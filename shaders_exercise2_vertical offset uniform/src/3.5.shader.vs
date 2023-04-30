

#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec3 ourColor;

uniform float yOffset;

void main()
{
    gl_Position = vec4(aPos.x, aPos.y+yOffset, aPos.z, 1.0); // add the xOffset to the x position of the vertex position
    ourColor = aColor;
}