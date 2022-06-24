lua << EOF
-- local dap = require('dap')
-- -- dap.adapters.python = {
-- --   type = 'executable';
-- --   command = os.getenv('HOME') .. '/.virtualenvs/tools/bin/python';
-- --   args = { '-m', 'debugpy.adapter' };
-- -- }
-- 
-- dap.adapters.firefox = {
--   type = 'executable',
--   command = 'node',
--   args = {os.getenv('HOME') .. '/home/sheoak/dev/lib/vscode-firefox-debug/dist/adapter.bundle.js'},
-- }
-- 
-- dap.configurations.typescript = {
--   name = 'Debug with Firefox',
--   type = 'firefox',
--   request = 'launch',
--   reAttach = true,
--   url = 'http://localhost:3000',
--   webRoot = '${workspaceFolder}',
--   firefoxExecutable = '/usr/bin/firefox'
-- }

EOF
