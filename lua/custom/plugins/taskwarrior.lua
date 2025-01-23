return {
  'ribelo/taskwarrior.nvim',
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    filter = { 'noice', 'nofile' }, -- Filtered buffer_name and buffer_type.
    task_file_name = '.taskwarrior.json',
    -- After what period of time should a task be halted due to inactivity?
    granulation = 60 * 1000 * 10,
    notify_start = true, -- Should a notification pop up after starting the task?
    notify_stop = true,
    notify_error = true,
  },
}
