vsep = 10
op[0] = instance_create((x - 4), (y + 3), oNormalOptionR)
op[0].optionid = 0
op[0].label = continuestr
if (instance_exists(oClient) && instance_exists(op[0]) && (global.lobbyLocked || global.saxmode))
    op[0].enabled = 0
op[1] = instance_create((x - 4), ((y + 3) + vsep), oNormalOptionR)
op[1].optionid = 1
op[1].label = copystr
op[2] = instance_create((x - 4), ((y + 3) + (vsep * 2)), oNormalOptionR)
op[2].optionid = 2
op[2].label = erasestr
started = 1
