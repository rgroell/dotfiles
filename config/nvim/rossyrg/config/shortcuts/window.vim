call shortcut#map("<Space> f w", 'Window -> Jump to...', 'Unite -no-split window')
call shortcut#map('<Space> : w', 'Window -> Each do...', 'call feedkeys(":windo ", "n")')
call shortcut#map('<Space> n w', 'Window -> Focus -> Next', 'wincmd w')
call shortcut#map('<Space> N w', 'Window -> Focus -> Previous', 'wincmd W')
call shortcut#map('<Space> O w', 'Window -> Split -> Above', 'aboveleft split')
call shortcut#map('<Space> o w', 'Window -> Split -> Below', 'belowright split')
call shortcut#map('<Space> i w', 'Window -> Split -> Left', 'aboveleft vsplit')
call shortcut#map('<Space> a w', 'Window -> Split -> Right', 'belowright vsplit')
call shortcut#map('<Space> d w', 'Window -> Close', 'close')
call shortcut#map('<Space> D w', 'Window -> Close -> All', '%close')
call shortcut#map('<Space> d W', 'Window -> Close -> Others', 'only')
call shortcut#map('<Space> <C-^>', 'Window -> Close -> Undo', 'UcwRestoreWindow')
call shortcut#map('<Space> = w', 'Window -> Size -> Equal', 'wincmd =')
call shortcut#map('<Space> < S', 'Window -> Size -> Minimum', 'resize 1', 'vertical resize 1')
call shortcut#map('<Space> < H', 'Window -> Size -> Minimum -> Height', 'resize 1')
call shortcut#map('<Space> < W', 'Window -> Size -> Minimum -> Width', 'vertical resize 1')
call shortcut#map('<Space> < s', 'Window -> Size -> Less', 'resize -1', 'vertical resize -1')
call shortcut#map('<Space> < h', 'Window -> Size -> Less -> Height', 'resize -1')
call shortcut#map('<Space> < w', 'Window -> Size -> Less -> Width', 'vertical resize -1')
call shortcut#map('<Space> > s', 'Window -> Size -> More', 'resize +1', 'vertical resize +1')
call shortcut#map('<Space> > h', 'Window -> Size -> More -> Height', 'resize +1')
call shortcut#map('<Space> > w', 'Window -> Size -> More -> Width', 'vertical resize +1')
call shortcut#map('<Space> > S', 'Window -> Size -> Maximum', 'resize', 'vertical resize')
call shortcut#map('<Space> > H', 'Window -> Size -> Maximum -> Height', 'resize')
call shortcut#map('<Space> > W', 'Window -> Size -> Maximum -> Width', 'vertical resize')
"call shortcut#map('<Leader> 0', 'Window -> Size -> Equal')
"call shortcut#map('<Leader> 1', 'Window -> Size -> Maximum')
"call shortcut#map('<Leader> 7', 'Window -> Jump to...')
