using Toybox.WatchUi as Ui;

class buttonView extends Ui.View {

    function initialize() {
        View.initialize();
    }
    function onLayout(dc) {
        setLayout(Rez.Layouts.ButtonLayout(dc));
    }

    function onShow() {
    }

    function onUpdate(dc) {
        View.onUpdate(dc);
    }

    function onHide() {
    }

}
