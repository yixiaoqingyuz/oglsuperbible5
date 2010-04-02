// The Identity Shader
// Fragment Shader
// Richard S. Wright Jr.
// OpenGL SuperBible
#version 330

layout (location = 0) out vec4 vFragColor;

uniform vec4 vColor;

void main(void)
   { 
   vFragColor = vColor;
   }