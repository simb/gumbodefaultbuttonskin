package
{

import flash.text.Font;
import flash.text.TextFormat;
import flash.system.ApplicationDomain;
import flash.utils.getDefinitionByName;
import mx.core.IFlexModule;
import mx.core.IFlexModuleFactory;
mx.core.FlexVersion;
import mx.managers.SystemManager;

public class _Flex4Demo_mx_managers_SystemManager
    extends mx.managers.SystemManager
    implements IFlexModuleFactory
{
    public function _Flex4Demo_mx_managers_SystemManager()
    {

        super();
    }

    override     public function create(... params):Object
    {
        if (params.length > 0 && !(params[0] is String))
            return super.create.apply(this, params);

        var mainClassName:String = params.length == 0 ? "Flex4Demo" : String(params[0]);
        var mainClass:Class = Class(getDefinitionByName(mainClassName));
        if (!mainClass)
            return null;

        var instance:Object = new mainClass();
        if (instance is IFlexModule)
            (IFlexModule(instance)).moduleFactory = this;
        return instance;
    }

    override    public function info():Object
    {
        return {
            compiledLocales: [ "en_US" ],
            compiledResourceBundleNames: [ "components", "core", "effects", "layout", "skins", "styles" ],
            currentDomain: ApplicationDomain.currentDomain,
            mainClassName: "Flex4Demo",
            mixins: [ "_Flex4Demo_FlexInit", "_spark_components_SkinnableContainerStyle", "_mx_controls_ToolTipStyle", "_spark_components_ApplicationStyle", "_spark_components_ButtonStyle", "_spark_components_supportClasses_ButtonBaseStyle", "_spark_components_supportClasses_SkinnableComponentStyle", "_mx_managers_CursorManagerStyle", "_globalStyle" ]
        }
    }
}

}
