#macro MAX_COLOURS 4
#macro MAX_PALETTES 32

current_palette = 1;

u_palette_sampler = shader_get_sampler_index(shd_superjibby2_mep, "palette_sampler");
u_u_scale = shader_get_uniform(shd_superjibby2_mep, "u_scale");
u_v_scale = shader_get_uniform(shd_superjibby2_mep, "v_scale");
u_palette_index = shader_get_uniform(shd_superjibby2_mep, "palette_index");
palette_texture = sprite_get_texture(spr_palette,0);
