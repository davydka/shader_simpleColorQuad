#version 100

precision mediump float;

attribute vec4 position;

uniform mat4 modelViewProjectionMatrix;

void main(){
	gl_Position = modelViewProjectionMatrix * position;
}