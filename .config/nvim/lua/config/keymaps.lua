-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- This file is automatically loaded by lazyvim.config.init

-- DO NOT USE `LazyVim.safe_keymap_set` IN YOUR OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = vim.keymap.set

map({ "n", "x" }, "<C-N>", "<C-D>", { desc = "Scroll Half Page Down" })
map({ "n", "x" }, "<C-P>", "<C-U>", { desc = "Scroll Half Page Up" })
