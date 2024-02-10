# Me NeoVim Configuration

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

### ⌨️ Custom KeyMaps:
---
| **Key** | **Function** |
| --- | --- |
| \<F1\> | Toggle NerdTree (File Explorer) |
| \<F5\> | Open MarkDown preview in browser |
