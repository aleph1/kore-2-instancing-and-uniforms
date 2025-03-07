#version 450

uniform float tmp;

in vec3 pos;
in vec3 off;

void main() {
    gl_Position = vec4(pos.x + off.x + tmp, pos.y + off.y, 0.5, 1.0);
}
