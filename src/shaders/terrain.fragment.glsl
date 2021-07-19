precision mediump float;

uniform sampler2D u_texture;
varying vec2 v_texture_pos;

void main() {
   gl_FragColor = texture2D(u_texture, v_texture_pos);
   // gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
   // gl_FragColor = vec4(v_texture_pos, 0.7, 1.0);
}
