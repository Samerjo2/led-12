The mountain used in the video

// تعريف البنات (Pins) الموصولة مع 12 لمبة
int leds[] = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
int ledCount = 12;  // عدد اللمبات

void setup() {
  // تهيئة جميع البنات كمخارج
  for (int i = 0; i < ledCount; i++) {
    pinMode(leds[i], OUTPUT);
  }
}

void loop() {
  // تشغيل جميع اللمبات
  for (int i = 0; i < ledCount; i++) {
    digitalWrite(leds[i], HIGH);
  }
  delay(500); // نصف ثانية

  // إطفاء جميع اللمبات
  for (int i = 0; i < ledCount; i++) {
    digitalWrite(leds[i], LOW);
  }
  delay(500); // نصف ثانية
}
September 30, 2025
