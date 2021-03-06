#version 400 core

in vec2 color;

out vec4 out_color;

uniform sampler2D textureSampler;

void main() {
    out_color = texture(textureSampler, color);
}
