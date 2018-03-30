require('vis')
require('plugins/filetype')
vis.events.subscribe(vis.events.INIT, function()
    vis:command('set tabwidth 4')
    vis:command('set autoindent')
    vis:command('set expandtab')
    vis:command('set theme minimal')
end)
vis.events.subscribe(vis.events.WIN_OPEN, function(win)
    vis:command('set number')
    vis:command('set show-tabs')
end)