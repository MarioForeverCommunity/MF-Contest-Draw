# Mario Forever 社区活动抽签程序

Mario Forever 社区活动抽签程序，具有满足 MF 社区抽签需求的功能。

此程序为原 VB6 版本的网页版重构。

## 如何使用

**[下载抽签程序](https://github.com/MarioForeverCommunity/MF-Contest-Draw/archive/refs/heads/main.zip)**，解压后，用支持 JavaScript 的浏览器打开 `draw.html`。

你需要准备一份抽签名单并加载。程序随附了一份示例名单，你可以基于它进行修改。与 VB6 版本不同，你应该将当次抽签的全部名单都放进同一个 `.txt` 文件中，而无需像原来那样分成多份文件。

名单文件的第一行是抽签标题，像 `== A组 ==` 这样的行表示批次的开始，`Order` 下方的行是待抽取的序号（在社区活动中通常为选手码/评委号），`ID` 下方的行是待抽取的名字（如社区用户名）。如 `ID` 的项数少于 `Order` 的项数，会用 `[empty]` 补齐。

示例文件中有多个批次，你可以在保证格式正确的前提下酌情增删。

`允许重复抽取` 选项表示是否允许同一 `ID` 被多次抽中。

## 许可

MIT License