
local registers = require("registers")
registers.setup({
-- Show these registers in the order of the string
show = "+abcdefghijklmnopqrstuvwxyz",
-- Show a line at the bottom with registers that aren't filled
show_empty = false,
-- Expose the :Registers user command
register_user_command = true,
-- Always transfer all selected registers to the system clipboard
system_clipboard = false,
-- Don't show whitespace at the begin and end of the register's content
trim_whitespace = true,
-- Don't show registers which are exclusively filled with whitespace
hide_only_whitespace = true,
-- Show a character next to the register name indicating how the register will be applied
show_register_types = false,
})
