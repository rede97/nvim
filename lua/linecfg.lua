local components = require('feline.presets')['noicon']

components.active[1][3].provider = { name = "file_info", opts = { type = "relative" } };

require('feline').setup({
    preset = 'noicon'
})