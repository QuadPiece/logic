package;

class Logic {
  public function n () {
    trace('is');
    p();
  }
  
  public function o () {
    trace('this');
    e();
  }
  
  public function p () {
    trace('broken');
  }
  
  public function e () {
    trace('logic');
    n();
  }
  
  static function main () {
    o();
  }
}
