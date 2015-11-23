import maya.cmds as m

m.evalDeferred('import fxpt.fx_collapse_shelf_buttons; fxpt.fx_collapse_shelf_buttons.initCollapse()')
m.evalDeferred('from fxpt.fx_outliner import fx_outliner; fx_outliner.run()')

#from fxpt.side_utils import fix_pycharm2maya_clipboard
#fix_pycharm2maya_clipboard.fix()




