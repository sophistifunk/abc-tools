/**
 * Created by josh on 28/01/15.
 */
package com.expantra.test {
public class SimpleTestClass {

    public static const aStaticConst:String = "This too is a const, only static";

    public const aConst:String = "This is a const";

    public var aVariable:String;

    public function SimpleTestClass(value:String) {
        super();

        aVariable = "Value was " + value;
    }

    public static function getStaticThing():String {
        return "Rubber baby buggy bumpers";
    }
}
}
