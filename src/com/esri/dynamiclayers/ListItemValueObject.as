package com.esri.dynamiclayers
{
	import com.esri.ags.layers.supportClasses.DynamicLayerInfo
    public class ListItemValueObject {
		
        [Bindable]
        public var label:String;
		
		[Bindable]
		public var data:DynamicLayerInfo;
		
		[Bindable]
		public var value:String;

        [Bindable]
        public var isSelected:Boolean;

        public function ListItemValueObject() {
            super();
        }
    }
}