package openfl.display; #if !flash #if (display || openfl_next || js)


interface IGraphicsData {
	
	var __graphicsDataType (default, null):GraphicsDataType;
	
}


@:fakeEnum(Int) enum GraphicsDataType {
	
	STROKE;
	SOLID;
	GRADIENT;
	PATH;
	BITMAP;
	END;
	
}


#else
typedef IGraphicsData = openfl._v2.display.IGraphicsData;
#end
#else
typedef IGraphicsData = flash.display.IGraphicsData;
#end