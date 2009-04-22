
package 
{

import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSCondition;
import mx.styles.CSSSelector;
import mx.styles.CSSStyleDeclaration;
import mx.styles.StyleManager;
import mx.skins.halo.BusyCursor;

[ExcludeClass]

public class _mx_managers_CursorManagerStyle
{
    [Embed(_resolvedSource='/Applications/Adobe Gumbo Plug-in Preview/sdks/flex_sdk_4.0.0.6163/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', source='/Applications/Adobe Gumbo Plug-in Preview/sdks/flex_sdk_4.0.0.6163/frameworks/libs/framework.swc$Assets.swf', _file='/Applications/Adobe Gumbo Plug-in Preview/sdks/flex_sdk_4.0.0.6163/frameworks/libs/framework.swc$defaults.css', _line='566', symbol='mx.skins.cursor.BusyCursor')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_BusyCursor_735365191:Class;

    public static function init(fbs:IFlexModuleFactory):void
    {
        var conditions:Array = null;
        var condition:CSSCondition = null;
        var selector:CSSSelector = null;
        var style:CSSStyleDeclaration;
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.managers.CursorManager", conditions, selector);
        // mx.managers.CursorManager
        style = StyleManager.getStyleDeclaration("mx.managers.CursorManager");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.busyCursor = mx.skins.halo.BusyCursor;
                this.busyCursorBackground = _embed_css_Assets_swf_mx_skins_cursor_BusyCursor_735365191;
            };
        }




    }
}

}
