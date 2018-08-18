#macro MAX_COLOURS 4
#macro MAX_PALETTES 4

u_palette_sampler = shader_get_sampler_index(shd_superjibby2_iep, "palette_sampler");
u_u_scale = shader_get_uniform(shd_superjibby2_iep, "u_scale");
u_v_scale = shader_get_uniform(shd_superjibby2_iep, "v_scale");
palette_texture = sprite_get_texture(spr_palette,0);
