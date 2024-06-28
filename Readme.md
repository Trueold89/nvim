# Me NeoVim Configuration

## Available on:
[![](https://cloud.orudo.ru/apps/files_sharing/publicpreview/RpcoJB8FwgNmqHC?file=/&fileId=48757&x=1920&y=1200&a=true&etag=10effec96382ba8b9fc181a5c1c85012)](https://git.orudo.ru/trueold89/neovim)
[![](https://cloud.orudo.ru/s/wcZ6oAGHyAwBgGw/download/GL.png)](https://gitlab.com/Trueold89/nvim)
[![](https://cloud.orudo.ru/s/D8xtkTS8ZBCq8fC/download/GH.png)](https://github.com/trueold89/nvim)


## 🖼️ Screenshot:
![](https://i.imgur.com/SzrTeYc.png)

***

## 📥 Install:

**Install dependencies:**

| **Dependency** | **Function** |
| --- | --- |
| git | Required to run some plugins and install this configuration |
| yarn | Necessary for previewing MarkDown files in the browser |

**Make a backup of your current nvim folder:**

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
```

**Clone the repository and run NeoVim:**
```bash
git clone --depth 1 https://git.orudo.ru/trueold89/neovim.git ~/.config/nvim && nvim
```

### ⛴️ Use with docker:
```bash
docker run --name='nvim' --rm -v ./:/mnt -it git.orudo.ru/trueold89/nvim:latest
```

***

### ℹ️ Plugins:
---
| Plugin | Function |
| ------ | -------- |
| **Lazy.nvim** | Plugin-manager |
| **NeoTree** | File Explorer |
| **EverForest** | Theme |
| **Telescope** | UI enhancement |
| **MarkDown** Preview | Preview .md files in browser |
| **LuaLine** | UI enhancement |
| **Mason \| LSP-Config** | LSP |
| **GitSigns** | git integration |
| **cmp-nvim-lsp \| LuaSnip \| nvim-cmp** | Auto-compl. |
| **Vim Commentary** | Fast comments |
| **VimCSS \| Colorizer** | Preview css colors |
| **AutoPairs** | Auto-pairs |

