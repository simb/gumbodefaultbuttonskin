






package
{
import mx.core.IFlexModuleFactory;
import mx.binding.ArrayElementWatcher;
import mx.binding.FunctionReturnWatcher;
import mx.binding.IWatcherSetupUtil2;
import mx.binding.PropertyWatcher;
import mx.binding.RepeaterComponentWatcher;
import mx.binding.RepeaterItemWatcher;
import mx.binding.StaticPropertyWatcher;
import mx.binding.XMLWatcher;
import mx.binding.Watcher;

[ExcludeClass]
public class _Flex4DemoWatcherSetupUtil
    implements mx.binding.IWatcherSetupUtil2
{
    public function _Flex4DemoWatcherSetupUtil()
    {
        super();
    }

    public static function init(fbs:IFlexModuleFactory):void
    {
        import Flex4Demo;
        (Flex4Demo).watcherSetupUtil = new _Flex4DemoWatcherSetupUtil();
    }

    public function setup(target:Object,
                          propertyGetter:Function,
                          staticPropertyGetter:Function,
                          bindings:Array,
                          watchers:Array):void
    {
        import spark.components.Button;
        import mx.core.DeferredInstanceFromFunction;
        import skins.MyRedButtonSkin;
        import spark.components.Group;
        import spark.layout.supportClasses.LayoutBase;
        import mx.binding.IBindingClient;
        import mx.core.IDeferredInstance;
        import components.MyButton;
        import mx.core.ClassFactory;
        import mx.core.mx_internal;
        import __AS3__.vec.Vector;
        import spark.components.Application;
        import spark.layout.VerticalLayout;
        import mx.core.IFactory;
        import mx.core.IPropertyChangeNotifier;
        import mx.core.DeferredInstanceFromClass;


    }
}

}
