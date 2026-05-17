package
{
    import flash.display.Sprite;
    import flash.events.Event;

    public class Main extends Sprite
    {
        private var helper:Helper1;

        public function Main()
        {
            helper = new Helper1();
            addChild(helper);

            addEventListener(Event.ENTER_FRAME, update);
        }

        private function update(e:Event):void
        {
            helper.spinThing();
        }
    }
}
