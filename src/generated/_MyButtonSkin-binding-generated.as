

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import spark.components.Button;
import spark.primitives.SimpleText;

class BindableProperty
{
	/**
	 * generated bindable wrapper for property labelElement (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'labelElement' moved to '_2144419176labelElement'
	 */

    [Bindable(event="propertyChange")]
    public function get labelElement():spark.primitives.SimpleText
    {
        return this._2144419176labelElement;
    }

    public function set labelElement(value:spark.primitives.SimpleText):void
    {
    	var oldValue:Object = this._2144419176labelElement;
        if (oldValue !== value)
        {
            this._2144419176labelElement = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelElement", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property hostComponent (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'hostComponent' moved to '_213507019hostComponent'
	 */

    [Bindable(event="propertyChange")]
    public function get hostComponent():spark.components.Button
    {
        return this._213507019hostComponent;
    }

    public function set hostComponent(value:spark.components.Button):void
    {
    	var oldValue:Object = this._213507019hostComponent;
        if (oldValue !== value)
        {
            this._213507019hostComponent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostComponent", oldValue, value));
        }
    }



}
