import catppuccin

config.load_autoconfig()

catppuccin.setup(c,"Mocha", True)

# yt add block from https://github.com/vEnhance/dotfiles/blob/2b6c5a95ca2fe962d7a6c27e9ad3bf1fc7fefa94/qutebrowser/config.py

from qutebrowser.api import interceptor

def filter_youtube(info: interceptor.Request):
    """Block given request if necessary"""
    url = info.request_url
    if (
        url.host() == "www.youtube.com"
        and url.path() == "/get_video_info"
        and "&adformat=" in url.query()
    ):
        info.block()


interceptor.register(filter_youtube)
