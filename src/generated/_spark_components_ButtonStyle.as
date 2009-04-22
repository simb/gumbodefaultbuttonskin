
package 
{

import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSCondition;
import mx.styles.CSSSelector;
import mx.styles.CSSStyleDeclaration;
import mx.styles.StyleManager;
import spark.skins.default.DefaultButtonSkin;
import spark.skins.default.ButtonSkin;

[ExcludeClass]

public class _spark_components_ButtonStyle
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
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        // spark.components.Button
        style = StyleManager.getStyleDeclaration("spark.components.Button");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.default.ButtonSkin;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "emphasized");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        // spark.components.Button.emphasized
        style = StyleManager.getStyleDeclaration("spark.components.Button.emphasized");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.default.DefaultButtonSkin;
            };
        }




    }
}

}
