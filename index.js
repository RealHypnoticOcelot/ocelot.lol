const form = document.querySelector('form');
const input = document.querySelector('input');

form.addEventListener('submit', async event => {
    event.preventDefault();
    window.navigator.serviceWorker.register('./sw.js', {
        scope: __uv$config.prefix
    }).then(() => {
        let url = input.value.trim();
        if (!isUrl(url)) url = 'https://www.google.com/search?q=' + url;
        else if (!(url.startsWith('https://') || url.startsWith('http://'))) url = 'http://' + url;


        window.location.href = __uv$config.prefix + __uv$config.encodeUrl(url);
    });
});

function proxy_geforce() { 
    let url = "play.geforcenow.com";
    if (!isUrl(url)) url = 'https://www.google.com/search?q=' + url;
    else if (!(url.startsWith('https://') || url.startsWith('http://'))) url = 'http://' + url;
    window.location.href = __uv$config.prefix + __uv$config.encodeUrl(url);
}

function proxy_now() { 
    let url = "now.gg/lp/scopely/1280/looney-tunes";
    if (!isUrl(url)) url = 'https://www.google.com/search?q=' + url;
    else if (!(url.startsWith('https://') || url.startsWith('http://'))) url = 'http://' + url;
    window.location.href = __uv$config.prefix + __uv$config.encodeUrl(url);
}

function proxy_discord() { 
    let url = "discord.com/app";
    if (!isUrl(url)) url = 'https://www.google.com/search?q=' + url;
    else if (!(url.startsWith('https://') || url.startsWith('http://'))) url = 'http://' + url;
    window.location.href = __uv$config.prefix + __uv$config.encodeUrl(url);
}

function proxy_yt() { 
    let url = "youtube.com";
    if (!isUrl(url)) url = 'https://www.google.com/search?q=' + url;
    else if (!(url.startsWith('https://') || url.startsWith('http://'))) url = 'http://' + url;
    window.location.href = __uv$config.prefix + __uv$config.encodeUrl(url);
}

function proxy_spotify() { 
    let url = "open.spotify.com";
    if (!isUrl(url)) url = 'https://www.google.com/search?q=' + url;
    else if (!(url.startsWith('https://') || url.startsWith('http://'))) url = 'http://' + url;
    window.location.href = __uv$config.prefix + __uv$config.encodeUrl(url);
}

function proxy_test() {
    let link = this.getAttribute('link')
    const form = document.querySelector('#form')
    form.value = link
    document.forms[0].submit()
}

function isUrl(val = ''){
    if (/^http(s?):\/\//.test(val) || val.includes('.') && val.substr(0, 1) !== ' ') return true;
    return false;
};
