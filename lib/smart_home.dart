import 'light.dart';
import 'speaker.dart';
import 'thermostat.dart';

class SmartHome {
  final String model;
  final Light light;
  final Speaker speaker;
  final Thermostat thermostat;

  SmartHome({
    this.model = 'MySmartHome',
    required this.light,
    required this.speaker,
    required this.thermostat,
  });

  void startEveningRoutine() {
    print('[$model] Starting evening routine...');
    thermostat.setTemperature(20.0);
    light.turnOn();
    speaker.play('Chill Beats');
    print('[$model] Evening routine started.\n');
  }

  void shutdown() {
    print('[$model] Shutting down...');
    speaker.stop();
    light.turnOff();
    thermostat.turnOff();
    print('[$model] Shutdown complete.\n');
  }
}
