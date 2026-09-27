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
            let _e219 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e219 < 3u) {
            } else {
                break;
            }
            let _e223 = local[_e219][0u];
            let _e226 = local[_e219][1u];
            gl_position = vec4<f32>(_e223, _e226, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_594_: f32;
    var phi_605_: f32;
    var phi_616_: f32;
    var phi_629_: f32;
    var phi_638_: f32;
    var phi_647_: f32;

    let _e217 = frag_coord_18;
    let _e231 = textureLoad(image_input, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e231.x <= 0.0031308f) {
        phi_594_ = (_e231.x * 12.92f);
    } else {
        phi_594_ = ((1.055f * pow(_e231.x, 0.41666666f)) - 0.055f);
    }
    let _e242 = phi_594_;
    if (_e231.y <= 0.0031308f) {
        phi_605_ = (_e231.y * 12.92f);
    } else {
        phi_605_ = ((1.055f * pow(_e231.y, 0.41666666f)) - 0.055f);
    }
    let _e249 = phi_605_;
    if (_e231.z <= 0.0031308f) {
        phi_616_ = (_e231.z * 12.92f);
    } else {
        phi_616_ = ((1.055f * pow(_e231.z, 0.41666666f)) - 0.055f);
    }
    let _e256 = phi_616_;
    let _e257 = (1f - _e242);
    let _e258 = (1f - _e249);
    let _e259 = (1f - _e256);
    if (_e257 <= 0.04045f) {
        phi_629_ = (_e257 * 0.07739938f);
    } else {
        phi_629_ = pow(((1.055f - _e242) * 0.94786733f), 2.4f);
    }
    let _e266 = phi_629_;
    if (_e258 <= 0.04045f) {
        phi_638_ = (_e258 * 0.07739938f);
    } else {
        phi_638_ = pow(((1.055f - _e249) * 0.94786733f), 2.4f);
    }
    let _e273 = phi_638_;
    if (_e259 <= 0.04045f) {
        phi_647_ = (_e259 * 0.07739938f);
    } else {
        phi_647_ = pow(((1.055f - _e256) * 0.94786733f), 2.4f);
    }
    let _e280 = phi_647_;
    color_out = vec4<f32>(_e266, _e273, _e280, _e231.w);
    return;
}

fn function_2() {
    var phi_11421_: bool;
    var phi_11436_: bool;
    var phi_11408_: adjustments_LevelsCurve;
    var phi_11410_: adjustments_LevelsCurve;
    var phi_11333_: adjustments_LevelsChain;
    var phi_11336_: adjustments_LevelsChain;
    var phi_11338_: bool;
    var phi_11340_: adjustments_LevelsChain;
    var phi_11341_: bool;
    var phi_11342_: bool;
    var phi_11344_: adjustments_LevelsChain;
    var phi_11345_: bool;
    var phi_11346_: bool;
    var phi_11498_: bool;
    var phi_11513_: bool;
    var phi_11485_: adjustments_LevelsCurve;
    var phi_11487_: adjustments_LevelsCurve;
    var phi_11575_: bool;
    var phi_11590_: bool;
    var phi_11562_: adjustments_LevelsCurve;
    var phi_11564_: adjustments_LevelsCurve;
    var phi_11361_: adjustments_LevelsChain;
    var phi_11754_: bool;
    var phi_11769_: bool;
    var phi_11741_: adjustments_LevelsCurve;
    var phi_11743_: adjustments_LevelsCurve;
    var phi_11668_: adjustments_LevelsChain;
    var phi_11671_: adjustments_LevelsChain;
    var phi_11673_: bool;
    var phi_11675_: adjustments_LevelsChain;
    var phi_11676_: bool;
    var phi_11677_: bool;
    var phi_11679_: adjustments_LevelsChain;
    var phi_11680_: bool;
    var phi_11681_: bool;
    var phi_11831_: bool;
    var phi_11846_: bool;
    var phi_11818_: adjustments_LevelsCurve;
    var phi_11820_: adjustments_LevelsCurve;
    var phi_11908_: bool;
    var phi_11923_: bool;
    var phi_11895_: adjustments_LevelsCurve;
    var phi_11897_: adjustments_LevelsCurve;
    var phi_11696_: adjustments_LevelsChain;
    var phi_12087_: bool;
    var phi_12102_: bool;
    var phi_12074_: adjustments_LevelsCurve;
    var phi_12076_: adjustments_LevelsCurve;
    var phi_12001_: adjustments_LevelsChain;
    var phi_12004_: adjustments_LevelsChain;
    var phi_12006_: bool;
    var phi_12008_: adjustments_LevelsChain;
    var phi_12009_: bool;
    var phi_12010_: bool;
    var phi_12012_: adjustments_LevelsChain;
    var phi_12013_: bool;
    var phi_12014_: bool;
    var phi_12164_: bool;
    var phi_12179_: bool;
    var phi_12151_: adjustments_LevelsCurve;
    var phi_12153_: adjustments_LevelsCurve;
    var phi_12241_: bool;
    var phi_12256_: bool;
    var phi_12228_: adjustments_LevelsCurve;
    var phi_12230_: adjustments_LevelsCurve;
    var phi_12029_: adjustments_LevelsChain;
    var phi_12331_: bool;
    var phi_12346_: bool;
    var phi_12318_: adjustments_LevelsCurve;
    var phi_12320_: adjustments_LevelsCurve;
    var phi_807_: f32;
    var phi_818_: f32;
    var phi_829_: f32;
    var phi_892_: f32;
    var phi_965_: f32;
    var phi_973_: f32;
    var phi_1035_: f32;
    var phi_1108_: f32;
    var phi_1116_: f32;
    var phi_1178_: f32;
    var phi_1251_: f32;
    var phi_1259_: f32;
    var phi_1321_: f32;
    var phi_1337_: f32;
    var phi_1346_: f32;
    var phi_1355_: f32;

    let _e217 = frag_coord_18;
    let _e219 = uniform_.member;
    let _e258 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e263 = (_e219.shadows == 0f);
    if _e263 {
        if (_e219.highlights == 100f) {
            let _e265 = (_e219.red_output_minimums == 0f);
            if _e265 {
                let _e266 = (_e219.red_output_maximums == 100f);
                if _e266 {
                    let _e267 = (_e219.red_midtones * _e219.midtones);
                    let _e268 = (_e219.red_shadows * 2.55f);
                    let _e269 = (_e219.red_highlights * 2.55f);
                    if (_e267 != _e267) {
                        phi_11421_ = true;
                    } else {
                        phi_11421_ = (0.01f >= _e267);
                    }
                    let _e273 = phi_11421_;
                    let _e274 = select(_e267, 0.01f, _e273);
                    let _e275 = (_e269 - 1f);
                    if (_e268 != _e268) {
                        phi_11436_ = true;
                    } else {
                        phi_11436_ = (_e275 <= _e268);
                    }
                    let _e279 = phi_11436_;
                    let _e280 = select(_e268, _e275, _e279);
                    let _e281 = (1f / _e274);
                    let _e282 = adjustments_LevelsCurve(_e280, _e269, _e281, 0f, 0f, 0f, 0f);
                    if (_e274 > 1f) {
                        let _e284 = pow(2f, _e274);
                        let _e287 = pow(_e284, (-1f / (1f - _e281)));
                        if ((255f * _e287) > 0.001f) {
                            let _e291 = (_e287 * 2f);
                            phi_11408_ = adjustments_LevelsCurve(_e280, _e269, _e281, (_e287 * 510f), (255f * pow(_e291, _e281)), _e284, (_e281 * pow(_e291, (_e281 - 1f))));
                        } else {
                            phi_11408_ = _e282;
                        }
                        let _e299 = phi_11408_;
                        phi_11410_ = _e299;
                    } else {
                        phi_11410_ = _e282;
                    }
                    let _e301 = phi_11410_;
                    let _e304 = adjustments_LevelsStage(_e301, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f));
                    phi_11333_ = adjustments_LevelsChain(_e304, _e304, false);
                } else {
                    phi_11333_ = adjustments_LevelsChain();
                }
                let _e307 = phi_11333_;
                phi_11336_ = _e307;
                phi_11338_ = select(true, false, _e266);
            } else {
                phi_11336_ = adjustments_LevelsChain();
                phi_11338_ = false;
            }
            let _e310 = phi_11336_;
            let _e312 = phi_11338_;
            phi_11340_ = _e310;
            phi_11341_ = select(true, false, _e265);
            phi_11342_ = _e312;
        } else {
            phi_11340_ = adjustments_LevelsChain();
            phi_11341_ = true;
            phi_11342_ = false;
        }
        let _e315 = phi_11340_;
        let _e317 = phi_11341_;
        let _e319 = phi_11342_;
        phi_11344_ = _e315;
        phi_11345_ = _e317;
        phi_11346_ = _e319;
    } else {
        phi_11344_ = adjustments_LevelsChain();
        phi_11345_ = true;
        phi_11346_ = false;
    }
    let _e321 = phi_11344_;
    let _e323 = phi_11345_;
    let _e325 = phi_11346_;
    if select(_e325, true, _e323) {
        let _e327 = (_e219.red_shadows * 2.55f);
        let _e328 = (_e219.red_highlights * 2.55f);
        if (_e219.red_midtones != _e219.red_midtones) {
            phi_11498_ = true;
        } else {
            phi_11498_ = (0.01f >= _e219.red_midtones);
        }
        let _e332 = phi_11498_;
        let _e333 = select(_e219.red_midtones, 0.01f, _e332);
        let _e334 = (_e328 - 1f);
        if (_e327 != _e327) {
            phi_11513_ = true;
        } else {
            phi_11513_ = (_e334 <= _e327);
        }
        let _e338 = phi_11513_;
        let _e339 = select(_e327, _e334, _e338);
        let _e340 = (1f / _e333);
        let _e341 = adjustments_LevelsCurve(_e339, _e328, _e340, 0f, 0f, 0f, 0f);
        if (_e333 > 1f) {
            let _e343 = pow(2f, _e333);
            let _e346 = pow(_e343, (-1f / (1f - _e340)));
            if ((255f * _e346) > 0.001f) {
                let _e350 = (_e346 * 2f);
                phi_11485_ = adjustments_LevelsCurve(_e339, _e328, _e340, (_e346 * 510f), (255f * pow(_e350, _e340)), _e343, (_e340 * pow(_e350, (_e340 - 1f))));
            } else {
                phi_11485_ = _e341;
            }
            let _e358 = phi_11485_;
            phi_11487_ = _e358;
        } else {
            phi_11487_ = _e341;
        }
        let _e360 = phi_11487_;
        let _e364 = (_e219.shadows * 2.55f);
        let _e365 = (_e219.highlights * 2.55f);
        if (_e219.midtones != _e219.midtones) {
            phi_11575_ = true;
        } else {
            phi_11575_ = (0.01f >= _e219.midtones);
        }
        let _e369 = phi_11575_;
        let _e370 = select(_e219.midtones, 0.01f, _e369);
        let _e371 = (_e365 - 1f);
        if (_e364 != _e364) {
            phi_11590_ = true;
        } else {
            phi_11590_ = (_e371 <= _e364);
        }
        let _e375 = phi_11590_;
        let _e376 = select(_e364, _e371, _e375);
        let _e377 = (1f / _e370);
        let _e378 = adjustments_LevelsCurve(_e376, _e365, _e377, 0f, 0f, 0f, 0f);
        if (_e370 > 1f) {
            let _e380 = pow(2f, _e370);
            let _e383 = pow(_e380, (-1f / (1f - _e377)));
            if ((255f * _e383) > 0.001f) {
                let _e387 = (_e383 * 2f);
                phi_11562_ = adjustments_LevelsCurve(_e376, _e365, _e377, (_e383 * 510f), (255f * pow(_e387, _e377)), _e380, (_e377 * pow(_e387, (_e377 - 1f))));
            } else {
                phi_11562_ = _e378;
            }
            let _e395 = phi_11562_;
            phi_11564_ = _e395;
        } else {
            phi_11564_ = _e378;
        }
        let _e397 = phi_11564_;
        phi_11361_ = adjustments_LevelsChain(adjustments_LevelsStage(_e360, (_e219.red_output_minimums * 0.01f), (_e219.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e397, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f)), true);
    } else {
        phi_11361_ = _e321;
    }
    let _e403 = phi_11361_;
    if _e263 {
        if (_e219.highlights == 100f) {
            let _e405 = (_e219.green_output_minimums == 0f);
            if _e405 {
                let _e406 = (_e219.green_output_maximums == 100f);
                if _e406 {
                    let _e407 = (_e219.green_midtones * _e219.midtones);
                    let _e408 = (_e219.green_shadows * 2.55f);
                    let _e409 = (_e219.green_highlights * 2.55f);
                    if (_e407 != _e407) {
                        phi_11754_ = true;
                    } else {
                        phi_11754_ = (0.01f >= _e407);
                    }
                    let _e413 = phi_11754_;
                    let _e414 = select(_e407, 0.01f, _e413);
                    let _e415 = (_e409 - 1f);
                    if (_e408 != _e408) {
                        phi_11769_ = true;
                    } else {
                        phi_11769_ = (_e415 <= _e408);
                    }
                    let _e419 = phi_11769_;
                    let _e420 = select(_e408, _e415, _e419);
                    let _e421 = (1f / _e414);
                    let _e422 = adjustments_LevelsCurve(_e420, _e409, _e421, 0f, 0f, 0f, 0f);
                    if (_e414 > 1f) {
                        let _e424 = pow(2f, _e414);
                        let _e427 = pow(_e424, (-1f / (1f - _e421)));
                        if ((255f * _e427) > 0.001f) {
                            let _e431 = (_e427 * 2f);
                            phi_11741_ = adjustments_LevelsCurve(_e420, _e409, _e421, (_e427 * 510f), (255f * pow(_e431, _e421)), _e424, (_e421 * pow(_e431, (_e421 - 1f))));
                        } else {
                            phi_11741_ = _e422;
                        }
                        let _e439 = phi_11741_;
                        phi_11743_ = _e439;
                    } else {
                        phi_11743_ = _e422;
                    }
                    let _e441 = phi_11743_;
                    let _e444 = adjustments_LevelsStage(_e441, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f));
                    phi_11668_ = adjustments_LevelsChain(_e444, _e444, false);
                } else {
                    phi_11668_ = adjustments_LevelsChain();
                }
                let _e447 = phi_11668_;
                phi_11671_ = _e447;
                phi_11673_ = select(true, false, _e406);
            } else {
                phi_11671_ = adjustments_LevelsChain();
                phi_11673_ = false;
            }
            let _e450 = phi_11671_;
            let _e452 = phi_11673_;
            phi_11675_ = _e450;
            phi_11676_ = select(true, false, _e405);
            phi_11677_ = _e452;
        } else {
            phi_11675_ = adjustments_LevelsChain();
            phi_11676_ = true;
            phi_11677_ = false;
        }
        let _e455 = phi_11675_;
        let _e457 = phi_11676_;
        let _e459 = phi_11677_;
        phi_11679_ = _e455;
        phi_11680_ = _e457;
        phi_11681_ = _e459;
    } else {
        phi_11679_ = adjustments_LevelsChain();
        phi_11680_ = true;
        phi_11681_ = false;
    }
    let _e461 = phi_11679_;
    let _e463 = phi_11680_;
    let _e465 = phi_11681_;
    if select(_e465, true, _e463) {
        let _e467 = (_e219.green_shadows * 2.55f);
        let _e468 = (_e219.green_highlights * 2.55f);
        if (_e219.green_midtones != _e219.green_midtones) {
            phi_11831_ = true;
        } else {
            phi_11831_ = (0.01f >= _e219.green_midtones);
        }
        let _e472 = phi_11831_;
        let _e473 = select(_e219.green_midtones, 0.01f, _e472);
        let _e474 = (_e468 - 1f);
        if (_e467 != _e467) {
            phi_11846_ = true;
        } else {
            phi_11846_ = (_e474 <= _e467);
        }
        let _e478 = phi_11846_;
        let _e479 = select(_e467, _e474, _e478);
        let _e480 = (1f / _e473);
        let _e481 = adjustments_LevelsCurve(_e479, _e468, _e480, 0f, 0f, 0f, 0f);
        if (_e473 > 1f) {
            let _e483 = pow(2f, _e473);
            let _e486 = pow(_e483, (-1f / (1f - _e480)));
            if ((255f * _e486) > 0.001f) {
                let _e490 = (_e486 * 2f);
                phi_11818_ = adjustments_LevelsCurve(_e479, _e468, _e480, (_e486 * 510f), (255f * pow(_e490, _e480)), _e483, (_e480 * pow(_e490, (_e480 - 1f))));
            } else {
                phi_11818_ = _e481;
            }
            let _e498 = phi_11818_;
            phi_11820_ = _e498;
        } else {
            phi_11820_ = _e481;
        }
        let _e500 = phi_11820_;
        let _e504 = (_e219.shadows * 2.55f);
        let _e505 = (_e219.highlights * 2.55f);
        if (_e219.midtones != _e219.midtones) {
            phi_11908_ = true;
        } else {
            phi_11908_ = (0.01f >= _e219.midtones);
        }
        let _e509 = phi_11908_;
        let _e510 = select(_e219.midtones, 0.01f, _e509);
        let _e511 = (_e505 - 1f);
        if (_e504 != _e504) {
            phi_11923_ = true;
        } else {
            phi_11923_ = (_e511 <= _e504);
        }
        let _e515 = phi_11923_;
        let _e516 = select(_e504, _e511, _e515);
        let _e517 = (1f / _e510);
        let _e518 = adjustments_LevelsCurve(_e516, _e505, _e517, 0f, 0f, 0f, 0f);
        if (_e510 > 1f) {
            let _e520 = pow(2f, _e510);
            let _e523 = pow(_e520, (-1f / (1f - _e517)));
            if ((255f * _e523) > 0.001f) {
                let _e527 = (_e523 * 2f);
                phi_11895_ = adjustments_LevelsCurve(_e516, _e505, _e517, (_e523 * 510f), (255f * pow(_e527, _e517)), _e520, (_e517 * pow(_e527, (_e517 - 1f))));
            } else {
                phi_11895_ = _e518;
            }
            let _e535 = phi_11895_;
            phi_11897_ = _e535;
        } else {
            phi_11897_ = _e518;
        }
        let _e537 = phi_11897_;
        phi_11696_ = adjustments_LevelsChain(adjustments_LevelsStage(_e500, (_e219.green_output_minimums * 0.01f), (_e219.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e537, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f)), true);
    } else {
        phi_11696_ = _e461;
    }
    let _e543 = phi_11696_;
    if _e263 {
        if (_e219.highlights == 100f) {
            let _e545 = (_e219.blue_output_minimums == 0f);
            if _e545 {
                let _e546 = (_e219.blue_output_maximums == 100f);
                if _e546 {
                    let _e547 = (_e219.blue_midtones * _e219.midtones);
                    let _e548 = (_e219.blue_shadows * 2.55f);
                    let _e549 = (_e219.blue_highlights * 2.55f);
                    if (_e547 != _e547) {
                        phi_12087_ = true;
                    } else {
                        phi_12087_ = (0.01f >= _e547);
                    }
                    let _e553 = phi_12087_;
                    let _e554 = select(_e547, 0.01f, _e553);
                    let _e555 = (_e549 - 1f);
                    if (_e548 != _e548) {
                        phi_12102_ = true;
                    } else {
                        phi_12102_ = (_e555 <= _e548);
                    }
                    let _e559 = phi_12102_;
                    let _e560 = select(_e548, _e555, _e559);
                    let _e561 = (1f / _e554);
                    let _e562 = adjustments_LevelsCurve(_e560, _e549, _e561, 0f, 0f, 0f, 0f);
                    if (_e554 > 1f) {
                        let _e564 = pow(2f, _e554);
                        let _e567 = pow(_e564, (-1f / (1f - _e561)));
                        if ((255f * _e567) > 0.001f) {
                            let _e571 = (_e567 * 2f);
                            phi_12074_ = adjustments_LevelsCurve(_e560, _e549, _e561, (_e567 * 510f), (255f * pow(_e571, _e561)), _e564, (_e561 * pow(_e571, (_e561 - 1f))));
                        } else {
                            phi_12074_ = _e562;
                        }
                        let _e579 = phi_12074_;
                        phi_12076_ = _e579;
                    } else {
                        phi_12076_ = _e562;
                    }
                    let _e581 = phi_12076_;
                    let _e584 = adjustments_LevelsStage(_e581, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f));
                    phi_12001_ = adjustments_LevelsChain(_e584, _e584, false);
                } else {
                    phi_12001_ = adjustments_LevelsChain();
                }
                let _e587 = phi_12001_;
                phi_12004_ = _e587;
                phi_12006_ = select(true, false, _e546);
            } else {
                phi_12004_ = adjustments_LevelsChain();
                phi_12006_ = false;
            }
            let _e590 = phi_12004_;
            let _e592 = phi_12006_;
            phi_12008_ = _e590;
            phi_12009_ = select(true, false, _e545);
            phi_12010_ = _e592;
        } else {
            phi_12008_ = adjustments_LevelsChain();
            phi_12009_ = true;
            phi_12010_ = false;
        }
        let _e595 = phi_12008_;
        let _e597 = phi_12009_;
        let _e599 = phi_12010_;
        phi_12012_ = _e595;
        phi_12013_ = _e597;
        phi_12014_ = _e599;
    } else {
        phi_12012_ = adjustments_LevelsChain();
        phi_12013_ = true;
        phi_12014_ = false;
    }
    let _e601 = phi_12012_;
    let _e603 = phi_12013_;
    let _e605 = phi_12014_;
    if select(_e605, true, _e603) {
        let _e607 = (_e219.blue_shadows * 2.55f);
        let _e608 = (_e219.blue_highlights * 2.55f);
        if (_e219.blue_midtones != _e219.blue_midtones) {
            phi_12164_ = true;
        } else {
            phi_12164_ = (0.01f >= _e219.blue_midtones);
        }
        let _e612 = phi_12164_;
        let _e613 = select(_e219.blue_midtones, 0.01f, _e612);
        let _e614 = (_e608 - 1f);
        if (_e607 != _e607) {
            phi_12179_ = true;
        } else {
            phi_12179_ = (_e614 <= _e607);
        }
        let _e618 = phi_12179_;
        let _e619 = select(_e607, _e614, _e618);
        let _e620 = (1f / _e613);
        let _e621 = adjustments_LevelsCurve(_e619, _e608, _e620, 0f, 0f, 0f, 0f);
        if (_e613 > 1f) {
            let _e623 = pow(2f, _e613);
            let _e626 = pow(_e623, (-1f / (1f - _e620)));
            if ((255f * _e626) > 0.001f) {
                let _e630 = (_e626 * 2f);
                phi_12151_ = adjustments_LevelsCurve(_e619, _e608, _e620, (_e626 * 510f), (255f * pow(_e630, _e620)), _e623, (_e620 * pow(_e630, (_e620 - 1f))));
            } else {
                phi_12151_ = _e621;
            }
            let _e638 = phi_12151_;
            phi_12153_ = _e638;
        } else {
            phi_12153_ = _e621;
        }
        let _e640 = phi_12153_;
        let _e644 = (_e219.shadows * 2.55f);
        let _e645 = (_e219.highlights * 2.55f);
        if (_e219.midtones != _e219.midtones) {
            phi_12241_ = true;
        } else {
            phi_12241_ = (0.01f >= _e219.midtones);
        }
        let _e649 = phi_12241_;
        let _e650 = select(_e219.midtones, 0.01f, _e649);
        let _e651 = (_e645 - 1f);
        if (_e644 != _e644) {
            phi_12256_ = true;
        } else {
            phi_12256_ = (_e651 <= _e644);
        }
        let _e655 = phi_12256_;
        let _e656 = select(_e644, _e651, _e655);
        let _e657 = (1f / _e650);
        let _e658 = adjustments_LevelsCurve(_e656, _e645, _e657, 0f, 0f, 0f, 0f);
        if (_e650 > 1f) {
            let _e660 = pow(2f, _e650);
            let _e663 = pow(_e660, (-1f / (1f - _e657)));
            if ((255f * _e663) > 0.001f) {
                let _e667 = (_e663 * 2f);
                phi_12228_ = adjustments_LevelsCurve(_e656, _e645, _e657, (_e663 * 510f), (255f * pow(_e667, _e657)), _e660, (_e657 * pow(_e667, (_e657 - 1f))));
            } else {
                phi_12228_ = _e658;
            }
            let _e675 = phi_12228_;
            phi_12230_ = _e675;
        } else {
            phi_12230_ = _e658;
        }
        let _e677 = phi_12230_;
        phi_12029_ = adjustments_LevelsChain(adjustments_LevelsStage(_e640, (_e219.blue_output_minimums * 0.01f), (_e219.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e677, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f)), true);
    } else {
        phi_12029_ = _e601;
    }
    let _e683 = phi_12029_;
    let _e684 = (_e219.alpha_shadows * 2.55f);
    let _e685 = (_e219.alpha_highlights * 2.55f);
    if (_e219.alpha_midtones != _e219.alpha_midtones) {
        phi_12331_ = true;
    } else {
        phi_12331_ = (0.01f >= _e219.alpha_midtones);
    }
    let _e689 = phi_12331_;
    let _e690 = select(_e219.alpha_midtones, 0.01f, _e689);
    let _e691 = (_e685 - 1f);
    if (_e684 != _e684) {
        phi_12346_ = true;
    } else {
        phi_12346_ = (_e691 <= _e684);
    }
    let _e695 = phi_12346_;
    let _e696 = select(_e684, _e691, _e695);
    let _e697 = (1f / _e690);
    let _e698 = adjustments_LevelsCurve(_e696, _e685, _e697, 0f, 0f, 0f, 0f);
    if (_e690 > 1f) {
        let _e700 = pow(2f, _e690);
        let _e703 = pow(_e700, (-1f / (1f - _e697)));
        if ((255f * _e703) > 0.001f) {
            let _e707 = (_e703 * 2f);
            phi_12318_ = adjustments_LevelsCurve(_e696, _e685, _e697, (_e703 * 510f), (255f * pow(_e707, _e697)), _e700, (_e697 * pow(_e707, (_e697 - 1f))));
        } else {
            phi_12318_ = _e698;
        }
        let _e715 = phi_12318_;
        phi_12320_ = _e715;
    } else {
        phi_12320_ = _e698;
    }
    let _e717 = phi_12320_;
    let _e718 = (_e219.alpha_output_minimums * 0.01f);
    if (_e258.x <= 0.0031308f) {
        phi_807_ = (_e258.x * 12.92f);
    } else {
        phi_807_ = ((1.055f * pow(_e258.x, 0.41666666f)) - 0.055f);
    }
    let _e726 = phi_807_;
    if (_e258.y <= 0.0031308f) {
        phi_818_ = (_e258.y * 12.92f);
    } else {
        phi_818_ = ((1.055f * pow(_e258.y, 0.41666666f)) - 0.055f);
    }
    let _e733 = phi_818_;
    if (_e258.z <= 0.0031308f) {
        phi_829_ = (_e258.z * 12.92f);
    } else {
        phi_829_ = ((1.055f * pow(_e258.z, 0.41666666f)) - 0.055f);
    }
    let _e740 = phi_829_;
    let _e751 = ((((_e726 * 255f) - _e403.first.curve.black) * 255f) / (_e403.first.curve.white - _e403.first.curve.black));
    let _e753 = select(_e751, 0f, (_e751 < 0f));
    let _e755 = select(_e753, 255f, (_e753 > 255f));
    if (_e755 < _e403.first.curve.toe_end) {
        let _e766 = (_e755 / _e403.first.curve.toe_end);
        let _e767 = (_e766 * _e766);
        let _e768 = (_e767 * _e766);
        let _e770 = ((2f * _e766) * _e766);
        phi_892_ = ((((((_e768 - _e770) + _e766) * _e403.first.curve.toe_end) * _e403.first.curve.toe_slope_start) + ((((3f * _e766) * _e766) - (_e770 * _e766)) * _e403.first.curve.toe_value)) + (((_e768 - _e767) * _e403.first.curve.toe_end) * _e403.first.curve.toe_slope_end));
    } else {
        phi_892_ = (255f * pow((_e755 * 0.003921569f), _e403.first.curve.exponent));
    }
    let _e795 = phi_892_;
    let _e803 = (((_e795 * 0.003921569f) * (_e403.first.output_maximum - _e403.first.output_minimum)) + _e403.first.output_minimum);
    if _e403.two_stages {
        let _e815 = ((((_e803 * 255f) - _e403.second.curve.black) * 255f) / (_e403.second.curve.white - _e403.second.curve.black));
        let _e817 = select(_e815, 0f, (_e815 < 0f));
        let _e819 = select(_e817, 255f, (_e817 > 255f));
        if (_e819 < _e403.second.curve.toe_end) {
            let _e830 = (_e819 / _e403.second.curve.toe_end);
            let _e831 = (_e830 * _e830);
            let _e832 = (_e831 * _e830);
            let _e834 = ((2f * _e830) * _e830);
            phi_965_ = ((((((_e832 - _e834) + _e830) * _e403.second.curve.toe_end) * _e403.second.curve.toe_slope_start) + ((((3f * _e830) * _e830) - (_e834 * _e830)) * _e403.second.curve.toe_value)) + (((_e832 - _e831) * _e403.second.curve.toe_end) * _e403.second.curve.toe_slope_end));
        } else {
            phi_965_ = (255f * pow((_e819 * 0.003921569f), _e403.second.curve.exponent));
        }
        let _e859 = phi_965_;
        phi_973_ = (((_e859 * 0.003921569f) * (_e403.second.output_maximum - _e403.second.output_minimum)) + _e403.second.output_minimum);
    } else {
        phi_973_ = _e803;
    }
    let _e869 = phi_973_;
    let _e880 = ((((_e733 * 255f) - _e543.first.curve.black) * 255f) / (_e543.first.curve.white - _e543.first.curve.black));
    let _e882 = select(_e880, 0f, (_e880 < 0f));
    let _e884 = select(_e882, 255f, (_e882 > 255f));
    if (_e884 < _e543.first.curve.toe_end) {
        let _e895 = (_e884 / _e543.first.curve.toe_end);
        let _e896 = (_e895 * _e895);
        let _e897 = (_e896 * _e895);
        let _e899 = ((2f * _e895) * _e895);
        phi_1035_ = ((((((_e897 - _e899) + _e895) * _e543.first.curve.toe_end) * _e543.first.curve.toe_slope_start) + ((((3f * _e895) * _e895) - (_e899 * _e895)) * _e543.first.curve.toe_value)) + (((_e897 - _e896) * _e543.first.curve.toe_end) * _e543.first.curve.toe_slope_end));
    } else {
        phi_1035_ = (255f * pow((_e884 * 0.003921569f), _e543.first.curve.exponent));
    }
    let _e924 = phi_1035_;
    let _e932 = (((_e924 * 0.003921569f) * (_e543.first.output_maximum - _e543.first.output_minimum)) + _e543.first.output_minimum);
    if _e543.two_stages {
        let _e944 = ((((_e932 * 255f) - _e543.second.curve.black) * 255f) / (_e543.second.curve.white - _e543.second.curve.black));
        let _e946 = select(_e944, 0f, (_e944 < 0f));
        let _e948 = select(_e946, 255f, (_e946 > 255f));
        if (_e948 < _e543.second.curve.toe_end) {
            let _e959 = (_e948 / _e543.second.curve.toe_end);
            let _e960 = (_e959 * _e959);
            let _e961 = (_e960 * _e959);
            let _e963 = ((2f * _e959) * _e959);
            phi_1108_ = ((((((_e961 - _e963) + _e959) * _e543.second.curve.toe_end) * _e543.second.curve.toe_slope_start) + ((((3f * _e959) * _e959) - (_e963 * _e959)) * _e543.second.curve.toe_value)) + (((_e961 - _e960) * _e543.second.curve.toe_end) * _e543.second.curve.toe_slope_end));
        } else {
            phi_1108_ = (255f * pow((_e948 * 0.003921569f), _e543.second.curve.exponent));
        }
        let _e988 = phi_1108_;
        phi_1116_ = (((_e988 * 0.003921569f) * (_e543.second.output_maximum - _e543.second.output_minimum)) + _e543.second.output_minimum);
    } else {
        phi_1116_ = _e932;
    }
    let _e998 = phi_1116_;
    let _e1009 = ((((_e740 * 255f) - _e683.first.curve.black) * 255f) / (_e683.first.curve.white - _e683.first.curve.black));
    let _e1011 = select(_e1009, 0f, (_e1009 < 0f));
    let _e1013 = select(_e1011, 255f, (_e1011 > 255f));
    if (_e1013 < _e683.first.curve.toe_end) {
        let _e1024 = (_e1013 / _e683.first.curve.toe_end);
        let _e1025 = (_e1024 * _e1024);
        let _e1026 = (_e1025 * _e1024);
        let _e1028 = ((2f * _e1024) * _e1024);
        phi_1178_ = ((((((_e1026 - _e1028) + _e1024) * _e683.first.curve.toe_end) * _e683.first.curve.toe_slope_start) + ((((3f * _e1024) * _e1024) - (_e1028 * _e1024)) * _e683.first.curve.toe_value)) + (((_e1026 - _e1025) * _e683.first.curve.toe_end) * _e683.first.curve.toe_slope_end));
    } else {
        phi_1178_ = (255f * pow((_e1013 * 0.003921569f), _e683.first.curve.exponent));
    }
    let _e1053 = phi_1178_;
    let _e1061 = (((_e1053 * 0.003921569f) * (_e683.first.output_maximum - _e683.first.output_minimum)) + _e683.first.output_minimum);
    if _e683.two_stages {
        let _e1073 = ((((_e1061 * 255f) - _e683.second.curve.black) * 255f) / (_e683.second.curve.white - _e683.second.curve.black));
        let _e1075 = select(_e1073, 0f, (_e1073 < 0f));
        let _e1077 = select(_e1075, 255f, (_e1075 > 255f));
        if (_e1077 < _e683.second.curve.toe_end) {
            let _e1088 = (_e1077 / _e683.second.curve.toe_end);
            let _e1089 = (_e1088 * _e1088);
            let _e1090 = (_e1089 * _e1088);
            let _e1092 = ((2f * _e1088) * _e1088);
            phi_1251_ = ((((((_e1090 - _e1092) + _e1088) * _e683.second.curve.toe_end) * _e683.second.curve.toe_slope_start) + ((((3f * _e1088) * _e1088) - (_e1092 * _e1088)) * _e683.second.curve.toe_value)) + (((_e1090 - _e1089) * _e683.second.curve.toe_end) * _e683.second.curve.toe_slope_end));
        } else {
            phi_1251_ = (255f * pow((_e1077 * 0.003921569f), _e683.second.curve.exponent));
        }
        let _e1117 = phi_1251_;
        phi_1259_ = (((_e1117 * 0.003921569f) * (_e683.second.output_maximum - _e683.second.output_minimum)) + _e683.second.output_minimum);
    } else {
        phi_1259_ = _e1061;
    }
    let _e1127 = phi_1259_;
    let _e1134 = ((((_e258.w * 255f) - _e717.black) * 255f) / (_e717.white - _e717.black));
    let _e1136 = select(_e1134, 0f, (_e1134 < 0f));
    let _e1138 = select(_e1136, 255f, (_e1136 > 255f));
    if (_e1138 < _e717.toe_end) {
        let _e1145 = (_e1138 / _e717.toe_end);
        let _e1146 = (_e1145 * _e1145);
        let _e1147 = (_e1146 * _e1145);
        let _e1149 = ((2f * _e1145) * _e1145);
        phi_1321_ = ((((((_e1147 - _e1149) + _e1145) * _e717.toe_end) * _e717.toe_slope_start) + ((((3f * _e1145) * _e1145) - (_e1149 * _e1145)) * _e717.toe_value)) + (((_e1147 - _e1146) * _e717.toe_end) * _e717.toe_slope_end));
    } else {
        phi_1321_ = (255f * pow((_e1138 * 0.003921569f), _e717.exponent));
    }
    let _e1168 = phi_1321_;
    if (_e869 <= 0.04045f) {
        phi_1337_ = (_e869 * 0.07739938f);
    } else {
        phi_1337_ = pow(((_e869 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1179 = phi_1337_;
    if (_e998 <= 0.04045f) {
        phi_1346_ = (_e998 * 0.07739938f);
    } else {
        phi_1346_ = pow(((_e998 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1186 = phi_1346_;
    if (_e1127 <= 0.04045f) {
        phi_1355_ = (_e1127 * 0.07739938f);
    } else {
        phi_1355_ = pow(((_e1127 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1193 = phi_1355_;
    color_out = vec4<f32>(_e1179, _e1186, _e1193, (((_e1168 * 0.003921569f) * ((_e219.alpha_output_maximums * 0.01f) - _e718)) + _e718));
    return;
}

fn function_3() {
    var phi_1671_: f32;
    var phi_1682_: f32;
    var phi_1693_: f32;
    var phi_1701_: f32;
    var phi_12397_: bool;
    var phi_12412_: bool;
    var phi_1717_: f32;
    var phi_1724_: f32;
    var phi_12427_: bool;
    var phi_12442_: bool;
    var phi_1740_: f32;
    var phi_1747_: f32;
    var phi_12457_: bool;
    var phi_12472_: bool;
    var phi_1763_: f32;
    var phi_1772_: f32;
    var phi_1781_: f32;
    var phi_1790_: f32;

    let _e217 = frag_coord_18;
    let _e219 = uniform_1.member;
    let _e233 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e233.x <= 0.0031308f) {
        phi_1671_ = (_e233.x * 12.92f);
    } else {
        phi_1671_ = ((1.055f * pow(_e233.x, 0.41666666f)) - 0.055f);
    }
    let _e247 = phi_1671_;
    if (_e233.y <= 0.0031308f) {
        phi_1682_ = (_e233.y * 12.92f);
    } else {
        phi_1682_ = ((1.055f * pow(_e233.y, 0.41666666f)) - 0.055f);
    }
    let _e254 = phi_1682_;
    if (_e233.z <= 0.0031308f) {
        phi_1693_ = (_e233.z * 12.92f);
    } else {
        phi_1693_ = ((1.055f * pow(_e233.z, 0.41666666f)) - 0.055f);
    }
    let _e261 = phi_1693_;
    if (_e247 < 0.05568117f) {
        phi_1701_ = (_e247 * 0.03125f);
    } else {
        phi_1701_ = pow(_e247, 2.2f);
    }
    let _e266 = phi_1701_;
    let _e267 = pow(2f, _e219.slope);
    let _e269 = ((_e266 * _e267) + _e219.knee);
    if (_e269 != _e269) {
        phi_12397_ = true;
    } else {
        phi_12397_ = (0f >= _e269);
    }
    let _e273 = phi_12397_;
    let _e275 = (1f / _e219.end_slope);
    let _e276 = pow(select(_e269, 0f, _e273), _e275);
    if (_e276 != _e276) {
        phi_12412_ = true;
    } else {
        phi_12412_ = (1f <= _e276);
    }
    let _e280 = phi_12412_;
    let _e281 = select(_e276, 1f, _e280);
    if (_e281 < 0.0017400365f) {
        phi_1717_ = (_e281 * 32f);
    } else {
        phi_1717_ = pow(_e281, 0.45454544f);
    }
    let _e286 = phi_1717_;
    if (_e254 < 0.05568117f) {
        phi_1724_ = (_e254 * 0.03125f);
    } else {
        phi_1724_ = pow(_e254, 2.2f);
    }
    let _e291 = phi_1724_;
    let _e293 = ((_e291 * _e267) + _e219.knee);
    if (_e293 != _e293) {
        phi_12427_ = true;
    } else {
        phi_12427_ = (0f >= _e293);
    }
    let _e297 = phi_12427_;
    let _e299 = pow(select(_e293, 0f, _e297), _e275);
    if (_e299 != _e299) {
        phi_12442_ = true;
    } else {
        phi_12442_ = (1f <= _e299);
    }
    let _e303 = phi_12442_;
    let _e304 = select(_e299, 1f, _e303);
    if (_e304 < 0.0017400365f) {
        phi_1740_ = (_e304 * 32f);
    } else {
        phi_1740_ = pow(_e304, 0.45454544f);
    }
    let _e309 = phi_1740_;
    if (_e261 < 0.05568117f) {
        phi_1747_ = (_e261 * 0.03125f);
    } else {
        phi_1747_ = pow(_e261, 2.2f);
    }
    let _e314 = phi_1747_;
    let _e316 = ((_e314 * _e267) + _e219.knee);
    if (_e316 != _e316) {
        phi_12457_ = true;
    } else {
        phi_12457_ = (0f >= _e316);
    }
    let _e320 = phi_12457_;
    let _e322 = pow(select(_e316, 0f, _e320), _e275);
    if (_e322 != _e322) {
        phi_12472_ = true;
    } else {
        phi_12472_ = (1f <= _e322);
    }
    let _e326 = phi_12472_;
    let _e327 = select(_e322, 1f, _e326);
    if (_e327 < 0.0017400365f) {
        phi_1763_ = (_e327 * 32f);
    } else {
        phi_1763_ = pow(_e327, 0.45454544f);
    }
    let _e332 = phi_1763_;
    if (_e286 <= 0.04045f) {
        phi_1772_ = (_e286 * 0.07739938f);
    } else {
        phi_1772_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e339 = phi_1772_;
    if (_e309 <= 0.04045f) {
        phi_1781_ = (_e309 * 0.07739938f);
    } else {
        phi_1781_ = pow(((_e309 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e346 = phi_1781_;
    if (_e332 <= 0.04045f) {
        phi_1790_ = (_e332 * 0.07739938f);
    } else {
        phi_1790_ = pow(((_e332 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e353 = phi_1790_;
    color_out = vec4<f32>(_e339, _e346, _e353, _e233.w);
    return;
}

fn function_4() {
    var phi_12515_: bool;
    var phi_12530_: bool;
    var phi_12622_: bool;
    var phi_12637_: bool;
    var phi_12652_: bool;
    var phi_12667_: bool;
    var phi_12682_: bool;
    var phi_12729_: bool;
    var phi_12744_: bool;
    var phi_12759_: bool;
    var phi_12774_: bool;
    var phi_12708_: f32;
    var phi_12714_: f32;
    var phi_12718_: f32;
    var phi_12795_: f32;
    var phi_12812_: bool;
    var phi_12801_: f32;
    var phi_12600_: array<f32, 2>;
    var phi_12601_: array<f32, 2>;
    var phi_12605_: array<f32, 2>;
    var phi_12606_: array<f32, 2>;
    var phi_12607_: bool;
    var phi_12611_: array<f32, 2>;

    let _e217 = frag_coord_18;
    let _e220 = uniform_2.member.vibrance;
    let _e223 = uniform_2.member.saturation;
    let _e237 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e242 = (_e220 * 0.01f);
    let _e244 = (1f + (_e223 * 0.01f));
    let _e245 = (_e237.x != _e237.x);
    if _e245 {
        phi_12515_ = true;
    } else {
        phi_12515_ = (_e237.y >= _e237.x);
    }
    let _e248 = phi_12515_;
    let _e249 = select(_e237.x, _e237.y, _e248);
    if (_e249 != _e249) {
        phi_12530_ = true;
    } else {
        phi_12530_ = (_e237.z >= _e249);
    }
    let _e253 = phi_12530_;
    let _e254 = select(_e249, _e237.z, _e253);
    if _e245 {
        phi_12622_ = true;
    } else {
        phi_12622_ = (_e237.y >= _e237.x);
    }
    let _e257 = phi_12622_;
    let _e258 = select(_e237.x, _e237.y, _e257);
    if (_e258 != _e258) {
        phi_12637_ = true;
    } else {
        phi_12637_ = (_e237.z >= _e258);
    }
    let _e262 = phi_12637_;
    let _e263 = select(_e258, _e237.z, _e262);
    if _e245 {
        phi_12652_ = true;
    } else {
        phi_12652_ = (_e237.y <= _e237.x);
    }
    let _e266 = phi_12652_;
    let _e267 = select(_e237.x, _e237.y, _e266);
    if (_e267 != _e267) {
        phi_12667_ = true;
    } else {
        phi_12667_ = (_e237.z <= _e267);
    }
    let _e271 = phi_12667_;
    let _e272 = select(_e267, _e237.z, _e271);
    if (_e263 <= 0f) {
        phi_12605_ = array<f32, 2>(1f, 1f);
        phi_12606_ = array<f32, 2>();
        phi_12607_ = true;
    } else {
        let _e274 = (_e272 / _e263);
        let _e275 = (1f - _e274);
        let _e276 = (_e274 * _e275);
        let _e277 = (16f * _e263);
        if (_e277 != _e277) {
            phi_12682_ = true;
        } else {
            phi_12682_ = (1f <= _e277);
        }
        let _e281 = phi_12682_;
        let _e283 = (1f - select(_e277, 1f, _e281));
        let _e285 = (1f - (_e283 * _e283));
        let _e291 = ((((2f * _e276) - (_e276 * _e276)) * (1f - _e263)) * _e285);
        let _e292 = (_e242 < 0f);
        if _e292 {
            let _e370 = (_e220 * -0.01f);
            phi_12600_ = array<f32, 2>(((1f - (_e220 * -0.0025f)) * (1f - (_e370 * (1f - (((_e285 * _e275) * (2f - _e274)) * 0.5f))))), (1f - (_e370 * _e291)));
            phi_12601_ = array<f32, 2>();
        } else {
            if _e245 {
                phi_12729_ = true;
            } else {
                phi_12729_ = (_e237.y >= _e237.x);
            }
            let _e295 = phi_12729_;
            let _e296 = select(_e237.x, _e237.y, _e295);
            if (_e296 != _e296) {
                phi_12744_ = true;
            } else {
                phi_12744_ = (_e237.z >= _e296);
            }
            let _e300 = phi_12744_;
            let _e301 = select(_e296, _e237.z, _e300);
            if _e245 {
                phi_12759_ = true;
            } else {
                phi_12759_ = (_e237.y <= _e237.x);
            }
            let _e304 = phi_12759_;
            let _e305 = select(_e237.x, _e237.y, _e304);
            if (_e305 != _e305) {
                phi_12774_ = true;
            } else {
                phi_12774_ = (_e237.z <= _e305);
            }
            let _e309 = phi_12774_;
            let _e311 = (_e301 - select(_e305, _e237.z, _e309));
            if (_e311 <= 0f) {
                phi_12718_ = 0f;
            } else {
                if (_e301 == _e237.x) {
                    let _e324 = ((_e237.y - _e237.z) / _e311);
                    phi_12714_ = (_e324 - (floor((_e324 * 0.16666667f)) * 6f));
                } else {
                    if (_e301 == _e237.y) {
                        phi_12708_ = (((_e237.z - _e237.x) / _e311) + 2f);
                    } else {
                        phi_12708_ = (((_e237.x - _e237.y) / _e311) + 4f);
                    }
                    let _e322 = phi_12708_;
                    phi_12714_ = _e322;
                }
                let _e330 = phi_12714_;
                phi_12718_ = (_e330 * 60f);
            }
            let _e333 = phi_12718_;
            if (_e333 < 45f) {
                let _e341 = ((45f - _e333) * 0.06666667f);
                if (_e341 != _e341) {
                    phi_12812_ = true;
                } else {
                    phi_12812_ = (1f <= _e341);
                }
                let _e345 = phi_12812_;
                phi_12801_ = select(_e341, 1f, _e345);
            } else {
                if (_e333 >= 300f) {
                    phi_12795_ = ((_e333 - 300f) * 0.016666668f);
                } else {
                    phi_12795_ = 0f;
                }
                let _e339 = phi_12795_;
                phi_12801_ = _e339;
            }
            let _e348 = phi_12801_;
            let _e351 = (_e348 * (1f - (_e275 * _e275)));
            let _e355 = (_e242 * (1f - (_e351 * (1f - _e242))));
            phi_12600_ = array<f32, 2>();
            phi_12601_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e351))) * _e355) * _e274) * (1f - _e272)) * _e285))), (1f + ((_e355 * _e291) * 0.25f)));
        }
        let _e385 = phi_12600_;
        let _e387 = phi_12601_;
        phi_12605_ = _e385;
        phi_12606_ = _e387;
        phi_12607_ = _e292;
    }
    let _e389 = phi_12605_;
    let _e391 = phi_12606_;
    let _e393 = phi_12607_;
    if _e393 {
        phi_12611_ = _e389;
    } else {
        phi_12611_ = _e391;
    }
    let _e395 = phi_12611_;
    let _e401 = (_e395[1] * (_e254 + (_e395[0] * (_e237.x - _e254))));
    let _e403 = select(_e401, 0f, (_e401 < 0f));
    let _e405 = select(_e403, 1f, (_e403 > 1f));
    let _e409 = (_e395[1] * (_e254 + (_e395[0] * (_e237.y - _e254))));
    let _e411 = select(_e409, 0f, (_e409 < 0f));
    let _e413 = select(_e411, 1f, (_e411 > 1f));
    let _e417 = (_e395[1] * (_e254 + (_e395[0] * (_e237.z - _e254))));
    let _e419 = select(_e417, 0f, (_e417 < 0f));
    let _e421 = select(_e419, 1f, (_e419 > 1f));
    let _e426 = (((0.28804f * _e405) + (0.711874f * _e413)) + (0.000086f * _e421));
    let _e429 = (_e426 + ((_e405 - _e426) * _e244));
    let _e431 = select(_e429, 0f, (_e429 < 0f));
    let _e436 = (_e426 + ((_e413 - _e426) * _e244));
    let _e438 = select(_e436, 0f, (_e436 < 0f));
    let _e443 = (_e426 + ((_e421 - _e426) * _e244));
    let _e445 = select(_e443, 0f, (_e443 < 0f));
    color_out = vec4<f32>(select(_e431, 1f, (_e431 > 1f)), select(_e438, 1f, (_e438 > 1f)), select(_e445, 1f, (_e445 > 1f)), _e237.w);
    return;
}

fn function_5() {
    var phi_2174_: f32;
    var phi_2185_: f32;
    var phi_2196_: f32;
    var phi_12848_: bool;
    var phi_12863_: bool;
    var phi_12878_: bool;
    var phi_2227_: f32;
    var phi_2236_: f32;
    var phi_2245_: f32;

    let _e217 = frag_coord_18;
    let _e220 = uniform_3.member.levels;
    let _e234 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e239 = f32(_e220);
    if (_e234.x <= 0.0031308f) {
        phi_2174_ = (_e234.x * 12.92f);
    } else {
        phi_2174_ = ((1.055f * pow(_e234.x, 0.41666666f)) - 0.055f);
    }
    let _e246 = phi_2174_;
    if (_e234.y <= 0.0031308f) {
        phi_2185_ = (_e234.y * 12.92f);
    } else {
        phi_2185_ = ((1.055f * pow(_e234.y, 0.41666666f)) - 0.055f);
    }
    let _e253 = phi_2185_;
    if (_e234.z <= 0.0031308f) {
        phi_2196_ = (_e234.z * 12.92f);
    } else {
        phi_2196_ = ((1.055f * pow(_e234.z, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_2196_;
    let _e263 = floor(((_e246 + 0.0000002f) * _e239));
    let _e264 = (_e239 - 1f);
    if (_e263 != _e263) {
        phi_12848_ = true;
    } else {
        phi_12848_ = (_e264 <= _e263);
    }
    let _e268 = phi_12848_;
    let _e270 = (select(_e263, _e264, _e268) / _e264);
    let _e273 = floor(((_e253 + 0.0000002f) * _e239));
    if (_e273 != _e273) {
        phi_12863_ = true;
    } else {
        phi_12863_ = (_e264 <= _e273);
    }
    let _e277 = phi_12863_;
    let _e279 = (select(_e273, _e264, _e277) / _e264);
    let _e282 = floor(((_e260 + 0.0000002f) * _e239));
    if (_e282 != _e282) {
        phi_12878_ = true;
    } else {
        phi_12878_ = (_e264 <= _e282);
    }
    let _e286 = phi_12878_;
    let _e288 = (select(_e282, _e264, _e286) / _e264);
    if (_e270 <= 0.04045f) {
        phi_2227_ = (_e270 * 0.07739938f);
    } else {
        phi_2227_ = pow(((_e270 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e295 = phi_2227_;
    if (_e279 <= 0.04045f) {
        phi_2236_ = (_e279 * 0.07739938f);
    } else {
        phi_2236_ = pow(((_e279 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e302 = phi_2236_;
    if (_e288 <= 0.04045f) {
        phi_2245_ = (_e288 * 0.07739938f);
    } else {
        phi_2245_ = pow(((_e288 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e309 = phi_2245_;
    color_out = vec4<f32>(_e295, _e302, _e309, _e234.w);
    return;
}

fn function_6() {
    var phi_2321_: f32;
    var phi_2332_: f32;
    var phi_2343_: f32;
    var phi_20359_: f32;
    var phi_2359_: bool;

    let _e217 = frag_coord_18;
    let _e220 = uniform_2.member.vibrance;
    let _e223 = uniform_2.member.saturation;
    let _e237 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e237.x <= 0.0031308f) {
        phi_2321_ = (_e237.x * 12.92f);
    } else {
        phi_2321_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
    }
    let _e250 = phi_2321_;
    if (_e237.y <= 0.0031308f) {
        phi_2332_ = (_e237.y * 12.92f);
    } else {
        phi_2332_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
    }
    let _e257 = phi_2332_;
    if (_e237.z <= 0.0031308f) {
        phi_2343_ = (_e237.z * 12.92f);
    } else {
        phi_2343_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
    }
    let _e264 = phi_2343_;
    let _e270 = ((((4915f * _e250) + (9667f * _e257)) + (1802f * _e264)) * 0.000061035156f);
    if (_e270 >= (_e220 * 0.01f)) {
        let _e272 = (_e270 <= (_e223 * 0.01f));
        phi_20359_ = select(f32(), 1f, _e272);
        phi_2359_ = select(true, false, _e272);
    } else {
        phi_20359_ = f32();
        phi_2359_ = true;
    }
    let _e276 = phi_20359_;
    let _e278 = phi_2359_;
    let _e279 = select(_e276, 0f, _e278);
    color_out = vec4<f32>(_e279, _e279, _e279, _e237.w);
    return;
}

fn function_7() {
    var phi_12943_: u32;
    var phi_12963_: bool;
    var phi_12978_: bool;
    var phi_2603_: f32;
    var phi_12993_: bool;
    var phi_13008_: bool;
    var phi_2618_: f32;
    var phi_2629_: f32;
    var phi_13023_: bool;
    var phi_13038_: bool;
    var phi_13053_: bool;
    var phi_13068_: bool;
    var phi_2502_: f32;
    var phi_2513_: f32;
    var phi_2524_: f32;
    var phi_2538_: f32;
    var phi_2455_: f32;
    var phi_2466_: f32;
    var phi_2477_: f32;
    var phi_2491_: f32;
    var phi_2630_: f32;

    let _e217 = frag_coord_18;
    let _e220 = uniform_4.member.method;
    switch bitcast<i32>(_e220) {
        case 0: {
            phi_12943_ = 0u;
            break;
        }
        case 1: {
            phi_12943_ = 1u;
            break;
        }
        case 2: {
            phi_12943_ = 2u;
            break;
        }
        case 3: {
            phi_12943_ = 3u;
            break;
        }
        case 4: {
            phi_12943_ = 4u;
            break;
        }
        case 5: {
            phi_12943_ = 5u;
            break;
        }
        case 6: {
            phi_12943_ = 6u;
            break;
        }
        case 7: {
            phi_12943_ = 7u;
            break;
        }
        default: {
            phi_12943_ = 0u;
            break;
        }
    }
    let _e223 = phi_12943_;
    let _e237 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e223) {
        case 0: {
            phi_2630_ = (((0.2126f * _e237.x) + (0.7152f * _e237.y)) + (0.0722f * _e237.z));
            break;
        }
        case 1: {
            if (_e237.x <= 0.0031308f) {
                phi_2455_ = (_e237.x * 12.92f);
            } else {
                phi_2455_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e372 = phi_2455_;
            if (_e237.y <= 0.0031308f) {
                phi_2466_ = (_e237.y * 12.92f);
            } else {
                phi_2466_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e379 = phi_2466_;
            if (_e237.z <= 0.0031308f) {
                phi_2477_ = (_e237.z * 12.92f);
            } else {
                phi_2477_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e386 = phi_2477_;
            let _e391 = (((0.2126f * _e372) + (0.7152f * _e379)) + (0.0722f * _e386));
            if (_e391 <= 0.04045f) {
                phi_2491_ = (_e391 * 0.07739938f);
            } else {
                phi_2491_ = pow(((_e391 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e398 = phi_2491_;
            phi_2630_ = _e398;
            break;
        }
        case 2: {
            if (_e237.x <= 0.0031308f) {
                phi_2502_ = (_e237.x * 12.92f);
            } else {
                phi_2502_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e339 = phi_2502_;
            if (_e237.y <= 0.0031308f) {
                phi_2513_ = (_e237.y * 12.92f);
            } else {
                phi_2513_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e346 = phi_2513_;
            if (_e237.z <= 0.0031308f) {
                phi_2524_ = (_e237.z * 12.92f);
            } else {
                phi_2524_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e353 = phi_2524_;
            let _e358 = (((0.299f * _e339) + (0.587f * _e346)) + (0.114f * _e353));
            if (_e358 <= 0.04045f) {
                phi_2538_ = (_e358 * 0.07739938f);
            } else {
                phi_2538_ = pow(((_e358 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e365 = phi_2538_;
            phi_2630_ = _e365;
            break;
        }
        case 3: {
            let _e330 = (((0.21045426f * pow((((0.41222146f * _e237.x) + (0.53633255f * _e237.y)) + (0.05144599f * _e237.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e237.x) + (0.6806995f * _e237.y)) + (0.10739696f * _e237.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e237.x) + (0.28171885f * _e237.y)) + (0.6299787f * _e237.z)), 0.33333334f)));
            phi_2630_ = ((_e330 * _e330) * _e330);
            break;
        }
        case 4: {
            phi_2630_ = (((_e237.x + _e237.y) + _e237.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e237.x != _e237.x) {
                phi_13053_ = true;
            } else {
                phi_13053_ = (_e237.y <= _e237.x);
            }
            let _e298 = phi_13053_;
            let _e299 = select(_e237.x, _e237.y, _e298);
            if (_e299 != _e299) {
                phi_13068_ = true;
            } else {
                phi_13068_ = (_e237.z <= _e299);
            }
            let _e303 = phi_13068_;
            phi_2630_ = select(_e299, _e237.z, _e303);
            break;
        }
        case 6: {
            if (_e237.x != _e237.x) {
                phi_13023_ = true;
            } else {
                phi_13023_ = (_e237.y >= _e237.x);
            }
            let _e288 = phi_13023_;
            let _e289 = select(_e237.x, _e237.y, _e288);
            if (_e289 != _e289) {
                phi_13038_ = true;
            } else {
                phi_13038_ = (_e237.z >= _e289);
            }
            let _e293 = phi_13038_;
            phi_2630_ = select(_e289, _e237.z, _e293);
            break;
        }
        case 7: {
            let _e243 = (_e237.x != _e237.x);
            if _e243 {
                phi_12963_ = true;
            } else {
                phi_12963_ = (_e237.y >= _e237.x);
            }
            let _e246 = phi_12963_;
            let _e247 = select(_e237.x, _e237.y, _e246);
            if (_e247 != _e247) {
                phi_12978_ = true;
            } else {
                phi_12978_ = (_e237.z >= _e247);
            }
            let _e251 = phi_12978_;
            let _e252 = select(_e247, _e237.z, _e251);
            if (_e252 <= 0.0031308f) {
                phi_2603_ = (_e252 * 12.92f);
            } else {
                phi_2603_ = ((1.055f * pow(_e252, 0.41666666f)) - 0.055f);
            }
            let _e259 = phi_2603_;
            if _e243 {
                phi_12993_ = true;
            } else {
                phi_12993_ = (_e237.y <= _e237.x);
            }
            let _e262 = phi_12993_;
            let _e263 = select(_e237.x, _e237.y, _e262);
            if (_e263 != _e263) {
                phi_13008_ = true;
            } else {
                phi_13008_ = (_e237.z <= _e263);
            }
            let _e267 = phi_13008_;
            let _e268 = select(_e263, _e237.z, _e267);
            if (_e268 <= 0.0031308f) {
                phi_2618_ = (_e268 * 12.92f);
            } else {
                phi_2618_ = ((1.055f * pow(_e268, 0.41666666f)) - 0.055f);
            }
            let _e275 = phi_2618_;
            let _e276 = (_e259 + _e275);
            let _e277 = (_e276 * 0.5f);
            if (_e277 <= 0.04045f) {
                phi_2629_ = (_e276 * 0.03869969f);
            } else {
                phi_2629_ = pow(((_e277 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e284 = phi_2629_;
            phi_2630_ = _e284;
            break;
        }
        default: {
            phi_2630_ = f32();
            break;
        }
    }
    let _e405 = phi_2630_;
    color_out = vec4<f32>(_e405, _e405, _e405, _e237.w);
    return;
}

fn function_8() {
    let _e217 = frag_coord_18;
    let _e231 = textureLoad(image_input, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e231.x, _e231.y, _e231.z, 1f);
    return;
}

fn function_9() {
    var phi_2786_: f32;
    var phi_2797_: f32;
    var phi_2808_: f32;
    var phi_2818_: f32;
    var phi_2827_: f32;
    var phi_2836_: f32;
    var phi_2871_: f32;
    var phi_2896_: f32;
    var phi_2921_: f32;
    var phi_13315_: bool;
    var phi_13330_: bool;
    var phi_2983_: array<f32, 3>;
    var phi_13360_: bool;
    var phi_13375_: bool;
    var phi_2997_: array<f32, 3>;
    var phi_3043_: f32;
    var phi_3044_: f32;
    var phi_3045_: f32;
    var phi_3054_: f32;
    var phi_3063_: f32;
    var phi_3072_: f32;

    let _e217 = frag_coord_18;
    let _e219 = uniform_5.member;
    let _e237 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e242 = (_e219.density * 0.01f);
    let _e248 = global[0u][0u];
    let _e252 = global[0u][1u];
    let _e257 = global[0u][2u];
    let _e262 = global[1u][0u];
    let _e266 = global[1u][1u];
    let _e271 = global[1u][2u];
    let _e276 = global[2u][0u];
    let _e280 = global[2u][1u];
    let _e285 = global[2u][2u];
    if (_e237.x <= 0.0031308f) {
        phi_2786_ = (_e237.x * 12.92f);
    } else {
        phi_2786_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
    }
    let _e305 = phi_2786_;
    if (_e237.y <= 0.0031308f) {
        phi_2797_ = (_e237.y * 12.92f);
    } else {
        phi_2797_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
    }
    let _e312 = phi_2797_;
    if (_e237.z <= 0.0031308f) {
        phi_2808_ = (_e237.z * 12.92f);
    } else {
        phi_2808_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
    }
    let _e319 = phi_2808_;
    if (_e305 <= 0.04045f) {
        phi_2818_ = (_e305 * 0.07739938f);
    } else {
        phi_2818_ = pow(((_e305 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e326 = phi_2818_;
    if (_e312 <= 0.04045f) {
        phi_2827_ = (_e312 * 0.07739938f);
    } else {
        phi_2827_ = pow(((_e312 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e333 = phi_2827_;
    if (_e319 <= 0.04045f) {
        phi_2836_ = (_e319 * 0.07739938f);
    } else {
        phi_2836_ = pow(((_e319 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e340 = phi_2836_;
    let _e341 = global[0u][0u];
    let _e343 = global[0u][1u];
    let _e346 = global[0u][2u];
    let _e349 = global[1u][0u];
    let _e351 = global[1u][1u];
    let _e354 = global[1u][2u];
    let _e357 = global[2u][0u];
    let _e359 = global[2u][1u];
    let _e362 = global[2u][2u];
    let _e365 = ((((_e341 * _e326) + (_e343 * _e333)) + (_e346 * _e340)) * (1f + (_e242 * (((((_e248 * _e219.color.red) + (_e252 * _e219.color.green)) + (_e257 * _e219.color.blue)) * 1.0371292f) - 1f))));
    let _e366 = ((((_e349 * _e326) + (_e351 * _e333)) + (_e354 * _e340)) * (1f + (_e242 * ((((_e262 * _e219.color.red) + (_e266 * _e219.color.green)) + (_e271 * _e219.color.blue)) - 1f))));
    let _e367 = ((((_e357 * _e326) + (_e359 * _e333)) + (_e362 * _e340)) * (1f + (_e242 * (((((_e276 * _e219.color.red) + (_e280 * _e219.color.green)) + (_e285 * _e219.color.blue)) * 1.2122535f) - 1f))));
    let _e370 = global_1[0u][0u];
    let _e374 = global_1[0u][1u];
    let _e379 = global_1[0u][2u];
    let _e381 = (((_e370 * _e365) + (_e374 * _e366)) + (_e379 * _e367));
    let _e384 = global_1[1u][0u];
    let _e388 = global_1[1u][1u];
    let _e393 = global_1[1u][2u];
    let _e395 = (((_e384 * _e365) + (_e388 * _e366)) + (_e393 * _e367));
    let _e398 = global_1[2u][0u];
    let _e402 = global_1[2u][1u];
    let _e407 = global_1[2u][2u];
    let _e409 = (((_e398 * _e365) + (_e402 * _e366)) + (_e407 * _e367));
    let _e411 = select(_e381, 0f, (_e381 < 0f));
    let _e413 = select(_e411, 1f, (_e411 > 1f));
    if (_e413 <= 0.0031308f) {
        phi_2871_ = (_e413 * 12.92f);
    } else {
        phi_2871_ = ((1.055f * pow(_e413, 0.41666666f)) - 0.055f);
    }
    let _e420 = phi_2871_;
    let _e422 = select(_e395, 0f, (_e395 < 0f));
    let _e424 = select(_e422, 1f, (_e422 > 1f));
    if (_e424 <= 0.0031308f) {
        phi_2896_ = (_e424 * 12.92f);
    } else {
        phi_2896_ = ((1.055f * pow(_e424, 0.41666666f)) - 0.055f);
    }
    let _e431 = phi_2896_;
    let _e433 = select(_e409, 0f, (_e409 < 0f));
    let _e435 = select(_e433, 1f, (_e433 > 1f));
    if (_e435 <= 0.0031308f) {
        phi_2921_ = (_e435 * 12.92f);
    } else {
        phi_2921_ = ((1.055f * pow(_e435, 0.41666666f)) - 0.055f);
    }
    let _e442 = phi_2921_;
    if (_e219.preserve_luminosity != 0u) {
        let _e444 = select(_e305, 0f, (_e305 < 0f));
        let _e448 = select(_e312, 0f, (_e312 < 0f));
        let _e452 = select(_e319, 0f, (_e319 < 0f));
        let _e460 = ((((4915f * select(_e444, 1f, (_e444 > 1f))) + (9667f * select(_e448, 1f, (_e448 > 1f)))) + (1802f * select(_e452, 1f, (_e452 > 1f)))) * 0.000061035156f);
        let _e467 = (_e460 - ((((4915f * _e420) + (9667f * _e431)) + (1802f * _e442)) * 0.000061035156f));
        let _e468 = (_e420 + _e467);
        let _e469 = (_e431 + _e467);
        let _e470 = (_e442 + _e467);
        if (_e468 != _e468) {
            phi_13315_ = true;
        } else {
            phi_13315_ = (_e469 <= _e468);
        }
        let _e475 = phi_13315_;
        let _e476 = select(_e468, _e469, _e475);
        if (_e476 != _e476) {
            phi_13330_ = true;
        } else {
            phi_13330_ = (_e470 <= _e476);
        }
        let _e480 = phi_13330_;
        let _e481 = select(_e476, _e470, _e480);
        if (_e481 < 0f) {
            let _e484 = (_e460 / (_e460 - _e481));
            phi_2983_ = array<f32, 3>((_e460 + ((_e468 - _e460) * _e484)), (_e460 + ((_e469 - _e460) * _e484)), (_e460 + ((_e470 - _e460) * _e484)));
        } else {
            phi_2983_ = array<f32, 3>(_e468, _e469, _e470);
        }
        let _e496 = phi_2983_;
        if (_e496[0] != _e496[0]) {
            phi_13360_ = true;
        } else {
            phi_13360_ = (_e496[1] >= _e496[0]);
        }
        let _e502 = phi_13360_;
        let _e503 = select(_e496[0], _e496[1], _e502);
        if (_e503 != _e503) {
            phi_13375_ = true;
        } else {
            phi_13375_ = (_e496[2] >= _e503);
        }
        let _e508 = phi_13375_;
        let _e509 = select(_e503, _e496[2], _e508);
        if (_e509 > 1f) {
            let _e513 = ((1f - _e460) / (_e509 - _e460));
            phi_2997_ = array<f32, 3>((_e460 + ((_e496[0] - _e460) * _e513)), (_e460 + ((_e496[1] - _e460) * _e513)), (_e460 + ((_e496[2] - _e460) * _e513)));
        } else {
            phi_2997_ = _e496;
        }
        let _e525 = phi_2997_;
        let _e528 = select(_e525[0], 0f, (_e525[0] < 0f));
        let _e533 = select(_e525[1], 0f, (_e525[1] < 0f));
        let _e538 = select(_e525[2], 0f, (_e525[2] < 0f));
        phi_3043_ = select(_e538, 1f, (_e538 > 1f));
        phi_3044_ = select(_e533, 1f, (_e533 > 1f));
        phi_3045_ = select(_e528, 1f, (_e528 > 1f));
    } else {
        phi_3043_ = _e442;
        phi_3044_ = _e431;
        phi_3045_ = _e420;
    }
    let _e542 = phi_3043_;
    let _e544 = phi_3044_;
    let _e546 = phi_3045_;
    if (_e546 <= 0.04045f) {
        phi_3054_ = (_e546 * 0.07739938f);
    } else {
        phi_3054_ = pow(((_e546 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e553 = phi_3054_;
    if (_e544 <= 0.04045f) {
        phi_3063_ = (_e544 * 0.07739938f);
    } else {
        phi_3063_ = pow(((_e544 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e560 = phi_3063_;
    if (_e542 <= 0.04045f) {
        phi_3072_ = (_e542 * 0.07739938f);
    } else {
        phi_3072_ = pow(((_e542 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e567 = phi_3072_;
    color_out = vec4<f32>(_e553, _e560, _e567, _e237.w);
    return;
}

fn function_10() {
    var phi_3315_: f32;
    var phi_3326_: f32;
    var phi_3337_: f32;
    var phi_3438_: f32;
    var phi_3439_: f32;
    var phi_3440_: f32;
    var phi_3449_: f32;
    var phi_3458_: f32;
    var phi_3467_: f32;

    let _e217 = frag_coord_18;
    let _e219 = uniform_6.member;
    let _e251 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e251.x <= 0.0031308f) {
        phi_3315_ = (_e251.x * 12.92f);
    } else {
        phi_3315_ = ((1.055f * pow(_e251.x, 0.41666666f)) - 0.055f);
    }
    let _e262 = phi_3315_;
    if (_e251.y <= 0.0031308f) {
        phi_3326_ = (_e251.y * 12.92f);
    } else {
        phi_3326_ = ((1.055f * pow(_e251.y, 0.41666666f)) - 0.055f);
    }
    let _e269 = phi_3326_;
    if (_e251.z <= 0.0031308f) {
        phi_3337_ = (_e251.z * 12.92f);
    } else {
        phi_3337_ = ((1.055f * pow(_e251.z, 0.41666666f)) - 0.055f);
    }
    let _e276 = phi_3337_;
    if (_e219.monochrome != 0u) {
        let _e360 = ((((_e262 * (trunc((_e219.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e362 = select(_e360, 0f, (_e360 < 0f));
        let _e364 = select(_e362, 1f, (_e362 > 1f));
        phi_3438_ = _e364;
        phi_3439_ = _e364;
        phi_3440_ = _e364;
    } else {
        let _e318 = ((((_e262 * (trunc((_e219.red_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.red_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.red_c * 10.24f)) * 0.0009765625f));
        let _e320 = select(_e318, 0f, (_e318 < 0f));
        let _e328 = ((((_e262 * (trunc((_e219.green_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.green_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.green_c * 10.24f)) * 0.0009765625f));
        let _e330 = select(_e328, 0f, (_e328 < 0f));
        let _e338 = ((((_e262 * (trunc((_e219.blue_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.blue_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.blue_c * 10.24f)) * 0.0009765625f));
        let _e340 = select(_e338, 0f, (_e338 < 0f));
        phi_3438_ = select(_e340, 1f, (_e340 > 1f));
        phi_3439_ = select(_e330, 1f, (_e330 > 1f));
        phi_3440_ = select(_e320, 1f, (_e320 > 1f));
    }
    let _e366 = phi_3438_;
    let _e368 = phi_3439_;
    let _e370 = phi_3440_;
    if (_e370 <= 0.04045f) {
        phi_3449_ = (_e370 * 0.07739938f);
    } else {
        phi_3449_ = pow(((_e370 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_3449_;
    if (_e368 <= 0.04045f) {
        phi_3458_ = (_e368 * 0.07739938f);
    } else {
        phi_3458_ = pow(((_e368 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e384 = phi_3458_;
    if (_e366 <= 0.04045f) {
        phi_3467_ = (_e366 * 0.07739938f);
    } else {
        phi_3467_ = pow(((_e366 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e391 = phi_3467_;
    color_out = vec4<f32>(_e377, _e384, _e391, _e251.w);
    return;
}

fn function_11() {
    var phi_3686_: i32;
    var phi_3687_: i32;
    var phi_3688_: i32;
    var phi_13911_: bool;
    var phi_13926_: bool;
    var phi_13898_: adjustments_LevelsCurve;
    var phi_13900_: adjustments_LevelsCurve;
    var phi_3732_: i32;
    var phi_3733_: i32;
    var phi_3734_: i32;
    var phi_13977_: bool;
    var phi_13992_: bool;
    var phi_13964_: adjustments_LevelsCurve;
    var phi_13966_: adjustments_LevelsCurve;
    var phi_3778_: i32;
    var phi_3779_: i32;
    var phi_3780_: i32;
    var phi_14043_: bool;
    var phi_14058_: bool;
    var phi_14030_: adjustments_LevelsCurve;
    var phi_14032_: adjustments_LevelsCurve;
    var phi_3798_: f32;
    var phi_3809_: f32;
    var phi_3820_: f32;
    var phi_3883_: f32;
    var phi_3946_: f32;
    var phi_4009_: f32;
    var phi_4019_: f32;
    var phi_4028_: f32;
    var phi_4037_: f32;

    let _e217 = frag_coord_18;
    let _e219 = uniform_7.member;
    let _e230 = (_e219.preserve_luminosity != 0u);
    let _e244 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e249 = round(_e219.shadows_cyan_red);
    let _e256 = select(0i, select(select(i32(_e249), i32(-2147483648), (_e249 < -2147483600f)), 2147483647i, (_e249 > 2147483500f)), (_e249 == _e249));
    let _e257 = round(_e219.shadows_magenta_green);
    let _e264 = select(0i, select(select(i32(_e257), i32(-2147483648), (_e257 < -2147483600f)), 2147483647i, (_e257 > 2147483500f)), (_e257 == _e257));
    let _e265 = round(_e219.shadows_yellow_blue);
    let _e272 = select(0i, select(select(i32(_e265), i32(-2147483648), (_e265 < -2147483600f)), 2147483647i, (_e265 > 2147483500f)), (_e265 == _e265));
    let _e273 = round(_e219.midtones_cyan_red);
    let _e280 = select(0i, select(select(i32(_e273), i32(-2147483648), (_e273 < -2147483600f)), 2147483647i, (_e273 > 2147483500f)), (_e273 == _e273));
    let _e281 = round(_e219.midtones_magenta_green);
    let _e288 = select(0i, select(select(i32(_e281), i32(-2147483648), (_e281 < -2147483600f)), 2147483647i, (_e281 > 2147483500f)), (_e281 == _e281));
    let _e289 = round(_e219.midtones_yellow_blue);
    let _e296 = select(0i, select(select(i32(_e289), i32(-2147483648), (_e289 < -2147483600f)), 2147483647i, (_e289 > 2147483500f)), (_e289 == _e289));
    let _e297 = round(_e219.highlights_cyan_red);
    let _e304 = select(0i, select(select(i32(_e297), i32(-2147483648), (_e297 < -2147483600f)), 2147483647i, (_e297 > 2147483500f)), (_e297 == _e297));
    let _e305 = round(_e219.highlights_magenta_green);
    let _e312 = select(0i, select(select(i32(_e305), i32(-2147483648), (_e305 < -2147483600f)), 2147483647i, (_e305 > 2147483500f)), (_e305 == _e305));
    let _e313 = round(_e219.highlights_yellow_blue);
    let _e320 = select(0i, select(select(i32(_e313), i32(-2147483648), (_e313 < -2147483600f)), 2147483647i, (_e313 > 2147483500f)), (_e313 == _e313));
    let _e322 = select(_e264, _e256, (_e264 < _e256));
    let _e324 = select(_e272, _e322, (_e272 < _e322));
    let _e325 = (_e288 < _e280);
    let _e326 = select(_e288, _e280, _e325);
    let _e328 = select(_e296, _e326, (_e296 < _e326));
    let _e329 = select(_e280, _e288, _e325);
    let _e331 = select(_e329, _e296, (_e296 < _e329));
    let _e333 = select(_e304, _e312, (_e312 < _e304));
    let _e335 = select(_e333, _e320, (_e320 < _e333));
    if _e230 {
        phi_3686_ = (_e280 - ((_e328 + _e331) / 2i));
        phi_3687_ = (255i - (_e304 - _e335));
        phi_3688_ = (_e324 - _e256);
    } else {
        let _e336 = -(_e256);
        phi_3686_ = (((_e256 + _e304) / 2i) + _e280);
        phi_3687_ = (255i - select(_e304, 0i, (_e304 < 0i)));
        phi_3688_ = select(_e336, 0i, (_e336 < 0i));
    }
    let _e352 = phi_3686_;
    let _e354 = phi_3687_;
    let _e356 = phi_3688_;
    let _e362 = (round((pow(2f, (f32(_e352) * 0.01f)) * 100f)) * 0.01f);
    let _e363 = f32(_e356);
    let _e364 = f32(_e354);
    if (_e362 != _e362) {
        phi_13911_ = true;
    } else {
        phi_13911_ = (0.01f >= _e362);
    }
    let _e368 = phi_13911_;
    let _e369 = select(_e362, 0.01f, _e368);
    let _e370 = (_e364 - 1f);
    if (_e363 != _e363) {
        phi_13926_ = true;
    } else {
        phi_13926_ = (_e370 <= _e363);
    }
    let _e374 = phi_13926_;
    let _e375 = select(_e363, _e370, _e374);
    let _e376 = (1f / _e369);
    let _e377 = adjustments_LevelsCurve(_e375, _e364, _e376, 0f, 0f, 0f, 0f);
    if (_e369 > 1f) {
        let _e379 = pow(2f, _e369);
        let _e382 = pow(_e379, (-1f / (1f - _e376)));
        if ((255f * _e382) > 0.001f) {
            let _e386 = (_e382 * 2f);
            phi_13898_ = adjustments_LevelsCurve(_e375, _e364, _e376, (_e382 * 510f), (255f * pow(_e386, _e376)), _e379, (_e376 * pow(_e386, (_e376 - 1f))));
        } else {
            phi_13898_ = _e377;
        }
        let _e394 = phi_13898_;
        phi_13900_ = _e394;
    } else {
        phi_13900_ = _e377;
    }
    let _e396 = phi_13900_;
    if _e230 {
        phi_3732_ = (_e288 - ((_e328 + _e331) / 2i));
        phi_3733_ = (255i - (_e312 - _e335));
        phi_3734_ = (_e324 - _e264);
    } else {
        let _e397 = -(_e264);
        phi_3732_ = (((_e264 + _e312) / 2i) + _e288);
        phi_3733_ = (255i - select(_e312, 0i, (_e312 < 0i)));
        phi_3734_ = select(_e397, 0i, (_e397 < 0i));
    }
    let _e413 = phi_3732_;
    let _e415 = phi_3733_;
    let _e417 = phi_3734_;
    let _e423 = (round((pow(2f, (f32(_e413) * 0.01f)) * 100f)) * 0.01f);
    let _e424 = f32(_e417);
    let _e425 = f32(_e415);
    if (_e423 != _e423) {
        phi_13977_ = true;
    } else {
        phi_13977_ = (0.01f >= _e423);
    }
    let _e429 = phi_13977_;
    let _e430 = select(_e423, 0.01f, _e429);
    let _e431 = (_e425 - 1f);
    if (_e424 != _e424) {
        phi_13992_ = true;
    } else {
        phi_13992_ = (_e431 <= _e424);
    }
    let _e435 = phi_13992_;
    let _e436 = select(_e424, _e431, _e435);
    let _e437 = (1f / _e430);
    let _e438 = adjustments_LevelsCurve(_e436, _e425, _e437, 0f, 0f, 0f, 0f);
    if (_e430 > 1f) {
        let _e440 = pow(2f, _e430);
        let _e443 = pow(_e440, (-1f / (1f - _e437)));
        if ((255f * _e443) > 0.001f) {
            let _e447 = (_e443 * 2f);
            phi_13964_ = adjustments_LevelsCurve(_e436, _e425, _e437, (_e443 * 510f), (255f * pow(_e447, _e437)), _e440, (_e437 * pow(_e447, (_e437 - 1f))));
        } else {
            phi_13964_ = _e438;
        }
        let _e455 = phi_13964_;
        phi_13966_ = _e455;
    } else {
        phi_13966_ = _e438;
    }
    let _e457 = phi_13966_;
    if _e230 {
        phi_3778_ = (_e296 - ((_e328 + _e331) / 2i));
        phi_3779_ = (255i - (_e320 - _e335));
        phi_3780_ = (_e324 - _e272);
    } else {
        let _e458 = -(_e272);
        phi_3778_ = (((_e272 + _e320) / 2i) + _e296);
        phi_3779_ = (255i - select(_e320, 0i, (_e320 < 0i)));
        phi_3780_ = select(_e458, 0i, (_e458 < 0i));
    }
    let _e474 = phi_3778_;
    let _e476 = phi_3779_;
    let _e478 = phi_3780_;
    let _e484 = (round((pow(2f, (f32(_e474) * 0.01f)) * 100f)) * 0.01f);
    let _e485 = f32(_e478);
    let _e486 = f32(_e476);
    if (_e484 != _e484) {
        phi_14043_ = true;
    } else {
        phi_14043_ = (0.01f >= _e484);
    }
    let _e490 = phi_14043_;
    let _e491 = select(_e484, 0.01f, _e490);
    let _e492 = (_e486 - 1f);
    if (_e485 != _e485) {
        phi_14058_ = true;
    } else {
        phi_14058_ = (_e492 <= _e485);
    }
    let _e496 = phi_14058_;
    let _e497 = select(_e485, _e492, _e496);
    let _e498 = (1f / _e491);
    let _e499 = adjustments_LevelsCurve(_e497, _e486, _e498, 0f, 0f, 0f, 0f);
    if (_e491 > 1f) {
        let _e501 = pow(2f, _e491);
        let _e504 = pow(_e501, (-1f / (1f - _e498)));
        if ((255f * _e504) > 0.001f) {
            let _e508 = (_e504 * 2f);
            phi_14030_ = adjustments_LevelsCurve(_e497, _e486, _e498, (_e504 * 510f), (255f * pow(_e508, _e498)), _e501, (_e498 * pow(_e508, (_e498 - 1f))));
        } else {
            phi_14030_ = _e499;
        }
        let _e516 = phi_14030_;
        phi_14032_ = _e516;
    } else {
        phi_14032_ = _e499;
    }
    let _e518 = phi_14032_;
    if (_e244.x <= 0.0031308f) {
        phi_3798_ = (_e244.x * 12.92f);
    } else {
        phi_3798_ = ((1.055f * pow(_e244.x, 0.41666666f)) - 0.055f);
    }
    let _e525 = phi_3798_;
    if (_e244.y <= 0.0031308f) {
        phi_3809_ = (_e244.y * 12.92f);
    } else {
        phi_3809_ = ((1.055f * pow(_e244.y, 0.41666666f)) - 0.055f);
    }
    let _e532 = phi_3809_;
    if (_e244.z <= 0.0031308f) {
        phi_3820_ = (_e244.z * 12.92f);
    } else {
        phi_3820_ = ((1.055f * pow(_e244.z, 0.41666666f)) - 0.055f);
    }
    let _e539 = phi_3820_;
    let _e546 = ((((_e525 * 255f) - _e396.black) * 255f) / (_e396.white - _e396.black));
    let _e548 = select(_e546, 0f, (_e546 < 0f));
    let _e550 = select(_e548, 255f, (_e548 > 255f));
    if (_e550 < _e396.toe_end) {
        let _e557 = (_e550 / _e396.toe_end);
        let _e558 = (_e557 * _e557);
        let _e559 = (_e558 * _e557);
        let _e561 = ((2f * _e557) * _e557);
        phi_3883_ = ((((((_e559 - _e561) + _e557) * _e396.toe_end) * _e396.toe_slope_start) + ((((3f * _e557) * _e557) - (_e561 * _e557)) * _e396.toe_value)) + (((_e559 - _e558) * _e396.toe_end) * _e396.toe_slope_end));
    } else {
        phi_3883_ = (255f * pow((_e550 * 0.003921569f), _e396.exponent));
    }
    let _e580 = phi_3883_;
    let _e581 = (_e580 * 0.003921569f);
    let _e588 = ((((_e532 * 255f) - _e457.black) * 255f) / (_e457.white - _e457.black));
    let _e590 = select(_e588, 0f, (_e588 < 0f));
    let _e592 = select(_e590, 255f, (_e590 > 255f));
    if (_e592 < _e457.toe_end) {
        let _e599 = (_e592 / _e457.toe_end);
        let _e600 = (_e599 * _e599);
        let _e601 = (_e600 * _e599);
        let _e603 = ((2f * _e599) * _e599);
        phi_3946_ = ((((((_e601 - _e603) + _e599) * _e457.toe_end) * _e457.toe_slope_start) + ((((3f * _e599) * _e599) - (_e603 * _e599)) * _e457.toe_value)) + (((_e601 - _e600) * _e457.toe_end) * _e457.toe_slope_end));
    } else {
        phi_3946_ = (255f * pow((_e592 * 0.003921569f), _e457.exponent));
    }
    let _e622 = phi_3946_;
    let _e623 = (_e622 * 0.003921569f);
    let _e630 = ((((_e539 * 255f) - _e518.black) * 255f) / (_e518.white - _e518.black));
    let _e632 = select(_e630, 0f, (_e630 < 0f));
    let _e634 = select(_e632, 255f, (_e632 > 255f));
    if (_e634 < _e518.toe_end) {
        let _e641 = (_e634 / _e518.toe_end);
        let _e642 = (_e641 * _e641);
        let _e643 = (_e642 * _e641);
        let _e645 = ((2f * _e641) * _e641);
        phi_4009_ = ((((((_e643 - _e645) + _e641) * _e518.toe_end) * _e518.toe_slope_start) + ((((3f * _e641) * _e641) - (_e645 * _e641)) * _e518.toe_value)) + (((_e643 - _e642) * _e518.toe_end) * _e518.toe_slope_end));
    } else {
        phi_4009_ = (255f * pow((_e634 * 0.003921569f), _e518.exponent));
    }
    let _e664 = phi_4009_;
    let _e665 = (_e664 * 0.003921569f);
    if (_e581 <= 0.04045f) {
        phi_4019_ = (_e580 * 0.000303527f);
    } else {
        phi_4019_ = pow(((_e581 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e672 = phi_4019_;
    if (_e623 <= 0.04045f) {
        phi_4028_ = (_e622 * 0.000303527f);
    } else {
        phi_4028_ = pow(((_e623 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e679 = phi_4028_;
    if (_e665 <= 0.04045f) {
        phi_4037_ = (_e664 * 0.000303527f);
    } else {
        phi_4037_ = pow(((_e665 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e686 = phi_4037_;
    color_out = vec4<f32>(_e672, _e679, _e686, _e244.w);
    return;
}

fn function_12() {
    var phi_4316_: f32;
    var phi_4327_: f32;
    var phi_4338_: f32;
    var phi_14775_: bool;
    var phi_14790_: bool;
    var phi_14805_: bool;
    var phi_14820_: bool;
    var phi_14835_: bool;
    var phi_14882_: bool;
    var phi_14897_: bool;
    var phi_14912_: bool;
    var phi_14927_: bool;
    var phi_14861_: f32;
    var phi_14867_: f32;
    var phi_14871_: f32;
    var phi_14948_: bool;
    var phi_14764_: array<f32, 3>;
    var phi_4514_: f32;
    var phi_4515_: f32;
    var phi_4516_: bool;
    var phi_4521_: f32;
    var phi_4522_: f32;
    var phi_15050_: f32;
    var phi_4543_: adjustments_HueSaturationRangeEffect;
    var phi_15094_: bool;
    var phi_15109_: bool;
    var phi_15124_: bool;
    var phi_15139_: bool;
    var phi_4549_: adjustments_HueSaturationRangeEffect;
    var phi_4588_: f32;
    var phi_4589_: f32;
    var phi_4590_: bool;
    var phi_4595_: f32;
    var phi_4596_: f32;
    var phi_15241_: f32;
    var phi_4620_: adjustments_HueSaturationRangeEffect;
    var phi_15285_: bool;
    var phi_15300_: bool;
    var phi_15315_: bool;
    var phi_15330_: bool;
    var phi_4626_: adjustments_HueSaturationRangeEffect;
    var phi_4665_: f32;
    var phi_4666_: f32;
    var phi_4667_: bool;
    var phi_4672_: f32;
    var phi_4673_: f32;
    var phi_15432_: f32;
    var phi_4697_: adjustments_HueSaturationRangeEffect;
    var phi_15476_: bool;
    var phi_15491_: bool;
    var phi_15506_: bool;
    var phi_15521_: bool;
    var phi_4703_: adjustments_HueSaturationRangeEffect;
    var phi_4742_: f32;
    var phi_4743_: f32;
    var phi_4744_: bool;
    var phi_4749_: f32;
    var phi_4750_: f32;
    var phi_15623_: f32;
    var phi_4774_: adjustments_HueSaturationRangeEffect;
    var phi_15667_: bool;
    var phi_15682_: bool;
    var phi_15697_: bool;
    var phi_15712_: bool;
    var phi_4780_: adjustments_HueSaturationRangeEffect;
    var phi_4819_: f32;
    var phi_4820_: f32;
    var phi_4821_: bool;
    var phi_4826_: f32;
    var phi_4827_: f32;
    var phi_15814_: f32;
    var phi_4851_: adjustments_HueSaturationRangeEffect;
    var phi_15858_: bool;
    var phi_15873_: bool;
    var phi_15888_: bool;
    var phi_15903_: bool;
    var phi_4857_: adjustments_HueSaturationRangeEffect;
    var phi_4896_: f32;
    var phi_4897_: f32;
    var phi_4898_: bool;
    var phi_4903_: f32;
    var phi_4904_: f32;
    var phi_16005_: f32;
    var phi_4928_: adjustments_HueSaturationRangeEffect;
    var phi_16049_: bool;
    var phi_16064_: bool;
    var phi_16079_: bool;
    var phi_16094_: bool;
    var phi_4934_: adjustments_HueSaturationRangeEffect;
    var phi_16116_: f32;
    var phi_4948_: f32;
    var phi_16128_: f32;
    var phi_16140_: f32;
    var phi_16152_: f32;
    var phi_16187_: bool;
    var phi_16202_: bool;
    var phi_16217_: bool;
    var phi_16232_: bool;
    var phi_16247_: bool;
    var phi_16294_: bool;
    var phi_16309_: bool;
    var phi_16324_: bool;
    var phi_16339_: bool;
    var phi_16273_: f32;
    var phi_16279_: f32;
    var phi_16283_: f32;
    var phi_16360_: bool;
    var phi_16176_: array<f32, 3>;
    var phi_16375_: bool;
    var phi_4971_: f32;
    var phi_4972_: f32;
    var phi_5009_: f32;
    var phi_5010_: f32;
    var phi_5011_: f32;
    var phi_5012_: f32;
    var phi_5013_: f32;
    var phi_5014_: f32;
    var phi_5015_: f32;
    var phi_5016_: f32;
    var phi_5017_: f32;
    var phi_5018_: f32;
    var phi_5019_: f32;
    var phi_5075_: f32;
    var phi_5084_: f32;
    var phi_5093_: f32;
    var phi_16426_: bool;
    var phi_16441_: bool;
    var phi_16456_: bool;
    var phi_16471_: bool;
    var phi_16486_: bool;
    var phi_16533_: bool;
    var phi_16548_: bool;
    var phi_16563_: bool;
    var phi_16578_: bool;
    var phi_16512_: f32;
    var phi_16518_: f32;
    var phi_16522_: f32;
    var phi_16599_: bool;
    var phi_16415_: array<f32, 3>;
    var phi_16615_: f32;
    var phi_4384_: f32;
    var phi_4385_: f32;
    var phi_4386_: f32;
    var phi_4387_: f32;
    var phi_4388_: f32;
    var phi_4389_: f32;
    var phi_4390_: f32;
    var phi_4391_: f32;
    var phi_4392_: f32;
    var phi_4393_: f32;
    var phi_4394_: f32;
    var phi_4450_: f32;
    var phi_4459_: f32;
    var phi_4468_: f32;
    var phi_5095_: no_std_types_color_Color;

    let _e217 = frag_coord_18;
    let _e219 = uniform_8.member;
    let _e283 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e288 = (_e219.saturation * 0.01f);
    let _e289 = (_e219.lightness * 0.01f);
    let _e291 = (_e219.colorize_lightness * 0.01f);
    let _e292 = (_e219.reds_saturation * 0.01f);
    let _e296 = (round((_e219.reds_falloff_start * 4.2785516f)) * 0.234375f);
    let _e299 = (round((_e219.reds_range_start * 4.2785516f)) * 0.234375f);
    let _e302 = (round((_e219.reds_range_end * 4.2785516f)) * 0.234375f);
    let _e306 = (_e219.yellows_saturation * 0.01f);
    let _e310 = (round((_e219.yellows_falloff_start * 4.2785516f)) * 0.234375f);
    let _e313 = (round((_e219.yellows_range_start * 4.2785516f)) * 0.234375f);
    let _e316 = (round((_e219.yellows_range_end * 4.2785516f)) * 0.234375f);
    let _e320 = (_e219.greens_saturation * 0.01f);
    let _e324 = (round((_e219.greens_falloff_start * 4.2785516f)) * 0.234375f);
    let _e327 = (round((_e219.greens_range_start * 4.2785516f)) * 0.234375f);
    let _e330 = (round((_e219.greens_range_end * 4.2785516f)) * 0.234375f);
    let _e334 = (_e219.cyans_saturation * 0.01f);
    let _e338 = (round((_e219.cyans_falloff_start * 4.2785516f)) * 0.234375f);
    let _e341 = (round((_e219.cyans_range_start * 4.2785516f)) * 0.234375f);
    let _e344 = (round((_e219.cyans_range_end * 4.2785516f)) * 0.234375f);
    let _e348 = (_e219.blues_saturation * 0.01f);
    let _e352 = (round((_e219.blues_falloff_start * 4.2785516f)) * 0.234375f);
    let _e355 = (round((_e219.blues_range_start * 4.2785516f)) * 0.234375f);
    let _e358 = (round((_e219.blues_range_end * 4.2785516f)) * 0.234375f);
    let _e362 = (_e219.magentas_saturation * 0.01f);
    let _e366 = (round((_e219.magentas_falloff_start * 4.2785516f)) * 0.234375f);
    let _e369 = (round((_e219.magentas_range_start * 4.2785516f)) * 0.234375f);
    let _e372 = (round((_e219.magentas_range_end * 4.2785516f)) * 0.234375f);
    if (_e283.x <= 0.0031308f) {
        phi_4316_ = (_e283.x * 12.92f);
    } else {
        phi_4316_ = ((1.055f * pow(_e283.x, 0.41666666f)) - 0.055f);
    }
    let _e382 = phi_4316_;
    if (_e283.y <= 0.0031308f) {
        phi_4327_ = (_e283.y * 12.92f);
    } else {
        phi_4327_ = ((1.055f * pow(_e283.y, 0.41666666f)) - 0.055f);
    }
    let _e389 = phi_4327_;
    if (_e283.z <= 0.0031308f) {
        phi_4338_ = (_e283.z * 12.92f);
    } else {
        phi_4338_ = ((1.055f * pow(_e283.z, 0.41666666f)) - 0.055f);
    }
    let _e396 = phi_4338_;
    if (_e219.colorize != 0u) {
        let _e1485 = (_e382 != _e382);
        if _e1485 {
            phi_16426_ = true;
        } else {
            phi_16426_ = (_e389 >= _e382);
        }
        let _e1488 = phi_16426_;
        let _e1489 = select(_e382, _e389, _e1488);
        if (_e1489 != _e1489) {
            phi_16441_ = true;
        } else {
            phi_16441_ = (_e396 >= _e1489);
        }
        let _e1493 = phi_16441_;
        let _e1494 = select(_e1489, _e396, _e1493);
        if _e1485 {
            phi_16456_ = true;
        } else {
            phi_16456_ = (_e389 <= _e382);
        }
        let _e1497 = phi_16456_;
        let _e1498 = select(_e382, _e389, _e1497);
        if (_e1498 != _e1498) {
            phi_16471_ = true;
        } else {
            phi_16471_ = (_e396 <= _e1498);
        }
        let _e1502 = phi_16471_;
        let _e1503 = select(_e1498, _e396, _e1502);
        let _e1504 = (_e1494 - _e1503);
        let _e1505 = (_e1494 + _e1503);
        let _e1506 = (_e1505 * 0.5f);
        if (_e1504 <= 0f) {
            phi_16415_ = array<f32, 3>(0f, 0f, _e1506);
        } else {
            let _e1510 = (1f - abs((_e1505 - 1f)));
            if (_e1510 != _e1510) {
                phi_16486_ = true;
            } else {
                phi_16486_ = (0.000001f >= _e1510);
            }
            let _e1514 = phi_16486_;
            let _e1516 = (_e1504 / select(_e1510, 0.000001f, _e1514));
            if _e1485 {
                phi_16533_ = true;
            } else {
                phi_16533_ = (_e389 >= _e382);
            }
            let _e1519 = phi_16533_;
            let _e1520 = select(_e382, _e389, _e1519);
            if (_e1520 != _e1520) {
                phi_16548_ = true;
            } else {
                phi_16548_ = (_e396 >= _e1520);
            }
            let _e1524 = phi_16548_;
            let _e1525 = select(_e1520, _e396, _e1524);
            if _e1485 {
                phi_16563_ = true;
            } else {
                phi_16563_ = (_e389 <= _e382);
            }
            let _e1528 = phi_16563_;
            let _e1529 = select(_e382, _e389, _e1528);
            if (_e1529 != _e1529) {
                phi_16578_ = true;
            } else {
                phi_16578_ = (_e396 <= _e1529);
            }
            let _e1533 = phi_16578_;
            let _e1535 = (_e1525 - select(_e1529, _e396, _e1533));
            if (_e1535 <= 0f) {
                phi_16522_ = 0f;
            } else {
                if (_e1525 == _e382) {
                    let _e1548 = ((_e389 - _e396) / _e1535);
                    phi_16518_ = (_e1548 - (floor((_e1548 * 0.16666667f)) * 6f));
                } else {
                    if (_e1525 == _e389) {
                        phi_16512_ = (((_e396 - _e382) / _e1535) + 2f);
                    } else {
                        phi_16512_ = (((_e382 - _e389) / _e1535) + 4f);
                    }
                    let _e1546 = phi_16512_;
                    phi_16518_ = _e1546;
                }
                let _e1554 = phi_16518_;
                phi_16522_ = (_e1554 * 60f);
            }
            let _e1557 = phi_16522_;
            if (_e1516 != _e1516) {
                phi_16599_ = true;
            } else {
                phi_16599_ = (1f <= _e1516);
            }
            let _e1561 = phi_16599_;
            phi_16415_ = array<f32, 3>(_e1557, select(_e1516, 1f, _e1561), _e1506);
        }
        let _e1566 = phi_16415_;
        if (_e291 >= 0f) {
            phi_16615_ = (_e1566[2] + ((1f - _e1566[2]) * _e291));
        } else {
            phi_16615_ = (_e1566[2] * (1f + _e291));
        }
        let _e1575 = phi_16615_;
        let _e1580 = ((1f - abs(((2f * _e1575) - 1f))) * (_e219.colorize_saturation * 0.01f));
        let _e1584 = (_e219.colorize_hue - (floor((_e219.colorize_hue * 0.0027777778f)) * 360f));
        let _e1585 = (_e1584 * 0.016666668f);
        let _e1593 = (_e1580 * (1f - abs(((_e1585 - (floor((_e1584 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1585 < 1f) {
            phi_4392_ = _e1593;
            phi_4393_ = _e1580;
            phi_4394_ = 0f;
        } else {
            if (_e1585 < 2f) {
                phi_4389_ = _e1580;
                phi_4390_ = _e1593;
                phi_4391_ = 0f;
            } else {
                if (_e1585 < 3f) {
                    phi_4386_ = _e1580;
                    phi_4387_ = 0f;
                    phi_4388_ = _e1593;
                } else {
                    let _e1597 = (_e1585 < 4f);
                    if _e1597 {
                        phi_4384_ = 0f;
                        phi_4385_ = _e1580;
                    } else {
                        let _e1598 = (_e1585 < 5f);
                        phi_4384_ = select(_e1580, _e1593, _e1598);
                        phi_4385_ = select(_e1593, _e1580, _e1598);
                    }
                    let _e1602 = phi_4384_;
                    let _e1604 = phi_4385_;
                    phi_4386_ = select(0f, _e1593, _e1597);
                    phi_4387_ = _e1602;
                    phi_4388_ = _e1604;
                }
                let _e1607 = phi_4386_;
                let _e1609 = phi_4387_;
                let _e1611 = phi_4388_;
                phi_4389_ = _e1607;
                phi_4390_ = _e1609;
                phi_4391_ = _e1611;
            }
            let _e1613 = phi_4389_;
            let _e1615 = phi_4390_;
            let _e1617 = phi_4391_;
            phi_4392_ = _e1613;
            phi_4393_ = _e1615;
            phi_4394_ = _e1617;
        }
        let _e1619 = phi_4392_;
        let _e1621 = phi_4393_;
        let _e1623 = phi_4394_;
        let _e1625 = (_e1575 - (_e1580 * 0.5f));
        let _e1626 = (_e1621 + _e1625);
        let _e1628 = select(_e1626, 0f, (_e1626 < 0f));
        let _e1630 = select(_e1628, 1f, (_e1628 > 1f));
        let _e1631 = (_e1619 + _e1625);
        let _e1633 = select(_e1631, 0f, (_e1631 < 0f));
        let _e1635 = select(_e1633, 1f, (_e1633 > 1f));
        let _e1636 = (_e1623 + _e1625);
        let _e1638 = select(_e1636, 0f, (_e1636 < 0f));
        let _e1640 = select(_e1638, 1f, (_e1638 > 1f));
        if (_e1630 <= 0.04045f) {
            phi_4450_ = (_e1630 * 0.07739938f);
        } else {
            phi_4450_ = pow(((_e1630 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1647 = phi_4450_;
        if (_e1635 <= 0.04045f) {
            phi_4459_ = (_e1635 * 0.07739938f);
        } else {
            phi_4459_ = pow(((_e1635 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1654 = phi_4459_;
        if (_e1640 <= 0.04045f) {
            phi_4468_ = (_e1640 * 0.07739938f);
        } else {
            phi_4468_ = pow(((_e1640 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1661 = phi_4468_;
        phi_5095_ = no_std_types_color_Color(_e1647, _e1654, _e1661, _e283.w);
    } else {
        let _e397 = (_e382 != _e382);
        if _e397 {
            phi_14775_ = true;
        } else {
            phi_14775_ = (_e389 >= _e382);
        }
        let _e400 = phi_14775_;
        let _e401 = select(_e382, _e389, _e400);
        if (_e401 != _e401) {
            phi_14790_ = true;
        } else {
            phi_14790_ = (_e396 >= _e401);
        }
        let _e405 = phi_14790_;
        let _e406 = select(_e401, _e396, _e405);
        if _e397 {
            phi_14805_ = true;
        } else {
            phi_14805_ = (_e389 <= _e382);
        }
        let _e409 = phi_14805_;
        let _e410 = select(_e382, _e389, _e409);
        if (_e410 != _e410) {
            phi_14820_ = true;
        } else {
            phi_14820_ = (_e396 <= _e410);
        }
        let _e414 = phi_14820_;
        let _e415 = select(_e410, _e396, _e414);
        let _e416 = (_e406 - _e415);
        let _e417 = (_e406 + _e415);
        let _e418 = (_e417 * 0.5f);
        if (_e416 <= 0f) {
            phi_14764_ = array<f32, 3>(0f, 0f, _e418);
        } else {
            let _e422 = (1f - abs((_e417 - 1f)));
            if (_e422 != _e422) {
                phi_14835_ = true;
            } else {
                phi_14835_ = (0.000001f >= _e422);
            }
            let _e426 = phi_14835_;
            let _e428 = (_e416 / select(_e422, 0.000001f, _e426));
            if _e397 {
                phi_14882_ = true;
            } else {
                phi_14882_ = (_e389 >= _e382);
            }
            let _e431 = phi_14882_;
            let _e432 = select(_e382, _e389, _e431);
            if (_e432 != _e432) {
                phi_14897_ = true;
            } else {
                phi_14897_ = (_e396 >= _e432);
            }
            let _e436 = phi_14897_;
            let _e437 = select(_e432, _e396, _e436);
            if _e397 {
                phi_14912_ = true;
            } else {
                phi_14912_ = (_e389 <= _e382);
            }
            let _e440 = phi_14912_;
            let _e441 = select(_e382, _e389, _e440);
            if (_e441 != _e441) {
                phi_14927_ = true;
            } else {
                phi_14927_ = (_e396 <= _e441);
            }
            let _e445 = phi_14927_;
            let _e447 = (_e437 - select(_e441, _e396, _e445));
            if (_e447 <= 0f) {
                phi_14871_ = 0f;
            } else {
                if (_e437 == _e382) {
                    let _e460 = ((_e389 - _e396) / _e447);
                    phi_14867_ = (_e460 - (floor((_e460 * 0.16666667f)) * 6f));
                } else {
                    if (_e437 == _e389) {
                        phi_14861_ = (((_e396 - _e382) / _e447) + 2f);
                    } else {
                        phi_14861_ = (((_e382 - _e389) / _e447) + 4f);
                    }
                    let _e458 = phi_14861_;
                    phi_14867_ = _e458;
                }
                let _e466 = phi_14867_;
                phi_14871_ = (_e466 * 60f);
            }
            let _e469 = phi_14871_;
            if (_e428 != _e428) {
                phi_14948_ = true;
            } else {
                phi_14948_ = (1f <= _e428);
            }
            let _e473 = phi_14948_;
            phi_14764_ = array<f32, 3>(_e469, select(_e428, 1f, _e473), _e418);
        }
        let _e478 = phi_14764_;
        let _e481 = array<f32, 3>(_e382, _e389, _e396);
        let _e483 = (_e478[1] > 0f);
        if _e483 {
            let _e484 = (_e478[0] - _e299);
            let _e489 = (_e302 - _e299);
            if ((_e484 - (floor((_e484 * 0.0027777778f)) * 360f)) <= (_e489 - (floor((_e489 * 0.0027777778f)) * 360f))) {
                phi_4521_ = 1f;
            } else {
                let _e495 = (_e299 - _e296);
                let _e499 = (_e495 - (floor((_e495 * 0.0027777778f)) * 360f));
                let _e500 = ((round((_e219.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e302);
                let _e504 = (_e500 - (floor((_e500 * 0.0027777778f)) * 360f));
                let _e505 = (_e478[0] - _e296);
                let _e509 = (_e505 - (floor((_e505 * 0.0027777778f)) * 360f));
                if (_e509 < _e499) {
                    phi_4515_ = (_e509 / _e499);
                    phi_4516_ = true;
                } else {
                    let _e511 = (_e478[0] - _e302);
                    let _e515 = (_e511 - (floor((_e511 * 0.0027777778f)) * 360f));
                    let _e516 = (_e515 < _e504);
                    if _e516 {
                        phi_4514_ = (1f - (_e515 / _e504));
                    } else {
                        phi_4514_ = f32();
                    }
                    let _e520 = phi_4514_;
                    phi_4515_ = _e520;
                    phi_4516_ = _e516;
                }
                let _e523 = phi_4515_;
                let _e525 = phi_4516_;
                phi_4521_ = select(0f, _e523, _e525);
            }
            let _e528 = phi_4521_;
            phi_4522_ = _e528;
        } else {
            phi_4522_ = 0f;
        }
        let _e530 = phi_4522_;
        if (_e530 <= 0f) {
            phi_4549_ = adjustments_HueSaturationRangeEffect(_e219.hue, 1f, _e481, false);
        } else {
            let _e533 = (_e219.hue + (_e219.reds_hue * _e530));
            if (_e292 >= 1f) {
                phi_4543_ = adjustments_HueSaturationRangeEffect(_e533, 1f, _e481, true);
            } else {
                if (_e292 < 0f) {
                    phi_15050_ = (1f - (trunc((_e219.reds_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15050_ = (floor((65280f / (255f - trunc((_e219.reds_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e547 = phi_15050_;
                phi_4543_ = adjustments_HueSaturationRangeEffect(_e533, (1f + ((_e547 - 1f) * _e530)), _e481, false);
            }
            let _e554 = phi_4543_;
            let _e556 = ((_e219.reds_lightness * 0.01f) * _e530);
            let _e559 = (_e554.rgb[0] != _e554.rgb[0]);
            if _e559 {
                phi_15094_ = true;
            } else {
                phi_15094_ = (_e554.rgb[1] >= _e554.rgb[0]);
            }
            let _e562 = phi_15094_;
            let _e563 = select(_e554.rgb[0], _e554.rgb[1], _e562);
            if (_e563 != _e563) {
                phi_15109_ = true;
            } else {
                phi_15109_ = (_e554.rgb[2] >= _e563);
            }
            let _e568 = phi_15109_;
            if _e559 {
                phi_15124_ = true;
            } else {
                phi_15124_ = (_e554.rgb[1] <= _e554.rgb[0]);
            }
            let _e572 = phi_15124_;
            let _e573 = select(_e554.rgb[0], _e554.rgb[1], _e572);
            if (_e573 != _e573) {
                phi_15139_ = true;
            } else {
                phi_15139_ = (_e554.rgb[2] <= _e573);
            }
            let _e577 = phi_15139_;
            let _e580 = select(select(_e573, _e554.rgb[2], _e577), select(_e563, _e554.rgb[2], _e568), (_e556 >= 0f));
            let _e582 = abs(_e556);
            phi_4549_ = adjustments_HueSaturationRangeEffect(_e554.hue_shift, _e554.saturation_factor, array<f32, 3>((_e554.rgb[0] + ((_e580 - _e554.rgb[0]) * _e582)), (_e554.rgb[1] + ((_e580 - _e554.rgb[1]) * _e582)), (_e554.rgb[2] + ((_e580 - _e554.rgb[2]) * _e582))), _e554.fully_saturate);
        }
        let _e598 = phi_4549_;
        if _e483 {
            let _e599 = (_e478[0] - _e313);
            let _e604 = (_e316 - _e313);
            if ((_e599 - (floor((_e599 * 0.0027777778f)) * 360f)) <= (_e604 - (floor((_e604 * 0.0027777778f)) * 360f))) {
                phi_4595_ = 1f;
            } else {
                let _e610 = (_e313 - _e310);
                let _e614 = (_e610 - (floor((_e610 * 0.0027777778f)) * 360f));
                let _e615 = ((round((_e219.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e316);
                let _e619 = (_e615 - (floor((_e615 * 0.0027777778f)) * 360f));
                let _e620 = (_e478[0] - _e310);
                let _e624 = (_e620 - (floor((_e620 * 0.0027777778f)) * 360f));
                if (_e624 < _e614) {
                    phi_4589_ = (_e624 / _e614);
                    phi_4590_ = true;
                } else {
                    let _e626 = (_e478[0] - _e316);
                    let _e630 = (_e626 - (floor((_e626 * 0.0027777778f)) * 360f));
                    let _e631 = (_e630 < _e619);
                    if _e631 {
                        phi_4588_ = (1f - (_e630 / _e619));
                    } else {
                        phi_4588_ = f32();
                    }
                    let _e635 = phi_4588_;
                    phi_4589_ = _e635;
                    phi_4590_ = _e631;
                }
                let _e638 = phi_4589_;
                let _e640 = phi_4590_;
                phi_4595_ = select(0f, _e638, _e640);
            }
            let _e643 = phi_4595_;
            phi_4596_ = _e643;
        } else {
            phi_4596_ = 0f;
        }
        let _e645 = phi_4596_;
        if (_e645 <= 0f) {
            phi_4626_ = _e598;
        } else {
            let _e654 = adjustments_HueSaturationRangeEffect((_e598.hue_shift + (_e219.yellows_hue * _e645)), _e598.saturation_factor, _e598.rgb, _e598.fully_saturate);
            if (_e306 >= 1f) {
                phi_4620_ = adjustments_HueSaturationRangeEffect(_e654.hue_shift, _e654.saturation_factor, _e654.rgb, true);
            } else {
                if (_e306 < 0f) {
                    phi_15241_ = (1f - (trunc((_e219.yellows_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15241_ = (floor((65280f / (255f - trunc((_e219.yellows_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e668 = phi_15241_;
                phi_4620_ = adjustments_HueSaturationRangeEffect(_e654.hue_shift, (_e598.saturation_factor * (1f + ((_e668 - 1f) * _e645))), _e654.rgb, _e654.fully_saturate);
            }
            let _e685 = phi_4620_;
            let _e687 = ((_e219.yellows_lightness * 0.01f) * _e645);
            let _e690 = (_e685.rgb[0] != _e685.rgb[0]);
            if _e690 {
                phi_15285_ = true;
            } else {
                phi_15285_ = (_e685.rgb[1] >= _e685.rgb[0]);
            }
            let _e693 = phi_15285_;
            let _e694 = select(_e685.rgb[0], _e685.rgb[1], _e693);
            if (_e694 != _e694) {
                phi_15300_ = true;
            } else {
                phi_15300_ = (_e685.rgb[2] >= _e694);
            }
            let _e699 = phi_15300_;
            if _e690 {
                phi_15315_ = true;
            } else {
                phi_15315_ = (_e685.rgb[1] <= _e685.rgb[0]);
            }
            let _e703 = phi_15315_;
            let _e704 = select(_e685.rgb[0], _e685.rgb[1], _e703);
            if (_e704 != _e704) {
                phi_15330_ = true;
            } else {
                phi_15330_ = (_e685.rgb[2] <= _e704);
            }
            let _e708 = phi_15330_;
            let _e711 = select(select(_e704, _e685.rgb[2], _e708), select(_e694, _e685.rgb[2], _e699), (_e687 >= 0f));
            let _e713 = abs(_e687);
            phi_4626_ = adjustments_HueSaturationRangeEffect(_e685.hue_shift, _e685.saturation_factor, array<f32, 3>((_e685.rgb[0] + ((_e711 - _e685.rgb[0]) * _e713)), (_e685.rgb[1] + ((_e711 - _e685.rgb[1]) * _e713)), (_e685.rgb[2] + ((_e711 - _e685.rgb[2]) * _e713))), _e685.fully_saturate);
        }
        let _e729 = phi_4626_;
        if _e483 {
            let _e730 = (_e478[0] - _e327);
            let _e735 = (_e330 - _e327);
            if ((_e730 - (floor((_e730 * 0.0027777778f)) * 360f)) <= (_e735 - (floor((_e735 * 0.0027777778f)) * 360f))) {
                phi_4672_ = 1f;
            } else {
                let _e741 = (_e327 - _e324);
                let _e745 = (_e741 - (floor((_e741 * 0.0027777778f)) * 360f));
                let _e746 = ((round((_e219.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e330);
                let _e750 = (_e746 - (floor((_e746 * 0.0027777778f)) * 360f));
                let _e751 = (_e478[0] - _e324);
                let _e755 = (_e751 - (floor((_e751 * 0.0027777778f)) * 360f));
                if (_e755 < _e745) {
                    phi_4666_ = (_e755 / _e745);
                    phi_4667_ = true;
                } else {
                    let _e757 = (_e478[0] - _e330);
                    let _e761 = (_e757 - (floor((_e757 * 0.0027777778f)) * 360f));
                    let _e762 = (_e761 < _e750);
                    if _e762 {
                        phi_4665_ = (1f - (_e761 / _e750));
                    } else {
                        phi_4665_ = f32();
                    }
                    let _e766 = phi_4665_;
                    phi_4666_ = _e766;
                    phi_4667_ = _e762;
                }
                let _e769 = phi_4666_;
                let _e771 = phi_4667_;
                phi_4672_ = select(0f, _e769, _e771);
            }
            let _e774 = phi_4672_;
            phi_4673_ = _e774;
        } else {
            phi_4673_ = 0f;
        }
        let _e776 = phi_4673_;
        if (_e776 <= 0f) {
            phi_4703_ = _e729;
        } else {
            let _e785 = adjustments_HueSaturationRangeEffect((_e729.hue_shift + (_e219.greens_hue * _e776)), _e729.saturation_factor, _e729.rgb, _e729.fully_saturate);
            if (_e320 >= 1f) {
                phi_4697_ = adjustments_HueSaturationRangeEffect(_e785.hue_shift, _e785.saturation_factor, _e785.rgb, true);
            } else {
                if (_e320 < 0f) {
                    phi_15432_ = (1f - (trunc((_e219.greens_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15432_ = (floor((65280f / (255f - trunc((_e219.greens_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e799 = phi_15432_;
                phi_4697_ = adjustments_HueSaturationRangeEffect(_e785.hue_shift, (_e729.saturation_factor * (1f + ((_e799 - 1f) * _e776))), _e785.rgb, _e785.fully_saturate);
            }
            let _e816 = phi_4697_;
            let _e818 = ((_e219.greens_lightness * 0.01f) * _e776);
            let _e821 = (_e816.rgb[0] != _e816.rgb[0]);
            if _e821 {
                phi_15476_ = true;
            } else {
                phi_15476_ = (_e816.rgb[1] >= _e816.rgb[0]);
            }
            let _e824 = phi_15476_;
            let _e825 = select(_e816.rgb[0], _e816.rgb[1], _e824);
            if (_e825 != _e825) {
                phi_15491_ = true;
            } else {
                phi_15491_ = (_e816.rgb[2] >= _e825);
            }
            let _e830 = phi_15491_;
            if _e821 {
                phi_15506_ = true;
            } else {
                phi_15506_ = (_e816.rgb[1] <= _e816.rgb[0]);
            }
            let _e834 = phi_15506_;
            let _e835 = select(_e816.rgb[0], _e816.rgb[1], _e834);
            if (_e835 != _e835) {
                phi_15521_ = true;
            } else {
                phi_15521_ = (_e816.rgb[2] <= _e835);
            }
            let _e839 = phi_15521_;
            let _e842 = select(select(_e835, _e816.rgb[2], _e839), select(_e825, _e816.rgb[2], _e830), (_e818 >= 0f));
            let _e844 = abs(_e818);
            phi_4703_ = adjustments_HueSaturationRangeEffect(_e816.hue_shift, _e816.saturation_factor, array<f32, 3>((_e816.rgb[0] + ((_e842 - _e816.rgb[0]) * _e844)), (_e816.rgb[1] + ((_e842 - _e816.rgb[1]) * _e844)), (_e816.rgb[2] + ((_e842 - _e816.rgb[2]) * _e844))), _e816.fully_saturate);
        }
        let _e860 = phi_4703_;
        if _e483 {
            let _e861 = (_e478[0] - _e341);
            let _e866 = (_e344 - _e341);
            if ((_e861 - (floor((_e861 * 0.0027777778f)) * 360f)) <= (_e866 - (floor((_e866 * 0.0027777778f)) * 360f))) {
                phi_4749_ = 1f;
            } else {
                let _e872 = (_e341 - _e338);
                let _e876 = (_e872 - (floor((_e872 * 0.0027777778f)) * 360f));
                let _e877 = ((round((_e219.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e344);
                let _e881 = (_e877 - (floor((_e877 * 0.0027777778f)) * 360f));
                let _e882 = (_e478[0] - _e338);
                let _e886 = (_e882 - (floor((_e882 * 0.0027777778f)) * 360f));
                if (_e886 < _e876) {
                    phi_4743_ = (_e886 / _e876);
                    phi_4744_ = true;
                } else {
                    let _e888 = (_e478[0] - _e344);
                    let _e892 = (_e888 - (floor((_e888 * 0.0027777778f)) * 360f));
                    let _e893 = (_e892 < _e881);
                    if _e893 {
                        phi_4742_ = (1f - (_e892 / _e881));
                    } else {
                        phi_4742_ = f32();
                    }
                    let _e897 = phi_4742_;
                    phi_4743_ = _e897;
                    phi_4744_ = _e893;
                }
                let _e900 = phi_4743_;
                let _e902 = phi_4744_;
                phi_4749_ = select(0f, _e900, _e902);
            }
            let _e905 = phi_4749_;
            phi_4750_ = _e905;
        } else {
            phi_4750_ = 0f;
        }
        let _e907 = phi_4750_;
        if (_e907 <= 0f) {
            phi_4780_ = _e860;
        } else {
            let _e916 = adjustments_HueSaturationRangeEffect((_e860.hue_shift + (_e219.cyans_hue * _e907)), _e860.saturation_factor, _e860.rgb, _e860.fully_saturate);
            if (_e334 >= 1f) {
                phi_4774_ = adjustments_HueSaturationRangeEffect(_e916.hue_shift, _e916.saturation_factor, _e916.rgb, true);
            } else {
                if (_e334 < 0f) {
                    phi_15623_ = (1f - (trunc((_e219.cyans_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15623_ = (floor((65280f / (255f - trunc((_e219.cyans_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e930 = phi_15623_;
                phi_4774_ = adjustments_HueSaturationRangeEffect(_e916.hue_shift, (_e860.saturation_factor * (1f + ((_e930 - 1f) * _e907))), _e916.rgb, _e916.fully_saturate);
            }
            let _e947 = phi_4774_;
            let _e949 = ((_e219.cyans_lightness * 0.01f) * _e907);
            let _e952 = (_e947.rgb[0] != _e947.rgb[0]);
            if _e952 {
                phi_15667_ = true;
            } else {
                phi_15667_ = (_e947.rgb[1] >= _e947.rgb[0]);
            }
            let _e955 = phi_15667_;
            let _e956 = select(_e947.rgb[0], _e947.rgb[1], _e955);
            if (_e956 != _e956) {
                phi_15682_ = true;
            } else {
                phi_15682_ = (_e947.rgb[2] >= _e956);
            }
            let _e961 = phi_15682_;
            if _e952 {
                phi_15697_ = true;
            } else {
                phi_15697_ = (_e947.rgb[1] <= _e947.rgb[0]);
            }
            let _e965 = phi_15697_;
            let _e966 = select(_e947.rgb[0], _e947.rgb[1], _e965);
            if (_e966 != _e966) {
                phi_15712_ = true;
            } else {
                phi_15712_ = (_e947.rgb[2] <= _e966);
            }
            let _e970 = phi_15712_;
            let _e973 = select(select(_e966, _e947.rgb[2], _e970), select(_e956, _e947.rgb[2], _e961), (_e949 >= 0f));
            let _e975 = abs(_e949);
            phi_4780_ = adjustments_HueSaturationRangeEffect(_e947.hue_shift, _e947.saturation_factor, array<f32, 3>((_e947.rgb[0] + ((_e973 - _e947.rgb[0]) * _e975)), (_e947.rgb[1] + ((_e973 - _e947.rgb[1]) * _e975)), (_e947.rgb[2] + ((_e973 - _e947.rgb[2]) * _e975))), _e947.fully_saturate);
        }
        let _e991 = phi_4780_;
        if _e483 {
            let _e992 = (_e478[0] - _e355);
            let _e997 = (_e358 - _e355);
            if ((_e992 - (floor((_e992 * 0.0027777778f)) * 360f)) <= (_e997 - (floor((_e997 * 0.0027777778f)) * 360f))) {
                phi_4826_ = 1f;
            } else {
                let _e1003 = (_e355 - _e352);
                let _e1007 = (_e1003 - (floor((_e1003 * 0.0027777778f)) * 360f));
                let _e1008 = ((round((_e219.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e358);
                let _e1012 = (_e1008 - (floor((_e1008 * 0.0027777778f)) * 360f));
                let _e1013 = (_e478[0] - _e352);
                let _e1017 = (_e1013 - (floor((_e1013 * 0.0027777778f)) * 360f));
                if (_e1017 < _e1007) {
                    phi_4820_ = (_e1017 / _e1007);
                    phi_4821_ = true;
                } else {
                    let _e1019 = (_e478[0] - _e358);
                    let _e1023 = (_e1019 - (floor((_e1019 * 0.0027777778f)) * 360f));
                    let _e1024 = (_e1023 < _e1012);
                    if _e1024 {
                        phi_4819_ = (1f - (_e1023 / _e1012));
                    } else {
                        phi_4819_ = f32();
                    }
                    let _e1028 = phi_4819_;
                    phi_4820_ = _e1028;
                    phi_4821_ = _e1024;
                }
                let _e1031 = phi_4820_;
                let _e1033 = phi_4821_;
                phi_4826_ = select(0f, _e1031, _e1033);
            }
            let _e1036 = phi_4826_;
            phi_4827_ = _e1036;
        } else {
            phi_4827_ = 0f;
        }
        let _e1038 = phi_4827_;
        if (_e1038 <= 0f) {
            phi_4857_ = _e991;
        } else {
            let _e1047 = adjustments_HueSaturationRangeEffect((_e991.hue_shift + (_e219.blues_hue * _e1038)), _e991.saturation_factor, _e991.rgb, _e991.fully_saturate);
            if (_e348 >= 1f) {
                phi_4851_ = adjustments_HueSaturationRangeEffect(_e1047.hue_shift, _e1047.saturation_factor, _e1047.rgb, true);
            } else {
                if (_e348 < 0f) {
                    phi_15814_ = (1f - (trunc((_e219.blues_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15814_ = (floor((65280f / (255f - trunc((_e219.blues_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e1061 = phi_15814_;
                phi_4851_ = adjustments_HueSaturationRangeEffect(_e1047.hue_shift, (_e991.saturation_factor * (1f + ((_e1061 - 1f) * _e1038))), _e1047.rgb, _e1047.fully_saturate);
            }
            let _e1078 = phi_4851_;
            let _e1080 = ((_e219.blues_lightness * 0.01f) * _e1038);
            let _e1083 = (_e1078.rgb[0] != _e1078.rgb[0]);
            if _e1083 {
                phi_15858_ = true;
            } else {
                phi_15858_ = (_e1078.rgb[1] >= _e1078.rgb[0]);
            }
            let _e1086 = phi_15858_;
            let _e1087 = select(_e1078.rgb[0], _e1078.rgb[1], _e1086);
            if (_e1087 != _e1087) {
                phi_15873_ = true;
            } else {
                phi_15873_ = (_e1078.rgb[2] >= _e1087);
            }
            let _e1092 = phi_15873_;
            if _e1083 {
                phi_15888_ = true;
            } else {
                phi_15888_ = (_e1078.rgb[1] <= _e1078.rgb[0]);
            }
            let _e1096 = phi_15888_;
            let _e1097 = select(_e1078.rgb[0], _e1078.rgb[1], _e1096);
            if (_e1097 != _e1097) {
                phi_15903_ = true;
            } else {
                phi_15903_ = (_e1078.rgb[2] <= _e1097);
            }
            let _e1101 = phi_15903_;
            let _e1104 = select(select(_e1097, _e1078.rgb[2], _e1101), select(_e1087, _e1078.rgb[2], _e1092), (_e1080 >= 0f));
            let _e1106 = abs(_e1080);
            phi_4857_ = adjustments_HueSaturationRangeEffect(_e1078.hue_shift, _e1078.saturation_factor, array<f32, 3>((_e1078.rgb[0] + ((_e1104 - _e1078.rgb[0]) * _e1106)), (_e1078.rgb[1] + ((_e1104 - _e1078.rgb[1]) * _e1106)), (_e1078.rgb[2] + ((_e1104 - _e1078.rgb[2]) * _e1106))), _e1078.fully_saturate);
        }
        let _e1122 = phi_4857_;
        if _e483 {
            let _e1123 = (_e478[0] - _e369);
            let _e1128 = (_e372 - _e369);
            if ((_e1123 - (floor((_e1123 * 0.0027777778f)) * 360f)) <= (_e1128 - (floor((_e1128 * 0.0027777778f)) * 360f))) {
                phi_4903_ = 1f;
            } else {
                let _e1134 = (_e369 - _e366);
                let _e1138 = (_e1134 - (floor((_e1134 * 0.0027777778f)) * 360f));
                let _e1139 = ((round((_e219.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e372);
                let _e1143 = (_e1139 - (floor((_e1139 * 0.0027777778f)) * 360f));
                let _e1144 = (_e478[0] - _e366);
                let _e1148 = (_e1144 - (floor((_e1144 * 0.0027777778f)) * 360f));
                if (_e1148 < _e1138) {
                    phi_4897_ = (_e1148 / _e1138);
                    phi_4898_ = true;
                } else {
                    let _e1150 = (_e478[0] - _e372);
                    let _e1154 = (_e1150 - (floor((_e1150 * 0.0027777778f)) * 360f));
                    let _e1155 = (_e1154 < _e1143);
                    if _e1155 {
                        phi_4896_ = (1f - (_e1154 / _e1143));
                    } else {
                        phi_4896_ = f32();
                    }
                    let _e1159 = phi_4896_;
                    phi_4897_ = _e1159;
                    phi_4898_ = _e1155;
                }
                let _e1162 = phi_4897_;
                let _e1164 = phi_4898_;
                phi_4903_ = select(0f, _e1162, _e1164);
            }
            let _e1167 = phi_4903_;
            phi_4904_ = _e1167;
        } else {
            phi_4904_ = 0f;
        }
        let _e1169 = phi_4904_;
        if (_e1169 <= 0f) {
            phi_4934_ = _e1122;
        } else {
            let _e1178 = adjustments_HueSaturationRangeEffect((_e1122.hue_shift + (_e219.magentas_hue * _e1169)), _e1122.saturation_factor, _e1122.rgb, _e1122.fully_saturate);
            if (_e362 >= 1f) {
                phi_4928_ = adjustments_HueSaturationRangeEffect(_e1178.hue_shift, _e1178.saturation_factor, _e1178.rgb, true);
            } else {
                if (_e362 < 0f) {
                    phi_16005_ = (1f - (trunc((_e219.magentas_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_16005_ = (floor((65280f / (255f - trunc((_e219.magentas_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e1192 = phi_16005_;
                phi_4928_ = adjustments_HueSaturationRangeEffect(_e1178.hue_shift, (_e1122.saturation_factor * (1f + ((_e1192 - 1f) * _e1169))), _e1178.rgb, _e1178.fully_saturate);
            }
            let _e1209 = phi_4928_;
            let _e1211 = ((_e219.magentas_lightness * 0.01f) * _e1169);
            let _e1214 = (_e1209.rgb[0] != _e1209.rgb[0]);
            if _e1214 {
                phi_16049_ = true;
            } else {
                phi_16049_ = (_e1209.rgb[1] >= _e1209.rgb[0]);
            }
            let _e1217 = phi_16049_;
            let _e1218 = select(_e1209.rgb[0], _e1209.rgb[1], _e1217);
            if (_e1218 != _e1218) {
                phi_16064_ = true;
            } else {
                phi_16064_ = (_e1209.rgb[2] >= _e1218);
            }
            let _e1223 = phi_16064_;
            if _e1214 {
                phi_16079_ = true;
            } else {
                phi_16079_ = (_e1209.rgb[1] <= _e1209.rgb[0]);
            }
            let _e1227 = phi_16079_;
            let _e1228 = select(_e1209.rgb[0], _e1209.rgb[1], _e1227);
            if (_e1228 != _e1228) {
                phi_16094_ = true;
            } else {
                phi_16094_ = (_e1209.rgb[2] <= _e1228);
            }
            let _e1232 = phi_16094_;
            let _e1235 = select(select(_e1228, _e1209.rgb[2], _e1232), select(_e1218, _e1209.rgb[2], _e1223), (_e1211 >= 0f));
            let _e1237 = abs(_e1211);
            phi_4934_ = adjustments_HueSaturationRangeEffect(_e1209.hue_shift, _e1209.saturation_factor, array<f32, 3>((_e1209.rgb[0] + ((_e1235 - _e1209.rgb[0]) * _e1237)), (_e1209.rgb[1] + ((_e1235 - _e1209.rgb[1]) * _e1237)), (_e1209.rgb[2] + ((_e1235 - _e1209.rgb[2]) * _e1237))), _e1209.fully_saturate);
        }
        let _e1253 = phi_4934_;
        let _e1258 = (_e288 >= 1f);
        if _e1258 {
            phi_4948_ = _e1253.saturation_factor;
        } else {
            if (_e288 < 0f) {
                phi_16116_ = (1f - (trunc((_e219.saturation * -2.56f)) * 0.00390625f));
            } else {
                phi_16116_ = (floor((65280f / (255f - trunc((_e219.saturation * 2.54f))))) * 0.00390625f);
            }
            let _e1271 = phi_16116_;
            phi_4948_ = (_e1253.saturation_factor * _e1271);
        }
        let _e1274 = phi_4948_;
        let _e1277 = (_e289 >= 0f);
        if _e1277 {
            phi_16128_ = (_e1253.rgb[0] + ((1f - _e1253.rgb[0]) * _e289));
        } else {
            phi_16128_ = (_e1253.rgb[0] * (1f + _e289));
        }
        let _e1284 = phi_16128_;
        if _e1277 {
            phi_16140_ = (_e1253.rgb[1] + ((1f - _e1253.rgb[1]) * _e289));
        } else {
            phi_16140_ = (_e1253.rgb[1] * (1f + _e289));
        }
        let _e1292 = phi_16140_;
        if _e1277 {
            phi_16152_ = (_e1253.rgb[2] + ((1f - _e1253.rgb[2]) * _e289));
        } else {
            phi_16152_ = (_e1253.rgb[2] * (1f + _e289));
        }
        let _e1300 = phi_16152_;
        let _e1301 = (_e1284 != _e1284);
        if _e1301 {
            phi_16187_ = true;
        } else {
            phi_16187_ = (_e1292 >= _e1284);
        }
        let _e1304 = phi_16187_;
        let _e1305 = select(_e1284, _e1292, _e1304);
        if (_e1305 != _e1305) {
            phi_16202_ = true;
        } else {
            phi_16202_ = (_e1300 >= _e1305);
        }
        let _e1309 = phi_16202_;
        let _e1310 = select(_e1305, _e1300, _e1309);
        if _e1301 {
            phi_16217_ = true;
        } else {
            phi_16217_ = (_e1292 <= _e1284);
        }
        let _e1313 = phi_16217_;
        let _e1314 = select(_e1284, _e1292, _e1313);
        if (_e1314 != _e1314) {
            phi_16232_ = true;
        } else {
            phi_16232_ = (_e1300 <= _e1314);
        }
        let _e1318 = phi_16232_;
        let _e1319 = select(_e1314, _e1300, _e1318);
        let _e1320 = (_e1310 - _e1319);
        let _e1321 = (_e1310 + _e1319);
        let _e1322 = (_e1321 * 0.5f);
        if (_e1320 <= 0f) {
            phi_16176_ = array<f32, 3>(0f, 0f, _e1322);
        } else {
            let _e1326 = (1f - abs((_e1321 - 1f)));
            if (_e1326 != _e1326) {
                phi_16247_ = true;
            } else {
                phi_16247_ = (0.000001f >= _e1326);
            }
            let _e1330 = phi_16247_;
            let _e1332 = (_e1320 / select(_e1326, 0.000001f, _e1330));
            if _e1301 {
                phi_16294_ = true;
            } else {
                phi_16294_ = (_e1292 >= _e1284);
            }
            let _e1335 = phi_16294_;
            let _e1336 = select(_e1284, _e1292, _e1335);
            if (_e1336 != _e1336) {
                phi_16309_ = true;
            } else {
                phi_16309_ = (_e1300 >= _e1336);
            }
            let _e1340 = phi_16309_;
            let _e1341 = select(_e1336, _e1300, _e1340);
            if _e1301 {
                phi_16324_ = true;
            } else {
                phi_16324_ = (_e1292 <= _e1284);
            }
            let _e1344 = phi_16324_;
            let _e1345 = select(_e1284, _e1292, _e1344);
            if (_e1345 != _e1345) {
                phi_16339_ = true;
            } else {
                phi_16339_ = (_e1300 <= _e1345);
            }
            let _e1349 = phi_16339_;
            let _e1351 = (_e1341 - select(_e1345, _e1300, _e1349));
            if (_e1351 <= 0f) {
                phi_16283_ = 0f;
            } else {
                if (_e1341 == _e1284) {
                    let _e1364 = ((_e1292 - _e1300) / _e1351);
                    phi_16279_ = (_e1364 - (floor((_e1364 * 0.16666667f)) * 6f));
                } else {
                    if (_e1341 == _e1292) {
                        phi_16273_ = (((_e1300 - _e1284) / _e1351) + 2f);
                    } else {
                        phi_16273_ = (((_e1284 - _e1292) / _e1351) + 4f);
                    }
                    let _e1362 = phi_16273_;
                    phi_16279_ = _e1362;
                }
                let _e1370 = phi_16279_;
                phi_16283_ = (_e1370 * 60f);
            }
            let _e1373 = phi_16283_;
            if (_e1332 != _e1332) {
                phi_16360_ = true;
            } else {
                phi_16360_ = (1f <= _e1332);
            }
            let _e1377 = phi_16360_;
            phi_16176_ = array<f32, 3>(_e1373, select(_e1332, 1f, _e1377), _e1322);
        }
        let _e1382 = phi_16176_;
        if (_e1382[1] <= 0f) {
            phi_4972_ = 0f;
        } else {
            if select(_e1253.fully_saturate, true, _e1258) {
                phi_4971_ = 1f;
            } else {
                let _e1387 = (_e1382[1] * _e1274);
                if (_e1387 != _e1387) {
                    phi_16375_ = true;
                } else {
                    phi_16375_ = (1f <= _e1387);
                }
                let _e1391 = phi_16375_;
                phi_4971_ = select(_e1387, 1f, _e1391);
            }
            let _e1394 = phi_4971_;
            phi_4972_ = _e1394;
        }
        let _e1396 = phi_4972_;
        let _e1397 = (_e1382[0] + _e1253.hue_shift);
        let _e1402 = ((1f - abs(((2f * _e1382[2]) - 1f))) * _e1396);
        let _e1406 = (_e1397 - (floor((_e1397 * 0.0027777778f)) * 360f));
        let _e1407 = (_e1406 * 0.016666668f);
        let _e1415 = (_e1402 * (1f - abs(((_e1407 - (floor((_e1406 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1407 < 1f) {
            phi_5017_ = _e1415;
            phi_5018_ = _e1402;
            phi_5019_ = 0f;
        } else {
            if (_e1407 < 2f) {
                phi_5014_ = _e1402;
                phi_5015_ = _e1415;
                phi_5016_ = 0f;
            } else {
                if (_e1407 < 3f) {
                    phi_5011_ = _e1402;
                    phi_5012_ = 0f;
                    phi_5013_ = _e1415;
                } else {
                    let _e1419 = (_e1407 < 4f);
                    if _e1419 {
                        phi_5009_ = 0f;
                        phi_5010_ = _e1402;
                    } else {
                        let _e1420 = (_e1407 < 5f);
                        phi_5009_ = select(_e1402, _e1415, _e1420);
                        phi_5010_ = select(_e1415, _e1402, _e1420);
                    }
                    let _e1424 = phi_5009_;
                    let _e1426 = phi_5010_;
                    phi_5011_ = select(0f, _e1415, _e1419);
                    phi_5012_ = _e1424;
                    phi_5013_ = _e1426;
                }
                let _e1429 = phi_5011_;
                let _e1431 = phi_5012_;
                let _e1433 = phi_5013_;
                phi_5014_ = _e1429;
                phi_5015_ = _e1431;
                phi_5016_ = _e1433;
            }
            let _e1435 = phi_5014_;
            let _e1437 = phi_5015_;
            let _e1439 = phi_5016_;
            phi_5017_ = _e1435;
            phi_5018_ = _e1437;
            phi_5019_ = _e1439;
        }
        let _e1441 = phi_5017_;
        let _e1443 = phi_5018_;
        let _e1445 = phi_5019_;
        let _e1447 = (_e1382[2] - (_e1402 * 0.5f));
        let _e1448 = (_e1443 + _e1447);
        let _e1450 = select(_e1448, 0f, (_e1448 < 0f));
        let _e1452 = select(_e1450, 1f, (_e1450 > 1f));
        let _e1453 = (_e1441 + _e1447);
        let _e1455 = select(_e1453, 0f, (_e1453 < 0f));
        let _e1457 = select(_e1455, 1f, (_e1455 > 1f));
        let _e1458 = (_e1445 + _e1447);
        let _e1460 = select(_e1458, 0f, (_e1458 < 0f));
        let _e1462 = select(_e1460, 1f, (_e1460 > 1f));
        if (_e1452 <= 0.04045f) {
            phi_5075_ = (_e1452 * 0.07739938f);
        } else {
            phi_5075_ = pow(((_e1452 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1469 = phi_5075_;
        if (_e1457 <= 0.04045f) {
            phi_5084_ = (_e1457 * 0.07739938f);
        } else {
            phi_5084_ = pow(((_e1457 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1476 = phi_5084_;
        if (_e1462 <= 0.04045f) {
            phi_5093_ = (_e1462 * 0.07739938f);
        } else {
            phi_5093_ = pow(((_e1462 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1483 = phi_5093_;
        phi_5095_ = no_std_types_color_Color(_e1469, _e1476, _e1483, _e283.w);
    }
    let _e1664 = phi_5095_;
    color_out = vec4<f32>(_e1664.red, _e1664.green, _e1664.blue, _e1664.alpha);
    return;
}

fn function_13() {
    var phi_5416_: f32;
    var phi_5427_: f32;
    var phi_5438_: f32;
    var phi_16731_: bool;
    var phi_16746_: bool;
    var phi_16761_: bool;
    var phi_16776_: bool;
    var phi_5483_: f32;
    var phi_16791_: bool;
    var phi_5484_: f32;
    var phi_5647_: f32;
    var phi_5656_: f32;
    var phi_5665_: f32;
    var phi_5513_: f32;
    var phi_5524_: f32;
    var phi_5535_: f32;
    var phi_16814_: bool;
    var phi_16829_: bool;
    var phi_5551_: array<f32, 3>;
    var phi_16859_: bool;
    var phi_16874_: bool;
    var phi_5565_: array<f32, 3>;
    var phi_5619_: f32;
    var phi_5628_: f32;
    var phi_5637_: f32;
    var phi_5667_: no_std_types_color_Color;

    let _e217 = frag_coord_18;
    let _e219 = uniform_9.member;
    let _e242 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e242.x <= 0.0031308f) {
        phi_5416_ = (_e242.x * 12.92f);
    } else {
        phi_5416_ = ((1.055f * pow(_e242.x, 0.41666666f)) - 0.055f);
    }
    let _e253 = phi_5416_;
    if (_e242.y <= 0.0031308f) {
        phi_5427_ = (_e242.y * 12.92f);
    } else {
        phi_5427_ = ((1.055f * pow(_e242.y, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_5427_;
    if (_e242.z <= 0.0031308f) {
        phi_5438_ = (_e242.z * 12.92f);
    } else {
        phi_5438_ = ((1.055f * pow(_e242.z, 0.41666666f)) - 0.055f);
    }
    let _e267 = phi_5438_;
    let _e268 = (_e219.reds * 0.01f);
    let _e270 = (_e219.greens * 0.01f);
    let _e272 = (_e219.blues * 0.01f);
    if (_e253 != _e253) {
        phi_16731_ = true;
    } else {
        phi_16731_ = (_e260 <= _e253);
    }
    let _e277 = phi_16731_;
    let _e278 = select(_e253, _e260, _e277);
    if (_e278 != _e278) {
        phi_16746_ = true;
    } else {
        phi_16746_ = (_e267 <= _e278);
    }
    let _e282 = phi_16746_;
    let _e283 = select(_e278, _e267, _e282);
    let _e284 = (_e253 - _e283);
    let _e285 = (_e260 - _e283);
    let _e286 = (_e267 - _e283);
    if (_e284 == 0f) {
        if (_e285 != _e285) {
            phi_16791_ = true;
        } else {
            phi_16791_ = (_e286 <= _e285);
        }
        let _e318 = phi_16791_;
        let _e319 = select(_e285, _e286, _e318);
        phi_5484_ = (((_e319 * (_e219.cyans * 0.01f)) + ((_e285 - _e319) * _e270)) + ((_e286 - _e319) * _e272));
    } else {
        if (_e285 == 0f) {
            if (_e284 != _e284) {
                phi_16776_ = true;
            } else {
                phi_16776_ = (_e286 <= _e284);
            }
            let _e304 = phi_16776_;
            let _e305 = select(_e284, _e286, _e304);
            phi_5483_ = (((_e305 * (_e219.magentas * 0.01f)) + ((_e284 - _e305) * _e268)) + ((_e286 - _e305) * _e272));
        } else {
            if (_e284 != _e284) {
                phi_16761_ = true;
            } else {
                phi_16761_ = (_e285 <= _e284);
            }
            let _e292 = phi_16761_;
            let _e293 = select(_e284, _e285, _e292);
            phi_5483_ = (((_e293 * (_e219.yellows * 0.01f)) + ((_e284 - _e293) * _e268)) + ((_e285 - _e293) * _e270));
        }
        let _e314 = phi_5483_;
        phi_5484_ = _e314;
    }
    let _e328 = phi_5484_;
    let _e329 = (_e283 + _e328);
    let _e331 = select(_e329, 0f, (_e329 < 0f));
    let _e333 = select(_e331, 1f, (_e331 > 1f));
    if (_e219.use_tint != 0u) {
        if (_e219.tint.red <= 0.0031308f) {
            phi_5513_ = (_e219.tint.red * 12.92f);
        } else {
            phi_5513_ = ((1.055f * pow(_e219.tint.red, 0.41666666f)) - 0.055f);
        }
        let _e361 = phi_5513_;
        if (_e219.tint.green <= 0.0031308f) {
            phi_5524_ = (_e219.tint.green * 12.92f);
        } else {
            phi_5524_ = ((1.055f * pow(_e219.tint.green, 0.41666666f)) - 0.055f);
        }
        let _e369 = phi_5524_;
        if (_e219.tint.blue <= 0.0031308f) {
            phi_5535_ = (_e219.tint.blue * 12.92f);
        } else {
            phi_5535_ = ((1.055f * pow(_e219.tint.blue, 0.41666666f)) - 0.055f);
        }
        let _e377 = phi_5535_;
        let _e384 = (_e333 - ((((4915f * _e361) + (9667f * _e369)) + (1802f * _e377)) * 0.000061035156f));
        let _e385 = (_e361 + _e384);
        let _e386 = (_e369 + _e384);
        let _e387 = (_e377 + _e384);
        if (_e385 != _e385) {
            phi_16814_ = true;
        } else {
            phi_16814_ = (_e386 <= _e385);
        }
        let _e392 = phi_16814_;
        let _e393 = select(_e385, _e386, _e392);
        if (_e393 != _e393) {
            phi_16829_ = true;
        } else {
            phi_16829_ = (_e387 <= _e393);
        }
        let _e397 = phi_16829_;
        let _e398 = select(_e393, _e387, _e397);
        if (_e398 < 0f) {
            let _e401 = (_e333 / (_e333 - _e398));
            phi_5551_ = array<f32, 3>((_e333 + ((_e385 - _e333) * _e401)), (_e333 + ((_e386 - _e333) * _e401)), (_e333 + ((_e387 - _e333) * _e401)));
        } else {
            phi_5551_ = array<f32, 3>(_e385, _e386, _e387);
        }
        let _e413 = phi_5551_;
        if (_e413[0] != _e413[0]) {
            phi_16859_ = true;
        } else {
            phi_16859_ = (_e413[1] >= _e413[0]);
        }
        let _e419 = phi_16859_;
        let _e420 = select(_e413[0], _e413[1], _e419);
        if (_e420 != _e420) {
            phi_16874_ = true;
        } else {
            phi_16874_ = (_e413[2] >= _e420);
        }
        let _e425 = phi_16874_;
        let _e426 = select(_e420, _e413[2], _e425);
        if (_e426 > 1f) {
            let _e430 = ((1f - _e333) / (_e426 - _e333));
            phi_5565_ = array<f32, 3>((_e333 + ((_e413[0] - _e333) * _e430)), (_e333 + ((_e413[1] - _e333) * _e430)), (_e333 + ((_e413[2] - _e333) * _e430)));
        } else {
            phi_5565_ = _e413;
        }
        let _e442 = phi_5565_;
        let _e445 = select(_e442[0], 0f, (_e442[0] < 0f));
        let _e447 = select(_e445, 1f, (_e445 > 1f));
        let _e450 = select(_e442[1], 0f, (_e442[1] < 0f));
        let _e452 = select(_e450, 1f, (_e450 > 1f));
        let _e455 = select(_e442[2], 0f, (_e442[2] < 0f));
        let _e457 = select(_e455, 1f, (_e455 > 1f));
        if (_e447 <= 0.04045f) {
            phi_5619_ = (_e447 * 0.07739938f);
        } else {
            phi_5619_ = pow(((_e447 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e464 = phi_5619_;
        if (_e452 <= 0.04045f) {
            phi_5628_ = (_e452 * 0.07739938f);
        } else {
            phi_5628_ = pow(((_e452 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e471 = phi_5628_;
        if (_e457 <= 0.04045f) {
            phi_5637_ = (_e457 * 0.07739938f);
        } else {
            phi_5637_ = pow(((_e457 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e478 = phi_5637_;
        phi_5667_ = no_std_types_color_Color(_e464, _e471, _e478, _e242.w);
    } else {
        let _e334 = (_e333 <= 0.04045f);
        if _e334 {
            phi_5647_ = (_e333 * 0.07739938f);
        } else {
            phi_5647_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e340 = phi_5647_;
        if _e334 {
            phi_5656_ = (_e333 * 0.07739938f);
        } else {
            phi_5656_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e346 = phi_5656_;
        if _e334 {
            phi_5665_ = (_e333 * 0.07739938f);
        } else {
            phi_5665_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e352 = phi_5665_;
        phi_5667_ = no_std_types_color_Color(_e340, _e346, _e352, _e242.w);
    }
    let _e481 = phi_5667_;
    color_out = vec4<f32>(_e481.red, _e481.green, _e481.blue, _e481.alpha);
    return;
}

fn function_14() {
    var phi_16913_: u32;
    var phi_5743_: f32;

    let _e217 = frag_coord_18;
    let _e220 = uniform_4.member.method;
    switch bitcast<i32>(_e220) {
        case 0: {
            phi_16913_ = 0u;
            break;
        }
        case 1: {
            phi_16913_ = 1u;
            break;
        }
        case 2: {
            phi_16913_ = 2u;
            break;
        }
        case 3: {
            phi_16913_ = 3u;
            break;
        }
        default: {
            phi_16913_ = 0u;
            break;
        }
    }
    let _e223 = phi_16913_;
    let _e237 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e223) {
        case 0: {
            phi_5743_ = _e237.x;
            break;
        }
        case 1: {
            phi_5743_ = _e237.y;
            break;
        }
        case 2: {
            phi_5743_ = _e237.z;
            break;
        }
        case 3: {
            phi_5743_ = _e237.w;
            break;
        }
        default: {
            phi_5743_ = f32();
            break;
        }
    }
    let _e244 = phi_5743_;
    color_out = vec4<f32>(_e244, _e244, _e244, 1f);
    return;
}

fn function_15() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_17024_: u32;
    var phi_5939_: f32;
    var phi_5950_: f32;
    var phi_5961_: f32;
    var phi_17283_: bool;
    var phi_17298_: bool;
    var phi_17317_: bool;
    var phi_17332_: bool;
    var phi_17351_: bool;
    var phi_17366_: bool;
    var phi_17381_: bool;
    var phi_17396_: bool;
    var phi_17411_: bool;
    var phi_17426_: bool;
    var phi_17441_: bool;
    var phi_17456_: bool;
    var phi_17471_: bool;
    var phi_17486_: bool;
    var phi_17505_: bool;
    var phi_17520_: bool;
    var phi_5992_: f32;
    var phi_5993_: f32;
    var phi_5994_: f32;
    var phi_6096_: core_ops_Range_usize;
    var phi_6099_: vec3<f32>;
    var phi_6097_: core_ops_Range_usize;
    var phi_6122_: core_ops_Range_usize;
    var phi_6175_: bool;
    var phi_6176_: bool;
    var phi_6177_: bool;
    var phi_6224_: bool;
    var phi_6226_: bool;
    var phi_6227_: bool;
    var phi_6207_: bool;
    var phi_6209_: bool;
    var phi_6210_: bool;
    var phi_6232_: bool;
    var phi_17539_: bool;
    var phi_17554_: bool;
    var phi_17573_: bool;
    var phi_17588_: bool;
    var phi_17607_: bool;
    var phi_17622_: bool;
    var phi_17641_: bool;
    var phi_17656_: bool;
    var phi_6261_: f32;
    var phi_6262_: bool;
    var phi_6263_: bool;
    var phi_6300_: f32;
    var phi_6301_: f32;
    var phi_6348_: f32;
    var phi_6349_: f32;
    var phi_6396_: f32;
    var phi_6397_: f32;
    var phi_6426_: vec3<f32>;
    var phi_6428_: vec3<f32>;
    var phi_6429_: bool;
    var phi_6100_: vec3<f32>;
    var phi_20364_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6490_: f32;
    var phi_6499_: f32;
    var phi_6508_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e219 = frag_coord_18;
            let _e221 = uniform_10.member;
            switch bitcast<i32>(_e221.mode) {
                case 0: {
                    phi_17024_ = 0u;
                    break;
                }
                case 1: {
                    phi_17024_ = 1u;
                    break;
                }
                default: {
                    phi_17024_ = 0u;
                    break;
                }
            }
            let _e225 = phi_17024_;
            let _e275 = textureLoad(image_image, vec2<u32>(select(select(u32(_e219.x), 0u, (_e219.x < 0f)), 4294967295u, (_e219.x > 4294967000f)), select(select(u32(_e219.y), 0u, (_e219.y < 0f)), 4294967295u, (_e219.y > 4294967000f))), 0i);
            if (_e275.x <= 0.0031308f) {
                phi_5939_ = (_e275.x * 12.92f);
            } else {
                phi_5939_ = ((1.055f * pow(_e275.x, 0.41666666f)) - 0.055f);
            }
            let _e286 = phi_5939_;
            if (_e275.y <= 0.0031308f) {
                phi_5950_ = (_e275.y * 12.92f);
            } else {
                phi_5950_ = ((1.055f * pow(_e275.y, 0.41666666f)) - 0.055f);
            }
            let _e293 = phi_5950_;
            if (_e275.z <= 0.0031308f) {
                phi_5961_ = (_e275.z * 12.92f);
            } else {
                phi_5961_ = ((1.055f * pow(_e275.z, 0.41666666f)) - 0.055f);
            }
            let _e300 = phi_5961_;
            let _e301 = (_e286 != _e286);
            if _e301 {
                phi_17283_ = true;
            } else {
                phi_17283_ = (_e293 >= _e286);
            }
            let _e304 = phi_17283_;
            let _e305 = select(_e286, _e293, _e304);
            if (_e305 != _e305) {
                phi_17298_ = true;
            } else {
                phi_17298_ = (_e300 >= _e305);
            }
            let _e309 = phi_17298_;
            let _e310 = select(_e305, _e300, _e309);
            if _e301 {
                phi_17317_ = true;
            } else {
                phi_17317_ = (_e293 <= _e286);
            }
            let _e313 = phi_17317_;
            let _e314 = select(_e286, _e293, _e313);
            if (_e314 != _e314) {
                phi_17332_ = true;
            } else {
                phi_17332_ = (_e300 <= _e314);
            }
            let _e318 = phi_17332_;
            let _e319 = select(_e314, _e300, _e318);
            if _e301 {
                phi_17351_ = true;
            } else {
                phi_17351_ = (_e293 >= _e286);
            }
            let _e322 = phi_17351_;
            let _e323 = select(_e286, _e293, _e322);
            if (_e323 != _e323) {
                phi_17366_ = true;
            } else {
                phi_17366_ = (_e300 >= _e323);
            }
            let _e327 = phi_17366_;
            let _e330 = ((_e286 + _e293) + _e300);
            if _e301 {
                phi_17381_ = true;
            } else {
                phi_17381_ = (_e293 <= _e286);
            }
            let _e333 = phi_17381_;
            let _e334 = select(_e286, _e293, _e333);
            if (_e334 != _e334) {
                phi_17396_ = true;
            } else {
                phi_17396_ = (_e300 <= _e334);
            }
            let _e338 = phi_17396_;
            if _e301 {
                phi_17411_ = true;
            } else {
                phi_17411_ = (_e293 >= _e286);
            }
            let _e343 = phi_17411_;
            let _e344 = select(_e286, _e293, _e343);
            if (_e344 != _e344) {
                phi_17426_ = true;
            } else {
                phi_17426_ = (_e300 >= _e344);
            }
            let _e348 = phi_17426_;
            if _e301 {
                phi_17441_ = true;
            } else {
                phi_17441_ = (_e293 <= _e286);
            }
            let _e354 = phi_17441_;
            let _e355 = select(_e286, _e293, _e354);
            if (_e355 != _e355) {
                phi_17456_ = true;
            } else {
                phi_17456_ = (_e300 <= _e355);
            }
            let _e359 = phi_17456_;
            if _e301 {
                phi_17471_ = true;
            } else {
                phi_17471_ = (_e293 >= _e286);
            }
            let _e364 = phi_17471_;
            let _e365 = select(_e286, _e293, _e364);
            if (_e365 != _e365) {
                phi_17486_ = true;
            } else {
                phi_17486_ = (_e300 >= _e365);
            }
            let _e369 = phi_17486_;
            if _e301 {
                phi_17505_ = true;
            } else {
                phi_17505_ = (_e293 <= _e286);
            }
            let _e374 = phi_17505_;
            let _e375 = select(_e286, _e293, _e374);
            if (_e375 != _e375) {
                phi_17520_ = true;
            } else {
                phi_17520_ = (_e300 <= _e375);
            }
            let _e379 = phi_17520_;
            let _e382 = (_e225 != 0u);
            if _e382 {
                phi_5992_ = -1f;
                phi_5993_ = -1f;
                phi_5994_ = -1f;
            } else {
                phi_5992_ = (_e300 - 1f);
                phi_5993_ = (_e293 - 1f);
                phi_5994_ = (_e286 - 1f);
            }
            let _e387 = phi_5992_;
            let _e389 = phi_5993_;
            let _e391 = phi_5994_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e221.r_c, _e221.r_m, _e221.r_y, _e221.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e221.y_c, _e221.y_m, _e221.y_y, _e221.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e221.g_c, _e221.g_m, _e221.g_y, _e221.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e221.c_c, _e221.c_m, _e221.c_y, _e221.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e221.b_c, _e221.b_m, _e221.b_y, _e221.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e221.m_c, _e221.m_m, _e221.m_y, _e221.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e221.w_c, _e221.w_m, _e221.w_y, _e221.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e221.n_c, _e221.n_m, _e221.n_y, _e221.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e221.k_c, _e221.k_m, _e221.k_y, _e221.k_k));
            phi_6096_ = core_ops_Range_usize(0u, 9u);
            phi_6099_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e420 = phi_6096_;
                let _e422 = phi_6099_;
                local_2 = _e422;
                local_3 = _e422;
                local_4 = _e422;
                if (_e420.start < _e420.end) {
                    phi_6097_ = core_ops_Range_usize((_e420.start + 1u), _e420.end);
                    phi_6122_ = core_ops_Range_usize(1u, _e420.start);
                } else {
                    phi_6097_ = _e420;
                    phi_6122_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e435 = phi_6097_;
                let _e437 = phi_6122_;
                let _e441 = (bitcast<i32>(_e437.start) != 0i);
                if _e441 {
                    if (_e437.end < 9u) {
                    } else {
                        phi_20364_ = true;
                        break;
                    }
                    let _e445 = local_1[_e437.end].unnamed;
                    let _e449 = local_1[_e437.end].unnamed_1.red;
                    let _e453 = local_1[_e437.end].unnamed_1.green;
                    let _e457 = local_1[_e437.end].unnamed_1.blue;
                    let _e461 = local_1[_e437.end].unnamed_1.alpha;
                    if (_e449 == 0f) {
                        if (_e453 == 0f) {
                            if (_e457 == 0f) {
                                phi_6175_ = select(true, false, (_e461 == 0f));
                            } else {
                                phi_6175_ = true;
                            }
                            let _e468 = phi_6175_;
                            phi_6176_ = _e468;
                        } else {
                            phi_6176_ = true;
                        }
                        let _e470 = phi_6176_;
                        phi_6177_ = _e470;
                    } else {
                        phi_6177_ = true;
                    }
                    let _e472 = phi_6177_;
                    if _e472 {
                        switch bitcast<i32>(_e445) {
                            case 0: {
                                phi_6232_ = (_e310 == _e286);
                                break;
                            }
                            case 1: {
                                phi_6232_ = (_e319 == _e300);
                                break;
                            }
                            case 2: {
                                phi_6232_ = (_e310 == _e293);
                                break;
                            }
                            case 3: {
                                phi_6232_ = (_e319 == _e286);
                                break;
                            }
                            case 4: {
                                phi_6232_ = (_e310 == _e300);
                                break;
                            }
                            case 5: {
                                phi_6232_ = (_e319 == _e293);
                                break;
                            }
                            case 6: {
                                if (_e286 > 0.5f) {
                                    let _e486 = (_e293 > 0.5f);
                                    if _e486 {
                                        phi_6207_ = (_e300 > 0.5f);
                                    } else {
                                        phi_6207_ = bool();
                                    }
                                    let _e489 = phi_6207_;
                                    phi_6209_ = _e489;
                                    phi_6210_ = select(true, false, _e486);
                                } else {
                                    phi_6209_ = bool();
                                    phi_6210_ = true;
                                }
                                let _e492 = phi_6209_;
                                let _e494 = phi_6210_;
                                phi_6232_ = select(_e492, false, _e494);
                                break;
                            }
                            case 7: {
                                phi_6232_ = true;
                                break;
                            }
                            case 8: {
                                if (_e286 < 0.5f) {
                                    let _e475 = (_e293 < 0.5f);
                                    if _e475 {
                                        phi_6224_ = (_e300 < 0.5f);
                                    } else {
                                        phi_6224_ = bool();
                                    }
                                    let _e478 = phi_6224_;
                                    phi_6226_ = _e478;
                                    phi_6227_ = select(true, false, _e475);
                                } else {
                                    phi_6226_ = bool();
                                    phi_6227_ = true;
                                }
                                let _e481 = phi_6226_;
                                let _e483 = phi_6227_;
                                phi_6232_ = select(_e481, false, _e483);
                                break;
                            }
                            default: {
                                phi_6232_ = bool();
                                break;
                            }
                        }
                        let _e503 = phi_6232_;
                        if _e503 {
                            switch bitcast<i32>(_e445) {
                                case 0: {
                                    phi_6261_ = f32();
                                    phi_6262_ = true;
                                    phi_6263_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6261_ = f32();
                                    phi_6262_ = false;
                                    phi_6263_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6261_ = f32();
                                    phi_6262_ = true;
                                    phi_6263_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6261_ = f32();
                                    phi_6262_ = false;
                                    phi_6263_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6261_ = f32();
                                    phi_6262_ = true;
                                    phi_6263_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6261_ = f32();
                                    phi_6262_ = false;
                                    phi_6263_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e301 {
                                        phi_17641_ = true;
                                    } else {
                                        phi_17641_ = (_e293 <= _e286);
                                    }
                                    let _e542 = phi_17641_;
                                    let _e543 = select(_e286, _e293, _e542);
                                    if (_e543 != _e543) {
                                        phi_17656_ = true;
                                    } else {
                                        phi_17656_ = (_e300 <= _e543);
                                    }
                                    let _e547 = phi_17656_;
                                    phi_6261_ = ((select(_e543, _e300, _e547) * 2f) - 1f);
                                    phi_6262_ = false;
                                    phi_6263_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e301 {
                                        phi_17573_ = true;
                                    } else {
                                        phi_17573_ = (_e293 >= _e286);
                                    }
                                    let _e518 = phi_17573_;
                                    let _e519 = select(_e286, _e293, _e518);
                                    if (_e519 != _e519) {
                                        phi_17588_ = true;
                                    } else {
                                        phi_17588_ = (_e300 >= _e519);
                                    }
                                    let _e523 = phi_17588_;
                                    if _e301 {
                                        phi_17607_ = true;
                                    } else {
                                        phi_17607_ = (_e293 <= _e286);
                                    }
                                    let _e529 = phi_17607_;
                                    let _e530 = select(_e286, _e293, _e529);
                                    if (_e530 != _e530) {
                                        phi_17622_ = true;
                                    } else {
                                        phi_17622_ = (_e300 <= _e530);
                                    }
                                    let _e534 = phi_17622_;
                                    phi_6261_ = (1f - (abs((select(_e519, _e300, _e523) - 0.5f)) + abs((select(_e530, _e300, _e534) - 0.5f))));
                                    phi_6262_ = false;
                                    phi_6263_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e301 {
                                        phi_17539_ = true;
                                    } else {
                                        phi_17539_ = (_e293 >= _e286);
                                    }
                                    let _e507 = phi_17539_;
                                    let _e508 = select(_e286, _e293, _e507);
                                    if (_e508 != _e508) {
                                        phi_17554_ = true;
                                    } else {
                                        phi_17554_ = (_e300 >= _e508);
                                    }
                                    let _e512 = phi_17554_;
                                    phi_6261_ = (1f - (select(_e508, _e300, _e512) * 2f));
                                    phi_6262_ = false;
                                    phi_6263_ = false;
                                    break;
                                }
                                default: {
                                    phi_6261_ = f32();
                                    phi_6262_ = bool();
                                    phi_6263_ = bool();
                                    break;
                                }
                            }
                            let _e552 = phi_6261_;
                            let _e554 = phi_6262_;
                            let _e556 = phi_6263_;
                            let _e559 = select(select(_e552, (select(_e323, _e300, _e327) - ((_e330 - select(_e334, _e300, _e338)) - select(_e344, _e300, _e348))), _e554), (((_e330 - select(_e355, _e300, _e359)) - select(_e365, _e300, _e369)) - select(_e375, _e300, _e379)), select(_e556, false, _e554));
                            let _e567 = floor((((2f * ((100f * (_e449 + _e461)) + (_e449 * _e461))) + 100f) * 0.005f));
                            if _e382 {
                                phi_6301_ = (_e567 * 0.01f);
                            } else {
                                let _e569 = (1f + (_e567 * 0.01f));
                                if (_e569 >= 1f) {
                                    phi_6300_ = ((255f / round((255f / _e569))) - 1f);
                                } else {
                                    phi_6300_ = ((round((255f * _e569)) * 0.003921569f) - 1f);
                                }
                                let _e580 = phi_6300_;
                                phi_6301_ = _e580;
                            }
                            let _e583 = phi_6301_;
                            let _e584 = (_e583 * _e391);
                            let _e585 = -(_e286);
                            let _e586 = (1f - _e286);
                            if (_e585 <= _e586) {
                            } else {
                                phi_20364_ = true;
                                break;
                            }
                            let _e589 = select(_e584, _e585, (_e584 < _e585));
                            let _e600 = floor((((2f * ((100f * (_e453 + _e461)) + (_e453 * _e461))) + 100f) * 0.005f));
                            if _e382 {
                                phi_6349_ = (_e600 * 0.01f);
                            } else {
                                let _e602 = (1f + (_e600 * 0.01f));
                                if (_e602 >= 1f) {
                                    phi_6348_ = ((255f / round((255f / _e602))) - 1f);
                                } else {
                                    phi_6348_ = ((round((255f * _e602)) * 0.003921569f) - 1f);
                                }
                                let _e613 = phi_6348_;
                                phi_6349_ = _e613;
                            }
                            let _e616 = phi_6349_;
                            let _e617 = (_e616 * _e389);
                            let _e618 = -(_e293);
                            let _e619 = (1f - _e293);
                            if (_e618 <= _e619) {
                            } else {
                                phi_20364_ = true;
                                break;
                            }
                            let _e622 = select(_e617, _e618, (_e617 < _e618));
                            let _e633 = floor((((2f * ((100f * (_e457 + _e461)) + (_e457 * _e461))) + 100f) * 0.005f));
                            if _e382 {
                                phi_6397_ = (_e633 * 0.01f);
                            } else {
                                let _e635 = (1f + (_e633 * 0.01f));
                                if (_e635 >= 1f) {
                                    phi_6396_ = ((255f / round((255f / _e635))) - 1f);
                                } else {
                                    phi_6396_ = ((round((255f * _e635)) * 0.003921569f) - 1f);
                                }
                                let _e646 = phi_6396_;
                                phi_6397_ = _e646;
                            }
                            let _e649 = phi_6397_;
                            let _e650 = (_e649 * _e387);
                            let _e651 = -(_e300);
                            let _e652 = (1f - _e300);
                            if (_e651 <= _e652) {
                            } else {
                                phi_20364_ = true;
                                break;
                            }
                            let _e655 = select(_e650, _e651, (_e650 < _e651));
                            phi_6426_ = vec3<f32>((_e422.x + (select(_e589, _e586, (_e589 > _e586)) * _e559)), (_e422.y + (select(_e622, _e619, (_e622 > _e619)) * _e559)), (_e422.z + (select(_e655, _e652, (_e655 > _e652)) * _e559)));
                        } else {
                            phi_6426_ = vec3<f32>();
                        }
                        let _e667 = phi_6426_;
                        phi_6428_ = _e667;
                        phi_6429_ = select(true, false, _e503);
                    } else {
                        phi_6428_ = vec3<f32>();
                        phi_6429_ = true;
                    }
                    let _e670 = phi_6428_;
                    let _e672 = phi_6429_;
                    phi_6100_ = select(_e670, _e422, vec3(_e672));
                } else {
                    phi_6100_ = vec3<f32>();
                }
                let _e676 = phi_6100_;
                continue;
                continuing {
                    phi_6096_ = _e435;
                    phi_6099_ = _e676;
                    phi_20364_ = false;
                    break if !(_e441);
                }
            }
            let _e679 = phi_20364_;
            if _e679 {
                break;
            }
            let _e681 = local_2;
            let _e683 = (_e681.x + _e286);
            let _e685 = local_3;
            let _e687 = (_e685.y + _e293);
            let _e689 = local_4;
            let _e691 = (_e689.z + _e300);
            let _e693 = select(0f, _e683, (_e683 > 0f));
            let _e695 = select(0f, _e687, (_e687 > 0f));
            let _e697 = select(0f, _e691, (_e691 > 0f));
            let _e699 = select(1f, _e693, (_e693 < 1f));
            let _e701 = select(1f, _e695, (_e695 < 1f));
            let _e703 = select(1f, _e697, (_e697 < 1f));
            if (_e699 <= 0.04045f) {
                phi_6490_ = (_e699 * 0.07739938f);
            } else {
                phi_6490_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e710 = phi_6490_;
            if (_e701 <= 0.04045f) {
                phi_6499_ = (_e701 * 0.07739938f);
            } else {
                phi_6499_ = pow(((_e701 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e717 = phi_6499_;
            if (_e703 <= 0.04045f) {
                phi_6508_ = (_e703 * 0.07739938f);
            } else {
                phi_6508_ = pow(((_e703 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e724 = phi_6508_;
            color_out = vec4<f32>(_e710, _e717, _e724, _e275.w);
            break;
        }
    }
    return;
}

fn function_16() {
    var phi_6690_: f32;
    var phi_17697_: bool;

    let _e217 = frag_coord_18;
    let _e220 = uniform_11.member.gamma;
    let _e223 = uniform_11.member.inverse;
    let _e238 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e223 != 0u) {
        phi_6690_ = (1f / _e220);
    } else {
        phi_6690_ = _e220;
    }
    let _e245 = phi_6690_;
    if (_e245 != _e245) {
        phi_17697_ = true;
    } else {
        phi_17697_ = (0.0001f >= _e245);
    }
    let _e249 = phi_17697_;
    let _e251 = (1f / select(_e245, 0.0001f, _e249));
    color_out = vec4<f32>(pow(_e238.x, _e251), pow(_e238.y, _e251), pow(_e238.z, _e251), _e238.w);
    return;
}

fn function_17() {
    var phi_17754_: bool;
    var phi_17780_: bool;
    var phi_17795_: bool;
    var phi_17821_: bool;
    var phi_6812_: f32;
    var phi_6823_: f32;
    var phi_6834_: f32;
    var phi_7020_: core_ops_Range_i32_;
    var phi_7023_: f32;
    var phi_7025_: f32;
    var phi_7027_: f32;
    var phi_7054_: core_option_Option_i32_;
    var phi_7021_: core_ops_Range_i32_;
    var phi_7068_: core_option_Option_i32_;
    var phi_7141_: bool;
    var phi_7147_: f32;
    var phi_7024_: f32;
    var phi_7026_: f32;
    var phi_7028_: f32;
    var phi_20451_: bool;
    var local_5: f32;
    var phi_20481_: bool;
    var phi_7153_: f32;
    var phi_7164_: core_ops_Range_i32_;
    var phi_7167_: f32;
    var phi_7169_: f32;
    var phi_7171_: f32;
    var phi_7198_: core_option_Option_i32_;
    var phi_7165_: core_ops_Range_i32_;
    var phi_7212_: core_option_Option_i32_;
    var phi_7285_: bool;
    var phi_7291_: f32;
    var phi_7168_: f32;
    var phi_7170_: f32;
    var phi_7172_: f32;
    var phi_20477_: bool;
    var local_6: f32;
    var phi_20498_: bool;
    var phi_7297_: f32;
    var phi_17836_: bool;
    var phi_17851_: bool;
    var phi_6969_: f32;
    var phi_17866_: bool;
    var phi_17881_: bool;
    var phi_7009_: f32;
    var phi_20497_: bool;
    var phi_7298_: f32;
    var phi_17896_: bool;
    var phi_17911_: bool;
    var phi_17926_: bool;
    var phi_17941_: bool;
    var phi_17956_: bool;
    var phi_6910_: f32;
    var phi_6925_: f32;
    var phi_20492_: bool;
    var phi_7321_: f32;
    var phi_7506_: core_ops_Range_i32_;
    var phi_7509_: f32;
    var phi_7511_: f32;
    var phi_7513_: f32;
    var phi_7540_: core_option_Option_i32_;
    var phi_7507_: core_ops_Range_i32_;
    var phi_7554_: core_option_Option_i32_;
    var phi_7627_: bool;
    var phi_7633_: f32;
    var phi_7510_: f32;
    var phi_7512_: f32;
    var phi_7514_: f32;
    var phi_20488_: bool;
    var local_7: f32;
    var phi_20536_: bool;
    var phi_7639_: f32;
    var phi_7650_: core_ops_Range_i32_;
    var phi_7653_: f32;
    var phi_7655_: f32;
    var phi_7657_: f32;
    var phi_7684_: core_option_Option_i32_;
    var phi_7651_: core_ops_Range_i32_;
    var phi_7698_: core_option_Option_i32_;
    var phi_7771_: bool;
    var phi_7777_: f32;
    var phi_7654_: f32;
    var phi_7656_: f32;
    var phi_7658_: f32;
    var phi_20532_: bool;
    var local_8: f32;
    var phi_20553_: bool;
    var phi_7783_: f32;
    var phi_17971_: bool;
    var phi_17986_: bool;
    var phi_7455_: f32;
    var phi_18001_: bool;
    var phi_18016_: bool;
    var phi_7495_: f32;
    var phi_20552_: bool;
    var phi_7784_: f32;
    var phi_18031_: bool;
    var phi_18046_: bool;
    var phi_18061_: bool;
    var phi_18076_: bool;
    var phi_18091_: bool;
    var phi_7396_: f32;
    var phi_7411_: f32;
    var phi_20547_: bool;
    var phi_7807_: f32;
    var phi_7992_: core_ops_Range_i32_;
    var phi_7995_: f32;
    var phi_7997_: f32;
    var phi_7999_: f32;
    var phi_8026_: core_option_Option_i32_;
    var phi_7993_: core_ops_Range_i32_;
    var phi_8040_: core_option_Option_i32_;
    var phi_8113_: bool;
    var phi_8119_: f32;
    var phi_7996_: f32;
    var phi_7998_: f32;
    var phi_8000_: f32;
    var phi_20543_: bool;
    var local_9: f32;
    var phi_20591_: bool;
    var phi_8125_: f32;
    var phi_8136_: core_ops_Range_i32_;
    var phi_8139_: f32;
    var phi_8141_: f32;
    var phi_8143_: f32;
    var phi_8170_: core_option_Option_i32_;
    var phi_8137_: core_ops_Range_i32_;
    var phi_8184_: core_option_Option_i32_;
    var phi_8257_: bool;
    var phi_8263_: f32;
    var phi_8140_: f32;
    var phi_8142_: f32;
    var phi_8144_: f32;
    var phi_20587_: bool;
    var local_10: f32;
    var phi_8269_: f32;
    var phi_18106_: bool;
    var phi_18121_: bool;
    var phi_7941_: f32;
    var phi_18136_: bool;
    var phi_18151_: bool;
    var phi_7981_: f32;
    var phi_8270_: f32;
    var phi_18166_: bool;
    var phi_18181_: bool;
    var phi_18196_: bool;
    var phi_18211_: bool;
    var phi_18226_: bool;
    var phi_7882_: f32;
    var phi_7897_: f32;
    var phi_8293_: f32;
    var phi_8302_: f32;
    var phi_8311_: f32;
    var phi_8320_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e218 = frag_coord_18;
            let _e220 = uniform_12.member;
            let _e224 = (_e220.use_classic != 0u);
            let _e239 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e218.x), 0u, (_e218.x < 0f)), 4294967295u, (_e218.x > 4294967000f)), select(select(u32(_e218.y), 0u, (_e218.y < 0f)), 4294967295u, (_e218.y > 4294967000f))), 0i);
            let _e244 = (_e220.classic_pivot * 0.003921569f);
            let _e245 = select(-50f, -100f, _e224);
            let _e246 = select(150f, 100f, _e224);
            let _e247 = -(_e246);
            if (_e247 <= _e246) {
            } else {
                break;
            }
            let _e250 = select(_e220.brightness, _e247, (_e220.brightness < _e247));
            let _e252 = select(_e250, _e246, (_e250 > _e246));
            if (_e245 <= 100f) {
            } else {
                break;
            }
            let _e255 = select(_e220.contrast, _e245, (_e220.contrast < _e245));
            let _e257 = select(_e255, 100f, (_e255 > 100f));
            let _e258 = (_e257 * 0.01f);
            let _e259 = abs(_e252);
            if (_e259 != _e259) {
                phi_17754_ = true;
            } else {
                phi_17754_ = (100f <= _e259);
            }
            let _e263 = phi_17754_;
            let _e266 = pow(2f, (select(_e259, 100f, _e263) * 0.009090909f));
            let _e267 = (0.5f / _e266);
            let _e271 = (1f / (1f + (12f * (_e266 - 1f))));
            if (_e271 != _e271) {
                phi_17780_ = true;
            } else {
                phi_17780_ = (0.1f >= _e271);
            }
            let _e275 = phi_17780_;
            let _e276 = select(_e271, 0.1f, _e275);
            let _e277 = (_e259 - 100f);
            if (_e277 != _e277) {
                phi_17795_ = true;
            } else {
                phi_17795_ = (0f >= _e277);
            }
            let _e281 = phi_17795_;
            let _e284 = pow(2f, (select(_e277, 0f, _e281) * 0.009090909f));
            let _e285 = (0.5f / _e284);
            let _e289 = (1f / (1f + (12f * (_e284 - 1f))));
            if (_e289 != _e289) {
                phi_17821_ = true;
            } else {
                phi_17821_ = (0.1f >= _e289);
            }
            let _e293 = phi_17821_;
            let _e294 = select(_e289, 0.1f, _e293);
            if (_e239.x <= 0.0031308f) {
                phi_6812_ = (_e239.x * 12.92f);
            } else {
                phi_6812_ = ((1.055f * pow(_e239.x, 0.41666666f)) - 0.055f);
            }
            let _e301 = phi_6812_;
            if (_e239.y <= 0.0031308f) {
                phi_6823_ = (_e239.y * 12.92f);
            } else {
                phi_6823_ = ((1.055f * pow(_e239.y, 0.41666666f)) - 0.055f);
            }
            let _e308 = phi_6823_;
            if (_e239.z <= 0.0031308f) {
                phi_6834_ = (_e239.z * 12.92f);
            } else {
                phi_6834_ = ((1.055f * pow(_e239.z, 0.41666666f)) - 0.055f);
            }
            let _e315 = phi_6834_;
            if _e224 {
                let _e639 = (_e252 * 0.003921569f);
                if (_e258 >= 1f) {
                    phi_6925_ = select(0f, 1f, ((_e301 + _e639) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e258 > 0f) {
                        let _e661 = ((_e244 * _e258) - _e639);
                        let _e664 = (((_e661 + 1f) - _e258) - _e661);
                        let _e666 = select(_e664, 0.00000011920929f, (_e664 < 0.00000011920929f));
                        let _e669 = (_e301 - _e661);
                        if (_e669 != _e669) {
                            phi_17941_ = true;
                        } else {
                            phi_17941_ = (0f >= _e669);
                        }
                        let _e673 = phi_17941_;
                        let _e675 = (select(_e669, 0f, _e673) / select(_e666, 1f, (_e666 > 1f)));
                        if (_e675 != _e675) {
                            phi_17956_ = true;
                        } else {
                            phi_17956_ = (1f <= _e675);
                        }
                        let _e679 = phi_17956_;
                        phi_6910_ = pow(select(_e675, 1f, _e679), 1f);
                    } else {
                        let _e643 = (_e639 - (_e244 * _e258));
                        if (_e301 != _e301) {
                            phi_17911_ = true;
                        } else {
                            phi_17911_ = (0f >= _e301);
                        }
                        let _e649 = phi_17911_;
                        let _e650 = select(_e301, 0f, _e649);
                        if (_e650 != _e650) {
                            phi_17926_ = true;
                        } else {
                            phi_17926_ = (1f <= _e650);
                        }
                        let _e654 = phi_17926_;
                        phi_6910_ = ((pow(select(_e650, 1f, _e654), 1f) * (((_e643 + 1f) + _e258) - _e643)) + _e643);
                    }
                    let _e683 = phi_6910_;
                    let _e685 = select(_e683, 0f, (_e683 < 0f));
                    phi_6925_ = select(_e685, 1f, (_e685 > 1f));
                }
                let _e693 = phi_6925_;
                phi_20492_ = false;
                phi_7321_ = _e693;
            } else {
                if (_e252 >= 0f) {
                    if (_e301 < _e267) {
                        phi_6969_ = (_e266 * _e301);
                    } else {
                        let _e547 = (1f - _e267);
                        let _e548 = ((_e301 - _e267) / _e547);
                        if (_e548 != _e548) {
                            phi_17836_ = true;
                        } else {
                            phi_17836_ = (1f <= _e548);
                        }
                        let _e552 = phi_17836_;
                        let _e553 = select(_e548, 1f, _e552);
                        let _e556 = (_e553 * _e553);
                        let _e557 = (_e556 * _e553);
                        let _e559 = (3f * _e556);
                        let _e573 = (((((((2f * _e557) - _e559) + 1f) * 0.5f) + (((_e557 - (2f * _e556)) + _e553) * (_e547 * _e266))) + ((-2f * _e557) + _e559)) + ((_e557 - _e556) * (_e547 * _e276)));
                        if (_e573 != _e573) {
                            phi_17851_ = true;
                        } else {
                            phi_17851_ = (1f <= _e573);
                        }
                        let _e577 = phi_17851_;
                        phi_6969_ = select(_e573, 1f, _e577);
                    }
                    let _e581 = phi_6969_;
                    if (_e581 < _e285) {
                        phi_7009_ = (_e284 * _e581);
                    } else {
                        let _e584 = (1f - _e285);
                        let _e585 = ((_e581 - _e285) / _e584);
                        if (_e585 != _e585) {
                            phi_17866_ = true;
                        } else {
                            phi_17866_ = (1f <= _e585);
                        }
                        let _e589 = phi_17866_;
                        let _e590 = select(_e585, 1f, _e589);
                        let _e593 = (_e590 * _e590);
                        let _e594 = (_e593 * _e590);
                        let _e596 = (3f * _e593);
                        let _e610 = (((((((2f * _e594) - _e596) + 1f) * 0.5f) + (((_e594 - (2f * _e593)) + _e590) * (_e584 * _e284))) + ((-2f * _e594) + _e596)) + ((_e594 - _e593) * (_e584 * _e294)));
                        if (_e610 != _e610) {
                            phi_17881_ = true;
                        } else {
                            phi_17881_ = (1f <= _e610);
                        }
                        let _e614 = phi_17881_;
                        phi_7009_ = select(_e610, 1f, _e614);
                    }
                    let _e618 = phi_7009_;
                    phi_20497_ = false;
                    phi_7298_ = _e618;
                } else {
                    if (_e301 <= 0.5f) {
                        phi_20481_ = false;
                        phi_7153_ = (_e301 / _e284);
                    } else {
                        phi_7020_ = core_ops_Range_i32_(0i, 8i);
                        phi_7023_ = 0f;
                        phi_7025_ = 1f;
                        phi_7027_ = ((_e301 - 0.5f) * 2f);
                        loop {
                            let _e321 = phi_7020_;
                            let _e323 = phi_7023_;
                            let _e325 = phi_7025_;
                            let _e327 = phi_7027_;
                            local_5 = _e327;
                            if (_e321.start < _e321.end) {
                                let _e334 = (_e321.start + 1i);
                                if select(false, true, ((false == (_e334 > _e321.start)) != false)) {
                                    phi_7054_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7054_ = core_option_Option_i32_(1u, _e334);
                                }
                                let _e344 = phi_7054_;
                                if (bitcast<i32>(_e344.member) != 0i) {
                                } else {
                                    phi_20451_ = true;
                                    break;
                                }
                                phi_7021_ = core_ops_Range_i32_(_e344.member_1, _e321.end);
                                phi_7068_ = core_option_Option_i32_(1u, _e321.start);
                            } else {
                                phi_7021_ = _e321;
                                phi_7068_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e354 = phi_7021_;
                            let _e356 = phi_7068_;
                            let _e359 = (bitcast<i32>(_e356.member) != 0i);
                            if _e359 {
                                let _e360 = (1f - _e285);
                                let _e361 = (_e360 * _e284);
                                let _e362 = (_e360 * _e294);
                                let _e363 = (_e327 * _e327);
                                let _e364 = (_e363 * _e327);
                                let _e366 = (3f * _e363);
                                let _e382 = (6f * _e327);
                                let _e397 = ((((((((2f * _e364) - _e366) + 1f) * 0.5f) + (((_e364 - (2f * _e363)) + _e327) * _e361)) + ((-2f * _e364) + _e366)) + ((_e364 - _e363) * _e362)) - _e301);
                                let _e398 = (_e397 > 0f);
                                let _e399 = select(_e327, _e323, _e398);
                                let _e400 = select(_e325, _e327, _e398);
                                let _e402 = (_e327 - (_e397 / ((((((6f * _e363) - _e382) * 0.5f) + (((_e366 - (4f * _e327)) + 1f) * _e361)) + ((-6f * _e363) + _e382)) + ((_e366 - (2f * _e327)) * _e362))));
                                if (_e402 >= _e399) {
                                    phi_7141_ = select(true, false, (_e402 <= _e400));
                                } else {
                                    phi_7141_ = true;
                                }
                                let _e407 = phi_7141_;
                                if _e407 {
                                    phi_7147_ = ((_e399 + _e400) * 0.5f);
                                } else {
                                    phi_7147_ = _e402;
                                }
                                let _e411 = phi_7147_;
                                phi_7024_ = _e399;
                                phi_7026_ = _e400;
                                phi_7028_ = _e411;
                            } else {
                                phi_7024_ = f32();
                                phi_7026_ = f32();
                                phi_7028_ = f32();
                            }
                            let _e413 = phi_7024_;
                            let _e415 = phi_7026_;
                            let _e417 = phi_7028_;
                            continue;
                            continuing {
                                phi_7020_ = _e354;
                                phi_7023_ = _e413;
                                phi_7025_ = _e415;
                                phi_7027_ = _e417;
                                phi_20451_ = false;
                                break if !(_e359);
                            }
                        }
                        let _e420 = phi_20451_;
                        if _e420 {
                            break;
                        }
                        let _e423 = local_5;
                        phi_20481_ = _e420;
                        phi_7153_ = (_e285 + (_e423 * (1f - _e285)));
                    }
                    let _e428 = phi_20481_;
                    let _e430 = phi_7153_;
                    if (_e430 <= 0.5f) {
                        phi_20498_ = _e428;
                        phi_7297_ = (_e430 / _e266);
                    } else {
                        phi_7164_ = core_ops_Range_i32_(0i, 8i);
                        phi_7167_ = 0f;
                        phi_7169_ = 1f;
                        phi_7171_ = ((_e430 - 0.5f) * 2f);
                        loop {
                            let _e435 = phi_7164_;
                            let _e437 = phi_7167_;
                            let _e439 = phi_7169_;
                            let _e441 = phi_7171_;
                            local_6 = _e441;
                            if (_e435.start < _e435.end) {
                                let _e448 = (_e435.start + 1i);
                                if select(false, true, ((false == (_e448 > _e435.start)) != false)) {
                                    phi_7198_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7198_ = core_option_Option_i32_(1u, _e448);
                                }
                                let _e458 = phi_7198_;
                                if (bitcast<i32>(_e458.member) != 0i) {
                                } else {
                                    phi_20477_ = true;
                                    break;
                                }
                                phi_7165_ = core_ops_Range_i32_(_e458.member_1, _e435.end);
                                phi_7212_ = core_option_Option_i32_(1u, _e435.start);
                            } else {
                                phi_7165_ = _e435;
                                phi_7212_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e468 = phi_7165_;
                            let _e470 = phi_7212_;
                            let _e473 = (bitcast<i32>(_e470.member) != 0i);
                            if _e473 {
                                let _e474 = (1f - _e267);
                                let _e475 = (_e474 * _e266);
                                let _e476 = (_e474 * _e276);
                                let _e477 = (_e441 * _e441);
                                let _e478 = (_e477 * _e441);
                                let _e480 = (3f * _e477);
                                let _e496 = (6f * _e441);
                                let _e511 = ((((((((2f * _e478) - _e480) + 1f) * 0.5f) + (((_e478 - (2f * _e477)) + _e441) * _e475)) + ((-2f * _e478) + _e480)) + ((_e478 - _e477) * _e476)) - _e430);
                                let _e512 = (_e511 > 0f);
                                let _e513 = select(_e441, _e437, _e512);
                                let _e514 = select(_e439, _e441, _e512);
                                let _e516 = (_e441 - (_e511 / ((((((6f * _e477) - _e496) * 0.5f) + (((_e480 - (4f * _e441)) + 1f) * _e475)) + ((-6f * _e477) + _e496)) + ((_e480 - (2f * _e441)) * _e476))));
                                if (_e516 >= _e513) {
                                    phi_7285_ = select(true, false, (_e516 <= _e514));
                                } else {
                                    phi_7285_ = true;
                                }
                                let _e521 = phi_7285_;
                                if _e521 {
                                    phi_7291_ = ((_e513 + _e514) * 0.5f);
                                } else {
                                    phi_7291_ = _e516;
                                }
                                let _e525 = phi_7291_;
                                phi_7168_ = _e513;
                                phi_7170_ = _e514;
                                phi_7172_ = _e525;
                            } else {
                                phi_7168_ = f32();
                                phi_7170_ = f32();
                                phi_7172_ = f32();
                            }
                            let _e527 = phi_7168_;
                            let _e529 = phi_7170_;
                            let _e531 = phi_7172_;
                            continue;
                            continuing {
                                phi_7164_ = _e468;
                                phi_7167_ = _e527;
                                phi_7169_ = _e529;
                                phi_7171_ = _e531;
                                phi_20477_ = _e428;
                                break if !(_e473);
                            }
                        }
                        let _e534 = phi_20477_;
                        if _e534 {
                            break;
                        }
                        let _e537 = local_6;
                        phi_20498_ = _e534;
                        phi_7297_ = (_e267 + (_e537 * (1f - _e267)));
                    }
                    let _e542 = phi_20498_;
                    let _e544 = phi_7297_;
                    phi_20497_ = _e542;
                    phi_7298_ = _e544;
                }
                let _e620 = phi_20497_;
                let _e622 = phi_7298_;
                let _e627 = (1f - _e622);
                if (_e622 != _e622) {
                    phi_17896_ = true;
                } else {
                    phi_17896_ = (_e627 <= _e622);
                }
                let _e631 = phi_17896_;
                let _e634 = (_e622 + (((_e257 * 0.0075999997f) * ((2f * _e622) - 1f)) * select(_e622, _e627, _e631)));
                let _e636 = select(_e634, 0f, (_e634 < 0f));
                phi_20492_ = _e620;
                phi_7321_ = select(_e636, 1f, (_e636 > 1f));
            }
            let _e695 = phi_20492_;
            let _e697 = phi_7321_;
            if _e224 {
                let _e1021 = (_e252 * 0.003921569f);
                if (_e258 >= 1f) {
                    phi_7411_ = select(0f, 1f, ((_e308 + _e1021) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e258 > 0f) {
                        let _e1043 = ((_e244 * _e258) - _e1021);
                        let _e1046 = (((_e1043 + 1f) - _e258) - _e1043);
                        let _e1048 = select(_e1046, 0.00000011920929f, (_e1046 < 0.00000011920929f));
                        let _e1051 = (_e308 - _e1043);
                        if (_e1051 != _e1051) {
                            phi_18076_ = true;
                        } else {
                            phi_18076_ = (0f >= _e1051);
                        }
                        let _e1055 = phi_18076_;
                        let _e1057 = (select(_e1051, 0f, _e1055) / select(_e1048, 1f, (_e1048 > 1f)));
                        if (_e1057 != _e1057) {
                            phi_18091_ = true;
                        } else {
                            phi_18091_ = (1f <= _e1057);
                        }
                        let _e1061 = phi_18091_;
                        phi_7396_ = pow(select(_e1057, 1f, _e1061), 1f);
                    } else {
                        let _e1025 = (_e1021 - (_e244 * _e258));
                        if (_e308 != _e308) {
                            phi_18046_ = true;
                        } else {
                            phi_18046_ = (0f >= _e308);
                        }
                        let _e1031 = phi_18046_;
                        let _e1032 = select(_e308, 0f, _e1031);
                        if (_e1032 != _e1032) {
                            phi_18061_ = true;
                        } else {
                            phi_18061_ = (1f <= _e1032);
                        }
                        let _e1036 = phi_18061_;
                        phi_7396_ = ((pow(select(_e1032, 1f, _e1036), 1f) * (((_e1025 + 1f) + _e258) - _e1025)) + _e1025);
                    }
                    let _e1065 = phi_7396_;
                    let _e1067 = select(_e1065, 0f, (_e1065 < 0f));
                    phi_7411_ = select(_e1067, 1f, (_e1067 > 1f));
                }
                let _e1075 = phi_7411_;
                phi_20547_ = _e695;
                phi_7807_ = _e1075;
            } else {
                if (_e252 >= 0f) {
                    if (_e308 < _e267) {
                        phi_7455_ = (_e266 * _e308);
                    } else {
                        let _e929 = (1f - _e267);
                        let _e930 = ((_e308 - _e267) / _e929);
                        if (_e930 != _e930) {
                            phi_17971_ = true;
                        } else {
                            phi_17971_ = (1f <= _e930);
                        }
                        let _e934 = phi_17971_;
                        let _e935 = select(_e930, 1f, _e934);
                        let _e938 = (_e935 * _e935);
                        let _e939 = (_e938 * _e935);
                        let _e941 = (3f * _e938);
                        let _e955 = (((((((2f * _e939) - _e941) + 1f) * 0.5f) + (((_e939 - (2f * _e938)) + _e935) * (_e929 * _e266))) + ((-2f * _e939) + _e941)) + ((_e939 - _e938) * (_e929 * _e276)));
                        if (_e955 != _e955) {
                            phi_17986_ = true;
                        } else {
                            phi_17986_ = (1f <= _e955);
                        }
                        let _e959 = phi_17986_;
                        phi_7455_ = select(_e955, 1f, _e959);
                    }
                    let _e963 = phi_7455_;
                    if (_e963 < _e285) {
                        phi_7495_ = (_e284 * _e963);
                    } else {
                        let _e966 = (1f - _e285);
                        let _e967 = ((_e963 - _e285) / _e966);
                        if (_e967 != _e967) {
                            phi_18001_ = true;
                        } else {
                            phi_18001_ = (1f <= _e967);
                        }
                        let _e971 = phi_18001_;
                        let _e972 = select(_e967, 1f, _e971);
                        let _e975 = (_e972 * _e972);
                        let _e976 = (_e975 * _e972);
                        let _e978 = (3f * _e975);
                        let _e992 = (((((((2f * _e976) - _e978) + 1f) * 0.5f) + (((_e976 - (2f * _e975)) + _e972) * (_e966 * _e284))) + ((-2f * _e976) + _e978)) + ((_e976 - _e975) * (_e966 * _e294)));
                        if (_e992 != _e992) {
                            phi_18016_ = true;
                        } else {
                            phi_18016_ = (1f <= _e992);
                        }
                        let _e996 = phi_18016_;
                        phi_7495_ = select(_e992, 1f, _e996);
                    }
                    let _e1000 = phi_7495_;
                    phi_20552_ = _e695;
                    phi_7784_ = _e1000;
                } else {
                    if (_e308 <= 0.5f) {
                        phi_20536_ = _e695;
                        phi_7639_ = (_e308 / _e284);
                    } else {
                        phi_7506_ = core_ops_Range_i32_(0i, 8i);
                        phi_7509_ = 0f;
                        phi_7511_ = 1f;
                        phi_7513_ = ((_e308 - 0.5f) * 2f);
                        loop {
                            let _e703 = phi_7506_;
                            let _e705 = phi_7509_;
                            let _e707 = phi_7511_;
                            let _e709 = phi_7513_;
                            local_7 = _e709;
                            if (_e703.start < _e703.end) {
                                let _e716 = (_e703.start + 1i);
                                if select(false, true, ((false == (_e716 > _e703.start)) != false)) {
                                    phi_7540_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7540_ = core_option_Option_i32_(1u, _e716);
                                }
                                let _e726 = phi_7540_;
                                if (bitcast<i32>(_e726.member) != 0i) {
                                } else {
                                    phi_20488_ = true;
                                    break;
                                }
                                phi_7507_ = core_ops_Range_i32_(_e726.member_1, _e703.end);
                                phi_7554_ = core_option_Option_i32_(1u, _e703.start);
                            } else {
                                phi_7507_ = _e703;
                                phi_7554_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e736 = phi_7507_;
                            let _e738 = phi_7554_;
                            let _e741 = (bitcast<i32>(_e738.member) != 0i);
                            if _e741 {
                                let _e742 = (1f - _e285);
                                let _e743 = (_e742 * _e284);
                                let _e744 = (_e742 * _e294);
                                let _e745 = (_e709 * _e709);
                                let _e746 = (_e745 * _e709);
                                let _e748 = (3f * _e745);
                                let _e764 = (6f * _e709);
                                let _e779 = ((((((((2f * _e746) - _e748) + 1f) * 0.5f) + (((_e746 - (2f * _e745)) + _e709) * _e743)) + ((-2f * _e746) + _e748)) + ((_e746 - _e745) * _e744)) - _e308);
                                let _e780 = (_e779 > 0f);
                                let _e781 = select(_e709, _e705, _e780);
                                let _e782 = select(_e707, _e709, _e780);
                                let _e784 = (_e709 - (_e779 / ((((((6f * _e745) - _e764) * 0.5f) + (((_e748 - (4f * _e709)) + 1f) * _e743)) + ((-6f * _e745) + _e764)) + ((_e748 - (2f * _e709)) * _e744))));
                                if (_e784 >= _e781) {
                                    phi_7627_ = select(true, false, (_e784 <= _e782));
                                } else {
                                    phi_7627_ = true;
                                }
                                let _e789 = phi_7627_;
                                if _e789 {
                                    phi_7633_ = ((_e781 + _e782) * 0.5f);
                                } else {
                                    phi_7633_ = _e784;
                                }
                                let _e793 = phi_7633_;
                                phi_7510_ = _e781;
                                phi_7512_ = _e782;
                                phi_7514_ = _e793;
                            } else {
                                phi_7510_ = f32();
                                phi_7512_ = f32();
                                phi_7514_ = f32();
                            }
                            let _e795 = phi_7510_;
                            let _e797 = phi_7512_;
                            let _e799 = phi_7514_;
                            continue;
                            continuing {
                                phi_7506_ = _e736;
                                phi_7509_ = _e795;
                                phi_7511_ = _e797;
                                phi_7513_ = _e799;
                                phi_20488_ = _e695;
                                break if !(_e741);
                            }
                        }
                        let _e802 = phi_20488_;
                        if _e802 {
                            break;
                        }
                        let _e805 = local_7;
                        phi_20536_ = _e802;
                        phi_7639_ = (_e285 + (_e805 * (1f - _e285)));
                    }
                    let _e810 = phi_20536_;
                    let _e812 = phi_7639_;
                    if (_e812 <= 0.5f) {
                        phi_20553_ = _e810;
                        phi_7783_ = (_e812 / _e266);
                    } else {
                        phi_7650_ = core_ops_Range_i32_(0i, 8i);
                        phi_7653_ = 0f;
                        phi_7655_ = 1f;
                        phi_7657_ = ((_e812 - 0.5f) * 2f);
                        loop {
                            let _e817 = phi_7650_;
                            let _e819 = phi_7653_;
                            let _e821 = phi_7655_;
                            let _e823 = phi_7657_;
                            local_8 = _e823;
                            if (_e817.start < _e817.end) {
                                let _e830 = (_e817.start + 1i);
                                if select(false, true, ((false == (_e830 > _e817.start)) != false)) {
                                    phi_7684_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7684_ = core_option_Option_i32_(1u, _e830);
                                }
                                let _e840 = phi_7684_;
                                if (bitcast<i32>(_e840.member) != 0i) {
                                } else {
                                    phi_20532_ = true;
                                    break;
                                }
                                phi_7651_ = core_ops_Range_i32_(_e840.member_1, _e817.end);
                                phi_7698_ = core_option_Option_i32_(1u, _e817.start);
                            } else {
                                phi_7651_ = _e817;
                                phi_7698_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e850 = phi_7651_;
                            let _e852 = phi_7698_;
                            let _e855 = (bitcast<i32>(_e852.member) != 0i);
                            if _e855 {
                                let _e856 = (1f - _e267);
                                let _e857 = (_e856 * _e266);
                                let _e858 = (_e856 * _e276);
                                let _e859 = (_e823 * _e823);
                                let _e860 = (_e859 * _e823);
                                let _e862 = (3f * _e859);
                                let _e878 = (6f * _e823);
                                let _e893 = ((((((((2f * _e860) - _e862) + 1f) * 0.5f) + (((_e860 - (2f * _e859)) + _e823) * _e857)) + ((-2f * _e860) + _e862)) + ((_e860 - _e859) * _e858)) - _e812);
                                let _e894 = (_e893 > 0f);
                                let _e895 = select(_e823, _e819, _e894);
                                let _e896 = select(_e821, _e823, _e894);
                                let _e898 = (_e823 - (_e893 / ((((((6f * _e859) - _e878) * 0.5f) + (((_e862 - (4f * _e823)) + 1f) * _e857)) + ((-6f * _e859) + _e878)) + ((_e862 - (2f * _e823)) * _e858))));
                                if (_e898 >= _e895) {
                                    phi_7771_ = select(true, false, (_e898 <= _e896));
                                } else {
                                    phi_7771_ = true;
                                }
                                let _e903 = phi_7771_;
                                if _e903 {
                                    phi_7777_ = ((_e895 + _e896) * 0.5f);
                                } else {
                                    phi_7777_ = _e898;
                                }
                                let _e907 = phi_7777_;
                                phi_7654_ = _e895;
                                phi_7656_ = _e896;
                                phi_7658_ = _e907;
                            } else {
                                phi_7654_ = f32();
                                phi_7656_ = f32();
                                phi_7658_ = f32();
                            }
                            let _e909 = phi_7654_;
                            let _e911 = phi_7656_;
                            let _e913 = phi_7658_;
                            continue;
                            continuing {
                                phi_7650_ = _e850;
                                phi_7653_ = _e909;
                                phi_7655_ = _e911;
                                phi_7657_ = _e913;
                                phi_20532_ = _e810;
                                break if !(_e855);
                            }
                        }
                        let _e916 = phi_20532_;
                        if _e916 {
                            break;
                        }
                        let _e919 = local_8;
                        phi_20553_ = _e916;
                        phi_7783_ = (_e267 + (_e919 * (1f - _e267)));
                    }
                    let _e924 = phi_20553_;
                    let _e926 = phi_7783_;
                    phi_20552_ = _e924;
                    phi_7784_ = _e926;
                }
                let _e1002 = phi_20552_;
                let _e1004 = phi_7784_;
                let _e1009 = (1f - _e1004);
                if (_e1004 != _e1004) {
                    phi_18031_ = true;
                } else {
                    phi_18031_ = (_e1009 <= _e1004);
                }
                let _e1013 = phi_18031_;
                let _e1016 = (_e1004 + (((_e257 * 0.0075999997f) * ((2f * _e1004) - 1f)) * select(_e1004, _e1009, _e1013)));
                let _e1018 = select(_e1016, 0f, (_e1016 < 0f));
                phi_20547_ = _e1002;
                phi_7807_ = select(_e1018, 1f, (_e1018 > 1f));
            }
            let _e1077 = phi_20547_;
            let _e1079 = phi_7807_;
            if _e224 {
                let _e1399 = (_e252 * 0.003921569f);
                if (_e258 >= 1f) {
                    phi_7897_ = select(0f, 1f, ((_e315 + _e1399) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e258 > 0f) {
                        let _e1421 = ((_e244 * _e258) - _e1399);
                        let _e1424 = (((_e1421 + 1f) - _e258) - _e1421);
                        let _e1426 = select(_e1424, 0.00000011920929f, (_e1424 < 0.00000011920929f));
                        let _e1429 = (_e315 - _e1421);
                        if (_e1429 != _e1429) {
                            phi_18211_ = true;
                        } else {
                            phi_18211_ = (0f >= _e1429);
                        }
                        let _e1433 = phi_18211_;
                        let _e1435 = (select(_e1429, 0f, _e1433) / select(_e1426, 1f, (_e1426 > 1f)));
                        if (_e1435 != _e1435) {
                            phi_18226_ = true;
                        } else {
                            phi_18226_ = (1f <= _e1435);
                        }
                        let _e1439 = phi_18226_;
                        phi_7882_ = pow(select(_e1435, 1f, _e1439), 1f);
                    } else {
                        let _e1403 = (_e1399 - (_e244 * _e258));
                        if (_e315 != _e315) {
                            phi_18181_ = true;
                        } else {
                            phi_18181_ = (0f >= _e315);
                        }
                        let _e1409 = phi_18181_;
                        let _e1410 = select(_e315, 0f, _e1409);
                        if (_e1410 != _e1410) {
                            phi_18196_ = true;
                        } else {
                            phi_18196_ = (1f <= _e1410);
                        }
                        let _e1414 = phi_18196_;
                        phi_7882_ = ((pow(select(_e1410, 1f, _e1414), 1f) * (((_e1403 + 1f) + _e258) - _e1403)) + _e1403);
                    }
                    let _e1443 = phi_7882_;
                    let _e1445 = select(_e1443, 0f, (_e1443 < 0f));
                    phi_7897_ = select(_e1445, 1f, (_e1445 > 1f));
                }
                let _e1453 = phi_7897_;
                phi_8293_ = _e1453;
            } else {
                if (_e252 >= 0f) {
                    if (_e315 < _e267) {
                        phi_7941_ = (_e266 * _e315);
                    } else {
                        let _e1309 = (1f - _e267);
                        let _e1310 = ((_e315 - _e267) / _e1309);
                        if (_e1310 != _e1310) {
                            phi_18106_ = true;
                        } else {
                            phi_18106_ = (1f <= _e1310);
                        }
                        let _e1314 = phi_18106_;
                        let _e1315 = select(_e1310, 1f, _e1314);
                        let _e1318 = (_e1315 * _e1315);
                        let _e1319 = (_e1318 * _e1315);
                        let _e1321 = (3f * _e1318);
                        let _e1335 = (((((((2f * _e1319) - _e1321) + 1f) * 0.5f) + (((_e1319 - (2f * _e1318)) + _e1315) * (_e1309 * _e266))) + ((-2f * _e1319) + _e1321)) + ((_e1319 - _e1318) * (_e1309 * _e276)));
                        if (_e1335 != _e1335) {
                            phi_18121_ = true;
                        } else {
                            phi_18121_ = (1f <= _e1335);
                        }
                        let _e1339 = phi_18121_;
                        phi_7941_ = select(_e1335, 1f, _e1339);
                    }
                    let _e1343 = phi_7941_;
                    if (_e1343 < _e285) {
                        phi_7981_ = (_e284 * _e1343);
                    } else {
                        let _e1346 = (1f - _e285);
                        let _e1347 = ((_e1343 - _e285) / _e1346);
                        if (_e1347 != _e1347) {
                            phi_18136_ = true;
                        } else {
                            phi_18136_ = (1f <= _e1347);
                        }
                        let _e1351 = phi_18136_;
                        let _e1352 = select(_e1347, 1f, _e1351);
                        let _e1355 = (_e1352 * _e1352);
                        let _e1356 = (_e1355 * _e1352);
                        let _e1358 = (3f * _e1355);
                        let _e1372 = (((((((2f * _e1356) - _e1358) + 1f) * 0.5f) + (((_e1356 - (2f * _e1355)) + _e1352) * (_e1346 * _e284))) + ((-2f * _e1356) + _e1358)) + ((_e1356 - _e1355) * (_e1346 * _e294)));
                        if (_e1372 != _e1372) {
                            phi_18151_ = true;
                        } else {
                            phi_18151_ = (1f <= _e1372);
                        }
                        let _e1376 = phi_18151_;
                        phi_7981_ = select(_e1372, 1f, _e1376);
                    }
                    let _e1380 = phi_7981_;
                    phi_8270_ = _e1380;
                } else {
                    if (_e315 <= 0.5f) {
                        phi_20591_ = _e1077;
                        phi_8125_ = (_e315 / _e284);
                    } else {
                        phi_7992_ = core_ops_Range_i32_(0i, 8i);
                        phi_7995_ = 0f;
                        phi_7997_ = 1f;
                        phi_7999_ = ((_e315 - 0.5f) * 2f);
                        loop {
                            let _e1085 = phi_7992_;
                            let _e1087 = phi_7995_;
                            let _e1089 = phi_7997_;
                            let _e1091 = phi_7999_;
                            local_9 = _e1091;
                            if (_e1085.start < _e1085.end) {
                                let _e1098 = (_e1085.start + 1i);
                                if select(false, true, ((false == (_e1098 > _e1085.start)) != false)) {
                                    phi_8026_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8026_ = core_option_Option_i32_(1u, _e1098);
                                }
                                let _e1108 = phi_8026_;
                                if (bitcast<i32>(_e1108.member) != 0i) {
                                } else {
                                    phi_20543_ = true;
                                    break;
                                }
                                phi_7993_ = core_ops_Range_i32_(_e1108.member_1, _e1085.end);
                                phi_8040_ = core_option_Option_i32_(1u, _e1085.start);
                            } else {
                                phi_7993_ = _e1085;
                                phi_8040_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1118 = phi_7993_;
                            let _e1120 = phi_8040_;
                            let _e1123 = (bitcast<i32>(_e1120.member) != 0i);
                            if _e1123 {
                                let _e1124 = (1f - _e285);
                                let _e1125 = (_e1124 * _e284);
                                let _e1126 = (_e1124 * _e294);
                                let _e1127 = (_e1091 * _e1091);
                                let _e1128 = (_e1127 * _e1091);
                                let _e1130 = (3f * _e1127);
                                let _e1146 = (6f * _e1091);
                                let _e1161 = ((((((((2f * _e1128) - _e1130) + 1f) * 0.5f) + (((_e1128 - (2f * _e1127)) + _e1091) * _e1125)) + ((-2f * _e1128) + _e1130)) + ((_e1128 - _e1127) * _e1126)) - _e315);
                                let _e1162 = (_e1161 > 0f);
                                let _e1163 = select(_e1091, _e1087, _e1162);
                                let _e1164 = select(_e1089, _e1091, _e1162);
                                let _e1166 = (_e1091 - (_e1161 / ((((((6f * _e1127) - _e1146) * 0.5f) + (((_e1130 - (4f * _e1091)) + 1f) * _e1125)) + ((-6f * _e1127) + _e1146)) + ((_e1130 - (2f * _e1091)) * _e1126))));
                                if (_e1166 >= _e1163) {
                                    phi_8113_ = select(true, false, (_e1166 <= _e1164));
                                } else {
                                    phi_8113_ = true;
                                }
                                let _e1171 = phi_8113_;
                                if _e1171 {
                                    phi_8119_ = ((_e1163 + _e1164) * 0.5f);
                                } else {
                                    phi_8119_ = _e1166;
                                }
                                let _e1175 = phi_8119_;
                                phi_7996_ = _e1163;
                                phi_7998_ = _e1164;
                                phi_8000_ = _e1175;
                            } else {
                                phi_7996_ = f32();
                                phi_7998_ = f32();
                                phi_8000_ = f32();
                            }
                            let _e1177 = phi_7996_;
                            let _e1179 = phi_7998_;
                            let _e1181 = phi_8000_;
                            continue;
                            continuing {
                                phi_7992_ = _e1118;
                                phi_7995_ = _e1177;
                                phi_7997_ = _e1179;
                                phi_7999_ = _e1181;
                                phi_20543_ = _e1077;
                                break if !(_e1123);
                            }
                        }
                        let _e1184 = phi_20543_;
                        if _e1184 {
                            break;
                        }
                        let _e1187 = local_9;
                        phi_20591_ = _e1184;
                        phi_8125_ = (_e285 + (_e1187 * (1f - _e285)));
                    }
                    let _e1192 = phi_20591_;
                    let _e1194 = phi_8125_;
                    if (_e1194 <= 0.5f) {
                        phi_8269_ = (_e1194 / _e266);
                    } else {
                        phi_8136_ = core_ops_Range_i32_(0i, 8i);
                        phi_8139_ = 0f;
                        phi_8141_ = 1f;
                        phi_8143_ = ((_e1194 - 0.5f) * 2f);
                        loop {
                            let _e1199 = phi_8136_;
                            let _e1201 = phi_8139_;
                            let _e1203 = phi_8141_;
                            let _e1205 = phi_8143_;
                            local_10 = _e1205;
                            if (_e1199.start < _e1199.end) {
                                let _e1212 = (_e1199.start + 1i);
                                if select(false, true, ((false == (_e1212 > _e1199.start)) != false)) {
                                    phi_8170_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8170_ = core_option_Option_i32_(1u, _e1212);
                                }
                                let _e1222 = phi_8170_;
                                if (bitcast<i32>(_e1222.member) != 0i) {
                                } else {
                                    phi_20587_ = true;
                                    break;
                                }
                                phi_8137_ = core_ops_Range_i32_(_e1222.member_1, _e1199.end);
                                phi_8184_ = core_option_Option_i32_(1u, _e1199.start);
                            } else {
                                phi_8137_ = _e1199;
                                phi_8184_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1232 = phi_8137_;
                            let _e1234 = phi_8184_;
                            let _e1237 = (bitcast<i32>(_e1234.member) != 0i);
                            if _e1237 {
                                let _e1238 = (1f - _e267);
                                let _e1239 = (_e1238 * _e266);
                                let _e1240 = (_e1238 * _e276);
                                let _e1241 = (_e1205 * _e1205);
                                let _e1242 = (_e1241 * _e1205);
                                let _e1244 = (3f * _e1241);
                                let _e1260 = (6f * _e1205);
                                let _e1275 = ((((((((2f * _e1242) - _e1244) + 1f) * 0.5f) + (((_e1242 - (2f * _e1241)) + _e1205) * _e1239)) + ((-2f * _e1242) + _e1244)) + ((_e1242 - _e1241) * _e1240)) - _e1194);
                                let _e1276 = (_e1275 > 0f);
                                let _e1277 = select(_e1205, _e1201, _e1276);
                                let _e1278 = select(_e1203, _e1205, _e1276);
                                let _e1280 = (_e1205 - (_e1275 / ((((((6f * _e1241) - _e1260) * 0.5f) + (((_e1244 - (4f * _e1205)) + 1f) * _e1239)) + ((-6f * _e1241) + _e1260)) + ((_e1244 - (2f * _e1205)) * _e1240))));
                                if (_e1280 >= _e1277) {
                                    phi_8257_ = select(true, false, (_e1280 <= _e1278));
                                } else {
                                    phi_8257_ = true;
                                }
                                let _e1285 = phi_8257_;
                                if _e1285 {
                                    phi_8263_ = ((_e1277 + _e1278) * 0.5f);
                                } else {
                                    phi_8263_ = _e1280;
                                }
                                let _e1289 = phi_8263_;
                                phi_8140_ = _e1277;
                                phi_8142_ = _e1278;
                                phi_8144_ = _e1289;
                            } else {
                                phi_8140_ = f32();
                                phi_8142_ = f32();
                                phi_8144_ = f32();
                            }
                            let _e1291 = phi_8140_;
                            let _e1293 = phi_8142_;
                            let _e1295 = phi_8144_;
                            continue;
                            continuing {
                                phi_8136_ = _e1232;
                                phi_8139_ = _e1291;
                                phi_8141_ = _e1293;
                                phi_8143_ = _e1295;
                                phi_20587_ = _e1192;
                                break if !(_e1237);
                            }
                        }
                        let _e1298 = phi_20587_;
                        if _e1298 {
                            break;
                        }
                        let _e1301 = local_10;
                        phi_8269_ = (_e267 + (_e1301 * (1f - _e267)));
                    }
                    let _e1306 = phi_8269_;
                    phi_8270_ = _e1306;
                }
                let _e1382 = phi_8270_;
                let _e1387 = (1f - _e1382);
                if (_e1382 != _e1382) {
                    phi_18166_ = true;
                } else {
                    phi_18166_ = (_e1387 <= _e1382);
                }
                let _e1391 = phi_18166_;
                let _e1394 = (_e1382 + (((_e257 * 0.0075999997f) * ((2f * _e1382) - 1f)) * select(_e1382, _e1387, _e1391)));
                let _e1396 = select(_e1394, 0f, (_e1394 < 0f));
                phi_8293_ = select(_e1396, 1f, (_e1396 > 1f));
            }
            let _e1455 = phi_8293_;
            if (_e697 <= 0.04045f) {
                phi_8302_ = (_e697 * 0.07739938f);
            } else {
                phi_8302_ = pow(((_e697 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1462 = phi_8302_;
            if (_e1079 <= 0.04045f) {
                phi_8311_ = (_e1079 * 0.07739938f);
            } else {
                phi_8311_ = pow(((_e1079 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1469 = phi_8311_;
            if (_e1455 <= 0.04045f) {
                phi_8320_ = (_e1455 * 0.07739938f);
            } else {
                phi_8320_ = pow(((_e1455 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1476 = phi_8320_;
            color_out = vec4<f32>(_e1462, _e1469, _e1476, _e239.w);
            break;
        }
    }
    return;
}

fn function_18() {
    var phi_18299_: i32;
    var phi_10350_: f32;
    var phi_10361_: f32;
    var phi_10372_: f32;
    var phi_10425_: f32;
    var phi_10436_: f32;
    var phi_10447_: f32;
    var phi_18345_: bool;
    var phi_18360_: bool;
    var phi_10506_: array<f32, 3>;
    var phi_18390_: bool;
    var phi_18405_: bool;
    var phi_10520_: array<f32, 3>;
    var phi_10575_: f32;
    var phi_10584_: f32;
    var phi_10593_: f32;
    var phi_10095_: f32;
    var phi_10106_: f32;
    var phi_10117_: f32;
    var phi_10170_: f32;
    var phi_10181_: f32;
    var phi_10192_: f32;
    var phi_18449_: bool;
    var phi_18464_: bool;
    var phi_10251_: array<f32, 3>;
    var phi_18494_: bool;
    var phi_18509_: bool;
    var phi_10265_: array<f32, 3>;
    var phi_10320_: f32;
    var phi_10329_: f32;
    var phi_10338_: f32;
    var phi_9835_: f32;
    var phi_9846_: f32;
    var phi_9857_: f32;
    var phi_9910_: f32;
    var phi_9921_: f32;
    var phi_9932_: f32;
    var phi_18546_: bool;
    var phi_18561_: bool;
    var phi_18576_: bool;
    var phi_18591_: bool;
    var phi_18624_: bool;
    var phi_18639_: bool;
    var phi_18661_: bool;
    var phi_18676_: bool;
    var phi_18691_: bool;
    var phi_18706_: bool;
    var phi_18613_: array<f32, 3>;
    var phi_18735_: bool;
    var phi_18750_: bool;
    var phi_9996_: array<f32, 3>;
    var phi_18780_: bool;
    var phi_18795_: bool;
    var phi_10010_: array<f32, 3>;
    var phi_10065_: f32;
    var phi_10074_: f32;
    var phi_10083_: f32;
    var phi_9575_: f32;
    var phi_9586_: f32;
    var phi_9597_: f32;
    var phi_9650_: f32;
    var phi_9661_: f32;
    var phi_9672_: f32;
    var phi_18832_: bool;
    var phi_18847_: bool;
    var phi_18862_: bool;
    var phi_18877_: bool;
    var phi_18910_: bool;
    var phi_18925_: bool;
    var phi_18947_: bool;
    var phi_18962_: bool;
    var phi_18977_: bool;
    var phi_18992_: bool;
    var phi_18899_: array<f32, 3>;
    var phi_19021_: bool;
    var phi_19036_: bool;
    var phi_9736_: array<f32, 3>;
    var phi_19066_: bool;
    var phi_19081_: bool;
    var phi_9750_: array<f32, 3>;
    var phi_9805_: f32;
    var phi_9814_: f32;
    var phi_9823_: f32;
    var phi_19111_: f32;
    var phi_19122_: f32;
    var phi_19133_: f32;
    var phi_19223_: f32;
    var phi_19247_: f32;
    var phi_19271_: f32;
    var phi_19297_: bool;
    var phi_19312_: bool;
    var phi_19286_: f32;
    var phi_19342_: bool;
    var phi_19357_: bool;
    var phi_19331_: f32;
    var phi_19387_: bool;
    var phi_19402_: bool;
    var phi_19376_: f32;
    var phi_19422_: f32;
    var phi_19438_: f32;
    var phi_19454_: f32;
    var phi_19500_: bool;
    var phi_19471_: f32;
    var phi_19515_: bool;
    var phi_19484_: f32;
    var phi_19487_: f32;
    var phi_19489_: f32;
    var phi_19565_: bool;
    var phi_19536_: f32;
    var phi_19580_: bool;
    var phi_19549_: f32;
    var phi_19552_: f32;
    var phi_19554_: f32;
    var phi_19630_: bool;
    var phi_19601_: f32;
    var phi_19645_: bool;
    var phi_19614_: f32;
    var phi_19617_: f32;
    var phi_19619_: f32;
    var phi_19667_: f32;
    var phi_19685_: f32;
    var phi_19703_: f32;
    var phi_19739_: f32;
    var phi_19726_: f32;
    var phi_19775_: f32;
    var phi_19762_: f32;
    var phi_19811_: f32;
    var phi_19798_: f32;
    var phi_19832_: f32;
    var phi_19853_: f32;
    var phi_19874_: f32;
    var phi_19913_: bool;
    var phi_19902_: f32;
    var phi_19938_: bool;
    var phi_19927_: f32;
    var phi_19963_: bool;
    var phi_19952_: f32;
    var phi_19999_: bool;
    var phi_20017_: bool;
    var phi_20035_: bool;
    var phi_20087_: bool;
    var phi_20073_: f32;
    var phi_20076_: f32;
    var phi_20118_: bool;
    var phi_20104_: f32;
    var phi_20107_: f32;
    var phi_20149_: bool;
    var phi_20135_: f32;
    var phi_20138_: f32;
    var phi_20176_: bool;
    var phi_20194_: bool;
    var phi_20212_: bool;
    var phi_10595_: no_std_types_color_Color;
    var phi_10596_: bool;
    var phi_10600_: no_std_types_color_Color;

    let _e217 = frag_coord_18;
    let _e219 = uniform_13.member;
    switch _e219.blend_mode {
        case 0: {
            phi_18299_ = 0i;
            break;
        }
        case 1: {
            phi_18299_ = 1i;
            break;
        }
        case 2: {
            phi_18299_ = 2i;
            break;
        }
        case 3: {
            phi_18299_ = 3i;
            break;
        }
        case 4: {
            phi_18299_ = 4i;
            break;
        }
        case 5: {
            phi_18299_ = 5i;
            break;
        }
        case 6: {
            phi_18299_ = 6i;
            break;
        }
        case 7: {
            phi_18299_ = 7i;
            break;
        }
        case 8: {
            phi_18299_ = 8i;
            break;
        }
        case 9: {
            phi_18299_ = 9i;
            break;
        }
        case 10: {
            phi_18299_ = 10i;
            break;
        }
        case 11: {
            phi_18299_ = 11i;
            break;
        }
        case 12: {
            phi_18299_ = 12i;
            break;
        }
        case 13: {
            phi_18299_ = 13i;
            break;
        }
        case 14: {
            phi_18299_ = 14i;
            break;
        }
        case 15: {
            phi_18299_ = 15i;
            break;
        }
        case 16: {
            phi_18299_ = 16i;
            break;
        }
        case 17: {
            phi_18299_ = 17i;
            break;
        }
        case 18: {
            phi_18299_ = 18i;
            break;
        }
        case 19: {
            phi_18299_ = 19i;
            break;
        }
        case 20: {
            phi_18299_ = 20i;
            break;
        }
        case 21: {
            phi_18299_ = 21i;
            break;
        }
        case 22: {
            phi_18299_ = 22i;
            break;
        }
        case 23: {
            phi_18299_ = 23i;
            break;
        }
        case 24: {
            phi_18299_ = 24i;
            break;
        }
        case 25: {
            phi_18299_ = 25i;
            break;
        }
        case 26: {
            phi_18299_ = 26i;
            break;
        }
        case 27: {
            phi_18299_ = 27i;
            break;
        }
        case 28: {
            phi_18299_ = 28i;
            break;
        }
        default: {
            phi_18299_ = 0i;
            break;
        }
    }
    let _e223 = phi_18299_;
    let _e238 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e243 = (_e219.opacity * 0.01f);
    switch _e223 {
        case 0: {
            let _e1915 = select(_e219.color.red, 0f, (_e219.color.red < 0f));
            let _e1920 = select(_e219.color.green, 0f, (_e219.color.green < 0f));
            let _e1925 = select(_e219.color.blue, 0f, (_e219.color.blue < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1915, 1f, (_e1915 > 1f)), select(_e1920, 1f, (_e1920 > 1f)), select(_e1925, 1f, (_e1925 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 1: {
            if (_e219.color.red != _e219.color.red) {
                phi_20176_ = true;
            } else {
                phi_20176_ = (_e238.x <= _e219.color.red);
            }
            let _e1885 = phi_20176_;
            let _e1886 = select(_e219.color.red, _e238.x, _e1885);
            let _e1888 = select(_e1886, 0f, (_e1886 < 0f));
            if (_e219.color.green != _e219.color.green) {
                phi_20194_ = true;
            } else {
                phi_20194_ = (_e238.y <= _e219.color.green);
            }
            let _e1895 = phi_20194_;
            let _e1896 = select(_e219.color.green, _e238.y, _e1895);
            let _e1898 = select(_e1896, 0f, (_e1896 < 0f));
            if (_e219.color.blue != _e219.color.blue) {
                phi_20212_ = true;
            } else {
                phi_20212_ = (_e238.z <= _e219.color.blue);
            }
            let _e1905 = phi_20212_;
            let _e1906 = select(_e219.color.blue, _e238.z, _e1905);
            let _e1908 = select(_e1906, 0f, (_e1906 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1888, 1f, (_e1888 > 1f)), select(_e1898, 1f, (_e1898 > 1f)), select(_e1908, 1f, (_e1908 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 2: {
            let _e1862 = (_e219.color.red * _e238.x);
            let _e1864 = select(_e1862, 0f, (_e1862 < 0f));
            let _e1868 = (_e219.color.green * _e238.y);
            let _e1870 = select(_e1868, 0f, (_e1868 < 0f));
            let _e1874 = (_e219.color.blue * _e238.z);
            let _e1876 = select(_e1874, 0f, (_e1874 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1864, 1f, (_e1864 > 1f)), select(_e1870, 1f, (_e1870 > 1f)), select(_e1876, 1f, (_e1876 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 3: {
            if (_e238.x == 1f) {
                phi_20076_ = 1f;
            } else {
                if (_e219.color.red == 0f) {
                    phi_20073_ = 0f;
                } else {
                    let _e1806 = ((1f - _e238.x) / _e219.color.red);
                    if (_e1806 != _e1806) {
                        phi_20087_ = true;
                    } else {
                        phi_20087_ = (1f <= _e1806);
                    }
                    let _e1810 = phi_20087_;
                    phi_20073_ = (1f - select(_e1806, 1f, _e1810));
                }
                let _e1814 = phi_20073_;
                phi_20076_ = _e1814;
            }
            let _e1816 = phi_20076_;
            let _e1818 = select(_e1816, 0f, (_e1816 < 0f));
            if (_e238.y == 1f) {
                phi_20107_ = 1f;
            } else {
                if (_e219.color.green == 0f) {
                    phi_20104_ = 0f;
                } else {
                    let _e1825 = ((1f - _e238.y) / _e219.color.green);
                    if (_e1825 != _e1825) {
                        phi_20118_ = true;
                    } else {
                        phi_20118_ = (1f <= _e1825);
                    }
                    let _e1829 = phi_20118_;
                    phi_20104_ = (1f - select(_e1825, 1f, _e1829));
                }
                let _e1833 = phi_20104_;
                phi_20107_ = _e1833;
            }
            let _e1835 = phi_20107_;
            let _e1837 = select(_e1835, 0f, (_e1835 < 0f));
            if (_e238.z == 1f) {
                phi_20138_ = 1f;
            } else {
                if (_e219.color.blue == 0f) {
                    phi_20135_ = 0f;
                } else {
                    let _e1844 = ((1f - _e238.z) / _e219.color.blue);
                    if (_e1844 != _e1844) {
                        phi_20149_ = true;
                    } else {
                        phi_20149_ = (1f <= _e1844);
                    }
                    let _e1848 = phi_20149_;
                    phi_20135_ = (1f - select(_e1844, 1f, _e1848));
                }
                let _e1852 = phi_20135_;
                phi_20138_ = _e1852;
            }
            let _e1854 = phi_20138_;
            let _e1856 = select(_e1854, 0f, (_e1854 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1818, 1f, (_e1818 > 1f)), select(_e1837, 1f, (_e1837 > 1f)), select(_e1856, 1f, (_e1856 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 4: {
            let _e1781 = ((_e238.x + _e219.color.red) - 1f);
            let _e1783 = select(_e1781, 0f, (_e1781 < 0f));
            let _e1788 = ((_e238.y + _e219.color.green) - 1f);
            let _e1790 = select(_e1788, 0f, (_e1788 < 0f));
            let _e1795 = ((_e238.z + _e219.color.blue) - 1f);
            let _e1797 = select(_e1795, 0f, (_e1795 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1783, 1f, (_e1783 > 1f)), select(_e1790, 1f, (_e1790 > 1f)), select(_e1797, 1f, (_e1797 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 5: {
            let _e1773 = ((((_e238.x + _e238.y) + _e238.z) * 0.33333334f) <= (((_e219.color.red + _e219.color.green) + _e219.color.blue) * 0.33333334f));
            phi_10595_ = no_std_types_color_Color(select(_e219.color.red, _e238.x, _e1773), select(_e219.color.green, _e238.y, _e1773), select(_e219.color.blue, _e238.z, _e1773), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 6: {
            if (_e219.color.red != _e219.color.red) {
                phi_19999_ = true;
            } else {
                phi_19999_ = (_e238.x >= _e219.color.red);
            }
            let _e1736 = phi_19999_;
            let _e1737 = select(_e219.color.red, _e238.x, _e1736);
            let _e1739 = select(_e1737, 0f, (_e1737 < 0f));
            if (_e219.color.green != _e219.color.green) {
                phi_20017_ = true;
            } else {
                phi_20017_ = (_e238.y >= _e219.color.green);
            }
            let _e1746 = phi_20017_;
            let _e1747 = select(_e219.color.green, _e238.y, _e1746);
            let _e1749 = select(_e1747, 0f, (_e1747 < 0f));
            if (_e219.color.blue != _e219.color.blue) {
                phi_20035_ = true;
            } else {
                phi_20035_ = (_e238.z >= _e219.color.blue);
            }
            let _e1756 = phi_20035_;
            let _e1757 = select(_e219.color.blue, _e238.z, _e1756);
            let _e1759 = select(_e1757, 0f, (_e1757 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1739, 1f, (_e1739 > 1f)), select(_e1749, 1f, (_e1749 > 1f)), select(_e1759, 1f, (_e1759 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 7: {
            let _e1707 = (1f - ((1f - _e219.color.red) * (1f - _e238.x)));
            let _e1709 = select(_e1707, 0f, (_e1707 < 0f));
            let _e1716 = (1f - ((1f - _e219.color.green) * (1f - _e238.y)));
            let _e1718 = select(_e1716, 0f, (_e1716 < 0f));
            let _e1725 = (1f - ((1f - _e219.color.blue) * (1f - _e238.z)));
            let _e1727 = select(_e1725, 0f, (_e1725 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1709, 1f, (_e1709 > 1f)), select(_e1718, 1f, (_e1718 > 1f)), select(_e1727, 1f, (_e1727 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 8: {
            if (_e219.color.red == 1f) {
                phi_19902_ = 1f;
            } else {
                let _e1659 = (_e238.x / (1f - _e219.color.red));
                if (_e1659 != _e1659) {
                    phi_19913_ = true;
                } else {
                    phi_19913_ = (1f <= _e1659);
                }
                let _e1663 = phi_19913_;
                phi_19902_ = select(_e1659, 1f, _e1663);
            }
            let _e1666 = phi_19902_;
            let _e1668 = select(_e1666, 0f, (_e1666 < 0f));
            if (_e219.color.green == 1f) {
                phi_19927_ = 1f;
            } else {
                let _e1674 = (_e238.y / (1f - _e219.color.green));
                if (_e1674 != _e1674) {
                    phi_19938_ = true;
                } else {
                    phi_19938_ = (1f <= _e1674);
                }
                let _e1678 = phi_19938_;
                phi_19927_ = select(_e1674, 1f, _e1678);
            }
            let _e1681 = phi_19927_;
            let _e1683 = select(_e1681, 0f, (_e1681 < 0f));
            if (_e219.color.blue == 1f) {
                phi_19952_ = 1f;
            } else {
                let _e1689 = (_e238.z / (1f - _e219.color.blue));
                if (_e1689 != _e1689) {
                    phi_19963_ = true;
                } else {
                    phi_19963_ = (1f <= _e1689);
                }
                let _e1693 = phi_19963_;
                phi_19952_ = select(_e1689, 1f, _e1693);
            }
            let _e1696 = phi_19952_;
            let _e1698 = select(_e1696, 0f, (_e1696 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1668, 1f, (_e1668 > 1f)), select(_e1683, 1f, (_e1683 > 1f)), select(_e1698, 1f, (_e1698 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 9: {
            let _e1637 = (_e238.x + _e219.color.red);
            let _e1639 = select(_e1637, 0f, (_e1637 < 0f));
            let _e1643 = (_e238.y + _e219.color.green);
            let _e1645 = select(_e1643, 0f, (_e1643 < 0f));
            let _e1649 = (_e238.z + _e219.color.blue);
            let _e1651 = select(_e1649, 0f, (_e1649 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1639, 1f, (_e1639 > 1f)), select(_e1645, 1f, (_e1645 > 1f)), select(_e1651, 1f, (_e1651 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 10: {
            let _e1630 = ((((_e238.x + _e238.y) + _e238.z) * 0.33333334f) >= (((_e219.color.red + _e219.color.green) + _e219.color.blue) * 0.33333334f));
            phi_10595_ = no_std_types_color_Color(select(_e219.color.red, _e238.x, _e1630), select(_e219.color.green, _e238.y, _e1630), select(_e219.color.blue, _e238.z, _e1630), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 11: {
            if (_e238.x <= 0.5f) {
                phi_19832_ = (_e219.color.red * (2f * _e238.x));
            } else {
                phi_19832_ = (1f - ((1f - _e219.color.red) * (2f - (2f * _e238.x))));
            }
            let _e1584 = phi_19832_;
            let _e1586 = select(_e1584, 0f, (_e1584 < 0f));
            if (_e238.y <= 0.5f) {
                phi_19853_ = (_e219.color.green * (2f * _e238.y));
            } else {
                phi_19853_ = (1f - ((1f - _e219.color.green) * (2f - (2f * _e238.y))));
            }
            let _e1599 = phi_19853_;
            let _e1601 = select(_e1599, 0f, (_e1599 < 0f));
            if (_e238.z <= 0.5f) {
                phi_19874_ = (_e219.color.blue * (2f * _e238.z));
            } else {
                phi_19874_ = (1f - ((1f - _e219.color.blue) * (2f - (2f * _e238.z))));
            }
            let _e1614 = phi_19874_;
            let _e1616 = select(_e1614, 0f, (_e1614 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1586, 1f, (_e1586 > 1f)), select(_e1601, 1f, (_e1601 > 1f)), select(_e1616, 1f, (_e1616 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 12: {
            if (_e219.color.red <= 0.5f) {
                phi_19726_ = (_e238.x - (((1f - (2f * _e219.color.red)) * _e238.x) * (1f - _e238.x)));
            } else {
                if (_e238.x <= 0.25f) {
                    phi_19739_ = (((((16f * _e238.x) - 12f) * _e238.x) + 4f) * _e238.x);
                } else {
                    phi_19739_ = sqrt(_e238.x);
                }
                let _e1500 = phi_19739_;
                phi_19726_ = (_e238.x + (((2f * _e219.color.red) - 1f) * (_e1500 - _e238.x)));
            }
            let _e1511 = phi_19726_;
            let _e1513 = select(_e1511, 0f, (_e1511 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_19762_ = (_e238.y - (((1f - (2f * _e219.color.green)) * _e238.y) * (1f - _e238.y)));
            } else {
                if (_e238.y <= 0.25f) {
                    phi_19775_ = (((((16f * _e238.y) - 12f) * _e238.y) + 4f) * _e238.y);
                } else {
                    phi_19775_ = sqrt(_e238.y);
                }
                let _e1528 = phi_19775_;
                phi_19762_ = (_e238.y + (((2f * _e219.color.green) - 1f) * (_e1528 - _e238.y)));
            }
            let _e1539 = phi_19762_;
            let _e1541 = select(_e1539, 0f, (_e1539 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_19798_ = (_e238.z - (((1f - (2f * _e219.color.blue)) * _e238.z) * (1f - _e238.z)));
            } else {
                if (_e238.z <= 0.25f) {
                    phi_19811_ = (((((16f * _e238.z) - 12f) * _e238.z) + 4f) * _e238.z);
                } else {
                    phi_19811_ = sqrt(_e238.z);
                }
                let _e1556 = phi_19811_;
                phi_19798_ = (_e238.z + (((2f * _e219.color.blue) - 1f) * (_e1556 - _e238.z)));
            }
            let _e1567 = phi_19798_;
            let _e1569 = select(_e1567, 0f, (_e1567 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1513, 1f, (_e1513 > 1f)), select(_e1541, 1f, (_e1541 > 1f)), select(_e1569, 1f, (_e1569 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 13: {
            if (_e219.color.red <= 0.5f) {
                phi_19667_ = (_e238.x * (2f * _e219.color.red));
            } else {
                phi_19667_ = (1f - ((1f - _e238.x) * (2f - (2f * _e219.color.red))));
            }
            let _e1451 = phi_19667_;
            let _e1453 = select(_e1451, 0f, (_e1451 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_19685_ = (_e238.y * (2f * _e219.color.green));
            } else {
                phi_19685_ = (1f - ((1f - _e238.y) * (2f - (2f * _e219.color.green))));
            }
            let _e1466 = phi_19685_;
            let _e1468 = select(_e1466, 0f, (_e1466 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_19703_ = (_e238.z * (2f * _e219.color.blue));
            } else {
                phi_19703_ = (1f - ((1f - _e238.z) * (2f - (2f * _e219.color.blue))));
            }
            let _e1481 = phi_19703_;
            let _e1483 = select(_e1481, 0f, (_e1481 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1453, 1f, (_e1453 > 1f)), select(_e1468, 1f, (_e1468 > 1f)), select(_e1483, 1f, (_e1483 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 14: {
            if (_e219.color.red <= 0.5f) {
                let _e1348 = (2f * _e219.color.red);
                if (_e1348 == 1f) {
                    phi_19487_ = 1f;
                } else {
                    if (_e238.x == 0f) {
                        phi_19484_ = 0f;
                    } else {
                        let _e1352 = ((1f - _e1348) / _e238.x);
                        if (_e1352 != _e1352) {
                            phi_19515_ = true;
                        } else {
                            phi_19515_ = (1f <= _e1352);
                        }
                        let _e1356 = phi_19515_;
                        phi_19484_ = (1f - select(_e1352, 1f, _e1356));
                    }
                    let _e1360 = phi_19484_;
                    phi_19487_ = _e1360;
                }
                let _e1362 = phi_19487_;
                phi_19489_ = _e1362;
            } else {
                if (_e238.x == 1f) {
                    phi_19471_ = 1f;
                } else {
                    let _e1340 = (((2f * _e219.color.red) - 1f) / (1f - _e238.x));
                    if (_e1340 != _e1340) {
                        phi_19500_ = true;
                    } else {
                        phi_19500_ = (1f <= _e1340);
                    }
                    let _e1344 = phi_19500_;
                    phi_19471_ = select(_e1340, 1f, _e1344);
                }
                let _e1347 = phi_19471_;
                phi_19489_ = _e1347;
            }
            let _e1364 = phi_19489_;
            let _e1366 = select(_e1364, 0f, (_e1364 < 0f));
            if (_e219.color.green <= 0.5f) {
                let _e1383 = (2f * _e219.color.green);
                if (_e1383 == 1f) {
                    phi_19552_ = 1f;
                } else {
                    if (_e238.y == 0f) {
                        phi_19549_ = 0f;
                    } else {
                        let _e1387 = ((1f - _e1383) / _e238.y);
                        if (_e1387 != _e1387) {
                            phi_19580_ = true;
                        } else {
                            phi_19580_ = (1f <= _e1387);
                        }
                        let _e1391 = phi_19580_;
                        phi_19549_ = (1f - select(_e1387, 1f, _e1391));
                    }
                    let _e1395 = phi_19549_;
                    phi_19552_ = _e1395;
                }
                let _e1397 = phi_19552_;
                phi_19554_ = _e1397;
            } else {
                if (_e238.y == 1f) {
                    phi_19536_ = 1f;
                } else {
                    let _e1375 = (((2f * _e219.color.green) - 1f) / (1f - _e238.y));
                    if (_e1375 != _e1375) {
                        phi_19565_ = true;
                    } else {
                        phi_19565_ = (1f <= _e1375);
                    }
                    let _e1379 = phi_19565_;
                    phi_19536_ = select(_e1375, 1f, _e1379);
                }
                let _e1382 = phi_19536_;
                phi_19554_ = _e1382;
            }
            let _e1399 = phi_19554_;
            let _e1401 = select(_e1399, 0f, (_e1399 < 0f));
            if (_e219.color.blue <= 0.5f) {
                let _e1418 = (2f * _e219.color.blue);
                if (_e1418 == 1f) {
                    phi_19617_ = 1f;
                } else {
                    if (_e238.z == 0f) {
                        phi_19614_ = 0f;
                    } else {
                        let _e1422 = ((1f - _e1418) / _e238.z);
                        if (_e1422 != _e1422) {
                            phi_19645_ = true;
                        } else {
                            phi_19645_ = (1f <= _e1422);
                        }
                        let _e1426 = phi_19645_;
                        phi_19614_ = (1f - select(_e1422, 1f, _e1426));
                    }
                    let _e1430 = phi_19614_;
                    phi_19617_ = _e1430;
                }
                let _e1432 = phi_19617_;
                phi_19619_ = _e1432;
            } else {
                if (_e238.z == 1f) {
                    phi_19601_ = 1f;
                } else {
                    let _e1410 = (((2f * _e219.color.blue) - 1f) / (1f - _e238.z));
                    if (_e1410 != _e1410) {
                        phi_19630_ = true;
                    } else {
                        phi_19630_ = (1f <= _e1410);
                    }
                    let _e1414 = phi_19630_;
                    phi_19601_ = select(_e1410, 1f, _e1414);
                }
                let _e1417 = phi_19601_;
                phi_19619_ = _e1417;
            }
            let _e1434 = phi_19619_;
            let _e1436 = select(_e1434, 0f, (_e1434 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1366, 1f, (_e1366 > 1f)), select(_e1401, 1f, (_e1401 > 1f)), select(_e1436, 1f, (_e1436 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 15: {
            if (_e219.color.red <= 0.5f) {
                phi_19422_ = (((2f * _e219.color.red) + _e238.x) - 1f);
            } else {
                phi_19422_ = (((2f * _e219.color.red) - 1f) + _e238.x);
            }
            let _e1299 = phi_19422_;
            let _e1301 = select(_e1299, 0f, (_e1299 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_19438_ = (((2f * _e219.color.green) + _e238.y) - 1f);
            } else {
                phi_19438_ = (((2f * _e219.color.green) - 1f) + _e238.y);
            }
            let _e1313 = phi_19438_;
            let _e1315 = select(_e1313, 0f, (_e1313 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_19454_ = (((2f * _e219.color.blue) + _e238.z) - 1f);
            } else {
                phi_19454_ = (((2f * _e219.color.blue) - 1f) + _e238.z);
            }
            let _e1327 = phi_19454_;
            let _e1329 = select(_e1327, 0f, (_e1327 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1301, 1f, (_e1301 > 1f)), select(_e1315, 1f, (_e1315 > 1f)), select(_e1329, 1f, (_e1329 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 16: {
            if (_e219.color.red <= 0.5f) {
                let _e1234 = (2f * _e219.color.red);
                if (_e238.x != _e238.x) {
                    phi_19312_ = true;
                } else {
                    phi_19312_ = (_e1234 <= _e238.x);
                }
                let _e1238 = phi_19312_;
                phi_19286_ = select(_e238.x, _e1234, _e1238);
            } else {
                let _e1228 = ((2f * _e219.color.red) - 1f);
                if (_e238.x != _e238.x) {
                    phi_19297_ = true;
                } else {
                    phi_19297_ = (_e1228 >= _e238.x);
                }
                let _e1232 = phi_19297_;
                phi_19286_ = select(_e238.x, _e1228, _e1232);
            }
            let _e1241 = phi_19286_;
            let _e1243 = select(_e1241, 0f, (_e1241 < 0f));
            if (_e219.color.green <= 0.5f) {
                let _e1255 = (2f * _e219.color.green);
                if (_e238.y != _e238.y) {
                    phi_19357_ = true;
                } else {
                    phi_19357_ = (_e1255 <= _e238.y);
                }
                let _e1259 = phi_19357_;
                phi_19331_ = select(_e238.y, _e1255, _e1259);
            } else {
                let _e1249 = ((2f * _e219.color.green) - 1f);
                if (_e238.y != _e238.y) {
                    phi_19342_ = true;
                } else {
                    phi_19342_ = (_e1249 >= _e238.y);
                }
                let _e1253 = phi_19342_;
                phi_19331_ = select(_e238.y, _e1249, _e1253);
            }
            let _e1262 = phi_19331_;
            let _e1264 = select(_e1262, 0f, (_e1262 < 0f));
            if (_e219.color.blue <= 0.5f) {
                let _e1276 = (2f * _e219.color.blue);
                if (_e238.z != _e238.z) {
                    phi_19402_ = true;
                } else {
                    phi_19402_ = (_e1276 <= _e238.z);
                }
                let _e1280 = phi_19402_;
                phi_19376_ = select(_e238.z, _e1276, _e1280);
            } else {
                let _e1270 = ((2f * _e219.color.blue) - 1f);
                if (_e238.z != _e238.z) {
                    phi_19387_ = true;
                } else {
                    phi_19387_ = (_e1270 >= _e238.z);
                }
                let _e1274 = phi_19387_;
                phi_19376_ = select(_e238.z, _e1270, _e1274);
            }
            let _e1283 = phi_19376_;
            let _e1285 = select(_e1283, 0f, (_e1283 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1243, 1f, (_e1243 > 1f)), select(_e1264, 1f, (_e1264 > 1f)), select(_e1285, 1f, (_e1285 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 17: {
            if (_e219.color.red <= 0.5f) {
                phi_19223_ = (((2f * _e219.color.red) + _e238.x) - 1f);
            } else {
                phi_19223_ = (((2f * _e219.color.red) - 1f) + _e238.x);
            }
            let _e1184 = phi_19223_;
            let _e1186 = select(1f, 0f, (_e1184 < 0.5f));
            let _e1188 = select(_e1186, 0f, (_e1186 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_19247_ = (((2f * _e219.color.green) + _e238.y) - 1f);
            } else {
                phi_19247_ = (((2f * _e219.color.green) - 1f) + _e238.y);
            }
            let _e1200 = phi_19247_;
            let _e1202 = select(1f, 0f, (_e1200 < 0.5f));
            let _e1204 = select(_e1202, 0f, (_e1202 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_19271_ = (((2f * _e219.color.blue) + _e238.z) - 1f);
            } else {
                phi_19271_ = (((2f * _e219.color.blue) - 1f) + _e238.z);
            }
            let _e1216 = phi_19271_;
            let _e1218 = select(1f, 0f, (_e1216 < 0.5f));
            let _e1220 = select(_e1218, 0f, (_e1218 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1188, 1f, (_e1188 > 1f)), select(_e1204, 1f, (_e1204 > 1f)), select(_e1220, 1f, (_e1220 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 18: {
            let _e1154 = abs((_e238.x - _e219.color.red));
            let _e1156 = select(_e1154, 0f, (_e1154 < 0f));
            let _e1161 = abs((_e238.y - _e219.color.green));
            let _e1163 = select(_e1161, 0f, (_e1161 < 0f));
            let _e1168 = abs((_e238.z - _e219.color.blue));
            let _e1170 = select(_e1168, 0f, (_e1168 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1156, 1f, (_e1156 > 1f)), select(_e1163, 1f, (_e1163 > 1f)), select(_e1170, 1f, (_e1170 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 19: {
            let _e1127 = ((_e238.x + _e219.color.red) - ((2f * _e238.x) * _e219.color.red));
            let _e1129 = select(_e1127, 0f, (_e1127 < 0f));
            let _e1136 = ((_e238.y + _e219.color.green) - ((2f * _e238.y) * _e219.color.green));
            let _e1138 = select(_e1136, 0f, (_e1136 < 0f));
            let _e1145 = ((_e238.z + _e219.color.blue) - ((2f * _e238.z) * _e219.color.blue));
            let _e1147 = select(_e1145, 0f, (_e1145 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1129, 1f, (_e1129 > 1f)), select(_e1138, 1f, (_e1138 > 1f)), select(_e1147, 1f, (_e1147 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 20: {
            let _e1104 = (_e238.x - _e219.color.red);
            let _e1106 = select(_e1104, 0f, (_e1104 < 0f));
            let _e1110 = (_e238.y - _e219.color.green);
            let _e1112 = select(_e1110, 0f, (_e1110 < 0f));
            let _e1116 = (_e238.z - _e219.color.blue);
            let _e1118 = select(_e1116, 0f, (_e1116 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1106, 1f, (_e1106 > 1f)), select(_e1112, 1f, (_e1112 > 1f)), select(_e1118, 1f, (_e1118 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 21: {
            if (_e238.x == 0f) {
                phi_19111_ = 1f;
            } else {
                phi_19111_ = (_e238.x / _e219.color.red);
            }
            let _e1078 = phi_19111_;
            let _e1080 = select(_e1078, 0f, (_e1078 < 0f));
            if (_e238.y == 0f) {
                phi_19122_ = 1f;
            } else {
                phi_19122_ = (_e238.y / _e219.color.green);
            }
            let _e1087 = phi_19122_;
            let _e1089 = select(_e1087, 0f, (_e1087 < 0f));
            if (_e238.z == 0f) {
                phi_19133_ = 1f;
            } else {
                phi_19133_ = (_e238.z / _e219.color.blue);
            }
            let _e1096 = phi_19133_;
            let _e1098 = select(_e1096, 0f, (_e1096 < 0f));
            phi_10595_ = no_std_types_color_Color(select(_e1080, 1f, (_e1080 > 1f)), select(_e1089, 1f, (_e1089 > 1f)), select(_e1098, 1f, (_e1098 > 1f)), _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 22: {
            if (_e238.x <= 0.0031308f) {
                phi_9575_ = (_e238.x * 12.92f);
            } else {
                phi_9575_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e841 = phi_9575_;
            if (_e238.y <= 0.0031308f) {
                phi_9586_ = (_e238.y * 12.92f);
            } else {
                phi_9586_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e848 = phi_9586_;
            if (_e238.z <= 0.0031308f) {
                phi_9597_ = (_e238.z * 12.92f);
            } else {
                phi_9597_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e855 = phi_9597_;
            let _e857 = select(_e841, 0f, (_e841 < 0f));
            let _e859 = select(_e857, 1f, (_e857 > 1f));
            let _e861 = select(_e848, 0f, (_e848 < 0f));
            let _e863 = select(_e861, 1f, (_e861 > 1f));
            let _e865 = select(_e855, 0f, (_e855 < 0f));
            let _e867 = select(_e865, 1f, (_e865 > 1f));
            if (_e219.color.red <= 0.0031308f) {
                phi_9650_ = (_e219.color.red * 12.92f);
            } else {
                phi_9650_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e875 = phi_9650_;
            if (_e219.color.green <= 0.0031308f) {
                phi_9661_ = (_e219.color.green * 12.92f);
            } else {
                phi_9661_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e883 = phi_9661_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_9672_ = (_e219.color.blue * 12.92f);
            } else {
                phi_9672_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e891 = phi_9672_;
            let _e893 = select(_e875, 0f, (_e875 < 0f));
            let _e895 = select(_e893, 1f, (_e893 > 1f));
            let _e897 = select(_e883, 0f, (_e883 < 0f));
            let _e899 = select(_e897, 1f, (_e897 > 1f));
            let _e901 = select(_e891, 0f, (_e891 < 0f));
            let _e903 = select(_e901, 1f, (_e901 > 1f));
            let _e904 = (_e859 != _e859);
            if _e904 {
                phi_18832_ = true;
            } else {
                phi_18832_ = (_e863 >= _e859);
            }
            let _e907 = phi_18832_;
            let _e908 = select(_e859, _e863, _e907);
            if (_e908 != _e908) {
                phi_18847_ = true;
            } else {
                phi_18847_ = (_e867 >= _e908);
            }
            let _e912 = phi_18847_;
            if _e904 {
                phi_18862_ = true;
            } else {
                phi_18862_ = (_e863 <= _e859);
            }
            let _e916 = phi_18862_;
            let _e917 = select(_e859, _e863, _e916);
            if (_e917 != _e917) {
                phi_18877_ = true;
            } else {
                phi_18877_ = (_e867 <= _e917);
            }
            let _e921 = phi_18877_;
            let _e924 = (_e895 != _e895);
            if _e924 {
                phi_18910_ = true;
            } else {
                phi_18910_ = (_e899 <= _e895);
            }
            let _e927 = phi_18910_;
            let _e928 = select(_e895, _e899, _e927);
            if (_e928 != _e928) {
                phi_18925_ = true;
            } else {
                phi_18925_ = (_e903 <= _e928);
            }
            let _e932 = phi_18925_;
            let _e933 = select(_e928, _e903, _e932);
            if _e924 {
                phi_18947_ = true;
            } else {
                phi_18947_ = (_e899 >= _e895);
            }
            let _e936 = phi_18947_;
            let _e937 = select(_e895, _e899, _e936);
            if (_e937 != _e937) {
                phi_18962_ = true;
            } else {
                phi_18962_ = (_e903 >= _e937);
            }
            let _e941 = phi_18962_;
            if _e924 {
                phi_18977_ = true;
            } else {
                phi_18977_ = (_e899 <= _e895);
            }
            let _e945 = phi_18977_;
            let _e946 = select(_e895, _e899, _e945);
            if (_e946 != _e946) {
                phi_18992_ = true;
            } else {
                phi_18992_ = (_e903 <= _e946);
            }
            let _e950 = phi_18992_;
            let _e952 = (select(_e937, _e903, _e941) - select(_e946, _e903, _e950));
            if (_e952 <= 0f) {
                phi_18899_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e954 = ((select(_e908, _e867, _e912) - select(_e917, _e867, _e921)) / _e952);
                phi_18899_ = array<f32, 3>(((_e895 - _e933) * _e954), ((_e899 - _e933) * _e954), ((_e903 - _e933) * _e954));
            }
            let _e963 = phi_18899_;
            let _e976 = (((0.3f * _e859) + (0.59f * _e863)) + (0.11f * _e867));
            let _e977 = (_e976 - (((0.3f * _e963[0]) + (0.59f * _e963[1])) + (0.11f * _e963[2])));
            let _e978 = (_e963[0] + _e977);
            let _e979 = (_e963[1] + _e977);
            let _e980 = (_e963[2] + _e977);
            if (_e978 != _e978) {
                phi_19021_ = true;
            } else {
                phi_19021_ = (_e979 <= _e978);
            }
            let _e985 = phi_19021_;
            let _e986 = select(_e978, _e979, _e985);
            if (_e986 != _e986) {
                phi_19036_ = true;
            } else {
                phi_19036_ = (_e980 <= _e986);
            }
            let _e990 = phi_19036_;
            let _e991 = select(_e986, _e980, _e990);
            if (_e991 < 0f) {
                let _e994 = (_e976 / (_e976 - _e991));
                phi_9736_ = array<f32, 3>((_e976 + ((_e978 - _e976) * _e994)), (_e976 + ((_e979 - _e976) * _e994)), (_e976 + ((_e980 - _e976) * _e994)));
            } else {
                phi_9736_ = array<f32, 3>(_e978, _e979, _e980);
            }
            let _e1006 = phi_9736_;
            if (_e1006[0] != _e1006[0]) {
                phi_19066_ = true;
            } else {
                phi_19066_ = (_e1006[1] >= _e1006[0]);
            }
            let _e1012 = phi_19066_;
            let _e1013 = select(_e1006[0], _e1006[1], _e1012);
            if (_e1013 != _e1013) {
                phi_19081_ = true;
            } else {
                phi_19081_ = (_e1006[2] >= _e1013);
            }
            let _e1018 = phi_19081_;
            let _e1019 = select(_e1013, _e1006[2], _e1018);
            if (_e1019 > 1f) {
                let _e1023 = ((1f - _e976) / (_e1019 - _e976));
                phi_9750_ = array<f32, 3>((_e976 + ((_e1006[0] - _e976) * _e1023)), (_e976 + ((_e1006[1] - _e976) * _e1023)), (_e976 + ((_e1006[2] - _e976) * _e1023)));
            } else {
                phi_9750_ = _e1006;
            }
            let _e1035 = phi_9750_;
            let _e1038 = select(_e1035[0], 0f, (_e1035[0] < 0f));
            let _e1040 = select(_e1038, 1f, (_e1038 > 1f));
            let _e1043 = select(_e1035[1], 0f, (_e1035[1] < 0f));
            let _e1045 = select(_e1043, 1f, (_e1043 > 1f));
            let _e1048 = select(_e1035[2], 0f, (_e1035[2] < 0f));
            let _e1050 = select(_e1048, 1f, (_e1048 > 1f));
            if (_e1040 <= 0.04045f) {
                phi_9805_ = (_e1040 * 0.07739938f);
            } else {
                phi_9805_ = pow(((_e1040 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1058 = phi_9805_;
            if (_e1045 <= 0.04045f) {
                phi_9814_ = (_e1045 * 0.07739938f);
            } else {
                phi_9814_ = pow(((_e1045 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1065 = phi_9814_;
            if (_e1050 <= 0.04045f) {
                phi_9823_ = (_e1050 * 0.07739938f);
            } else {
                phi_9823_ = pow(((_e1050 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1072 = phi_9823_;
            phi_10595_ = no_std_types_color_Color(_e1058, _e1065, _e1072, _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 23: {
            if (_e238.x <= 0.0031308f) {
                phi_9835_ = (_e238.x * 12.92f);
            } else {
                phi_9835_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e602 = phi_9835_;
            if (_e238.y <= 0.0031308f) {
                phi_9846_ = (_e238.y * 12.92f);
            } else {
                phi_9846_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e609 = phi_9846_;
            if (_e238.z <= 0.0031308f) {
                phi_9857_ = (_e238.z * 12.92f);
            } else {
                phi_9857_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e616 = phi_9857_;
            let _e618 = select(_e602, 0f, (_e602 < 0f));
            let _e620 = select(_e618, 1f, (_e618 > 1f));
            let _e622 = select(_e609, 0f, (_e609 < 0f));
            let _e624 = select(_e622, 1f, (_e622 > 1f));
            let _e626 = select(_e616, 0f, (_e616 < 0f));
            let _e628 = select(_e626, 1f, (_e626 > 1f));
            if (_e219.color.red <= 0.0031308f) {
                phi_9910_ = (_e219.color.red * 12.92f);
            } else {
                phi_9910_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e636 = phi_9910_;
            if (_e219.color.green <= 0.0031308f) {
                phi_9921_ = (_e219.color.green * 12.92f);
            } else {
                phi_9921_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e644 = phi_9921_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_9932_ = (_e219.color.blue * 12.92f);
            } else {
                phi_9932_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e652 = phi_9932_;
            let _e654 = select(_e636, 0f, (_e636 < 0f));
            let _e656 = select(_e654, 1f, (_e654 > 1f));
            let _e658 = select(_e644, 0f, (_e644 < 0f));
            let _e660 = select(_e658, 1f, (_e658 > 1f));
            let _e662 = select(_e652, 0f, (_e652 < 0f));
            let _e664 = select(_e662, 1f, (_e662 > 1f));
            let _e665 = (_e656 != _e656);
            if _e665 {
                phi_18546_ = true;
            } else {
                phi_18546_ = (_e660 >= _e656);
            }
            let _e668 = phi_18546_;
            let _e669 = select(_e656, _e660, _e668);
            if (_e669 != _e669) {
                phi_18561_ = true;
            } else {
                phi_18561_ = (_e664 >= _e669);
            }
            let _e673 = phi_18561_;
            if _e665 {
                phi_18576_ = true;
            } else {
                phi_18576_ = (_e660 <= _e656);
            }
            let _e677 = phi_18576_;
            let _e678 = select(_e656, _e660, _e677);
            if (_e678 != _e678) {
                phi_18591_ = true;
            } else {
                phi_18591_ = (_e664 <= _e678);
            }
            let _e682 = phi_18591_;
            let _e685 = (_e620 != _e620);
            if _e685 {
                phi_18624_ = true;
            } else {
                phi_18624_ = (_e624 <= _e620);
            }
            let _e688 = phi_18624_;
            let _e689 = select(_e620, _e624, _e688);
            if (_e689 != _e689) {
                phi_18639_ = true;
            } else {
                phi_18639_ = (_e628 <= _e689);
            }
            let _e693 = phi_18639_;
            let _e694 = select(_e689, _e628, _e693);
            if _e685 {
                phi_18661_ = true;
            } else {
                phi_18661_ = (_e624 >= _e620);
            }
            let _e697 = phi_18661_;
            let _e698 = select(_e620, _e624, _e697);
            if (_e698 != _e698) {
                phi_18676_ = true;
            } else {
                phi_18676_ = (_e628 >= _e698);
            }
            let _e702 = phi_18676_;
            if _e685 {
                phi_18691_ = true;
            } else {
                phi_18691_ = (_e624 <= _e620);
            }
            let _e706 = phi_18691_;
            let _e707 = select(_e620, _e624, _e706);
            if (_e707 != _e707) {
                phi_18706_ = true;
            } else {
                phi_18706_ = (_e628 <= _e707);
            }
            let _e711 = phi_18706_;
            let _e713 = (select(_e698, _e628, _e702) - select(_e707, _e628, _e711));
            if (_e713 <= 0f) {
                phi_18613_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e715 = ((select(_e669, _e664, _e673) - select(_e678, _e664, _e682)) / _e713);
                phi_18613_ = array<f32, 3>(((_e620 - _e694) * _e715), ((_e624 - _e694) * _e715), ((_e628 - _e694) * _e715));
            }
            let _e724 = phi_18613_;
            let _e737 = (((0.3f * _e620) + (0.59f * _e624)) + (0.11f * _e628));
            let _e738 = (_e737 - (((0.3f * _e724[0]) + (0.59f * _e724[1])) + (0.11f * _e724[2])));
            let _e739 = (_e724[0] + _e738);
            let _e740 = (_e724[1] + _e738);
            let _e741 = (_e724[2] + _e738);
            if (_e739 != _e739) {
                phi_18735_ = true;
            } else {
                phi_18735_ = (_e740 <= _e739);
            }
            let _e746 = phi_18735_;
            let _e747 = select(_e739, _e740, _e746);
            if (_e747 != _e747) {
                phi_18750_ = true;
            } else {
                phi_18750_ = (_e741 <= _e747);
            }
            let _e751 = phi_18750_;
            let _e752 = select(_e747, _e741, _e751);
            if (_e752 < 0f) {
                let _e755 = (_e737 / (_e737 - _e752));
                phi_9996_ = array<f32, 3>((_e737 + ((_e739 - _e737) * _e755)), (_e737 + ((_e740 - _e737) * _e755)), (_e737 + ((_e741 - _e737) * _e755)));
            } else {
                phi_9996_ = array<f32, 3>(_e739, _e740, _e741);
            }
            let _e767 = phi_9996_;
            if (_e767[0] != _e767[0]) {
                phi_18780_ = true;
            } else {
                phi_18780_ = (_e767[1] >= _e767[0]);
            }
            let _e773 = phi_18780_;
            let _e774 = select(_e767[0], _e767[1], _e773);
            if (_e774 != _e774) {
                phi_18795_ = true;
            } else {
                phi_18795_ = (_e767[2] >= _e774);
            }
            let _e779 = phi_18795_;
            let _e780 = select(_e774, _e767[2], _e779);
            if (_e780 > 1f) {
                let _e784 = ((1f - _e737) / (_e780 - _e737));
                phi_10010_ = array<f32, 3>((_e737 + ((_e767[0] - _e737) * _e784)), (_e737 + ((_e767[1] - _e737) * _e784)), (_e737 + ((_e767[2] - _e737) * _e784)));
            } else {
                phi_10010_ = _e767;
            }
            let _e796 = phi_10010_;
            let _e799 = select(_e796[0], 0f, (_e796[0] < 0f));
            let _e801 = select(_e799, 1f, (_e799 > 1f));
            let _e804 = select(_e796[1], 0f, (_e796[1] < 0f));
            let _e806 = select(_e804, 1f, (_e804 > 1f));
            let _e809 = select(_e796[2], 0f, (_e796[2] < 0f));
            let _e811 = select(_e809, 1f, (_e809 > 1f));
            if (_e801 <= 0.04045f) {
                phi_10065_ = (_e801 * 0.07739938f);
            } else {
                phi_10065_ = pow(((_e801 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e819 = phi_10065_;
            if (_e806 <= 0.04045f) {
                phi_10074_ = (_e806 * 0.07739938f);
            } else {
                phi_10074_ = pow(((_e806 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e826 = phi_10074_;
            if (_e811 <= 0.04045f) {
                phi_10083_ = (_e811 * 0.07739938f);
            } else {
                phi_10083_ = pow(((_e811 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e833 = phi_10083_;
            phi_10595_ = no_std_types_color_Color(_e819, _e826, _e833, _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 24: {
            if (_e238.x <= 0.0031308f) {
                phi_10095_ = (_e238.x * 12.92f);
            } else {
                phi_10095_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e426 = phi_10095_;
            if (_e238.y <= 0.0031308f) {
                phi_10106_ = (_e238.y * 12.92f);
            } else {
                phi_10106_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e433 = phi_10106_;
            if (_e238.z <= 0.0031308f) {
                phi_10117_ = (_e238.z * 12.92f);
            } else {
                phi_10117_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e440 = phi_10117_;
            let _e442 = select(_e426, 0f, (_e426 < 0f));
            let _e446 = select(_e433, 0f, (_e433 < 0f));
            let _e450 = select(_e440, 0f, (_e440 < 0f));
            if (_e219.color.red <= 0.0031308f) {
                phi_10170_ = (_e219.color.red * 12.92f);
            } else {
                phi_10170_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e460 = phi_10170_;
            if (_e219.color.green <= 0.0031308f) {
                phi_10181_ = (_e219.color.green * 12.92f);
            } else {
                phi_10181_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e468 = phi_10181_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_10192_ = (_e219.color.blue * 12.92f);
            } else {
                phi_10192_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e476 = phi_10192_;
            let _e478 = select(_e460, 0f, (_e460 < 0f));
            let _e480 = select(_e478, 1f, (_e478 > 1f));
            let _e482 = select(_e468, 0f, (_e468 < 0f));
            let _e484 = select(_e482, 1f, (_e482 > 1f));
            let _e486 = select(_e476, 0f, (_e476 < 0f));
            let _e488 = select(_e486, 1f, (_e486 > 1f));
            let _e498 = (((0.3f * select(_e442, 1f, (_e442 > 1f))) + (0.59f * select(_e446, 1f, (_e446 > 1f)))) + (0.11f * select(_e450, 1f, (_e450 > 1f))));
            let _e499 = (_e498 - (((0.3f * _e480) + (0.59f * _e484)) + (0.11f * _e488)));
            let _e500 = (_e480 + _e499);
            let _e501 = (_e484 + _e499);
            let _e502 = (_e488 + _e499);
            if (_e500 != _e500) {
                phi_18449_ = true;
            } else {
                phi_18449_ = (_e501 <= _e500);
            }
            let _e507 = phi_18449_;
            let _e508 = select(_e500, _e501, _e507);
            if (_e508 != _e508) {
                phi_18464_ = true;
            } else {
                phi_18464_ = (_e502 <= _e508);
            }
            let _e512 = phi_18464_;
            let _e513 = select(_e508, _e502, _e512);
            if (_e513 < 0f) {
                let _e516 = (_e498 / (_e498 - _e513));
                phi_10251_ = array<f32, 3>((_e498 + ((_e500 - _e498) * _e516)), (_e498 + ((_e501 - _e498) * _e516)), (_e498 + ((_e502 - _e498) * _e516)));
            } else {
                phi_10251_ = array<f32, 3>(_e500, _e501, _e502);
            }
            let _e528 = phi_10251_;
            if (_e528[0] != _e528[0]) {
                phi_18494_ = true;
            } else {
                phi_18494_ = (_e528[1] >= _e528[0]);
            }
            let _e534 = phi_18494_;
            let _e535 = select(_e528[0], _e528[1], _e534);
            if (_e535 != _e535) {
                phi_18509_ = true;
            } else {
                phi_18509_ = (_e528[2] >= _e535);
            }
            let _e540 = phi_18509_;
            let _e541 = select(_e535, _e528[2], _e540);
            if (_e541 > 1f) {
                let _e545 = ((1f - _e498) / (_e541 - _e498));
                phi_10265_ = array<f32, 3>((_e498 + ((_e528[0] - _e498) * _e545)), (_e498 + ((_e528[1] - _e498) * _e545)), (_e498 + ((_e528[2] - _e498) * _e545)));
            } else {
                phi_10265_ = _e528;
            }
            let _e557 = phi_10265_;
            let _e560 = select(_e557[0], 0f, (_e557[0] < 0f));
            let _e562 = select(_e560, 1f, (_e560 > 1f));
            let _e565 = select(_e557[1], 0f, (_e557[1] < 0f));
            let _e567 = select(_e565, 1f, (_e565 > 1f));
            let _e570 = select(_e557[2], 0f, (_e557[2] < 0f));
            let _e572 = select(_e570, 1f, (_e570 > 1f));
            if (_e562 <= 0.04045f) {
                phi_10320_ = (_e562 * 0.07739938f);
            } else {
                phi_10320_ = pow(((_e562 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e580 = phi_10320_;
            if (_e567 <= 0.04045f) {
                phi_10329_ = (_e567 * 0.07739938f);
            } else {
                phi_10329_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e587 = phi_10329_;
            if (_e572 <= 0.04045f) {
                phi_10338_ = (_e572 * 0.07739938f);
            } else {
                phi_10338_ = pow(((_e572 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e594 = phi_10338_;
            phi_10595_ = no_std_types_color_Color(_e580, _e587, _e594, _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 25: {
            if (_e238.x <= 0.0031308f) {
                phi_10350_ = (_e238.x * 12.92f);
            } else {
                phi_10350_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e250 = phi_10350_;
            if (_e238.y <= 0.0031308f) {
                phi_10361_ = (_e238.y * 12.92f);
            } else {
                phi_10361_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e257 = phi_10361_;
            if (_e238.z <= 0.0031308f) {
                phi_10372_ = (_e238.z * 12.92f);
            } else {
                phi_10372_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e264 = phi_10372_;
            let _e266 = select(_e250, 0f, (_e250 < 0f));
            let _e268 = select(_e266, 1f, (_e266 > 1f));
            let _e270 = select(_e257, 0f, (_e257 < 0f));
            let _e272 = select(_e270, 1f, (_e270 > 1f));
            let _e274 = select(_e264, 0f, (_e264 < 0f));
            let _e276 = select(_e274, 1f, (_e274 > 1f));
            if (_e219.color.red <= 0.0031308f) {
                phi_10425_ = (_e219.color.red * 12.92f);
            } else {
                phi_10425_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e284 = phi_10425_;
            if (_e219.color.green <= 0.0031308f) {
                phi_10436_ = (_e219.color.green * 12.92f);
            } else {
                phi_10436_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e292 = phi_10436_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_10447_ = (_e219.color.blue * 12.92f);
            } else {
                phi_10447_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e300 = phi_10447_;
            let _e302 = select(_e284, 0f, (_e284 < 0f));
            let _e306 = select(_e292, 0f, (_e292 < 0f));
            let _e310 = select(_e300, 0f, (_e300 < 0f));
            let _e322 = (((0.3f * select(_e302, 1f, (_e302 > 1f))) + (0.59f * select(_e306, 1f, (_e306 > 1f)))) + (0.11f * select(_e310, 1f, (_e310 > 1f))));
            let _e323 = (_e322 - (((0.3f * _e268) + (0.59f * _e272)) + (0.11f * _e276)));
            let _e324 = (_e268 + _e323);
            let _e325 = (_e272 + _e323);
            let _e326 = (_e276 + _e323);
            if (_e324 != _e324) {
                phi_18345_ = true;
            } else {
                phi_18345_ = (_e325 <= _e324);
            }
            let _e331 = phi_18345_;
            let _e332 = select(_e324, _e325, _e331);
            if (_e332 != _e332) {
                phi_18360_ = true;
            } else {
                phi_18360_ = (_e326 <= _e332);
            }
            let _e336 = phi_18360_;
            let _e337 = select(_e332, _e326, _e336);
            if (_e337 < 0f) {
                let _e340 = (_e322 / (_e322 - _e337));
                phi_10506_ = array<f32, 3>((_e322 + ((_e324 - _e322) * _e340)), (_e322 + ((_e325 - _e322) * _e340)), (_e322 + ((_e326 - _e322) * _e340)));
            } else {
                phi_10506_ = array<f32, 3>(_e324, _e325, _e326);
            }
            let _e352 = phi_10506_;
            if (_e352[0] != _e352[0]) {
                phi_18390_ = true;
            } else {
                phi_18390_ = (_e352[1] >= _e352[0]);
            }
            let _e358 = phi_18390_;
            let _e359 = select(_e352[0], _e352[1], _e358);
            if (_e359 != _e359) {
                phi_18405_ = true;
            } else {
                phi_18405_ = (_e352[2] >= _e359);
            }
            let _e364 = phi_18405_;
            let _e365 = select(_e359, _e352[2], _e364);
            if (_e365 > 1f) {
                let _e369 = ((1f - _e322) / (_e365 - _e322));
                phi_10520_ = array<f32, 3>((_e322 + ((_e352[0] - _e322) * _e369)), (_e322 + ((_e352[1] - _e322) * _e369)), (_e322 + ((_e352[2] - _e322) * _e369)));
            } else {
                phi_10520_ = _e352;
            }
            let _e381 = phi_10520_;
            let _e384 = select(_e381[0], 0f, (_e381[0] < 0f));
            let _e386 = select(_e384, 1f, (_e384 > 1f));
            let _e389 = select(_e381[1], 0f, (_e381[1] < 0f));
            let _e391 = select(_e389, 1f, (_e389 > 1f));
            let _e394 = select(_e381[2], 0f, (_e381[2] < 0f));
            let _e396 = select(_e394, 1f, (_e394 > 1f));
            if (_e386 <= 0.04045f) {
                phi_10575_ = (_e386 * 0.07739938f);
            } else {
                phi_10575_ = pow(((_e386 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e404 = phi_10575_;
            if (_e391 <= 0.04045f) {
                phi_10584_ = (_e391 * 0.07739938f);
            } else {
                phi_10584_ = pow(((_e391 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e411 = phi_10584_;
            if (_e396 <= 0.04045f) {
                phi_10593_ = (_e396 * 0.07739938f);
            } else {
                phi_10593_ = pow(((_e396 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e418 = phi_10593_;
            phi_10595_ = no_std_types_color_Color(_e404, _e411, _e418, _e219.color.alpha);
            phi_10596_ = false;
            break;
        }
        case 26: {
            phi_10595_ = no_std_types_color_Color();
            phi_10596_ = true;
            break;
        }
        case 27: {
            phi_10595_ = no_std_types_color_Color();
            phi_10596_ = true;
            break;
        }
        case 28: {
            phi_10595_ = no_std_types_color_Color();
            phi_10596_ = true;
            break;
        }
        default: {
            phi_10595_ = no_std_types_color_Color();
            phi_10596_ = bool();
            break;
        }
    }
    let _e1931 = phi_10595_;
    let _e1933 = phi_10596_;
    if _e1933 {
        phi_10600_ = _e219.color;
    } else {
        phi_10600_ = _e1931;
    }
    let _e1935 = phi_10600_;
    color_out = vec4<f32>((_e238.x + ((_e1935.red - _e238.x) * _e243)), (_e238.y + ((_e1935.green - _e238.y) * _e243)), (_e238.z + ((_e1935.blue - _e238.z) * _e243)), _e238.w);
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
