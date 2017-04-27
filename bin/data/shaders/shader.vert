//#version 100 //don't use in glslviewer
#ifdef GL_ES
precision mediump float;
#endif



attribute vec2 a_position; //works web/glslviwer
//attribute vec4 a_position;

attribute vec2 a_texcoord;

varying vec2 v_texcoord;

uniform mat4 modelViewProjectionMatrix;

void main() {
	gl_Position = vec4(a_position, 0.0, 1.0); //works web/glslviwer
	//gl_Position = modelViewProjectionMatrix * a_position; //works ofApp
	v_texcoord = a_texcoord;
}