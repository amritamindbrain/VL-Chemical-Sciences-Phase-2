package org.papervision3d.typography {	/**	 * @author Mark Barcinski	 */	public interface Letter3D  {		function get width():Number;		function set width(value:Number):void;				function get height():Number;		function set height(value:Number):void;				function get char() : String;		function set char(value:String) : void;				function get font():Font3D;		function set font(value:Font3D):void;						//DisplayObject3D methods		function get x():Number;		function set x(value:Number):void;				function get y():Number;		function set y(value:Number):void;				function get z():Number;		function set z(value:Number):void;					}}