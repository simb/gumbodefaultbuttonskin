
package skins
{
import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.geom.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.filters.*;
import mx.styles.*;
import spark.primitives.SimpleText;
import spark.skins.SparkSkin;
import mx.graphics.GradientEntry;
import spark.skins.SparkSkin;
import mx.graphics.LinearGradientStroke;
import mx.graphics.SolidColor;
import spark.primitives.Rect;
import mx.states.State;
import mx.graphics.LinearGradient;


		[HostComponent("spark.components.Button")]
	
public class MyRedButtonSkin extends spark.skins.SparkSkin
{
	public function MyRedButtonSkin() {}

	[Bindable]
	public var labelElement : spark.primitives.SimpleText;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;

include "/Users/simeon/Sites/clients/alagad/Flex4Demo/src/skins/MyRedButtonSkin.mxml:23,28";

}}
