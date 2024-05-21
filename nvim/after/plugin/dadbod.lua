-- to setup connection to a database

-- Define environment variables for database connection
vim.g.db_ui_env_variable_url = 'DATABASE_URL'
vim.g.db_ui_env_variable_name = 'DATABASE_NAME'

-- Auto execute queries (opening table helpers will automatically execute queries
vim.g.db_ui_auto_execute_table_helpers = 1

-- Show Press ? for help
vim.g.db_ui_show_help = 1

-- Adjust Drawer width (default is 40)
vim.g.db_ui_winwidth = 40

-- Configure Save Location
vim.g.db_ui_save_location = '~/Repositories/SQL_queries_dadbod'

-- Show Drawer Icons
vim.g.db_ui_show_database_icon = 1

vim.g.db_ui_icons = {
  expanded = {
    db = '▾ ',
    buffers = '▾ ',
    saved_queries = '▾ ',
    schemas = '▾ ',
    schema = '▾ 󰠶',
    tables = '▾ ',
    table = '▾ ',
  },
  collapsed = {
    db = '▸ ',
    buffers = '▸ ',
    saved_queries = '▸ ',
    schemas = '▸ ',
    schema = '▸ 󰠶',
    tables = '▸ ',
    table = '▸ ',
  },
  saved_query = '',
  new_query = '󰎔',
  tables = '',
  buffers = '',
  add_connection = '󰌘',
  connection_ok = '✓',
  connection_error = '✕',
}


-- Use nerdfonts as icon
vim.g.db_ui_use_nerd_fonts = 1


