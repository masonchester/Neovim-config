local status, _ = pcall(vim.cmd, 'colorscheme dracula')
if not status then 
  print("Colroscheme not found!")
  return 
end

