#version 450 core

layout(location = 0) in vec4 Position;
layout(location = 1) in vec4 Normal;
layout(location = 2) in vec2 TexCoords;

layout(location = 0) out vec2 outTexCoords;

void main()
{
	gl_Position = Position;
	outTexCoords = TexCoords;
}