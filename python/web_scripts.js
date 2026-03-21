// 1. Reading Progress Bar
window.addEventListener('scroll', function() {
    var winScroll = document.body.scrollTop || document.documentElement.scrollTop;
    var height = document.documentElement.scrollHeight - document.documentElement.clientHeight;
    var scrolled = (winScroll / height) * 100;
    var bar = document.getElementById("scroll-progress");
    if (bar) bar.style.width = scrolled + "%";
});

// 2. Copy Code Buttons
document.querySelectorAll('pre').forEach(function(pre) {
    if (!pre.querySelector('.copy-btn')) {
        var button = document.createElement('button');
        button.className = 'copy-btn';
        button.innerText = 'Copy';
        pre.appendChild(button);

        button.addEventListener('click', function() {
            var code = pre.querySelector('code').innerText;
            navigator.clipboard.writeText(code).then(function() {
                button.innerText = 'Copied!';
                setTimeout(function() { button.innerText = 'Copy'; }, 2000);
            });
        });
    }
});

// 3. Dynamic Sidebar Navigation
window.addEventListener('DOMContentLoaded', function() {
    var nav = document.getElementById('sidebar-toc-nav');
    if (nav) {
        document.querySelectorAll('.main-content h1').forEach(function(h) {
            if (h.innerText.includes('Module') || h.innerText.includes('Capstone')) {
                var a = document.createElement('a');
                a.href = '#' + h.id;
                a.innerText = h.innerText;
                nav.appendChild(a);
            }
        });
    }
});

// 4. Dark Mode Toggle
document.getElementById('dark-mode-toggle').addEventListener('click', function() {
    document.body.classList.toggle('dark-mode');
    var isDark = document.body.classList.contains('dark-mode');
    this.innerText = isDark ? '☀️ Light' : '🌙 Dark';
});
