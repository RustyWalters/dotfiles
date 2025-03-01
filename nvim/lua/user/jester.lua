local status_ok, jester = pcall(require, "jester")
if not status_ok then
	return
end

jester.setup({
  -- path_to_jest_run = '/Users/russellwalters/nautilus/nautilus-financial-service/financial-ui/node_modules/jest/bin/jest.js', -- used to run tests
  -- cmd = "./node_modules/jest/bin/jest.js -t '$result' -- $file", -- run command
  path_to_jest_run = './node_modules/jest/bin/jest.js', -- used to run tests
  path_to_jest_debug = './node_modules/jest/bin/jest.js', -- used to run tests
  -- identifiers = {"test", "it"}, -- used to identify tests
	dap = {
		console = "externalTerminal",
	},
})
