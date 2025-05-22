# 作者信息

| 用户名 | 推特 | 真实名字 | 简介 |
|--------|---------|------|--------|
| Seek | seek_web3 | ShiJiang.Guo | DappLink and The Web3 创始人, 曾就职于 Mantle, Bybit, 昆仑万维, HBTC, 币信, ChainUp, 云控蜂核, Achain, Linkeye, Kcash, Biwork, 华夏银行,中信银行|

# 第二节：Merkle 树与 Merkle Proof


## 一.Merkle 树简介  

Merkle 树（又称 **哈希树**）是一种结合 **二叉树 (Binary Tree)** 与 **哈希指针 (Hash Pointer)** 的复合数据结构。  
其核心思想是：**对叶子数据做哈希，然后自底向上两两哈希，直至得到唯一的根哈希（Merkle Root）**。任何叶子或中间节点被篡改都会引起根哈希变化，因而可用于完整性校验。



