global key
InitKeyboard();

while 1
    pause (0.1);
    switch key
        case 'uparrow'
            brick.MoveMotor('DC',-100);
        case 'downarrow'
            brick.MoveMotor('DC',100);
        case 'rightarrow'
               brick.MoveMotor('C',-100);
        case 'leftarrow'
               brick.MoveMotor('D',-100);
        case 'l'
            brick.MoveMotorAngleRel('B', 100, 180, 'Brake');
        case 'k'
            brick.MoveMotorAngleRel('B', 100, -180, 'Brake');
        case 'i'
            brick.MoveMotorAngleRel('B', 100, 10, 'Brake');
        case 'u'
            brick.MoveMotorAngleRel('B', 100, -10, 'Brake');
        case 'o'
            brick.ResetMotorAngle('B');
        case 0
            brick.MoveMotor('CD', 0);
            brick.MoveMotor('B', 0);
        case 'q'
            break;
    end
end
CloseKeyboard();
            
            
 