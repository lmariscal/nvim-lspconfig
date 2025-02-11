return {
  default_config = {
    cmd = { 'jails', '-jai_path', 'jai' },
    filetypes = { 'jai' },
    root_dir = function(fname)
      return vim.fs.dirname(vim.fs.find('.git', { path = fname, upward = true })[1])
    end,
    single_file_support = true,
  },
  docs = {
    description = [[
https://github.com/SogoCZE/Jails
]],
  },
}
