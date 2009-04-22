
package 
{

import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSCondition;
import mx.styles.CSSSelector;
import mx.styles.CSSStyleDeclaration;
import mx.styles.StyleManager;
import mx.skins.halo.ToolTipBorder;

[ExcludeClass]

public class _mx_controls_ToolTipStyle
{

    public static function init(fbs:IFlexModuleFactory):void
    {
        var conditions:Array = null;
        var condition:CSSCondition = null;
        var selector:CSSSelector = null;
        var style:CSSStyleDeclaration;
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.ToolTip", conditions, selector);
        // mx.controls.ToolTip
        style = StyleManager.getStyleDeclaration("mx.controls.ToolTip");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffcc;
                this.backgroundAlpha = 0.95;
                this.borderColor = 0x919999;
                this.borderSkin = mx.skins.halo.ToolTipBorder;
                this.borderStyle = "toolTip";
                this.cornerRadius = 2;
                this.fontSize = 9;
                this.paddingBottom = 2;
                this.paddingLeft = 4;
                this.paddingRight = 4;
                this.paddingTop = 2;
                this.shadowColor = 0x000000;
            };
        }




    }
}

}
