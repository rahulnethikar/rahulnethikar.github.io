$imgPath  = 'C:\Users\shiva\.gemini\antigravity\scratch\RahulProfilePic.jpg'
$htmlPath = 'C:\Users\shiva\.gemini\antigravity\scratch\Rahul_Modern_Resume.html'

# 1. Base64-encode the photo
$bytes = [System.IO.File]::ReadAllBytes($imgPath)
$b64   = [Convert]::ToBase64String($bytes)

Write-Host ("Image loaded. Base64 length: " + $b64.Length)

if ($b64.Length -lt 100) {
    Write-Host "ERROR: base64 is too short, something went wrong reading the image."
    exit 1
}

# 2. Read the HTML
$html = [System.IO.File]::ReadAllText($htmlPath, [Text.Encoding]::UTF8)

# 3. The img tag is already in the file but with empty src. Fix it.
$broken = 'src="data:image/jpeg;base64,"'
$fixed  = 'src="data:image/jpeg;base64,' + $b64 + '"'

if ($html.Contains($broken)) {
    Write-Host "Found broken src, replacing with full base64 data..."
    $html = $html.Replace($broken, $fixed)
} elseif ($html.Contains('<div class="avatar">RN</div>')) {
    # Fallback: original div still present
    Write-Host "Found original RN div, replacing..."
    $old = '<div class="avatar">RN</div>'
    $new = '<img class="avatar" src="data:image/jpeg;base64,' + $b64 + '" alt="Rahul Nethikar" />'
    $html = $html.Replace($old, $new)
} else {
    Write-Host "WARNING: Could not find the avatar placeholder to replace."
}

# 4. Write back
[System.IO.File]::WriteAllText($htmlPath, $html, [Text.Encoding]::UTF8)
Write-Host "SUCCESS: Photo embedded. File size: $((Get-Item $htmlPath).Length) bytes"
