attribute vec3 position;
attribute vec2 textureCoord;

varying highp vec2 vTextureCoord;

void main() {
    vTextureCoord = textureCoord;
    gl_Position = vec4(position, 1.0);
}
