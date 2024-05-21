-- Nvim-R/nvim-r settings
-- Disable converting underscore into <-
vim.g.R_assign = 0
-- Set working directory in R to same as vim working directory
vim.g.R_nvim_wd = 1
-- Include commented lines when sending code to R
-- Needed to have #include work in cpp code
vim.g.R_commented_lines = 1
-- Use visidata to explore tables
vim.g.R_csv_app = 'terminal:vd'

