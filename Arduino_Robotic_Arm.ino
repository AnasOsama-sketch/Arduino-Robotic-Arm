#include <Servo.h>

#define ArmController A0
#define HandController A1

Servo ArmJoint;
Servo HandJoint;

float armAngle = 180;
float handAngle = 100;

void setup() {
  Serial.begin(9600);
  
  pinMode(ArmController, INPUT);
  pinMode(HandController, INPUT);
  
  ArmJoint.attach(3);
  HandJoint.attach(5);
}

void loop() {
  ArmJoint.write(armAngle);
  HandJoint.write(handAngle);

  float armData = analogRead(ArmController);
  armAngle = map(armData, 0, 1023, 180, 0);

  Serial.println(armAngle);
  
  float handData = analogRead(HandController);
  handAngle = map(handData, 0, 1023, 100, 180);

  Serial.println(handAngle);
  
}
