module Dino
  module Components
    require 'dino/components/base_component'
    autoload :Led,        'dino/components/led'
    autoload :Button,     'dino/components/button'
    autoload :Sensor,     'dino/components/sensor'
    autoload :RgbLed,     'dino/components/rgb_led'
    autoload :Servo,      'dino/components/servo'
    autoload :SSD,        'dino/components/ssd'
    autoload :Stepper,    'dino/components/stepper'
    autoload :IrReceiver, 'dino/components/ir_receiver'
    autoload :LCD,        'dino/components/lcd'
  end
end
