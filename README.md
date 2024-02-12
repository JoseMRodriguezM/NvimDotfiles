<div align="center">
  <img src="https://github.com/JoseMRodriguezM/NvimDotfiles/assets/76118394/9f2f6ac1-3e95-4122-8314-bdfae2dabed7">
</div>

Personal neovim dotsfile, made with the aim of maximizing efficiency when programming and obtaining a minimalistic and fast configuration that allows you to be productive.

![image](https://github.com/JoseMRodriguezM/NvimDotfiles/assets/76118394/95efaf4b-b622-4d75-bc2f-dd2eace3cc19)

![image](https://github.com/JoseMRodriguezM/NvimDotfiles/assets/76118394/d919b87c-26fc-4c72-9aaf-f5851822b76b)

![image](https://github.com/JoseMRodriguezM/NvimDotfiles/assets/76118394/243c07a1-cd3d-4001-97ad-c740abb81061)



## ⚡️ Requirements

- Neovim >= **0.8.0** (needs to be built with **LuaJIT**)
- Git >= **2.19.0** (for partial clones support)
- a [Nerd Font](https://www.nerdfonts.com/) **_(optional)_**
- a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)

## 🚀 Getting Started


</details>

<details><summary>Installation </summary>

- Make a backup of your current Neovim files:

  ```sh
  mv ~/.config/nvim ~/.config/nvim.bak
  mv ~/.local/share/nvim ~/.local/share/nvim.bak
  ```

- Clone the repositori

  ```sh
  git clone https://github.com/JoseMRodriguezM/NvimDotfiles.git ~/.config/nvim
  ```

- Remove the `.git` folder, so you can add it to your own repo later

  ```sh
  rm -rf ~/.config/nvim/.git
  ```

- Start Neovim!

  ```sh
  nvim
  ```

</details>

---

## 📂 File Structure

<pre>
C:\Users\user\AppData\Local\nvim
├── lua
│   ├── config
│   │   ├── keymaps.lua
│   │   └── options.lua
│   └── plugins
│       |── All the plugins installed and their configurations
└── init.lua
</pre>

