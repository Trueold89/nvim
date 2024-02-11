# Me NeoVim Configuration

## Available on:
[![](https://cloud.orudo.ru/apps/files_sharing/publicpreview/RpcoJB8FwgNmqHC?file=/&fileId=48757&x=1920&y=1200&a=true&etag=10effec96382ba8b9fc181a5c1c85012)](https://git.orudo.ru/trueold89/neovim)
[![](https://cloud.orudo.ru/s/wcZ6oAGHyAwBgGw/download/GL.png)](https://gitlab.com/Trueold89/nvim)
[![](https://cloud.orudo.ru/s/D8xtkTS8ZBCq8fC/download/GH.png)](https://github.com/trueold89/nvim)

### 🖼️ Screenshot:
---
![](https://i.imgur.com/dOrUtgh.png)

### 📥 Install:
---

**Install dependencies:**

| **Dependency** | **Function** |
| --- | --- |
| git | Required to run VimPlug and install this configuration |
| yarn | Necessary for previewing MarkDown files in the browser |

**Make a backup of your current nvim folder:**

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
```
**Install [VimPlug](https://github.com/junegunn/vim-plug)**
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

**Clone the repository and run NeoVim:**
```bash
git clone --depth 1 https://git.orudo.ru/trueold89/neovim.git ~/.config/nvim && nvim
```

**Run PlugInstall install hook:**
```
:PlugInstall
```

**And restart NeoVim**

### ⛴️ Use with docker:
```bash
docker run --name='nvim' --rm -it git.orudo.ru/trueold89/nvim:latest
```

### ⌨️ Custom KeyMaps:
---
| **Key** | **Function** |
| --- | --- |
| \<F1\> | Toggle NerdTree (File Explorer) |
| \<F5\> | Open MarkDown preview in browser |
