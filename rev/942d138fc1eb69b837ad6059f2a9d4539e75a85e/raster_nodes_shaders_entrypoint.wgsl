struct no_std_types_color_Color {
    red: f32,
    green: f32,
    blue: f32,
    alpha: f32,
}

struct adjustments_levels_gpu_UniformBuffer {
    shadows: f32,
    midtones: f32,
    highlights: f32,
    output_minimums: f32,
    output_maximums: f32,
    red_shadows: f32,
    red_midtones: f32,
    red_highlights: f32,
    red_output_minimums: f32,
    red_output_maximums: f32,
    green_shadows: f32,
    green_midtones: f32,
    green_highlights: f32,
    green_output_minimums: f32,
    green_output_maximums: f32,
    blue_shadows: f32,
    blue_midtones: f32,
    blue_highlights: f32,
    blue_output_minimums: f32,
    blue_output_maximums: f32,
    alpha_shadows: f32,
    alpha_midtones: f32,
    alpha_highlights: f32,
    alpha_output_minimums: f32,
    alpha_output_maximums: f32,
    _channel: u32,
}

struct type_13 {
    member: adjustments_levels_gpu_UniformBuffer,
}

struct adjustments_LevelsCurve {
    black: f32,
    white: f32,
    exponent: f32,
    toe_end: f32,
    toe_value: f32,
    toe_slope_start: f32,
    toe_slope_end: f32,
}

struct adjustments_LevelsStage {
    curve: adjustments_LevelsCurve,
    output_minimum: f32,
    output_maximum: f32,
}

struct adjustments_LevelsChain {
    first: adjustments_LevelsStage,
    second: adjustments_LevelsStage,
    two_stages: bool,
}

struct adjustments_BrightnessCurve {
    slope: f32,
    knee: f32,
    end_slope: f32,
}

struct type_16 {
    member: adjustments_BrightnessCurve,
}

struct u0028_f32_u0020_f32_u0029_ {
    vibrance: f32,
    saturation: f32,
}

struct type_19 {
    member: u0028_f32_u0020_f32_u0029_,
}

struct adjustments_posterize_gpu_UniformBuffer {
    levels: i32,
}

struct type_23 {
    member: adjustments_posterize_gpu_UniformBuffer,
}

struct adjustments_desaturate_gpu_UniformBuffer {
    method: u32,
}

struct type_26 {
    member: adjustments_desaturate_gpu_UniformBuffer,
}

struct adjustments_photo_filter_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    density: f32,
    preserve_luminosity: u32,
}

struct type_29 {
    member: adjustments_photo_filter_gpu_UniformBuffer,
}

struct adjustments_channel_mixer_gpu_UniformBuffer {
    monochrome: u32,
    monochrome_r: f32,
    monochrome_g: f32,
    monochrome_b: f32,
    monochrome_c: f32,
    red_r: f32,
    red_g: f32,
    red_b: f32,
    red_c: f32,
    green_r: f32,
    green_g: f32,
    green_b: f32,
    green_c: f32,
    blue_r: f32,
    blue_g: f32,
    blue_b: f32,
    blue_c: f32,
    _output_channel: u32,
}

struct type_36 {
    member: adjustments_channel_mixer_gpu_UniformBuffer,
}

struct adjustments_color_balance_gpu_UniformBuffer {
    shadows_cyan_red: f32,
    shadows_magenta_green: f32,
    shadows_yellow_blue: f32,
    midtones_cyan_red: f32,
    midtones_magenta_green: f32,
    midtones_yellow_blue: f32,
    highlights_cyan_red: f32,
    highlights_magenta_green: f32,
    highlights_yellow_blue: f32,
    preserve_luminosity: u32,
    _tone: u32,
}

struct type_39 {
    member: adjustments_color_balance_gpu_UniformBuffer,
}

struct adjustments_hue_saturation_gpu_UniformBuffer {
    hue: f32,
    saturation: f32,
    lightness: f32,
    colorize: u32,
    colorize_hue: f32,
    colorize_saturation: f32,
    colorize_lightness: f32,
    reds_hue: f32,
    reds_saturation: f32,
    reds_lightness: f32,
    reds_falloff_start: f32,
    reds_range_start: f32,
    reds_range_end: f32,
    reds_falloff_end: f32,
    yellows_hue: f32,
    yellows_saturation: f32,
    yellows_lightness: f32,
    yellows_falloff_start: f32,
    yellows_range_start: f32,
    yellows_range_end: f32,
    yellows_falloff_end: f32,
    greens_hue: f32,
    greens_saturation: f32,
    greens_lightness: f32,
    greens_falloff_start: f32,
    greens_range_start: f32,
    greens_range_end: f32,
    greens_falloff_end: f32,
    cyans_hue: f32,
    cyans_saturation: f32,
    cyans_lightness: f32,
    cyans_falloff_start: f32,
    cyans_range_start: f32,
    cyans_range_end: f32,
    cyans_falloff_end: f32,
    blues_hue: f32,
    blues_saturation: f32,
    blues_lightness: f32,
    blues_falloff_start: f32,
    blues_range_start: f32,
    blues_range_end: f32,
    blues_falloff_end: f32,
    magentas_hue: f32,
    magentas_saturation: f32,
    magentas_lightness: f32,
    magentas_falloff_start: f32,
    magentas_range_start: f32,
    magentas_range_end: f32,
    magentas_falloff_end: f32,
    _range: u32,
}

struct type_42 {
    member: adjustments_hue_saturation_gpu_UniformBuffer,
}

struct adjustments_HueSaturationRangeEffect {
    hue_shift: f32,
    saturation_factor: f32,
    rgb: array<f32, 3>,
    fully_saturate: bool,
}

struct adjustments_black_and_white_gpu_UniformBuffer {
    use_tint: u32,
    tint: no_std_types_color_Color,
    reds: f32,
    yellows: f32,
    greens: f32,
    cyans: f32,
    blues: f32,
    magentas: f32,
}

struct type_45 {
    member: adjustments_black_and_white_gpu_UniformBuffer,
}

struct adjustments_selective_color_gpu_UniformBuffer {
    mode: u32,
    r_c: f32,
    r_m: f32,
    r_y: f32,
    r_k: f32,
    y_c: f32,
    y_m: f32,
    y_y: f32,
    y_k: f32,
    g_c: f32,
    g_m: f32,
    g_y: f32,
    g_k: f32,
    c_c: f32,
    c_m: f32,
    c_y: f32,
    c_k: f32,
    b_c: f32,
    b_m: f32,
    b_y: f32,
    b_k: f32,
    m_c: f32,
    m_m: f32,
    m_y: f32,
    m_k: f32,
    w_c: f32,
    w_m: f32,
    w_y: f32,
    w_k: f32,
    n_c: f32,
    n_m: f32,
    n_y: f32,
    n_k: f32,
    k_c: f32,
    k_m: f32,
    k_y: f32,
    k_k: f32,
    _colors: u32,
}

struct type_48 {
    member: adjustments_selective_color_gpu_UniformBuffer,
}

struct u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_ {
    unnamed: u32,
    unnamed_1: no_std_types_color_Color,
}

struct core_ops_Range_usize {
    start: u32,
    end: u32,
}

struct adjustments_gamma_correction_gpu_UniformBuffer {
    gamma: f32,
    inverse: u32,
}

struct type_56 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
    use_classic: u32,
    classic_pivot: f32,
}

struct type_58 {
    member: adjustments_brightness_contrast_gpu_UniformBuffer,
}

struct core_ops_Range_i32_ {
    start: i32,
    end: i32,
}

struct core_option_Option_i32_ {
    member: u32,
    member_1: i32,
}

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_61 {
    member: blending_nodes_color_overlay_gpu_UniformBuffer,
}

var<private> vertex_index_1: u32;
var<private> gl_position: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> frag_coord_18: vec4<f32>;
@group(0) @binding(0) 
var image_input: texture_2d<f32>;
var<private> color_out: vec4<f32>;
@group(0) @binding(0) 
var<storage> uniform_: type_13;
@group(0) @binding(1) 
var image_image: texture_2d<f32>;
@group(0) @binding(0) 
var<storage> uniform_1: type_16;
@group(0) @binding(1) 
var image_input_1: texture_2d<f32>;
@group(0) @binding(0) 
var<storage> uniform_2: type_19;
@group(0) @binding(0) 
var<storage> uniform_3: type_23;
@group(0) @binding(0) 
var<storage> uniform_4: type_26;
@group(0) @binding(0) 
var<storage> uniform_5: type_29;
var<private> global: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(0.43607f, 0.38515f, 0.14307f), array<f32, 3>(0.22249f, 0.71687f, 0.06061f), array<f32, 3>(0.01392f, 0.09708f, 0.7141f));
var<private> global_1: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(3.134096f, -1.6174f, -0.490638f), array<f32, 3>(-0.978793f, 1.916295f, 0.033454f), array<f32, 3>(0.071971f, -0.228987f, 1.40538f));
@group(0) @binding(0) 
var<storage> uniform_6: type_36;
@group(0) @binding(0) 
var<storage> uniform_7: type_39;
@group(0) @binding(0) 
var<storage> uniform_8: type_42;
@group(0) @binding(0) 
var<storage> uniform_9: type_45;
@group(0) @binding(0) 
var<storage> uniform_10: type_48;
@group(0) @binding(0) 
var<storage> uniform_11: type_56;
@group(0) @binding(0) 
var<storage> uniform_12: type_58;
@group(0) @binding(0) 
var<storage> uniform_13: type_61;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e218 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e218 < 3u) {
            } else {
                break;
            }
            let _e222 = local[_e218][0u];
            let _e225 = local[_e218][1u];
            gl_position = vec4<f32>(_e222, _e225, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_589_: f32;
    var phi_600_: f32;
    var phi_611_: f32;
    var phi_624_: f32;
    var phi_633_: f32;
    var phi_642_: f32;

    let _e216 = frag_coord_18;
    let _e230 = textureLoad(image_input, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    if (_e230.x <= 0.0031308f) {
        phi_589_ = (_e230.x * 12.92f);
    } else {
        phi_589_ = ((1.055f * pow(_e230.x, 0.41666666f)) - 0.055f);
    }
    let _e241 = phi_589_;
    if (_e230.y <= 0.0031308f) {
        phi_600_ = (_e230.y * 12.92f);
    } else {
        phi_600_ = ((1.055f * pow(_e230.y, 0.41666666f)) - 0.055f);
    }
    let _e248 = phi_600_;
    if (_e230.z <= 0.0031308f) {
        phi_611_ = (_e230.z * 12.92f);
    } else {
        phi_611_ = ((1.055f * pow(_e230.z, 0.41666666f)) - 0.055f);
    }
    let _e255 = phi_611_;
    let _e256 = (1f - _e241);
    let _e257 = (1f - _e248);
    let _e258 = (1f - _e255);
    if (_e256 <= 0.04045f) {
        phi_624_ = (_e256 * 0.07739938f);
    } else {
        phi_624_ = pow(((1.055f - _e241) * 0.94786733f), 2.4f);
    }
    let _e265 = phi_624_;
    if (_e257 <= 0.04045f) {
        phi_633_ = (_e257 * 0.07739938f);
    } else {
        phi_633_ = pow(((1.055f - _e248) * 0.94786733f), 2.4f);
    }
    let _e272 = phi_633_;
    if (_e258 <= 0.04045f) {
        phi_642_ = (_e258 * 0.07739938f);
    } else {
        phi_642_ = pow(((1.055f - _e255) * 0.94786733f), 2.4f);
    }
    let _e279 = phi_642_;
    color_out = vec4<f32>(_e265, _e272, _e279, _e230.w);
    return;
}

fn function_2() {
    var phi_11855_: bool;
    var phi_11870_: bool;
    var phi_11842_: adjustments_LevelsCurve;
    var phi_11844_: adjustments_LevelsCurve;
    var phi_11767_: adjustments_LevelsChain;
    var phi_11770_: adjustments_LevelsChain;
    var phi_11772_: bool;
    var phi_11774_: adjustments_LevelsChain;
    var phi_11775_: bool;
    var phi_11776_: bool;
    var phi_11778_: adjustments_LevelsChain;
    var phi_11779_: bool;
    var phi_11780_: bool;
    var phi_11932_: bool;
    var phi_11947_: bool;
    var phi_11919_: adjustments_LevelsCurve;
    var phi_11921_: adjustments_LevelsCurve;
    var phi_12009_: bool;
    var phi_12024_: bool;
    var phi_11996_: adjustments_LevelsCurve;
    var phi_11998_: adjustments_LevelsCurve;
    var phi_11795_: adjustments_LevelsChain;
    var phi_12188_: bool;
    var phi_12203_: bool;
    var phi_12175_: adjustments_LevelsCurve;
    var phi_12177_: adjustments_LevelsCurve;
    var phi_12102_: adjustments_LevelsChain;
    var phi_12105_: adjustments_LevelsChain;
    var phi_12107_: bool;
    var phi_12109_: adjustments_LevelsChain;
    var phi_12110_: bool;
    var phi_12111_: bool;
    var phi_12113_: adjustments_LevelsChain;
    var phi_12114_: bool;
    var phi_12115_: bool;
    var phi_12265_: bool;
    var phi_12280_: bool;
    var phi_12252_: adjustments_LevelsCurve;
    var phi_12254_: adjustments_LevelsCurve;
    var phi_12342_: bool;
    var phi_12357_: bool;
    var phi_12329_: adjustments_LevelsCurve;
    var phi_12331_: adjustments_LevelsCurve;
    var phi_12130_: adjustments_LevelsChain;
    var phi_12521_: bool;
    var phi_12536_: bool;
    var phi_12508_: adjustments_LevelsCurve;
    var phi_12510_: adjustments_LevelsCurve;
    var phi_12435_: adjustments_LevelsChain;
    var phi_12438_: adjustments_LevelsChain;
    var phi_12440_: bool;
    var phi_12442_: adjustments_LevelsChain;
    var phi_12443_: bool;
    var phi_12444_: bool;
    var phi_12446_: adjustments_LevelsChain;
    var phi_12447_: bool;
    var phi_12448_: bool;
    var phi_12598_: bool;
    var phi_12613_: bool;
    var phi_12585_: adjustments_LevelsCurve;
    var phi_12587_: adjustments_LevelsCurve;
    var phi_12675_: bool;
    var phi_12690_: bool;
    var phi_12662_: adjustments_LevelsCurve;
    var phi_12664_: adjustments_LevelsCurve;
    var phi_12463_: adjustments_LevelsChain;
    var phi_12765_: bool;
    var phi_12780_: bool;
    var phi_12752_: adjustments_LevelsCurve;
    var phi_12754_: adjustments_LevelsCurve;
    var phi_802_: f32;
    var phi_813_: f32;
    var phi_824_: f32;
    var phi_887_: f32;
    var phi_960_: f32;
    var phi_968_: f32;
    var phi_1030_: f32;
    var phi_1103_: f32;
    var phi_1111_: f32;
    var phi_1173_: f32;
    var phi_1246_: f32;
    var phi_1254_: f32;
    var phi_1316_: f32;
    var phi_1332_: f32;
    var phi_1341_: f32;
    var phi_1350_: f32;

    let _e216 = frag_coord_18;
    let _e218 = uniform_.member;
    let _e257 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e262 = (_e218.shadows == 0f);
    if _e262 {
        if (_e218.highlights == 100f) {
            let _e264 = (_e218.red_output_minimums == 0f);
            if _e264 {
                let _e265 = (_e218.red_output_maximums == 100f);
                if _e265 {
                    let _e266 = (_e218.red_midtones * _e218.midtones);
                    let _e267 = (_e218.red_shadows * 2.55f);
                    let _e268 = (_e218.red_highlights * 2.55f);
                    if (_e266 != _e266) {
                        phi_11855_ = true;
                    } else {
                        phi_11855_ = (0.01f >= _e266);
                    }
                    let _e272 = phi_11855_;
                    let _e273 = select(_e266, 0.01f, _e272);
                    let _e274 = (_e268 - 1f);
                    if (_e267 != _e267) {
                        phi_11870_ = true;
                    } else {
                        phi_11870_ = (_e274 <= _e267);
                    }
                    let _e278 = phi_11870_;
                    let _e279 = select(_e267, _e274, _e278);
                    let _e280 = (1f / _e273);
                    let _e281 = adjustments_LevelsCurve(_e279, _e268, _e280, 0f, 0f, 0f, 0f);
                    if (_e273 > 1f) {
                        let _e283 = pow(2f, _e273);
                        let _e286 = pow(_e283, (-1f / (1f - _e280)));
                        if ((255f * _e286) > 0.001f) {
                            let _e290 = (_e286 * 2f);
                            phi_11842_ = adjustments_LevelsCurve(_e279, _e268, _e280, (_e286 * 510f), (255f * pow(_e290, _e280)), _e283, (_e280 * pow(_e290, (_e280 - 1f))));
                        } else {
                            phi_11842_ = _e281;
                        }
                        let _e298 = phi_11842_;
                        phi_11844_ = _e298;
                    } else {
                        phi_11844_ = _e281;
                    }
                    let _e300 = phi_11844_;
                    let _e303 = adjustments_LevelsStage(_e300, (_e218.output_minimums * 0.01f), (_e218.output_maximums * 0.01f));
                    phi_11767_ = adjustments_LevelsChain(_e303, _e303, false);
                } else {
                    phi_11767_ = adjustments_LevelsChain();
                }
                let _e306 = phi_11767_;
                phi_11770_ = _e306;
                phi_11772_ = select(true, false, _e265);
            } else {
                phi_11770_ = adjustments_LevelsChain();
                phi_11772_ = false;
            }
            let _e309 = phi_11770_;
            let _e311 = phi_11772_;
            phi_11774_ = _e309;
            phi_11775_ = select(true, false, _e264);
            phi_11776_ = _e311;
        } else {
            phi_11774_ = adjustments_LevelsChain();
            phi_11775_ = true;
            phi_11776_ = false;
        }
        let _e314 = phi_11774_;
        let _e316 = phi_11775_;
        let _e318 = phi_11776_;
        phi_11778_ = _e314;
        phi_11779_ = _e316;
        phi_11780_ = _e318;
    } else {
        phi_11778_ = adjustments_LevelsChain();
        phi_11779_ = true;
        phi_11780_ = false;
    }
    let _e320 = phi_11778_;
    let _e322 = phi_11779_;
    let _e324 = phi_11780_;
    if select(_e324, true, _e322) {
        let _e326 = (_e218.red_shadows * 2.55f);
        let _e327 = (_e218.red_highlights * 2.55f);
        if (_e218.red_midtones != _e218.red_midtones) {
            phi_11932_ = true;
        } else {
            phi_11932_ = (0.01f >= _e218.red_midtones);
        }
        let _e331 = phi_11932_;
        let _e332 = select(_e218.red_midtones, 0.01f, _e331);
        let _e333 = (_e327 - 1f);
        if (_e326 != _e326) {
            phi_11947_ = true;
        } else {
            phi_11947_ = (_e333 <= _e326);
        }
        let _e337 = phi_11947_;
        let _e338 = select(_e326, _e333, _e337);
        let _e339 = (1f / _e332);
        let _e340 = adjustments_LevelsCurve(_e338, _e327, _e339, 0f, 0f, 0f, 0f);
        if (_e332 > 1f) {
            let _e342 = pow(2f, _e332);
            let _e345 = pow(_e342, (-1f / (1f - _e339)));
            if ((255f * _e345) > 0.001f) {
                let _e349 = (_e345 * 2f);
                phi_11919_ = adjustments_LevelsCurve(_e338, _e327, _e339, (_e345 * 510f), (255f * pow(_e349, _e339)), _e342, (_e339 * pow(_e349, (_e339 - 1f))));
            } else {
                phi_11919_ = _e340;
            }
            let _e357 = phi_11919_;
            phi_11921_ = _e357;
        } else {
            phi_11921_ = _e340;
        }
        let _e359 = phi_11921_;
        let _e363 = (_e218.shadows * 2.55f);
        let _e364 = (_e218.highlights * 2.55f);
        if (_e218.midtones != _e218.midtones) {
            phi_12009_ = true;
        } else {
            phi_12009_ = (0.01f >= _e218.midtones);
        }
        let _e368 = phi_12009_;
        let _e369 = select(_e218.midtones, 0.01f, _e368);
        let _e370 = (_e364 - 1f);
        if (_e363 != _e363) {
            phi_12024_ = true;
        } else {
            phi_12024_ = (_e370 <= _e363);
        }
        let _e374 = phi_12024_;
        let _e375 = select(_e363, _e370, _e374);
        let _e376 = (1f / _e369);
        let _e377 = adjustments_LevelsCurve(_e375, _e364, _e376, 0f, 0f, 0f, 0f);
        if (_e369 > 1f) {
            let _e379 = pow(2f, _e369);
            let _e382 = pow(_e379, (-1f / (1f - _e376)));
            if ((255f * _e382) > 0.001f) {
                let _e386 = (_e382 * 2f);
                phi_11996_ = adjustments_LevelsCurve(_e375, _e364, _e376, (_e382 * 510f), (255f * pow(_e386, _e376)), _e379, (_e376 * pow(_e386, (_e376 - 1f))));
            } else {
                phi_11996_ = _e377;
            }
            let _e394 = phi_11996_;
            phi_11998_ = _e394;
        } else {
            phi_11998_ = _e377;
        }
        let _e396 = phi_11998_;
        phi_11795_ = adjustments_LevelsChain(adjustments_LevelsStage(_e359, (_e218.red_output_minimums * 0.01f), (_e218.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e396, (_e218.output_minimums * 0.01f), (_e218.output_maximums * 0.01f)), true);
    } else {
        phi_11795_ = _e320;
    }
    let _e402 = phi_11795_;
    if _e262 {
        if (_e218.highlights == 100f) {
            let _e404 = (_e218.green_output_minimums == 0f);
            if _e404 {
                let _e405 = (_e218.green_output_maximums == 100f);
                if _e405 {
                    let _e406 = (_e218.green_midtones * _e218.midtones);
                    let _e407 = (_e218.green_shadows * 2.55f);
                    let _e408 = (_e218.green_highlights * 2.55f);
                    if (_e406 != _e406) {
                        phi_12188_ = true;
                    } else {
                        phi_12188_ = (0.01f >= _e406);
                    }
                    let _e412 = phi_12188_;
                    let _e413 = select(_e406, 0.01f, _e412);
                    let _e414 = (_e408 - 1f);
                    if (_e407 != _e407) {
                        phi_12203_ = true;
                    } else {
                        phi_12203_ = (_e414 <= _e407);
                    }
                    let _e418 = phi_12203_;
                    let _e419 = select(_e407, _e414, _e418);
                    let _e420 = (1f / _e413);
                    let _e421 = adjustments_LevelsCurve(_e419, _e408, _e420, 0f, 0f, 0f, 0f);
                    if (_e413 > 1f) {
                        let _e423 = pow(2f, _e413);
                        let _e426 = pow(_e423, (-1f / (1f - _e420)));
                        if ((255f * _e426) > 0.001f) {
                            let _e430 = (_e426 * 2f);
                            phi_12175_ = adjustments_LevelsCurve(_e419, _e408, _e420, (_e426 * 510f), (255f * pow(_e430, _e420)), _e423, (_e420 * pow(_e430, (_e420 - 1f))));
                        } else {
                            phi_12175_ = _e421;
                        }
                        let _e438 = phi_12175_;
                        phi_12177_ = _e438;
                    } else {
                        phi_12177_ = _e421;
                    }
                    let _e440 = phi_12177_;
                    let _e443 = adjustments_LevelsStage(_e440, (_e218.output_minimums * 0.01f), (_e218.output_maximums * 0.01f));
                    phi_12102_ = adjustments_LevelsChain(_e443, _e443, false);
                } else {
                    phi_12102_ = adjustments_LevelsChain();
                }
                let _e446 = phi_12102_;
                phi_12105_ = _e446;
                phi_12107_ = select(true, false, _e405);
            } else {
                phi_12105_ = adjustments_LevelsChain();
                phi_12107_ = false;
            }
            let _e449 = phi_12105_;
            let _e451 = phi_12107_;
            phi_12109_ = _e449;
            phi_12110_ = select(true, false, _e404);
            phi_12111_ = _e451;
        } else {
            phi_12109_ = adjustments_LevelsChain();
            phi_12110_ = true;
            phi_12111_ = false;
        }
        let _e454 = phi_12109_;
        let _e456 = phi_12110_;
        let _e458 = phi_12111_;
        phi_12113_ = _e454;
        phi_12114_ = _e456;
        phi_12115_ = _e458;
    } else {
        phi_12113_ = adjustments_LevelsChain();
        phi_12114_ = true;
        phi_12115_ = false;
    }
    let _e460 = phi_12113_;
    let _e462 = phi_12114_;
    let _e464 = phi_12115_;
    if select(_e464, true, _e462) {
        let _e466 = (_e218.green_shadows * 2.55f);
        let _e467 = (_e218.green_highlights * 2.55f);
        if (_e218.green_midtones != _e218.green_midtones) {
            phi_12265_ = true;
        } else {
            phi_12265_ = (0.01f >= _e218.green_midtones);
        }
        let _e471 = phi_12265_;
        let _e472 = select(_e218.green_midtones, 0.01f, _e471);
        let _e473 = (_e467 - 1f);
        if (_e466 != _e466) {
            phi_12280_ = true;
        } else {
            phi_12280_ = (_e473 <= _e466);
        }
        let _e477 = phi_12280_;
        let _e478 = select(_e466, _e473, _e477);
        let _e479 = (1f / _e472);
        let _e480 = adjustments_LevelsCurve(_e478, _e467, _e479, 0f, 0f, 0f, 0f);
        if (_e472 > 1f) {
            let _e482 = pow(2f, _e472);
            let _e485 = pow(_e482, (-1f / (1f - _e479)));
            if ((255f * _e485) > 0.001f) {
                let _e489 = (_e485 * 2f);
                phi_12252_ = adjustments_LevelsCurve(_e478, _e467, _e479, (_e485 * 510f), (255f * pow(_e489, _e479)), _e482, (_e479 * pow(_e489, (_e479 - 1f))));
            } else {
                phi_12252_ = _e480;
            }
            let _e497 = phi_12252_;
            phi_12254_ = _e497;
        } else {
            phi_12254_ = _e480;
        }
        let _e499 = phi_12254_;
        let _e503 = (_e218.shadows * 2.55f);
        let _e504 = (_e218.highlights * 2.55f);
        if (_e218.midtones != _e218.midtones) {
            phi_12342_ = true;
        } else {
            phi_12342_ = (0.01f >= _e218.midtones);
        }
        let _e508 = phi_12342_;
        let _e509 = select(_e218.midtones, 0.01f, _e508);
        let _e510 = (_e504 - 1f);
        if (_e503 != _e503) {
            phi_12357_ = true;
        } else {
            phi_12357_ = (_e510 <= _e503);
        }
        let _e514 = phi_12357_;
        let _e515 = select(_e503, _e510, _e514);
        let _e516 = (1f / _e509);
        let _e517 = adjustments_LevelsCurve(_e515, _e504, _e516, 0f, 0f, 0f, 0f);
        if (_e509 > 1f) {
            let _e519 = pow(2f, _e509);
            let _e522 = pow(_e519, (-1f / (1f - _e516)));
            if ((255f * _e522) > 0.001f) {
                let _e526 = (_e522 * 2f);
                phi_12329_ = adjustments_LevelsCurve(_e515, _e504, _e516, (_e522 * 510f), (255f * pow(_e526, _e516)), _e519, (_e516 * pow(_e526, (_e516 - 1f))));
            } else {
                phi_12329_ = _e517;
            }
            let _e534 = phi_12329_;
            phi_12331_ = _e534;
        } else {
            phi_12331_ = _e517;
        }
        let _e536 = phi_12331_;
        phi_12130_ = adjustments_LevelsChain(adjustments_LevelsStage(_e499, (_e218.green_output_minimums * 0.01f), (_e218.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e536, (_e218.output_minimums * 0.01f), (_e218.output_maximums * 0.01f)), true);
    } else {
        phi_12130_ = _e460;
    }
    let _e542 = phi_12130_;
    if _e262 {
        if (_e218.highlights == 100f) {
            let _e544 = (_e218.blue_output_minimums == 0f);
            if _e544 {
                let _e545 = (_e218.blue_output_maximums == 100f);
                if _e545 {
                    let _e546 = (_e218.blue_midtones * _e218.midtones);
                    let _e547 = (_e218.blue_shadows * 2.55f);
                    let _e548 = (_e218.blue_highlights * 2.55f);
                    if (_e546 != _e546) {
                        phi_12521_ = true;
                    } else {
                        phi_12521_ = (0.01f >= _e546);
                    }
                    let _e552 = phi_12521_;
                    let _e553 = select(_e546, 0.01f, _e552);
                    let _e554 = (_e548 - 1f);
                    if (_e547 != _e547) {
                        phi_12536_ = true;
                    } else {
                        phi_12536_ = (_e554 <= _e547);
                    }
                    let _e558 = phi_12536_;
                    let _e559 = select(_e547, _e554, _e558);
                    let _e560 = (1f / _e553);
                    let _e561 = adjustments_LevelsCurve(_e559, _e548, _e560, 0f, 0f, 0f, 0f);
                    if (_e553 > 1f) {
                        let _e563 = pow(2f, _e553);
                        let _e566 = pow(_e563, (-1f / (1f - _e560)));
                        if ((255f * _e566) > 0.001f) {
                            let _e570 = (_e566 * 2f);
                            phi_12508_ = adjustments_LevelsCurve(_e559, _e548, _e560, (_e566 * 510f), (255f * pow(_e570, _e560)), _e563, (_e560 * pow(_e570, (_e560 - 1f))));
                        } else {
                            phi_12508_ = _e561;
                        }
                        let _e578 = phi_12508_;
                        phi_12510_ = _e578;
                    } else {
                        phi_12510_ = _e561;
                    }
                    let _e580 = phi_12510_;
                    let _e583 = adjustments_LevelsStage(_e580, (_e218.output_minimums * 0.01f), (_e218.output_maximums * 0.01f));
                    phi_12435_ = adjustments_LevelsChain(_e583, _e583, false);
                } else {
                    phi_12435_ = adjustments_LevelsChain();
                }
                let _e586 = phi_12435_;
                phi_12438_ = _e586;
                phi_12440_ = select(true, false, _e545);
            } else {
                phi_12438_ = adjustments_LevelsChain();
                phi_12440_ = false;
            }
            let _e589 = phi_12438_;
            let _e591 = phi_12440_;
            phi_12442_ = _e589;
            phi_12443_ = select(true, false, _e544);
            phi_12444_ = _e591;
        } else {
            phi_12442_ = adjustments_LevelsChain();
            phi_12443_ = true;
            phi_12444_ = false;
        }
        let _e594 = phi_12442_;
        let _e596 = phi_12443_;
        let _e598 = phi_12444_;
        phi_12446_ = _e594;
        phi_12447_ = _e596;
        phi_12448_ = _e598;
    } else {
        phi_12446_ = adjustments_LevelsChain();
        phi_12447_ = true;
        phi_12448_ = false;
    }
    let _e600 = phi_12446_;
    let _e602 = phi_12447_;
    let _e604 = phi_12448_;
    if select(_e604, true, _e602) {
        let _e606 = (_e218.blue_shadows * 2.55f);
        let _e607 = (_e218.blue_highlights * 2.55f);
        if (_e218.blue_midtones != _e218.blue_midtones) {
            phi_12598_ = true;
        } else {
            phi_12598_ = (0.01f >= _e218.blue_midtones);
        }
        let _e611 = phi_12598_;
        let _e612 = select(_e218.blue_midtones, 0.01f, _e611);
        let _e613 = (_e607 - 1f);
        if (_e606 != _e606) {
            phi_12613_ = true;
        } else {
            phi_12613_ = (_e613 <= _e606);
        }
        let _e617 = phi_12613_;
        let _e618 = select(_e606, _e613, _e617);
        let _e619 = (1f / _e612);
        let _e620 = adjustments_LevelsCurve(_e618, _e607, _e619, 0f, 0f, 0f, 0f);
        if (_e612 > 1f) {
            let _e622 = pow(2f, _e612);
            let _e625 = pow(_e622, (-1f / (1f - _e619)));
            if ((255f * _e625) > 0.001f) {
                let _e629 = (_e625 * 2f);
                phi_12585_ = adjustments_LevelsCurve(_e618, _e607, _e619, (_e625 * 510f), (255f * pow(_e629, _e619)), _e622, (_e619 * pow(_e629, (_e619 - 1f))));
            } else {
                phi_12585_ = _e620;
            }
            let _e637 = phi_12585_;
            phi_12587_ = _e637;
        } else {
            phi_12587_ = _e620;
        }
        let _e639 = phi_12587_;
        let _e643 = (_e218.shadows * 2.55f);
        let _e644 = (_e218.highlights * 2.55f);
        if (_e218.midtones != _e218.midtones) {
            phi_12675_ = true;
        } else {
            phi_12675_ = (0.01f >= _e218.midtones);
        }
        let _e648 = phi_12675_;
        let _e649 = select(_e218.midtones, 0.01f, _e648);
        let _e650 = (_e644 - 1f);
        if (_e643 != _e643) {
            phi_12690_ = true;
        } else {
            phi_12690_ = (_e650 <= _e643);
        }
        let _e654 = phi_12690_;
        let _e655 = select(_e643, _e650, _e654);
        let _e656 = (1f / _e649);
        let _e657 = adjustments_LevelsCurve(_e655, _e644, _e656, 0f, 0f, 0f, 0f);
        if (_e649 > 1f) {
            let _e659 = pow(2f, _e649);
            let _e662 = pow(_e659, (-1f / (1f - _e656)));
            if ((255f * _e662) > 0.001f) {
                let _e666 = (_e662 * 2f);
                phi_12662_ = adjustments_LevelsCurve(_e655, _e644, _e656, (_e662 * 510f), (255f * pow(_e666, _e656)), _e659, (_e656 * pow(_e666, (_e656 - 1f))));
            } else {
                phi_12662_ = _e657;
            }
            let _e674 = phi_12662_;
            phi_12664_ = _e674;
        } else {
            phi_12664_ = _e657;
        }
        let _e676 = phi_12664_;
        phi_12463_ = adjustments_LevelsChain(adjustments_LevelsStage(_e639, (_e218.blue_output_minimums * 0.01f), (_e218.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e676, (_e218.output_minimums * 0.01f), (_e218.output_maximums * 0.01f)), true);
    } else {
        phi_12463_ = _e600;
    }
    let _e682 = phi_12463_;
    let _e683 = (_e218.alpha_shadows * 2.55f);
    let _e684 = (_e218.alpha_highlights * 2.55f);
    if (_e218.alpha_midtones != _e218.alpha_midtones) {
        phi_12765_ = true;
    } else {
        phi_12765_ = (0.01f >= _e218.alpha_midtones);
    }
    let _e688 = phi_12765_;
    let _e689 = select(_e218.alpha_midtones, 0.01f, _e688);
    let _e690 = (_e684 - 1f);
    if (_e683 != _e683) {
        phi_12780_ = true;
    } else {
        phi_12780_ = (_e690 <= _e683);
    }
    let _e694 = phi_12780_;
    let _e695 = select(_e683, _e690, _e694);
    let _e696 = (1f / _e689);
    let _e697 = adjustments_LevelsCurve(_e695, _e684, _e696, 0f, 0f, 0f, 0f);
    if (_e689 > 1f) {
        let _e699 = pow(2f, _e689);
        let _e702 = pow(_e699, (-1f / (1f - _e696)));
        if ((255f * _e702) > 0.001f) {
            let _e706 = (_e702 * 2f);
            phi_12752_ = adjustments_LevelsCurve(_e695, _e684, _e696, (_e702 * 510f), (255f * pow(_e706, _e696)), _e699, (_e696 * pow(_e706, (_e696 - 1f))));
        } else {
            phi_12752_ = _e697;
        }
        let _e714 = phi_12752_;
        phi_12754_ = _e714;
    } else {
        phi_12754_ = _e697;
    }
    let _e716 = phi_12754_;
    let _e717 = (_e218.alpha_output_minimums * 0.01f);
    if (_e257.x <= 0.0031308f) {
        phi_802_ = (_e257.x * 12.92f);
    } else {
        phi_802_ = ((1.055f * pow(_e257.x, 0.41666666f)) - 0.055f);
    }
    let _e725 = phi_802_;
    if (_e257.y <= 0.0031308f) {
        phi_813_ = (_e257.y * 12.92f);
    } else {
        phi_813_ = ((1.055f * pow(_e257.y, 0.41666666f)) - 0.055f);
    }
    let _e732 = phi_813_;
    if (_e257.z <= 0.0031308f) {
        phi_824_ = (_e257.z * 12.92f);
    } else {
        phi_824_ = ((1.055f * pow(_e257.z, 0.41666666f)) - 0.055f);
    }
    let _e739 = phi_824_;
    let _e750 = ((((_e725 * 255f) - _e402.first.curve.black) * 255f) / (_e402.first.curve.white - _e402.first.curve.black));
    let _e752 = select(_e750, 0f, (_e750 < 0f));
    let _e754 = select(_e752, 255f, (_e752 > 255f));
    if (_e754 < _e402.first.curve.toe_end) {
        let _e765 = (_e754 / _e402.first.curve.toe_end);
        let _e766 = (_e765 * _e765);
        let _e767 = (_e766 * _e765);
        let _e769 = ((2f * _e765) * _e765);
        phi_887_ = ((((((_e767 - _e769) + _e765) * _e402.first.curve.toe_end) * _e402.first.curve.toe_slope_start) + ((((3f * _e765) * _e765) - (_e769 * _e765)) * _e402.first.curve.toe_value)) + (((_e767 - _e766) * _e402.first.curve.toe_end) * _e402.first.curve.toe_slope_end));
    } else {
        phi_887_ = (255f * pow((_e754 * 0.003921569f), _e402.first.curve.exponent));
    }
    let _e794 = phi_887_;
    let _e802 = (((_e794 * 0.003921569f) * (_e402.first.output_maximum - _e402.first.output_minimum)) + _e402.first.output_minimum);
    if _e402.two_stages {
        let _e814 = ((((_e802 * 255f) - _e402.second.curve.black) * 255f) / (_e402.second.curve.white - _e402.second.curve.black));
        let _e816 = select(_e814, 0f, (_e814 < 0f));
        let _e818 = select(_e816, 255f, (_e816 > 255f));
        if (_e818 < _e402.second.curve.toe_end) {
            let _e829 = (_e818 / _e402.second.curve.toe_end);
            let _e830 = (_e829 * _e829);
            let _e831 = (_e830 * _e829);
            let _e833 = ((2f * _e829) * _e829);
            phi_960_ = ((((((_e831 - _e833) + _e829) * _e402.second.curve.toe_end) * _e402.second.curve.toe_slope_start) + ((((3f * _e829) * _e829) - (_e833 * _e829)) * _e402.second.curve.toe_value)) + (((_e831 - _e830) * _e402.second.curve.toe_end) * _e402.second.curve.toe_slope_end));
        } else {
            phi_960_ = (255f * pow((_e818 * 0.003921569f), _e402.second.curve.exponent));
        }
        let _e858 = phi_960_;
        phi_968_ = (((_e858 * 0.003921569f) * (_e402.second.output_maximum - _e402.second.output_minimum)) + _e402.second.output_minimum);
    } else {
        phi_968_ = _e802;
    }
    let _e868 = phi_968_;
    let _e879 = ((((_e732 * 255f) - _e542.first.curve.black) * 255f) / (_e542.first.curve.white - _e542.first.curve.black));
    let _e881 = select(_e879, 0f, (_e879 < 0f));
    let _e883 = select(_e881, 255f, (_e881 > 255f));
    if (_e883 < _e542.first.curve.toe_end) {
        let _e894 = (_e883 / _e542.first.curve.toe_end);
        let _e895 = (_e894 * _e894);
        let _e896 = (_e895 * _e894);
        let _e898 = ((2f * _e894) * _e894);
        phi_1030_ = ((((((_e896 - _e898) + _e894) * _e542.first.curve.toe_end) * _e542.first.curve.toe_slope_start) + ((((3f * _e894) * _e894) - (_e898 * _e894)) * _e542.first.curve.toe_value)) + (((_e896 - _e895) * _e542.first.curve.toe_end) * _e542.first.curve.toe_slope_end));
    } else {
        phi_1030_ = (255f * pow((_e883 * 0.003921569f), _e542.first.curve.exponent));
    }
    let _e923 = phi_1030_;
    let _e931 = (((_e923 * 0.003921569f) * (_e542.first.output_maximum - _e542.first.output_minimum)) + _e542.first.output_minimum);
    if _e542.two_stages {
        let _e943 = ((((_e931 * 255f) - _e542.second.curve.black) * 255f) / (_e542.second.curve.white - _e542.second.curve.black));
        let _e945 = select(_e943, 0f, (_e943 < 0f));
        let _e947 = select(_e945, 255f, (_e945 > 255f));
        if (_e947 < _e542.second.curve.toe_end) {
            let _e958 = (_e947 / _e542.second.curve.toe_end);
            let _e959 = (_e958 * _e958);
            let _e960 = (_e959 * _e958);
            let _e962 = ((2f * _e958) * _e958);
            phi_1103_ = ((((((_e960 - _e962) + _e958) * _e542.second.curve.toe_end) * _e542.second.curve.toe_slope_start) + ((((3f * _e958) * _e958) - (_e962 * _e958)) * _e542.second.curve.toe_value)) + (((_e960 - _e959) * _e542.second.curve.toe_end) * _e542.second.curve.toe_slope_end));
        } else {
            phi_1103_ = (255f * pow((_e947 * 0.003921569f), _e542.second.curve.exponent));
        }
        let _e987 = phi_1103_;
        phi_1111_ = (((_e987 * 0.003921569f) * (_e542.second.output_maximum - _e542.second.output_minimum)) + _e542.second.output_minimum);
    } else {
        phi_1111_ = _e931;
    }
    let _e997 = phi_1111_;
    let _e1008 = ((((_e739 * 255f) - _e682.first.curve.black) * 255f) / (_e682.first.curve.white - _e682.first.curve.black));
    let _e1010 = select(_e1008, 0f, (_e1008 < 0f));
    let _e1012 = select(_e1010, 255f, (_e1010 > 255f));
    if (_e1012 < _e682.first.curve.toe_end) {
        let _e1023 = (_e1012 / _e682.first.curve.toe_end);
        let _e1024 = (_e1023 * _e1023);
        let _e1025 = (_e1024 * _e1023);
        let _e1027 = ((2f * _e1023) * _e1023);
        phi_1173_ = ((((((_e1025 - _e1027) + _e1023) * _e682.first.curve.toe_end) * _e682.first.curve.toe_slope_start) + ((((3f * _e1023) * _e1023) - (_e1027 * _e1023)) * _e682.first.curve.toe_value)) + (((_e1025 - _e1024) * _e682.first.curve.toe_end) * _e682.first.curve.toe_slope_end));
    } else {
        phi_1173_ = (255f * pow((_e1012 * 0.003921569f), _e682.first.curve.exponent));
    }
    let _e1052 = phi_1173_;
    let _e1060 = (((_e1052 * 0.003921569f) * (_e682.first.output_maximum - _e682.first.output_minimum)) + _e682.first.output_minimum);
    if _e682.two_stages {
        let _e1072 = ((((_e1060 * 255f) - _e682.second.curve.black) * 255f) / (_e682.second.curve.white - _e682.second.curve.black));
        let _e1074 = select(_e1072, 0f, (_e1072 < 0f));
        let _e1076 = select(_e1074, 255f, (_e1074 > 255f));
        if (_e1076 < _e682.second.curve.toe_end) {
            let _e1087 = (_e1076 / _e682.second.curve.toe_end);
            let _e1088 = (_e1087 * _e1087);
            let _e1089 = (_e1088 * _e1087);
            let _e1091 = ((2f * _e1087) * _e1087);
            phi_1246_ = ((((((_e1089 - _e1091) + _e1087) * _e682.second.curve.toe_end) * _e682.second.curve.toe_slope_start) + ((((3f * _e1087) * _e1087) - (_e1091 * _e1087)) * _e682.second.curve.toe_value)) + (((_e1089 - _e1088) * _e682.second.curve.toe_end) * _e682.second.curve.toe_slope_end));
        } else {
            phi_1246_ = (255f * pow((_e1076 * 0.003921569f), _e682.second.curve.exponent));
        }
        let _e1116 = phi_1246_;
        phi_1254_ = (((_e1116 * 0.003921569f) * (_e682.second.output_maximum - _e682.second.output_minimum)) + _e682.second.output_minimum);
    } else {
        phi_1254_ = _e1060;
    }
    let _e1126 = phi_1254_;
    let _e1133 = ((((_e257.w * 255f) - _e716.black) * 255f) / (_e716.white - _e716.black));
    let _e1135 = select(_e1133, 0f, (_e1133 < 0f));
    let _e1137 = select(_e1135, 255f, (_e1135 > 255f));
    if (_e1137 < _e716.toe_end) {
        let _e1144 = (_e1137 / _e716.toe_end);
        let _e1145 = (_e1144 * _e1144);
        let _e1146 = (_e1145 * _e1144);
        let _e1148 = ((2f * _e1144) * _e1144);
        phi_1316_ = ((((((_e1146 - _e1148) + _e1144) * _e716.toe_end) * _e716.toe_slope_start) + ((((3f * _e1144) * _e1144) - (_e1148 * _e1144)) * _e716.toe_value)) + (((_e1146 - _e1145) * _e716.toe_end) * _e716.toe_slope_end));
    } else {
        phi_1316_ = (255f * pow((_e1137 * 0.003921569f), _e716.exponent));
    }
    let _e1167 = phi_1316_;
    if (_e868 <= 0.04045f) {
        phi_1332_ = (_e868 * 0.07739938f);
    } else {
        phi_1332_ = pow(((_e868 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1178 = phi_1332_;
    if (_e997 <= 0.04045f) {
        phi_1341_ = (_e997 * 0.07739938f);
    } else {
        phi_1341_ = pow(((_e997 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1185 = phi_1341_;
    if (_e1126 <= 0.04045f) {
        phi_1350_ = (_e1126 * 0.07739938f);
    } else {
        phi_1350_ = pow(((_e1126 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1192 = phi_1350_;
    color_out = vec4<f32>(_e1178, _e1185, _e1192, (((_e1167 * 0.003921569f) * ((_e218.alpha_output_maximums * 0.01f) - _e717)) + _e717));
    return;
}

fn function_3() {
    var phi_1666_: f32;
    var phi_1677_: f32;
    var phi_1688_: f32;
    var phi_1696_: f32;
    var phi_12831_: bool;
    var phi_12846_: bool;
    var phi_1712_: f32;
    var phi_1719_: f32;
    var phi_12861_: bool;
    var phi_12876_: bool;
    var phi_1735_: f32;
    var phi_1742_: f32;
    var phi_12891_: bool;
    var phi_12906_: bool;
    var phi_1758_: f32;
    var phi_1767_: f32;
    var phi_1776_: f32;
    var phi_1785_: f32;

    let _e216 = frag_coord_18;
    let _e218 = uniform_1.member;
    let _e232 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    if (_e232.x <= 0.0031308f) {
        phi_1666_ = (_e232.x * 12.92f);
    } else {
        phi_1666_ = ((1.055f * pow(_e232.x, 0.41666666f)) - 0.055f);
    }
    let _e246 = phi_1666_;
    if (_e232.y <= 0.0031308f) {
        phi_1677_ = (_e232.y * 12.92f);
    } else {
        phi_1677_ = ((1.055f * pow(_e232.y, 0.41666666f)) - 0.055f);
    }
    let _e253 = phi_1677_;
    if (_e232.z <= 0.0031308f) {
        phi_1688_ = (_e232.z * 12.92f);
    } else {
        phi_1688_ = ((1.055f * pow(_e232.z, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_1688_;
    if (_e246 < 0.05568117f) {
        phi_1696_ = (_e246 * 0.03125f);
    } else {
        phi_1696_ = pow(_e246, 2.2f);
    }
    let _e265 = phi_1696_;
    let _e266 = pow(2f, _e218.slope);
    let _e268 = ((_e265 * _e266) + _e218.knee);
    if (_e268 != _e268) {
        phi_12831_ = true;
    } else {
        phi_12831_ = (0f >= _e268);
    }
    let _e272 = phi_12831_;
    let _e274 = (1f / _e218.end_slope);
    let _e275 = pow(select(_e268, 0f, _e272), _e274);
    if (_e275 != _e275) {
        phi_12846_ = true;
    } else {
        phi_12846_ = (1f <= _e275);
    }
    let _e279 = phi_12846_;
    let _e280 = select(_e275, 1f, _e279);
    if (_e280 < 0.0017400365f) {
        phi_1712_ = (_e280 * 32f);
    } else {
        phi_1712_ = pow(_e280, 0.45454544f);
    }
    let _e285 = phi_1712_;
    if (_e253 < 0.05568117f) {
        phi_1719_ = (_e253 * 0.03125f);
    } else {
        phi_1719_ = pow(_e253, 2.2f);
    }
    let _e290 = phi_1719_;
    let _e292 = ((_e290 * _e266) + _e218.knee);
    if (_e292 != _e292) {
        phi_12861_ = true;
    } else {
        phi_12861_ = (0f >= _e292);
    }
    let _e296 = phi_12861_;
    let _e298 = pow(select(_e292, 0f, _e296), _e274);
    if (_e298 != _e298) {
        phi_12876_ = true;
    } else {
        phi_12876_ = (1f <= _e298);
    }
    let _e302 = phi_12876_;
    let _e303 = select(_e298, 1f, _e302);
    if (_e303 < 0.0017400365f) {
        phi_1735_ = (_e303 * 32f);
    } else {
        phi_1735_ = pow(_e303, 0.45454544f);
    }
    let _e308 = phi_1735_;
    if (_e260 < 0.05568117f) {
        phi_1742_ = (_e260 * 0.03125f);
    } else {
        phi_1742_ = pow(_e260, 2.2f);
    }
    let _e313 = phi_1742_;
    let _e315 = ((_e313 * _e266) + _e218.knee);
    if (_e315 != _e315) {
        phi_12891_ = true;
    } else {
        phi_12891_ = (0f >= _e315);
    }
    let _e319 = phi_12891_;
    let _e321 = pow(select(_e315, 0f, _e319), _e274);
    if (_e321 != _e321) {
        phi_12906_ = true;
    } else {
        phi_12906_ = (1f <= _e321);
    }
    let _e325 = phi_12906_;
    let _e326 = select(_e321, 1f, _e325);
    if (_e326 < 0.0017400365f) {
        phi_1758_ = (_e326 * 32f);
    } else {
        phi_1758_ = pow(_e326, 0.45454544f);
    }
    let _e331 = phi_1758_;
    if (_e285 <= 0.04045f) {
        phi_1767_ = (_e285 * 0.07739938f);
    } else {
        phi_1767_ = pow(((_e285 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e338 = phi_1767_;
    if (_e308 <= 0.04045f) {
        phi_1776_ = (_e308 * 0.07739938f);
    } else {
        phi_1776_ = pow(((_e308 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e345 = phi_1776_;
    if (_e331 <= 0.04045f) {
        phi_1785_ = (_e331 * 0.07739938f);
    } else {
        phi_1785_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e352 = phi_1785_;
    color_out = vec4<f32>(_e338, _e345, _e352, _e232.w);
    return;
}

fn function_4() {
    var phi_12949_: bool;
    var phi_12964_: bool;
    var phi_13056_: bool;
    var phi_13071_: bool;
    var phi_13086_: bool;
    var phi_13101_: bool;
    var phi_13116_: bool;
    var phi_13163_: bool;
    var phi_13178_: bool;
    var phi_13193_: bool;
    var phi_13208_: bool;
    var phi_13142_: f32;
    var phi_13148_: f32;
    var phi_13152_: f32;
    var phi_13229_: f32;
    var phi_13246_: bool;
    var phi_13235_: f32;
    var phi_13034_: array<f32, 2>;
    var phi_13035_: array<f32, 2>;
    var phi_13039_: array<f32, 2>;
    var phi_13040_: array<f32, 2>;
    var phi_13041_: bool;
    var phi_13045_: array<f32, 2>;

    let _e216 = frag_coord_18;
    let _e219 = uniform_2.member.vibrance;
    let _e222 = uniform_2.member.saturation;
    let _e236 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e242 = select(_e219, -100f, (_e219 < -100f));
    let _e244 = select(_e242, 100f, (_e242 > 100f));
    let _e245 = (_e244 * 0.01f);
    let _e247 = select(_e222, -100f, (_e222 < -100f));
    let _e251 = (1f + (select(_e247, 100f, (_e247 > 100f)) * 0.01f));
    let _e252 = (_e236.x != _e236.x);
    if _e252 {
        phi_12949_ = true;
    } else {
        phi_12949_ = (_e236.y >= _e236.x);
    }
    let _e255 = phi_12949_;
    let _e256 = select(_e236.x, _e236.y, _e255);
    if (_e256 != _e256) {
        phi_12964_ = true;
    } else {
        phi_12964_ = (_e236.z >= _e256);
    }
    let _e260 = phi_12964_;
    let _e261 = select(_e256, _e236.z, _e260);
    if _e252 {
        phi_13056_ = true;
    } else {
        phi_13056_ = (_e236.y >= _e236.x);
    }
    let _e264 = phi_13056_;
    let _e265 = select(_e236.x, _e236.y, _e264);
    if (_e265 != _e265) {
        phi_13071_ = true;
    } else {
        phi_13071_ = (_e236.z >= _e265);
    }
    let _e269 = phi_13071_;
    let _e270 = select(_e265, _e236.z, _e269);
    if _e252 {
        phi_13086_ = true;
    } else {
        phi_13086_ = (_e236.y <= _e236.x);
    }
    let _e273 = phi_13086_;
    let _e274 = select(_e236.x, _e236.y, _e273);
    if (_e274 != _e274) {
        phi_13101_ = true;
    } else {
        phi_13101_ = (_e236.z <= _e274);
    }
    let _e278 = phi_13101_;
    let _e279 = select(_e274, _e236.z, _e278);
    if (_e270 <= 0f) {
        phi_13039_ = array<f32, 2>(1f, 1f);
        phi_13040_ = array<f32, 2>();
        phi_13041_ = true;
    } else {
        let _e281 = (_e279 / _e270);
        let _e282 = (1f - _e281);
        let _e283 = (_e281 * _e282);
        let _e284 = (16f * _e270);
        if (_e284 != _e284) {
            phi_13116_ = true;
        } else {
            phi_13116_ = (1f <= _e284);
        }
        let _e288 = phi_13116_;
        let _e290 = (1f - select(_e284, 1f, _e288));
        let _e292 = (1f - (_e290 * _e290));
        let _e298 = ((((2f * _e283) - (_e283 * _e283)) * (1f - _e270)) * _e292);
        let _e299 = (_e245 < 0f);
        if _e299 {
            let _e377 = (_e244 * -0.01f);
            phi_13034_ = array<f32, 2>(((1f - (_e244 * -0.0025f)) * (1f - (_e377 * (1f - (((_e292 * _e282) * (2f - _e281)) * 0.5f))))), (1f - (_e377 * _e298)));
            phi_13035_ = array<f32, 2>();
        } else {
            if _e252 {
                phi_13163_ = true;
            } else {
                phi_13163_ = (_e236.y >= _e236.x);
            }
            let _e302 = phi_13163_;
            let _e303 = select(_e236.x, _e236.y, _e302);
            if (_e303 != _e303) {
                phi_13178_ = true;
            } else {
                phi_13178_ = (_e236.z >= _e303);
            }
            let _e307 = phi_13178_;
            let _e308 = select(_e303, _e236.z, _e307);
            if _e252 {
                phi_13193_ = true;
            } else {
                phi_13193_ = (_e236.y <= _e236.x);
            }
            let _e311 = phi_13193_;
            let _e312 = select(_e236.x, _e236.y, _e311);
            if (_e312 != _e312) {
                phi_13208_ = true;
            } else {
                phi_13208_ = (_e236.z <= _e312);
            }
            let _e316 = phi_13208_;
            let _e318 = (_e308 - select(_e312, _e236.z, _e316));
            if (_e318 <= 0f) {
                phi_13152_ = 0f;
            } else {
                if (_e308 == _e236.x) {
                    let _e331 = ((_e236.y - _e236.z) / _e318);
                    phi_13148_ = (_e331 - (floor((_e331 * 0.16666667f)) * 6f));
                } else {
                    if (_e308 == _e236.y) {
                        phi_13142_ = (((_e236.z - _e236.x) / _e318) + 2f);
                    } else {
                        phi_13142_ = (((_e236.x - _e236.y) / _e318) + 4f);
                    }
                    let _e329 = phi_13142_;
                    phi_13148_ = _e329;
                }
                let _e337 = phi_13148_;
                phi_13152_ = (_e337 * 60f);
            }
            let _e340 = phi_13152_;
            if (_e340 < 45f) {
                let _e348 = ((45f - _e340) * 0.06666667f);
                if (_e348 != _e348) {
                    phi_13246_ = true;
                } else {
                    phi_13246_ = (1f <= _e348);
                }
                let _e352 = phi_13246_;
                phi_13235_ = select(_e348, 1f, _e352);
            } else {
                if (_e340 >= 300f) {
                    phi_13229_ = ((_e340 - 300f) * 0.016666668f);
                } else {
                    phi_13229_ = 0f;
                }
                let _e346 = phi_13229_;
                phi_13235_ = _e346;
            }
            let _e355 = phi_13235_;
            let _e358 = (_e355 * (1f - (_e282 * _e282)));
            let _e362 = (_e245 * (1f - (_e358 * (1f - _e245))));
            phi_13034_ = array<f32, 2>();
            phi_13035_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e358))) * _e362) * _e281) * (1f - _e279)) * _e292))), (1f + ((_e362 * _e298) * 0.25f)));
        }
        let _e392 = phi_13034_;
        let _e394 = phi_13035_;
        phi_13039_ = _e392;
        phi_13040_ = _e394;
        phi_13041_ = _e299;
    }
    let _e396 = phi_13039_;
    let _e398 = phi_13040_;
    let _e400 = phi_13041_;
    if _e400 {
        phi_13045_ = _e396;
    } else {
        phi_13045_ = _e398;
    }
    let _e402 = phi_13045_;
    let _e408 = (_e402[1] * (_e261 + (_e402[0] * (_e236.x - _e261))));
    let _e410 = select(_e408, 0f, (_e408 < 0f));
    let _e412 = select(_e410, 1f, (_e410 > 1f));
    let _e416 = (_e402[1] * (_e261 + (_e402[0] * (_e236.y - _e261))));
    let _e418 = select(_e416, 0f, (_e416 < 0f));
    let _e420 = select(_e418, 1f, (_e418 > 1f));
    let _e424 = (_e402[1] * (_e261 + (_e402[0] * (_e236.z - _e261))));
    let _e426 = select(_e424, 0f, (_e424 < 0f));
    let _e428 = select(_e426, 1f, (_e426 > 1f));
    let _e433 = (((0.28804f * _e412) + (0.711874f * _e420)) + (0.000086f * _e428));
    let _e436 = (_e433 + ((_e412 - _e433) * _e251));
    let _e438 = select(_e436, 0f, (_e436 < 0f));
    let _e443 = (_e433 + ((_e420 - _e433) * _e251));
    let _e445 = select(_e443, 0f, (_e443 < 0f));
    let _e450 = (_e433 + ((_e428 - _e433) * _e251));
    let _e452 = select(_e450, 0f, (_e450 < 0f));
    color_out = vec4<f32>(select(_e438, 1f, (_e438 > 1f)), select(_e445, 1f, (_e445 > 1f)), select(_e452, 1f, (_e452 > 1f)), _e236.w);
    return;
}

fn function_5() {
    var phi_2197_: f32;
    var phi_2208_: f32;
    var phi_2219_: f32;
    var phi_13282_: bool;
    var phi_13297_: bool;
    var phi_13312_: bool;
    var phi_2250_: f32;
    var phi_2259_: f32;
    var phi_2268_: f32;

    let _e216 = frag_coord_18;
    let _e219 = uniform_3.member.levels;
    let _e233 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e238 = f32(_e219);
    if (_e233.x <= 0.0031308f) {
        phi_2197_ = (_e233.x * 12.92f);
    } else {
        phi_2197_ = ((1.055f * pow(_e233.x, 0.41666666f)) - 0.055f);
    }
    let _e245 = phi_2197_;
    if (_e233.y <= 0.0031308f) {
        phi_2208_ = (_e233.y * 12.92f);
    } else {
        phi_2208_ = ((1.055f * pow(_e233.y, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_2208_;
    if (_e233.z <= 0.0031308f) {
        phi_2219_ = (_e233.z * 12.92f);
    } else {
        phi_2219_ = ((1.055f * pow(_e233.z, 0.41666666f)) - 0.055f);
    }
    let _e259 = phi_2219_;
    let _e262 = floor(((_e245 + 0.0000002f) * _e238));
    let _e263 = (_e238 - 1f);
    if (_e262 != _e262) {
        phi_13282_ = true;
    } else {
        phi_13282_ = (_e263 <= _e262);
    }
    let _e267 = phi_13282_;
    let _e269 = (select(_e262, _e263, _e267) / _e263);
    let _e272 = floor(((_e252 + 0.0000002f) * _e238));
    if (_e272 != _e272) {
        phi_13297_ = true;
    } else {
        phi_13297_ = (_e263 <= _e272);
    }
    let _e276 = phi_13297_;
    let _e278 = (select(_e272, _e263, _e276) / _e263);
    let _e281 = floor(((_e259 + 0.0000002f) * _e238));
    if (_e281 != _e281) {
        phi_13312_ = true;
    } else {
        phi_13312_ = (_e263 <= _e281);
    }
    let _e285 = phi_13312_;
    let _e287 = (select(_e281, _e263, _e285) / _e263);
    if (_e269 <= 0.04045f) {
        phi_2250_ = (_e269 * 0.07739938f);
    } else {
        phi_2250_ = pow(((_e269 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e294 = phi_2250_;
    if (_e278 <= 0.04045f) {
        phi_2259_ = (_e278 * 0.07739938f);
    } else {
        phi_2259_ = pow(((_e278 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e301 = phi_2259_;
    if (_e287 <= 0.04045f) {
        phi_2268_ = (_e287 * 0.07739938f);
    } else {
        phi_2268_ = pow(((_e287 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e308 = phi_2268_;
    color_out = vec4<f32>(_e294, _e301, _e308, _e233.w);
    return;
}

fn function_6() {
    var phi_2344_: f32;
    var phi_2355_: f32;
    var phi_2366_: f32;
    var phi_20675_: f32;
    var phi_2382_: bool;

    let _e216 = frag_coord_18;
    let _e219 = uniform_2.member.vibrance;
    let _e222 = uniform_2.member.saturation;
    let _e236 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    if (_e236.x <= 0.0031308f) {
        phi_2344_ = (_e236.x * 12.92f);
    } else {
        phi_2344_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
    }
    let _e249 = phi_2344_;
    if (_e236.y <= 0.0031308f) {
        phi_2355_ = (_e236.y * 12.92f);
    } else {
        phi_2355_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
    }
    let _e256 = phi_2355_;
    if (_e236.z <= 0.0031308f) {
        phi_2366_ = (_e236.z * 12.92f);
    } else {
        phi_2366_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
    }
    let _e263 = phi_2366_;
    let _e269 = ((((4915f * _e249) + (9667f * _e256)) + (1802f * _e263)) * 0.000061035156f);
    if (_e269 >= (_e219 * 0.01f)) {
        let _e271 = (_e269 <= (_e222 * 0.01f));
        phi_20675_ = select(f32(), 1f, _e271);
        phi_2382_ = select(true, false, _e271);
    } else {
        phi_20675_ = f32();
        phi_2382_ = true;
    }
    let _e275 = phi_20675_;
    let _e277 = phi_2382_;
    let _e278 = select(_e275, 0f, _e277);
    color_out = vec4<f32>(_e278, _e278, _e278, _e236.w);
    return;
}

fn function_7() {
    var phi_13377_: u32;
    var phi_13397_: bool;
    var phi_13412_: bool;
    var phi_2626_: f32;
    var phi_13427_: bool;
    var phi_13442_: bool;
    var phi_2641_: f32;
    var phi_2652_: f32;
    var phi_13457_: bool;
    var phi_13472_: bool;
    var phi_13487_: bool;
    var phi_13502_: bool;
    var phi_2525_: f32;
    var phi_2536_: f32;
    var phi_2547_: f32;
    var phi_2561_: f32;
    var phi_2478_: f32;
    var phi_2489_: f32;
    var phi_2500_: f32;
    var phi_2514_: f32;
    var phi_2653_: f32;

    let _e216 = frag_coord_18;
    let _e219 = uniform_4.member.method;
    switch bitcast<i32>(_e219) {
        case 0: {
            phi_13377_ = 0u;
            break;
        }
        case 1: {
            phi_13377_ = 1u;
            break;
        }
        case 2: {
            phi_13377_ = 2u;
            break;
        }
        case 3: {
            phi_13377_ = 3u;
            break;
        }
        case 4: {
            phi_13377_ = 4u;
            break;
        }
        case 5: {
            phi_13377_ = 5u;
            break;
        }
        case 6: {
            phi_13377_ = 6u;
            break;
        }
        case 7: {
            phi_13377_ = 7u;
            break;
        }
        default: {
            phi_13377_ = 0u;
            break;
        }
    }
    let _e222 = phi_13377_;
    let _e236 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e222) {
        case 0: {
            phi_2653_ = (((0.2126f * _e236.x) + (0.7152f * _e236.y)) + (0.0722f * _e236.z));
            break;
        }
        case 1: {
            if (_e236.x <= 0.0031308f) {
                phi_2478_ = (_e236.x * 12.92f);
            } else {
                phi_2478_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
            }
            let _e371 = phi_2478_;
            if (_e236.y <= 0.0031308f) {
                phi_2489_ = (_e236.y * 12.92f);
            } else {
                phi_2489_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
            }
            let _e378 = phi_2489_;
            if (_e236.z <= 0.0031308f) {
                phi_2500_ = (_e236.z * 12.92f);
            } else {
                phi_2500_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
            }
            let _e385 = phi_2500_;
            let _e390 = (((0.2126f * _e371) + (0.7152f * _e378)) + (0.0722f * _e385));
            if (_e390 <= 0.04045f) {
                phi_2514_ = (_e390 * 0.07739938f);
            } else {
                phi_2514_ = pow(((_e390 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e397 = phi_2514_;
            phi_2653_ = _e397;
            break;
        }
        case 2: {
            if (_e236.x <= 0.0031308f) {
                phi_2525_ = (_e236.x * 12.92f);
            } else {
                phi_2525_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
            }
            let _e338 = phi_2525_;
            if (_e236.y <= 0.0031308f) {
                phi_2536_ = (_e236.y * 12.92f);
            } else {
                phi_2536_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
            }
            let _e345 = phi_2536_;
            if (_e236.z <= 0.0031308f) {
                phi_2547_ = (_e236.z * 12.92f);
            } else {
                phi_2547_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
            }
            let _e352 = phi_2547_;
            let _e357 = (((0.299f * _e338) + (0.587f * _e345)) + (0.114f * _e352));
            if (_e357 <= 0.04045f) {
                phi_2561_ = (_e357 * 0.07739938f);
            } else {
                phi_2561_ = pow(((_e357 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e364 = phi_2561_;
            phi_2653_ = _e364;
            break;
        }
        case 3: {
            let _e329 = (((0.21045426f * pow((((0.41222146f * _e236.x) + (0.53633255f * _e236.y)) + (0.05144599f * _e236.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e236.x) + (0.6806995f * _e236.y)) + (0.10739696f * _e236.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e236.x) + (0.28171885f * _e236.y)) + (0.6299787f * _e236.z)), 0.33333334f)));
            phi_2653_ = ((_e329 * _e329) * _e329);
            break;
        }
        case 4: {
            phi_2653_ = (((_e236.x + _e236.y) + _e236.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e236.x != _e236.x) {
                phi_13487_ = true;
            } else {
                phi_13487_ = (_e236.y <= _e236.x);
            }
            let _e297 = phi_13487_;
            let _e298 = select(_e236.x, _e236.y, _e297);
            if (_e298 != _e298) {
                phi_13502_ = true;
            } else {
                phi_13502_ = (_e236.z <= _e298);
            }
            let _e302 = phi_13502_;
            phi_2653_ = select(_e298, _e236.z, _e302);
            break;
        }
        case 6: {
            if (_e236.x != _e236.x) {
                phi_13457_ = true;
            } else {
                phi_13457_ = (_e236.y >= _e236.x);
            }
            let _e287 = phi_13457_;
            let _e288 = select(_e236.x, _e236.y, _e287);
            if (_e288 != _e288) {
                phi_13472_ = true;
            } else {
                phi_13472_ = (_e236.z >= _e288);
            }
            let _e292 = phi_13472_;
            phi_2653_ = select(_e288, _e236.z, _e292);
            break;
        }
        case 7: {
            let _e242 = (_e236.x != _e236.x);
            if _e242 {
                phi_13397_ = true;
            } else {
                phi_13397_ = (_e236.y >= _e236.x);
            }
            let _e245 = phi_13397_;
            let _e246 = select(_e236.x, _e236.y, _e245);
            if (_e246 != _e246) {
                phi_13412_ = true;
            } else {
                phi_13412_ = (_e236.z >= _e246);
            }
            let _e250 = phi_13412_;
            let _e251 = select(_e246, _e236.z, _e250);
            if (_e251 <= 0.0031308f) {
                phi_2626_ = (_e251 * 12.92f);
            } else {
                phi_2626_ = ((1.055f * pow(_e251, 0.41666666f)) - 0.055f);
            }
            let _e258 = phi_2626_;
            if _e242 {
                phi_13427_ = true;
            } else {
                phi_13427_ = (_e236.y <= _e236.x);
            }
            let _e261 = phi_13427_;
            let _e262 = select(_e236.x, _e236.y, _e261);
            if (_e262 != _e262) {
                phi_13442_ = true;
            } else {
                phi_13442_ = (_e236.z <= _e262);
            }
            let _e266 = phi_13442_;
            let _e267 = select(_e262, _e236.z, _e266);
            if (_e267 <= 0.0031308f) {
                phi_2641_ = (_e267 * 12.92f);
            } else {
                phi_2641_ = ((1.055f * pow(_e267, 0.41666666f)) - 0.055f);
            }
            let _e274 = phi_2641_;
            let _e275 = (_e258 + _e274);
            let _e276 = (_e275 * 0.5f);
            if (_e276 <= 0.04045f) {
                phi_2652_ = (_e275 * 0.03869969f);
            } else {
                phi_2652_ = pow(((_e276 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e283 = phi_2652_;
            phi_2653_ = _e283;
            break;
        }
        default: {
            phi_2653_ = f32();
            break;
        }
    }
    let _e404 = phi_2653_;
    color_out = vec4<f32>(_e404, _e404, _e404, _e236.w);
    return;
}

fn function_8() {
    let _e216 = frag_coord_18;
    let _e230 = textureLoad(image_input, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e230.x, _e230.y, _e230.z, 1f);
    return;
}

fn function_9() {
    var phi_2823_: f32;
    var phi_2834_: f32;
    var phi_2845_: f32;
    var phi_2855_: f32;
    var phi_2864_: f32;
    var phi_2873_: f32;
    var phi_2908_: f32;
    var phi_2933_: f32;
    var phi_2958_: f32;
    var phi_13749_: bool;
    var phi_13764_: bool;
    var phi_3020_: array<f32, 3>;
    var phi_13794_: bool;
    var phi_13809_: bool;
    var phi_3034_: array<f32, 3>;
    var phi_3080_: f32;
    var phi_3081_: f32;
    var phi_3082_: f32;
    var phi_3091_: f32;
    var phi_3100_: f32;
    var phi_3109_: f32;

    let _e216 = frag_coord_18;
    let _e218 = uniform_5.member;
    let _e236 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e241 = (_e218.density * 0.01f);
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e251 = global[0u][0u];
    let _e255 = global[0u][1u];
    let _e260 = global[0u][2u];
    let _e265 = global[1u][0u];
    let _e269 = global[1u][1u];
    let _e274 = global[1u][2u];
    let _e279 = global[2u][0u];
    let _e283 = global[2u][1u];
    let _e288 = global[2u][2u];
    if (_e236.x <= 0.0031308f) {
        phi_2823_ = (_e236.x * 12.92f);
    } else {
        phi_2823_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
    }
    let _e308 = phi_2823_;
    if (_e236.y <= 0.0031308f) {
        phi_2834_ = (_e236.y * 12.92f);
    } else {
        phi_2834_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
    }
    let _e315 = phi_2834_;
    if (_e236.z <= 0.0031308f) {
        phi_2845_ = (_e236.z * 12.92f);
    } else {
        phi_2845_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
    }
    let _e322 = phi_2845_;
    if (_e308 <= 0.04045f) {
        phi_2855_ = (_e308 * 0.07739938f);
    } else {
        phi_2855_ = pow(((_e308 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e329 = phi_2855_;
    if (_e315 <= 0.04045f) {
        phi_2864_ = (_e315 * 0.07739938f);
    } else {
        phi_2864_ = pow(((_e315 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e336 = phi_2864_;
    if (_e322 <= 0.04045f) {
        phi_2873_ = (_e322 * 0.07739938f);
    } else {
        phi_2873_ = pow(((_e322 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e343 = phi_2873_;
    let _e344 = global[0u][0u];
    let _e346 = global[0u][1u];
    let _e349 = global[0u][2u];
    let _e352 = global[1u][0u];
    let _e354 = global[1u][1u];
    let _e357 = global[1u][2u];
    let _e360 = global[2u][0u];
    let _e362 = global[2u][1u];
    let _e365 = global[2u][2u];
    let _e368 = ((((_e344 * _e329) + (_e346 * _e336)) + (_e349 * _e343)) * (1f + (_e245 * (((((_e251 * _e218.color.red) + (_e255 * _e218.color.green)) + (_e260 * _e218.color.blue)) * 1.0371292f) - 1f))));
    let _e369 = ((((_e352 * _e329) + (_e354 * _e336)) + (_e357 * _e343)) * (1f + (_e245 * ((((_e265 * _e218.color.red) + (_e269 * _e218.color.green)) + (_e274 * _e218.color.blue)) - 1f))));
    let _e370 = ((((_e360 * _e329) + (_e362 * _e336)) + (_e365 * _e343)) * (1f + (_e245 * (((((_e279 * _e218.color.red) + (_e283 * _e218.color.green)) + (_e288 * _e218.color.blue)) * 1.2122535f) - 1f))));
    let _e373 = global_1[0u][0u];
    let _e377 = global_1[0u][1u];
    let _e382 = global_1[0u][2u];
    let _e384 = (((_e373 * _e368) + (_e377 * _e369)) + (_e382 * _e370));
    let _e387 = global_1[1u][0u];
    let _e391 = global_1[1u][1u];
    let _e396 = global_1[1u][2u];
    let _e398 = (((_e387 * _e368) + (_e391 * _e369)) + (_e396 * _e370));
    let _e401 = global_1[2u][0u];
    let _e405 = global_1[2u][1u];
    let _e410 = global_1[2u][2u];
    let _e412 = (((_e401 * _e368) + (_e405 * _e369)) + (_e410 * _e370));
    let _e414 = select(_e384, 0f, (_e384 < 0f));
    let _e416 = select(_e414, 1f, (_e414 > 1f));
    if (_e416 <= 0.0031308f) {
        phi_2908_ = (_e416 * 12.92f);
    } else {
        phi_2908_ = ((1.055f * pow(_e416, 0.41666666f)) - 0.055f);
    }
    let _e423 = phi_2908_;
    let _e425 = select(_e398, 0f, (_e398 < 0f));
    let _e427 = select(_e425, 1f, (_e425 > 1f));
    if (_e427 <= 0.0031308f) {
        phi_2933_ = (_e427 * 12.92f);
    } else {
        phi_2933_ = ((1.055f * pow(_e427, 0.41666666f)) - 0.055f);
    }
    let _e434 = phi_2933_;
    let _e436 = select(_e412, 0f, (_e412 < 0f));
    let _e438 = select(_e436, 1f, (_e436 > 1f));
    if (_e438 <= 0.0031308f) {
        phi_2958_ = (_e438 * 12.92f);
    } else {
        phi_2958_ = ((1.055f * pow(_e438, 0.41666666f)) - 0.055f);
    }
    let _e445 = phi_2958_;
    if (_e218.preserve_luminosity != 0u) {
        let _e447 = select(_e308, 0f, (_e308 < 0f));
        let _e451 = select(_e315, 0f, (_e315 < 0f));
        let _e455 = select(_e322, 0f, (_e322 < 0f));
        let _e463 = ((((4915f * select(_e447, 1f, (_e447 > 1f))) + (9667f * select(_e451, 1f, (_e451 > 1f)))) + (1802f * select(_e455, 1f, (_e455 > 1f)))) * 0.000061035156f);
        let _e470 = (_e463 - ((((4915f * _e423) + (9667f * _e434)) + (1802f * _e445)) * 0.000061035156f));
        let _e471 = (_e423 + _e470);
        let _e472 = (_e434 + _e470);
        let _e473 = (_e445 + _e470);
        if (_e471 != _e471) {
            phi_13749_ = true;
        } else {
            phi_13749_ = (_e472 <= _e471);
        }
        let _e478 = phi_13749_;
        let _e479 = select(_e471, _e472, _e478);
        if (_e479 != _e479) {
            phi_13764_ = true;
        } else {
            phi_13764_ = (_e473 <= _e479);
        }
        let _e483 = phi_13764_;
        let _e484 = select(_e479, _e473, _e483);
        if (_e484 < 0f) {
            let _e487 = (_e463 / (_e463 - _e484));
            phi_3020_ = array<f32, 3>((_e463 + ((_e471 - _e463) * _e487)), (_e463 + ((_e472 - _e463) * _e487)), (_e463 + ((_e473 - _e463) * _e487)));
        } else {
            phi_3020_ = array<f32, 3>(_e471, _e472, _e473);
        }
        let _e499 = phi_3020_;
        if (_e499[0] != _e499[0]) {
            phi_13794_ = true;
        } else {
            phi_13794_ = (_e499[1] >= _e499[0]);
        }
        let _e505 = phi_13794_;
        let _e506 = select(_e499[0], _e499[1], _e505);
        if (_e506 != _e506) {
            phi_13809_ = true;
        } else {
            phi_13809_ = (_e499[2] >= _e506);
        }
        let _e511 = phi_13809_;
        let _e512 = select(_e506, _e499[2], _e511);
        if (_e512 > 1f) {
            let _e516 = ((1f - _e463) / (_e512 - _e463));
            phi_3034_ = array<f32, 3>((_e463 + ((_e499[0] - _e463) * _e516)), (_e463 + ((_e499[1] - _e463) * _e516)), (_e463 + ((_e499[2] - _e463) * _e516)));
        } else {
            phi_3034_ = _e499;
        }
        let _e528 = phi_3034_;
        let _e531 = select(_e528[0], 0f, (_e528[0] < 0f));
        let _e536 = select(_e528[1], 0f, (_e528[1] < 0f));
        let _e541 = select(_e528[2], 0f, (_e528[2] < 0f));
        phi_3080_ = select(_e541, 1f, (_e541 > 1f));
        phi_3081_ = select(_e536, 1f, (_e536 > 1f));
        phi_3082_ = select(_e531, 1f, (_e531 > 1f));
    } else {
        phi_3080_ = _e445;
        phi_3081_ = _e434;
        phi_3082_ = _e423;
    }
    let _e545 = phi_3080_;
    let _e547 = phi_3081_;
    let _e549 = phi_3082_;
    if (_e549 <= 0.04045f) {
        phi_3091_ = (_e549 * 0.07739938f);
    } else {
        phi_3091_ = pow(((_e549 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e556 = phi_3091_;
    if (_e547 <= 0.04045f) {
        phi_3100_ = (_e547 * 0.07739938f);
    } else {
        phi_3100_ = pow(((_e547 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e563 = phi_3100_;
    if (_e545 <= 0.04045f) {
        phi_3109_ = (_e545 * 0.07739938f);
    } else {
        phi_3109_ = pow(((_e545 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e570 = phi_3109_;
    color_out = vec4<f32>(_e556, _e563, _e570, _e236.w);
    return;
}

fn function_10() {
    var phi_3352_: f32;
    var phi_3363_: f32;
    var phi_3374_: f32;
    var phi_3475_: f32;
    var phi_3476_: f32;
    var phi_3477_: f32;
    var phi_3486_: f32;
    var phi_3495_: f32;
    var phi_3504_: f32;

    let _e216 = frag_coord_18;
    let _e218 = uniform_6.member;
    let _e250 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    if (_e250.x <= 0.0031308f) {
        phi_3352_ = (_e250.x * 12.92f);
    } else {
        phi_3352_ = ((1.055f * pow(_e250.x, 0.41666666f)) - 0.055f);
    }
    let _e261 = phi_3352_;
    if (_e250.y <= 0.0031308f) {
        phi_3363_ = (_e250.y * 12.92f);
    } else {
        phi_3363_ = ((1.055f * pow(_e250.y, 0.41666666f)) - 0.055f);
    }
    let _e268 = phi_3363_;
    if (_e250.z <= 0.0031308f) {
        phi_3374_ = (_e250.z * 12.92f);
    } else {
        phi_3374_ = ((1.055f * pow(_e250.z, 0.41666666f)) - 0.055f);
    }
    let _e275 = phi_3374_;
    if (_e218.monochrome != 0u) {
        let _e359 = ((((_e261 * (trunc((_e218.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e268 * (trunc((_e218.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e275 * (trunc((_e218.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e218.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e361 = select(_e359, 0f, (_e359 < 0f));
        let _e363 = select(_e361, 1f, (_e361 > 1f));
        phi_3475_ = _e363;
        phi_3476_ = _e363;
        phi_3477_ = _e363;
    } else {
        let _e317 = ((((_e261 * (trunc((_e218.red_r * 10.24f)) * 0.0009765625f)) + (_e268 * (trunc((_e218.red_g * 10.24f)) * 0.0009765625f))) + (_e275 * (trunc((_e218.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e218.red_c * 10.24f)) * 0.0009765625f));
        let _e319 = select(_e317, 0f, (_e317 < 0f));
        let _e327 = ((((_e261 * (trunc((_e218.green_r * 10.24f)) * 0.0009765625f)) + (_e268 * (trunc((_e218.green_g * 10.24f)) * 0.0009765625f))) + (_e275 * (trunc((_e218.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e218.green_c * 10.24f)) * 0.0009765625f));
        let _e329 = select(_e327, 0f, (_e327 < 0f));
        let _e337 = ((((_e261 * (trunc((_e218.blue_r * 10.24f)) * 0.0009765625f)) + (_e268 * (trunc((_e218.blue_g * 10.24f)) * 0.0009765625f))) + (_e275 * (trunc((_e218.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e218.blue_c * 10.24f)) * 0.0009765625f));
        let _e339 = select(_e337, 0f, (_e337 < 0f));
        phi_3475_ = select(_e339, 1f, (_e339 > 1f));
        phi_3476_ = select(_e329, 1f, (_e329 > 1f));
        phi_3477_ = select(_e319, 1f, (_e319 > 1f));
    }
    let _e365 = phi_3475_;
    let _e367 = phi_3476_;
    let _e369 = phi_3477_;
    if (_e369 <= 0.04045f) {
        phi_3486_ = (_e369 * 0.07739938f);
    } else {
        phi_3486_ = pow(((_e369 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e376 = phi_3486_;
    if (_e367 <= 0.04045f) {
        phi_3495_ = (_e367 * 0.07739938f);
    } else {
        phi_3495_ = pow(((_e367 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e383 = phi_3495_;
    if (_e365 <= 0.04045f) {
        phi_3504_ = (_e365 * 0.07739938f);
    } else {
        phi_3504_ = pow(((_e365 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e390 = phi_3504_;
    color_out = vec4<f32>(_e376, _e383, _e390, _e250.w);
    return;
}

fn function_11() {
    var phi_3929_: i32;
    var phi_3930_: i32;
    var phi_3931_: i32;
    var phi_14237_: bool;
    var phi_14252_: bool;
    var phi_14224_: adjustments_LevelsCurve;
    var phi_14226_: adjustments_LevelsCurve;
    var phi_3975_: i32;
    var phi_3976_: i32;
    var phi_3977_: i32;
    var phi_14303_: bool;
    var phi_14318_: bool;
    var phi_14290_: adjustments_LevelsCurve;
    var phi_14292_: adjustments_LevelsCurve;
    var phi_4021_: i32;
    var phi_4022_: i32;
    var phi_4023_: i32;
    var phi_14369_: bool;
    var phi_14384_: bool;
    var phi_14356_: adjustments_LevelsCurve;
    var phi_14358_: adjustments_LevelsCurve;
    var phi_4041_: f32;
    var phi_4052_: f32;
    var phi_4063_: f32;
    var phi_4126_: f32;
    var phi_4189_: f32;
    var phi_4252_: f32;
    var phi_4262_: f32;
    var phi_4271_: f32;
    var phi_4280_: f32;

    let _e216 = frag_coord_18;
    let _e218 = uniform_7.member;
    let _e229 = (_e218.preserve_luminosity != 0u);
    let _e243 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e249 = select(_e218.shadows_cyan_red, -100f, (_e218.shadows_cyan_red < -100f));
    let _e252 = round(select(_e249, 100f, (_e249 > 100f)));
    let _e259 = select(0i, select(select(i32(_e252), i32(-2147483648), (_e252 < -2147483600f)), 2147483647i, (_e252 > 2147483500f)), (_e252 == _e252));
    let _e261 = select(_e218.shadows_magenta_green, -100f, (_e218.shadows_magenta_green < -100f));
    let _e264 = round(select(_e261, 100f, (_e261 > 100f)));
    let _e271 = select(0i, select(select(i32(_e264), i32(-2147483648), (_e264 < -2147483600f)), 2147483647i, (_e264 > 2147483500f)), (_e264 == _e264));
    let _e273 = select(_e218.shadows_yellow_blue, -100f, (_e218.shadows_yellow_blue < -100f));
    let _e276 = round(select(_e273, 100f, (_e273 > 100f)));
    let _e283 = select(0i, select(select(i32(_e276), i32(-2147483648), (_e276 < -2147483600f)), 2147483647i, (_e276 > 2147483500f)), (_e276 == _e276));
    let _e285 = select(_e218.midtones_cyan_red, -100f, (_e218.midtones_cyan_red < -100f));
    let _e288 = round(select(_e285, 100f, (_e285 > 100f)));
    let _e295 = select(0i, select(select(i32(_e288), i32(-2147483648), (_e288 < -2147483600f)), 2147483647i, (_e288 > 2147483500f)), (_e288 == _e288));
    let _e297 = select(_e218.midtones_magenta_green, -100f, (_e218.midtones_magenta_green < -100f));
    let _e300 = round(select(_e297, 100f, (_e297 > 100f)));
    let _e307 = select(0i, select(select(i32(_e300), i32(-2147483648), (_e300 < -2147483600f)), 2147483647i, (_e300 > 2147483500f)), (_e300 == _e300));
    let _e309 = select(_e218.midtones_yellow_blue, -100f, (_e218.midtones_yellow_blue < -100f));
    let _e312 = round(select(_e309, 100f, (_e309 > 100f)));
    let _e319 = select(0i, select(select(i32(_e312), i32(-2147483648), (_e312 < -2147483600f)), 2147483647i, (_e312 > 2147483500f)), (_e312 == _e312));
    let _e321 = select(_e218.highlights_cyan_red, -100f, (_e218.highlights_cyan_red < -100f));
    let _e324 = round(select(_e321, 100f, (_e321 > 100f)));
    let _e331 = select(0i, select(select(i32(_e324), i32(-2147483648), (_e324 < -2147483600f)), 2147483647i, (_e324 > 2147483500f)), (_e324 == _e324));
    let _e333 = select(_e218.highlights_magenta_green, -100f, (_e218.highlights_magenta_green < -100f));
    let _e336 = round(select(_e333, 100f, (_e333 > 100f)));
    let _e343 = select(0i, select(select(i32(_e336), i32(-2147483648), (_e336 < -2147483600f)), 2147483647i, (_e336 > 2147483500f)), (_e336 == _e336));
    let _e345 = select(_e218.highlights_yellow_blue, -100f, (_e218.highlights_yellow_blue < -100f));
    let _e348 = round(select(_e345, 100f, (_e345 > 100f)));
    let _e355 = select(0i, select(select(i32(_e348), i32(-2147483648), (_e348 < -2147483600f)), 2147483647i, (_e348 > 2147483500f)), (_e348 == _e348));
    let _e357 = select(_e271, _e259, (_e271 < _e259));
    let _e359 = select(_e283, _e357, (_e283 < _e357));
    let _e360 = (_e307 < _e295);
    let _e361 = select(_e307, _e295, _e360);
    let _e363 = select(_e319, _e361, (_e319 < _e361));
    let _e364 = select(_e295, _e307, _e360);
    let _e366 = select(_e364, _e319, (_e319 < _e364));
    let _e368 = select(_e331, _e343, (_e343 < _e331));
    let _e370 = select(_e368, _e355, (_e355 < _e368));
    if _e229 {
        phi_3929_ = (_e295 - ((_e363 + _e366) / 2i));
        phi_3930_ = (255i - (_e331 - _e370));
        phi_3931_ = (_e359 - _e259);
    } else {
        let _e371 = -(_e259);
        phi_3929_ = (((_e259 + _e331) / 2i) + _e295);
        phi_3930_ = (255i - select(_e331, 0i, (_e331 < 0i)));
        phi_3931_ = select(_e371, 0i, (_e371 < 0i));
    }
    let _e387 = phi_3929_;
    let _e389 = phi_3930_;
    let _e391 = phi_3931_;
    let _e397 = (round((pow(2f, (f32(_e387) * 0.01f)) * 100f)) * 0.01f);
    let _e398 = f32(_e391);
    let _e399 = f32(_e389);
    if (_e397 != _e397) {
        phi_14237_ = true;
    } else {
        phi_14237_ = (0.01f >= _e397);
    }
    let _e403 = phi_14237_;
    let _e404 = select(_e397, 0.01f, _e403);
    let _e405 = (_e399 - 1f);
    if (_e398 != _e398) {
        phi_14252_ = true;
    } else {
        phi_14252_ = (_e405 <= _e398);
    }
    let _e409 = phi_14252_;
    let _e410 = select(_e398, _e405, _e409);
    let _e411 = (1f / _e404);
    let _e412 = adjustments_LevelsCurve(_e410, _e399, _e411, 0f, 0f, 0f, 0f);
    if (_e404 > 1f) {
        let _e414 = pow(2f, _e404);
        let _e417 = pow(_e414, (-1f / (1f - _e411)));
        if ((255f * _e417) > 0.001f) {
            let _e421 = (_e417 * 2f);
            phi_14224_ = adjustments_LevelsCurve(_e410, _e399, _e411, (_e417 * 510f), (255f * pow(_e421, _e411)), _e414, (_e411 * pow(_e421, (_e411 - 1f))));
        } else {
            phi_14224_ = _e412;
        }
        let _e429 = phi_14224_;
        phi_14226_ = _e429;
    } else {
        phi_14226_ = _e412;
    }
    let _e431 = phi_14226_;
    if _e229 {
        phi_3975_ = (_e307 - ((_e363 + _e366) / 2i));
        phi_3976_ = (255i - (_e343 - _e370));
        phi_3977_ = (_e359 - _e271);
    } else {
        let _e432 = -(_e271);
        phi_3975_ = (((_e271 + _e343) / 2i) + _e307);
        phi_3976_ = (255i - select(_e343, 0i, (_e343 < 0i)));
        phi_3977_ = select(_e432, 0i, (_e432 < 0i));
    }
    let _e448 = phi_3975_;
    let _e450 = phi_3976_;
    let _e452 = phi_3977_;
    let _e458 = (round((pow(2f, (f32(_e448) * 0.01f)) * 100f)) * 0.01f);
    let _e459 = f32(_e452);
    let _e460 = f32(_e450);
    if (_e458 != _e458) {
        phi_14303_ = true;
    } else {
        phi_14303_ = (0.01f >= _e458);
    }
    let _e464 = phi_14303_;
    let _e465 = select(_e458, 0.01f, _e464);
    let _e466 = (_e460 - 1f);
    if (_e459 != _e459) {
        phi_14318_ = true;
    } else {
        phi_14318_ = (_e466 <= _e459);
    }
    let _e470 = phi_14318_;
    let _e471 = select(_e459, _e466, _e470);
    let _e472 = (1f / _e465);
    let _e473 = adjustments_LevelsCurve(_e471, _e460, _e472, 0f, 0f, 0f, 0f);
    if (_e465 > 1f) {
        let _e475 = pow(2f, _e465);
        let _e478 = pow(_e475, (-1f / (1f - _e472)));
        if ((255f * _e478) > 0.001f) {
            let _e482 = (_e478 * 2f);
            phi_14290_ = adjustments_LevelsCurve(_e471, _e460, _e472, (_e478 * 510f), (255f * pow(_e482, _e472)), _e475, (_e472 * pow(_e482, (_e472 - 1f))));
        } else {
            phi_14290_ = _e473;
        }
        let _e490 = phi_14290_;
        phi_14292_ = _e490;
    } else {
        phi_14292_ = _e473;
    }
    let _e492 = phi_14292_;
    if _e229 {
        phi_4021_ = (_e319 - ((_e363 + _e366) / 2i));
        phi_4022_ = (255i - (_e355 - _e370));
        phi_4023_ = (_e359 - _e283);
    } else {
        let _e493 = -(_e283);
        phi_4021_ = (((_e283 + _e355) / 2i) + _e319);
        phi_4022_ = (255i - select(_e355, 0i, (_e355 < 0i)));
        phi_4023_ = select(_e493, 0i, (_e493 < 0i));
    }
    let _e509 = phi_4021_;
    let _e511 = phi_4022_;
    let _e513 = phi_4023_;
    let _e519 = (round((pow(2f, (f32(_e509) * 0.01f)) * 100f)) * 0.01f);
    let _e520 = f32(_e513);
    let _e521 = f32(_e511);
    if (_e519 != _e519) {
        phi_14369_ = true;
    } else {
        phi_14369_ = (0.01f >= _e519);
    }
    let _e525 = phi_14369_;
    let _e526 = select(_e519, 0.01f, _e525);
    let _e527 = (_e521 - 1f);
    if (_e520 != _e520) {
        phi_14384_ = true;
    } else {
        phi_14384_ = (_e527 <= _e520);
    }
    let _e531 = phi_14384_;
    let _e532 = select(_e520, _e527, _e531);
    let _e533 = (1f / _e526);
    let _e534 = adjustments_LevelsCurve(_e532, _e521, _e533, 0f, 0f, 0f, 0f);
    if (_e526 > 1f) {
        let _e536 = pow(2f, _e526);
        let _e539 = pow(_e536, (-1f / (1f - _e533)));
        if ((255f * _e539) > 0.001f) {
            let _e543 = (_e539 * 2f);
            phi_14356_ = adjustments_LevelsCurve(_e532, _e521, _e533, (_e539 * 510f), (255f * pow(_e543, _e533)), _e536, (_e533 * pow(_e543, (_e533 - 1f))));
        } else {
            phi_14356_ = _e534;
        }
        let _e551 = phi_14356_;
        phi_14358_ = _e551;
    } else {
        phi_14358_ = _e534;
    }
    let _e553 = phi_14358_;
    if (_e243.x <= 0.0031308f) {
        phi_4041_ = (_e243.x * 12.92f);
    } else {
        phi_4041_ = ((1.055f * pow(_e243.x, 0.41666666f)) - 0.055f);
    }
    let _e560 = phi_4041_;
    if (_e243.y <= 0.0031308f) {
        phi_4052_ = (_e243.y * 12.92f);
    } else {
        phi_4052_ = ((1.055f * pow(_e243.y, 0.41666666f)) - 0.055f);
    }
    let _e567 = phi_4052_;
    if (_e243.z <= 0.0031308f) {
        phi_4063_ = (_e243.z * 12.92f);
    } else {
        phi_4063_ = ((1.055f * pow(_e243.z, 0.41666666f)) - 0.055f);
    }
    let _e574 = phi_4063_;
    let _e581 = ((((_e560 * 255f) - _e431.black) * 255f) / (_e431.white - _e431.black));
    let _e583 = select(_e581, 0f, (_e581 < 0f));
    let _e585 = select(_e583, 255f, (_e583 > 255f));
    if (_e585 < _e431.toe_end) {
        let _e592 = (_e585 / _e431.toe_end);
        let _e593 = (_e592 * _e592);
        let _e594 = (_e593 * _e592);
        let _e596 = ((2f * _e592) * _e592);
        phi_4126_ = ((((((_e594 - _e596) + _e592) * _e431.toe_end) * _e431.toe_slope_start) + ((((3f * _e592) * _e592) - (_e596 * _e592)) * _e431.toe_value)) + (((_e594 - _e593) * _e431.toe_end) * _e431.toe_slope_end));
    } else {
        phi_4126_ = (255f * pow((_e585 * 0.003921569f), _e431.exponent));
    }
    let _e615 = phi_4126_;
    let _e616 = (_e615 * 0.003921569f);
    let _e623 = ((((_e567 * 255f) - _e492.black) * 255f) / (_e492.white - _e492.black));
    let _e625 = select(_e623, 0f, (_e623 < 0f));
    let _e627 = select(_e625, 255f, (_e625 > 255f));
    if (_e627 < _e492.toe_end) {
        let _e634 = (_e627 / _e492.toe_end);
        let _e635 = (_e634 * _e634);
        let _e636 = (_e635 * _e634);
        let _e638 = ((2f * _e634) * _e634);
        phi_4189_ = ((((((_e636 - _e638) + _e634) * _e492.toe_end) * _e492.toe_slope_start) + ((((3f * _e634) * _e634) - (_e638 * _e634)) * _e492.toe_value)) + (((_e636 - _e635) * _e492.toe_end) * _e492.toe_slope_end));
    } else {
        phi_4189_ = (255f * pow((_e627 * 0.003921569f), _e492.exponent));
    }
    let _e657 = phi_4189_;
    let _e658 = (_e657 * 0.003921569f);
    let _e665 = ((((_e574 * 255f) - _e553.black) * 255f) / (_e553.white - _e553.black));
    let _e667 = select(_e665, 0f, (_e665 < 0f));
    let _e669 = select(_e667, 255f, (_e667 > 255f));
    if (_e669 < _e553.toe_end) {
        let _e676 = (_e669 / _e553.toe_end);
        let _e677 = (_e676 * _e676);
        let _e678 = (_e677 * _e676);
        let _e680 = ((2f * _e676) * _e676);
        phi_4252_ = ((((((_e678 - _e680) + _e676) * _e553.toe_end) * _e553.toe_slope_start) + ((((3f * _e676) * _e676) - (_e680 * _e676)) * _e553.toe_value)) + (((_e678 - _e677) * _e553.toe_end) * _e553.toe_slope_end));
    } else {
        phi_4252_ = (255f * pow((_e669 * 0.003921569f), _e553.exponent));
    }
    let _e699 = phi_4252_;
    let _e700 = (_e699 * 0.003921569f);
    if (_e616 <= 0.04045f) {
        phi_4262_ = (_e615 * 0.000303527f);
    } else {
        phi_4262_ = pow(((_e616 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e707 = phi_4262_;
    if (_e658 <= 0.04045f) {
        phi_4271_ = (_e657 * 0.000303527f);
    } else {
        phi_4271_ = pow(((_e658 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e714 = phi_4271_;
    if (_e700 <= 0.04045f) {
        phi_4280_ = (_e699 * 0.000303527f);
    } else {
        phi_4280_ = pow(((_e700 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e721 = phi_4280_;
    color_out = vec4<f32>(_e707, _e714, _e721, _e243.w);
    return;
}

fn function_12() {
    var phi_4784_: f32;
    var phi_4795_: f32;
    var phi_4806_: f32;
    var phi_15061_: bool;
    var phi_15076_: bool;
    var phi_15091_: bool;
    var phi_15106_: bool;
    var phi_15121_: bool;
    var phi_15168_: bool;
    var phi_15183_: bool;
    var phi_15198_: bool;
    var phi_15213_: bool;
    var phi_15147_: f32;
    var phi_15153_: f32;
    var phi_15157_: f32;
    var phi_15234_: bool;
    var phi_15050_: array<f32, 3>;
    var phi_4979_: f32;
    var phi_4980_: f32;
    var phi_4981_: bool;
    var phi_4986_: f32;
    var phi_4987_: f32;
    var phi_15336_: f32;
    var phi_5008_: adjustments_HueSaturationRangeEffect;
    var phi_15380_: bool;
    var phi_15395_: bool;
    var phi_15410_: bool;
    var phi_15425_: bool;
    var phi_5014_: adjustments_HueSaturationRangeEffect;
    var phi_5053_: f32;
    var phi_5054_: f32;
    var phi_5055_: bool;
    var phi_5060_: f32;
    var phi_5061_: f32;
    var phi_15527_: f32;
    var phi_5085_: adjustments_HueSaturationRangeEffect;
    var phi_15571_: bool;
    var phi_15586_: bool;
    var phi_15601_: bool;
    var phi_15616_: bool;
    var phi_5091_: adjustments_HueSaturationRangeEffect;
    var phi_5130_: f32;
    var phi_5131_: f32;
    var phi_5132_: bool;
    var phi_5137_: f32;
    var phi_5138_: f32;
    var phi_15718_: f32;
    var phi_5162_: adjustments_HueSaturationRangeEffect;
    var phi_15762_: bool;
    var phi_15777_: bool;
    var phi_15792_: bool;
    var phi_15807_: bool;
    var phi_5168_: adjustments_HueSaturationRangeEffect;
    var phi_5207_: f32;
    var phi_5208_: f32;
    var phi_5209_: bool;
    var phi_5214_: f32;
    var phi_5215_: f32;
    var phi_15909_: f32;
    var phi_5239_: adjustments_HueSaturationRangeEffect;
    var phi_15953_: bool;
    var phi_15968_: bool;
    var phi_15983_: bool;
    var phi_15998_: bool;
    var phi_5245_: adjustments_HueSaturationRangeEffect;
    var phi_5284_: f32;
    var phi_5285_: f32;
    var phi_5286_: bool;
    var phi_5291_: f32;
    var phi_5292_: f32;
    var phi_16100_: f32;
    var phi_5316_: adjustments_HueSaturationRangeEffect;
    var phi_16144_: bool;
    var phi_16159_: bool;
    var phi_16174_: bool;
    var phi_16189_: bool;
    var phi_5322_: adjustments_HueSaturationRangeEffect;
    var phi_5361_: f32;
    var phi_5362_: f32;
    var phi_5363_: bool;
    var phi_5368_: f32;
    var phi_5369_: f32;
    var phi_16291_: f32;
    var phi_5393_: adjustments_HueSaturationRangeEffect;
    var phi_16335_: bool;
    var phi_16350_: bool;
    var phi_16365_: bool;
    var phi_16380_: bool;
    var phi_5399_: adjustments_HueSaturationRangeEffect;
    var phi_16402_: f32;
    var phi_5411_: f32;
    var phi_16414_: f32;
    var phi_16426_: f32;
    var phi_16438_: f32;
    var phi_16473_: bool;
    var phi_16488_: bool;
    var phi_16503_: bool;
    var phi_16518_: bool;
    var phi_16533_: bool;
    var phi_16580_: bool;
    var phi_16595_: bool;
    var phi_16610_: bool;
    var phi_16625_: bool;
    var phi_16559_: f32;
    var phi_16565_: f32;
    var phi_16569_: f32;
    var phi_16646_: bool;
    var phi_16462_: array<f32, 3>;
    var phi_16661_: bool;
    var phi_5431_: f32;
    var phi_5432_: f32;
    var phi_5469_: f32;
    var phi_5470_: f32;
    var phi_5471_: f32;
    var phi_5472_: f32;
    var phi_5473_: f32;
    var phi_5474_: f32;
    var phi_5475_: f32;
    var phi_5476_: f32;
    var phi_5477_: f32;
    var phi_5478_: f32;
    var phi_5479_: f32;
    var phi_5535_: f32;
    var phi_5544_: f32;
    var phi_5553_: f32;
    var phi_16712_: bool;
    var phi_16727_: bool;
    var phi_16742_: bool;
    var phi_16757_: bool;
    var phi_16772_: bool;
    var phi_16819_: bool;
    var phi_16834_: bool;
    var phi_16849_: bool;
    var phi_16864_: bool;
    var phi_16798_: f32;
    var phi_16804_: f32;
    var phi_16808_: f32;
    var phi_16885_: bool;
    var phi_16701_: array<f32, 3>;
    var phi_16901_: f32;
    var phi_16912_: bool;
    var phi_4850_: f32;
    var phi_4851_: f32;
    var phi_4852_: f32;
    var phi_4853_: f32;
    var phi_4854_: f32;
    var phi_4855_: f32;
    var phi_4856_: f32;
    var phi_4857_: f32;
    var phi_4858_: f32;
    var phi_4859_: f32;
    var phi_4860_: f32;
    var phi_4916_: f32;
    var phi_4925_: f32;
    var phi_4934_: f32;
    var phi_5555_: no_std_types_color_Color;

    let _e216 = frag_coord_18;
    let _e218 = uniform_8.member;
    let _e282 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e287 = (_e218.saturation * 0.01f);
    let _e289 = select(_e287, -1f, (_e287 < -1f));
    let _e291 = select(_e289, 1f, (_e289 > 1f));
    let _e292 = (_e218.lightness * 0.01f);
    let _e294 = select(_e292, -1f, (_e292 < -1f));
    let _e296 = select(_e294, 1f, (_e294 > 1f));
    let _e297 = (_e218.colorize_saturation * 0.01f);
    let _e299 = select(_e297, -1f, (_e297 < -1f));
    let _e301 = select(_e299, 1f, (_e299 > 1f));
    let _e302 = (_e218.colorize_lightness * 0.01f);
    let _e304 = select(_e302, -1f, (_e302 < -1f));
    let _e306 = select(_e304, 1f, (_e304 > 1f));
    let _e307 = (_e218.reds_saturation * 0.01f);
    let _e309 = select(_e307, -1f, (_e307 < -1f));
    let _e311 = select(_e309, 1f, (_e309 > 1f));
    let _e312 = (_e218.reds_lightness * 0.01f);
    let _e314 = select(_e312, -1f, (_e312 < -1f));
    let _e319 = (round((_e218.reds_falloff_start * 4.2785516f)) * 0.234375f);
    let _e322 = (round((_e218.reds_range_start * 4.2785516f)) * 0.234375f);
    let _e325 = (round((_e218.reds_range_end * 4.2785516f)) * 0.234375f);
    let _e329 = (_e218.yellows_saturation * 0.01f);
    let _e331 = select(_e329, -1f, (_e329 < -1f));
    let _e333 = select(_e331, 1f, (_e331 > 1f));
    let _e334 = (_e218.yellows_lightness * 0.01f);
    let _e336 = select(_e334, -1f, (_e334 < -1f));
    let _e341 = (round((_e218.yellows_falloff_start * 4.2785516f)) * 0.234375f);
    let _e344 = (round((_e218.yellows_range_start * 4.2785516f)) * 0.234375f);
    let _e347 = (round((_e218.yellows_range_end * 4.2785516f)) * 0.234375f);
    let _e351 = (_e218.greens_saturation * 0.01f);
    let _e353 = select(_e351, -1f, (_e351 < -1f));
    let _e355 = select(_e353, 1f, (_e353 > 1f));
    let _e356 = (_e218.greens_lightness * 0.01f);
    let _e358 = select(_e356, -1f, (_e356 < -1f));
    let _e363 = (round((_e218.greens_falloff_start * 4.2785516f)) * 0.234375f);
    let _e366 = (round((_e218.greens_range_start * 4.2785516f)) * 0.234375f);
    let _e369 = (round((_e218.greens_range_end * 4.2785516f)) * 0.234375f);
    let _e373 = (_e218.cyans_saturation * 0.01f);
    let _e375 = select(_e373, -1f, (_e373 < -1f));
    let _e377 = select(_e375, 1f, (_e375 > 1f));
    let _e378 = (_e218.cyans_lightness * 0.01f);
    let _e380 = select(_e378, -1f, (_e378 < -1f));
    let _e385 = (round((_e218.cyans_falloff_start * 4.2785516f)) * 0.234375f);
    let _e388 = (round((_e218.cyans_range_start * 4.2785516f)) * 0.234375f);
    let _e391 = (round((_e218.cyans_range_end * 4.2785516f)) * 0.234375f);
    let _e395 = (_e218.blues_saturation * 0.01f);
    let _e397 = select(_e395, -1f, (_e395 < -1f));
    let _e399 = select(_e397, 1f, (_e397 > 1f));
    let _e400 = (_e218.blues_lightness * 0.01f);
    let _e402 = select(_e400, -1f, (_e400 < -1f));
    let _e407 = (round((_e218.blues_falloff_start * 4.2785516f)) * 0.234375f);
    let _e410 = (round((_e218.blues_range_start * 4.2785516f)) * 0.234375f);
    let _e413 = (round((_e218.blues_range_end * 4.2785516f)) * 0.234375f);
    let _e417 = (_e218.magentas_saturation * 0.01f);
    let _e419 = select(_e417, -1f, (_e417 < -1f));
    let _e421 = select(_e419, 1f, (_e419 > 1f));
    let _e422 = (_e218.magentas_lightness * 0.01f);
    let _e424 = select(_e422, -1f, (_e422 < -1f));
    let _e429 = (round((_e218.magentas_falloff_start * 4.2785516f)) * 0.234375f);
    let _e432 = (round((_e218.magentas_range_start * 4.2785516f)) * 0.234375f);
    let _e435 = (round((_e218.magentas_range_end * 4.2785516f)) * 0.234375f);
    if (_e282.x <= 0.0031308f) {
        phi_4784_ = (_e282.x * 12.92f);
    } else {
        phi_4784_ = ((1.055f * pow(_e282.x, 0.41666666f)) - 0.055f);
    }
    let _e445 = phi_4784_;
    if (_e282.y <= 0.0031308f) {
        phi_4795_ = (_e282.y * 12.92f);
    } else {
        phi_4795_ = ((1.055f * pow(_e282.y, 0.41666666f)) - 0.055f);
    }
    let _e452 = phi_4795_;
    if (_e282.z <= 0.0031308f) {
        phi_4806_ = (_e282.z * 12.92f);
    } else {
        phi_4806_ = ((1.055f * pow(_e282.z, 0.41666666f)) - 0.055f);
    }
    let _e459 = phi_4806_;
    if (_e218.colorize != 0u) {
        let _e1548 = (_e445 != _e445);
        if _e1548 {
            phi_16712_ = true;
        } else {
            phi_16712_ = (_e452 >= _e445);
        }
        let _e1551 = phi_16712_;
        let _e1552 = select(_e445, _e452, _e1551);
        if (_e1552 != _e1552) {
            phi_16727_ = true;
        } else {
            phi_16727_ = (_e459 >= _e1552);
        }
        let _e1556 = phi_16727_;
        let _e1557 = select(_e1552, _e459, _e1556);
        if _e1548 {
            phi_16742_ = true;
        } else {
            phi_16742_ = (_e452 <= _e445);
        }
        let _e1560 = phi_16742_;
        let _e1561 = select(_e445, _e452, _e1560);
        if (_e1561 != _e1561) {
            phi_16757_ = true;
        } else {
            phi_16757_ = (_e459 <= _e1561);
        }
        let _e1565 = phi_16757_;
        let _e1566 = select(_e1561, _e459, _e1565);
        let _e1567 = (_e1557 - _e1566);
        let _e1568 = (_e1557 + _e1566);
        let _e1569 = (_e1568 * 0.5f);
        if (_e1567 <= 0f) {
            phi_16701_ = array<f32, 3>(0f, 0f, _e1569);
        } else {
            let _e1573 = (1f - abs((_e1568 - 1f)));
            if (_e1573 != _e1573) {
                phi_16772_ = true;
            } else {
                phi_16772_ = (0.000001f >= _e1573);
            }
            let _e1577 = phi_16772_;
            let _e1579 = (_e1567 / select(_e1573, 0.000001f, _e1577));
            if _e1548 {
                phi_16819_ = true;
            } else {
                phi_16819_ = (_e452 >= _e445);
            }
            let _e1582 = phi_16819_;
            let _e1583 = select(_e445, _e452, _e1582);
            if (_e1583 != _e1583) {
                phi_16834_ = true;
            } else {
                phi_16834_ = (_e459 >= _e1583);
            }
            let _e1587 = phi_16834_;
            let _e1588 = select(_e1583, _e459, _e1587);
            if _e1548 {
                phi_16849_ = true;
            } else {
                phi_16849_ = (_e452 <= _e445);
            }
            let _e1591 = phi_16849_;
            let _e1592 = select(_e445, _e452, _e1591);
            if (_e1592 != _e1592) {
                phi_16864_ = true;
            } else {
                phi_16864_ = (_e459 <= _e1592);
            }
            let _e1596 = phi_16864_;
            let _e1598 = (_e1588 - select(_e1592, _e459, _e1596));
            if (_e1598 <= 0f) {
                phi_16808_ = 0f;
            } else {
                if (_e1588 == _e445) {
                    let _e1611 = ((_e452 - _e459) / _e1598);
                    phi_16804_ = (_e1611 - (floor((_e1611 * 0.16666667f)) * 6f));
                } else {
                    if (_e1588 == _e452) {
                        phi_16798_ = (((_e459 - _e445) / _e1598) + 2f);
                    } else {
                        phi_16798_ = (((_e445 - _e452) / _e1598) + 4f);
                    }
                    let _e1609 = phi_16798_;
                    phi_16804_ = _e1609;
                }
                let _e1617 = phi_16804_;
                phi_16808_ = (_e1617 * 60f);
            }
            let _e1620 = phi_16808_;
            if (_e1579 != _e1579) {
                phi_16885_ = true;
            } else {
                phi_16885_ = (1f <= _e1579);
            }
            let _e1624 = phi_16885_;
            phi_16701_ = array<f32, 3>(_e1620, select(_e1579, 1f, _e1624), _e1569);
        }
        let _e1629 = phi_16701_;
        if (_e306 >= 0f) {
            phi_16901_ = (_e1629[2] + ((1f - _e1629[2]) * _e306));
        } else {
            phi_16901_ = (_e1629[2] * (1f + _e306));
        }
        let _e1638 = phi_16901_;
        if (_e301 != _e301) {
            phi_16912_ = true;
        } else {
            phi_16912_ = (0f >= _e301);
        }
        let _e1642 = phi_16912_;
        let _e1648 = ((1f - abs(((2f * _e1638) - 1f))) * select(_e301, 0f, _e1642));
        let _e1652 = (_e218.colorize_hue - (floor((_e218.colorize_hue * 0.0027777778f)) * 360f));
        let _e1653 = (_e1652 * 0.016666668f);
        let _e1661 = (_e1648 * (1f - abs(((_e1653 - (floor((_e1652 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1653 < 1f) {
            phi_4858_ = _e1661;
            phi_4859_ = _e1648;
            phi_4860_ = 0f;
        } else {
            if (_e1653 < 2f) {
                phi_4855_ = _e1648;
                phi_4856_ = _e1661;
                phi_4857_ = 0f;
            } else {
                if (_e1653 < 3f) {
                    phi_4852_ = _e1648;
                    phi_4853_ = 0f;
                    phi_4854_ = _e1661;
                } else {
                    let _e1665 = (_e1653 < 4f);
                    if _e1665 {
                        phi_4850_ = 0f;
                        phi_4851_ = _e1648;
                    } else {
                        let _e1666 = (_e1653 < 5f);
                        phi_4850_ = select(_e1648, _e1661, _e1666);
                        phi_4851_ = select(_e1661, _e1648, _e1666);
                    }
                    let _e1670 = phi_4850_;
                    let _e1672 = phi_4851_;
                    phi_4852_ = select(0f, _e1661, _e1665);
                    phi_4853_ = _e1670;
                    phi_4854_ = _e1672;
                }
                let _e1675 = phi_4852_;
                let _e1677 = phi_4853_;
                let _e1679 = phi_4854_;
                phi_4855_ = _e1675;
                phi_4856_ = _e1677;
                phi_4857_ = _e1679;
            }
            let _e1681 = phi_4855_;
            let _e1683 = phi_4856_;
            let _e1685 = phi_4857_;
            phi_4858_ = _e1681;
            phi_4859_ = _e1683;
            phi_4860_ = _e1685;
        }
        let _e1687 = phi_4858_;
        let _e1689 = phi_4859_;
        let _e1691 = phi_4860_;
        let _e1693 = (_e1638 - (_e1648 * 0.5f));
        let _e1694 = (_e1689 + _e1693);
        let _e1696 = select(_e1694, 0f, (_e1694 < 0f));
        let _e1698 = select(_e1696, 1f, (_e1696 > 1f));
        let _e1699 = (_e1687 + _e1693);
        let _e1701 = select(_e1699, 0f, (_e1699 < 0f));
        let _e1703 = select(_e1701, 1f, (_e1701 > 1f));
        let _e1704 = (_e1691 + _e1693);
        let _e1706 = select(_e1704, 0f, (_e1704 < 0f));
        let _e1708 = select(_e1706, 1f, (_e1706 > 1f));
        if (_e1698 <= 0.04045f) {
            phi_4916_ = (_e1698 * 0.07739938f);
        } else {
            phi_4916_ = pow(((_e1698 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1715 = phi_4916_;
        if (_e1703 <= 0.04045f) {
            phi_4925_ = (_e1703 * 0.07739938f);
        } else {
            phi_4925_ = pow(((_e1703 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1722 = phi_4925_;
        if (_e1708 <= 0.04045f) {
            phi_4934_ = (_e1708 * 0.07739938f);
        } else {
            phi_4934_ = pow(((_e1708 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1729 = phi_4934_;
        phi_5555_ = no_std_types_color_Color(_e1715, _e1722, _e1729, _e282.w);
    } else {
        let _e460 = (_e445 != _e445);
        if _e460 {
            phi_15061_ = true;
        } else {
            phi_15061_ = (_e452 >= _e445);
        }
        let _e463 = phi_15061_;
        let _e464 = select(_e445, _e452, _e463);
        if (_e464 != _e464) {
            phi_15076_ = true;
        } else {
            phi_15076_ = (_e459 >= _e464);
        }
        let _e468 = phi_15076_;
        let _e469 = select(_e464, _e459, _e468);
        if _e460 {
            phi_15091_ = true;
        } else {
            phi_15091_ = (_e452 <= _e445);
        }
        let _e472 = phi_15091_;
        let _e473 = select(_e445, _e452, _e472);
        if (_e473 != _e473) {
            phi_15106_ = true;
        } else {
            phi_15106_ = (_e459 <= _e473);
        }
        let _e477 = phi_15106_;
        let _e478 = select(_e473, _e459, _e477);
        let _e479 = (_e469 - _e478);
        let _e480 = (_e469 + _e478);
        let _e481 = (_e480 * 0.5f);
        if (_e479 <= 0f) {
            phi_15050_ = array<f32, 3>(0f, 0f, _e481);
        } else {
            let _e485 = (1f - abs((_e480 - 1f)));
            if (_e485 != _e485) {
                phi_15121_ = true;
            } else {
                phi_15121_ = (0.000001f >= _e485);
            }
            let _e489 = phi_15121_;
            let _e491 = (_e479 / select(_e485, 0.000001f, _e489));
            if _e460 {
                phi_15168_ = true;
            } else {
                phi_15168_ = (_e452 >= _e445);
            }
            let _e494 = phi_15168_;
            let _e495 = select(_e445, _e452, _e494);
            if (_e495 != _e495) {
                phi_15183_ = true;
            } else {
                phi_15183_ = (_e459 >= _e495);
            }
            let _e499 = phi_15183_;
            let _e500 = select(_e495, _e459, _e499);
            if _e460 {
                phi_15198_ = true;
            } else {
                phi_15198_ = (_e452 <= _e445);
            }
            let _e503 = phi_15198_;
            let _e504 = select(_e445, _e452, _e503);
            if (_e504 != _e504) {
                phi_15213_ = true;
            } else {
                phi_15213_ = (_e459 <= _e504);
            }
            let _e508 = phi_15213_;
            let _e510 = (_e500 - select(_e504, _e459, _e508));
            if (_e510 <= 0f) {
                phi_15157_ = 0f;
            } else {
                if (_e500 == _e445) {
                    let _e523 = ((_e452 - _e459) / _e510);
                    phi_15153_ = (_e523 - (floor((_e523 * 0.16666667f)) * 6f));
                } else {
                    if (_e500 == _e452) {
                        phi_15147_ = (((_e459 - _e445) / _e510) + 2f);
                    } else {
                        phi_15147_ = (((_e445 - _e452) / _e510) + 4f);
                    }
                    let _e521 = phi_15147_;
                    phi_15153_ = _e521;
                }
                let _e529 = phi_15153_;
                phi_15157_ = (_e529 * 60f);
            }
            let _e532 = phi_15157_;
            if (_e491 != _e491) {
                phi_15234_ = true;
            } else {
                phi_15234_ = (1f <= _e491);
            }
            let _e536 = phi_15234_;
            phi_15050_ = array<f32, 3>(_e532, select(_e491, 1f, _e536), _e481);
        }
        let _e541 = phi_15050_;
        let _e544 = array<f32, 3>(_e445, _e452, _e459);
        let _e546 = (_e541[1] > 0f);
        if _e546 {
            let _e547 = (_e541[0] - _e322);
            let _e552 = (_e325 - _e322);
            if ((_e547 - (floor((_e547 * 0.0027777778f)) * 360f)) <= (_e552 - (floor((_e552 * 0.0027777778f)) * 360f))) {
                phi_4986_ = 1f;
            } else {
                let _e558 = (_e322 - _e319);
                let _e562 = (_e558 - (floor((_e558 * 0.0027777778f)) * 360f));
                let _e563 = ((round((_e218.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e325);
                let _e567 = (_e563 - (floor((_e563 * 0.0027777778f)) * 360f));
                let _e568 = (_e541[0] - _e319);
                let _e572 = (_e568 - (floor((_e568 * 0.0027777778f)) * 360f));
                if (_e572 < _e562) {
                    phi_4980_ = (_e572 / _e562);
                    phi_4981_ = true;
                } else {
                    let _e574 = (_e541[0] - _e325);
                    let _e578 = (_e574 - (floor((_e574 * 0.0027777778f)) * 360f));
                    let _e579 = (_e578 < _e567);
                    if _e579 {
                        phi_4979_ = (1f - (_e578 / _e567));
                    } else {
                        phi_4979_ = f32();
                    }
                    let _e583 = phi_4979_;
                    phi_4980_ = _e583;
                    phi_4981_ = _e579;
                }
                let _e586 = phi_4980_;
                let _e588 = phi_4981_;
                phi_4986_ = select(0f, _e586, _e588);
            }
            let _e591 = phi_4986_;
            phi_4987_ = _e591;
        } else {
            phi_4987_ = 0f;
        }
        let _e593 = phi_4987_;
        if (_e593 <= 0f) {
            phi_5014_ = adjustments_HueSaturationRangeEffect(_e218.hue, 1f, _e544, false);
        } else {
            let _e596 = (_e218.hue + (_e218.reds_hue * _e593));
            if (_e311 >= 1f) {
                phi_5008_ = adjustments_HueSaturationRangeEffect(_e596, 1f, _e544, true);
            } else {
                if (_e311 < 0f) {
                    phi_15336_ = (1f - (trunc((_e311 * -256f)) * 0.00390625f));
                } else {
                    phi_15336_ = (floor((65280f / (255f - trunc((_e311 * 254f))))) * 0.00390625f);
                }
                let _e610 = phi_15336_;
                phi_5008_ = adjustments_HueSaturationRangeEffect(_e596, (1f + ((_e610 - 1f) * _e593)), _e544, false);
            }
            let _e617 = phi_5008_;
            let _e619 = (select(_e314, 1f, (_e314 > 1f)) * _e593);
            let _e622 = (_e617.rgb[0] != _e617.rgb[0]);
            if _e622 {
                phi_15380_ = true;
            } else {
                phi_15380_ = (_e617.rgb[1] >= _e617.rgb[0]);
            }
            let _e625 = phi_15380_;
            let _e626 = select(_e617.rgb[0], _e617.rgb[1], _e625);
            if (_e626 != _e626) {
                phi_15395_ = true;
            } else {
                phi_15395_ = (_e617.rgb[2] >= _e626);
            }
            let _e631 = phi_15395_;
            if _e622 {
                phi_15410_ = true;
            } else {
                phi_15410_ = (_e617.rgb[1] <= _e617.rgb[0]);
            }
            let _e635 = phi_15410_;
            let _e636 = select(_e617.rgb[0], _e617.rgb[1], _e635);
            if (_e636 != _e636) {
                phi_15425_ = true;
            } else {
                phi_15425_ = (_e617.rgb[2] <= _e636);
            }
            let _e640 = phi_15425_;
            let _e643 = select(select(_e636, _e617.rgb[2], _e640), select(_e626, _e617.rgb[2], _e631), (_e619 >= 0f));
            let _e645 = abs(_e619);
            phi_5014_ = adjustments_HueSaturationRangeEffect(_e617.hue_shift, _e617.saturation_factor, array<f32, 3>((_e617.rgb[0] + ((_e643 - _e617.rgb[0]) * _e645)), (_e617.rgb[1] + ((_e643 - _e617.rgb[1]) * _e645)), (_e617.rgb[2] + ((_e643 - _e617.rgb[2]) * _e645))), _e617.fully_saturate);
        }
        let _e661 = phi_5014_;
        if _e546 {
            let _e662 = (_e541[0] - _e344);
            let _e667 = (_e347 - _e344);
            if ((_e662 - (floor((_e662 * 0.0027777778f)) * 360f)) <= (_e667 - (floor((_e667 * 0.0027777778f)) * 360f))) {
                phi_5060_ = 1f;
            } else {
                let _e673 = (_e344 - _e341);
                let _e677 = (_e673 - (floor((_e673 * 0.0027777778f)) * 360f));
                let _e678 = ((round((_e218.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e347);
                let _e682 = (_e678 - (floor((_e678 * 0.0027777778f)) * 360f));
                let _e683 = (_e541[0] - _e341);
                let _e687 = (_e683 - (floor((_e683 * 0.0027777778f)) * 360f));
                if (_e687 < _e677) {
                    phi_5054_ = (_e687 / _e677);
                    phi_5055_ = true;
                } else {
                    let _e689 = (_e541[0] - _e347);
                    let _e693 = (_e689 - (floor((_e689 * 0.0027777778f)) * 360f));
                    let _e694 = (_e693 < _e682);
                    if _e694 {
                        phi_5053_ = (1f - (_e693 / _e682));
                    } else {
                        phi_5053_ = f32();
                    }
                    let _e698 = phi_5053_;
                    phi_5054_ = _e698;
                    phi_5055_ = _e694;
                }
                let _e701 = phi_5054_;
                let _e703 = phi_5055_;
                phi_5060_ = select(0f, _e701, _e703);
            }
            let _e706 = phi_5060_;
            phi_5061_ = _e706;
        } else {
            phi_5061_ = 0f;
        }
        let _e708 = phi_5061_;
        if (_e708 <= 0f) {
            phi_5091_ = _e661;
        } else {
            let _e717 = adjustments_HueSaturationRangeEffect((_e661.hue_shift + (_e218.yellows_hue * _e708)), _e661.saturation_factor, _e661.rgb, _e661.fully_saturate);
            if (_e333 >= 1f) {
                phi_5085_ = adjustments_HueSaturationRangeEffect(_e717.hue_shift, _e717.saturation_factor, _e717.rgb, true);
            } else {
                if (_e333 < 0f) {
                    phi_15527_ = (1f - (trunc((_e333 * -256f)) * 0.00390625f));
                } else {
                    phi_15527_ = (floor((65280f / (255f - trunc((_e333 * 254f))))) * 0.00390625f);
                }
                let _e731 = phi_15527_;
                phi_5085_ = adjustments_HueSaturationRangeEffect(_e717.hue_shift, (_e661.saturation_factor * (1f + ((_e731 - 1f) * _e708))), _e717.rgb, _e717.fully_saturate);
            }
            let _e748 = phi_5085_;
            let _e750 = (select(_e336, 1f, (_e336 > 1f)) * _e708);
            let _e753 = (_e748.rgb[0] != _e748.rgb[0]);
            if _e753 {
                phi_15571_ = true;
            } else {
                phi_15571_ = (_e748.rgb[1] >= _e748.rgb[0]);
            }
            let _e756 = phi_15571_;
            let _e757 = select(_e748.rgb[0], _e748.rgb[1], _e756);
            if (_e757 != _e757) {
                phi_15586_ = true;
            } else {
                phi_15586_ = (_e748.rgb[2] >= _e757);
            }
            let _e762 = phi_15586_;
            if _e753 {
                phi_15601_ = true;
            } else {
                phi_15601_ = (_e748.rgb[1] <= _e748.rgb[0]);
            }
            let _e766 = phi_15601_;
            let _e767 = select(_e748.rgb[0], _e748.rgb[1], _e766);
            if (_e767 != _e767) {
                phi_15616_ = true;
            } else {
                phi_15616_ = (_e748.rgb[2] <= _e767);
            }
            let _e771 = phi_15616_;
            let _e774 = select(select(_e767, _e748.rgb[2], _e771), select(_e757, _e748.rgb[2], _e762), (_e750 >= 0f));
            let _e776 = abs(_e750);
            phi_5091_ = adjustments_HueSaturationRangeEffect(_e748.hue_shift, _e748.saturation_factor, array<f32, 3>((_e748.rgb[0] + ((_e774 - _e748.rgb[0]) * _e776)), (_e748.rgb[1] + ((_e774 - _e748.rgb[1]) * _e776)), (_e748.rgb[2] + ((_e774 - _e748.rgb[2]) * _e776))), _e748.fully_saturate);
        }
        let _e792 = phi_5091_;
        if _e546 {
            let _e793 = (_e541[0] - _e366);
            let _e798 = (_e369 - _e366);
            if ((_e793 - (floor((_e793 * 0.0027777778f)) * 360f)) <= (_e798 - (floor((_e798 * 0.0027777778f)) * 360f))) {
                phi_5137_ = 1f;
            } else {
                let _e804 = (_e366 - _e363);
                let _e808 = (_e804 - (floor((_e804 * 0.0027777778f)) * 360f));
                let _e809 = ((round((_e218.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e369);
                let _e813 = (_e809 - (floor((_e809 * 0.0027777778f)) * 360f));
                let _e814 = (_e541[0] - _e363);
                let _e818 = (_e814 - (floor((_e814 * 0.0027777778f)) * 360f));
                if (_e818 < _e808) {
                    phi_5131_ = (_e818 / _e808);
                    phi_5132_ = true;
                } else {
                    let _e820 = (_e541[0] - _e369);
                    let _e824 = (_e820 - (floor((_e820 * 0.0027777778f)) * 360f));
                    let _e825 = (_e824 < _e813);
                    if _e825 {
                        phi_5130_ = (1f - (_e824 / _e813));
                    } else {
                        phi_5130_ = f32();
                    }
                    let _e829 = phi_5130_;
                    phi_5131_ = _e829;
                    phi_5132_ = _e825;
                }
                let _e832 = phi_5131_;
                let _e834 = phi_5132_;
                phi_5137_ = select(0f, _e832, _e834);
            }
            let _e837 = phi_5137_;
            phi_5138_ = _e837;
        } else {
            phi_5138_ = 0f;
        }
        let _e839 = phi_5138_;
        if (_e839 <= 0f) {
            phi_5168_ = _e792;
        } else {
            let _e848 = adjustments_HueSaturationRangeEffect((_e792.hue_shift + (_e218.greens_hue * _e839)), _e792.saturation_factor, _e792.rgb, _e792.fully_saturate);
            if (_e355 >= 1f) {
                phi_5162_ = adjustments_HueSaturationRangeEffect(_e848.hue_shift, _e848.saturation_factor, _e848.rgb, true);
            } else {
                if (_e355 < 0f) {
                    phi_15718_ = (1f - (trunc((_e355 * -256f)) * 0.00390625f));
                } else {
                    phi_15718_ = (floor((65280f / (255f - trunc((_e355 * 254f))))) * 0.00390625f);
                }
                let _e862 = phi_15718_;
                phi_5162_ = adjustments_HueSaturationRangeEffect(_e848.hue_shift, (_e792.saturation_factor * (1f + ((_e862 - 1f) * _e839))), _e848.rgb, _e848.fully_saturate);
            }
            let _e879 = phi_5162_;
            let _e881 = (select(_e358, 1f, (_e358 > 1f)) * _e839);
            let _e884 = (_e879.rgb[0] != _e879.rgb[0]);
            if _e884 {
                phi_15762_ = true;
            } else {
                phi_15762_ = (_e879.rgb[1] >= _e879.rgb[0]);
            }
            let _e887 = phi_15762_;
            let _e888 = select(_e879.rgb[0], _e879.rgb[1], _e887);
            if (_e888 != _e888) {
                phi_15777_ = true;
            } else {
                phi_15777_ = (_e879.rgb[2] >= _e888);
            }
            let _e893 = phi_15777_;
            if _e884 {
                phi_15792_ = true;
            } else {
                phi_15792_ = (_e879.rgb[1] <= _e879.rgb[0]);
            }
            let _e897 = phi_15792_;
            let _e898 = select(_e879.rgb[0], _e879.rgb[1], _e897);
            if (_e898 != _e898) {
                phi_15807_ = true;
            } else {
                phi_15807_ = (_e879.rgb[2] <= _e898);
            }
            let _e902 = phi_15807_;
            let _e905 = select(select(_e898, _e879.rgb[2], _e902), select(_e888, _e879.rgb[2], _e893), (_e881 >= 0f));
            let _e907 = abs(_e881);
            phi_5168_ = adjustments_HueSaturationRangeEffect(_e879.hue_shift, _e879.saturation_factor, array<f32, 3>((_e879.rgb[0] + ((_e905 - _e879.rgb[0]) * _e907)), (_e879.rgb[1] + ((_e905 - _e879.rgb[1]) * _e907)), (_e879.rgb[2] + ((_e905 - _e879.rgb[2]) * _e907))), _e879.fully_saturate);
        }
        let _e923 = phi_5168_;
        if _e546 {
            let _e924 = (_e541[0] - _e388);
            let _e929 = (_e391 - _e388);
            if ((_e924 - (floor((_e924 * 0.0027777778f)) * 360f)) <= (_e929 - (floor((_e929 * 0.0027777778f)) * 360f))) {
                phi_5214_ = 1f;
            } else {
                let _e935 = (_e388 - _e385);
                let _e939 = (_e935 - (floor((_e935 * 0.0027777778f)) * 360f));
                let _e940 = ((round((_e218.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e391);
                let _e944 = (_e940 - (floor((_e940 * 0.0027777778f)) * 360f));
                let _e945 = (_e541[0] - _e385);
                let _e949 = (_e945 - (floor((_e945 * 0.0027777778f)) * 360f));
                if (_e949 < _e939) {
                    phi_5208_ = (_e949 / _e939);
                    phi_5209_ = true;
                } else {
                    let _e951 = (_e541[0] - _e391);
                    let _e955 = (_e951 - (floor((_e951 * 0.0027777778f)) * 360f));
                    let _e956 = (_e955 < _e944);
                    if _e956 {
                        phi_5207_ = (1f - (_e955 / _e944));
                    } else {
                        phi_5207_ = f32();
                    }
                    let _e960 = phi_5207_;
                    phi_5208_ = _e960;
                    phi_5209_ = _e956;
                }
                let _e963 = phi_5208_;
                let _e965 = phi_5209_;
                phi_5214_ = select(0f, _e963, _e965);
            }
            let _e968 = phi_5214_;
            phi_5215_ = _e968;
        } else {
            phi_5215_ = 0f;
        }
        let _e970 = phi_5215_;
        if (_e970 <= 0f) {
            phi_5245_ = _e923;
        } else {
            let _e979 = adjustments_HueSaturationRangeEffect((_e923.hue_shift + (_e218.cyans_hue * _e970)), _e923.saturation_factor, _e923.rgb, _e923.fully_saturate);
            if (_e377 >= 1f) {
                phi_5239_ = adjustments_HueSaturationRangeEffect(_e979.hue_shift, _e979.saturation_factor, _e979.rgb, true);
            } else {
                if (_e377 < 0f) {
                    phi_15909_ = (1f - (trunc((_e377 * -256f)) * 0.00390625f));
                } else {
                    phi_15909_ = (floor((65280f / (255f - trunc((_e377 * 254f))))) * 0.00390625f);
                }
                let _e993 = phi_15909_;
                phi_5239_ = adjustments_HueSaturationRangeEffect(_e979.hue_shift, (_e923.saturation_factor * (1f + ((_e993 - 1f) * _e970))), _e979.rgb, _e979.fully_saturate);
            }
            let _e1010 = phi_5239_;
            let _e1012 = (select(_e380, 1f, (_e380 > 1f)) * _e970);
            let _e1015 = (_e1010.rgb[0] != _e1010.rgb[0]);
            if _e1015 {
                phi_15953_ = true;
            } else {
                phi_15953_ = (_e1010.rgb[1] >= _e1010.rgb[0]);
            }
            let _e1018 = phi_15953_;
            let _e1019 = select(_e1010.rgb[0], _e1010.rgb[1], _e1018);
            if (_e1019 != _e1019) {
                phi_15968_ = true;
            } else {
                phi_15968_ = (_e1010.rgb[2] >= _e1019);
            }
            let _e1024 = phi_15968_;
            if _e1015 {
                phi_15983_ = true;
            } else {
                phi_15983_ = (_e1010.rgb[1] <= _e1010.rgb[0]);
            }
            let _e1028 = phi_15983_;
            let _e1029 = select(_e1010.rgb[0], _e1010.rgb[1], _e1028);
            if (_e1029 != _e1029) {
                phi_15998_ = true;
            } else {
                phi_15998_ = (_e1010.rgb[2] <= _e1029);
            }
            let _e1033 = phi_15998_;
            let _e1036 = select(select(_e1029, _e1010.rgb[2], _e1033), select(_e1019, _e1010.rgb[2], _e1024), (_e1012 >= 0f));
            let _e1038 = abs(_e1012);
            phi_5245_ = adjustments_HueSaturationRangeEffect(_e1010.hue_shift, _e1010.saturation_factor, array<f32, 3>((_e1010.rgb[0] + ((_e1036 - _e1010.rgb[0]) * _e1038)), (_e1010.rgb[1] + ((_e1036 - _e1010.rgb[1]) * _e1038)), (_e1010.rgb[2] + ((_e1036 - _e1010.rgb[2]) * _e1038))), _e1010.fully_saturate);
        }
        let _e1054 = phi_5245_;
        if _e546 {
            let _e1055 = (_e541[0] - _e410);
            let _e1060 = (_e413 - _e410);
            if ((_e1055 - (floor((_e1055 * 0.0027777778f)) * 360f)) <= (_e1060 - (floor((_e1060 * 0.0027777778f)) * 360f))) {
                phi_5291_ = 1f;
            } else {
                let _e1066 = (_e410 - _e407);
                let _e1070 = (_e1066 - (floor((_e1066 * 0.0027777778f)) * 360f));
                let _e1071 = ((round((_e218.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e413);
                let _e1075 = (_e1071 - (floor((_e1071 * 0.0027777778f)) * 360f));
                let _e1076 = (_e541[0] - _e407);
                let _e1080 = (_e1076 - (floor((_e1076 * 0.0027777778f)) * 360f));
                if (_e1080 < _e1070) {
                    phi_5285_ = (_e1080 / _e1070);
                    phi_5286_ = true;
                } else {
                    let _e1082 = (_e541[0] - _e413);
                    let _e1086 = (_e1082 - (floor((_e1082 * 0.0027777778f)) * 360f));
                    let _e1087 = (_e1086 < _e1075);
                    if _e1087 {
                        phi_5284_ = (1f - (_e1086 / _e1075));
                    } else {
                        phi_5284_ = f32();
                    }
                    let _e1091 = phi_5284_;
                    phi_5285_ = _e1091;
                    phi_5286_ = _e1087;
                }
                let _e1094 = phi_5285_;
                let _e1096 = phi_5286_;
                phi_5291_ = select(0f, _e1094, _e1096);
            }
            let _e1099 = phi_5291_;
            phi_5292_ = _e1099;
        } else {
            phi_5292_ = 0f;
        }
        let _e1101 = phi_5292_;
        if (_e1101 <= 0f) {
            phi_5322_ = _e1054;
        } else {
            let _e1110 = adjustments_HueSaturationRangeEffect((_e1054.hue_shift + (_e218.blues_hue * _e1101)), _e1054.saturation_factor, _e1054.rgb, _e1054.fully_saturate);
            if (_e399 >= 1f) {
                phi_5316_ = adjustments_HueSaturationRangeEffect(_e1110.hue_shift, _e1110.saturation_factor, _e1110.rgb, true);
            } else {
                if (_e399 < 0f) {
                    phi_16100_ = (1f - (trunc((_e399 * -256f)) * 0.00390625f));
                } else {
                    phi_16100_ = (floor((65280f / (255f - trunc((_e399 * 254f))))) * 0.00390625f);
                }
                let _e1124 = phi_16100_;
                phi_5316_ = adjustments_HueSaturationRangeEffect(_e1110.hue_shift, (_e1054.saturation_factor * (1f + ((_e1124 - 1f) * _e1101))), _e1110.rgb, _e1110.fully_saturate);
            }
            let _e1141 = phi_5316_;
            let _e1143 = (select(_e402, 1f, (_e402 > 1f)) * _e1101);
            let _e1146 = (_e1141.rgb[0] != _e1141.rgb[0]);
            if _e1146 {
                phi_16144_ = true;
            } else {
                phi_16144_ = (_e1141.rgb[1] >= _e1141.rgb[0]);
            }
            let _e1149 = phi_16144_;
            let _e1150 = select(_e1141.rgb[0], _e1141.rgb[1], _e1149);
            if (_e1150 != _e1150) {
                phi_16159_ = true;
            } else {
                phi_16159_ = (_e1141.rgb[2] >= _e1150);
            }
            let _e1155 = phi_16159_;
            if _e1146 {
                phi_16174_ = true;
            } else {
                phi_16174_ = (_e1141.rgb[1] <= _e1141.rgb[0]);
            }
            let _e1159 = phi_16174_;
            let _e1160 = select(_e1141.rgb[0], _e1141.rgb[1], _e1159);
            if (_e1160 != _e1160) {
                phi_16189_ = true;
            } else {
                phi_16189_ = (_e1141.rgb[2] <= _e1160);
            }
            let _e1164 = phi_16189_;
            let _e1167 = select(select(_e1160, _e1141.rgb[2], _e1164), select(_e1150, _e1141.rgb[2], _e1155), (_e1143 >= 0f));
            let _e1169 = abs(_e1143);
            phi_5322_ = adjustments_HueSaturationRangeEffect(_e1141.hue_shift, _e1141.saturation_factor, array<f32, 3>((_e1141.rgb[0] + ((_e1167 - _e1141.rgb[0]) * _e1169)), (_e1141.rgb[1] + ((_e1167 - _e1141.rgb[1]) * _e1169)), (_e1141.rgb[2] + ((_e1167 - _e1141.rgb[2]) * _e1169))), _e1141.fully_saturate);
        }
        let _e1185 = phi_5322_;
        if _e546 {
            let _e1186 = (_e541[0] - _e432);
            let _e1191 = (_e435 - _e432);
            if ((_e1186 - (floor((_e1186 * 0.0027777778f)) * 360f)) <= (_e1191 - (floor((_e1191 * 0.0027777778f)) * 360f))) {
                phi_5368_ = 1f;
            } else {
                let _e1197 = (_e432 - _e429);
                let _e1201 = (_e1197 - (floor((_e1197 * 0.0027777778f)) * 360f));
                let _e1202 = ((round((_e218.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e435);
                let _e1206 = (_e1202 - (floor((_e1202 * 0.0027777778f)) * 360f));
                let _e1207 = (_e541[0] - _e429);
                let _e1211 = (_e1207 - (floor((_e1207 * 0.0027777778f)) * 360f));
                if (_e1211 < _e1201) {
                    phi_5362_ = (_e1211 / _e1201);
                    phi_5363_ = true;
                } else {
                    let _e1213 = (_e541[0] - _e435);
                    let _e1217 = (_e1213 - (floor((_e1213 * 0.0027777778f)) * 360f));
                    let _e1218 = (_e1217 < _e1206);
                    if _e1218 {
                        phi_5361_ = (1f - (_e1217 / _e1206));
                    } else {
                        phi_5361_ = f32();
                    }
                    let _e1222 = phi_5361_;
                    phi_5362_ = _e1222;
                    phi_5363_ = _e1218;
                }
                let _e1225 = phi_5362_;
                let _e1227 = phi_5363_;
                phi_5368_ = select(0f, _e1225, _e1227);
            }
            let _e1230 = phi_5368_;
            phi_5369_ = _e1230;
        } else {
            phi_5369_ = 0f;
        }
        let _e1232 = phi_5369_;
        if (_e1232 <= 0f) {
            phi_5399_ = _e1185;
        } else {
            let _e1241 = adjustments_HueSaturationRangeEffect((_e1185.hue_shift + (_e218.magentas_hue * _e1232)), _e1185.saturation_factor, _e1185.rgb, _e1185.fully_saturate);
            if (_e421 >= 1f) {
                phi_5393_ = adjustments_HueSaturationRangeEffect(_e1241.hue_shift, _e1241.saturation_factor, _e1241.rgb, true);
            } else {
                if (_e421 < 0f) {
                    phi_16291_ = (1f - (trunc((_e421 * -256f)) * 0.00390625f));
                } else {
                    phi_16291_ = (floor((65280f / (255f - trunc((_e421 * 254f))))) * 0.00390625f);
                }
                let _e1255 = phi_16291_;
                phi_5393_ = adjustments_HueSaturationRangeEffect(_e1241.hue_shift, (_e1185.saturation_factor * (1f + ((_e1255 - 1f) * _e1232))), _e1241.rgb, _e1241.fully_saturate);
            }
            let _e1272 = phi_5393_;
            let _e1274 = (select(_e424, 1f, (_e424 > 1f)) * _e1232);
            let _e1277 = (_e1272.rgb[0] != _e1272.rgb[0]);
            if _e1277 {
                phi_16335_ = true;
            } else {
                phi_16335_ = (_e1272.rgb[1] >= _e1272.rgb[0]);
            }
            let _e1280 = phi_16335_;
            let _e1281 = select(_e1272.rgb[0], _e1272.rgb[1], _e1280);
            if (_e1281 != _e1281) {
                phi_16350_ = true;
            } else {
                phi_16350_ = (_e1272.rgb[2] >= _e1281);
            }
            let _e1286 = phi_16350_;
            if _e1277 {
                phi_16365_ = true;
            } else {
                phi_16365_ = (_e1272.rgb[1] <= _e1272.rgb[0]);
            }
            let _e1290 = phi_16365_;
            let _e1291 = select(_e1272.rgb[0], _e1272.rgb[1], _e1290);
            if (_e1291 != _e1291) {
                phi_16380_ = true;
            } else {
                phi_16380_ = (_e1272.rgb[2] <= _e1291);
            }
            let _e1295 = phi_16380_;
            let _e1298 = select(select(_e1291, _e1272.rgb[2], _e1295), select(_e1281, _e1272.rgb[2], _e1286), (_e1274 >= 0f));
            let _e1300 = abs(_e1274);
            phi_5399_ = adjustments_HueSaturationRangeEffect(_e1272.hue_shift, _e1272.saturation_factor, array<f32, 3>((_e1272.rgb[0] + ((_e1298 - _e1272.rgb[0]) * _e1300)), (_e1272.rgb[1] + ((_e1298 - _e1272.rgb[1]) * _e1300)), (_e1272.rgb[2] + ((_e1298 - _e1272.rgb[2]) * _e1300))), _e1272.fully_saturate);
        }
        let _e1316 = phi_5399_;
        let _e1321 = (_e291 >= 1f);
        if _e1321 {
            phi_5411_ = _e1316.saturation_factor;
        } else {
            if (_e291 < 0f) {
                phi_16402_ = (1f - (trunc((_e291 * -256f)) * 0.00390625f));
            } else {
                phi_16402_ = (floor((65280f / (255f - trunc((_e291 * 254f))))) * 0.00390625f);
            }
            let _e1334 = phi_16402_;
            phi_5411_ = (_e1316.saturation_factor * _e1334);
        }
        let _e1337 = phi_5411_;
        let _e1340 = (_e296 >= 0f);
        if _e1340 {
            phi_16414_ = (_e1316.rgb[0] + ((1f - _e1316.rgb[0]) * _e296));
        } else {
            phi_16414_ = (_e1316.rgb[0] * (1f + _e296));
        }
        let _e1347 = phi_16414_;
        if _e1340 {
            phi_16426_ = (_e1316.rgb[1] + ((1f - _e1316.rgb[1]) * _e296));
        } else {
            phi_16426_ = (_e1316.rgb[1] * (1f + _e296));
        }
        let _e1355 = phi_16426_;
        if _e1340 {
            phi_16438_ = (_e1316.rgb[2] + ((1f - _e1316.rgb[2]) * _e296));
        } else {
            phi_16438_ = (_e1316.rgb[2] * (1f + _e296));
        }
        let _e1363 = phi_16438_;
        let _e1364 = (_e1347 != _e1347);
        if _e1364 {
            phi_16473_ = true;
        } else {
            phi_16473_ = (_e1355 >= _e1347);
        }
        let _e1367 = phi_16473_;
        let _e1368 = select(_e1347, _e1355, _e1367);
        if (_e1368 != _e1368) {
            phi_16488_ = true;
        } else {
            phi_16488_ = (_e1363 >= _e1368);
        }
        let _e1372 = phi_16488_;
        let _e1373 = select(_e1368, _e1363, _e1372);
        if _e1364 {
            phi_16503_ = true;
        } else {
            phi_16503_ = (_e1355 <= _e1347);
        }
        let _e1376 = phi_16503_;
        let _e1377 = select(_e1347, _e1355, _e1376);
        if (_e1377 != _e1377) {
            phi_16518_ = true;
        } else {
            phi_16518_ = (_e1363 <= _e1377);
        }
        let _e1381 = phi_16518_;
        let _e1382 = select(_e1377, _e1363, _e1381);
        let _e1383 = (_e1373 - _e1382);
        let _e1384 = (_e1373 + _e1382);
        let _e1385 = (_e1384 * 0.5f);
        if (_e1383 <= 0f) {
            phi_16462_ = array<f32, 3>(0f, 0f, _e1385);
        } else {
            let _e1389 = (1f - abs((_e1384 - 1f)));
            if (_e1389 != _e1389) {
                phi_16533_ = true;
            } else {
                phi_16533_ = (0.000001f >= _e1389);
            }
            let _e1393 = phi_16533_;
            let _e1395 = (_e1383 / select(_e1389, 0.000001f, _e1393));
            if _e1364 {
                phi_16580_ = true;
            } else {
                phi_16580_ = (_e1355 >= _e1347);
            }
            let _e1398 = phi_16580_;
            let _e1399 = select(_e1347, _e1355, _e1398);
            if (_e1399 != _e1399) {
                phi_16595_ = true;
            } else {
                phi_16595_ = (_e1363 >= _e1399);
            }
            let _e1403 = phi_16595_;
            let _e1404 = select(_e1399, _e1363, _e1403);
            if _e1364 {
                phi_16610_ = true;
            } else {
                phi_16610_ = (_e1355 <= _e1347);
            }
            let _e1407 = phi_16610_;
            let _e1408 = select(_e1347, _e1355, _e1407);
            if (_e1408 != _e1408) {
                phi_16625_ = true;
            } else {
                phi_16625_ = (_e1363 <= _e1408);
            }
            let _e1412 = phi_16625_;
            let _e1414 = (_e1404 - select(_e1408, _e1363, _e1412));
            if (_e1414 <= 0f) {
                phi_16569_ = 0f;
            } else {
                if (_e1404 == _e1347) {
                    let _e1427 = ((_e1355 - _e1363) / _e1414);
                    phi_16565_ = (_e1427 - (floor((_e1427 * 0.16666667f)) * 6f));
                } else {
                    if (_e1404 == _e1355) {
                        phi_16559_ = (((_e1363 - _e1347) / _e1414) + 2f);
                    } else {
                        phi_16559_ = (((_e1347 - _e1355) / _e1414) + 4f);
                    }
                    let _e1425 = phi_16559_;
                    phi_16565_ = _e1425;
                }
                let _e1433 = phi_16565_;
                phi_16569_ = (_e1433 * 60f);
            }
            let _e1436 = phi_16569_;
            if (_e1395 != _e1395) {
                phi_16646_ = true;
            } else {
                phi_16646_ = (1f <= _e1395);
            }
            let _e1440 = phi_16646_;
            phi_16462_ = array<f32, 3>(_e1436, select(_e1395, 1f, _e1440), _e1385);
        }
        let _e1445 = phi_16462_;
        if (_e1445[1] <= 0f) {
            phi_5432_ = 0f;
        } else {
            if select(_e1316.fully_saturate, true, _e1321) {
                phi_5431_ = 1f;
            } else {
                let _e1450 = (_e1445[1] * _e1337);
                if (_e1450 != _e1450) {
                    phi_16661_ = true;
                } else {
                    phi_16661_ = (1f <= _e1450);
                }
                let _e1454 = phi_16661_;
                phi_5431_ = select(_e1450, 1f, _e1454);
            }
            let _e1457 = phi_5431_;
            phi_5432_ = _e1457;
        }
        let _e1459 = phi_5432_;
        let _e1460 = (_e1445[0] + _e1316.hue_shift);
        let _e1465 = ((1f - abs(((2f * _e1445[2]) - 1f))) * _e1459);
        let _e1469 = (_e1460 - (floor((_e1460 * 0.0027777778f)) * 360f));
        let _e1470 = (_e1469 * 0.016666668f);
        let _e1478 = (_e1465 * (1f - abs(((_e1470 - (floor((_e1469 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1470 < 1f) {
            phi_5477_ = _e1478;
            phi_5478_ = _e1465;
            phi_5479_ = 0f;
        } else {
            if (_e1470 < 2f) {
                phi_5474_ = _e1465;
                phi_5475_ = _e1478;
                phi_5476_ = 0f;
            } else {
                if (_e1470 < 3f) {
                    phi_5471_ = _e1465;
                    phi_5472_ = 0f;
                    phi_5473_ = _e1478;
                } else {
                    let _e1482 = (_e1470 < 4f);
                    if _e1482 {
                        phi_5469_ = 0f;
                        phi_5470_ = _e1465;
                    } else {
                        let _e1483 = (_e1470 < 5f);
                        phi_5469_ = select(_e1465, _e1478, _e1483);
                        phi_5470_ = select(_e1478, _e1465, _e1483);
                    }
                    let _e1487 = phi_5469_;
                    let _e1489 = phi_5470_;
                    phi_5471_ = select(0f, _e1478, _e1482);
                    phi_5472_ = _e1487;
                    phi_5473_ = _e1489;
                }
                let _e1492 = phi_5471_;
                let _e1494 = phi_5472_;
                let _e1496 = phi_5473_;
                phi_5474_ = _e1492;
                phi_5475_ = _e1494;
                phi_5476_ = _e1496;
            }
            let _e1498 = phi_5474_;
            let _e1500 = phi_5475_;
            let _e1502 = phi_5476_;
            phi_5477_ = _e1498;
            phi_5478_ = _e1500;
            phi_5479_ = _e1502;
        }
        let _e1504 = phi_5477_;
        let _e1506 = phi_5478_;
        let _e1508 = phi_5479_;
        let _e1510 = (_e1445[2] - (_e1465 * 0.5f));
        let _e1511 = (_e1506 + _e1510);
        let _e1513 = select(_e1511, 0f, (_e1511 < 0f));
        let _e1515 = select(_e1513, 1f, (_e1513 > 1f));
        let _e1516 = (_e1504 + _e1510);
        let _e1518 = select(_e1516, 0f, (_e1516 < 0f));
        let _e1520 = select(_e1518, 1f, (_e1518 > 1f));
        let _e1521 = (_e1508 + _e1510);
        let _e1523 = select(_e1521, 0f, (_e1521 < 0f));
        let _e1525 = select(_e1523, 1f, (_e1523 > 1f));
        if (_e1515 <= 0.04045f) {
            phi_5535_ = (_e1515 * 0.07739938f);
        } else {
            phi_5535_ = pow(((_e1515 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1532 = phi_5535_;
        if (_e1520 <= 0.04045f) {
            phi_5544_ = (_e1520 * 0.07739938f);
        } else {
            phi_5544_ = pow(((_e1520 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1539 = phi_5544_;
        if (_e1525 <= 0.04045f) {
            phi_5553_ = (_e1525 * 0.07739938f);
        } else {
            phi_5553_ = pow(((_e1525 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1546 = phi_5553_;
        phi_5555_ = no_std_types_color_Color(_e1532, _e1539, _e1546, _e282.w);
    }
    let _e1732 = phi_5555_;
    color_out = vec4<f32>(_e1732.red, _e1732.green, _e1732.blue, _e1732.alpha);
    return;
}

fn function_13() {
    var phi_5869_: f32;
    var phi_5880_: f32;
    var phi_5891_: f32;
    var phi_17032_: bool;
    var phi_17047_: bool;
    var phi_17062_: bool;
    var phi_17077_: bool;
    var phi_5936_: f32;
    var phi_17092_: bool;
    var phi_5937_: f32;
    var phi_6100_: f32;
    var phi_6109_: f32;
    var phi_6118_: f32;
    var phi_5966_: f32;
    var phi_5977_: f32;
    var phi_5988_: f32;
    var phi_17115_: bool;
    var phi_17130_: bool;
    var phi_6004_: array<f32, 3>;
    var phi_17160_: bool;
    var phi_17175_: bool;
    var phi_6018_: array<f32, 3>;
    var phi_6072_: f32;
    var phi_6081_: f32;
    var phi_6090_: f32;
    var phi_6120_: no_std_types_color_Color;

    let _e216 = frag_coord_18;
    let _e218 = uniform_9.member;
    let _e241 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    if (_e241.x <= 0.0031308f) {
        phi_5869_ = (_e241.x * 12.92f);
    } else {
        phi_5869_ = ((1.055f * pow(_e241.x, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_5869_;
    if (_e241.y <= 0.0031308f) {
        phi_5880_ = (_e241.y * 12.92f);
    } else {
        phi_5880_ = ((1.055f * pow(_e241.y, 0.41666666f)) - 0.055f);
    }
    let _e259 = phi_5880_;
    if (_e241.z <= 0.0031308f) {
        phi_5891_ = (_e241.z * 12.92f);
    } else {
        phi_5891_ = ((1.055f * pow(_e241.z, 0.41666666f)) - 0.055f);
    }
    let _e266 = phi_5891_;
    let _e267 = (_e218.reds * 0.01f);
    let _e269 = (_e218.greens * 0.01f);
    let _e271 = (_e218.blues * 0.01f);
    if (_e252 != _e252) {
        phi_17032_ = true;
    } else {
        phi_17032_ = (_e259 <= _e252);
    }
    let _e276 = phi_17032_;
    let _e277 = select(_e252, _e259, _e276);
    if (_e277 != _e277) {
        phi_17047_ = true;
    } else {
        phi_17047_ = (_e266 <= _e277);
    }
    let _e281 = phi_17047_;
    let _e282 = select(_e277, _e266, _e281);
    let _e283 = (_e252 - _e282);
    let _e284 = (_e259 - _e282);
    let _e285 = (_e266 - _e282);
    if (_e283 == 0f) {
        if (_e284 != _e284) {
            phi_17092_ = true;
        } else {
            phi_17092_ = (_e285 <= _e284);
        }
        let _e317 = phi_17092_;
        let _e318 = select(_e284, _e285, _e317);
        phi_5937_ = (((_e318 * (_e218.cyans * 0.01f)) + ((_e284 - _e318) * _e269)) + ((_e285 - _e318) * _e271));
    } else {
        if (_e284 == 0f) {
            if (_e283 != _e283) {
                phi_17077_ = true;
            } else {
                phi_17077_ = (_e285 <= _e283);
            }
            let _e303 = phi_17077_;
            let _e304 = select(_e283, _e285, _e303);
            phi_5936_ = (((_e304 * (_e218.magentas * 0.01f)) + ((_e283 - _e304) * _e267)) + ((_e285 - _e304) * _e271));
        } else {
            if (_e283 != _e283) {
                phi_17062_ = true;
            } else {
                phi_17062_ = (_e284 <= _e283);
            }
            let _e291 = phi_17062_;
            let _e292 = select(_e283, _e284, _e291);
            phi_5936_ = (((_e292 * (_e218.yellows * 0.01f)) + ((_e283 - _e292) * _e267)) + ((_e284 - _e292) * _e269));
        }
        let _e313 = phi_5936_;
        phi_5937_ = _e313;
    }
    let _e327 = phi_5937_;
    let _e328 = (_e282 + _e327);
    let _e330 = select(_e328, 0f, (_e328 < 0f));
    let _e332 = select(_e330, 1f, (_e330 > 1f));
    if (_e218.use_tint != 0u) {
        if (_e218.tint.red <= 0.0031308f) {
            phi_5966_ = (_e218.tint.red * 12.92f);
        } else {
            phi_5966_ = ((1.055f * pow(_e218.tint.red, 0.41666666f)) - 0.055f);
        }
        let _e360 = phi_5966_;
        if (_e218.tint.green <= 0.0031308f) {
            phi_5977_ = (_e218.tint.green * 12.92f);
        } else {
            phi_5977_ = ((1.055f * pow(_e218.tint.green, 0.41666666f)) - 0.055f);
        }
        let _e368 = phi_5977_;
        if (_e218.tint.blue <= 0.0031308f) {
            phi_5988_ = (_e218.tint.blue * 12.92f);
        } else {
            phi_5988_ = ((1.055f * pow(_e218.tint.blue, 0.41666666f)) - 0.055f);
        }
        let _e376 = phi_5988_;
        let _e383 = (_e332 - ((((4915f * _e360) + (9667f * _e368)) + (1802f * _e376)) * 0.000061035156f));
        let _e384 = (_e360 + _e383);
        let _e385 = (_e368 + _e383);
        let _e386 = (_e376 + _e383);
        if (_e384 != _e384) {
            phi_17115_ = true;
        } else {
            phi_17115_ = (_e385 <= _e384);
        }
        let _e391 = phi_17115_;
        let _e392 = select(_e384, _e385, _e391);
        if (_e392 != _e392) {
            phi_17130_ = true;
        } else {
            phi_17130_ = (_e386 <= _e392);
        }
        let _e396 = phi_17130_;
        let _e397 = select(_e392, _e386, _e396);
        if (_e397 < 0f) {
            let _e400 = (_e332 / (_e332 - _e397));
            phi_6004_ = array<f32, 3>((_e332 + ((_e384 - _e332) * _e400)), (_e332 + ((_e385 - _e332) * _e400)), (_e332 + ((_e386 - _e332) * _e400)));
        } else {
            phi_6004_ = array<f32, 3>(_e384, _e385, _e386);
        }
        let _e412 = phi_6004_;
        if (_e412[0] != _e412[0]) {
            phi_17160_ = true;
        } else {
            phi_17160_ = (_e412[1] >= _e412[0]);
        }
        let _e418 = phi_17160_;
        let _e419 = select(_e412[0], _e412[1], _e418);
        if (_e419 != _e419) {
            phi_17175_ = true;
        } else {
            phi_17175_ = (_e412[2] >= _e419);
        }
        let _e424 = phi_17175_;
        let _e425 = select(_e419, _e412[2], _e424);
        if (_e425 > 1f) {
            let _e429 = ((1f - _e332) / (_e425 - _e332));
            phi_6018_ = array<f32, 3>((_e332 + ((_e412[0] - _e332) * _e429)), (_e332 + ((_e412[1] - _e332) * _e429)), (_e332 + ((_e412[2] - _e332) * _e429)));
        } else {
            phi_6018_ = _e412;
        }
        let _e441 = phi_6018_;
        let _e444 = select(_e441[0], 0f, (_e441[0] < 0f));
        let _e446 = select(_e444, 1f, (_e444 > 1f));
        let _e449 = select(_e441[1], 0f, (_e441[1] < 0f));
        let _e451 = select(_e449, 1f, (_e449 > 1f));
        let _e454 = select(_e441[2], 0f, (_e441[2] < 0f));
        let _e456 = select(_e454, 1f, (_e454 > 1f));
        if (_e446 <= 0.04045f) {
            phi_6072_ = (_e446 * 0.07739938f);
        } else {
            phi_6072_ = pow(((_e446 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e463 = phi_6072_;
        if (_e451 <= 0.04045f) {
            phi_6081_ = (_e451 * 0.07739938f);
        } else {
            phi_6081_ = pow(((_e451 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e470 = phi_6081_;
        if (_e456 <= 0.04045f) {
            phi_6090_ = (_e456 * 0.07739938f);
        } else {
            phi_6090_ = pow(((_e456 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e477 = phi_6090_;
        phi_6120_ = no_std_types_color_Color(_e463, _e470, _e477, _e241.w);
    } else {
        let _e333 = (_e332 <= 0.04045f);
        if _e333 {
            phi_6100_ = (_e332 * 0.07739938f);
        } else {
            phi_6100_ = pow(((_e332 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e339 = phi_6100_;
        if _e333 {
            phi_6109_ = (_e332 * 0.07739938f);
        } else {
            phi_6109_ = pow(((_e332 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e345 = phi_6109_;
        if _e333 {
            phi_6118_ = (_e332 * 0.07739938f);
        } else {
            phi_6118_ = pow(((_e332 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e351 = phi_6118_;
        phi_6120_ = no_std_types_color_Color(_e339, _e345, _e351, _e241.w);
    }
    let _e480 = phi_6120_;
    color_out = vec4<f32>(_e480.red, _e480.green, _e480.blue, _e480.alpha);
    return;
}

fn function_14() {
    var phi_17214_: u32;
    var phi_6196_: f32;

    let _e216 = frag_coord_18;
    let _e219 = uniform_4.member.method;
    switch bitcast<i32>(_e219) {
        case 0: {
            phi_17214_ = 0u;
            break;
        }
        case 1: {
            phi_17214_ = 1u;
            break;
        }
        case 2: {
            phi_17214_ = 2u;
            break;
        }
        case 3: {
            phi_17214_ = 3u;
            break;
        }
        default: {
            phi_17214_ = 0u;
            break;
        }
    }
    let _e222 = phi_17214_;
    let _e236 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e222) {
        case 0: {
            phi_6196_ = _e236.x;
            break;
        }
        case 1: {
            phi_6196_ = _e236.y;
            break;
        }
        case 2: {
            phi_6196_ = _e236.z;
            break;
        }
        case 3: {
            phi_6196_ = _e236.w;
            break;
        }
        default: {
            phi_6196_ = f32();
            break;
        }
    }
    let _e243 = phi_6196_;
    color_out = vec4<f32>(_e243, _e243, _e243, 1f);
    return;
}

fn function_15() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_17325_: u32;
    var phi_6392_: f32;
    var phi_6403_: f32;
    var phi_6414_: f32;
    var phi_17584_: bool;
    var phi_17599_: bool;
    var phi_17618_: bool;
    var phi_17633_: bool;
    var phi_17652_: bool;
    var phi_17667_: bool;
    var phi_17682_: bool;
    var phi_17697_: bool;
    var phi_17712_: bool;
    var phi_17727_: bool;
    var phi_17742_: bool;
    var phi_17757_: bool;
    var phi_17772_: bool;
    var phi_17787_: bool;
    var phi_17806_: bool;
    var phi_17821_: bool;
    var phi_6445_: f32;
    var phi_6446_: f32;
    var phi_6447_: f32;
    var phi_6549_: core_ops_Range_usize;
    var phi_6552_: vec3<f32>;
    var phi_6550_: core_ops_Range_usize;
    var phi_6575_: core_ops_Range_usize;
    var phi_6628_: bool;
    var phi_6629_: bool;
    var phi_6630_: bool;
    var phi_6677_: bool;
    var phi_6679_: bool;
    var phi_6680_: bool;
    var phi_6660_: bool;
    var phi_6662_: bool;
    var phi_6663_: bool;
    var phi_6685_: bool;
    var phi_17840_: bool;
    var phi_17855_: bool;
    var phi_17874_: bool;
    var phi_17889_: bool;
    var phi_17908_: bool;
    var phi_17923_: bool;
    var phi_17942_: bool;
    var phi_17957_: bool;
    var phi_6714_: f32;
    var phi_6715_: bool;
    var phi_6716_: bool;
    var phi_6753_: f32;
    var phi_6754_: f32;
    var phi_6801_: f32;
    var phi_6802_: f32;
    var phi_6849_: f32;
    var phi_6850_: f32;
    var phi_6879_: vec3<f32>;
    var phi_6881_: vec3<f32>;
    var phi_6882_: bool;
    var phi_6553_: vec3<f32>;
    var phi_20680_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6943_: f32;
    var phi_6952_: f32;
    var phi_6961_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e218 = frag_coord_18;
            let _e220 = uniform_10.member;
            switch bitcast<i32>(_e220.mode) {
                case 0: {
                    phi_17325_ = 0u;
                    break;
                }
                case 1: {
                    phi_17325_ = 1u;
                    break;
                }
                default: {
                    phi_17325_ = 0u;
                    break;
                }
            }
            let _e224 = phi_17325_;
            let _e274 = textureLoad(image_image, vec2<u32>(select(select(u32(_e218.x), 0u, (_e218.x < 0f)), 4294967295u, (_e218.x > 4294967000f)), select(select(u32(_e218.y), 0u, (_e218.y < 0f)), 4294967295u, (_e218.y > 4294967000f))), 0i);
            if (_e274.x <= 0.0031308f) {
                phi_6392_ = (_e274.x * 12.92f);
            } else {
                phi_6392_ = ((1.055f * pow(_e274.x, 0.41666666f)) - 0.055f);
            }
            let _e285 = phi_6392_;
            if (_e274.y <= 0.0031308f) {
                phi_6403_ = (_e274.y * 12.92f);
            } else {
                phi_6403_ = ((1.055f * pow(_e274.y, 0.41666666f)) - 0.055f);
            }
            let _e292 = phi_6403_;
            if (_e274.z <= 0.0031308f) {
                phi_6414_ = (_e274.z * 12.92f);
            } else {
                phi_6414_ = ((1.055f * pow(_e274.z, 0.41666666f)) - 0.055f);
            }
            let _e299 = phi_6414_;
            let _e300 = (_e285 != _e285);
            if _e300 {
                phi_17584_ = true;
            } else {
                phi_17584_ = (_e292 >= _e285);
            }
            let _e303 = phi_17584_;
            let _e304 = select(_e285, _e292, _e303);
            if (_e304 != _e304) {
                phi_17599_ = true;
            } else {
                phi_17599_ = (_e299 >= _e304);
            }
            let _e308 = phi_17599_;
            let _e309 = select(_e304, _e299, _e308);
            if _e300 {
                phi_17618_ = true;
            } else {
                phi_17618_ = (_e292 <= _e285);
            }
            let _e312 = phi_17618_;
            let _e313 = select(_e285, _e292, _e312);
            if (_e313 != _e313) {
                phi_17633_ = true;
            } else {
                phi_17633_ = (_e299 <= _e313);
            }
            let _e317 = phi_17633_;
            let _e318 = select(_e313, _e299, _e317);
            if _e300 {
                phi_17652_ = true;
            } else {
                phi_17652_ = (_e292 >= _e285);
            }
            let _e321 = phi_17652_;
            let _e322 = select(_e285, _e292, _e321);
            if (_e322 != _e322) {
                phi_17667_ = true;
            } else {
                phi_17667_ = (_e299 >= _e322);
            }
            let _e326 = phi_17667_;
            let _e329 = ((_e285 + _e292) + _e299);
            if _e300 {
                phi_17682_ = true;
            } else {
                phi_17682_ = (_e292 <= _e285);
            }
            let _e332 = phi_17682_;
            let _e333 = select(_e285, _e292, _e332);
            if (_e333 != _e333) {
                phi_17697_ = true;
            } else {
                phi_17697_ = (_e299 <= _e333);
            }
            let _e337 = phi_17697_;
            if _e300 {
                phi_17712_ = true;
            } else {
                phi_17712_ = (_e292 >= _e285);
            }
            let _e342 = phi_17712_;
            let _e343 = select(_e285, _e292, _e342);
            if (_e343 != _e343) {
                phi_17727_ = true;
            } else {
                phi_17727_ = (_e299 >= _e343);
            }
            let _e347 = phi_17727_;
            if _e300 {
                phi_17742_ = true;
            } else {
                phi_17742_ = (_e292 <= _e285);
            }
            let _e353 = phi_17742_;
            let _e354 = select(_e285, _e292, _e353);
            if (_e354 != _e354) {
                phi_17757_ = true;
            } else {
                phi_17757_ = (_e299 <= _e354);
            }
            let _e358 = phi_17757_;
            if _e300 {
                phi_17772_ = true;
            } else {
                phi_17772_ = (_e292 >= _e285);
            }
            let _e363 = phi_17772_;
            let _e364 = select(_e285, _e292, _e363);
            if (_e364 != _e364) {
                phi_17787_ = true;
            } else {
                phi_17787_ = (_e299 >= _e364);
            }
            let _e368 = phi_17787_;
            if _e300 {
                phi_17806_ = true;
            } else {
                phi_17806_ = (_e292 <= _e285);
            }
            let _e373 = phi_17806_;
            let _e374 = select(_e285, _e292, _e373);
            if (_e374 != _e374) {
                phi_17821_ = true;
            } else {
                phi_17821_ = (_e299 <= _e374);
            }
            let _e378 = phi_17821_;
            let _e381 = (_e224 != 0u);
            if _e381 {
                phi_6445_ = -1f;
                phi_6446_ = -1f;
                phi_6447_ = -1f;
            } else {
                phi_6445_ = (_e299 - 1f);
                phi_6446_ = (_e292 - 1f);
                phi_6447_ = (_e285 - 1f);
            }
            let _e386 = phi_6445_;
            let _e388 = phi_6446_;
            let _e390 = phi_6447_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e220.r_c, _e220.r_m, _e220.r_y, _e220.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e220.y_c, _e220.y_m, _e220.y_y, _e220.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e220.g_c, _e220.g_m, _e220.g_y, _e220.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e220.c_c, _e220.c_m, _e220.c_y, _e220.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e220.b_c, _e220.b_m, _e220.b_y, _e220.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e220.m_c, _e220.m_m, _e220.m_y, _e220.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e220.w_c, _e220.w_m, _e220.w_y, _e220.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e220.n_c, _e220.n_m, _e220.n_y, _e220.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e220.k_c, _e220.k_m, _e220.k_y, _e220.k_k));
            phi_6549_ = core_ops_Range_usize(0u, 9u);
            phi_6552_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e419 = phi_6549_;
                let _e421 = phi_6552_;
                local_2 = _e421;
                local_3 = _e421;
                local_4 = _e421;
                if (_e419.start < _e419.end) {
                    phi_6550_ = core_ops_Range_usize((_e419.start + 1u), _e419.end);
                    phi_6575_ = core_ops_Range_usize(1u, _e419.start);
                } else {
                    phi_6550_ = _e419;
                    phi_6575_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e434 = phi_6550_;
                let _e436 = phi_6575_;
                let _e440 = (bitcast<i32>(_e436.start) != 0i);
                if _e440 {
                    if (_e436.end < 9u) {
                    } else {
                        phi_20680_ = true;
                        break;
                    }
                    let _e444 = local_1[_e436.end].unnamed;
                    let _e448 = local_1[_e436.end].unnamed_1.red;
                    let _e452 = local_1[_e436.end].unnamed_1.green;
                    let _e456 = local_1[_e436.end].unnamed_1.blue;
                    let _e460 = local_1[_e436.end].unnamed_1.alpha;
                    if (_e448 == 0f) {
                        if (_e452 == 0f) {
                            if (_e456 == 0f) {
                                phi_6628_ = select(true, false, (_e460 == 0f));
                            } else {
                                phi_6628_ = true;
                            }
                            let _e467 = phi_6628_;
                            phi_6629_ = _e467;
                        } else {
                            phi_6629_ = true;
                        }
                        let _e469 = phi_6629_;
                        phi_6630_ = _e469;
                    } else {
                        phi_6630_ = true;
                    }
                    let _e471 = phi_6630_;
                    if _e471 {
                        switch bitcast<i32>(_e444) {
                            case 0: {
                                phi_6685_ = (_e309 == _e285);
                                break;
                            }
                            case 1: {
                                phi_6685_ = (_e318 == _e299);
                                break;
                            }
                            case 2: {
                                phi_6685_ = (_e309 == _e292);
                                break;
                            }
                            case 3: {
                                phi_6685_ = (_e318 == _e285);
                                break;
                            }
                            case 4: {
                                phi_6685_ = (_e309 == _e299);
                                break;
                            }
                            case 5: {
                                phi_6685_ = (_e318 == _e292);
                                break;
                            }
                            case 6: {
                                if (_e285 > 0.5f) {
                                    let _e485 = (_e292 > 0.5f);
                                    if _e485 {
                                        phi_6660_ = (_e299 > 0.5f);
                                    } else {
                                        phi_6660_ = bool();
                                    }
                                    let _e488 = phi_6660_;
                                    phi_6662_ = _e488;
                                    phi_6663_ = select(true, false, _e485);
                                } else {
                                    phi_6662_ = bool();
                                    phi_6663_ = true;
                                }
                                let _e491 = phi_6662_;
                                let _e493 = phi_6663_;
                                phi_6685_ = select(_e491, false, _e493);
                                break;
                            }
                            case 7: {
                                phi_6685_ = true;
                                break;
                            }
                            case 8: {
                                if (_e285 < 0.5f) {
                                    let _e474 = (_e292 < 0.5f);
                                    if _e474 {
                                        phi_6677_ = (_e299 < 0.5f);
                                    } else {
                                        phi_6677_ = bool();
                                    }
                                    let _e477 = phi_6677_;
                                    phi_6679_ = _e477;
                                    phi_6680_ = select(true, false, _e474);
                                } else {
                                    phi_6679_ = bool();
                                    phi_6680_ = true;
                                }
                                let _e480 = phi_6679_;
                                let _e482 = phi_6680_;
                                phi_6685_ = select(_e480, false, _e482);
                                break;
                            }
                            default: {
                                phi_6685_ = bool();
                                break;
                            }
                        }
                        let _e502 = phi_6685_;
                        if _e502 {
                            switch bitcast<i32>(_e444) {
                                case 0: {
                                    phi_6714_ = f32();
                                    phi_6715_ = true;
                                    phi_6716_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6714_ = f32();
                                    phi_6715_ = false;
                                    phi_6716_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6714_ = f32();
                                    phi_6715_ = true;
                                    phi_6716_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6714_ = f32();
                                    phi_6715_ = false;
                                    phi_6716_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6714_ = f32();
                                    phi_6715_ = true;
                                    phi_6716_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6714_ = f32();
                                    phi_6715_ = false;
                                    phi_6716_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e300 {
                                        phi_17942_ = true;
                                    } else {
                                        phi_17942_ = (_e292 <= _e285);
                                    }
                                    let _e541 = phi_17942_;
                                    let _e542 = select(_e285, _e292, _e541);
                                    if (_e542 != _e542) {
                                        phi_17957_ = true;
                                    } else {
                                        phi_17957_ = (_e299 <= _e542);
                                    }
                                    let _e546 = phi_17957_;
                                    phi_6714_ = ((select(_e542, _e299, _e546) * 2f) - 1f);
                                    phi_6715_ = false;
                                    phi_6716_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e300 {
                                        phi_17874_ = true;
                                    } else {
                                        phi_17874_ = (_e292 >= _e285);
                                    }
                                    let _e517 = phi_17874_;
                                    let _e518 = select(_e285, _e292, _e517);
                                    if (_e518 != _e518) {
                                        phi_17889_ = true;
                                    } else {
                                        phi_17889_ = (_e299 >= _e518);
                                    }
                                    let _e522 = phi_17889_;
                                    if _e300 {
                                        phi_17908_ = true;
                                    } else {
                                        phi_17908_ = (_e292 <= _e285);
                                    }
                                    let _e528 = phi_17908_;
                                    let _e529 = select(_e285, _e292, _e528);
                                    if (_e529 != _e529) {
                                        phi_17923_ = true;
                                    } else {
                                        phi_17923_ = (_e299 <= _e529);
                                    }
                                    let _e533 = phi_17923_;
                                    phi_6714_ = (1f - (abs((select(_e518, _e299, _e522) - 0.5f)) + abs((select(_e529, _e299, _e533) - 0.5f))));
                                    phi_6715_ = false;
                                    phi_6716_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e300 {
                                        phi_17840_ = true;
                                    } else {
                                        phi_17840_ = (_e292 >= _e285);
                                    }
                                    let _e506 = phi_17840_;
                                    let _e507 = select(_e285, _e292, _e506);
                                    if (_e507 != _e507) {
                                        phi_17855_ = true;
                                    } else {
                                        phi_17855_ = (_e299 >= _e507);
                                    }
                                    let _e511 = phi_17855_;
                                    phi_6714_ = (1f - (select(_e507, _e299, _e511) * 2f));
                                    phi_6715_ = false;
                                    phi_6716_ = false;
                                    break;
                                }
                                default: {
                                    phi_6714_ = f32();
                                    phi_6715_ = bool();
                                    phi_6716_ = bool();
                                    break;
                                }
                            }
                            let _e551 = phi_6714_;
                            let _e553 = phi_6715_;
                            let _e555 = phi_6716_;
                            let _e558 = select(select(_e551, (select(_e322, _e299, _e326) - ((_e329 - select(_e333, _e299, _e337)) - select(_e343, _e299, _e347))), _e553), (((_e329 - select(_e354, _e299, _e358)) - select(_e364, _e299, _e368)) - select(_e374, _e299, _e378)), select(_e555, false, _e553));
                            let _e566 = floor((((2f * ((100f * (_e448 + _e460)) + (_e448 * _e460))) + 100f) * 0.005f));
                            if _e381 {
                                phi_6754_ = (_e566 * 0.01f);
                            } else {
                                let _e568 = (1f + (_e566 * 0.01f));
                                if (_e568 >= 1f) {
                                    phi_6753_ = ((255f / round((255f / _e568))) - 1f);
                                } else {
                                    phi_6753_ = ((round((255f * _e568)) * 0.003921569f) - 1f);
                                }
                                let _e579 = phi_6753_;
                                phi_6754_ = _e579;
                            }
                            let _e582 = phi_6754_;
                            let _e583 = (_e582 * _e390);
                            let _e584 = -(_e285);
                            let _e585 = (1f - _e285);
                            if (_e584 <= _e585) {
                            } else {
                                phi_20680_ = true;
                                break;
                            }
                            let _e588 = select(_e583, _e584, (_e583 < _e584));
                            let _e599 = floor((((2f * ((100f * (_e452 + _e460)) + (_e452 * _e460))) + 100f) * 0.005f));
                            if _e381 {
                                phi_6802_ = (_e599 * 0.01f);
                            } else {
                                let _e601 = (1f + (_e599 * 0.01f));
                                if (_e601 >= 1f) {
                                    phi_6801_ = ((255f / round((255f / _e601))) - 1f);
                                } else {
                                    phi_6801_ = ((round((255f * _e601)) * 0.003921569f) - 1f);
                                }
                                let _e612 = phi_6801_;
                                phi_6802_ = _e612;
                            }
                            let _e615 = phi_6802_;
                            let _e616 = (_e615 * _e388);
                            let _e617 = -(_e292);
                            let _e618 = (1f - _e292);
                            if (_e617 <= _e618) {
                            } else {
                                phi_20680_ = true;
                                break;
                            }
                            let _e621 = select(_e616, _e617, (_e616 < _e617));
                            let _e632 = floor((((2f * ((100f * (_e456 + _e460)) + (_e456 * _e460))) + 100f) * 0.005f));
                            if _e381 {
                                phi_6850_ = (_e632 * 0.01f);
                            } else {
                                let _e634 = (1f + (_e632 * 0.01f));
                                if (_e634 >= 1f) {
                                    phi_6849_ = ((255f / round((255f / _e634))) - 1f);
                                } else {
                                    phi_6849_ = ((round((255f * _e634)) * 0.003921569f) - 1f);
                                }
                                let _e645 = phi_6849_;
                                phi_6850_ = _e645;
                            }
                            let _e648 = phi_6850_;
                            let _e649 = (_e648 * _e386);
                            let _e650 = -(_e299);
                            let _e651 = (1f - _e299);
                            if (_e650 <= _e651) {
                            } else {
                                phi_20680_ = true;
                                break;
                            }
                            let _e654 = select(_e649, _e650, (_e649 < _e650));
                            phi_6879_ = vec3<f32>((_e421.x + (select(_e588, _e585, (_e588 > _e585)) * _e558)), (_e421.y + (select(_e621, _e618, (_e621 > _e618)) * _e558)), (_e421.z + (select(_e654, _e651, (_e654 > _e651)) * _e558)));
                        } else {
                            phi_6879_ = vec3<f32>();
                        }
                        let _e666 = phi_6879_;
                        phi_6881_ = _e666;
                        phi_6882_ = select(true, false, _e502);
                    } else {
                        phi_6881_ = vec3<f32>();
                        phi_6882_ = true;
                    }
                    let _e669 = phi_6881_;
                    let _e671 = phi_6882_;
                    phi_6553_ = select(_e669, _e421, vec3(_e671));
                } else {
                    phi_6553_ = vec3<f32>();
                }
                let _e675 = phi_6553_;
                continue;
                continuing {
                    phi_6549_ = _e434;
                    phi_6552_ = _e675;
                    phi_20680_ = false;
                    break if !(_e440);
                }
            }
            let _e678 = phi_20680_;
            if _e678 {
                break;
            }
            let _e680 = local_2;
            let _e682 = (_e680.x + _e285);
            let _e684 = local_3;
            let _e686 = (_e684.y + _e292);
            let _e688 = local_4;
            let _e690 = (_e688.z + _e299);
            let _e692 = select(0f, _e682, (_e682 > 0f));
            let _e694 = select(0f, _e686, (_e686 > 0f));
            let _e696 = select(0f, _e690, (_e690 > 0f));
            let _e698 = select(1f, _e692, (_e692 < 1f));
            let _e700 = select(1f, _e694, (_e694 < 1f));
            let _e702 = select(1f, _e696, (_e696 < 1f));
            if (_e698 <= 0.04045f) {
                phi_6943_ = (_e698 * 0.07739938f);
            } else {
                phi_6943_ = pow(((_e698 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e709 = phi_6943_;
            if (_e700 <= 0.04045f) {
                phi_6952_ = (_e700 * 0.07739938f);
            } else {
                phi_6952_ = pow(((_e700 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e716 = phi_6952_;
            if (_e702 <= 0.04045f) {
                phi_6961_ = (_e702 * 0.07739938f);
            } else {
                phi_6961_ = pow(((_e702 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e723 = phi_6961_;
            color_out = vec4<f32>(_e709, _e716, _e723, _e274.w);
            break;
        }
    }
    return;
}

fn function_16() {
    var phi_7143_: f32;
    var phi_17998_: bool;

    let _e216 = frag_coord_18;
    let _e219 = uniform_11.member.gamma;
    let _e222 = uniform_11.member.inverse;
    let _e237 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    if (_e222 != 0u) {
        phi_7143_ = (1f / _e219);
    } else {
        phi_7143_ = _e219;
    }
    let _e244 = phi_7143_;
    if (_e244 != _e244) {
        phi_17998_ = true;
    } else {
        phi_17998_ = (0.0001f >= _e244);
    }
    let _e248 = phi_17998_;
    let _e250 = (1f / select(_e244, 0.0001f, _e248));
    color_out = vec4<f32>(pow(_e237.x, _e250), pow(_e237.y, _e250), pow(_e237.z, _e250), _e237.w);
    return;
}

fn function_17() {
    var phi_18055_: bool;
    var phi_18070_: bool;
    var phi_18096_: bool;
    var phi_18111_: bool;
    var phi_18137_: bool;
    var phi_7232_: f32;
    var phi_7243_: f32;
    var phi_7254_: f32;
    var phi_7440_: core_ops_Range_i32_;
    var phi_7443_: f32;
    var phi_7445_: f32;
    var phi_7447_: f32;
    var phi_7474_: core_option_Option_i32_;
    var phi_7441_: core_ops_Range_i32_;
    var phi_7488_: core_option_Option_i32_;
    var phi_7561_: bool;
    var phi_7567_: f32;
    var phi_7444_: f32;
    var phi_7446_: f32;
    var phi_7448_: f32;
    var phi_20767_: bool;
    var local_5: f32;
    var phi_20794_: bool;
    var phi_7573_: f32;
    var phi_7584_: core_ops_Range_i32_;
    var phi_7587_: f32;
    var phi_7589_: f32;
    var phi_7591_: f32;
    var phi_7618_: core_option_Option_i32_;
    var phi_7585_: core_ops_Range_i32_;
    var phi_7632_: core_option_Option_i32_;
    var phi_7705_: bool;
    var phi_7711_: f32;
    var phi_7588_: f32;
    var phi_7590_: f32;
    var phi_7592_: f32;
    var phi_20790_: bool;
    var local_6: f32;
    var phi_20811_: bool;
    var phi_7717_: f32;
    var phi_18152_: bool;
    var phi_18167_: bool;
    var phi_7389_: f32;
    var phi_18182_: bool;
    var phi_18197_: bool;
    var phi_7429_: f32;
    var phi_20810_: bool;
    var phi_7718_: f32;
    var phi_18212_: bool;
    var phi_18227_: bool;
    var phi_18242_: bool;
    var phi_18257_: bool;
    var phi_18272_: bool;
    var phi_7330_: f32;
    var phi_7345_: f32;
    var phi_20805_: bool;
    var phi_7741_: f32;
    var phi_7926_: core_ops_Range_i32_;
    var phi_7929_: f32;
    var phi_7931_: f32;
    var phi_7933_: f32;
    var phi_7960_: core_option_Option_i32_;
    var phi_7927_: core_ops_Range_i32_;
    var phi_7974_: core_option_Option_i32_;
    var phi_8047_: bool;
    var phi_8053_: f32;
    var phi_7930_: f32;
    var phi_7932_: f32;
    var phi_7934_: f32;
    var phi_20801_: bool;
    var local_7: f32;
    var phi_20849_: bool;
    var phi_8059_: f32;
    var phi_8070_: core_ops_Range_i32_;
    var phi_8073_: f32;
    var phi_8075_: f32;
    var phi_8077_: f32;
    var phi_8104_: core_option_Option_i32_;
    var phi_8071_: core_ops_Range_i32_;
    var phi_8118_: core_option_Option_i32_;
    var phi_8191_: bool;
    var phi_8197_: f32;
    var phi_8074_: f32;
    var phi_8076_: f32;
    var phi_8078_: f32;
    var phi_20845_: bool;
    var local_8: f32;
    var phi_20866_: bool;
    var phi_8203_: f32;
    var phi_18287_: bool;
    var phi_18302_: bool;
    var phi_7875_: f32;
    var phi_18317_: bool;
    var phi_18332_: bool;
    var phi_7915_: f32;
    var phi_20865_: bool;
    var phi_8204_: f32;
    var phi_18347_: bool;
    var phi_18362_: bool;
    var phi_18377_: bool;
    var phi_18392_: bool;
    var phi_18407_: bool;
    var phi_7816_: f32;
    var phi_7831_: f32;
    var phi_20860_: bool;
    var phi_8227_: f32;
    var phi_8412_: core_ops_Range_i32_;
    var phi_8415_: f32;
    var phi_8417_: f32;
    var phi_8419_: f32;
    var phi_8446_: core_option_Option_i32_;
    var phi_8413_: core_ops_Range_i32_;
    var phi_8460_: core_option_Option_i32_;
    var phi_8533_: bool;
    var phi_8539_: f32;
    var phi_8416_: f32;
    var phi_8418_: f32;
    var phi_8420_: f32;
    var phi_20856_: bool;
    var local_9: f32;
    var phi_20904_: bool;
    var phi_8545_: f32;
    var phi_8556_: core_ops_Range_i32_;
    var phi_8559_: f32;
    var phi_8561_: f32;
    var phi_8563_: f32;
    var phi_8590_: core_option_Option_i32_;
    var phi_8557_: core_ops_Range_i32_;
    var phi_8604_: core_option_Option_i32_;
    var phi_8677_: bool;
    var phi_8683_: f32;
    var phi_8560_: f32;
    var phi_8562_: f32;
    var phi_8564_: f32;
    var phi_20900_: bool;
    var local_10: f32;
    var phi_8689_: f32;
    var phi_18422_: bool;
    var phi_18437_: bool;
    var phi_8361_: f32;
    var phi_18452_: bool;
    var phi_18467_: bool;
    var phi_8401_: f32;
    var phi_8690_: f32;
    var phi_18482_: bool;
    var phi_18497_: bool;
    var phi_18512_: bool;
    var phi_18527_: bool;
    var phi_18542_: bool;
    var phi_8302_: f32;
    var phi_8317_: f32;
    var phi_8713_: f32;
    var phi_8722_: f32;
    var phi_8731_: f32;
    var phi_8740_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e217 = frag_coord_18;
            let _e219 = uniform_12.member;
            let _e223 = (_e219.use_classic != 0u);
            let _e238 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
            let _e243 = (_e219.contrast * 0.01f);
            let _e244 = (_e219.classic_pivot * 0.003921569f);
            let _e245 = abs(_e219.brightness);
            if (_e245 != _e245) {
                phi_18055_ = true;
            } else {
                phi_18055_ = (150f <= _e245);
            }
            let _e249 = phi_18055_;
            let _e250 = select(_e245, 150f, _e249);
            if (_e250 != _e250) {
                phi_18070_ = true;
            } else {
                phi_18070_ = (100f <= _e250);
            }
            let _e254 = phi_18070_;
            let _e257 = pow(2f, (select(_e250, 100f, _e254) * 0.009090909f));
            let _e258 = (0.5f / _e257);
            let _e262 = (1f / (1f + (12f * (_e257 - 1f))));
            if (_e262 != _e262) {
                phi_18096_ = true;
            } else {
                phi_18096_ = (0.1f >= _e262);
            }
            let _e266 = phi_18096_;
            let _e267 = select(_e262, 0.1f, _e266);
            let _e268 = (_e250 - 100f);
            if (_e268 != _e268) {
                phi_18111_ = true;
            } else {
                phi_18111_ = (0f >= _e268);
            }
            let _e272 = phi_18111_;
            let _e275 = pow(2f, (select(_e268, 0f, _e272) * 0.009090909f));
            let _e276 = (0.5f / _e275);
            let _e280 = (1f / (1f + (12f * (_e275 - 1f))));
            if (_e280 != _e280) {
                phi_18137_ = true;
            } else {
                phi_18137_ = (0.1f >= _e280);
            }
            let _e284 = phi_18137_;
            let _e285 = select(_e280, 0.1f, _e284);
            if (_e238.x <= 0.0031308f) {
                phi_7232_ = (_e238.x * 12.92f);
            } else {
                phi_7232_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e292 = phi_7232_;
            if (_e238.y <= 0.0031308f) {
                phi_7243_ = (_e238.y * 12.92f);
            } else {
                phi_7243_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e299 = phi_7243_;
            if (_e238.z <= 0.0031308f) {
                phi_7254_ = (_e238.z * 12.92f);
            } else {
                phi_7254_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e306 = phi_7254_;
            if _e223 {
                let _e630 = (_e219.brightness * 0.003921569f);
                if (_e243 >= 1f) {
                    phi_7345_ = select(0f, 1f, ((_e292 + _e630) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e243 > 0f) {
                        let _e652 = ((_e244 * _e243) - _e630);
                        let _e655 = (((_e652 + 1f) - _e243) - _e652);
                        let _e657 = select(_e655, 0.00000011920929f, (_e655 < 0.00000011920929f));
                        let _e660 = (_e292 - _e652);
                        if (_e660 != _e660) {
                            phi_18257_ = true;
                        } else {
                            phi_18257_ = (0f >= _e660);
                        }
                        let _e664 = phi_18257_;
                        let _e666 = (select(_e660, 0f, _e664) / select(_e657, 1f, (_e657 > 1f)));
                        if (_e666 != _e666) {
                            phi_18272_ = true;
                        } else {
                            phi_18272_ = (1f <= _e666);
                        }
                        let _e670 = phi_18272_;
                        phi_7330_ = pow(select(_e666, 1f, _e670), 1f);
                    } else {
                        let _e634 = (_e630 - (_e244 * _e243));
                        if (_e292 != _e292) {
                            phi_18227_ = true;
                        } else {
                            phi_18227_ = (0f >= _e292);
                        }
                        let _e640 = phi_18227_;
                        let _e641 = select(_e292, 0f, _e640);
                        if (_e641 != _e641) {
                            phi_18242_ = true;
                        } else {
                            phi_18242_ = (1f <= _e641);
                        }
                        let _e645 = phi_18242_;
                        phi_7330_ = ((pow(select(_e641, 1f, _e645), 1f) * (((_e634 + 1f) + _e243) - _e634)) + _e634);
                    }
                    let _e674 = phi_7330_;
                    let _e676 = select(_e674, 0f, (_e674 < 0f));
                    phi_7345_ = select(_e676, 1f, (_e676 > 1f));
                }
                let _e684 = phi_7345_;
                phi_20805_ = false;
                phi_7741_ = _e684;
            } else {
                if (_e219.brightness >= 0f) {
                    if (_e292 < _e258) {
                        phi_7389_ = (_e257 * _e292);
                    } else {
                        let _e538 = (1f - _e258);
                        let _e539 = ((_e292 - _e258) / _e538);
                        if (_e539 != _e539) {
                            phi_18152_ = true;
                        } else {
                            phi_18152_ = (1f <= _e539);
                        }
                        let _e543 = phi_18152_;
                        let _e544 = select(_e539, 1f, _e543);
                        let _e547 = (_e544 * _e544);
                        let _e548 = (_e547 * _e544);
                        let _e550 = (3f * _e547);
                        let _e564 = (((((((2f * _e548) - _e550) + 1f) * 0.5f) + (((_e548 - (2f * _e547)) + _e544) * (_e538 * _e257))) + ((-2f * _e548) + _e550)) + ((_e548 - _e547) * (_e538 * _e267)));
                        if (_e564 != _e564) {
                            phi_18167_ = true;
                        } else {
                            phi_18167_ = (1f <= _e564);
                        }
                        let _e568 = phi_18167_;
                        phi_7389_ = select(_e564, 1f, _e568);
                    }
                    let _e572 = phi_7389_;
                    if (_e572 < _e276) {
                        phi_7429_ = (_e275 * _e572);
                    } else {
                        let _e575 = (1f - _e276);
                        let _e576 = ((_e572 - _e276) / _e575);
                        if (_e576 != _e576) {
                            phi_18182_ = true;
                        } else {
                            phi_18182_ = (1f <= _e576);
                        }
                        let _e580 = phi_18182_;
                        let _e581 = select(_e576, 1f, _e580);
                        let _e584 = (_e581 * _e581);
                        let _e585 = (_e584 * _e581);
                        let _e587 = (3f * _e584);
                        let _e601 = (((((((2f * _e585) - _e587) + 1f) * 0.5f) + (((_e585 - (2f * _e584)) + _e581) * (_e575 * _e275))) + ((-2f * _e585) + _e587)) + ((_e585 - _e584) * (_e575 * _e285)));
                        if (_e601 != _e601) {
                            phi_18197_ = true;
                        } else {
                            phi_18197_ = (1f <= _e601);
                        }
                        let _e605 = phi_18197_;
                        phi_7429_ = select(_e601, 1f, _e605);
                    }
                    let _e609 = phi_7429_;
                    phi_20810_ = false;
                    phi_7718_ = _e609;
                } else {
                    if (_e292 <= 0.5f) {
                        phi_20794_ = false;
                        phi_7573_ = (_e292 / _e275);
                    } else {
                        phi_7440_ = core_ops_Range_i32_(0i, 8i);
                        phi_7443_ = 0f;
                        phi_7445_ = 1f;
                        phi_7447_ = ((_e292 - 0.5f) * 2f);
                        loop {
                            let _e312 = phi_7440_;
                            let _e314 = phi_7443_;
                            let _e316 = phi_7445_;
                            let _e318 = phi_7447_;
                            local_5 = _e318;
                            if (_e312.start < _e312.end) {
                                let _e325 = (_e312.start + 1i);
                                if select(false, true, ((false == (_e325 > _e312.start)) != false)) {
                                    phi_7474_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7474_ = core_option_Option_i32_(1u, _e325);
                                }
                                let _e335 = phi_7474_;
                                if (bitcast<i32>(_e335.member) != 0i) {
                                } else {
                                    phi_20767_ = true;
                                    break;
                                }
                                phi_7441_ = core_ops_Range_i32_(_e335.member_1, _e312.end);
                                phi_7488_ = core_option_Option_i32_(1u, _e312.start);
                            } else {
                                phi_7441_ = _e312;
                                phi_7488_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e345 = phi_7441_;
                            let _e347 = phi_7488_;
                            let _e350 = (bitcast<i32>(_e347.member) != 0i);
                            if _e350 {
                                let _e351 = (1f - _e276);
                                let _e352 = (_e351 * _e275);
                                let _e353 = (_e351 * _e285);
                                let _e354 = (_e318 * _e318);
                                let _e355 = (_e354 * _e318);
                                let _e357 = (3f * _e354);
                                let _e373 = (6f * _e318);
                                let _e388 = ((((((((2f * _e355) - _e357) + 1f) * 0.5f) + (((_e355 - (2f * _e354)) + _e318) * _e352)) + ((-2f * _e355) + _e357)) + ((_e355 - _e354) * _e353)) - _e292);
                                let _e389 = (_e388 > 0f);
                                let _e390 = select(_e318, _e314, _e389);
                                let _e391 = select(_e316, _e318, _e389);
                                let _e393 = (_e318 - (_e388 / ((((((6f * _e354) - _e373) * 0.5f) + (((_e357 - (4f * _e318)) + 1f) * _e352)) + ((-6f * _e354) + _e373)) + ((_e357 - (2f * _e318)) * _e353))));
                                if (_e393 >= _e390) {
                                    phi_7561_ = select(true, false, (_e393 <= _e391));
                                } else {
                                    phi_7561_ = true;
                                }
                                let _e398 = phi_7561_;
                                if _e398 {
                                    phi_7567_ = ((_e390 + _e391) * 0.5f);
                                } else {
                                    phi_7567_ = _e393;
                                }
                                let _e402 = phi_7567_;
                                phi_7444_ = _e390;
                                phi_7446_ = _e391;
                                phi_7448_ = _e402;
                            } else {
                                phi_7444_ = f32();
                                phi_7446_ = f32();
                                phi_7448_ = f32();
                            }
                            let _e404 = phi_7444_;
                            let _e406 = phi_7446_;
                            let _e408 = phi_7448_;
                            continue;
                            continuing {
                                phi_7440_ = _e345;
                                phi_7443_ = _e404;
                                phi_7445_ = _e406;
                                phi_7447_ = _e408;
                                phi_20767_ = false;
                                break if !(_e350);
                            }
                        }
                        let _e411 = phi_20767_;
                        if _e411 {
                            break;
                        }
                        let _e414 = local_5;
                        phi_20794_ = _e411;
                        phi_7573_ = (_e276 + (_e414 * (1f - _e276)));
                    }
                    let _e419 = phi_20794_;
                    let _e421 = phi_7573_;
                    if (_e421 <= 0.5f) {
                        phi_20811_ = _e419;
                        phi_7717_ = (_e421 / _e257);
                    } else {
                        phi_7584_ = core_ops_Range_i32_(0i, 8i);
                        phi_7587_ = 0f;
                        phi_7589_ = 1f;
                        phi_7591_ = ((_e421 - 0.5f) * 2f);
                        loop {
                            let _e426 = phi_7584_;
                            let _e428 = phi_7587_;
                            let _e430 = phi_7589_;
                            let _e432 = phi_7591_;
                            local_6 = _e432;
                            if (_e426.start < _e426.end) {
                                let _e439 = (_e426.start + 1i);
                                if select(false, true, ((false == (_e439 > _e426.start)) != false)) {
                                    phi_7618_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7618_ = core_option_Option_i32_(1u, _e439);
                                }
                                let _e449 = phi_7618_;
                                if (bitcast<i32>(_e449.member) != 0i) {
                                } else {
                                    phi_20790_ = true;
                                    break;
                                }
                                phi_7585_ = core_ops_Range_i32_(_e449.member_1, _e426.end);
                                phi_7632_ = core_option_Option_i32_(1u, _e426.start);
                            } else {
                                phi_7585_ = _e426;
                                phi_7632_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e459 = phi_7585_;
                            let _e461 = phi_7632_;
                            let _e464 = (bitcast<i32>(_e461.member) != 0i);
                            if _e464 {
                                let _e465 = (1f - _e258);
                                let _e466 = (_e465 * _e257);
                                let _e467 = (_e465 * _e267);
                                let _e468 = (_e432 * _e432);
                                let _e469 = (_e468 * _e432);
                                let _e471 = (3f * _e468);
                                let _e487 = (6f * _e432);
                                let _e502 = ((((((((2f * _e469) - _e471) + 1f) * 0.5f) + (((_e469 - (2f * _e468)) + _e432) * _e466)) + ((-2f * _e469) + _e471)) + ((_e469 - _e468) * _e467)) - _e421);
                                let _e503 = (_e502 > 0f);
                                let _e504 = select(_e432, _e428, _e503);
                                let _e505 = select(_e430, _e432, _e503);
                                let _e507 = (_e432 - (_e502 / ((((((6f * _e468) - _e487) * 0.5f) + (((_e471 - (4f * _e432)) + 1f) * _e466)) + ((-6f * _e468) + _e487)) + ((_e471 - (2f * _e432)) * _e467))));
                                if (_e507 >= _e504) {
                                    phi_7705_ = select(true, false, (_e507 <= _e505));
                                } else {
                                    phi_7705_ = true;
                                }
                                let _e512 = phi_7705_;
                                if _e512 {
                                    phi_7711_ = ((_e504 + _e505) * 0.5f);
                                } else {
                                    phi_7711_ = _e507;
                                }
                                let _e516 = phi_7711_;
                                phi_7588_ = _e504;
                                phi_7590_ = _e505;
                                phi_7592_ = _e516;
                            } else {
                                phi_7588_ = f32();
                                phi_7590_ = f32();
                                phi_7592_ = f32();
                            }
                            let _e518 = phi_7588_;
                            let _e520 = phi_7590_;
                            let _e522 = phi_7592_;
                            continue;
                            continuing {
                                phi_7584_ = _e459;
                                phi_7587_ = _e518;
                                phi_7589_ = _e520;
                                phi_7591_ = _e522;
                                phi_20790_ = _e419;
                                break if !(_e464);
                            }
                        }
                        let _e525 = phi_20790_;
                        if _e525 {
                            break;
                        }
                        let _e528 = local_6;
                        phi_20811_ = _e525;
                        phi_7717_ = (_e258 + (_e528 * (1f - _e258)));
                    }
                    let _e533 = phi_20811_;
                    let _e535 = phi_7717_;
                    phi_20810_ = _e533;
                    phi_7718_ = _e535;
                }
                let _e611 = phi_20810_;
                let _e613 = phi_7718_;
                let _e618 = (1f - _e613);
                if (_e613 != _e613) {
                    phi_18212_ = true;
                } else {
                    phi_18212_ = (_e618 <= _e613);
                }
                let _e622 = phi_18212_;
                let _e625 = (_e613 + (((_e219.contrast * 0.0075999997f) * ((2f * _e613) - 1f)) * select(_e613, _e618, _e622)));
                let _e627 = select(_e625, 0f, (_e625 < 0f));
                phi_20805_ = _e611;
                phi_7741_ = select(_e627, 1f, (_e627 > 1f));
            }
            let _e686 = phi_20805_;
            let _e688 = phi_7741_;
            if _e223 {
                let _e1012 = (_e219.brightness * 0.003921569f);
                if (_e243 >= 1f) {
                    phi_7831_ = select(0f, 1f, ((_e299 + _e1012) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e243 > 0f) {
                        let _e1034 = ((_e244 * _e243) - _e1012);
                        let _e1037 = (((_e1034 + 1f) - _e243) - _e1034);
                        let _e1039 = select(_e1037, 0.00000011920929f, (_e1037 < 0.00000011920929f));
                        let _e1042 = (_e299 - _e1034);
                        if (_e1042 != _e1042) {
                            phi_18392_ = true;
                        } else {
                            phi_18392_ = (0f >= _e1042);
                        }
                        let _e1046 = phi_18392_;
                        let _e1048 = (select(_e1042, 0f, _e1046) / select(_e1039, 1f, (_e1039 > 1f)));
                        if (_e1048 != _e1048) {
                            phi_18407_ = true;
                        } else {
                            phi_18407_ = (1f <= _e1048);
                        }
                        let _e1052 = phi_18407_;
                        phi_7816_ = pow(select(_e1048, 1f, _e1052), 1f);
                    } else {
                        let _e1016 = (_e1012 - (_e244 * _e243));
                        if (_e299 != _e299) {
                            phi_18362_ = true;
                        } else {
                            phi_18362_ = (0f >= _e299);
                        }
                        let _e1022 = phi_18362_;
                        let _e1023 = select(_e299, 0f, _e1022);
                        if (_e1023 != _e1023) {
                            phi_18377_ = true;
                        } else {
                            phi_18377_ = (1f <= _e1023);
                        }
                        let _e1027 = phi_18377_;
                        phi_7816_ = ((pow(select(_e1023, 1f, _e1027), 1f) * (((_e1016 + 1f) + _e243) - _e1016)) + _e1016);
                    }
                    let _e1056 = phi_7816_;
                    let _e1058 = select(_e1056, 0f, (_e1056 < 0f));
                    phi_7831_ = select(_e1058, 1f, (_e1058 > 1f));
                }
                let _e1066 = phi_7831_;
                phi_20860_ = _e686;
                phi_8227_ = _e1066;
            } else {
                if (_e219.brightness >= 0f) {
                    if (_e299 < _e258) {
                        phi_7875_ = (_e257 * _e299);
                    } else {
                        let _e920 = (1f - _e258);
                        let _e921 = ((_e299 - _e258) / _e920);
                        if (_e921 != _e921) {
                            phi_18287_ = true;
                        } else {
                            phi_18287_ = (1f <= _e921);
                        }
                        let _e925 = phi_18287_;
                        let _e926 = select(_e921, 1f, _e925);
                        let _e929 = (_e926 * _e926);
                        let _e930 = (_e929 * _e926);
                        let _e932 = (3f * _e929);
                        let _e946 = (((((((2f * _e930) - _e932) + 1f) * 0.5f) + (((_e930 - (2f * _e929)) + _e926) * (_e920 * _e257))) + ((-2f * _e930) + _e932)) + ((_e930 - _e929) * (_e920 * _e267)));
                        if (_e946 != _e946) {
                            phi_18302_ = true;
                        } else {
                            phi_18302_ = (1f <= _e946);
                        }
                        let _e950 = phi_18302_;
                        phi_7875_ = select(_e946, 1f, _e950);
                    }
                    let _e954 = phi_7875_;
                    if (_e954 < _e276) {
                        phi_7915_ = (_e275 * _e954);
                    } else {
                        let _e957 = (1f - _e276);
                        let _e958 = ((_e954 - _e276) / _e957);
                        if (_e958 != _e958) {
                            phi_18317_ = true;
                        } else {
                            phi_18317_ = (1f <= _e958);
                        }
                        let _e962 = phi_18317_;
                        let _e963 = select(_e958, 1f, _e962);
                        let _e966 = (_e963 * _e963);
                        let _e967 = (_e966 * _e963);
                        let _e969 = (3f * _e966);
                        let _e983 = (((((((2f * _e967) - _e969) + 1f) * 0.5f) + (((_e967 - (2f * _e966)) + _e963) * (_e957 * _e275))) + ((-2f * _e967) + _e969)) + ((_e967 - _e966) * (_e957 * _e285)));
                        if (_e983 != _e983) {
                            phi_18332_ = true;
                        } else {
                            phi_18332_ = (1f <= _e983);
                        }
                        let _e987 = phi_18332_;
                        phi_7915_ = select(_e983, 1f, _e987);
                    }
                    let _e991 = phi_7915_;
                    phi_20865_ = _e686;
                    phi_8204_ = _e991;
                } else {
                    if (_e299 <= 0.5f) {
                        phi_20849_ = _e686;
                        phi_8059_ = (_e299 / _e275);
                    } else {
                        phi_7926_ = core_ops_Range_i32_(0i, 8i);
                        phi_7929_ = 0f;
                        phi_7931_ = 1f;
                        phi_7933_ = ((_e299 - 0.5f) * 2f);
                        loop {
                            let _e694 = phi_7926_;
                            let _e696 = phi_7929_;
                            let _e698 = phi_7931_;
                            let _e700 = phi_7933_;
                            local_7 = _e700;
                            if (_e694.start < _e694.end) {
                                let _e707 = (_e694.start + 1i);
                                if select(false, true, ((false == (_e707 > _e694.start)) != false)) {
                                    phi_7960_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7960_ = core_option_Option_i32_(1u, _e707);
                                }
                                let _e717 = phi_7960_;
                                if (bitcast<i32>(_e717.member) != 0i) {
                                } else {
                                    phi_20801_ = true;
                                    break;
                                }
                                phi_7927_ = core_ops_Range_i32_(_e717.member_1, _e694.end);
                                phi_7974_ = core_option_Option_i32_(1u, _e694.start);
                            } else {
                                phi_7927_ = _e694;
                                phi_7974_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e727 = phi_7927_;
                            let _e729 = phi_7974_;
                            let _e732 = (bitcast<i32>(_e729.member) != 0i);
                            if _e732 {
                                let _e733 = (1f - _e276);
                                let _e734 = (_e733 * _e275);
                                let _e735 = (_e733 * _e285);
                                let _e736 = (_e700 * _e700);
                                let _e737 = (_e736 * _e700);
                                let _e739 = (3f * _e736);
                                let _e755 = (6f * _e700);
                                let _e770 = ((((((((2f * _e737) - _e739) + 1f) * 0.5f) + (((_e737 - (2f * _e736)) + _e700) * _e734)) + ((-2f * _e737) + _e739)) + ((_e737 - _e736) * _e735)) - _e299);
                                let _e771 = (_e770 > 0f);
                                let _e772 = select(_e700, _e696, _e771);
                                let _e773 = select(_e698, _e700, _e771);
                                let _e775 = (_e700 - (_e770 / ((((((6f * _e736) - _e755) * 0.5f) + (((_e739 - (4f * _e700)) + 1f) * _e734)) + ((-6f * _e736) + _e755)) + ((_e739 - (2f * _e700)) * _e735))));
                                if (_e775 >= _e772) {
                                    phi_8047_ = select(true, false, (_e775 <= _e773));
                                } else {
                                    phi_8047_ = true;
                                }
                                let _e780 = phi_8047_;
                                if _e780 {
                                    phi_8053_ = ((_e772 + _e773) * 0.5f);
                                } else {
                                    phi_8053_ = _e775;
                                }
                                let _e784 = phi_8053_;
                                phi_7930_ = _e772;
                                phi_7932_ = _e773;
                                phi_7934_ = _e784;
                            } else {
                                phi_7930_ = f32();
                                phi_7932_ = f32();
                                phi_7934_ = f32();
                            }
                            let _e786 = phi_7930_;
                            let _e788 = phi_7932_;
                            let _e790 = phi_7934_;
                            continue;
                            continuing {
                                phi_7926_ = _e727;
                                phi_7929_ = _e786;
                                phi_7931_ = _e788;
                                phi_7933_ = _e790;
                                phi_20801_ = _e686;
                                break if !(_e732);
                            }
                        }
                        let _e793 = phi_20801_;
                        if _e793 {
                            break;
                        }
                        let _e796 = local_7;
                        phi_20849_ = _e793;
                        phi_8059_ = (_e276 + (_e796 * (1f - _e276)));
                    }
                    let _e801 = phi_20849_;
                    let _e803 = phi_8059_;
                    if (_e803 <= 0.5f) {
                        phi_20866_ = _e801;
                        phi_8203_ = (_e803 / _e257);
                    } else {
                        phi_8070_ = core_ops_Range_i32_(0i, 8i);
                        phi_8073_ = 0f;
                        phi_8075_ = 1f;
                        phi_8077_ = ((_e803 - 0.5f) * 2f);
                        loop {
                            let _e808 = phi_8070_;
                            let _e810 = phi_8073_;
                            let _e812 = phi_8075_;
                            let _e814 = phi_8077_;
                            local_8 = _e814;
                            if (_e808.start < _e808.end) {
                                let _e821 = (_e808.start + 1i);
                                if select(false, true, ((false == (_e821 > _e808.start)) != false)) {
                                    phi_8104_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8104_ = core_option_Option_i32_(1u, _e821);
                                }
                                let _e831 = phi_8104_;
                                if (bitcast<i32>(_e831.member) != 0i) {
                                } else {
                                    phi_20845_ = true;
                                    break;
                                }
                                phi_8071_ = core_ops_Range_i32_(_e831.member_1, _e808.end);
                                phi_8118_ = core_option_Option_i32_(1u, _e808.start);
                            } else {
                                phi_8071_ = _e808;
                                phi_8118_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e841 = phi_8071_;
                            let _e843 = phi_8118_;
                            let _e846 = (bitcast<i32>(_e843.member) != 0i);
                            if _e846 {
                                let _e847 = (1f - _e258);
                                let _e848 = (_e847 * _e257);
                                let _e849 = (_e847 * _e267);
                                let _e850 = (_e814 * _e814);
                                let _e851 = (_e850 * _e814);
                                let _e853 = (3f * _e850);
                                let _e869 = (6f * _e814);
                                let _e884 = ((((((((2f * _e851) - _e853) + 1f) * 0.5f) + (((_e851 - (2f * _e850)) + _e814) * _e848)) + ((-2f * _e851) + _e853)) + ((_e851 - _e850) * _e849)) - _e803);
                                let _e885 = (_e884 > 0f);
                                let _e886 = select(_e814, _e810, _e885);
                                let _e887 = select(_e812, _e814, _e885);
                                let _e889 = (_e814 - (_e884 / ((((((6f * _e850) - _e869) * 0.5f) + (((_e853 - (4f * _e814)) + 1f) * _e848)) + ((-6f * _e850) + _e869)) + ((_e853 - (2f * _e814)) * _e849))));
                                if (_e889 >= _e886) {
                                    phi_8191_ = select(true, false, (_e889 <= _e887));
                                } else {
                                    phi_8191_ = true;
                                }
                                let _e894 = phi_8191_;
                                if _e894 {
                                    phi_8197_ = ((_e886 + _e887) * 0.5f);
                                } else {
                                    phi_8197_ = _e889;
                                }
                                let _e898 = phi_8197_;
                                phi_8074_ = _e886;
                                phi_8076_ = _e887;
                                phi_8078_ = _e898;
                            } else {
                                phi_8074_ = f32();
                                phi_8076_ = f32();
                                phi_8078_ = f32();
                            }
                            let _e900 = phi_8074_;
                            let _e902 = phi_8076_;
                            let _e904 = phi_8078_;
                            continue;
                            continuing {
                                phi_8070_ = _e841;
                                phi_8073_ = _e900;
                                phi_8075_ = _e902;
                                phi_8077_ = _e904;
                                phi_20845_ = _e801;
                                break if !(_e846);
                            }
                        }
                        let _e907 = phi_20845_;
                        if _e907 {
                            break;
                        }
                        let _e910 = local_8;
                        phi_20866_ = _e907;
                        phi_8203_ = (_e258 + (_e910 * (1f - _e258)));
                    }
                    let _e915 = phi_20866_;
                    let _e917 = phi_8203_;
                    phi_20865_ = _e915;
                    phi_8204_ = _e917;
                }
                let _e993 = phi_20865_;
                let _e995 = phi_8204_;
                let _e1000 = (1f - _e995);
                if (_e995 != _e995) {
                    phi_18347_ = true;
                } else {
                    phi_18347_ = (_e1000 <= _e995);
                }
                let _e1004 = phi_18347_;
                let _e1007 = (_e995 + (((_e219.contrast * 0.0075999997f) * ((2f * _e995) - 1f)) * select(_e995, _e1000, _e1004)));
                let _e1009 = select(_e1007, 0f, (_e1007 < 0f));
                phi_20860_ = _e993;
                phi_8227_ = select(_e1009, 1f, (_e1009 > 1f));
            }
            let _e1068 = phi_20860_;
            let _e1070 = phi_8227_;
            if _e223 {
                let _e1390 = (_e219.brightness * 0.003921569f);
                if (_e243 >= 1f) {
                    phi_8317_ = select(0f, 1f, ((_e306 + _e1390) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e243 > 0f) {
                        let _e1412 = ((_e244 * _e243) - _e1390);
                        let _e1415 = (((_e1412 + 1f) - _e243) - _e1412);
                        let _e1417 = select(_e1415, 0.00000011920929f, (_e1415 < 0.00000011920929f));
                        let _e1420 = (_e306 - _e1412);
                        if (_e1420 != _e1420) {
                            phi_18527_ = true;
                        } else {
                            phi_18527_ = (0f >= _e1420);
                        }
                        let _e1424 = phi_18527_;
                        let _e1426 = (select(_e1420, 0f, _e1424) / select(_e1417, 1f, (_e1417 > 1f)));
                        if (_e1426 != _e1426) {
                            phi_18542_ = true;
                        } else {
                            phi_18542_ = (1f <= _e1426);
                        }
                        let _e1430 = phi_18542_;
                        phi_8302_ = pow(select(_e1426, 1f, _e1430), 1f);
                    } else {
                        let _e1394 = (_e1390 - (_e244 * _e243));
                        if (_e306 != _e306) {
                            phi_18497_ = true;
                        } else {
                            phi_18497_ = (0f >= _e306);
                        }
                        let _e1400 = phi_18497_;
                        let _e1401 = select(_e306, 0f, _e1400);
                        if (_e1401 != _e1401) {
                            phi_18512_ = true;
                        } else {
                            phi_18512_ = (1f <= _e1401);
                        }
                        let _e1405 = phi_18512_;
                        phi_8302_ = ((pow(select(_e1401, 1f, _e1405), 1f) * (((_e1394 + 1f) + _e243) - _e1394)) + _e1394);
                    }
                    let _e1434 = phi_8302_;
                    let _e1436 = select(_e1434, 0f, (_e1434 < 0f));
                    phi_8317_ = select(_e1436, 1f, (_e1436 > 1f));
                }
                let _e1444 = phi_8317_;
                phi_8713_ = _e1444;
            } else {
                if (_e219.brightness >= 0f) {
                    if (_e306 < _e258) {
                        phi_8361_ = (_e257 * _e306);
                    } else {
                        let _e1300 = (1f - _e258);
                        let _e1301 = ((_e306 - _e258) / _e1300);
                        if (_e1301 != _e1301) {
                            phi_18422_ = true;
                        } else {
                            phi_18422_ = (1f <= _e1301);
                        }
                        let _e1305 = phi_18422_;
                        let _e1306 = select(_e1301, 1f, _e1305);
                        let _e1309 = (_e1306 * _e1306);
                        let _e1310 = (_e1309 * _e1306);
                        let _e1312 = (3f * _e1309);
                        let _e1326 = (((((((2f * _e1310) - _e1312) + 1f) * 0.5f) + (((_e1310 - (2f * _e1309)) + _e1306) * (_e1300 * _e257))) + ((-2f * _e1310) + _e1312)) + ((_e1310 - _e1309) * (_e1300 * _e267)));
                        if (_e1326 != _e1326) {
                            phi_18437_ = true;
                        } else {
                            phi_18437_ = (1f <= _e1326);
                        }
                        let _e1330 = phi_18437_;
                        phi_8361_ = select(_e1326, 1f, _e1330);
                    }
                    let _e1334 = phi_8361_;
                    if (_e1334 < _e276) {
                        phi_8401_ = (_e275 * _e1334);
                    } else {
                        let _e1337 = (1f - _e276);
                        let _e1338 = ((_e1334 - _e276) / _e1337);
                        if (_e1338 != _e1338) {
                            phi_18452_ = true;
                        } else {
                            phi_18452_ = (1f <= _e1338);
                        }
                        let _e1342 = phi_18452_;
                        let _e1343 = select(_e1338, 1f, _e1342);
                        let _e1346 = (_e1343 * _e1343);
                        let _e1347 = (_e1346 * _e1343);
                        let _e1349 = (3f * _e1346);
                        let _e1363 = (((((((2f * _e1347) - _e1349) + 1f) * 0.5f) + (((_e1347 - (2f * _e1346)) + _e1343) * (_e1337 * _e275))) + ((-2f * _e1347) + _e1349)) + ((_e1347 - _e1346) * (_e1337 * _e285)));
                        if (_e1363 != _e1363) {
                            phi_18467_ = true;
                        } else {
                            phi_18467_ = (1f <= _e1363);
                        }
                        let _e1367 = phi_18467_;
                        phi_8401_ = select(_e1363, 1f, _e1367);
                    }
                    let _e1371 = phi_8401_;
                    phi_8690_ = _e1371;
                } else {
                    if (_e306 <= 0.5f) {
                        phi_20904_ = _e1068;
                        phi_8545_ = (_e306 / _e275);
                    } else {
                        phi_8412_ = core_ops_Range_i32_(0i, 8i);
                        phi_8415_ = 0f;
                        phi_8417_ = 1f;
                        phi_8419_ = ((_e306 - 0.5f) * 2f);
                        loop {
                            let _e1076 = phi_8412_;
                            let _e1078 = phi_8415_;
                            let _e1080 = phi_8417_;
                            let _e1082 = phi_8419_;
                            local_9 = _e1082;
                            if (_e1076.start < _e1076.end) {
                                let _e1089 = (_e1076.start + 1i);
                                if select(false, true, ((false == (_e1089 > _e1076.start)) != false)) {
                                    phi_8446_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8446_ = core_option_Option_i32_(1u, _e1089);
                                }
                                let _e1099 = phi_8446_;
                                if (bitcast<i32>(_e1099.member) != 0i) {
                                } else {
                                    phi_20856_ = true;
                                    break;
                                }
                                phi_8413_ = core_ops_Range_i32_(_e1099.member_1, _e1076.end);
                                phi_8460_ = core_option_Option_i32_(1u, _e1076.start);
                            } else {
                                phi_8413_ = _e1076;
                                phi_8460_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1109 = phi_8413_;
                            let _e1111 = phi_8460_;
                            let _e1114 = (bitcast<i32>(_e1111.member) != 0i);
                            if _e1114 {
                                let _e1115 = (1f - _e276);
                                let _e1116 = (_e1115 * _e275);
                                let _e1117 = (_e1115 * _e285);
                                let _e1118 = (_e1082 * _e1082);
                                let _e1119 = (_e1118 * _e1082);
                                let _e1121 = (3f * _e1118);
                                let _e1137 = (6f * _e1082);
                                let _e1152 = ((((((((2f * _e1119) - _e1121) + 1f) * 0.5f) + (((_e1119 - (2f * _e1118)) + _e1082) * _e1116)) + ((-2f * _e1119) + _e1121)) + ((_e1119 - _e1118) * _e1117)) - _e306);
                                let _e1153 = (_e1152 > 0f);
                                let _e1154 = select(_e1082, _e1078, _e1153);
                                let _e1155 = select(_e1080, _e1082, _e1153);
                                let _e1157 = (_e1082 - (_e1152 / ((((((6f * _e1118) - _e1137) * 0.5f) + (((_e1121 - (4f * _e1082)) + 1f) * _e1116)) + ((-6f * _e1118) + _e1137)) + ((_e1121 - (2f * _e1082)) * _e1117))));
                                if (_e1157 >= _e1154) {
                                    phi_8533_ = select(true, false, (_e1157 <= _e1155));
                                } else {
                                    phi_8533_ = true;
                                }
                                let _e1162 = phi_8533_;
                                if _e1162 {
                                    phi_8539_ = ((_e1154 + _e1155) * 0.5f);
                                } else {
                                    phi_8539_ = _e1157;
                                }
                                let _e1166 = phi_8539_;
                                phi_8416_ = _e1154;
                                phi_8418_ = _e1155;
                                phi_8420_ = _e1166;
                            } else {
                                phi_8416_ = f32();
                                phi_8418_ = f32();
                                phi_8420_ = f32();
                            }
                            let _e1168 = phi_8416_;
                            let _e1170 = phi_8418_;
                            let _e1172 = phi_8420_;
                            continue;
                            continuing {
                                phi_8412_ = _e1109;
                                phi_8415_ = _e1168;
                                phi_8417_ = _e1170;
                                phi_8419_ = _e1172;
                                phi_20856_ = _e1068;
                                break if !(_e1114);
                            }
                        }
                        let _e1175 = phi_20856_;
                        if _e1175 {
                            break;
                        }
                        let _e1178 = local_9;
                        phi_20904_ = _e1175;
                        phi_8545_ = (_e276 + (_e1178 * (1f - _e276)));
                    }
                    let _e1183 = phi_20904_;
                    let _e1185 = phi_8545_;
                    if (_e1185 <= 0.5f) {
                        phi_8689_ = (_e1185 / _e257);
                    } else {
                        phi_8556_ = core_ops_Range_i32_(0i, 8i);
                        phi_8559_ = 0f;
                        phi_8561_ = 1f;
                        phi_8563_ = ((_e1185 - 0.5f) * 2f);
                        loop {
                            let _e1190 = phi_8556_;
                            let _e1192 = phi_8559_;
                            let _e1194 = phi_8561_;
                            let _e1196 = phi_8563_;
                            local_10 = _e1196;
                            if (_e1190.start < _e1190.end) {
                                let _e1203 = (_e1190.start + 1i);
                                if select(false, true, ((false == (_e1203 > _e1190.start)) != false)) {
                                    phi_8590_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8590_ = core_option_Option_i32_(1u, _e1203);
                                }
                                let _e1213 = phi_8590_;
                                if (bitcast<i32>(_e1213.member) != 0i) {
                                } else {
                                    phi_20900_ = true;
                                    break;
                                }
                                phi_8557_ = core_ops_Range_i32_(_e1213.member_1, _e1190.end);
                                phi_8604_ = core_option_Option_i32_(1u, _e1190.start);
                            } else {
                                phi_8557_ = _e1190;
                                phi_8604_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1223 = phi_8557_;
                            let _e1225 = phi_8604_;
                            let _e1228 = (bitcast<i32>(_e1225.member) != 0i);
                            if _e1228 {
                                let _e1229 = (1f - _e258);
                                let _e1230 = (_e1229 * _e257);
                                let _e1231 = (_e1229 * _e267);
                                let _e1232 = (_e1196 * _e1196);
                                let _e1233 = (_e1232 * _e1196);
                                let _e1235 = (3f * _e1232);
                                let _e1251 = (6f * _e1196);
                                let _e1266 = ((((((((2f * _e1233) - _e1235) + 1f) * 0.5f) + (((_e1233 - (2f * _e1232)) + _e1196) * _e1230)) + ((-2f * _e1233) + _e1235)) + ((_e1233 - _e1232) * _e1231)) - _e1185);
                                let _e1267 = (_e1266 > 0f);
                                let _e1268 = select(_e1196, _e1192, _e1267);
                                let _e1269 = select(_e1194, _e1196, _e1267);
                                let _e1271 = (_e1196 - (_e1266 / ((((((6f * _e1232) - _e1251) * 0.5f) + (((_e1235 - (4f * _e1196)) + 1f) * _e1230)) + ((-6f * _e1232) + _e1251)) + ((_e1235 - (2f * _e1196)) * _e1231))));
                                if (_e1271 >= _e1268) {
                                    phi_8677_ = select(true, false, (_e1271 <= _e1269));
                                } else {
                                    phi_8677_ = true;
                                }
                                let _e1276 = phi_8677_;
                                if _e1276 {
                                    phi_8683_ = ((_e1268 + _e1269) * 0.5f);
                                } else {
                                    phi_8683_ = _e1271;
                                }
                                let _e1280 = phi_8683_;
                                phi_8560_ = _e1268;
                                phi_8562_ = _e1269;
                                phi_8564_ = _e1280;
                            } else {
                                phi_8560_ = f32();
                                phi_8562_ = f32();
                                phi_8564_ = f32();
                            }
                            let _e1282 = phi_8560_;
                            let _e1284 = phi_8562_;
                            let _e1286 = phi_8564_;
                            continue;
                            continuing {
                                phi_8556_ = _e1223;
                                phi_8559_ = _e1282;
                                phi_8561_ = _e1284;
                                phi_8563_ = _e1286;
                                phi_20900_ = _e1183;
                                break if !(_e1228);
                            }
                        }
                        let _e1289 = phi_20900_;
                        if _e1289 {
                            break;
                        }
                        let _e1292 = local_10;
                        phi_8689_ = (_e258 + (_e1292 * (1f - _e258)));
                    }
                    let _e1297 = phi_8689_;
                    phi_8690_ = _e1297;
                }
                let _e1373 = phi_8690_;
                let _e1378 = (1f - _e1373);
                if (_e1373 != _e1373) {
                    phi_18482_ = true;
                } else {
                    phi_18482_ = (_e1378 <= _e1373);
                }
                let _e1382 = phi_18482_;
                let _e1385 = (_e1373 + (((_e219.contrast * 0.0075999997f) * ((2f * _e1373) - 1f)) * select(_e1373, _e1378, _e1382)));
                let _e1387 = select(_e1385, 0f, (_e1385 < 0f));
                phi_8713_ = select(_e1387, 1f, (_e1387 > 1f));
            }
            let _e1446 = phi_8713_;
            if (_e688 <= 0.04045f) {
                phi_8722_ = (_e688 * 0.07739938f);
            } else {
                phi_8722_ = pow(((_e688 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1453 = phi_8722_;
            if (_e1070 <= 0.04045f) {
                phi_8731_ = (_e1070 * 0.07739938f);
            } else {
                phi_8731_ = pow(((_e1070 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1460 = phi_8731_;
            if (_e1446 <= 0.04045f) {
                phi_8740_ = (_e1446 * 0.07739938f);
            } else {
                phi_8740_ = pow(((_e1446 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1467 = phi_8740_;
            color_out = vec4<f32>(_e1453, _e1460, _e1467, _e238.w);
            break;
        }
    }
    return;
}

fn function_18() {
    var phi_18615_: i32;
    var phi_10784_: f32;
    var phi_10795_: f32;
    var phi_10806_: f32;
    var phi_10859_: f32;
    var phi_10870_: f32;
    var phi_10881_: f32;
    var phi_18661_: bool;
    var phi_18676_: bool;
    var phi_10940_: array<f32, 3>;
    var phi_18706_: bool;
    var phi_18721_: bool;
    var phi_10954_: array<f32, 3>;
    var phi_11009_: f32;
    var phi_11018_: f32;
    var phi_11027_: f32;
    var phi_10529_: f32;
    var phi_10540_: f32;
    var phi_10551_: f32;
    var phi_10604_: f32;
    var phi_10615_: f32;
    var phi_10626_: f32;
    var phi_18765_: bool;
    var phi_18780_: bool;
    var phi_10685_: array<f32, 3>;
    var phi_18810_: bool;
    var phi_18825_: bool;
    var phi_10699_: array<f32, 3>;
    var phi_10754_: f32;
    var phi_10763_: f32;
    var phi_10772_: f32;
    var phi_10269_: f32;
    var phi_10280_: f32;
    var phi_10291_: f32;
    var phi_10344_: f32;
    var phi_10355_: f32;
    var phi_10366_: f32;
    var phi_18862_: bool;
    var phi_18877_: bool;
    var phi_18892_: bool;
    var phi_18907_: bool;
    var phi_18940_: bool;
    var phi_18955_: bool;
    var phi_18977_: bool;
    var phi_18992_: bool;
    var phi_19007_: bool;
    var phi_19022_: bool;
    var phi_18929_: array<f32, 3>;
    var phi_19051_: bool;
    var phi_19066_: bool;
    var phi_10430_: array<f32, 3>;
    var phi_19096_: bool;
    var phi_19111_: bool;
    var phi_10444_: array<f32, 3>;
    var phi_10499_: f32;
    var phi_10508_: f32;
    var phi_10517_: f32;
    var phi_10009_: f32;
    var phi_10020_: f32;
    var phi_10031_: f32;
    var phi_10084_: f32;
    var phi_10095_: f32;
    var phi_10106_: f32;
    var phi_19148_: bool;
    var phi_19163_: bool;
    var phi_19178_: bool;
    var phi_19193_: bool;
    var phi_19226_: bool;
    var phi_19241_: bool;
    var phi_19263_: bool;
    var phi_19278_: bool;
    var phi_19293_: bool;
    var phi_19308_: bool;
    var phi_19215_: array<f32, 3>;
    var phi_19337_: bool;
    var phi_19352_: bool;
    var phi_10170_: array<f32, 3>;
    var phi_19382_: bool;
    var phi_19397_: bool;
    var phi_10184_: array<f32, 3>;
    var phi_10239_: f32;
    var phi_10248_: f32;
    var phi_10257_: f32;
    var phi_19427_: f32;
    var phi_19438_: f32;
    var phi_19449_: f32;
    var phi_19539_: f32;
    var phi_19563_: f32;
    var phi_19587_: f32;
    var phi_19613_: bool;
    var phi_19628_: bool;
    var phi_19602_: f32;
    var phi_19658_: bool;
    var phi_19673_: bool;
    var phi_19647_: f32;
    var phi_19703_: bool;
    var phi_19718_: bool;
    var phi_19692_: f32;
    var phi_19738_: f32;
    var phi_19754_: f32;
    var phi_19770_: f32;
    var phi_19816_: bool;
    var phi_19787_: f32;
    var phi_19831_: bool;
    var phi_19800_: f32;
    var phi_19803_: f32;
    var phi_19805_: f32;
    var phi_19881_: bool;
    var phi_19852_: f32;
    var phi_19896_: bool;
    var phi_19865_: f32;
    var phi_19868_: f32;
    var phi_19870_: f32;
    var phi_19946_: bool;
    var phi_19917_: f32;
    var phi_19961_: bool;
    var phi_19930_: f32;
    var phi_19933_: f32;
    var phi_19935_: f32;
    var phi_19983_: f32;
    var phi_20001_: f32;
    var phi_20019_: f32;
    var phi_20055_: f32;
    var phi_20042_: f32;
    var phi_20091_: f32;
    var phi_20078_: f32;
    var phi_20127_: f32;
    var phi_20114_: f32;
    var phi_20148_: f32;
    var phi_20169_: f32;
    var phi_20190_: f32;
    var phi_20229_: bool;
    var phi_20218_: f32;
    var phi_20254_: bool;
    var phi_20243_: f32;
    var phi_20279_: bool;
    var phi_20268_: f32;
    var phi_20315_: bool;
    var phi_20333_: bool;
    var phi_20351_: bool;
    var phi_20403_: bool;
    var phi_20389_: f32;
    var phi_20392_: f32;
    var phi_20434_: bool;
    var phi_20420_: f32;
    var phi_20423_: f32;
    var phi_20465_: bool;
    var phi_20451_: f32;
    var phi_20454_: f32;
    var phi_20492_: bool;
    var phi_20510_: bool;
    var phi_20528_: bool;
    var phi_11029_: no_std_types_color_Color;
    var phi_11030_: bool;
    var phi_11034_: no_std_types_color_Color;

    let _e216 = frag_coord_18;
    let _e218 = uniform_13.member;
    switch _e218.blend_mode {
        case 0: {
            phi_18615_ = 0i;
            break;
        }
        case 1: {
            phi_18615_ = 1i;
            break;
        }
        case 2: {
            phi_18615_ = 2i;
            break;
        }
        case 3: {
            phi_18615_ = 3i;
            break;
        }
        case 4: {
            phi_18615_ = 4i;
            break;
        }
        case 5: {
            phi_18615_ = 5i;
            break;
        }
        case 6: {
            phi_18615_ = 6i;
            break;
        }
        case 7: {
            phi_18615_ = 7i;
            break;
        }
        case 8: {
            phi_18615_ = 8i;
            break;
        }
        case 9: {
            phi_18615_ = 9i;
            break;
        }
        case 10: {
            phi_18615_ = 10i;
            break;
        }
        case 11: {
            phi_18615_ = 11i;
            break;
        }
        case 12: {
            phi_18615_ = 12i;
            break;
        }
        case 13: {
            phi_18615_ = 13i;
            break;
        }
        case 14: {
            phi_18615_ = 14i;
            break;
        }
        case 15: {
            phi_18615_ = 15i;
            break;
        }
        case 16: {
            phi_18615_ = 16i;
            break;
        }
        case 17: {
            phi_18615_ = 17i;
            break;
        }
        case 18: {
            phi_18615_ = 18i;
            break;
        }
        case 19: {
            phi_18615_ = 19i;
            break;
        }
        case 20: {
            phi_18615_ = 20i;
            break;
        }
        case 21: {
            phi_18615_ = 21i;
            break;
        }
        case 22: {
            phi_18615_ = 22i;
            break;
        }
        case 23: {
            phi_18615_ = 23i;
            break;
        }
        case 24: {
            phi_18615_ = 24i;
            break;
        }
        case 25: {
            phi_18615_ = 25i;
            break;
        }
        case 26: {
            phi_18615_ = 26i;
            break;
        }
        case 27: {
            phi_18615_ = 27i;
            break;
        }
        case 28: {
            phi_18615_ = 28i;
            break;
        }
        default: {
            phi_18615_ = 0i;
            break;
        }
    }
    let _e222 = phi_18615_;
    let _e237 = textureLoad(image_image, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
    let _e242 = (_e218.opacity * 0.01f);
    let _e244 = select(_e242, 0f, (_e242 < 0f));
    let _e246 = select(_e244, 1f, (_e244 > 1f));
    switch _e222 {
        case 0: {
            let _e1918 = select(_e218.color.red, 0f, (_e218.color.red < 0f));
            let _e1923 = select(_e218.color.green, 0f, (_e218.color.green < 0f));
            let _e1928 = select(_e218.color.blue, 0f, (_e218.color.blue < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1918, 1f, (_e1918 > 1f)), select(_e1923, 1f, (_e1923 > 1f)), select(_e1928, 1f, (_e1928 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 1: {
            if (_e218.color.red != _e218.color.red) {
                phi_20492_ = true;
            } else {
                phi_20492_ = (_e237.x <= _e218.color.red);
            }
            let _e1888 = phi_20492_;
            let _e1889 = select(_e218.color.red, _e237.x, _e1888);
            let _e1891 = select(_e1889, 0f, (_e1889 < 0f));
            if (_e218.color.green != _e218.color.green) {
                phi_20510_ = true;
            } else {
                phi_20510_ = (_e237.y <= _e218.color.green);
            }
            let _e1898 = phi_20510_;
            let _e1899 = select(_e218.color.green, _e237.y, _e1898);
            let _e1901 = select(_e1899, 0f, (_e1899 < 0f));
            if (_e218.color.blue != _e218.color.blue) {
                phi_20528_ = true;
            } else {
                phi_20528_ = (_e237.z <= _e218.color.blue);
            }
            let _e1908 = phi_20528_;
            let _e1909 = select(_e218.color.blue, _e237.z, _e1908);
            let _e1911 = select(_e1909, 0f, (_e1909 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1891, 1f, (_e1891 > 1f)), select(_e1901, 1f, (_e1901 > 1f)), select(_e1911, 1f, (_e1911 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 2: {
            let _e1865 = (_e218.color.red * _e237.x);
            let _e1867 = select(_e1865, 0f, (_e1865 < 0f));
            let _e1871 = (_e218.color.green * _e237.y);
            let _e1873 = select(_e1871, 0f, (_e1871 < 0f));
            let _e1877 = (_e218.color.blue * _e237.z);
            let _e1879 = select(_e1877, 0f, (_e1877 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1867, 1f, (_e1867 > 1f)), select(_e1873, 1f, (_e1873 > 1f)), select(_e1879, 1f, (_e1879 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 3: {
            if (_e237.x == 1f) {
                phi_20392_ = 1f;
            } else {
                if (_e218.color.red == 0f) {
                    phi_20389_ = 0f;
                } else {
                    let _e1809 = ((1f - _e237.x) / _e218.color.red);
                    if (_e1809 != _e1809) {
                        phi_20403_ = true;
                    } else {
                        phi_20403_ = (1f <= _e1809);
                    }
                    let _e1813 = phi_20403_;
                    phi_20389_ = (1f - select(_e1809, 1f, _e1813));
                }
                let _e1817 = phi_20389_;
                phi_20392_ = _e1817;
            }
            let _e1819 = phi_20392_;
            let _e1821 = select(_e1819, 0f, (_e1819 < 0f));
            if (_e237.y == 1f) {
                phi_20423_ = 1f;
            } else {
                if (_e218.color.green == 0f) {
                    phi_20420_ = 0f;
                } else {
                    let _e1828 = ((1f - _e237.y) / _e218.color.green);
                    if (_e1828 != _e1828) {
                        phi_20434_ = true;
                    } else {
                        phi_20434_ = (1f <= _e1828);
                    }
                    let _e1832 = phi_20434_;
                    phi_20420_ = (1f - select(_e1828, 1f, _e1832));
                }
                let _e1836 = phi_20420_;
                phi_20423_ = _e1836;
            }
            let _e1838 = phi_20423_;
            let _e1840 = select(_e1838, 0f, (_e1838 < 0f));
            if (_e237.z == 1f) {
                phi_20454_ = 1f;
            } else {
                if (_e218.color.blue == 0f) {
                    phi_20451_ = 0f;
                } else {
                    let _e1847 = ((1f - _e237.z) / _e218.color.blue);
                    if (_e1847 != _e1847) {
                        phi_20465_ = true;
                    } else {
                        phi_20465_ = (1f <= _e1847);
                    }
                    let _e1851 = phi_20465_;
                    phi_20451_ = (1f - select(_e1847, 1f, _e1851));
                }
                let _e1855 = phi_20451_;
                phi_20454_ = _e1855;
            }
            let _e1857 = phi_20454_;
            let _e1859 = select(_e1857, 0f, (_e1857 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1821, 1f, (_e1821 > 1f)), select(_e1840, 1f, (_e1840 > 1f)), select(_e1859, 1f, (_e1859 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 4: {
            let _e1784 = ((_e237.x + _e218.color.red) - 1f);
            let _e1786 = select(_e1784, 0f, (_e1784 < 0f));
            let _e1791 = ((_e237.y + _e218.color.green) - 1f);
            let _e1793 = select(_e1791, 0f, (_e1791 < 0f));
            let _e1798 = ((_e237.z + _e218.color.blue) - 1f);
            let _e1800 = select(_e1798, 0f, (_e1798 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1786, 1f, (_e1786 > 1f)), select(_e1793, 1f, (_e1793 > 1f)), select(_e1800, 1f, (_e1800 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 5: {
            let _e1776 = ((((_e237.x + _e237.y) + _e237.z) * 0.33333334f) <= (((_e218.color.red + _e218.color.green) + _e218.color.blue) * 0.33333334f));
            phi_11029_ = no_std_types_color_Color(select(_e218.color.red, _e237.x, _e1776), select(_e218.color.green, _e237.y, _e1776), select(_e218.color.blue, _e237.z, _e1776), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 6: {
            if (_e218.color.red != _e218.color.red) {
                phi_20315_ = true;
            } else {
                phi_20315_ = (_e237.x >= _e218.color.red);
            }
            let _e1739 = phi_20315_;
            let _e1740 = select(_e218.color.red, _e237.x, _e1739);
            let _e1742 = select(_e1740, 0f, (_e1740 < 0f));
            if (_e218.color.green != _e218.color.green) {
                phi_20333_ = true;
            } else {
                phi_20333_ = (_e237.y >= _e218.color.green);
            }
            let _e1749 = phi_20333_;
            let _e1750 = select(_e218.color.green, _e237.y, _e1749);
            let _e1752 = select(_e1750, 0f, (_e1750 < 0f));
            if (_e218.color.blue != _e218.color.blue) {
                phi_20351_ = true;
            } else {
                phi_20351_ = (_e237.z >= _e218.color.blue);
            }
            let _e1759 = phi_20351_;
            let _e1760 = select(_e218.color.blue, _e237.z, _e1759);
            let _e1762 = select(_e1760, 0f, (_e1760 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1742, 1f, (_e1742 > 1f)), select(_e1752, 1f, (_e1752 > 1f)), select(_e1762, 1f, (_e1762 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 7: {
            let _e1710 = (1f - ((1f - _e218.color.red) * (1f - _e237.x)));
            let _e1712 = select(_e1710, 0f, (_e1710 < 0f));
            let _e1719 = (1f - ((1f - _e218.color.green) * (1f - _e237.y)));
            let _e1721 = select(_e1719, 0f, (_e1719 < 0f));
            let _e1728 = (1f - ((1f - _e218.color.blue) * (1f - _e237.z)));
            let _e1730 = select(_e1728, 0f, (_e1728 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1712, 1f, (_e1712 > 1f)), select(_e1721, 1f, (_e1721 > 1f)), select(_e1730, 1f, (_e1730 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 8: {
            if (_e218.color.red == 1f) {
                phi_20218_ = 1f;
            } else {
                let _e1662 = (_e237.x / (1f - _e218.color.red));
                if (_e1662 != _e1662) {
                    phi_20229_ = true;
                } else {
                    phi_20229_ = (1f <= _e1662);
                }
                let _e1666 = phi_20229_;
                phi_20218_ = select(_e1662, 1f, _e1666);
            }
            let _e1669 = phi_20218_;
            let _e1671 = select(_e1669, 0f, (_e1669 < 0f));
            if (_e218.color.green == 1f) {
                phi_20243_ = 1f;
            } else {
                let _e1677 = (_e237.y / (1f - _e218.color.green));
                if (_e1677 != _e1677) {
                    phi_20254_ = true;
                } else {
                    phi_20254_ = (1f <= _e1677);
                }
                let _e1681 = phi_20254_;
                phi_20243_ = select(_e1677, 1f, _e1681);
            }
            let _e1684 = phi_20243_;
            let _e1686 = select(_e1684, 0f, (_e1684 < 0f));
            if (_e218.color.blue == 1f) {
                phi_20268_ = 1f;
            } else {
                let _e1692 = (_e237.z / (1f - _e218.color.blue));
                if (_e1692 != _e1692) {
                    phi_20279_ = true;
                } else {
                    phi_20279_ = (1f <= _e1692);
                }
                let _e1696 = phi_20279_;
                phi_20268_ = select(_e1692, 1f, _e1696);
            }
            let _e1699 = phi_20268_;
            let _e1701 = select(_e1699, 0f, (_e1699 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1671, 1f, (_e1671 > 1f)), select(_e1686, 1f, (_e1686 > 1f)), select(_e1701, 1f, (_e1701 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 9: {
            let _e1640 = (_e237.x + _e218.color.red);
            let _e1642 = select(_e1640, 0f, (_e1640 < 0f));
            let _e1646 = (_e237.y + _e218.color.green);
            let _e1648 = select(_e1646, 0f, (_e1646 < 0f));
            let _e1652 = (_e237.z + _e218.color.blue);
            let _e1654 = select(_e1652, 0f, (_e1652 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1642, 1f, (_e1642 > 1f)), select(_e1648, 1f, (_e1648 > 1f)), select(_e1654, 1f, (_e1654 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 10: {
            let _e1633 = ((((_e237.x + _e237.y) + _e237.z) * 0.33333334f) >= (((_e218.color.red + _e218.color.green) + _e218.color.blue) * 0.33333334f));
            phi_11029_ = no_std_types_color_Color(select(_e218.color.red, _e237.x, _e1633), select(_e218.color.green, _e237.y, _e1633), select(_e218.color.blue, _e237.z, _e1633), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 11: {
            if (_e237.x <= 0.5f) {
                phi_20148_ = (_e218.color.red * (2f * _e237.x));
            } else {
                phi_20148_ = (1f - ((1f - _e218.color.red) * (2f - (2f * _e237.x))));
            }
            let _e1587 = phi_20148_;
            let _e1589 = select(_e1587, 0f, (_e1587 < 0f));
            if (_e237.y <= 0.5f) {
                phi_20169_ = (_e218.color.green * (2f * _e237.y));
            } else {
                phi_20169_ = (1f - ((1f - _e218.color.green) * (2f - (2f * _e237.y))));
            }
            let _e1602 = phi_20169_;
            let _e1604 = select(_e1602, 0f, (_e1602 < 0f));
            if (_e237.z <= 0.5f) {
                phi_20190_ = (_e218.color.blue * (2f * _e237.z));
            } else {
                phi_20190_ = (1f - ((1f - _e218.color.blue) * (2f - (2f * _e237.z))));
            }
            let _e1617 = phi_20190_;
            let _e1619 = select(_e1617, 0f, (_e1617 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1589, 1f, (_e1589 > 1f)), select(_e1604, 1f, (_e1604 > 1f)), select(_e1619, 1f, (_e1619 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 12: {
            if (_e218.color.red <= 0.5f) {
                phi_20042_ = (_e237.x - (((1f - (2f * _e218.color.red)) * _e237.x) * (1f - _e237.x)));
            } else {
                if (_e237.x <= 0.25f) {
                    phi_20055_ = (((((16f * _e237.x) - 12f) * _e237.x) + 4f) * _e237.x);
                } else {
                    phi_20055_ = sqrt(_e237.x);
                }
                let _e1503 = phi_20055_;
                phi_20042_ = (_e237.x + (((2f * _e218.color.red) - 1f) * (_e1503 - _e237.x)));
            }
            let _e1514 = phi_20042_;
            let _e1516 = select(_e1514, 0f, (_e1514 < 0f));
            if (_e218.color.green <= 0.5f) {
                phi_20078_ = (_e237.y - (((1f - (2f * _e218.color.green)) * _e237.y) * (1f - _e237.y)));
            } else {
                if (_e237.y <= 0.25f) {
                    phi_20091_ = (((((16f * _e237.y) - 12f) * _e237.y) + 4f) * _e237.y);
                } else {
                    phi_20091_ = sqrt(_e237.y);
                }
                let _e1531 = phi_20091_;
                phi_20078_ = (_e237.y + (((2f * _e218.color.green) - 1f) * (_e1531 - _e237.y)));
            }
            let _e1542 = phi_20078_;
            let _e1544 = select(_e1542, 0f, (_e1542 < 0f));
            if (_e218.color.blue <= 0.5f) {
                phi_20114_ = (_e237.z - (((1f - (2f * _e218.color.blue)) * _e237.z) * (1f - _e237.z)));
            } else {
                if (_e237.z <= 0.25f) {
                    phi_20127_ = (((((16f * _e237.z) - 12f) * _e237.z) + 4f) * _e237.z);
                } else {
                    phi_20127_ = sqrt(_e237.z);
                }
                let _e1559 = phi_20127_;
                phi_20114_ = (_e237.z + (((2f * _e218.color.blue) - 1f) * (_e1559 - _e237.z)));
            }
            let _e1570 = phi_20114_;
            let _e1572 = select(_e1570, 0f, (_e1570 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1516, 1f, (_e1516 > 1f)), select(_e1544, 1f, (_e1544 > 1f)), select(_e1572, 1f, (_e1572 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 13: {
            if (_e218.color.red <= 0.5f) {
                phi_19983_ = (_e237.x * (2f * _e218.color.red));
            } else {
                phi_19983_ = (1f - ((1f - _e237.x) * (2f - (2f * _e218.color.red))));
            }
            let _e1454 = phi_19983_;
            let _e1456 = select(_e1454, 0f, (_e1454 < 0f));
            if (_e218.color.green <= 0.5f) {
                phi_20001_ = (_e237.y * (2f * _e218.color.green));
            } else {
                phi_20001_ = (1f - ((1f - _e237.y) * (2f - (2f * _e218.color.green))));
            }
            let _e1469 = phi_20001_;
            let _e1471 = select(_e1469, 0f, (_e1469 < 0f));
            if (_e218.color.blue <= 0.5f) {
                phi_20019_ = (_e237.z * (2f * _e218.color.blue));
            } else {
                phi_20019_ = (1f - ((1f - _e237.z) * (2f - (2f * _e218.color.blue))));
            }
            let _e1484 = phi_20019_;
            let _e1486 = select(_e1484, 0f, (_e1484 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1456, 1f, (_e1456 > 1f)), select(_e1471, 1f, (_e1471 > 1f)), select(_e1486, 1f, (_e1486 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 14: {
            if (_e218.color.red <= 0.5f) {
                let _e1351 = (2f * _e218.color.red);
                if (_e1351 == 1f) {
                    phi_19803_ = 1f;
                } else {
                    if (_e237.x == 0f) {
                        phi_19800_ = 0f;
                    } else {
                        let _e1355 = ((1f - _e1351) / _e237.x);
                        if (_e1355 != _e1355) {
                            phi_19831_ = true;
                        } else {
                            phi_19831_ = (1f <= _e1355);
                        }
                        let _e1359 = phi_19831_;
                        phi_19800_ = (1f - select(_e1355, 1f, _e1359));
                    }
                    let _e1363 = phi_19800_;
                    phi_19803_ = _e1363;
                }
                let _e1365 = phi_19803_;
                phi_19805_ = _e1365;
            } else {
                if (_e237.x == 1f) {
                    phi_19787_ = 1f;
                } else {
                    let _e1343 = (((2f * _e218.color.red) - 1f) / (1f - _e237.x));
                    if (_e1343 != _e1343) {
                        phi_19816_ = true;
                    } else {
                        phi_19816_ = (1f <= _e1343);
                    }
                    let _e1347 = phi_19816_;
                    phi_19787_ = select(_e1343, 1f, _e1347);
                }
                let _e1350 = phi_19787_;
                phi_19805_ = _e1350;
            }
            let _e1367 = phi_19805_;
            let _e1369 = select(_e1367, 0f, (_e1367 < 0f));
            if (_e218.color.green <= 0.5f) {
                let _e1386 = (2f * _e218.color.green);
                if (_e1386 == 1f) {
                    phi_19868_ = 1f;
                } else {
                    if (_e237.y == 0f) {
                        phi_19865_ = 0f;
                    } else {
                        let _e1390 = ((1f - _e1386) / _e237.y);
                        if (_e1390 != _e1390) {
                            phi_19896_ = true;
                        } else {
                            phi_19896_ = (1f <= _e1390);
                        }
                        let _e1394 = phi_19896_;
                        phi_19865_ = (1f - select(_e1390, 1f, _e1394));
                    }
                    let _e1398 = phi_19865_;
                    phi_19868_ = _e1398;
                }
                let _e1400 = phi_19868_;
                phi_19870_ = _e1400;
            } else {
                if (_e237.y == 1f) {
                    phi_19852_ = 1f;
                } else {
                    let _e1378 = (((2f * _e218.color.green) - 1f) / (1f - _e237.y));
                    if (_e1378 != _e1378) {
                        phi_19881_ = true;
                    } else {
                        phi_19881_ = (1f <= _e1378);
                    }
                    let _e1382 = phi_19881_;
                    phi_19852_ = select(_e1378, 1f, _e1382);
                }
                let _e1385 = phi_19852_;
                phi_19870_ = _e1385;
            }
            let _e1402 = phi_19870_;
            let _e1404 = select(_e1402, 0f, (_e1402 < 0f));
            if (_e218.color.blue <= 0.5f) {
                let _e1421 = (2f * _e218.color.blue);
                if (_e1421 == 1f) {
                    phi_19933_ = 1f;
                } else {
                    if (_e237.z == 0f) {
                        phi_19930_ = 0f;
                    } else {
                        let _e1425 = ((1f - _e1421) / _e237.z);
                        if (_e1425 != _e1425) {
                            phi_19961_ = true;
                        } else {
                            phi_19961_ = (1f <= _e1425);
                        }
                        let _e1429 = phi_19961_;
                        phi_19930_ = (1f - select(_e1425, 1f, _e1429));
                    }
                    let _e1433 = phi_19930_;
                    phi_19933_ = _e1433;
                }
                let _e1435 = phi_19933_;
                phi_19935_ = _e1435;
            } else {
                if (_e237.z == 1f) {
                    phi_19917_ = 1f;
                } else {
                    let _e1413 = (((2f * _e218.color.blue) - 1f) / (1f - _e237.z));
                    if (_e1413 != _e1413) {
                        phi_19946_ = true;
                    } else {
                        phi_19946_ = (1f <= _e1413);
                    }
                    let _e1417 = phi_19946_;
                    phi_19917_ = select(_e1413, 1f, _e1417);
                }
                let _e1420 = phi_19917_;
                phi_19935_ = _e1420;
            }
            let _e1437 = phi_19935_;
            let _e1439 = select(_e1437, 0f, (_e1437 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1369, 1f, (_e1369 > 1f)), select(_e1404, 1f, (_e1404 > 1f)), select(_e1439, 1f, (_e1439 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 15: {
            if (_e218.color.red <= 0.5f) {
                phi_19738_ = (((2f * _e218.color.red) + _e237.x) - 1f);
            } else {
                phi_19738_ = (((2f * _e218.color.red) - 1f) + _e237.x);
            }
            let _e1302 = phi_19738_;
            let _e1304 = select(_e1302, 0f, (_e1302 < 0f));
            if (_e218.color.green <= 0.5f) {
                phi_19754_ = (((2f * _e218.color.green) + _e237.y) - 1f);
            } else {
                phi_19754_ = (((2f * _e218.color.green) - 1f) + _e237.y);
            }
            let _e1316 = phi_19754_;
            let _e1318 = select(_e1316, 0f, (_e1316 < 0f));
            if (_e218.color.blue <= 0.5f) {
                phi_19770_ = (((2f * _e218.color.blue) + _e237.z) - 1f);
            } else {
                phi_19770_ = (((2f * _e218.color.blue) - 1f) + _e237.z);
            }
            let _e1330 = phi_19770_;
            let _e1332 = select(_e1330, 0f, (_e1330 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1304, 1f, (_e1304 > 1f)), select(_e1318, 1f, (_e1318 > 1f)), select(_e1332, 1f, (_e1332 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 16: {
            if (_e218.color.red <= 0.5f) {
                let _e1237 = (2f * _e218.color.red);
                if (_e237.x != _e237.x) {
                    phi_19628_ = true;
                } else {
                    phi_19628_ = (_e1237 <= _e237.x);
                }
                let _e1241 = phi_19628_;
                phi_19602_ = select(_e237.x, _e1237, _e1241);
            } else {
                let _e1231 = ((2f * _e218.color.red) - 1f);
                if (_e237.x != _e237.x) {
                    phi_19613_ = true;
                } else {
                    phi_19613_ = (_e1231 >= _e237.x);
                }
                let _e1235 = phi_19613_;
                phi_19602_ = select(_e237.x, _e1231, _e1235);
            }
            let _e1244 = phi_19602_;
            let _e1246 = select(_e1244, 0f, (_e1244 < 0f));
            if (_e218.color.green <= 0.5f) {
                let _e1258 = (2f * _e218.color.green);
                if (_e237.y != _e237.y) {
                    phi_19673_ = true;
                } else {
                    phi_19673_ = (_e1258 <= _e237.y);
                }
                let _e1262 = phi_19673_;
                phi_19647_ = select(_e237.y, _e1258, _e1262);
            } else {
                let _e1252 = ((2f * _e218.color.green) - 1f);
                if (_e237.y != _e237.y) {
                    phi_19658_ = true;
                } else {
                    phi_19658_ = (_e1252 >= _e237.y);
                }
                let _e1256 = phi_19658_;
                phi_19647_ = select(_e237.y, _e1252, _e1256);
            }
            let _e1265 = phi_19647_;
            let _e1267 = select(_e1265, 0f, (_e1265 < 0f));
            if (_e218.color.blue <= 0.5f) {
                let _e1279 = (2f * _e218.color.blue);
                if (_e237.z != _e237.z) {
                    phi_19718_ = true;
                } else {
                    phi_19718_ = (_e1279 <= _e237.z);
                }
                let _e1283 = phi_19718_;
                phi_19692_ = select(_e237.z, _e1279, _e1283);
            } else {
                let _e1273 = ((2f * _e218.color.blue) - 1f);
                if (_e237.z != _e237.z) {
                    phi_19703_ = true;
                } else {
                    phi_19703_ = (_e1273 >= _e237.z);
                }
                let _e1277 = phi_19703_;
                phi_19692_ = select(_e237.z, _e1273, _e1277);
            }
            let _e1286 = phi_19692_;
            let _e1288 = select(_e1286, 0f, (_e1286 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1246, 1f, (_e1246 > 1f)), select(_e1267, 1f, (_e1267 > 1f)), select(_e1288, 1f, (_e1288 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 17: {
            if (_e218.color.red <= 0.5f) {
                phi_19539_ = (((2f * _e218.color.red) + _e237.x) - 1f);
            } else {
                phi_19539_ = (((2f * _e218.color.red) - 1f) + _e237.x);
            }
            let _e1187 = phi_19539_;
            let _e1189 = select(1f, 0f, (_e1187 < 0.5f));
            let _e1191 = select(_e1189, 0f, (_e1189 < 0f));
            if (_e218.color.green <= 0.5f) {
                phi_19563_ = (((2f * _e218.color.green) + _e237.y) - 1f);
            } else {
                phi_19563_ = (((2f * _e218.color.green) - 1f) + _e237.y);
            }
            let _e1203 = phi_19563_;
            let _e1205 = select(1f, 0f, (_e1203 < 0.5f));
            let _e1207 = select(_e1205, 0f, (_e1205 < 0f));
            if (_e218.color.blue <= 0.5f) {
                phi_19587_ = (((2f * _e218.color.blue) + _e237.z) - 1f);
            } else {
                phi_19587_ = (((2f * _e218.color.blue) - 1f) + _e237.z);
            }
            let _e1219 = phi_19587_;
            let _e1221 = select(1f, 0f, (_e1219 < 0.5f));
            let _e1223 = select(_e1221, 0f, (_e1221 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1191, 1f, (_e1191 > 1f)), select(_e1207, 1f, (_e1207 > 1f)), select(_e1223, 1f, (_e1223 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 18: {
            let _e1157 = abs((_e237.x - _e218.color.red));
            let _e1159 = select(_e1157, 0f, (_e1157 < 0f));
            let _e1164 = abs((_e237.y - _e218.color.green));
            let _e1166 = select(_e1164, 0f, (_e1164 < 0f));
            let _e1171 = abs((_e237.z - _e218.color.blue));
            let _e1173 = select(_e1171, 0f, (_e1171 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1159, 1f, (_e1159 > 1f)), select(_e1166, 1f, (_e1166 > 1f)), select(_e1173, 1f, (_e1173 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 19: {
            let _e1130 = ((_e237.x + _e218.color.red) - ((2f * _e237.x) * _e218.color.red));
            let _e1132 = select(_e1130, 0f, (_e1130 < 0f));
            let _e1139 = ((_e237.y + _e218.color.green) - ((2f * _e237.y) * _e218.color.green));
            let _e1141 = select(_e1139, 0f, (_e1139 < 0f));
            let _e1148 = ((_e237.z + _e218.color.blue) - ((2f * _e237.z) * _e218.color.blue));
            let _e1150 = select(_e1148, 0f, (_e1148 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1132, 1f, (_e1132 > 1f)), select(_e1141, 1f, (_e1141 > 1f)), select(_e1150, 1f, (_e1150 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 20: {
            let _e1107 = (_e237.x - _e218.color.red);
            let _e1109 = select(_e1107, 0f, (_e1107 < 0f));
            let _e1113 = (_e237.y - _e218.color.green);
            let _e1115 = select(_e1113, 0f, (_e1113 < 0f));
            let _e1119 = (_e237.z - _e218.color.blue);
            let _e1121 = select(_e1119, 0f, (_e1119 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1109, 1f, (_e1109 > 1f)), select(_e1115, 1f, (_e1115 > 1f)), select(_e1121, 1f, (_e1121 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 21: {
            if (_e237.x == 0f) {
                phi_19427_ = 1f;
            } else {
                phi_19427_ = (_e237.x / _e218.color.red);
            }
            let _e1081 = phi_19427_;
            let _e1083 = select(_e1081, 0f, (_e1081 < 0f));
            if (_e237.y == 0f) {
                phi_19438_ = 1f;
            } else {
                phi_19438_ = (_e237.y / _e218.color.green);
            }
            let _e1090 = phi_19438_;
            let _e1092 = select(_e1090, 0f, (_e1090 < 0f));
            if (_e237.z == 0f) {
                phi_19449_ = 1f;
            } else {
                phi_19449_ = (_e237.z / _e218.color.blue);
            }
            let _e1099 = phi_19449_;
            let _e1101 = select(_e1099, 0f, (_e1099 < 0f));
            phi_11029_ = no_std_types_color_Color(select(_e1083, 1f, (_e1083 > 1f)), select(_e1092, 1f, (_e1092 > 1f)), select(_e1101, 1f, (_e1101 > 1f)), _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 22: {
            if (_e237.x <= 0.0031308f) {
                phi_10009_ = (_e237.x * 12.92f);
            } else {
                phi_10009_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e844 = phi_10009_;
            if (_e237.y <= 0.0031308f) {
                phi_10020_ = (_e237.y * 12.92f);
            } else {
                phi_10020_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e851 = phi_10020_;
            if (_e237.z <= 0.0031308f) {
                phi_10031_ = (_e237.z * 12.92f);
            } else {
                phi_10031_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e858 = phi_10031_;
            let _e860 = select(_e844, 0f, (_e844 < 0f));
            let _e862 = select(_e860, 1f, (_e860 > 1f));
            let _e864 = select(_e851, 0f, (_e851 < 0f));
            let _e866 = select(_e864, 1f, (_e864 > 1f));
            let _e868 = select(_e858, 0f, (_e858 < 0f));
            let _e870 = select(_e868, 1f, (_e868 > 1f));
            if (_e218.color.red <= 0.0031308f) {
                phi_10084_ = (_e218.color.red * 12.92f);
            } else {
                phi_10084_ = ((1.055f * pow(_e218.color.red, 0.41666666f)) - 0.055f);
            }
            let _e878 = phi_10084_;
            if (_e218.color.green <= 0.0031308f) {
                phi_10095_ = (_e218.color.green * 12.92f);
            } else {
                phi_10095_ = ((1.055f * pow(_e218.color.green, 0.41666666f)) - 0.055f);
            }
            let _e886 = phi_10095_;
            if (_e218.color.blue <= 0.0031308f) {
                phi_10106_ = (_e218.color.blue * 12.92f);
            } else {
                phi_10106_ = ((1.055f * pow(_e218.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e894 = phi_10106_;
            let _e896 = select(_e878, 0f, (_e878 < 0f));
            let _e898 = select(_e896, 1f, (_e896 > 1f));
            let _e900 = select(_e886, 0f, (_e886 < 0f));
            let _e902 = select(_e900, 1f, (_e900 > 1f));
            let _e904 = select(_e894, 0f, (_e894 < 0f));
            let _e906 = select(_e904, 1f, (_e904 > 1f));
            let _e907 = (_e862 != _e862);
            if _e907 {
                phi_19148_ = true;
            } else {
                phi_19148_ = (_e866 >= _e862);
            }
            let _e910 = phi_19148_;
            let _e911 = select(_e862, _e866, _e910);
            if (_e911 != _e911) {
                phi_19163_ = true;
            } else {
                phi_19163_ = (_e870 >= _e911);
            }
            let _e915 = phi_19163_;
            if _e907 {
                phi_19178_ = true;
            } else {
                phi_19178_ = (_e866 <= _e862);
            }
            let _e919 = phi_19178_;
            let _e920 = select(_e862, _e866, _e919);
            if (_e920 != _e920) {
                phi_19193_ = true;
            } else {
                phi_19193_ = (_e870 <= _e920);
            }
            let _e924 = phi_19193_;
            let _e927 = (_e898 != _e898);
            if _e927 {
                phi_19226_ = true;
            } else {
                phi_19226_ = (_e902 <= _e898);
            }
            let _e930 = phi_19226_;
            let _e931 = select(_e898, _e902, _e930);
            if (_e931 != _e931) {
                phi_19241_ = true;
            } else {
                phi_19241_ = (_e906 <= _e931);
            }
            let _e935 = phi_19241_;
            let _e936 = select(_e931, _e906, _e935);
            if _e927 {
                phi_19263_ = true;
            } else {
                phi_19263_ = (_e902 >= _e898);
            }
            let _e939 = phi_19263_;
            let _e940 = select(_e898, _e902, _e939);
            if (_e940 != _e940) {
                phi_19278_ = true;
            } else {
                phi_19278_ = (_e906 >= _e940);
            }
            let _e944 = phi_19278_;
            if _e927 {
                phi_19293_ = true;
            } else {
                phi_19293_ = (_e902 <= _e898);
            }
            let _e948 = phi_19293_;
            let _e949 = select(_e898, _e902, _e948);
            if (_e949 != _e949) {
                phi_19308_ = true;
            } else {
                phi_19308_ = (_e906 <= _e949);
            }
            let _e953 = phi_19308_;
            let _e955 = (select(_e940, _e906, _e944) - select(_e949, _e906, _e953));
            if (_e955 <= 0f) {
                phi_19215_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e957 = ((select(_e911, _e870, _e915) - select(_e920, _e870, _e924)) / _e955);
                phi_19215_ = array<f32, 3>(((_e898 - _e936) * _e957), ((_e902 - _e936) * _e957), ((_e906 - _e936) * _e957));
            }
            let _e966 = phi_19215_;
            let _e979 = (((0.3f * _e862) + (0.59f * _e866)) + (0.11f * _e870));
            let _e980 = (_e979 - (((0.3f * _e966[0]) + (0.59f * _e966[1])) + (0.11f * _e966[2])));
            let _e981 = (_e966[0] + _e980);
            let _e982 = (_e966[1] + _e980);
            let _e983 = (_e966[2] + _e980);
            if (_e981 != _e981) {
                phi_19337_ = true;
            } else {
                phi_19337_ = (_e982 <= _e981);
            }
            let _e988 = phi_19337_;
            let _e989 = select(_e981, _e982, _e988);
            if (_e989 != _e989) {
                phi_19352_ = true;
            } else {
                phi_19352_ = (_e983 <= _e989);
            }
            let _e993 = phi_19352_;
            let _e994 = select(_e989, _e983, _e993);
            if (_e994 < 0f) {
                let _e997 = (_e979 / (_e979 - _e994));
                phi_10170_ = array<f32, 3>((_e979 + ((_e981 - _e979) * _e997)), (_e979 + ((_e982 - _e979) * _e997)), (_e979 + ((_e983 - _e979) * _e997)));
            } else {
                phi_10170_ = array<f32, 3>(_e981, _e982, _e983);
            }
            let _e1009 = phi_10170_;
            if (_e1009[0] != _e1009[0]) {
                phi_19382_ = true;
            } else {
                phi_19382_ = (_e1009[1] >= _e1009[0]);
            }
            let _e1015 = phi_19382_;
            let _e1016 = select(_e1009[0], _e1009[1], _e1015);
            if (_e1016 != _e1016) {
                phi_19397_ = true;
            } else {
                phi_19397_ = (_e1009[2] >= _e1016);
            }
            let _e1021 = phi_19397_;
            let _e1022 = select(_e1016, _e1009[2], _e1021);
            if (_e1022 > 1f) {
                let _e1026 = ((1f - _e979) / (_e1022 - _e979));
                phi_10184_ = array<f32, 3>((_e979 + ((_e1009[0] - _e979) * _e1026)), (_e979 + ((_e1009[1] - _e979) * _e1026)), (_e979 + ((_e1009[2] - _e979) * _e1026)));
            } else {
                phi_10184_ = _e1009;
            }
            let _e1038 = phi_10184_;
            let _e1041 = select(_e1038[0], 0f, (_e1038[0] < 0f));
            let _e1043 = select(_e1041, 1f, (_e1041 > 1f));
            let _e1046 = select(_e1038[1], 0f, (_e1038[1] < 0f));
            let _e1048 = select(_e1046, 1f, (_e1046 > 1f));
            let _e1051 = select(_e1038[2], 0f, (_e1038[2] < 0f));
            let _e1053 = select(_e1051, 1f, (_e1051 > 1f));
            if (_e1043 <= 0.04045f) {
                phi_10239_ = (_e1043 * 0.07739938f);
            } else {
                phi_10239_ = pow(((_e1043 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1061 = phi_10239_;
            if (_e1048 <= 0.04045f) {
                phi_10248_ = (_e1048 * 0.07739938f);
            } else {
                phi_10248_ = pow(((_e1048 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1068 = phi_10248_;
            if (_e1053 <= 0.04045f) {
                phi_10257_ = (_e1053 * 0.07739938f);
            } else {
                phi_10257_ = pow(((_e1053 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1075 = phi_10257_;
            phi_11029_ = no_std_types_color_Color(_e1061, _e1068, _e1075, _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 23: {
            if (_e237.x <= 0.0031308f) {
                phi_10269_ = (_e237.x * 12.92f);
            } else {
                phi_10269_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e605 = phi_10269_;
            if (_e237.y <= 0.0031308f) {
                phi_10280_ = (_e237.y * 12.92f);
            } else {
                phi_10280_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e612 = phi_10280_;
            if (_e237.z <= 0.0031308f) {
                phi_10291_ = (_e237.z * 12.92f);
            } else {
                phi_10291_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e619 = phi_10291_;
            let _e621 = select(_e605, 0f, (_e605 < 0f));
            let _e623 = select(_e621, 1f, (_e621 > 1f));
            let _e625 = select(_e612, 0f, (_e612 < 0f));
            let _e627 = select(_e625, 1f, (_e625 > 1f));
            let _e629 = select(_e619, 0f, (_e619 < 0f));
            let _e631 = select(_e629, 1f, (_e629 > 1f));
            if (_e218.color.red <= 0.0031308f) {
                phi_10344_ = (_e218.color.red * 12.92f);
            } else {
                phi_10344_ = ((1.055f * pow(_e218.color.red, 0.41666666f)) - 0.055f);
            }
            let _e639 = phi_10344_;
            if (_e218.color.green <= 0.0031308f) {
                phi_10355_ = (_e218.color.green * 12.92f);
            } else {
                phi_10355_ = ((1.055f * pow(_e218.color.green, 0.41666666f)) - 0.055f);
            }
            let _e647 = phi_10355_;
            if (_e218.color.blue <= 0.0031308f) {
                phi_10366_ = (_e218.color.blue * 12.92f);
            } else {
                phi_10366_ = ((1.055f * pow(_e218.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e655 = phi_10366_;
            let _e657 = select(_e639, 0f, (_e639 < 0f));
            let _e659 = select(_e657, 1f, (_e657 > 1f));
            let _e661 = select(_e647, 0f, (_e647 < 0f));
            let _e663 = select(_e661, 1f, (_e661 > 1f));
            let _e665 = select(_e655, 0f, (_e655 < 0f));
            let _e667 = select(_e665, 1f, (_e665 > 1f));
            let _e668 = (_e659 != _e659);
            if _e668 {
                phi_18862_ = true;
            } else {
                phi_18862_ = (_e663 >= _e659);
            }
            let _e671 = phi_18862_;
            let _e672 = select(_e659, _e663, _e671);
            if (_e672 != _e672) {
                phi_18877_ = true;
            } else {
                phi_18877_ = (_e667 >= _e672);
            }
            let _e676 = phi_18877_;
            if _e668 {
                phi_18892_ = true;
            } else {
                phi_18892_ = (_e663 <= _e659);
            }
            let _e680 = phi_18892_;
            let _e681 = select(_e659, _e663, _e680);
            if (_e681 != _e681) {
                phi_18907_ = true;
            } else {
                phi_18907_ = (_e667 <= _e681);
            }
            let _e685 = phi_18907_;
            let _e688 = (_e623 != _e623);
            if _e688 {
                phi_18940_ = true;
            } else {
                phi_18940_ = (_e627 <= _e623);
            }
            let _e691 = phi_18940_;
            let _e692 = select(_e623, _e627, _e691);
            if (_e692 != _e692) {
                phi_18955_ = true;
            } else {
                phi_18955_ = (_e631 <= _e692);
            }
            let _e696 = phi_18955_;
            let _e697 = select(_e692, _e631, _e696);
            if _e688 {
                phi_18977_ = true;
            } else {
                phi_18977_ = (_e627 >= _e623);
            }
            let _e700 = phi_18977_;
            let _e701 = select(_e623, _e627, _e700);
            if (_e701 != _e701) {
                phi_18992_ = true;
            } else {
                phi_18992_ = (_e631 >= _e701);
            }
            let _e705 = phi_18992_;
            if _e688 {
                phi_19007_ = true;
            } else {
                phi_19007_ = (_e627 <= _e623);
            }
            let _e709 = phi_19007_;
            let _e710 = select(_e623, _e627, _e709);
            if (_e710 != _e710) {
                phi_19022_ = true;
            } else {
                phi_19022_ = (_e631 <= _e710);
            }
            let _e714 = phi_19022_;
            let _e716 = (select(_e701, _e631, _e705) - select(_e710, _e631, _e714));
            if (_e716 <= 0f) {
                phi_18929_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e718 = ((select(_e672, _e667, _e676) - select(_e681, _e667, _e685)) / _e716);
                phi_18929_ = array<f32, 3>(((_e623 - _e697) * _e718), ((_e627 - _e697) * _e718), ((_e631 - _e697) * _e718));
            }
            let _e727 = phi_18929_;
            let _e740 = (((0.3f * _e623) + (0.59f * _e627)) + (0.11f * _e631));
            let _e741 = (_e740 - (((0.3f * _e727[0]) + (0.59f * _e727[1])) + (0.11f * _e727[2])));
            let _e742 = (_e727[0] + _e741);
            let _e743 = (_e727[1] + _e741);
            let _e744 = (_e727[2] + _e741);
            if (_e742 != _e742) {
                phi_19051_ = true;
            } else {
                phi_19051_ = (_e743 <= _e742);
            }
            let _e749 = phi_19051_;
            let _e750 = select(_e742, _e743, _e749);
            if (_e750 != _e750) {
                phi_19066_ = true;
            } else {
                phi_19066_ = (_e744 <= _e750);
            }
            let _e754 = phi_19066_;
            let _e755 = select(_e750, _e744, _e754);
            if (_e755 < 0f) {
                let _e758 = (_e740 / (_e740 - _e755));
                phi_10430_ = array<f32, 3>((_e740 + ((_e742 - _e740) * _e758)), (_e740 + ((_e743 - _e740) * _e758)), (_e740 + ((_e744 - _e740) * _e758)));
            } else {
                phi_10430_ = array<f32, 3>(_e742, _e743, _e744);
            }
            let _e770 = phi_10430_;
            if (_e770[0] != _e770[0]) {
                phi_19096_ = true;
            } else {
                phi_19096_ = (_e770[1] >= _e770[0]);
            }
            let _e776 = phi_19096_;
            let _e777 = select(_e770[0], _e770[1], _e776);
            if (_e777 != _e777) {
                phi_19111_ = true;
            } else {
                phi_19111_ = (_e770[2] >= _e777);
            }
            let _e782 = phi_19111_;
            let _e783 = select(_e777, _e770[2], _e782);
            if (_e783 > 1f) {
                let _e787 = ((1f - _e740) / (_e783 - _e740));
                phi_10444_ = array<f32, 3>((_e740 + ((_e770[0] - _e740) * _e787)), (_e740 + ((_e770[1] - _e740) * _e787)), (_e740 + ((_e770[2] - _e740) * _e787)));
            } else {
                phi_10444_ = _e770;
            }
            let _e799 = phi_10444_;
            let _e802 = select(_e799[0], 0f, (_e799[0] < 0f));
            let _e804 = select(_e802, 1f, (_e802 > 1f));
            let _e807 = select(_e799[1], 0f, (_e799[1] < 0f));
            let _e809 = select(_e807, 1f, (_e807 > 1f));
            let _e812 = select(_e799[2], 0f, (_e799[2] < 0f));
            let _e814 = select(_e812, 1f, (_e812 > 1f));
            if (_e804 <= 0.04045f) {
                phi_10499_ = (_e804 * 0.07739938f);
            } else {
                phi_10499_ = pow(((_e804 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e822 = phi_10499_;
            if (_e809 <= 0.04045f) {
                phi_10508_ = (_e809 * 0.07739938f);
            } else {
                phi_10508_ = pow(((_e809 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e829 = phi_10508_;
            if (_e814 <= 0.04045f) {
                phi_10517_ = (_e814 * 0.07739938f);
            } else {
                phi_10517_ = pow(((_e814 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e836 = phi_10517_;
            phi_11029_ = no_std_types_color_Color(_e822, _e829, _e836, _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 24: {
            if (_e237.x <= 0.0031308f) {
                phi_10529_ = (_e237.x * 12.92f);
            } else {
                phi_10529_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e429 = phi_10529_;
            if (_e237.y <= 0.0031308f) {
                phi_10540_ = (_e237.y * 12.92f);
            } else {
                phi_10540_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e436 = phi_10540_;
            if (_e237.z <= 0.0031308f) {
                phi_10551_ = (_e237.z * 12.92f);
            } else {
                phi_10551_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e443 = phi_10551_;
            let _e445 = select(_e429, 0f, (_e429 < 0f));
            let _e449 = select(_e436, 0f, (_e436 < 0f));
            let _e453 = select(_e443, 0f, (_e443 < 0f));
            if (_e218.color.red <= 0.0031308f) {
                phi_10604_ = (_e218.color.red * 12.92f);
            } else {
                phi_10604_ = ((1.055f * pow(_e218.color.red, 0.41666666f)) - 0.055f);
            }
            let _e463 = phi_10604_;
            if (_e218.color.green <= 0.0031308f) {
                phi_10615_ = (_e218.color.green * 12.92f);
            } else {
                phi_10615_ = ((1.055f * pow(_e218.color.green, 0.41666666f)) - 0.055f);
            }
            let _e471 = phi_10615_;
            if (_e218.color.blue <= 0.0031308f) {
                phi_10626_ = (_e218.color.blue * 12.92f);
            } else {
                phi_10626_ = ((1.055f * pow(_e218.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e479 = phi_10626_;
            let _e481 = select(_e463, 0f, (_e463 < 0f));
            let _e483 = select(_e481, 1f, (_e481 > 1f));
            let _e485 = select(_e471, 0f, (_e471 < 0f));
            let _e487 = select(_e485, 1f, (_e485 > 1f));
            let _e489 = select(_e479, 0f, (_e479 < 0f));
            let _e491 = select(_e489, 1f, (_e489 > 1f));
            let _e501 = (((0.3f * select(_e445, 1f, (_e445 > 1f))) + (0.59f * select(_e449, 1f, (_e449 > 1f)))) + (0.11f * select(_e453, 1f, (_e453 > 1f))));
            let _e502 = (_e501 - (((0.3f * _e483) + (0.59f * _e487)) + (0.11f * _e491)));
            let _e503 = (_e483 + _e502);
            let _e504 = (_e487 + _e502);
            let _e505 = (_e491 + _e502);
            if (_e503 != _e503) {
                phi_18765_ = true;
            } else {
                phi_18765_ = (_e504 <= _e503);
            }
            let _e510 = phi_18765_;
            let _e511 = select(_e503, _e504, _e510);
            if (_e511 != _e511) {
                phi_18780_ = true;
            } else {
                phi_18780_ = (_e505 <= _e511);
            }
            let _e515 = phi_18780_;
            let _e516 = select(_e511, _e505, _e515);
            if (_e516 < 0f) {
                let _e519 = (_e501 / (_e501 - _e516));
                phi_10685_ = array<f32, 3>((_e501 + ((_e503 - _e501) * _e519)), (_e501 + ((_e504 - _e501) * _e519)), (_e501 + ((_e505 - _e501) * _e519)));
            } else {
                phi_10685_ = array<f32, 3>(_e503, _e504, _e505);
            }
            let _e531 = phi_10685_;
            if (_e531[0] != _e531[0]) {
                phi_18810_ = true;
            } else {
                phi_18810_ = (_e531[1] >= _e531[0]);
            }
            let _e537 = phi_18810_;
            let _e538 = select(_e531[0], _e531[1], _e537);
            if (_e538 != _e538) {
                phi_18825_ = true;
            } else {
                phi_18825_ = (_e531[2] >= _e538);
            }
            let _e543 = phi_18825_;
            let _e544 = select(_e538, _e531[2], _e543);
            if (_e544 > 1f) {
                let _e548 = ((1f - _e501) / (_e544 - _e501));
                phi_10699_ = array<f32, 3>((_e501 + ((_e531[0] - _e501) * _e548)), (_e501 + ((_e531[1] - _e501) * _e548)), (_e501 + ((_e531[2] - _e501) * _e548)));
            } else {
                phi_10699_ = _e531;
            }
            let _e560 = phi_10699_;
            let _e563 = select(_e560[0], 0f, (_e560[0] < 0f));
            let _e565 = select(_e563, 1f, (_e563 > 1f));
            let _e568 = select(_e560[1], 0f, (_e560[1] < 0f));
            let _e570 = select(_e568, 1f, (_e568 > 1f));
            let _e573 = select(_e560[2], 0f, (_e560[2] < 0f));
            let _e575 = select(_e573, 1f, (_e573 > 1f));
            if (_e565 <= 0.04045f) {
                phi_10754_ = (_e565 * 0.07739938f);
            } else {
                phi_10754_ = pow(((_e565 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e583 = phi_10754_;
            if (_e570 <= 0.04045f) {
                phi_10763_ = (_e570 * 0.07739938f);
            } else {
                phi_10763_ = pow(((_e570 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e590 = phi_10763_;
            if (_e575 <= 0.04045f) {
                phi_10772_ = (_e575 * 0.07739938f);
            } else {
                phi_10772_ = pow(((_e575 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e597 = phi_10772_;
            phi_11029_ = no_std_types_color_Color(_e583, _e590, _e597, _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 25: {
            if (_e237.x <= 0.0031308f) {
                phi_10784_ = (_e237.x * 12.92f);
            } else {
                phi_10784_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e253 = phi_10784_;
            if (_e237.y <= 0.0031308f) {
                phi_10795_ = (_e237.y * 12.92f);
            } else {
                phi_10795_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e260 = phi_10795_;
            if (_e237.z <= 0.0031308f) {
                phi_10806_ = (_e237.z * 12.92f);
            } else {
                phi_10806_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e267 = phi_10806_;
            let _e269 = select(_e253, 0f, (_e253 < 0f));
            let _e271 = select(_e269, 1f, (_e269 > 1f));
            let _e273 = select(_e260, 0f, (_e260 < 0f));
            let _e275 = select(_e273, 1f, (_e273 > 1f));
            let _e277 = select(_e267, 0f, (_e267 < 0f));
            let _e279 = select(_e277, 1f, (_e277 > 1f));
            if (_e218.color.red <= 0.0031308f) {
                phi_10859_ = (_e218.color.red * 12.92f);
            } else {
                phi_10859_ = ((1.055f * pow(_e218.color.red, 0.41666666f)) - 0.055f);
            }
            let _e287 = phi_10859_;
            if (_e218.color.green <= 0.0031308f) {
                phi_10870_ = (_e218.color.green * 12.92f);
            } else {
                phi_10870_ = ((1.055f * pow(_e218.color.green, 0.41666666f)) - 0.055f);
            }
            let _e295 = phi_10870_;
            if (_e218.color.blue <= 0.0031308f) {
                phi_10881_ = (_e218.color.blue * 12.92f);
            } else {
                phi_10881_ = ((1.055f * pow(_e218.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e303 = phi_10881_;
            let _e305 = select(_e287, 0f, (_e287 < 0f));
            let _e309 = select(_e295, 0f, (_e295 < 0f));
            let _e313 = select(_e303, 0f, (_e303 < 0f));
            let _e325 = (((0.3f * select(_e305, 1f, (_e305 > 1f))) + (0.59f * select(_e309, 1f, (_e309 > 1f)))) + (0.11f * select(_e313, 1f, (_e313 > 1f))));
            let _e326 = (_e325 - (((0.3f * _e271) + (0.59f * _e275)) + (0.11f * _e279)));
            let _e327 = (_e271 + _e326);
            let _e328 = (_e275 + _e326);
            let _e329 = (_e279 + _e326);
            if (_e327 != _e327) {
                phi_18661_ = true;
            } else {
                phi_18661_ = (_e328 <= _e327);
            }
            let _e334 = phi_18661_;
            let _e335 = select(_e327, _e328, _e334);
            if (_e335 != _e335) {
                phi_18676_ = true;
            } else {
                phi_18676_ = (_e329 <= _e335);
            }
            let _e339 = phi_18676_;
            let _e340 = select(_e335, _e329, _e339);
            if (_e340 < 0f) {
                let _e343 = (_e325 / (_e325 - _e340));
                phi_10940_ = array<f32, 3>((_e325 + ((_e327 - _e325) * _e343)), (_e325 + ((_e328 - _e325) * _e343)), (_e325 + ((_e329 - _e325) * _e343)));
            } else {
                phi_10940_ = array<f32, 3>(_e327, _e328, _e329);
            }
            let _e355 = phi_10940_;
            if (_e355[0] != _e355[0]) {
                phi_18706_ = true;
            } else {
                phi_18706_ = (_e355[1] >= _e355[0]);
            }
            let _e361 = phi_18706_;
            let _e362 = select(_e355[0], _e355[1], _e361);
            if (_e362 != _e362) {
                phi_18721_ = true;
            } else {
                phi_18721_ = (_e355[2] >= _e362);
            }
            let _e367 = phi_18721_;
            let _e368 = select(_e362, _e355[2], _e367);
            if (_e368 > 1f) {
                let _e372 = ((1f - _e325) / (_e368 - _e325));
                phi_10954_ = array<f32, 3>((_e325 + ((_e355[0] - _e325) * _e372)), (_e325 + ((_e355[1] - _e325) * _e372)), (_e325 + ((_e355[2] - _e325) * _e372)));
            } else {
                phi_10954_ = _e355;
            }
            let _e384 = phi_10954_;
            let _e387 = select(_e384[0], 0f, (_e384[0] < 0f));
            let _e389 = select(_e387, 1f, (_e387 > 1f));
            let _e392 = select(_e384[1], 0f, (_e384[1] < 0f));
            let _e394 = select(_e392, 1f, (_e392 > 1f));
            let _e397 = select(_e384[2], 0f, (_e384[2] < 0f));
            let _e399 = select(_e397, 1f, (_e397 > 1f));
            if (_e389 <= 0.04045f) {
                phi_11009_ = (_e389 * 0.07739938f);
            } else {
                phi_11009_ = pow(((_e389 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e407 = phi_11009_;
            if (_e394 <= 0.04045f) {
                phi_11018_ = (_e394 * 0.07739938f);
            } else {
                phi_11018_ = pow(((_e394 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e414 = phi_11018_;
            if (_e399 <= 0.04045f) {
                phi_11027_ = (_e399 * 0.07739938f);
            } else {
                phi_11027_ = pow(((_e399 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e421 = phi_11027_;
            phi_11029_ = no_std_types_color_Color(_e407, _e414, _e421, _e218.color.alpha);
            phi_11030_ = false;
            break;
        }
        case 26: {
            phi_11029_ = no_std_types_color_Color();
            phi_11030_ = true;
            break;
        }
        case 27: {
            phi_11029_ = no_std_types_color_Color();
            phi_11030_ = true;
            break;
        }
        case 28: {
            phi_11029_ = no_std_types_color_Color();
            phi_11030_ = true;
            break;
        }
        default: {
            phi_11029_ = no_std_types_color_Color();
            phi_11030_ = bool();
            break;
        }
    }
    let _e1934 = phi_11029_;
    let _e1936 = phi_11030_;
    if _e1936 {
        phi_11034_ = _e218.color;
    } else {
        phi_11034_ = _e1934;
    }
    let _e1938 = phi_11034_;
    color_out = vec4<f32>((_e237.x + ((_e1938.red - _e237.x) * _e246)), (_e237.y + ((_e1938.green - _e237.y) * _e246)), (_e237.z + ((_e1938.blue - _e237.z) * _e246)), _e237.w);
    return;
}

@vertex 
fn fullscreen_vertex_fullscreen_vertex(@builtin(vertex_index) vertex_index: u32) -> @builtin(position) vec4<f32> {
    vertex_index_1 = vertex_index;
    function_();
    let _e4 = gl_position.y;
    gl_position.y = -(_e4);
    let _e6 = gl_position;
    return _e6;
}

@fragment 
fn adjustments_invert_gpu_entry_point(@builtin(position) frag_coord: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord;
    function_1();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_levels_gpu_entry_point(@builtin(position) frag_coord_1: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_1;
    function_2();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_exposure_gpu_entry_point(@builtin(position) frag_coord_2: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_2;
    function_3();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_vibrance_gpu_entry_point(@builtin(position) frag_coord_3: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_3;
    function_4();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_desaturate_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_6;
    function_7();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_make_opaque_gpu_entry_point(@builtin(position) frag_coord_7: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_7;
    function_8();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_photo_filter_gpu_entry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_channel_mixer_gpu_entry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_color_balance_gpu_entry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_hue_saturation_gpu_entry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_black_and_white_gpu_entry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_12;
    function_13();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_extract_channel_gpu_entry_point(@builtin(position) frag_coord_13: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_13;
    function_14();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_selective_color_gpu_entry_point(@builtin(position) frag_coord_14: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_14;
    function_15();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_gamma_correction_gpu_entry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_15;
    function_16();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_brightness_contrast_gpu_entry_point(@builtin(position) frag_coord_16: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_16;
    function_17();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn blending_nodes_color_overlay_gpu_entry_point(@builtin(position) frag_coord_17: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_18 = frag_coord_17;
    function_18();
    let _e3 = color_out;
    return _e3;
}
