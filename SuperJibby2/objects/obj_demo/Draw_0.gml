shader_set(shd_superjibby2_iep);

	texture_set_stage(u_palette_sampler,palette_texture);
	shader_set_uniform_f(u_u_scale, 256 / MAX_COLOURS);
	shader_set_uniform_f(u_v_scale, 256 / MAX_PALETTES);

	draw_surface(spr_test_screen,0,0);

shader_reset();