
package 
{

import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSCondition;
import mx.styles.CSSSelector;
import mx.styles.CSSStyleDeclaration;
import mx.styles.StyleManager;
import mx.core.UITextField;
import mx.skins.spark.ButtonBarFirstButtonSkin;
import mx.skins.halo.HaloFocusRect;
import mx.skins.halo.HaloBorder;
import mx.skins.spark.ButtonBarLastButtonSkin;

[ExcludeClass]

public class _globalStyle
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
        selector = new CSSSelector("global", conditions, selector);
        // global
        style = StyleManager.getStyleDeclaration("global");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.alignmentBaseline = "useDominantBaseline";
                this.backgroundAlpha = 1.0;
                this.backgroundSize = "auto";
                this.baseColor = 0xcccccc;
                this.baselineShift = 0;
                this.bevel = true;
                this.blockProgression = "tb";
                this.borderAlpha = 1.0;
                this.borderCapColor = 0x919999;
                this.borderColor = 0x696969;
                this.borderSides = "left top right bottom";
                this.borderSkin = mx.skins.halo.HaloBorder;
                this.borderStyle = "inset";
                this.borderThickness = 1;
                this.breakOpportunity = "auto";
                this.buttonColor = 0x6f7777;
                this.cffHinting = "horizontalStem";
                this.closeDuration = 250;
                this.color = 0;
                this.columnCount = "auto";
                this.columnGap = 0;
                this.columnWidth = "auto";
                this.contentBackgroundColor = 0xffffff;
                this.cornerRadius = 0;
                this.digitCase = "default";
                this.digitWidth = "default";
                this.direction = "ltr";
                this.disabledColor = 0xaab3b3;
                this.disabledIconColor = 0x999999;
                this.dominantBaseline = "roman";
                this.dropShadowColor = 0x000000;
                this.dropShadowEnabled = false;
                this.embedFonts = false;
                this.errorColor = 0xff0000;
                this.fillAlphas = [0.6, 0.4, 0.75, 0.65];
                this.fillColor = 0xffffff;
                this.fillColors = [0xffffff, 0xcccccc, 0xffffff, 0xeeeeee];
                this.filled = true;
                this.firstBaselineOffset = "ascent";
                this.focusAlpha = 0.4;
                this.focusBlendMode = "normal";
                this.focusColor = 0x70b2ee;
                this.focusRoundedCorners = "tl tr bl br";
                this.focusSkin = mx.skins.halo.HaloFocusRect;
                this.focusThickness = 2;
                this.fontAntiAliasType = "advanced";
                this.fontFamily = "Arial";
                this.fontGridFitType = "pixel";
                this.fontLookup = "auto";
                this.fontSharpness = 0;
                this.fontSize = 12;
                this.fontStyle = "normal";
                this.fontThickness = 0;
                this.fontWeight = "normal";
                this.highlightAlphas = [0.3, 0];
                this.horizontalAlign = "left";
                this.horizontalGap = 8;
                this.horizontalGridLineColor = 0xf7f7f7;
                this.horizontalGridLines = false;
                this.iconColor = 0x111111;
                this.inactiveSelectionColor = 0xe8e8e8;
                this.indentation = 17;
                this.indicatorGap = 14;
                this.justificationRule = "space";
                this.justificationStyle = "pushInKinsoku";
                this.kerning = false;
                this.leading = 2;
                this.leadingModel = "auto";
                this.ligatureLevel = "common";
                this.letterSpacing = 0;
                this.lineBreak = "toFit";
                this.lineHeight = "120%";
                this.lineThrough = false;
                this.locale = "en";
                this.modalTransparency = 0.5;
                this.modalTransparencyBlur = 3;
                this.modalTransparencyColor = 0xdddddd;
                this.modalTransparencyDuration = 100;
                this.openDuration = 0;
                this.paddingBottom = 0;
                this.paddingLeft = 0;
                this.paddingRight = 0;
                this.paddingTop = 0;
                this.rollOverColor = 0xcedbef;
                this.roundedBottomCorners = true;
                this.renderingMode = "cff";
                this.repeatDelay = 500;
                this.repeatInterval = 35;
                this.selectionColor = 0xa8c6ee;
                this.selectionDisabledColor = 0xdddddd;
                this.selectionDuration = 250;
                this.shadowCapColor = 0xd5dddd;
                this.shadowColor = 0xeeeeee;
                this.shadowDirection = "center";
                this.shadowDistance = 2;
                this.stroked = false;
                this.strokeWidth = 1;
                this.symbolColor = 0x000000;
                this.textAlign = "left";
                this.textAlignLast = "start";
                this.textAlpha = 1.0;
                this.textDecoration = "none";
                this.textFieldClass = mx.core.UITextField;
                this.textIndent = 0;
                this.textJustify = "interWord";
                this.textRollOverColor = 0;
                this.textRotation = "auto";
                this.textSelectedColor = 0;
                this.themeColor = 0x70b2ee;
                this.trackingLeft = 0;
                this.trackingRight = 0;
                this.typographicCase = "default";
                this.unfocusedSelectionColor = 0xe8e8e8;
                this.useRollOver = true;
                this.version = "4.0.0";
                this.verticalAlign = "top";
                this.verticalGap = 6;
                this.verticalGridLineColor = 0xd5dddd;
                this.verticalGridLines = true;
                this.whiteSpaceCollapse = "collapse";
                this.baseColor = 0xcccccc;
                this.contentBackgroundColor = 0xffffff;
                this.rollOverColor = 0xcedbef;
                this.selectionColor = 0xa8c6ee;
                this.focusColor = 0x70b2ee;
                this.symbolColor = 0x000000;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "activeButtonStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .activeButtonStyle
        style = StyleManager.getStyleDeclaration(".activeButtonStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "activeTabStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .activeTabStyle
        style = StyleManager.getStyleDeclaration(".activeTabStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "buttonBarFirstButtonStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .buttonBarFirstButtonStyle
        style = StyleManager.getStyleDeclaration(".buttonBarFirstButtonStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skin = mx.skins.spark.ButtonBarFirstButtonSkin;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "buttonBarLastButtonStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .buttonBarLastButtonStyle
        style = StyleManager.getStyleDeclaration(".buttonBarLastButtonStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skin = mx.skins.spark.ButtonBarLastButtonSkin;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "comboDropdown");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .comboDropdown
        style = StyleManager.getStyleDeclaration(".comboDropdown");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.borderThickness = 0;
                this.cornerRadius = 0;
                this.dropShadowEnabled = true;
                this.fontWeight = "normal";
                this.leading = 0;
                this.paddingLeft = 5;
                this.paddingRight = 5;
                this.shadowDirection = "center";
                this.shadowDistance = 1;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "dateFieldPopup");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .dateFieldPopup
        style = StyleManager.getStyleDeclaration(".dateFieldPopup");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.borderThickness = 1;
                this.dropShadowEnabled = true;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "errorTip");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .errorTip
        style = StyleManager.getStyleDeclaration(".errorTip");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderColor = 0xce2929;
                this.borderStyle = "errorTipRight";
                this.color = 0xffffff;
                this.fontSize = 9;
                this.fontWeight = "bold";
                this.shadowColor = 0x000000;
                this.paddingBottom = 4;
                this.paddingLeft = 4;
                this.paddingRight = 4;
                this.paddingTop = 4;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "headerDragProxyStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .headerDragProxyStyle
        style = StyleManager.getStyleDeclaration(".headerDragProxyStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "linkButtonStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .linkButtonStyle
        style = StyleManager.getStyleDeclaration(".linkButtonStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingBottom = 2;
                this.paddingLeft = 2;
                this.paddingRight = 2;
                this.paddingTop = 2;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "opaquePanel");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .opaquePanel
        style = StyleManager.getStyleDeclaration(".opaquePanel");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.borderAlpha = 1;
                this.borderColor = 0xffffff;
                this.footerColors = [0xe7e7e7, 0xc7c7c7];
                this.headerColors = [0xe7e7e7, 0xd9d9d9];
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "plain");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .plain
        style = StyleManager.getStyleDeclaration(".plain");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.backgroundImage = "";
                this.horizontalAlign = "left";
                this.paddingBottom = 0;
                this.paddingLeft = 0;
                this.paddingRight = 0;
                this.paddingTop = 0;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "popUpMenu");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .popUpMenu
        style = StyleManager.getStyleDeclaration(".popUpMenu");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "normal";
                this.textAlign = "left";
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "richTextEditorTextAreaStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .richTextEditorTextAreaStyle
        style = StyleManager.getStyleDeclaration(".richTextEditorTextAreaStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "swatchPanelTextField");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .swatchPanelTextField
        style = StyleManager.getStyleDeclaration(".swatchPanelTextField");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.borderCapColor = 0x919999;
                this.borderColor = 0xd5dddd;
                this.borderStyle = "inset";
                this.buttonColor = 0x6f7777;
                this.highlightColor = 0xc4cccc;
                this.paddingLeft = 5;
                this.paddingRight = 5;
                this.shadowCapColor = 0xd5dddd;
                this.shadowColor = 0xd5dddd;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "textAreaVScrollBarStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .textAreaVScrollBarStyle
        style = StyleManager.getStyleDeclaration(".textAreaVScrollBarStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "textAreaHScrollBarStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .textAreaHScrollBarStyle
        style = StyleManager.getStyleDeclaration(".textAreaHScrollBarStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "todayStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .todayStyle
        style = StyleManager.getStyleDeclaration(".todayStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.color = 0;
                this.textAlign = "center";
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "weekDayStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .weekDayStyle
        style = StyleManager.getStyleDeclaration(".weekDayStyle");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.textAlign = "center";
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "windowStatus");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .windowStatus
        style = StyleManager.getStyleDeclaration(".windowStatus");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.color = 0x666666;
            };
        }


        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "windowStyles");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        // .windowStyles
        style = StyleManager.getStyleDeclaration(".windowStyles");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector);
        }

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }




    }
}

}
