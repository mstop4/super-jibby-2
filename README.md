# Super Jibby 2

A set of shaders designed for *GameMaker Studio 2*, for palette swapping and drawing index-coloured sprites and images.

**Stable/Latest:** *2.0.1*

## About

Super Jibby 2 uses the palette and colour data encoded in false-colour RGBA textures together with a reference palette texture to determine the final colour drawn. It is comprised of two different shaders:

### Image-Encoded Palette (IEP) Shader

<p align="center">
    <img src="https://github.com/mstop4/super-jibby-2/blob/main/doc/iep%20example.png" width=50%>
</p>

Palette indices are encoded in the red channel while colour indices within a palette are encoded in the green channel. This shader is useful for images that use multiple static palettes.

**Max # of simultaneous colours:** 256 palettes x 256 colours/palette = 65536 colours

### Manually-Encoded Palette (MEP) Shader

<p align="center">
    <img src="https://github.com/mstop4/super-jibby-2/blob/main/doc/mep%20example.gif" width=50%>
</p>

Like with the IEP shader, colour indices within a palette are encoded in the green channel, but only a single palette index is passed to the shader via a uniform. This shader is useful for images that have a single, swappable palette.

**Max # of simultaneous colours:** 1 palette x 256 colours/palette = 256 colours
