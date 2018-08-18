varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform sampler2D palette_sampler;
uniform float u_scale;
uniform float v_scale;
uniform float palette_index;

// r = palette index
// y = palettes
// g = colour index
// x = colour indices

void main()
{
    vec4 index = texture2D(gm_BaseTexture, v_vTexcoord);
    vec2 uv_coord = vec2(index.g * u_scale,palette_index/255.0 * v_scale);
	gl_FragColor = texture2D(palette_sampler,uv_coord);
}
