class Main extends hxd.App {
    var bmp:h2d.Bitmap;

    override function init() {
        new h2d.Bitmap(h2d.Tile.fromColor(0xFF0000, 60, 60), s2d);
    }

    static function main() {
        new Main();
    }
}