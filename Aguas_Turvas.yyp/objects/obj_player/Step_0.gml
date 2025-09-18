var _left,_right,_up,_down;
_left = keyboard_check(imputs.left);
_right = keyboard_check(imputs.right);
_down = keyboard_check(imputs.down);
_up = keyboard_check(imputs.up);

velv = (_right - _left)* vel;
velh = (_down - _up)* vel;

