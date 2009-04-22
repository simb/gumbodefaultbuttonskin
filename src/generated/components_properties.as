package 
{

import mx.resources.ResourceBundle;

[ExcludeClass]

public class en_US$components_properties extends ResourceBundle
{

    public function en_US$components_properties()
    {
		 super("en_US", "components");
    }

    override protected function getContent():Object
    {
        var content:Object =
        {
            "scaleGridGroupError": "ScaleGrid properties can not be set on this Group since at least one child element is a DisplayObject.",
            "indexOutOfRange": "Index {0} is out of range.",
            "swapChildrenAtDataGroupError": "DataGroup manages its own display objects, and you should not call swapChildrenAt() directly. To add, remove, or swap items, modify the dataProvider.",
            "viewSource": "View Source",
            "cannotAddYourselfAsYourChild": "Cannot add an element as a child of itself.",
            "setChildIndexError": "setChildIndex() is not available in this class. Instead, use setElementIndex() or modify the skin, if you have one.",
            "setChildIndexDataGroupError": "DataGroup manages its own display objects, and you should not call setChildIndex() directly. To add, remove, or swap items, modify the dataProvider.",
            "addChildAtDataGroupError": "DataGroup manages its own display objects, and you should not call addChildAt() directly. To add, remove, or swap items, modify the dataProvider.",
            "cannotDisplayVisualElement": "DataGroup cannot display visual elements directly unless the elements are display objects and implement IVisualElement.",
            "elementNotFoundInGroup": "{0} is not found in this Group.",
            "elementNotFoundInFxScroller": "{0} is not found in this FxScroller.",
            "unableToCreateRenderer": "Could not create an item renderer for {0}.",
            "addChildError": "addChild() is not available in this class. Instead, use addElement() or modify the skin, if you have one.",
            "addChildDataGroupError": "DataGroup manages its own display objects, and you should not call addChild() directly. To add, remove, or swap items, modify the dataProvider.",
            "removeChildError": "removeChild() is not available in this class. Instead, use removeElement() or modify the skin, if you have one.",
            "removeChildAtDataGroupError": "DataGroup manages its own display objects, and you should not call removeChildAt() directly. To add, remove, or swap items, modify the dataProvider.",
            "requiredSkinPartNotFound": "Required skin part {0} cannot be found.",
            "swapChildrenAtError": "swapChildrenAt() is not available in this class. Instead, use swapElementsAt() or modify the skin, if you have one.",
            "swapChildrenDataGroupError": "DataGroup manages its own display objects, and you should not call swapChildren() directly. To add, remove, or swap items, modify the dataProvider.",
            "addChildAtError": "addChildAt() is not available in this class. Instead, use addElementAt() or modify the skin, if you have one.",
            "removeChildAtError": "removeChildAt() is not available in this class. Instead, use removeElementAt() or modify the skin, if you have one.",
            "mxmlElementNoMultipleParents": "MXML element {0} can only have one parent.",
            "layoutReadOnly": "You are not allowed to change the layout for this class.  It is read-only.",
            "removeChildDataGroupError": "DataGroup manages its own display objects, and you should not call removeChild() directly. To add, remove, or swap items, modify the dataProvider.",
            "operationNotSupported": "This operation is not supported.",
            "swapChildrenError": "swapChildren() is not available in this class. Instead, use swapElements() or modify the skin, if you have one.",
            "skinNotFound": "Skin for {0} cannot be found."
        };
        return content;
    }
}



}
