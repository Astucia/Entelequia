///instance_inicializa(id,GamePad)
inst = argument[0];
var GamePad = argument[1];
//var SpriteID = argument[2];
//var SoundID = argument[3];

///Variables de instancia
inst.IsColiding = false;
inst.IsColidingBrick = false;
inst.rightMotor = 0;
inst.leftMotor = 0;
inst.recolectado = false;
inst.distItem = 10;
inst.soundLevel = 1000;
inst.distItem = 0;
inst.distBrick = 0;
inst.distGrass = 0;
inst.SDBrick =  0;
inst.SDGrass =  0;
inst.JSDevice = GamePad;
inst.Vueltas = 0;
//inst.sImage = SpriteID;
//inst.InstanceAudio = SoundID;
//inst.sImage = sPersonaje;
//inst.InstanceAudio = OnTheRun;

switch(inst.JSDevice)
{
    case 0:
        inst.sImage = quetz01;
        inst.InstanceAudio = GJ01;
        inst.y = 360;
    break;
    case 1:
        inst.sImage = quetz02;
        inst.InstanceAudio = GJ02; 
        inst.y = 120;       
    break;
    case 2:
        inst.sImage = quetz03;
        inst.InstanceAudio = GJ03;
    break;
    case 3:
        inst.sImage = quetz04;
        inst.InstanceAudio = GJ04;
    break;            
}
inst.sprite_index = inst.sImage;
inst.x = 40;
//inst.y = room_height - (100 * (inst.JSDevice + 1)) ;


