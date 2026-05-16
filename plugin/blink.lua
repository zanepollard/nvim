vim.pack.add({ 'https://github.com/saghen/blink.lib'})
vim.pack.add({
        { src = 'https://github.com/Saghen/blink.cmp', version = vim.version.range('*') }
})
local cmp = require('blink.cmp')
cmp.setup {
}
