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

struct type_30 {
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

struct type_37 {
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

struct type_40 {
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

struct type_43 {
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

struct type_46 {
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

struct type_49 {
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
var<private> frag_coord_17: vec4<f32>;
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
var<storage> uniform_5: type_30;
var<private> global: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(0.43607f, 0.38515f, 0.14307f), array<f32, 3>(0.22249f, 0.71687f, 0.06061f), array<f32, 3>(0.01392f, 0.09708f, 0.7141f));
var<private> global_1: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(3.134096f, -1.6174f, -0.490638f), array<f32, 3>(-0.978793f, 1.916295f, 0.033454f), array<f32, 3>(0.071971f, -0.228987f, 1.40538f));
@group(0) @binding(0) 
var<storage> uniform_6: type_37;
@group(0) @binding(0) 
var<storage> uniform_7: type_40;
@group(0) @binding(0) 
var<storage> uniform_8: type_43;
@group(0) @binding(0) 
var<storage> uniform_9: type_46;
@group(0) @binding(0) 
var<storage> uniform_10: type_49;
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
    var phi_11141_: f32;
    var phi_11153_: f32;
    var phi_11165_: f32;
    var phi_11179_: f32;
    var phi_11188_: f32;
    var phi_11197_: f32;

    let _e217 = frag_coord_17;
    let _e231 = textureLoad(image_input, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e231.x <= 0.0031308f) {
        phi_11141_ = (_e231.x * 12.92f);
    } else {
        phi_11141_ = ((1.055f * pow(_e231.x, 0.41666666f)) - 0.055f);
    }
    let _e242 = phi_11141_;
    if (_e231.y <= 0.0031308f) {
        phi_11153_ = (_e231.y * 12.92f);
    } else {
        phi_11153_ = ((1.055f * pow(_e231.y, 0.41666666f)) - 0.055f);
    }
    let _e249 = phi_11153_;
    if (_e231.z <= 0.0031308f) {
        phi_11165_ = (_e231.z * 12.92f);
    } else {
        phi_11165_ = ((1.055f * pow(_e231.z, 0.41666666f)) - 0.055f);
    }
    let _e256 = phi_11165_;
    let _e257 = (1f - _e242);
    let _e258 = (1f - _e249);
    let _e259 = (1f - _e256);
    if (_e257 <= 0.04045f) {
        phi_11179_ = (_e257 * 0.07739938f);
    } else {
        phi_11179_ = pow(((1.055f - _e242) * 0.94786733f), 2.4f);
    }
    let _e266 = phi_11179_;
    if (_e258 <= 0.04045f) {
        phi_11188_ = (_e258 * 0.07739938f);
    } else {
        phi_11188_ = pow(((1.055f - _e249) * 0.94786733f), 2.4f);
    }
    let _e273 = phi_11188_;
    if (_e259 <= 0.04045f) {
        phi_11197_ = (_e259 * 0.07739938f);
    } else {
        phi_11197_ = pow(((1.055f - _e256) * 0.94786733f), 2.4f);
    }
    let _e280 = phi_11197_;
    color_out = vec4<f32>(_e266, _e273, _e280, _e231.w);
    return;
}

fn function_2() {
    var phi_11561_: bool;
    var phi_11576_: bool;
    var phi_11548_: adjustments_LevelsCurve;
    var phi_11550_: adjustments_LevelsCurve;
    var phi_11473_: adjustments_LevelsChain;
    var phi_11476_: adjustments_LevelsChain;
    var phi_11478_: bool;
    var phi_11480_: adjustments_LevelsChain;
    var phi_11481_: bool;
    var phi_11482_: bool;
    var phi_11484_: adjustments_LevelsChain;
    var phi_11485_: bool;
    var phi_11486_: bool;
    var phi_11638_: bool;
    var phi_11653_: bool;
    var phi_11625_: adjustments_LevelsCurve;
    var phi_11627_: adjustments_LevelsCurve;
    var phi_11715_: bool;
    var phi_11730_: bool;
    var phi_11702_: adjustments_LevelsCurve;
    var phi_11704_: adjustments_LevelsCurve;
    var phi_11501_: adjustments_LevelsChain;
    var phi_11894_: bool;
    var phi_11909_: bool;
    var phi_11881_: adjustments_LevelsCurve;
    var phi_11883_: adjustments_LevelsCurve;
    var phi_11808_: adjustments_LevelsChain;
    var phi_11811_: adjustments_LevelsChain;
    var phi_11813_: bool;
    var phi_11815_: adjustments_LevelsChain;
    var phi_11816_: bool;
    var phi_11817_: bool;
    var phi_11819_: adjustments_LevelsChain;
    var phi_11820_: bool;
    var phi_11821_: bool;
    var phi_11971_: bool;
    var phi_11986_: bool;
    var phi_11958_: adjustments_LevelsCurve;
    var phi_11960_: adjustments_LevelsCurve;
    var phi_12048_: bool;
    var phi_12063_: bool;
    var phi_12035_: adjustments_LevelsCurve;
    var phi_12037_: adjustments_LevelsCurve;
    var phi_11836_: adjustments_LevelsChain;
    var phi_12227_: bool;
    var phi_12242_: bool;
    var phi_12214_: adjustments_LevelsCurve;
    var phi_12216_: adjustments_LevelsCurve;
    var phi_12141_: adjustments_LevelsChain;
    var phi_12144_: adjustments_LevelsChain;
    var phi_12146_: bool;
    var phi_12148_: adjustments_LevelsChain;
    var phi_12149_: bool;
    var phi_12150_: bool;
    var phi_12152_: adjustments_LevelsChain;
    var phi_12153_: bool;
    var phi_12154_: bool;
    var phi_12304_: bool;
    var phi_12319_: bool;
    var phi_12291_: adjustments_LevelsCurve;
    var phi_12293_: adjustments_LevelsCurve;
    var phi_12381_: bool;
    var phi_12396_: bool;
    var phi_12368_: adjustments_LevelsCurve;
    var phi_12370_: adjustments_LevelsCurve;
    var phi_12169_: adjustments_LevelsChain;
    var phi_12471_: bool;
    var phi_12486_: bool;
    var phi_12458_: adjustments_LevelsCurve;
    var phi_12460_: adjustments_LevelsCurve;
    var phi_833_: f32;
    var phi_844_: f32;
    var phi_855_: f32;
    var phi_918_: f32;
    var phi_991_: f32;
    var phi_999_: f32;
    var phi_1061_: f32;
    var phi_1134_: f32;
    var phi_1142_: f32;
    var phi_1204_: f32;
    var phi_1277_: f32;
    var phi_1285_: f32;
    var phi_1347_: f32;
    var phi_1363_: f32;
    var phi_1372_: f32;
    var phi_1381_: f32;

    let _e217 = frag_coord_17;
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
                        phi_11561_ = true;
                    } else {
                        phi_11561_ = (0.01f >= _e267);
                    }
                    let _e273 = phi_11561_;
                    let _e274 = select(_e267, 0.01f, _e273);
                    let _e275 = (_e269 - 1f);
                    if (_e268 != _e268) {
                        phi_11576_ = true;
                    } else {
                        phi_11576_ = (_e275 <= _e268);
                    }
                    let _e279 = phi_11576_;
                    let _e280 = select(_e268, _e275, _e279);
                    let _e281 = (1f / _e274);
                    let _e282 = adjustments_LevelsCurve(_e280, _e269, _e281, 0f, 0f, 0f, 0f);
                    if (_e274 > 1f) {
                        let _e284 = pow(2f, _e274);
                        let _e287 = pow(_e284, (-1f / (1f - _e281)));
                        if ((255f * _e287) > 0.001f) {
                            let _e291 = (_e287 * 2f);
                            phi_11548_ = adjustments_LevelsCurve(_e280, _e269, _e281, (_e287 * 510f), (255f * pow(_e291, _e281)), _e284, (_e281 * pow(_e291, (_e281 - 1f))));
                        } else {
                            phi_11548_ = _e282;
                        }
                        let _e299 = phi_11548_;
                        phi_11550_ = _e299;
                    } else {
                        phi_11550_ = _e282;
                    }
                    let _e301 = phi_11550_;
                    let _e304 = adjustments_LevelsStage(_e301, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f));
                    phi_11473_ = adjustments_LevelsChain(_e304, _e304, false);
                } else {
                    phi_11473_ = adjustments_LevelsChain();
                }
                let _e307 = phi_11473_;
                phi_11476_ = _e307;
                phi_11478_ = select(true, false, _e266);
            } else {
                phi_11476_ = adjustments_LevelsChain();
                phi_11478_ = false;
            }
            let _e310 = phi_11476_;
            let _e312 = phi_11478_;
            phi_11480_ = _e310;
            phi_11481_ = select(true, false, _e265);
            phi_11482_ = _e312;
        } else {
            phi_11480_ = adjustments_LevelsChain();
            phi_11481_ = true;
            phi_11482_ = false;
        }
        let _e315 = phi_11480_;
        let _e317 = phi_11481_;
        let _e319 = phi_11482_;
        phi_11484_ = _e315;
        phi_11485_ = _e317;
        phi_11486_ = _e319;
    } else {
        phi_11484_ = adjustments_LevelsChain();
        phi_11485_ = true;
        phi_11486_ = false;
    }
    let _e321 = phi_11484_;
    let _e323 = phi_11485_;
    let _e325 = phi_11486_;
    if select(_e325, true, _e323) {
        let _e327 = (_e219.red_shadows * 2.55f);
        let _e328 = (_e219.red_highlights * 2.55f);
        if (_e219.red_midtones != _e219.red_midtones) {
            phi_11638_ = true;
        } else {
            phi_11638_ = (0.01f >= _e219.red_midtones);
        }
        let _e332 = phi_11638_;
        let _e333 = select(_e219.red_midtones, 0.01f, _e332);
        let _e334 = (_e328 - 1f);
        if (_e327 != _e327) {
            phi_11653_ = true;
        } else {
            phi_11653_ = (_e334 <= _e327);
        }
        let _e338 = phi_11653_;
        let _e339 = select(_e327, _e334, _e338);
        let _e340 = (1f / _e333);
        let _e341 = adjustments_LevelsCurve(_e339, _e328, _e340, 0f, 0f, 0f, 0f);
        if (_e333 > 1f) {
            let _e343 = pow(2f, _e333);
            let _e346 = pow(_e343, (-1f / (1f - _e340)));
            if ((255f * _e346) > 0.001f) {
                let _e350 = (_e346 * 2f);
                phi_11625_ = adjustments_LevelsCurve(_e339, _e328, _e340, (_e346 * 510f), (255f * pow(_e350, _e340)), _e343, (_e340 * pow(_e350, (_e340 - 1f))));
            } else {
                phi_11625_ = _e341;
            }
            let _e358 = phi_11625_;
            phi_11627_ = _e358;
        } else {
            phi_11627_ = _e341;
        }
        let _e360 = phi_11627_;
        let _e364 = (_e219.shadows * 2.55f);
        let _e365 = (_e219.highlights * 2.55f);
        if (_e219.midtones != _e219.midtones) {
            phi_11715_ = true;
        } else {
            phi_11715_ = (0.01f >= _e219.midtones);
        }
        let _e369 = phi_11715_;
        let _e370 = select(_e219.midtones, 0.01f, _e369);
        let _e371 = (_e365 - 1f);
        if (_e364 != _e364) {
            phi_11730_ = true;
        } else {
            phi_11730_ = (_e371 <= _e364);
        }
        let _e375 = phi_11730_;
        let _e376 = select(_e364, _e371, _e375);
        let _e377 = (1f / _e370);
        let _e378 = adjustments_LevelsCurve(_e376, _e365, _e377, 0f, 0f, 0f, 0f);
        if (_e370 > 1f) {
            let _e380 = pow(2f, _e370);
            let _e383 = pow(_e380, (-1f / (1f - _e377)));
            if ((255f * _e383) > 0.001f) {
                let _e387 = (_e383 * 2f);
                phi_11702_ = adjustments_LevelsCurve(_e376, _e365, _e377, (_e383 * 510f), (255f * pow(_e387, _e377)), _e380, (_e377 * pow(_e387, (_e377 - 1f))));
            } else {
                phi_11702_ = _e378;
            }
            let _e395 = phi_11702_;
            phi_11704_ = _e395;
        } else {
            phi_11704_ = _e378;
        }
        let _e397 = phi_11704_;
        phi_11501_ = adjustments_LevelsChain(adjustments_LevelsStage(_e360, (_e219.red_output_minimums * 0.01f), (_e219.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e397, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f)), true);
    } else {
        phi_11501_ = _e321;
    }
    let _e403 = phi_11501_;
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
                        phi_11894_ = true;
                    } else {
                        phi_11894_ = (0.01f >= _e407);
                    }
                    let _e413 = phi_11894_;
                    let _e414 = select(_e407, 0.01f, _e413);
                    let _e415 = (_e409 - 1f);
                    if (_e408 != _e408) {
                        phi_11909_ = true;
                    } else {
                        phi_11909_ = (_e415 <= _e408);
                    }
                    let _e419 = phi_11909_;
                    let _e420 = select(_e408, _e415, _e419);
                    let _e421 = (1f / _e414);
                    let _e422 = adjustments_LevelsCurve(_e420, _e409, _e421, 0f, 0f, 0f, 0f);
                    if (_e414 > 1f) {
                        let _e424 = pow(2f, _e414);
                        let _e427 = pow(_e424, (-1f / (1f - _e421)));
                        if ((255f * _e427) > 0.001f) {
                            let _e431 = (_e427 * 2f);
                            phi_11881_ = adjustments_LevelsCurve(_e420, _e409, _e421, (_e427 * 510f), (255f * pow(_e431, _e421)), _e424, (_e421 * pow(_e431, (_e421 - 1f))));
                        } else {
                            phi_11881_ = _e422;
                        }
                        let _e439 = phi_11881_;
                        phi_11883_ = _e439;
                    } else {
                        phi_11883_ = _e422;
                    }
                    let _e441 = phi_11883_;
                    let _e444 = adjustments_LevelsStage(_e441, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f));
                    phi_11808_ = adjustments_LevelsChain(_e444, _e444, false);
                } else {
                    phi_11808_ = adjustments_LevelsChain();
                }
                let _e447 = phi_11808_;
                phi_11811_ = _e447;
                phi_11813_ = select(true, false, _e406);
            } else {
                phi_11811_ = adjustments_LevelsChain();
                phi_11813_ = false;
            }
            let _e450 = phi_11811_;
            let _e452 = phi_11813_;
            phi_11815_ = _e450;
            phi_11816_ = select(true, false, _e405);
            phi_11817_ = _e452;
        } else {
            phi_11815_ = adjustments_LevelsChain();
            phi_11816_ = true;
            phi_11817_ = false;
        }
        let _e455 = phi_11815_;
        let _e457 = phi_11816_;
        let _e459 = phi_11817_;
        phi_11819_ = _e455;
        phi_11820_ = _e457;
        phi_11821_ = _e459;
    } else {
        phi_11819_ = adjustments_LevelsChain();
        phi_11820_ = true;
        phi_11821_ = false;
    }
    let _e461 = phi_11819_;
    let _e463 = phi_11820_;
    let _e465 = phi_11821_;
    if select(_e465, true, _e463) {
        let _e467 = (_e219.green_shadows * 2.55f);
        let _e468 = (_e219.green_highlights * 2.55f);
        if (_e219.green_midtones != _e219.green_midtones) {
            phi_11971_ = true;
        } else {
            phi_11971_ = (0.01f >= _e219.green_midtones);
        }
        let _e472 = phi_11971_;
        let _e473 = select(_e219.green_midtones, 0.01f, _e472);
        let _e474 = (_e468 - 1f);
        if (_e467 != _e467) {
            phi_11986_ = true;
        } else {
            phi_11986_ = (_e474 <= _e467);
        }
        let _e478 = phi_11986_;
        let _e479 = select(_e467, _e474, _e478);
        let _e480 = (1f / _e473);
        let _e481 = adjustments_LevelsCurve(_e479, _e468, _e480, 0f, 0f, 0f, 0f);
        if (_e473 > 1f) {
            let _e483 = pow(2f, _e473);
            let _e486 = pow(_e483, (-1f / (1f - _e480)));
            if ((255f * _e486) > 0.001f) {
                let _e490 = (_e486 * 2f);
                phi_11958_ = adjustments_LevelsCurve(_e479, _e468, _e480, (_e486 * 510f), (255f * pow(_e490, _e480)), _e483, (_e480 * pow(_e490, (_e480 - 1f))));
            } else {
                phi_11958_ = _e481;
            }
            let _e498 = phi_11958_;
            phi_11960_ = _e498;
        } else {
            phi_11960_ = _e481;
        }
        let _e500 = phi_11960_;
        let _e504 = (_e219.shadows * 2.55f);
        let _e505 = (_e219.highlights * 2.55f);
        if (_e219.midtones != _e219.midtones) {
            phi_12048_ = true;
        } else {
            phi_12048_ = (0.01f >= _e219.midtones);
        }
        let _e509 = phi_12048_;
        let _e510 = select(_e219.midtones, 0.01f, _e509);
        let _e511 = (_e505 - 1f);
        if (_e504 != _e504) {
            phi_12063_ = true;
        } else {
            phi_12063_ = (_e511 <= _e504);
        }
        let _e515 = phi_12063_;
        let _e516 = select(_e504, _e511, _e515);
        let _e517 = (1f / _e510);
        let _e518 = adjustments_LevelsCurve(_e516, _e505, _e517, 0f, 0f, 0f, 0f);
        if (_e510 > 1f) {
            let _e520 = pow(2f, _e510);
            let _e523 = pow(_e520, (-1f / (1f - _e517)));
            if ((255f * _e523) > 0.001f) {
                let _e527 = (_e523 * 2f);
                phi_12035_ = adjustments_LevelsCurve(_e516, _e505, _e517, (_e523 * 510f), (255f * pow(_e527, _e517)), _e520, (_e517 * pow(_e527, (_e517 - 1f))));
            } else {
                phi_12035_ = _e518;
            }
            let _e535 = phi_12035_;
            phi_12037_ = _e535;
        } else {
            phi_12037_ = _e518;
        }
        let _e537 = phi_12037_;
        phi_11836_ = adjustments_LevelsChain(adjustments_LevelsStage(_e500, (_e219.green_output_minimums * 0.01f), (_e219.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e537, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f)), true);
    } else {
        phi_11836_ = _e461;
    }
    let _e543 = phi_11836_;
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
                        phi_12227_ = true;
                    } else {
                        phi_12227_ = (0.01f >= _e547);
                    }
                    let _e553 = phi_12227_;
                    let _e554 = select(_e547, 0.01f, _e553);
                    let _e555 = (_e549 - 1f);
                    if (_e548 != _e548) {
                        phi_12242_ = true;
                    } else {
                        phi_12242_ = (_e555 <= _e548);
                    }
                    let _e559 = phi_12242_;
                    let _e560 = select(_e548, _e555, _e559);
                    let _e561 = (1f / _e554);
                    let _e562 = adjustments_LevelsCurve(_e560, _e549, _e561, 0f, 0f, 0f, 0f);
                    if (_e554 > 1f) {
                        let _e564 = pow(2f, _e554);
                        let _e567 = pow(_e564, (-1f / (1f - _e561)));
                        if ((255f * _e567) > 0.001f) {
                            let _e571 = (_e567 * 2f);
                            phi_12214_ = adjustments_LevelsCurve(_e560, _e549, _e561, (_e567 * 510f), (255f * pow(_e571, _e561)), _e564, (_e561 * pow(_e571, (_e561 - 1f))));
                        } else {
                            phi_12214_ = _e562;
                        }
                        let _e579 = phi_12214_;
                        phi_12216_ = _e579;
                    } else {
                        phi_12216_ = _e562;
                    }
                    let _e581 = phi_12216_;
                    let _e584 = adjustments_LevelsStage(_e581, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f));
                    phi_12141_ = adjustments_LevelsChain(_e584, _e584, false);
                } else {
                    phi_12141_ = adjustments_LevelsChain();
                }
                let _e587 = phi_12141_;
                phi_12144_ = _e587;
                phi_12146_ = select(true, false, _e546);
            } else {
                phi_12144_ = adjustments_LevelsChain();
                phi_12146_ = false;
            }
            let _e590 = phi_12144_;
            let _e592 = phi_12146_;
            phi_12148_ = _e590;
            phi_12149_ = select(true, false, _e545);
            phi_12150_ = _e592;
        } else {
            phi_12148_ = adjustments_LevelsChain();
            phi_12149_ = true;
            phi_12150_ = false;
        }
        let _e595 = phi_12148_;
        let _e597 = phi_12149_;
        let _e599 = phi_12150_;
        phi_12152_ = _e595;
        phi_12153_ = _e597;
        phi_12154_ = _e599;
    } else {
        phi_12152_ = adjustments_LevelsChain();
        phi_12153_ = true;
        phi_12154_ = false;
    }
    let _e601 = phi_12152_;
    let _e603 = phi_12153_;
    let _e605 = phi_12154_;
    if select(_e605, true, _e603) {
        let _e607 = (_e219.blue_shadows * 2.55f);
        let _e608 = (_e219.blue_highlights * 2.55f);
        if (_e219.blue_midtones != _e219.blue_midtones) {
            phi_12304_ = true;
        } else {
            phi_12304_ = (0.01f >= _e219.blue_midtones);
        }
        let _e612 = phi_12304_;
        let _e613 = select(_e219.blue_midtones, 0.01f, _e612);
        let _e614 = (_e608 - 1f);
        if (_e607 != _e607) {
            phi_12319_ = true;
        } else {
            phi_12319_ = (_e614 <= _e607);
        }
        let _e618 = phi_12319_;
        let _e619 = select(_e607, _e614, _e618);
        let _e620 = (1f / _e613);
        let _e621 = adjustments_LevelsCurve(_e619, _e608, _e620, 0f, 0f, 0f, 0f);
        if (_e613 > 1f) {
            let _e623 = pow(2f, _e613);
            let _e626 = pow(_e623, (-1f / (1f - _e620)));
            if ((255f * _e626) > 0.001f) {
                let _e630 = (_e626 * 2f);
                phi_12291_ = adjustments_LevelsCurve(_e619, _e608, _e620, (_e626 * 510f), (255f * pow(_e630, _e620)), _e623, (_e620 * pow(_e630, (_e620 - 1f))));
            } else {
                phi_12291_ = _e621;
            }
            let _e638 = phi_12291_;
            phi_12293_ = _e638;
        } else {
            phi_12293_ = _e621;
        }
        let _e640 = phi_12293_;
        let _e644 = (_e219.shadows * 2.55f);
        let _e645 = (_e219.highlights * 2.55f);
        if (_e219.midtones != _e219.midtones) {
            phi_12381_ = true;
        } else {
            phi_12381_ = (0.01f >= _e219.midtones);
        }
        let _e649 = phi_12381_;
        let _e650 = select(_e219.midtones, 0.01f, _e649);
        let _e651 = (_e645 - 1f);
        if (_e644 != _e644) {
            phi_12396_ = true;
        } else {
            phi_12396_ = (_e651 <= _e644);
        }
        let _e655 = phi_12396_;
        let _e656 = select(_e644, _e651, _e655);
        let _e657 = (1f / _e650);
        let _e658 = adjustments_LevelsCurve(_e656, _e645, _e657, 0f, 0f, 0f, 0f);
        if (_e650 > 1f) {
            let _e660 = pow(2f, _e650);
            let _e663 = pow(_e660, (-1f / (1f - _e657)));
            if ((255f * _e663) > 0.001f) {
                let _e667 = (_e663 * 2f);
                phi_12368_ = adjustments_LevelsCurve(_e656, _e645, _e657, (_e663 * 510f), (255f * pow(_e667, _e657)), _e660, (_e657 * pow(_e667, (_e657 - 1f))));
            } else {
                phi_12368_ = _e658;
            }
            let _e675 = phi_12368_;
            phi_12370_ = _e675;
        } else {
            phi_12370_ = _e658;
        }
        let _e677 = phi_12370_;
        phi_12169_ = adjustments_LevelsChain(adjustments_LevelsStage(_e640, (_e219.blue_output_minimums * 0.01f), (_e219.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e677, (_e219.output_minimums * 0.01f), (_e219.output_maximums * 0.01f)), true);
    } else {
        phi_12169_ = _e601;
    }
    let _e683 = phi_12169_;
    let _e684 = (_e219.alpha_shadows * 2.55f);
    let _e685 = (_e219.alpha_highlights * 2.55f);
    if (_e219.alpha_midtones != _e219.alpha_midtones) {
        phi_12471_ = true;
    } else {
        phi_12471_ = (0.01f >= _e219.alpha_midtones);
    }
    let _e689 = phi_12471_;
    let _e690 = select(_e219.alpha_midtones, 0.01f, _e689);
    let _e691 = (_e685 - 1f);
    if (_e684 != _e684) {
        phi_12486_ = true;
    } else {
        phi_12486_ = (_e691 <= _e684);
    }
    let _e695 = phi_12486_;
    let _e696 = select(_e684, _e691, _e695);
    let _e697 = (1f / _e690);
    let _e698 = adjustments_LevelsCurve(_e696, _e685, _e697, 0f, 0f, 0f, 0f);
    if (_e690 > 1f) {
        let _e700 = pow(2f, _e690);
        let _e703 = pow(_e700, (-1f / (1f - _e697)));
        if ((255f * _e703) > 0.001f) {
            let _e707 = (_e703 * 2f);
            phi_12458_ = adjustments_LevelsCurve(_e696, _e685, _e697, (_e703 * 510f), (255f * pow(_e707, _e697)), _e700, (_e697 * pow(_e707, (_e697 - 1f))));
        } else {
            phi_12458_ = _e698;
        }
        let _e715 = phi_12458_;
        phi_12460_ = _e715;
    } else {
        phi_12460_ = _e698;
    }
    let _e717 = phi_12460_;
    let _e718 = (_e219.alpha_output_minimums * 0.01f);
    if (_e258.x <= 0.0031308f) {
        phi_833_ = (_e258.x * 12.92f);
    } else {
        phi_833_ = ((1.055f * pow(_e258.x, 0.41666666f)) - 0.055f);
    }
    let _e726 = phi_833_;
    if (_e258.y <= 0.0031308f) {
        phi_844_ = (_e258.y * 12.92f);
    } else {
        phi_844_ = ((1.055f * pow(_e258.y, 0.41666666f)) - 0.055f);
    }
    let _e733 = phi_844_;
    if (_e258.z <= 0.0031308f) {
        phi_855_ = (_e258.z * 12.92f);
    } else {
        phi_855_ = ((1.055f * pow(_e258.z, 0.41666666f)) - 0.055f);
    }
    let _e740 = phi_855_;
    let _e751 = ((((_e726 * 255f) - _e403.first.curve.black) * 255f) / (_e403.first.curve.white - _e403.first.curve.black));
    let _e753 = select(_e751, 0f, (_e751 < 0f));
    let _e755 = select(_e753, 255f, (_e753 > 255f));
    if (_e755 < _e403.first.curve.toe_end) {
        let _e766 = (_e755 / _e403.first.curve.toe_end);
        let _e767 = (_e766 * _e766);
        let _e768 = (_e767 * _e766);
        let _e770 = ((2f * _e766) * _e766);
        phi_918_ = ((((((_e768 - _e770) + _e766) * _e403.first.curve.toe_end) * _e403.first.curve.toe_slope_start) + ((((3f * _e766) * _e766) - (_e770 * _e766)) * _e403.first.curve.toe_value)) + (((_e768 - _e767) * _e403.first.curve.toe_end) * _e403.first.curve.toe_slope_end));
    } else {
        phi_918_ = (255f * pow((_e755 * 0.003921569f), _e403.first.curve.exponent));
    }
    let _e795 = phi_918_;
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
            phi_991_ = ((((((_e832 - _e834) + _e830) * _e403.second.curve.toe_end) * _e403.second.curve.toe_slope_start) + ((((3f * _e830) * _e830) - (_e834 * _e830)) * _e403.second.curve.toe_value)) + (((_e832 - _e831) * _e403.second.curve.toe_end) * _e403.second.curve.toe_slope_end));
        } else {
            phi_991_ = (255f * pow((_e819 * 0.003921569f), _e403.second.curve.exponent));
        }
        let _e859 = phi_991_;
        phi_999_ = (((_e859 * 0.003921569f) * (_e403.second.output_maximum - _e403.second.output_minimum)) + _e403.second.output_minimum);
    } else {
        phi_999_ = _e803;
    }
    let _e869 = phi_999_;
    let _e880 = ((((_e733 * 255f) - _e543.first.curve.black) * 255f) / (_e543.first.curve.white - _e543.first.curve.black));
    let _e882 = select(_e880, 0f, (_e880 < 0f));
    let _e884 = select(_e882, 255f, (_e882 > 255f));
    if (_e884 < _e543.first.curve.toe_end) {
        let _e895 = (_e884 / _e543.first.curve.toe_end);
        let _e896 = (_e895 * _e895);
        let _e897 = (_e896 * _e895);
        let _e899 = ((2f * _e895) * _e895);
        phi_1061_ = ((((((_e897 - _e899) + _e895) * _e543.first.curve.toe_end) * _e543.first.curve.toe_slope_start) + ((((3f * _e895) * _e895) - (_e899 * _e895)) * _e543.first.curve.toe_value)) + (((_e897 - _e896) * _e543.first.curve.toe_end) * _e543.first.curve.toe_slope_end));
    } else {
        phi_1061_ = (255f * pow((_e884 * 0.003921569f), _e543.first.curve.exponent));
    }
    let _e924 = phi_1061_;
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
            phi_1134_ = ((((((_e961 - _e963) + _e959) * _e543.second.curve.toe_end) * _e543.second.curve.toe_slope_start) + ((((3f * _e959) * _e959) - (_e963 * _e959)) * _e543.second.curve.toe_value)) + (((_e961 - _e960) * _e543.second.curve.toe_end) * _e543.second.curve.toe_slope_end));
        } else {
            phi_1134_ = (255f * pow((_e948 * 0.003921569f), _e543.second.curve.exponent));
        }
        let _e988 = phi_1134_;
        phi_1142_ = (((_e988 * 0.003921569f) * (_e543.second.output_maximum - _e543.second.output_minimum)) + _e543.second.output_minimum);
    } else {
        phi_1142_ = _e932;
    }
    let _e998 = phi_1142_;
    let _e1009 = ((((_e740 * 255f) - _e683.first.curve.black) * 255f) / (_e683.first.curve.white - _e683.first.curve.black));
    let _e1011 = select(_e1009, 0f, (_e1009 < 0f));
    let _e1013 = select(_e1011, 255f, (_e1011 > 255f));
    if (_e1013 < _e683.first.curve.toe_end) {
        let _e1024 = (_e1013 / _e683.first.curve.toe_end);
        let _e1025 = (_e1024 * _e1024);
        let _e1026 = (_e1025 * _e1024);
        let _e1028 = ((2f * _e1024) * _e1024);
        phi_1204_ = ((((((_e1026 - _e1028) + _e1024) * _e683.first.curve.toe_end) * _e683.first.curve.toe_slope_start) + ((((3f * _e1024) * _e1024) - (_e1028 * _e1024)) * _e683.first.curve.toe_value)) + (((_e1026 - _e1025) * _e683.first.curve.toe_end) * _e683.first.curve.toe_slope_end));
    } else {
        phi_1204_ = (255f * pow((_e1013 * 0.003921569f), _e683.first.curve.exponent));
    }
    let _e1053 = phi_1204_;
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
            phi_1277_ = ((((((_e1090 - _e1092) + _e1088) * _e683.second.curve.toe_end) * _e683.second.curve.toe_slope_start) + ((((3f * _e1088) * _e1088) - (_e1092 * _e1088)) * _e683.second.curve.toe_value)) + (((_e1090 - _e1089) * _e683.second.curve.toe_end) * _e683.second.curve.toe_slope_end));
        } else {
            phi_1277_ = (255f * pow((_e1077 * 0.003921569f), _e683.second.curve.exponent));
        }
        let _e1117 = phi_1277_;
        phi_1285_ = (((_e1117 * 0.003921569f) * (_e683.second.output_maximum - _e683.second.output_minimum)) + _e683.second.output_minimum);
    } else {
        phi_1285_ = _e1061;
    }
    let _e1127 = phi_1285_;
    let _e1134 = ((((_e258.w * 255f) - _e717.black) * 255f) / (_e717.white - _e717.black));
    let _e1136 = select(_e1134, 0f, (_e1134 < 0f));
    let _e1138 = select(_e1136, 255f, (_e1136 > 255f));
    if (_e1138 < _e717.toe_end) {
        let _e1145 = (_e1138 / _e717.toe_end);
        let _e1146 = (_e1145 * _e1145);
        let _e1147 = (_e1146 * _e1145);
        let _e1149 = ((2f * _e1145) * _e1145);
        phi_1347_ = ((((((_e1147 - _e1149) + _e1145) * _e717.toe_end) * _e717.toe_slope_start) + ((((3f * _e1145) * _e1145) - (_e1149 * _e1145)) * _e717.toe_value)) + (((_e1147 - _e1146) * _e717.toe_end) * _e717.toe_slope_end));
    } else {
        phi_1347_ = (255f * pow((_e1138 * 0.003921569f), _e717.exponent));
    }
    let _e1168 = phi_1347_;
    if (_e869 <= 0.04045f) {
        phi_1363_ = (_e869 * 0.07739938f);
    } else {
        phi_1363_ = pow(((_e869 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1179 = phi_1363_;
    if (_e998 <= 0.04045f) {
        phi_1372_ = (_e998 * 0.07739938f);
    } else {
        phi_1372_ = pow(((_e998 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1186 = phi_1372_;
    if (_e1127 <= 0.04045f) {
        phi_1381_ = (_e1127 * 0.07739938f);
    } else {
        phi_1381_ = pow(((_e1127 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1193 = phi_1381_;
    color_out = vec4<f32>(_e1179, _e1186, _e1193, (((_e1168 * 0.003921569f) * ((_e219.alpha_output_maximums * 0.01f) - _e718)) + _e718));
    return;
}

fn function_3() {
    var phi_1694_: f32;
    var phi_1705_: f32;
    var phi_1716_: f32;
    var phi_1724_: f32;
    var phi_12535_: bool;
    var phi_12550_: bool;
    var phi_1740_: f32;
    var phi_1747_: f32;
    var phi_12565_: bool;
    var phi_12580_: bool;
    var phi_1763_: f32;
    var phi_1770_: f32;
    var phi_12595_: bool;
    var phi_12610_: bool;
    var phi_1786_: f32;
    var phi_1795_: f32;
    var phi_1804_: f32;
    var phi_1813_: f32;

    let _e217 = frag_coord_17;
    let _e219 = uniform_1.member;
    let _e233 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e233.x <= 0.0031308f) {
        phi_1694_ = (_e233.x * 12.92f);
    } else {
        phi_1694_ = ((1.055f * pow(_e233.x, 0.41666666f)) - 0.055f);
    }
    let _e247 = phi_1694_;
    if (_e233.y <= 0.0031308f) {
        phi_1705_ = (_e233.y * 12.92f);
    } else {
        phi_1705_ = ((1.055f * pow(_e233.y, 0.41666666f)) - 0.055f);
    }
    let _e254 = phi_1705_;
    if (_e233.z <= 0.0031308f) {
        phi_1716_ = (_e233.z * 12.92f);
    } else {
        phi_1716_ = ((1.055f * pow(_e233.z, 0.41666666f)) - 0.055f);
    }
    let _e261 = phi_1716_;
    if (_e247 < 0.05568117f) {
        phi_1724_ = (_e247 * 0.03125f);
    } else {
        phi_1724_ = pow(_e247, 2.2f);
    }
    let _e266 = phi_1724_;
    let _e267 = pow(2f, _e219.slope);
    let _e269 = ((_e266 * _e267) + _e219.knee);
    if (_e269 != _e269) {
        phi_12535_ = true;
    } else {
        phi_12535_ = (0f >= _e269);
    }
    let _e273 = phi_12535_;
    let _e275 = (1f / _e219.end_slope);
    let _e276 = pow(select(_e269, 0f, _e273), _e275);
    if (_e276 != _e276) {
        phi_12550_ = true;
    } else {
        phi_12550_ = (1f <= _e276);
    }
    let _e280 = phi_12550_;
    let _e281 = select(_e276, 1f, _e280);
    if (_e281 < 0.0017400365f) {
        phi_1740_ = (_e281 * 32f);
    } else {
        phi_1740_ = pow(_e281, 0.45454544f);
    }
    let _e286 = phi_1740_;
    if (_e254 < 0.05568117f) {
        phi_1747_ = (_e254 * 0.03125f);
    } else {
        phi_1747_ = pow(_e254, 2.2f);
    }
    let _e291 = phi_1747_;
    let _e293 = ((_e291 * _e267) + _e219.knee);
    if (_e293 != _e293) {
        phi_12565_ = true;
    } else {
        phi_12565_ = (0f >= _e293);
    }
    let _e297 = phi_12565_;
    let _e299 = pow(select(_e293, 0f, _e297), _e275);
    if (_e299 != _e299) {
        phi_12580_ = true;
    } else {
        phi_12580_ = (1f <= _e299);
    }
    let _e303 = phi_12580_;
    let _e304 = select(_e299, 1f, _e303);
    if (_e304 < 0.0017400365f) {
        phi_1763_ = (_e304 * 32f);
    } else {
        phi_1763_ = pow(_e304, 0.45454544f);
    }
    let _e309 = phi_1763_;
    if (_e261 < 0.05568117f) {
        phi_1770_ = (_e261 * 0.03125f);
    } else {
        phi_1770_ = pow(_e261, 2.2f);
    }
    let _e314 = phi_1770_;
    let _e316 = ((_e314 * _e267) + _e219.knee);
    if (_e316 != _e316) {
        phi_12595_ = true;
    } else {
        phi_12595_ = (0f >= _e316);
    }
    let _e320 = phi_12595_;
    let _e322 = pow(select(_e316, 0f, _e320), _e275);
    if (_e322 != _e322) {
        phi_12610_ = true;
    } else {
        phi_12610_ = (1f <= _e322);
    }
    let _e326 = phi_12610_;
    let _e327 = select(_e322, 1f, _e326);
    if (_e327 < 0.0017400365f) {
        phi_1786_ = (_e327 * 32f);
    } else {
        phi_1786_ = pow(_e327, 0.45454544f);
    }
    let _e332 = phi_1786_;
    if (_e286 <= 0.04045f) {
        phi_1795_ = (_e286 * 0.07739938f);
    } else {
        phi_1795_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e339 = phi_1795_;
    if (_e309 <= 0.04045f) {
        phi_1804_ = (_e309 * 0.07739938f);
    } else {
        phi_1804_ = pow(((_e309 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e346 = phi_1804_;
    if (_e332 <= 0.04045f) {
        phi_1813_ = (_e332 * 0.07739938f);
    } else {
        phi_1813_ = pow(((_e332 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e353 = phi_1813_;
    color_out = vec4<f32>(_e339, _e346, _e353, _e233.w);
    return;
}

fn function_4() {
    var phi_12649_: bool;
    var phi_12664_: bool;
    var phi_12756_: bool;
    var phi_12771_: bool;
    var phi_12786_: bool;
    var phi_12801_: bool;
    var phi_12816_: bool;
    var phi_12863_: bool;
    var phi_12878_: bool;
    var phi_12893_: bool;
    var phi_12908_: bool;
    var phi_12842_: f32;
    var phi_12848_: f32;
    var phi_12852_: f32;
    var phi_12929_: f32;
    var phi_12946_: bool;
    var phi_12935_: f32;
    var phi_12734_: array<f32, 2>;
    var phi_12735_: array<f32, 2>;
    var phi_12739_: array<f32, 2>;
    var phi_12740_: array<f32, 2>;
    var phi_12741_: bool;
    var phi_12745_: array<f32, 2>;

    let _e217 = frag_coord_17;
    let _e220 = uniform_2.member.vibrance;
    let _e223 = uniform_2.member.saturation;
    let _e237 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e242 = (_e220 * 0.01f);
    let _e244 = (1f + (_e223 * 0.01f));
    let _e245 = (_e237.x != _e237.x);
    if _e245 {
        phi_12649_ = true;
    } else {
        phi_12649_ = (_e237.y >= _e237.x);
    }
    let _e248 = phi_12649_;
    let _e249 = select(_e237.x, _e237.y, _e248);
    if (_e249 != _e249) {
        phi_12664_ = true;
    } else {
        phi_12664_ = (_e237.z >= _e249);
    }
    let _e253 = phi_12664_;
    let _e254 = select(_e249, _e237.z, _e253);
    if _e245 {
        phi_12756_ = true;
    } else {
        phi_12756_ = (_e237.y >= _e237.x);
    }
    let _e257 = phi_12756_;
    let _e258 = select(_e237.x, _e237.y, _e257);
    if (_e258 != _e258) {
        phi_12771_ = true;
    } else {
        phi_12771_ = (_e237.z >= _e258);
    }
    let _e262 = phi_12771_;
    let _e263 = select(_e258, _e237.z, _e262);
    if _e245 {
        phi_12786_ = true;
    } else {
        phi_12786_ = (_e237.y <= _e237.x);
    }
    let _e266 = phi_12786_;
    let _e267 = select(_e237.x, _e237.y, _e266);
    if (_e267 != _e267) {
        phi_12801_ = true;
    } else {
        phi_12801_ = (_e237.z <= _e267);
    }
    let _e271 = phi_12801_;
    let _e272 = select(_e267, _e237.z, _e271);
    if (_e263 <= 0f) {
        phi_12739_ = array<f32, 2>(1f, 1f);
        phi_12740_ = array<f32, 2>();
        phi_12741_ = true;
    } else {
        let _e274 = (_e272 / _e263);
        let _e275 = (1f - _e274);
        let _e276 = (_e274 * _e275);
        let _e277 = (16f * _e263);
        if (_e277 != _e277) {
            phi_12816_ = true;
        } else {
            phi_12816_ = (1f <= _e277);
        }
        let _e281 = phi_12816_;
        let _e283 = (1f - select(_e277, 1f, _e281));
        let _e285 = (1f - (_e283 * _e283));
        let _e291 = ((((2f * _e276) - (_e276 * _e276)) * (1f - _e263)) * _e285);
        let _e292 = (_e242 < 0f);
        if _e292 {
            let _e370 = (_e220 * -0.01f);
            phi_12734_ = array<f32, 2>(((1f - (_e220 * -0.0025f)) * (1f - (_e370 * (1f - (((_e285 * _e275) * (2f - _e274)) * 0.5f))))), (1f - (_e370 * _e291)));
            phi_12735_ = array<f32, 2>();
        } else {
            if _e245 {
                phi_12863_ = true;
            } else {
                phi_12863_ = (_e237.y >= _e237.x);
            }
            let _e295 = phi_12863_;
            let _e296 = select(_e237.x, _e237.y, _e295);
            if (_e296 != _e296) {
                phi_12878_ = true;
            } else {
                phi_12878_ = (_e237.z >= _e296);
            }
            let _e300 = phi_12878_;
            let _e301 = select(_e296, _e237.z, _e300);
            if _e245 {
                phi_12893_ = true;
            } else {
                phi_12893_ = (_e237.y <= _e237.x);
            }
            let _e304 = phi_12893_;
            let _e305 = select(_e237.x, _e237.y, _e304);
            if (_e305 != _e305) {
                phi_12908_ = true;
            } else {
                phi_12908_ = (_e237.z <= _e305);
            }
            let _e309 = phi_12908_;
            let _e311 = (_e301 - select(_e305, _e237.z, _e309));
            if (_e311 <= 0f) {
                phi_12852_ = 0f;
            } else {
                if (_e301 == _e237.x) {
                    let _e324 = ((_e237.y - _e237.z) / _e311);
                    phi_12848_ = (_e324 - (floor((_e324 * 0.16666667f)) * 6f));
                } else {
                    if (_e301 == _e237.y) {
                        phi_12842_ = (((_e237.z - _e237.x) / _e311) + 2f);
                    } else {
                        phi_12842_ = (((_e237.x - _e237.y) / _e311) + 4f);
                    }
                    let _e322 = phi_12842_;
                    phi_12848_ = _e322;
                }
                let _e330 = phi_12848_;
                phi_12852_ = (_e330 * 60f);
            }
            let _e333 = phi_12852_;
            if (_e333 < 45f) {
                let _e341 = ((45f - _e333) * 0.06666667f);
                if (_e341 != _e341) {
                    phi_12946_ = true;
                } else {
                    phi_12946_ = (1f <= _e341);
                }
                let _e345 = phi_12946_;
                phi_12935_ = select(_e341, 1f, _e345);
            } else {
                if (_e333 >= 300f) {
                    phi_12929_ = ((_e333 - 300f) * 0.016666668f);
                } else {
                    phi_12929_ = 0f;
                }
                let _e339 = phi_12929_;
                phi_12935_ = _e339;
            }
            let _e348 = phi_12935_;
            let _e351 = (_e348 * (1f - (_e275 * _e275)));
            let _e355 = (_e242 * (1f - (_e351 * (1f - _e242))));
            phi_12734_ = array<f32, 2>();
            phi_12735_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e351))) * _e355) * _e274) * (1f - _e272)) * _e285))), (1f + ((_e355 * _e291) * 0.25f)));
        }
        let _e385 = phi_12734_;
        let _e387 = phi_12735_;
        phi_12739_ = _e385;
        phi_12740_ = _e387;
        phi_12741_ = _e292;
    }
    let _e389 = phi_12739_;
    let _e391 = phi_12740_;
    let _e393 = phi_12741_;
    if _e393 {
        phi_12745_ = _e389;
    } else {
        phi_12745_ = _e391;
    }
    let _e395 = phi_12745_;
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
    var phi_12982_: f32;
    var phi_12994_: f32;
    var phi_13006_: f32;
    var phi_13082_: bool;
    var phi_13097_: bool;
    var phi_13112_: bool;
    var phi_13047_: f32;
    var phi_13056_: f32;
    var phi_13065_: f32;

    let _e217 = frag_coord_17;
    let _e220 = uniform_3.member.levels;
    let _e234 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e239 = f32(_e220);
    if (_e234.x <= 0.0031308f) {
        phi_12982_ = (_e234.x * 12.92f);
    } else {
        phi_12982_ = ((1.055f * pow(_e234.x, 0.41666666f)) - 0.055f);
    }
    let _e246 = phi_12982_;
    if (_e234.y <= 0.0031308f) {
        phi_12994_ = (_e234.y * 12.92f);
    } else {
        phi_12994_ = ((1.055f * pow(_e234.y, 0.41666666f)) - 0.055f);
    }
    let _e253 = phi_12994_;
    if (_e234.z <= 0.0031308f) {
        phi_13006_ = (_e234.z * 12.92f);
    } else {
        phi_13006_ = ((1.055f * pow(_e234.z, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_13006_;
    let _e263 = floor(((_e246 + 0.0000002f) * _e239));
    let _e264 = (_e239 - 1f);
    if (_e263 != _e263) {
        phi_13082_ = true;
    } else {
        phi_13082_ = (_e264 <= _e263);
    }
    let _e268 = phi_13082_;
    let _e270 = (select(_e263, _e264, _e268) / _e264);
    let _e273 = floor(((_e253 + 0.0000002f) * _e239));
    if (_e273 != _e273) {
        phi_13097_ = true;
    } else {
        phi_13097_ = (_e264 <= _e273);
    }
    let _e277 = phi_13097_;
    let _e279 = (select(_e273, _e264, _e277) / _e264);
    let _e282 = floor(((_e260 + 0.0000002f) * _e239));
    if (_e282 != _e282) {
        phi_13112_ = true;
    } else {
        phi_13112_ = (_e264 <= _e282);
    }
    let _e286 = phi_13112_;
    let _e288 = (select(_e282, _e264, _e286) / _e264);
    if (_e270 <= 0.04045f) {
        phi_13047_ = (_e270 * 0.07739938f);
    } else {
        phi_13047_ = pow(((_e270 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e295 = phi_13047_;
    if (_e279 <= 0.04045f) {
        phi_13056_ = (_e279 * 0.07739938f);
    } else {
        phi_13056_ = pow(((_e279 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e302 = phi_13056_;
    if (_e288 <= 0.04045f) {
        phi_13065_ = (_e288 * 0.07739938f);
    } else {
        phi_13065_ = pow(((_e288 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e309 = phi_13065_;
    color_out = vec4<f32>(_e295, _e302, _e309, _e234.w);
    return;
}

fn function_6() {
    var phi_13153_: f32;
    var phi_13165_: f32;
    var phi_13177_: f32;
    var phi_20971_: f32;
    var phi_13197_: bool;

    let _e217 = frag_coord_17;
    let _e220 = uniform_2.member.vibrance;
    let _e223 = uniform_2.member.saturation;
    let _e237 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e237.x <= 0.0031308f) {
        phi_13153_ = (_e237.x * 12.92f);
    } else {
        phi_13153_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
    }
    let _e250 = phi_13153_;
    if (_e237.y <= 0.0031308f) {
        phi_13165_ = (_e237.y * 12.92f);
    } else {
        phi_13165_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
    }
    let _e257 = phi_13165_;
    if (_e237.z <= 0.0031308f) {
        phi_13177_ = (_e237.z * 12.92f);
    } else {
        phi_13177_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
    }
    let _e264 = phi_13177_;
    let _e270 = ((((4915f * _e250) + (9667f * _e257)) + (1802f * _e264)) * 0.000061035156f);
    if (_e270 >= (_e220 * 0.01f)) {
        let _e272 = (_e270 <= (_e223 * 0.01f));
        phi_20971_ = select(f32(), 1f, _e272);
        phi_13197_ = select(true, false, _e272);
    } else {
        phi_20971_ = f32();
        phi_13197_ = true;
    }
    let _e276 = phi_20971_;
    let _e278 = phi_13197_;
    let _e279 = select(_e276, 0f, _e278);
    color_out = vec4<f32>(_e279, _e279, _e279, _e237.w);
    return;
}

fn function_7() {
    var phi_13241_: u32;
    var phi_13517_: bool;
    var phi_13532_: bool;
    var phi_13270_: f32;
    var phi_13547_: bool;
    var phi_13562_: bool;
    var phi_13288_: f32;
    var phi_13299_: f32;
    var phi_13577_: bool;
    var phi_13592_: bool;
    var phi_13607_: bool;
    var phi_13622_: bool;
    var phi_13384_: f32;
    var phi_13396_: f32;
    var phi_13408_: f32;
    var phi_13424_: f32;
    var phi_13437_: f32;
    var phi_13449_: f32;
    var phi_13461_: f32;
    var phi_13477_: f32;
    var phi_13492_: f32;

    let _e217 = frag_coord_17;
    let _e220 = uniform_4.member.method;
    switch bitcast<i32>(_e220) {
        case 0: {
            phi_13241_ = 0u;
            break;
        }
        case 1: {
            phi_13241_ = 1u;
            break;
        }
        case 2: {
            phi_13241_ = 2u;
            break;
        }
        case 3: {
            phi_13241_ = 3u;
            break;
        }
        case 4: {
            phi_13241_ = 4u;
            break;
        }
        case 5: {
            phi_13241_ = 5u;
            break;
        }
        case 6: {
            phi_13241_ = 6u;
            break;
        }
        case 7: {
            phi_13241_ = 7u;
            break;
        }
        default: {
            phi_13241_ = 0u;
            break;
        }
    }
    let _e223 = phi_13241_;
    let _e237 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e223) {
        case 0: {
            phi_13492_ = (((0.2126f * _e237.x) + (0.7152f * _e237.y)) + (0.0722f * _e237.z));
            break;
        }
        case 1: {
            if (_e237.x <= 0.0031308f) {
                phi_13437_ = (_e237.x * 12.92f);
            } else {
                phi_13437_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e372 = phi_13437_;
            if (_e237.y <= 0.0031308f) {
                phi_13449_ = (_e237.y * 12.92f);
            } else {
                phi_13449_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e379 = phi_13449_;
            if (_e237.z <= 0.0031308f) {
                phi_13461_ = (_e237.z * 12.92f);
            } else {
                phi_13461_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e386 = phi_13461_;
            let _e391 = (((0.2126f * _e372) + (0.7152f * _e379)) + (0.0722f * _e386));
            if (_e391 <= 0.04045f) {
                phi_13477_ = (_e391 * 0.07739938f);
            } else {
                phi_13477_ = pow(((_e391 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e398 = phi_13477_;
            phi_13492_ = _e398;
            break;
        }
        case 2: {
            if (_e237.x <= 0.0031308f) {
                phi_13384_ = (_e237.x * 12.92f);
            } else {
                phi_13384_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e339 = phi_13384_;
            if (_e237.y <= 0.0031308f) {
                phi_13396_ = (_e237.y * 12.92f);
            } else {
                phi_13396_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e346 = phi_13396_;
            if (_e237.z <= 0.0031308f) {
                phi_13408_ = (_e237.z * 12.92f);
            } else {
                phi_13408_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e353 = phi_13408_;
            let _e358 = (((0.299f * _e339) + (0.587f * _e346)) + (0.114f * _e353));
            if (_e358 <= 0.04045f) {
                phi_13424_ = (_e358 * 0.07739938f);
            } else {
                phi_13424_ = pow(((_e358 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e365 = phi_13424_;
            phi_13492_ = _e365;
            break;
        }
        case 3: {
            let _e330 = (((0.21045426f * pow((((0.41222146f * _e237.x) + (0.53633255f * _e237.y)) + (0.05144599f * _e237.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e237.x) + (0.6806995f * _e237.y)) + (0.10739696f * _e237.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e237.x) + (0.28171885f * _e237.y)) + (0.6299787f * _e237.z)), 0.33333334f)));
            phi_13492_ = ((_e330 * _e330) * _e330);
            break;
        }
        case 4: {
            phi_13492_ = (((_e237.x + _e237.y) + _e237.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e237.x != _e237.x) {
                phi_13607_ = true;
            } else {
                phi_13607_ = (_e237.y <= _e237.x);
            }
            let _e298 = phi_13607_;
            let _e299 = select(_e237.x, _e237.y, _e298);
            if (_e299 != _e299) {
                phi_13622_ = true;
            } else {
                phi_13622_ = (_e237.z <= _e299);
            }
            let _e303 = phi_13622_;
            phi_13492_ = select(_e299, _e237.z, _e303);
            break;
        }
        case 6: {
            if (_e237.x != _e237.x) {
                phi_13577_ = true;
            } else {
                phi_13577_ = (_e237.y >= _e237.x);
            }
            let _e288 = phi_13577_;
            let _e289 = select(_e237.x, _e237.y, _e288);
            if (_e289 != _e289) {
                phi_13592_ = true;
            } else {
                phi_13592_ = (_e237.z >= _e289);
            }
            let _e293 = phi_13592_;
            phi_13492_ = select(_e289, _e237.z, _e293);
            break;
        }
        case 7: {
            let _e243 = (_e237.x != _e237.x);
            if _e243 {
                phi_13517_ = true;
            } else {
                phi_13517_ = (_e237.y >= _e237.x);
            }
            let _e246 = phi_13517_;
            let _e247 = select(_e237.x, _e237.y, _e246);
            if (_e247 != _e247) {
                phi_13532_ = true;
            } else {
                phi_13532_ = (_e237.z >= _e247);
            }
            let _e251 = phi_13532_;
            let _e252 = select(_e247, _e237.z, _e251);
            if (_e252 <= 0.0031308f) {
                phi_13270_ = (_e252 * 12.92f);
            } else {
                phi_13270_ = ((1.055f * pow(_e252, 0.41666666f)) - 0.055f);
            }
            let _e259 = phi_13270_;
            if _e243 {
                phi_13547_ = true;
            } else {
                phi_13547_ = (_e237.y <= _e237.x);
            }
            let _e262 = phi_13547_;
            let _e263 = select(_e237.x, _e237.y, _e262);
            if (_e263 != _e263) {
                phi_13562_ = true;
            } else {
                phi_13562_ = (_e237.z <= _e263);
            }
            let _e267 = phi_13562_;
            let _e268 = select(_e263, _e237.z, _e267);
            if (_e268 <= 0.0031308f) {
                phi_13288_ = (_e268 * 12.92f);
            } else {
                phi_13288_ = ((1.055f * pow(_e268, 0.41666666f)) - 0.055f);
            }
            let _e275 = phi_13288_;
            let _e276 = (_e259 + _e275);
            let _e277 = (_e276 * 0.5f);
            if (_e277 <= 0.04045f) {
                phi_13299_ = (_e276 * 0.03869969f);
            } else {
                phi_13299_ = pow(((_e277 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e284 = phi_13299_;
            phi_13492_ = _e284;
            break;
        }
        default: {
            phi_13492_ = f32();
            break;
        }
    }
    let _e405 = phi_13492_;
    color_out = vec4<f32>(_e405, _e405, _e405, _e237.w);
    return;
}

fn function_8() {
    let _e217 = frag_coord_17;
    let _e231 = textureLoad(image_input, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e231.x, _e231.y, _e231.z, 1f);
    return;
}

fn function_9() {
    var phi_2941_: f32;
    var phi_2952_: f32;
    var phi_2963_: f32;
    var phi_2973_: f32;
    var phi_2982_: f32;
    var phi_2991_: f32;
    var phi_3026_: f32;
    var phi_3051_: f32;
    var phi_3076_: f32;
    var phi_13883_: bool;
    var phi_13898_: bool;
    var phi_3138_: array<f32, 3>;
    var phi_13928_: bool;
    var phi_13943_: bool;
    var phi_3152_: array<f32, 3>;
    var phi_3198_: f32;
    var phi_3199_: f32;
    var phi_3200_: f32;
    var phi_3209_: f32;
    var phi_3218_: f32;
    var phi_3227_: f32;

    let _e217 = frag_coord_17;
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
        phi_2941_ = (_e237.x * 12.92f);
    } else {
        phi_2941_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
    }
    let _e305 = phi_2941_;
    if (_e237.y <= 0.0031308f) {
        phi_2952_ = (_e237.y * 12.92f);
    } else {
        phi_2952_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
    }
    let _e312 = phi_2952_;
    if (_e237.z <= 0.0031308f) {
        phi_2963_ = (_e237.z * 12.92f);
    } else {
        phi_2963_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
    }
    let _e319 = phi_2963_;
    if (_e305 <= 0.04045f) {
        phi_2973_ = (_e305 * 0.07739938f);
    } else {
        phi_2973_ = pow(((_e305 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e326 = phi_2973_;
    if (_e312 <= 0.04045f) {
        phi_2982_ = (_e312 * 0.07739938f);
    } else {
        phi_2982_ = pow(((_e312 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e333 = phi_2982_;
    if (_e319 <= 0.04045f) {
        phi_2991_ = (_e319 * 0.07739938f);
    } else {
        phi_2991_ = pow(((_e319 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e340 = phi_2991_;
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
        phi_3026_ = (_e413 * 12.92f);
    } else {
        phi_3026_ = ((1.055f * pow(_e413, 0.41666666f)) - 0.055f);
    }
    let _e420 = phi_3026_;
    let _e422 = select(_e395, 0f, (_e395 < 0f));
    let _e424 = select(_e422, 1f, (_e422 > 1f));
    if (_e424 <= 0.0031308f) {
        phi_3051_ = (_e424 * 12.92f);
    } else {
        phi_3051_ = ((1.055f * pow(_e424, 0.41666666f)) - 0.055f);
    }
    let _e431 = phi_3051_;
    let _e433 = select(_e409, 0f, (_e409 < 0f));
    let _e435 = select(_e433, 1f, (_e433 > 1f));
    if (_e435 <= 0.0031308f) {
        phi_3076_ = (_e435 * 12.92f);
    } else {
        phi_3076_ = ((1.055f * pow(_e435, 0.41666666f)) - 0.055f);
    }
    let _e442 = phi_3076_;
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
            phi_13883_ = true;
        } else {
            phi_13883_ = (_e469 <= _e468);
        }
        let _e475 = phi_13883_;
        let _e476 = select(_e468, _e469, _e475);
        if (_e476 != _e476) {
            phi_13898_ = true;
        } else {
            phi_13898_ = (_e470 <= _e476);
        }
        let _e480 = phi_13898_;
        let _e481 = select(_e476, _e470, _e480);
        if (_e481 < 0f) {
            let _e484 = (_e460 / (_e460 - _e481));
            phi_3138_ = array<f32, 3>((_e460 + ((_e468 - _e460) * _e484)), (_e460 + ((_e469 - _e460) * _e484)), (_e460 + ((_e470 - _e460) * _e484)));
        } else {
            phi_3138_ = array<f32, 3>(_e468, _e469, _e470);
        }
        let _e496 = phi_3138_;
        if (_e496[0] != _e496[0]) {
            phi_13928_ = true;
        } else {
            phi_13928_ = (_e496[1] >= _e496[0]);
        }
        let _e502 = phi_13928_;
        let _e503 = select(_e496[0], _e496[1], _e502);
        if (_e503 != _e503) {
            phi_13943_ = true;
        } else {
            phi_13943_ = (_e496[2] >= _e503);
        }
        let _e508 = phi_13943_;
        let _e509 = select(_e503, _e496[2], _e508);
        if (_e509 > 1f) {
            let _e513 = ((1f - _e460) / (_e509 - _e460));
            phi_3152_ = array<f32, 3>((_e460 + ((_e496[0] - _e460) * _e513)), (_e460 + ((_e496[1] - _e460) * _e513)), (_e460 + ((_e496[2] - _e460) * _e513)));
        } else {
            phi_3152_ = _e496;
        }
        let _e525 = phi_3152_;
        let _e528 = select(_e525[0], 0f, (_e525[0] < 0f));
        let _e533 = select(_e525[1], 0f, (_e525[1] < 0f));
        let _e538 = select(_e525[2], 0f, (_e525[2] < 0f));
        phi_3198_ = select(_e538, 1f, (_e538 > 1f));
        phi_3199_ = select(_e533, 1f, (_e533 > 1f));
        phi_3200_ = select(_e528, 1f, (_e528 > 1f));
    } else {
        phi_3198_ = _e442;
        phi_3199_ = _e431;
        phi_3200_ = _e420;
    }
    let _e542 = phi_3198_;
    let _e544 = phi_3199_;
    let _e546 = phi_3200_;
    if (_e546 <= 0.04045f) {
        phi_3209_ = (_e546 * 0.07739938f);
    } else {
        phi_3209_ = pow(((_e546 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e553 = phi_3209_;
    if (_e544 <= 0.04045f) {
        phi_3218_ = (_e544 * 0.07739938f);
    } else {
        phi_3218_ = pow(((_e544 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e560 = phi_3218_;
    if (_e542 <= 0.04045f) {
        phi_3227_ = (_e542 * 0.07739938f);
    } else {
        phi_3227_ = pow(((_e542 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e567 = phi_3227_;
    color_out = vec4<f32>(_e553, _e560, _e567, _e237.w);
    return;
}

fn function_10() {
    var phi_3467_: f32;
    var phi_3478_: f32;
    var phi_3489_: f32;
    var phi_3590_: f32;
    var phi_3591_: f32;
    var phi_3592_: f32;
    var phi_3601_: f32;
    var phi_3610_: f32;
    var phi_3619_: f32;

    let _e217 = frag_coord_17;
    let _e219 = uniform_6.member;
    let _e251 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e251.x <= 0.0031308f) {
        phi_3467_ = (_e251.x * 12.92f);
    } else {
        phi_3467_ = ((1.055f * pow(_e251.x, 0.41666666f)) - 0.055f);
    }
    let _e262 = phi_3467_;
    if (_e251.y <= 0.0031308f) {
        phi_3478_ = (_e251.y * 12.92f);
    } else {
        phi_3478_ = ((1.055f * pow(_e251.y, 0.41666666f)) - 0.055f);
    }
    let _e269 = phi_3478_;
    if (_e251.z <= 0.0031308f) {
        phi_3489_ = (_e251.z * 12.92f);
    } else {
        phi_3489_ = ((1.055f * pow(_e251.z, 0.41666666f)) - 0.055f);
    }
    let _e276 = phi_3489_;
    if (_e219.monochrome != 0u) {
        let _e360 = ((((_e262 * (trunc((_e219.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e362 = select(_e360, 0f, (_e360 < 0f));
        let _e364 = select(_e362, 1f, (_e362 > 1f));
        phi_3590_ = _e364;
        phi_3591_ = _e364;
        phi_3592_ = _e364;
    } else {
        let _e318 = ((((_e262 * (trunc((_e219.red_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.red_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.red_c * 10.24f)) * 0.0009765625f));
        let _e320 = select(_e318, 0f, (_e318 < 0f));
        let _e328 = ((((_e262 * (trunc((_e219.green_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.green_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.green_c * 10.24f)) * 0.0009765625f));
        let _e330 = select(_e328, 0f, (_e328 < 0f));
        let _e338 = ((((_e262 * (trunc((_e219.blue_r * 10.24f)) * 0.0009765625f)) + (_e269 * (trunc((_e219.blue_g * 10.24f)) * 0.0009765625f))) + (_e276 * (trunc((_e219.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e219.blue_c * 10.24f)) * 0.0009765625f));
        let _e340 = select(_e338, 0f, (_e338 < 0f));
        phi_3590_ = select(_e340, 1f, (_e340 > 1f));
        phi_3591_ = select(_e330, 1f, (_e330 > 1f));
        phi_3592_ = select(_e320, 1f, (_e320 > 1f));
    }
    let _e366 = phi_3590_;
    let _e368 = phi_3591_;
    let _e370 = phi_3592_;
    if (_e370 <= 0.04045f) {
        phi_3601_ = (_e370 * 0.07739938f);
    } else {
        phi_3601_ = pow(((_e370 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_3601_;
    if (_e368 <= 0.04045f) {
        phi_3610_ = (_e368 * 0.07739938f);
    } else {
        phi_3610_ = pow(((_e368 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e384 = phi_3610_;
    if (_e366 <= 0.04045f) {
        phi_3619_ = (_e366 * 0.07739938f);
    } else {
        phi_3619_ = pow(((_e366 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e391 = phi_3619_;
    color_out = vec4<f32>(_e377, _e384, _e391, _e251.w);
    return;
}

fn function_11() {
    var phi_3835_: i32;
    var phi_3836_: i32;
    var phi_3837_: i32;
    var phi_14475_: bool;
    var phi_14490_: bool;
    var phi_14462_: adjustments_LevelsCurve;
    var phi_14464_: adjustments_LevelsCurve;
    var phi_3881_: i32;
    var phi_3882_: i32;
    var phi_3883_: i32;
    var phi_14541_: bool;
    var phi_14556_: bool;
    var phi_14528_: adjustments_LevelsCurve;
    var phi_14530_: adjustments_LevelsCurve;
    var phi_3927_: i32;
    var phi_3928_: i32;
    var phi_3929_: i32;
    var phi_14607_: bool;
    var phi_14622_: bool;
    var phi_14594_: adjustments_LevelsCurve;
    var phi_14596_: adjustments_LevelsCurve;
    var phi_3947_: f32;
    var phi_3958_: f32;
    var phi_3969_: f32;
    var phi_4032_: f32;
    var phi_4095_: f32;
    var phi_4158_: f32;
    var phi_4168_: f32;
    var phi_4177_: f32;
    var phi_4186_: f32;

    let _e217 = frag_coord_17;
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
        phi_3835_ = (_e280 - ((_e328 + _e331) / 2i));
        phi_3836_ = (255i - (_e304 - _e335));
        phi_3837_ = (_e324 - _e256);
    } else {
        let _e336 = -(_e256);
        phi_3835_ = (((_e256 + _e304) / 2i) + _e280);
        phi_3836_ = (255i - select(_e304, 0i, (_e304 < 0i)));
        phi_3837_ = select(_e336, 0i, (_e336 < 0i));
    }
    let _e352 = phi_3835_;
    let _e354 = phi_3836_;
    let _e356 = phi_3837_;
    let _e362 = (round((pow(2f, (f32(_e352) * 0.01f)) * 100f)) * 0.01f);
    let _e363 = f32(_e356);
    let _e364 = f32(_e354);
    if (_e362 != _e362) {
        phi_14475_ = true;
    } else {
        phi_14475_ = (0.01f >= _e362);
    }
    let _e368 = phi_14475_;
    let _e369 = select(_e362, 0.01f, _e368);
    let _e370 = (_e364 - 1f);
    if (_e363 != _e363) {
        phi_14490_ = true;
    } else {
        phi_14490_ = (_e370 <= _e363);
    }
    let _e374 = phi_14490_;
    let _e375 = select(_e363, _e370, _e374);
    let _e376 = (1f / _e369);
    let _e377 = adjustments_LevelsCurve(_e375, _e364, _e376, 0f, 0f, 0f, 0f);
    if (_e369 > 1f) {
        let _e379 = pow(2f, _e369);
        let _e382 = pow(_e379, (-1f / (1f - _e376)));
        if ((255f * _e382) > 0.001f) {
            let _e386 = (_e382 * 2f);
            phi_14462_ = adjustments_LevelsCurve(_e375, _e364, _e376, (_e382 * 510f), (255f * pow(_e386, _e376)), _e379, (_e376 * pow(_e386, (_e376 - 1f))));
        } else {
            phi_14462_ = _e377;
        }
        let _e394 = phi_14462_;
        phi_14464_ = _e394;
    } else {
        phi_14464_ = _e377;
    }
    let _e396 = phi_14464_;
    if _e230 {
        phi_3881_ = (_e288 - ((_e328 + _e331) / 2i));
        phi_3882_ = (255i - (_e312 - _e335));
        phi_3883_ = (_e324 - _e264);
    } else {
        let _e397 = -(_e264);
        phi_3881_ = (((_e264 + _e312) / 2i) + _e288);
        phi_3882_ = (255i - select(_e312, 0i, (_e312 < 0i)));
        phi_3883_ = select(_e397, 0i, (_e397 < 0i));
    }
    let _e413 = phi_3881_;
    let _e415 = phi_3882_;
    let _e417 = phi_3883_;
    let _e423 = (round((pow(2f, (f32(_e413) * 0.01f)) * 100f)) * 0.01f);
    let _e424 = f32(_e417);
    let _e425 = f32(_e415);
    if (_e423 != _e423) {
        phi_14541_ = true;
    } else {
        phi_14541_ = (0.01f >= _e423);
    }
    let _e429 = phi_14541_;
    let _e430 = select(_e423, 0.01f, _e429);
    let _e431 = (_e425 - 1f);
    if (_e424 != _e424) {
        phi_14556_ = true;
    } else {
        phi_14556_ = (_e431 <= _e424);
    }
    let _e435 = phi_14556_;
    let _e436 = select(_e424, _e431, _e435);
    let _e437 = (1f / _e430);
    let _e438 = adjustments_LevelsCurve(_e436, _e425, _e437, 0f, 0f, 0f, 0f);
    if (_e430 > 1f) {
        let _e440 = pow(2f, _e430);
        let _e443 = pow(_e440, (-1f / (1f - _e437)));
        if ((255f * _e443) > 0.001f) {
            let _e447 = (_e443 * 2f);
            phi_14528_ = adjustments_LevelsCurve(_e436, _e425, _e437, (_e443 * 510f), (255f * pow(_e447, _e437)), _e440, (_e437 * pow(_e447, (_e437 - 1f))));
        } else {
            phi_14528_ = _e438;
        }
        let _e455 = phi_14528_;
        phi_14530_ = _e455;
    } else {
        phi_14530_ = _e438;
    }
    let _e457 = phi_14530_;
    if _e230 {
        phi_3927_ = (_e296 - ((_e328 + _e331) / 2i));
        phi_3928_ = (255i - (_e320 - _e335));
        phi_3929_ = (_e324 - _e272);
    } else {
        let _e458 = -(_e272);
        phi_3927_ = (((_e272 + _e320) / 2i) + _e296);
        phi_3928_ = (255i - select(_e320, 0i, (_e320 < 0i)));
        phi_3929_ = select(_e458, 0i, (_e458 < 0i));
    }
    let _e474 = phi_3927_;
    let _e476 = phi_3928_;
    let _e478 = phi_3929_;
    let _e484 = (round((pow(2f, (f32(_e474) * 0.01f)) * 100f)) * 0.01f);
    let _e485 = f32(_e478);
    let _e486 = f32(_e476);
    if (_e484 != _e484) {
        phi_14607_ = true;
    } else {
        phi_14607_ = (0.01f >= _e484);
    }
    let _e490 = phi_14607_;
    let _e491 = select(_e484, 0.01f, _e490);
    let _e492 = (_e486 - 1f);
    if (_e485 != _e485) {
        phi_14622_ = true;
    } else {
        phi_14622_ = (_e492 <= _e485);
    }
    let _e496 = phi_14622_;
    let _e497 = select(_e485, _e492, _e496);
    let _e498 = (1f / _e491);
    let _e499 = adjustments_LevelsCurve(_e497, _e486, _e498, 0f, 0f, 0f, 0f);
    if (_e491 > 1f) {
        let _e501 = pow(2f, _e491);
        let _e504 = pow(_e501, (-1f / (1f - _e498)));
        if ((255f * _e504) > 0.001f) {
            let _e508 = (_e504 * 2f);
            phi_14594_ = adjustments_LevelsCurve(_e497, _e486, _e498, (_e504 * 510f), (255f * pow(_e508, _e498)), _e501, (_e498 * pow(_e508, (_e498 - 1f))));
        } else {
            phi_14594_ = _e499;
        }
        let _e516 = phi_14594_;
        phi_14596_ = _e516;
    } else {
        phi_14596_ = _e499;
    }
    let _e518 = phi_14596_;
    if (_e244.x <= 0.0031308f) {
        phi_3947_ = (_e244.x * 12.92f);
    } else {
        phi_3947_ = ((1.055f * pow(_e244.x, 0.41666666f)) - 0.055f);
    }
    let _e525 = phi_3947_;
    if (_e244.y <= 0.0031308f) {
        phi_3958_ = (_e244.y * 12.92f);
    } else {
        phi_3958_ = ((1.055f * pow(_e244.y, 0.41666666f)) - 0.055f);
    }
    let _e532 = phi_3958_;
    if (_e244.z <= 0.0031308f) {
        phi_3969_ = (_e244.z * 12.92f);
    } else {
        phi_3969_ = ((1.055f * pow(_e244.z, 0.41666666f)) - 0.055f);
    }
    let _e539 = phi_3969_;
    let _e546 = ((((_e525 * 255f) - _e396.black) * 255f) / (_e396.white - _e396.black));
    let _e548 = select(_e546, 0f, (_e546 < 0f));
    let _e550 = select(_e548, 255f, (_e548 > 255f));
    if (_e550 < _e396.toe_end) {
        let _e557 = (_e550 / _e396.toe_end);
        let _e558 = (_e557 * _e557);
        let _e559 = (_e558 * _e557);
        let _e561 = ((2f * _e557) * _e557);
        phi_4032_ = ((((((_e559 - _e561) + _e557) * _e396.toe_end) * _e396.toe_slope_start) + ((((3f * _e557) * _e557) - (_e561 * _e557)) * _e396.toe_value)) + (((_e559 - _e558) * _e396.toe_end) * _e396.toe_slope_end));
    } else {
        phi_4032_ = (255f * pow((_e550 * 0.003921569f), _e396.exponent));
    }
    let _e580 = phi_4032_;
    let _e581 = (_e580 * 0.003921569f);
    let _e588 = ((((_e532 * 255f) - _e457.black) * 255f) / (_e457.white - _e457.black));
    let _e590 = select(_e588, 0f, (_e588 < 0f));
    let _e592 = select(_e590, 255f, (_e590 > 255f));
    if (_e592 < _e457.toe_end) {
        let _e599 = (_e592 / _e457.toe_end);
        let _e600 = (_e599 * _e599);
        let _e601 = (_e600 * _e599);
        let _e603 = ((2f * _e599) * _e599);
        phi_4095_ = ((((((_e601 - _e603) + _e599) * _e457.toe_end) * _e457.toe_slope_start) + ((((3f * _e599) * _e599) - (_e603 * _e599)) * _e457.toe_value)) + (((_e601 - _e600) * _e457.toe_end) * _e457.toe_slope_end));
    } else {
        phi_4095_ = (255f * pow((_e592 * 0.003921569f), _e457.exponent));
    }
    let _e622 = phi_4095_;
    let _e623 = (_e622 * 0.003921569f);
    let _e630 = ((((_e539 * 255f) - _e518.black) * 255f) / (_e518.white - _e518.black));
    let _e632 = select(_e630, 0f, (_e630 < 0f));
    let _e634 = select(_e632, 255f, (_e632 > 255f));
    if (_e634 < _e518.toe_end) {
        let _e641 = (_e634 / _e518.toe_end);
        let _e642 = (_e641 * _e641);
        let _e643 = (_e642 * _e641);
        let _e645 = ((2f * _e641) * _e641);
        phi_4158_ = ((((((_e643 - _e645) + _e641) * _e518.toe_end) * _e518.toe_slope_start) + ((((3f * _e641) * _e641) - (_e645 * _e641)) * _e518.toe_value)) + (((_e643 - _e642) * _e518.toe_end) * _e518.toe_slope_end));
    } else {
        phi_4158_ = (255f * pow((_e634 * 0.003921569f), _e518.exponent));
    }
    let _e664 = phi_4158_;
    let _e665 = (_e664 * 0.003921569f);
    if (_e581 <= 0.04045f) {
        phi_4168_ = (_e580 * 0.000303527f);
    } else {
        phi_4168_ = pow(((_e581 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e672 = phi_4168_;
    if (_e623 <= 0.04045f) {
        phi_4177_ = (_e622 * 0.000303527f);
    } else {
        phi_4177_ = pow(((_e623 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e679 = phi_4177_;
    if (_e665 <= 0.04045f) {
        phi_4186_ = (_e664 * 0.000303527f);
    } else {
        phi_4186_ = pow(((_e665 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e686 = phi_4186_;
    color_out = vec4<f32>(_e672, _e679, _e686, _e244.w);
    return;
}

fn function_12() {
    var phi_4462_: f32;
    var phi_4473_: f32;
    var phi_4484_: f32;
    var phi_15337_: bool;
    var phi_15352_: bool;
    var phi_15367_: bool;
    var phi_15382_: bool;
    var phi_15397_: bool;
    var phi_15444_: bool;
    var phi_15459_: bool;
    var phi_15474_: bool;
    var phi_15489_: bool;
    var phi_15423_: f32;
    var phi_15429_: f32;
    var phi_15433_: f32;
    var phi_15510_: bool;
    var phi_15326_: array<f32, 3>;
    var phi_4660_: f32;
    var phi_4661_: f32;
    var phi_4662_: bool;
    var phi_4667_: f32;
    var phi_4668_: f32;
    var phi_15612_: f32;
    var phi_4689_: adjustments_HueSaturationRangeEffect;
    var phi_15656_: bool;
    var phi_15671_: bool;
    var phi_15686_: bool;
    var phi_15701_: bool;
    var phi_4695_: adjustments_HueSaturationRangeEffect;
    var phi_4734_: f32;
    var phi_4735_: f32;
    var phi_4736_: bool;
    var phi_4741_: f32;
    var phi_4742_: f32;
    var phi_15803_: f32;
    var phi_4766_: adjustments_HueSaturationRangeEffect;
    var phi_15847_: bool;
    var phi_15862_: bool;
    var phi_15877_: bool;
    var phi_15892_: bool;
    var phi_4772_: adjustments_HueSaturationRangeEffect;
    var phi_4811_: f32;
    var phi_4812_: f32;
    var phi_4813_: bool;
    var phi_4818_: f32;
    var phi_4819_: f32;
    var phi_15994_: f32;
    var phi_4843_: adjustments_HueSaturationRangeEffect;
    var phi_16038_: bool;
    var phi_16053_: bool;
    var phi_16068_: bool;
    var phi_16083_: bool;
    var phi_4849_: adjustments_HueSaturationRangeEffect;
    var phi_4888_: f32;
    var phi_4889_: f32;
    var phi_4890_: bool;
    var phi_4895_: f32;
    var phi_4896_: f32;
    var phi_16185_: f32;
    var phi_4920_: adjustments_HueSaturationRangeEffect;
    var phi_16229_: bool;
    var phi_16244_: bool;
    var phi_16259_: bool;
    var phi_16274_: bool;
    var phi_4926_: adjustments_HueSaturationRangeEffect;
    var phi_4965_: f32;
    var phi_4966_: f32;
    var phi_4967_: bool;
    var phi_4972_: f32;
    var phi_4973_: f32;
    var phi_16376_: f32;
    var phi_4997_: adjustments_HueSaturationRangeEffect;
    var phi_16420_: bool;
    var phi_16435_: bool;
    var phi_16450_: bool;
    var phi_16465_: bool;
    var phi_5003_: adjustments_HueSaturationRangeEffect;
    var phi_5042_: f32;
    var phi_5043_: f32;
    var phi_5044_: bool;
    var phi_5049_: f32;
    var phi_5050_: f32;
    var phi_16567_: f32;
    var phi_5074_: adjustments_HueSaturationRangeEffect;
    var phi_16611_: bool;
    var phi_16626_: bool;
    var phi_16641_: bool;
    var phi_16656_: bool;
    var phi_5080_: adjustments_HueSaturationRangeEffect;
    var phi_16678_: f32;
    var phi_5094_: f32;
    var phi_16690_: f32;
    var phi_16702_: f32;
    var phi_16714_: f32;
    var phi_16749_: bool;
    var phi_16764_: bool;
    var phi_16779_: bool;
    var phi_16794_: bool;
    var phi_16809_: bool;
    var phi_16856_: bool;
    var phi_16871_: bool;
    var phi_16886_: bool;
    var phi_16901_: bool;
    var phi_16835_: f32;
    var phi_16841_: f32;
    var phi_16845_: f32;
    var phi_16922_: bool;
    var phi_16738_: array<f32, 3>;
    var phi_16937_: bool;
    var phi_5117_: f32;
    var phi_5118_: f32;
    var phi_5155_: f32;
    var phi_5156_: f32;
    var phi_5157_: f32;
    var phi_5158_: f32;
    var phi_5159_: f32;
    var phi_5160_: f32;
    var phi_5161_: f32;
    var phi_5162_: f32;
    var phi_5163_: f32;
    var phi_5164_: f32;
    var phi_5165_: f32;
    var phi_5221_: f32;
    var phi_5230_: f32;
    var phi_5239_: f32;
    var phi_16988_: bool;
    var phi_17003_: bool;
    var phi_17018_: bool;
    var phi_17033_: bool;
    var phi_17048_: bool;
    var phi_17095_: bool;
    var phi_17110_: bool;
    var phi_17125_: bool;
    var phi_17140_: bool;
    var phi_17074_: f32;
    var phi_17080_: f32;
    var phi_17084_: f32;
    var phi_17161_: bool;
    var phi_16977_: array<f32, 3>;
    var phi_17177_: f32;
    var phi_4530_: f32;
    var phi_4531_: f32;
    var phi_4532_: f32;
    var phi_4533_: f32;
    var phi_4534_: f32;
    var phi_4535_: f32;
    var phi_4536_: f32;
    var phi_4537_: f32;
    var phi_4538_: f32;
    var phi_4539_: f32;
    var phi_4540_: f32;
    var phi_4596_: f32;
    var phi_4605_: f32;
    var phi_4614_: f32;
    var phi_5241_: no_std_types_color_Color;

    let _e217 = frag_coord_17;
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
        phi_4462_ = (_e283.x * 12.92f);
    } else {
        phi_4462_ = ((1.055f * pow(_e283.x, 0.41666666f)) - 0.055f);
    }
    let _e382 = phi_4462_;
    if (_e283.y <= 0.0031308f) {
        phi_4473_ = (_e283.y * 12.92f);
    } else {
        phi_4473_ = ((1.055f * pow(_e283.y, 0.41666666f)) - 0.055f);
    }
    let _e389 = phi_4473_;
    if (_e283.z <= 0.0031308f) {
        phi_4484_ = (_e283.z * 12.92f);
    } else {
        phi_4484_ = ((1.055f * pow(_e283.z, 0.41666666f)) - 0.055f);
    }
    let _e396 = phi_4484_;
    if (_e219.colorize != 0u) {
        let _e1485 = (_e382 != _e382);
        if _e1485 {
            phi_16988_ = true;
        } else {
            phi_16988_ = (_e389 >= _e382);
        }
        let _e1488 = phi_16988_;
        let _e1489 = select(_e382, _e389, _e1488);
        if (_e1489 != _e1489) {
            phi_17003_ = true;
        } else {
            phi_17003_ = (_e396 >= _e1489);
        }
        let _e1493 = phi_17003_;
        let _e1494 = select(_e1489, _e396, _e1493);
        if _e1485 {
            phi_17018_ = true;
        } else {
            phi_17018_ = (_e389 <= _e382);
        }
        let _e1497 = phi_17018_;
        let _e1498 = select(_e382, _e389, _e1497);
        if (_e1498 != _e1498) {
            phi_17033_ = true;
        } else {
            phi_17033_ = (_e396 <= _e1498);
        }
        let _e1502 = phi_17033_;
        let _e1503 = select(_e1498, _e396, _e1502);
        let _e1504 = (_e1494 - _e1503);
        let _e1505 = (_e1494 + _e1503);
        let _e1506 = (_e1505 * 0.5f);
        if (_e1504 <= 0f) {
            phi_16977_ = array<f32, 3>(0f, 0f, _e1506);
        } else {
            let _e1510 = (1f - abs((_e1505 - 1f)));
            if (_e1510 != _e1510) {
                phi_17048_ = true;
            } else {
                phi_17048_ = (0.000001f >= _e1510);
            }
            let _e1514 = phi_17048_;
            let _e1516 = (_e1504 / select(_e1510, 0.000001f, _e1514));
            if _e1485 {
                phi_17095_ = true;
            } else {
                phi_17095_ = (_e389 >= _e382);
            }
            let _e1519 = phi_17095_;
            let _e1520 = select(_e382, _e389, _e1519);
            if (_e1520 != _e1520) {
                phi_17110_ = true;
            } else {
                phi_17110_ = (_e396 >= _e1520);
            }
            let _e1524 = phi_17110_;
            let _e1525 = select(_e1520, _e396, _e1524);
            if _e1485 {
                phi_17125_ = true;
            } else {
                phi_17125_ = (_e389 <= _e382);
            }
            let _e1528 = phi_17125_;
            let _e1529 = select(_e382, _e389, _e1528);
            if (_e1529 != _e1529) {
                phi_17140_ = true;
            } else {
                phi_17140_ = (_e396 <= _e1529);
            }
            let _e1533 = phi_17140_;
            let _e1535 = (_e1525 - select(_e1529, _e396, _e1533));
            if (_e1535 <= 0f) {
                phi_17084_ = 0f;
            } else {
                if (_e1525 == _e382) {
                    let _e1548 = ((_e389 - _e396) / _e1535);
                    phi_17080_ = (_e1548 - (floor((_e1548 * 0.16666667f)) * 6f));
                } else {
                    if (_e1525 == _e389) {
                        phi_17074_ = (((_e396 - _e382) / _e1535) + 2f);
                    } else {
                        phi_17074_ = (((_e382 - _e389) / _e1535) + 4f);
                    }
                    let _e1546 = phi_17074_;
                    phi_17080_ = _e1546;
                }
                let _e1554 = phi_17080_;
                phi_17084_ = (_e1554 * 60f);
            }
            let _e1557 = phi_17084_;
            if (_e1516 != _e1516) {
                phi_17161_ = true;
            } else {
                phi_17161_ = (1f <= _e1516);
            }
            let _e1561 = phi_17161_;
            phi_16977_ = array<f32, 3>(_e1557, select(_e1516, 1f, _e1561), _e1506);
        }
        let _e1566 = phi_16977_;
        if (_e291 >= 0f) {
            phi_17177_ = (_e1566[2] + ((1f - _e1566[2]) * _e291));
        } else {
            phi_17177_ = (_e1566[2] * (1f + _e291));
        }
        let _e1575 = phi_17177_;
        let _e1580 = ((1f - abs(((2f * _e1575) - 1f))) * (_e219.colorize_saturation * 0.01f));
        let _e1584 = (_e219.colorize_hue - (floor((_e219.colorize_hue * 0.0027777778f)) * 360f));
        let _e1585 = (_e1584 * 0.016666668f);
        let _e1593 = (_e1580 * (1f - abs(((_e1585 - (floor((_e1584 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1585 < 1f) {
            phi_4538_ = _e1593;
            phi_4539_ = _e1580;
            phi_4540_ = 0f;
        } else {
            if (_e1585 < 2f) {
                phi_4535_ = _e1580;
                phi_4536_ = _e1593;
                phi_4537_ = 0f;
            } else {
                if (_e1585 < 3f) {
                    phi_4532_ = _e1580;
                    phi_4533_ = 0f;
                    phi_4534_ = _e1593;
                } else {
                    let _e1597 = (_e1585 < 4f);
                    if _e1597 {
                        phi_4530_ = 0f;
                        phi_4531_ = _e1580;
                    } else {
                        let _e1598 = (_e1585 < 5f);
                        phi_4530_ = select(_e1580, _e1593, _e1598);
                        phi_4531_ = select(_e1593, _e1580, _e1598);
                    }
                    let _e1602 = phi_4530_;
                    let _e1604 = phi_4531_;
                    phi_4532_ = select(0f, _e1593, _e1597);
                    phi_4533_ = _e1602;
                    phi_4534_ = _e1604;
                }
                let _e1607 = phi_4532_;
                let _e1609 = phi_4533_;
                let _e1611 = phi_4534_;
                phi_4535_ = _e1607;
                phi_4536_ = _e1609;
                phi_4537_ = _e1611;
            }
            let _e1613 = phi_4535_;
            let _e1615 = phi_4536_;
            let _e1617 = phi_4537_;
            phi_4538_ = _e1613;
            phi_4539_ = _e1615;
            phi_4540_ = _e1617;
        }
        let _e1619 = phi_4538_;
        let _e1621 = phi_4539_;
        let _e1623 = phi_4540_;
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
            phi_4596_ = (_e1630 * 0.07739938f);
        } else {
            phi_4596_ = pow(((_e1630 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1647 = phi_4596_;
        if (_e1635 <= 0.04045f) {
            phi_4605_ = (_e1635 * 0.07739938f);
        } else {
            phi_4605_ = pow(((_e1635 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1654 = phi_4605_;
        if (_e1640 <= 0.04045f) {
            phi_4614_ = (_e1640 * 0.07739938f);
        } else {
            phi_4614_ = pow(((_e1640 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1661 = phi_4614_;
        phi_5241_ = no_std_types_color_Color(_e1647, _e1654, _e1661, _e283.w);
    } else {
        let _e397 = (_e382 != _e382);
        if _e397 {
            phi_15337_ = true;
        } else {
            phi_15337_ = (_e389 >= _e382);
        }
        let _e400 = phi_15337_;
        let _e401 = select(_e382, _e389, _e400);
        if (_e401 != _e401) {
            phi_15352_ = true;
        } else {
            phi_15352_ = (_e396 >= _e401);
        }
        let _e405 = phi_15352_;
        let _e406 = select(_e401, _e396, _e405);
        if _e397 {
            phi_15367_ = true;
        } else {
            phi_15367_ = (_e389 <= _e382);
        }
        let _e409 = phi_15367_;
        let _e410 = select(_e382, _e389, _e409);
        if (_e410 != _e410) {
            phi_15382_ = true;
        } else {
            phi_15382_ = (_e396 <= _e410);
        }
        let _e414 = phi_15382_;
        let _e415 = select(_e410, _e396, _e414);
        let _e416 = (_e406 - _e415);
        let _e417 = (_e406 + _e415);
        let _e418 = (_e417 * 0.5f);
        if (_e416 <= 0f) {
            phi_15326_ = array<f32, 3>(0f, 0f, _e418);
        } else {
            let _e422 = (1f - abs((_e417 - 1f)));
            if (_e422 != _e422) {
                phi_15397_ = true;
            } else {
                phi_15397_ = (0.000001f >= _e422);
            }
            let _e426 = phi_15397_;
            let _e428 = (_e416 / select(_e422, 0.000001f, _e426));
            if _e397 {
                phi_15444_ = true;
            } else {
                phi_15444_ = (_e389 >= _e382);
            }
            let _e431 = phi_15444_;
            let _e432 = select(_e382, _e389, _e431);
            if (_e432 != _e432) {
                phi_15459_ = true;
            } else {
                phi_15459_ = (_e396 >= _e432);
            }
            let _e436 = phi_15459_;
            let _e437 = select(_e432, _e396, _e436);
            if _e397 {
                phi_15474_ = true;
            } else {
                phi_15474_ = (_e389 <= _e382);
            }
            let _e440 = phi_15474_;
            let _e441 = select(_e382, _e389, _e440);
            if (_e441 != _e441) {
                phi_15489_ = true;
            } else {
                phi_15489_ = (_e396 <= _e441);
            }
            let _e445 = phi_15489_;
            let _e447 = (_e437 - select(_e441, _e396, _e445));
            if (_e447 <= 0f) {
                phi_15433_ = 0f;
            } else {
                if (_e437 == _e382) {
                    let _e460 = ((_e389 - _e396) / _e447);
                    phi_15429_ = (_e460 - (floor((_e460 * 0.16666667f)) * 6f));
                } else {
                    if (_e437 == _e389) {
                        phi_15423_ = (((_e396 - _e382) / _e447) + 2f);
                    } else {
                        phi_15423_ = (((_e382 - _e389) / _e447) + 4f);
                    }
                    let _e458 = phi_15423_;
                    phi_15429_ = _e458;
                }
                let _e466 = phi_15429_;
                phi_15433_ = (_e466 * 60f);
            }
            let _e469 = phi_15433_;
            if (_e428 != _e428) {
                phi_15510_ = true;
            } else {
                phi_15510_ = (1f <= _e428);
            }
            let _e473 = phi_15510_;
            phi_15326_ = array<f32, 3>(_e469, select(_e428, 1f, _e473), _e418);
        }
        let _e478 = phi_15326_;
        let _e481 = array<f32, 3>(_e382, _e389, _e396);
        let _e483 = (_e478[1] > 0f);
        if _e483 {
            let _e484 = (_e478[0] - _e299);
            let _e489 = (_e302 - _e299);
            if ((_e484 - (floor((_e484 * 0.0027777778f)) * 360f)) <= (_e489 - (floor((_e489 * 0.0027777778f)) * 360f))) {
                phi_4667_ = 1f;
            } else {
                let _e495 = (_e299 - _e296);
                let _e499 = (_e495 - (floor((_e495 * 0.0027777778f)) * 360f));
                let _e500 = ((round((_e219.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e302);
                let _e504 = (_e500 - (floor((_e500 * 0.0027777778f)) * 360f));
                let _e505 = (_e478[0] - _e296);
                let _e509 = (_e505 - (floor((_e505 * 0.0027777778f)) * 360f));
                if (_e509 < _e499) {
                    phi_4661_ = (_e509 / _e499);
                    phi_4662_ = true;
                } else {
                    let _e511 = (_e478[0] - _e302);
                    let _e515 = (_e511 - (floor((_e511 * 0.0027777778f)) * 360f));
                    let _e516 = (_e515 < _e504);
                    if _e516 {
                        phi_4660_ = (1f - (_e515 / _e504));
                    } else {
                        phi_4660_ = f32();
                    }
                    let _e520 = phi_4660_;
                    phi_4661_ = _e520;
                    phi_4662_ = _e516;
                }
                let _e523 = phi_4661_;
                let _e525 = phi_4662_;
                phi_4667_ = select(0f, _e523, _e525);
            }
            let _e528 = phi_4667_;
            phi_4668_ = _e528;
        } else {
            phi_4668_ = 0f;
        }
        let _e530 = phi_4668_;
        if (_e530 <= 0f) {
            phi_4695_ = adjustments_HueSaturationRangeEffect(_e219.hue, 1f, _e481, false);
        } else {
            let _e533 = (_e219.hue + (_e219.reds_hue * _e530));
            if (_e292 >= 1f) {
                phi_4689_ = adjustments_HueSaturationRangeEffect(_e533, 1f, _e481, true);
            } else {
                if (_e292 < 0f) {
                    phi_15612_ = (1f - (trunc((_e219.reds_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15612_ = (floor((65280f / (255f - trunc((_e219.reds_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e547 = phi_15612_;
                phi_4689_ = adjustments_HueSaturationRangeEffect(_e533, (1f + ((_e547 - 1f) * _e530)), _e481, false);
            }
            let _e554 = phi_4689_;
            let _e556 = ((_e219.reds_lightness * 0.01f) * _e530);
            let _e559 = (_e554.rgb[0] != _e554.rgb[0]);
            if _e559 {
                phi_15656_ = true;
            } else {
                phi_15656_ = (_e554.rgb[1] >= _e554.rgb[0]);
            }
            let _e562 = phi_15656_;
            let _e563 = select(_e554.rgb[0], _e554.rgb[1], _e562);
            if (_e563 != _e563) {
                phi_15671_ = true;
            } else {
                phi_15671_ = (_e554.rgb[2] >= _e563);
            }
            let _e568 = phi_15671_;
            if _e559 {
                phi_15686_ = true;
            } else {
                phi_15686_ = (_e554.rgb[1] <= _e554.rgb[0]);
            }
            let _e572 = phi_15686_;
            let _e573 = select(_e554.rgb[0], _e554.rgb[1], _e572);
            if (_e573 != _e573) {
                phi_15701_ = true;
            } else {
                phi_15701_ = (_e554.rgb[2] <= _e573);
            }
            let _e577 = phi_15701_;
            let _e580 = select(select(_e573, _e554.rgb[2], _e577), select(_e563, _e554.rgb[2], _e568), (_e556 >= 0f));
            let _e582 = abs(_e556);
            phi_4695_ = adjustments_HueSaturationRangeEffect(_e554.hue_shift, _e554.saturation_factor, array<f32, 3>((_e554.rgb[0] + ((_e580 - _e554.rgb[0]) * _e582)), (_e554.rgb[1] + ((_e580 - _e554.rgb[1]) * _e582)), (_e554.rgb[2] + ((_e580 - _e554.rgb[2]) * _e582))), _e554.fully_saturate);
        }
        let _e598 = phi_4695_;
        if _e483 {
            let _e599 = (_e478[0] - _e313);
            let _e604 = (_e316 - _e313);
            if ((_e599 - (floor((_e599 * 0.0027777778f)) * 360f)) <= (_e604 - (floor((_e604 * 0.0027777778f)) * 360f))) {
                phi_4741_ = 1f;
            } else {
                let _e610 = (_e313 - _e310);
                let _e614 = (_e610 - (floor((_e610 * 0.0027777778f)) * 360f));
                let _e615 = ((round((_e219.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e316);
                let _e619 = (_e615 - (floor((_e615 * 0.0027777778f)) * 360f));
                let _e620 = (_e478[0] - _e310);
                let _e624 = (_e620 - (floor((_e620 * 0.0027777778f)) * 360f));
                if (_e624 < _e614) {
                    phi_4735_ = (_e624 / _e614);
                    phi_4736_ = true;
                } else {
                    let _e626 = (_e478[0] - _e316);
                    let _e630 = (_e626 - (floor((_e626 * 0.0027777778f)) * 360f));
                    let _e631 = (_e630 < _e619);
                    if _e631 {
                        phi_4734_ = (1f - (_e630 / _e619));
                    } else {
                        phi_4734_ = f32();
                    }
                    let _e635 = phi_4734_;
                    phi_4735_ = _e635;
                    phi_4736_ = _e631;
                }
                let _e638 = phi_4735_;
                let _e640 = phi_4736_;
                phi_4741_ = select(0f, _e638, _e640);
            }
            let _e643 = phi_4741_;
            phi_4742_ = _e643;
        } else {
            phi_4742_ = 0f;
        }
        let _e645 = phi_4742_;
        if (_e645 <= 0f) {
            phi_4772_ = _e598;
        } else {
            let _e654 = adjustments_HueSaturationRangeEffect((_e598.hue_shift + (_e219.yellows_hue * _e645)), _e598.saturation_factor, _e598.rgb, _e598.fully_saturate);
            if (_e306 >= 1f) {
                phi_4766_ = adjustments_HueSaturationRangeEffect(_e654.hue_shift, _e654.saturation_factor, _e654.rgb, true);
            } else {
                if (_e306 < 0f) {
                    phi_15803_ = (1f - (trunc((_e219.yellows_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15803_ = (floor((65280f / (255f - trunc((_e219.yellows_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e668 = phi_15803_;
                phi_4766_ = adjustments_HueSaturationRangeEffect(_e654.hue_shift, (_e598.saturation_factor * (1f + ((_e668 - 1f) * _e645))), _e654.rgb, _e654.fully_saturate);
            }
            let _e685 = phi_4766_;
            let _e687 = ((_e219.yellows_lightness * 0.01f) * _e645);
            let _e690 = (_e685.rgb[0] != _e685.rgb[0]);
            if _e690 {
                phi_15847_ = true;
            } else {
                phi_15847_ = (_e685.rgb[1] >= _e685.rgb[0]);
            }
            let _e693 = phi_15847_;
            let _e694 = select(_e685.rgb[0], _e685.rgb[1], _e693);
            if (_e694 != _e694) {
                phi_15862_ = true;
            } else {
                phi_15862_ = (_e685.rgb[2] >= _e694);
            }
            let _e699 = phi_15862_;
            if _e690 {
                phi_15877_ = true;
            } else {
                phi_15877_ = (_e685.rgb[1] <= _e685.rgb[0]);
            }
            let _e703 = phi_15877_;
            let _e704 = select(_e685.rgb[0], _e685.rgb[1], _e703);
            if (_e704 != _e704) {
                phi_15892_ = true;
            } else {
                phi_15892_ = (_e685.rgb[2] <= _e704);
            }
            let _e708 = phi_15892_;
            let _e711 = select(select(_e704, _e685.rgb[2], _e708), select(_e694, _e685.rgb[2], _e699), (_e687 >= 0f));
            let _e713 = abs(_e687);
            phi_4772_ = adjustments_HueSaturationRangeEffect(_e685.hue_shift, _e685.saturation_factor, array<f32, 3>((_e685.rgb[0] + ((_e711 - _e685.rgb[0]) * _e713)), (_e685.rgb[1] + ((_e711 - _e685.rgb[1]) * _e713)), (_e685.rgb[2] + ((_e711 - _e685.rgb[2]) * _e713))), _e685.fully_saturate);
        }
        let _e729 = phi_4772_;
        if _e483 {
            let _e730 = (_e478[0] - _e327);
            let _e735 = (_e330 - _e327);
            if ((_e730 - (floor((_e730 * 0.0027777778f)) * 360f)) <= (_e735 - (floor((_e735 * 0.0027777778f)) * 360f))) {
                phi_4818_ = 1f;
            } else {
                let _e741 = (_e327 - _e324);
                let _e745 = (_e741 - (floor((_e741 * 0.0027777778f)) * 360f));
                let _e746 = ((round((_e219.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e330);
                let _e750 = (_e746 - (floor((_e746 * 0.0027777778f)) * 360f));
                let _e751 = (_e478[0] - _e324);
                let _e755 = (_e751 - (floor((_e751 * 0.0027777778f)) * 360f));
                if (_e755 < _e745) {
                    phi_4812_ = (_e755 / _e745);
                    phi_4813_ = true;
                } else {
                    let _e757 = (_e478[0] - _e330);
                    let _e761 = (_e757 - (floor((_e757 * 0.0027777778f)) * 360f));
                    let _e762 = (_e761 < _e750);
                    if _e762 {
                        phi_4811_ = (1f - (_e761 / _e750));
                    } else {
                        phi_4811_ = f32();
                    }
                    let _e766 = phi_4811_;
                    phi_4812_ = _e766;
                    phi_4813_ = _e762;
                }
                let _e769 = phi_4812_;
                let _e771 = phi_4813_;
                phi_4818_ = select(0f, _e769, _e771);
            }
            let _e774 = phi_4818_;
            phi_4819_ = _e774;
        } else {
            phi_4819_ = 0f;
        }
        let _e776 = phi_4819_;
        if (_e776 <= 0f) {
            phi_4849_ = _e729;
        } else {
            let _e785 = adjustments_HueSaturationRangeEffect((_e729.hue_shift + (_e219.greens_hue * _e776)), _e729.saturation_factor, _e729.rgb, _e729.fully_saturate);
            if (_e320 >= 1f) {
                phi_4843_ = adjustments_HueSaturationRangeEffect(_e785.hue_shift, _e785.saturation_factor, _e785.rgb, true);
            } else {
                if (_e320 < 0f) {
                    phi_15994_ = (1f - (trunc((_e219.greens_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_15994_ = (floor((65280f / (255f - trunc((_e219.greens_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e799 = phi_15994_;
                phi_4843_ = adjustments_HueSaturationRangeEffect(_e785.hue_shift, (_e729.saturation_factor * (1f + ((_e799 - 1f) * _e776))), _e785.rgb, _e785.fully_saturate);
            }
            let _e816 = phi_4843_;
            let _e818 = ((_e219.greens_lightness * 0.01f) * _e776);
            let _e821 = (_e816.rgb[0] != _e816.rgb[0]);
            if _e821 {
                phi_16038_ = true;
            } else {
                phi_16038_ = (_e816.rgb[1] >= _e816.rgb[0]);
            }
            let _e824 = phi_16038_;
            let _e825 = select(_e816.rgb[0], _e816.rgb[1], _e824);
            if (_e825 != _e825) {
                phi_16053_ = true;
            } else {
                phi_16053_ = (_e816.rgb[2] >= _e825);
            }
            let _e830 = phi_16053_;
            if _e821 {
                phi_16068_ = true;
            } else {
                phi_16068_ = (_e816.rgb[1] <= _e816.rgb[0]);
            }
            let _e834 = phi_16068_;
            let _e835 = select(_e816.rgb[0], _e816.rgb[1], _e834);
            if (_e835 != _e835) {
                phi_16083_ = true;
            } else {
                phi_16083_ = (_e816.rgb[2] <= _e835);
            }
            let _e839 = phi_16083_;
            let _e842 = select(select(_e835, _e816.rgb[2], _e839), select(_e825, _e816.rgb[2], _e830), (_e818 >= 0f));
            let _e844 = abs(_e818);
            phi_4849_ = adjustments_HueSaturationRangeEffect(_e816.hue_shift, _e816.saturation_factor, array<f32, 3>((_e816.rgb[0] + ((_e842 - _e816.rgb[0]) * _e844)), (_e816.rgb[1] + ((_e842 - _e816.rgb[1]) * _e844)), (_e816.rgb[2] + ((_e842 - _e816.rgb[2]) * _e844))), _e816.fully_saturate);
        }
        let _e860 = phi_4849_;
        if _e483 {
            let _e861 = (_e478[0] - _e341);
            let _e866 = (_e344 - _e341);
            if ((_e861 - (floor((_e861 * 0.0027777778f)) * 360f)) <= (_e866 - (floor((_e866 * 0.0027777778f)) * 360f))) {
                phi_4895_ = 1f;
            } else {
                let _e872 = (_e341 - _e338);
                let _e876 = (_e872 - (floor((_e872 * 0.0027777778f)) * 360f));
                let _e877 = ((round((_e219.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e344);
                let _e881 = (_e877 - (floor((_e877 * 0.0027777778f)) * 360f));
                let _e882 = (_e478[0] - _e338);
                let _e886 = (_e882 - (floor((_e882 * 0.0027777778f)) * 360f));
                if (_e886 < _e876) {
                    phi_4889_ = (_e886 / _e876);
                    phi_4890_ = true;
                } else {
                    let _e888 = (_e478[0] - _e344);
                    let _e892 = (_e888 - (floor((_e888 * 0.0027777778f)) * 360f));
                    let _e893 = (_e892 < _e881);
                    if _e893 {
                        phi_4888_ = (1f - (_e892 / _e881));
                    } else {
                        phi_4888_ = f32();
                    }
                    let _e897 = phi_4888_;
                    phi_4889_ = _e897;
                    phi_4890_ = _e893;
                }
                let _e900 = phi_4889_;
                let _e902 = phi_4890_;
                phi_4895_ = select(0f, _e900, _e902);
            }
            let _e905 = phi_4895_;
            phi_4896_ = _e905;
        } else {
            phi_4896_ = 0f;
        }
        let _e907 = phi_4896_;
        if (_e907 <= 0f) {
            phi_4926_ = _e860;
        } else {
            let _e916 = adjustments_HueSaturationRangeEffect((_e860.hue_shift + (_e219.cyans_hue * _e907)), _e860.saturation_factor, _e860.rgb, _e860.fully_saturate);
            if (_e334 >= 1f) {
                phi_4920_ = adjustments_HueSaturationRangeEffect(_e916.hue_shift, _e916.saturation_factor, _e916.rgb, true);
            } else {
                if (_e334 < 0f) {
                    phi_16185_ = (1f - (trunc((_e219.cyans_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_16185_ = (floor((65280f / (255f - trunc((_e219.cyans_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e930 = phi_16185_;
                phi_4920_ = adjustments_HueSaturationRangeEffect(_e916.hue_shift, (_e860.saturation_factor * (1f + ((_e930 - 1f) * _e907))), _e916.rgb, _e916.fully_saturate);
            }
            let _e947 = phi_4920_;
            let _e949 = ((_e219.cyans_lightness * 0.01f) * _e907);
            let _e952 = (_e947.rgb[0] != _e947.rgb[0]);
            if _e952 {
                phi_16229_ = true;
            } else {
                phi_16229_ = (_e947.rgb[1] >= _e947.rgb[0]);
            }
            let _e955 = phi_16229_;
            let _e956 = select(_e947.rgb[0], _e947.rgb[1], _e955);
            if (_e956 != _e956) {
                phi_16244_ = true;
            } else {
                phi_16244_ = (_e947.rgb[2] >= _e956);
            }
            let _e961 = phi_16244_;
            if _e952 {
                phi_16259_ = true;
            } else {
                phi_16259_ = (_e947.rgb[1] <= _e947.rgb[0]);
            }
            let _e965 = phi_16259_;
            let _e966 = select(_e947.rgb[0], _e947.rgb[1], _e965);
            if (_e966 != _e966) {
                phi_16274_ = true;
            } else {
                phi_16274_ = (_e947.rgb[2] <= _e966);
            }
            let _e970 = phi_16274_;
            let _e973 = select(select(_e966, _e947.rgb[2], _e970), select(_e956, _e947.rgb[2], _e961), (_e949 >= 0f));
            let _e975 = abs(_e949);
            phi_4926_ = adjustments_HueSaturationRangeEffect(_e947.hue_shift, _e947.saturation_factor, array<f32, 3>((_e947.rgb[0] + ((_e973 - _e947.rgb[0]) * _e975)), (_e947.rgb[1] + ((_e973 - _e947.rgb[1]) * _e975)), (_e947.rgb[2] + ((_e973 - _e947.rgb[2]) * _e975))), _e947.fully_saturate);
        }
        let _e991 = phi_4926_;
        if _e483 {
            let _e992 = (_e478[0] - _e355);
            let _e997 = (_e358 - _e355);
            if ((_e992 - (floor((_e992 * 0.0027777778f)) * 360f)) <= (_e997 - (floor((_e997 * 0.0027777778f)) * 360f))) {
                phi_4972_ = 1f;
            } else {
                let _e1003 = (_e355 - _e352);
                let _e1007 = (_e1003 - (floor((_e1003 * 0.0027777778f)) * 360f));
                let _e1008 = ((round((_e219.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e358);
                let _e1012 = (_e1008 - (floor((_e1008 * 0.0027777778f)) * 360f));
                let _e1013 = (_e478[0] - _e352);
                let _e1017 = (_e1013 - (floor((_e1013 * 0.0027777778f)) * 360f));
                if (_e1017 < _e1007) {
                    phi_4966_ = (_e1017 / _e1007);
                    phi_4967_ = true;
                } else {
                    let _e1019 = (_e478[0] - _e358);
                    let _e1023 = (_e1019 - (floor((_e1019 * 0.0027777778f)) * 360f));
                    let _e1024 = (_e1023 < _e1012);
                    if _e1024 {
                        phi_4965_ = (1f - (_e1023 / _e1012));
                    } else {
                        phi_4965_ = f32();
                    }
                    let _e1028 = phi_4965_;
                    phi_4966_ = _e1028;
                    phi_4967_ = _e1024;
                }
                let _e1031 = phi_4966_;
                let _e1033 = phi_4967_;
                phi_4972_ = select(0f, _e1031, _e1033);
            }
            let _e1036 = phi_4972_;
            phi_4973_ = _e1036;
        } else {
            phi_4973_ = 0f;
        }
        let _e1038 = phi_4973_;
        if (_e1038 <= 0f) {
            phi_5003_ = _e991;
        } else {
            let _e1047 = adjustments_HueSaturationRangeEffect((_e991.hue_shift + (_e219.blues_hue * _e1038)), _e991.saturation_factor, _e991.rgb, _e991.fully_saturate);
            if (_e348 >= 1f) {
                phi_4997_ = adjustments_HueSaturationRangeEffect(_e1047.hue_shift, _e1047.saturation_factor, _e1047.rgb, true);
            } else {
                if (_e348 < 0f) {
                    phi_16376_ = (1f - (trunc((_e219.blues_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_16376_ = (floor((65280f / (255f - trunc((_e219.blues_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e1061 = phi_16376_;
                phi_4997_ = adjustments_HueSaturationRangeEffect(_e1047.hue_shift, (_e991.saturation_factor * (1f + ((_e1061 - 1f) * _e1038))), _e1047.rgb, _e1047.fully_saturate);
            }
            let _e1078 = phi_4997_;
            let _e1080 = ((_e219.blues_lightness * 0.01f) * _e1038);
            let _e1083 = (_e1078.rgb[0] != _e1078.rgb[0]);
            if _e1083 {
                phi_16420_ = true;
            } else {
                phi_16420_ = (_e1078.rgb[1] >= _e1078.rgb[0]);
            }
            let _e1086 = phi_16420_;
            let _e1087 = select(_e1078.rgb[0], _e1078.rgb[1], _e1086);
            if (_e1087 != _e1087) {
                phi_16435_ = true;
            } else {
                phi_16435_ = (_e1078.rgb[2] >= _e1087);
            }
            let _e1092 = phi_16435_;
            if _e1083 {
                phi_16450_ = true;
            } else {
                phi_16450_ = (_e1078.rgb[1] <= _e1078.rgb[0]);
            }
            let _e1096 = phi_16450_;
            let _e1097 = select(_e1078.rgb[0], _e1078.rgb[1], _e1096);
            if (_e1097 != _e1097) {
                phi_16465_ = true;
            } else {
                phi_16465_ = (_e1078.rgb[2] <= _e1097);
            }
            let _e1101 = phi_16465_;
            let _e1104 = select(select(_e1097, _e1078.rgb[2], _e1101), select(_e1087, _e1078.rgb[2], _e1092), (_e1080 >= 0f));
            let _e1106 = abs(_e1080);
            phi_5003_ = adjustments_HueSaturationRangeEffect(_e1078.hue_shift, _e1078.saturation_factor, array<f32, 3>((_e1078.rgb[0] + ((_e1104 - _e1078.rgb[0]) * _e1106)), (_e1078.rgb[1] + ((_e1104 - _e1078.rgb[1]) * _e1106)), (_e1078.rgb[2] + ((_e1104 - _e1078.rgb[2]) * _e1106))), _e1078.fully_saturate);
        }
        let _e1122 = phi_5003_;
        if _e483 {
            let _e1123 = (_e478[0] - _e369);
            let _e1128 = (_e372 - _e369);
            if ((_e1123 - (floor((_e1123 * 0.0027777778f)) * 360f)) <= (_e1128 - (floor((_e1128 * 0.0027777778f)) * 360f))) {
                phi_5049_ = 1f;
            } else {
                let _e1134 = (_e369 - _e366);
                let _e1138 = (_e1134 - (floor((_e1134 * 0.0027777778f)) * 360f));
                let _e1139 = ((round((_e219.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e372);
                let _e1143 = (_e1139 - (floor((_e1139 * 0.0027777778f)) * 360f));
                let _e1144 = (_e478[0] - _e366);
                let _e1148 = (_e1144 - (floor((_e1144 * 0.0027777778f)) * 360f));
                if (_e1148 < _e1138) {
                    phi_5043_ = (_e1148 / _e1138);
                    phi_5044_ = true;
                } else {
                    let _e1150 = (_e478[0] - _e372);
                    let _e1154 = (_e1150 - (floor((_e1150 * 0.0027777778f)) * 360f));
                    let _e1155 = (_e1154 < _e1143);
                    if _e1155 {
                        phi_5042_ = (1f - (_e1154 / _e1143));
                    } else {
                        phi_5042_ = f32();
                    }
                    let _e1159 = phi_5042_;
                    phi_5043_ = _e1159;
                    phi_5044_ = _e1155;
                }
                let _e1162 = phi_5043_;
                let _e1164 = phi_5044_;
                phi_5049_ = select(0f, _e1162, _e1164);
            }
            let _e1167 = phi_5049_;
            phi_5050_ = _e1167;
        } else {
            phi_5050_ = 0f;
        }
        let _e1169 = phi_5050_;
        if (_e1169 <= 0f) {
            phi_5080_ = _e1122;
        } else {
            let _e1178 = adjustments_HueSaturationRangeEffect((_e1122.hue_shift + (_e219.magentas_hue * _e1169)), _e1122.saturation_factor, _e1122.rgb, _e1122.fully_saturate);
            if (_e362 >= 1f) {
                phi_5074_ = adjustments_HueSaturationRangeEffect(_e1178.hue_shift, _e1178.saturation_factor, _e1178.rgb, true);
            } else {
                if (_e362 < 0f) {
                    phi_16567_ = (1f - (trunc((_e219.magentas_saturation * -2.56f)) * 0.00390625f));
                } else {
                    phi_16567_ = (floor((65280f / (255f - trunc((_e219.magentas_saturation * 2.54f))))) * 0.00390625f);
                }
                let _e1192 = phi_16567_;
                phi_5074_ = adjustments_HueSaturationRangeEffect(_e1178.hue_shift, (_e1122.saturation_factor * (1f + ((_e1192 - 1f) * _e1169))), _e1178.rgb, _e1178.fully_saturate);
            }
            let _e1209 = phi_5074_;
            let _e1211 = ((_e219.magentas_lightness * 0.01f) * _e1169);
            let _e1214 = (_e1209.rgb[0] != _e1209.rgb[0]);
            if _e1214 {
                phi_16611_ = true;
            } else {
                phi_16611_ = (_e1209.rgb[1] >= _e1209.rgb[0]);
            }
            let _e1217 = phi_16611_;
            let _e1218 = select(_e1209.rgb[0], _e1209.rgb[1], _e1217);
            if (_e1218 != _e1218) {
                phi_16626_ = true;
            } else {
                phi_16626_ = (_e1209.rgb[2] >= _e1218);
            }
            let _e1223 = phi_16626_;
            if _e1214 {
                phi_16641_ = true;
            } else {
                phi_16641_ = (_e1209.rgb[1] <= _e1209.rgb[0]);
            }
            let _e1227 = phi_16641_;
            let _e1228 = select(_e1209.rgb[0], _e1209.rgb[1], _e1227);
            if (_e1228 != _e1228) {
                phi_16656_ = true;
            } else {
                phi_16656_ = (_e1209.rgb[2] <= _e1228);
            }
            let _e1232 = phi_16656_;
            let _e1235 = select(select(_e1228, _e1209.rgb[2], _e1232), select(_e1218, _e1209.rgb[2], _e1223), (_e1211 >= 0f));
            let _e1237 = abs(_e1211);
            phi_5080_ = adjustments_HueSaturationRangeEffect(_e1209.hue_shift, _e1209.saturation_factor, array<f32, 3>((_e1209.rgb[0] + ((_e1235 - _e1209.rgb[0]) * _e1237)), (_e1209.rgb[1] + ((_e1235 - _e1209.rgb[1]) * _e1237)), (_e1209.rgb[2] + ((_e1235 - _e1209.rgb[2]) * _e1237))), _e1209.fully_saturate);
        }
        let _e1253 = phi_5080_;
        let _e1258 = (_e288 >= 1f);
        if _e1258 {
            phi_5094_ = _e1253.saturation_factor;
        } else {
            if (_e288 < 0f) {
                phi_16678_ = (1f - (trunc((_e219.saturation * -2.56f)) * 0.00390625f));
            } else {
                phi_16678_ = (floor((65280f / (255f - trunc((_e219.saturation * 2.54f))))) * 0.00390625f);
            }
            let _e1271 = phi_16678_;
            phi_5094_ = (_e1253.saturation_factor * _e1271);
        }
        let _e1274 = phi_5094_;
        let _e1277 = (_e289 >= 0f);
        if _e1277 {
            phi_16690_ = (_e1253.rgb[0] + ((1f - _e1253.rgb[0]) * _e289));
        } else {
            phi_16690_ = (_e1253.rgb[0] * (1f + _e289));
        }
        let _e1284 = phi_16690_;
        if _e1277 {
            phi_16702_ = (_e1253.rgb[1] + ((1f - _e1253.rgb[1]) * _e289));
        } else {
            phi_16702_ = (_e1253.rgb[1] * (1f + _e289));
        }
        let _e1292 = phi_16702_;
        if _e1277 {
            phi_16714_ = (_e1253.rgb[2] + ((1f - _e1253.rgb[2]) * _e289));
        } else {
            phi_16714_ = (_e1253.rgb[2] * (1f + _e289));
        }
        let _e1300 = phi_16714_;
        let _e1301 = (_e1284 != _e1284);
        if _e1301 {
            phi_16749_ = true;
        } else {
            phi_16749_ = (_e1292 >= _e1284);
        }
        let _e1304 = phi_16749_;
        let _e1305 = select(_e1284, _e1292, _e1304);
        if (_e1305 != _e1305) {
            phi_16764_ = true;
        } else {
            phi_16764_ = (_e1300 >= _e1305);
        }
        let _e1309 = phi_16764_;
        let _e1310 = select(_e1305, _e1300, _e1309);
        if _e1301 {
            phi_16779_ = true;
        } else {
            phi_16779_ = (_e1292 <= _e1284);
        }
        let _e1313 = phi_16779_;
        let _e1314 = select(_e1284, _e1292, _e1313);
        if (_e1314 != _e1314) {
            phi_16794_ = true;
        } else {
            phi_16794_ = (_e1300 <= _e1314);
        }
        let _e1318 = phi_16794_;
        let _e1319 = select(_e1314, _e1300, _e1318);
        let _e1320 = (_e1310 - _e1319);
        let _e1321 = (_e1310 + _e1319);
        let _e1322 = (_e1321 * 0.5f);
        if (_e1320 <= 0f) {
            phi_16738_ = array<f32, 3>(0f, 0f, _e1322);
        } else {
            let _e1326 = (1f - abs((_e1321 - 1f)));
            if (_e1326 != _e1326) {
                phi_16809_ = true;
            } else {
                phi_16809_ = (0.000001f >= _e1326);
            }
            let _e1330 = phi_16809_;
            let _e1332 = (_e1320 / select(_e1326, 0.000001f, _e1330));
            if _e1301 {
                phi_16856_ = true;
            } else {
                phi_16856_ = (_e1292 >= _e1284);
            }
            let _e1335 = phi_16856_;
            let _e1336 = select(_e1284, _e1292, _e1335);
            if (_e1336 != _e1336) {
                phi_16871_ = true;
            } else {
                phi_16871_ = (_e1300 >= _e1336);
            }
            let _e1340 = phi_16871_;
            let _e1341 = select(_e1336, _e1300, _e1340);
            if _e1301 {
                phi_16886_ = true;
            } else {
                phi_16886_ = (_e1292 <= _e1284);
            }
            let _e1344 = phi_16886_;
            let _e1345 = select(_e1284, _e1292, _e1344);
            if (_e1345 != _e1345) {
                phi_16901_ = true;
            } else {
                phi_16901_ = (_e1300 <= _e1345);
            }
            let _e1349 = phi_16901_;
            let _e1351 = (_e1341 - select(_e1345, _e1300, _e1349));
            if (_e1351 <= 0f) {
                phi_16845_ = 0f;
            } else {
                if (_e1341 == _e1284) {
                    let _e1364 = ((_e1292 - _e1300) / _e1351);
                    phi_16841_ = (_e1364 - (floor((_e1364 * 0.16666667f)) * 6f));
                } else {
                    if (_e1341 == _e1292) {
                        phi_16835_ = (((_e1300 - _e1284) / _e1351) + 2f);
                    } else {
                        phi_16835_ = (((_e1284 - _e1292) / _e1351) + 4f);
                    }
                    let _e1362 = phi_16835_;
                    phi_16841_ = _e1362;
                }
                let _e1370 = phi_16841_;
                phi_16845_ = (_e1370 * 60f);
            }
            let _e1373 = phi_16845_;
            if (_e1332 != _e1332) {
                phi_16922_ = true;
            } else {
                phi_16922_ = (1f <= _e1332);
            }
            let _e1377 = phi_16922_;
            phi_16738_ = array<f32, 3>(_e1373, select(_e1332, 1f, _e1377), _e1322);
        }
        let _e1382 = phi_16738_;
        if (_e1382[1] <= 0f) {
            phi_5118_ = 0f;
        } else {
            if select(_e1253.fully_saturate, true, _e1258) {
                phi_5117_ = 1f;
            } else {
                let _e1387 = (_e1382[1] * _e1274);
                if (_e1387 != _e1387) {
                    phi_16937_ = true;
                } else {
                    phi_16937_ = (1f <= _e1387);
                }
                let _e1391 = phi_16937_;
                phi_5117_ = select(_e1387, 1f, _e1391);
            }
            let _e1394 = phi_5117_;
            phi_5118_ = _e1394;
        }
        let _e1396 = phi_5118_;
        let _e1397 = (_e1382[0] + _e1253.hue_shift);
        let _e1402 = ((1f - abs(((2f * _e1382[2]) - 1f))) * _e1396);
        let _e1406 = (_e1397 - (floor((_e1397 * 0.0027777778f)) * 360f));
        let _e1407 = (_e1406 * 0.016666668f);
        let _e1415 = (_e1402 * (1f - abs(((_e1407 - (floor((_e1406 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1407 < 1f) {
            phi_5163_ = _e1415;
            phi_5164_ = _e1402;
            phi_5165_ = 0f;
        } else {
            if (_e1407 < 2f) {
                phi_5160_ = _e1402;
                phi_5161_ = _e1415;
                phi_5162_ = 0f;
            } else {
                if (_e1407 < 3f) {
                    phi_5157_ = _e1402;
                    phi_5158_ = 0f;
                    phi_5159_ = _e1415;
                } else {
                    let _e1419 = (_e1407 < 4f);
                    if _e1419 {
                        phi_5155_ = 0f;
                        phi_5156_ = _e1402;
                    } else {
                        let _e1420 = (_e1407 < 5f);
                        phi_5155_ = select(_e1402, _e1415, _e1420);
                        phi_5156_ = select(_e1415, _e1402, _e1420);
                    }
                    let _e1424 = phi_5155_;
                    let _e1426 = phi_5156_;
                    phi_5157_ = select(0f, _e1415, _e1419);
                    phi_5158_ = _e1424;
                    phi_5159_ = _e1426;
                }
                let _e1429 = phi_5157_;
                let _e1431 = phi_5158_;
                let _e1433 = phi_5159_;
                phi_5160_ = _e1429;
                phi_5161_ = _e1431;
                phi_5162_ = _e1433;
            }
            let _e1435 = phi_5160_;
            let _e1437 = phi_5161_;
            let _e1439 = phi_5162_;
            phi_5163_ = _e1435;
            phi_5164_ = _e1437;
            phi_5165_ = _e1439;
        }
        let _e1441 = phi_5163_;
        let _e1443 = phi_5164_;
        let _e1445 = phi_5165_;
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
            phi_5221_ = (_e1452 * 0.07739938f);
        } else {
            phi_5221_ = pow(((_e1452 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1469 = phi_5221_;
        if (_e1457 <= 0.04045f) {
            phi_5230_ = (_e1457 * 0.07739938f);
        } else {
            phi_5230_ = pow(((_e1457 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1476 = phi_5230_;
        if (_e1462 <= 0.04045f) {
            phi_5239_ = (_e1462 * 0.07739938f);
        } else {
            phi_5239_ = pow(((_e1462 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1483 = phi_5239_;
        phi_5241_ = no_std_types_color_Color(_e1469, _e1476, _e1483, _e283.w);
    }
    let _e1664 = phi_5241_;
    color_out = vec4<f32>(_e1664.red, _e1664.green, _e1664.blue, _e1664.alpha);
    return;
}

fn function_13() {
    var phi_5557_: f32;
    var phi_5568_: f32;
    var phi_5579_: f32;
    var phi_17289_: bool;
    var phi_17304_: bool;
    var phi_17319_: bool;
    var phi_17334_: bool;
    var phi_5624_: f32;
    var phi_17349_: bool;
    var phi_5625_: f32;
    var phi_5788_: f32;
    var phi_5797_: f32;
    var phi_5806_: f32;
    var phi_5654_: f32;
    var phi_5665_: f32;
    var phi_5676_: f32;
    var phi_17372_: bool;
    var phi_17387_: bool;
    var phi_5692_: array<f32, 3>;
    var phi_17417_: bool;
    var phi_17432_: bool;
    var phi_5706_: array<f32, 3>;
    var phi_5760_: f32;
    var phi_5769_: f32;
    var phi_5778_: f32;
    var phi_5808_: no_std_types_color_Color;

    let _e217 = frag_coord_17;
    let _e219 = uniform_9.member;
    let _e242 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e242.x <= 0.0031308f) {
        phi_5557_ = (_e242.x * 12.92f);
    } else {
        phi_5557_ = ((1.055f * pow(_e242.x, 0.41666666f)) - 0.055f);
    }
    let _e253 = phi_5557_;
    if (_e242.y <= 0.0031308f) {
        phi_5568_ = (_e242.y * 12.92f);
    } else {
        phi_5568_ = ((1.055f * pow(_e242.y, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_5568_;
    if (_e242.z <= 0.0031308f) {
        phi_5579_ = (_e242.z * 12.92f);
    } else {
        phi_5579_ = ((1.055f * pow(_e242.z, 0.41666666f)) - 0.055f);
    }
    let _e267 = phi_5579_;
    let _e268 = (_e219.reds * 0.01f);
    let _e270 = (_e219.greens * 0.01f);
    let _e272 = (_e219.blues * 0.01f);
    if (_e253 != _e253) {
        phi_17289_ = true;
    } else {
        phi_17289_ = (_e260 <= _e253);
    }
    let _e277 = phi_17289_;
    let _e278 = select(_e253, _e260, _e277);
    if (_e278 != _e278) {
        phi_17304_ = true;
    } else {
        phi_17304_ = (_e267 <= _e278);
    }
    let _e282 = phi_17304_;
    let _e283 = select(_e278, _e267, _e282);
    let _e284 = (_e253 - _e283);
    let _e285 = (_e260 - _e283);
    let _e286 = (_e267 - _e283);
    if (_e284 == 0f) {
        if (_e285 != _e285) {
            phi_17349_ = true;
        } else {
            phi_17349_ = (_e286 <= _e285);
        }
        let _e318 = phi_17349_;
        let _e319 = select(_e285, _e286, _e318);
        phi_5625_ = (((_e319 * (_e219.cyans * 0.01f)) + ((_e285 - _e319) * _e270)) + ((_e286 - _e319) * _e272));
    } else {
        if (_e285 == 0f) {
            if (_e284 != _e284) {
                phi_17334_ = true;
            } else {
                phi_17334_ = (_e286 <= _e284);
            }
            let _e304 = phi_17334_;
            let _e305 = select(_e284, _e286, _e304);
            phi_5624_ = (((_e305 * (_e219.magentas * 0.01f)) + ((_e284 - _e305) * _e268)) + ((_e286 - _e305) * _e272));
        } else {
            if (_e284 != _e284) {
                phi_17319_ = true;
            } else {
                phi_17319_ = (_e285 <= _e284);
            }
            let _e292 = phi_17319_;
            let _e293 = select(_e284, _e285, _e292);
            phi_5624_ = (((_e293 * (_e219.yellows * 0.01f)) + ((_e284 - _e293) * _e268)) + ((_e285 - _e293) * _e270));
        }
        let _e314 = phi_5624_;
        phi_5625_ = _e314;
    }
    let _e328 = phi_5625_;
    let _e329 = (_e283 + _e328);
    let _e331 = select(_e329, 0f, (_e329 < 0f));
    let _e333 = select(_e331, 1f, (_e331 > 1f));
    if (_e219.use_tint != 0u) {
        if (_e219.tint.red <= 0.0031308f) {
            phi_5654_ = (_e219.tint.red * 12.92f);
        } else {
            phi_5654_ = ((1.055f * pow(_e219.tint.red, 0.41666666f)) - 0.055f);
        }
        let _e361 = phi_5654_;
        if (_e219.tint.green <= 0.0031308f) {
            phi_5665_ = (_e219.tint.green * 12.92f);
        } else {
            phi_5665_ = ((1.055f * pow(_e219.tint.green, 0.41666666f)) - 0.055f);
        }
        let _e369 = phi_5665_;
        if (_e219.tint.blue <= 0.0031308f) {
            phi_5676_ = (_e219.tint.blue * 12.92f);
        } else {
            phi_5676_ = ((1.055f * pow(_e219.tint.blue, 0.41666666f)) - 0.055f);
        }
        let _e377 = phi_5676_;
        let _e384 = (_e333 - ((((4915f * _e361) + (9667f * _e369)) + (1802f * _e377)) * 0.000061035156f));
        let _e385 = (_e361 + _e384);
        let _e386 = (_e369 + _e384);
        let _e387 = (_e377 + _e384);
        if (_e385 != _e385) {
            phi_17372_ = true;
        } else {
            phi_17372_ = (_e386 <= _e385);
        }
        let _e392 = phi_17372_;
        let _e393 = select(_e385, _e386, _e392);
        if (_e393 != _e393) {
            phi_17387_ = true;
        } else {
            phi_17387_ = (_e387 <= _e393);
        }
        let _e397 = phi_17387_;
        let _e398 = select(_e393, _e387, _e397);
        if (_e398 < 0f) {
            let _e401 = (_e333 / (_e333 - _e398));
            phi_5692_ = array<f32, 3>((_e333 + ((_e385 - _e333) * _e401)), (_e333 + ((_e386 - _e333) * _e401)), (_e333 + ((_e387 - _e333) * _e401)));
        } else {
            phi_5692_ = array<f32, 3>(_e385, _e386, _e387);
        }
        let _e413 = phi_5692_;
        if (_e413[0] != _e413[0]) {
            phi_17417_ = true;
        } else {
            phi_17417_ = (_e413[1] >= _e413[0]);
        }
        let _e419 = phi_17417_;
        let _e420 = select(_e413[0], _e413[1], _e419);
        if (_e420 != _e420) {
            phi_17432_ = true;
        } else {
            phi_17432_ = (_e413[2] >= _e420);
        }
        let _e425 = phi_17432_;
        let _e426 = select(_e420, _e413[2], _e425);
        if (_e426 > 1f) {
            let _e430 = ((1f - _e333) / (_e426 - _e333));
            phi_5706_ = array<f32, 3>((_e333 + ((_e413[0] - _e333) * _e430)), (_e333 + ((_e413[1] - _e333) * _e430)), (_e333 + ((_e413[2] - _e333) * _e430)));
        } else {
            phi_5706_ = _e413;
        }
        let _e442 = phi_5706_;
        let _e445 = select(_e442[0], 0f, (_e442[0] < 0f));
        let _e447 = select(_e445, 1f, (_e445 > 1f));
        let _e450 = select(_e442[1], 0f, (_e442[1] < 0f));
        let _e452 = select(_e450, 1f, (_e450 > 1f));
        let _e455 = select(_e442[2], 0f, (_e442[2] < 0f));
        let _e457 = select(_e455, 1f, (_e455 > 1f));
        if (_e447 <= 0.04045f) {
            phi_5760_ = (_e447 * 0.07739938f);
        } else {
            phi_5760_ = pow(((_e447 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e464 = phi_5760_;
        if (_e452 <= 0.04045f) {
            phi_5769_ = (_e452 * 0.07739938f);
        } else {
            phi_5769_ = pow(((_e452 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e471 = phi_5769_;
        if (_e457 <= 0.04045f) {
            phi_5778_ = (_e457 * 0.07739938f);
        } else {
            phi_5778_ = pow(((_e457 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e478 = phi_5778_;
        phi_5808_ = no_std_types_color_Color(_e464, _e471, _e478, _e242.w);
    } else {
        let _e334 = (_e333 <= 0.04045f);
        if _e334 {
            phi_5788_ = (_e333 * 0.07739938f);
        } else {
            phi_5788_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e340 = phi_5788_;
        if _e334 {
            phi_5797_ = (_e333 * 0.07739938f);
        } else {
            phi_5797_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e346 = phi_5797_;
        if _e334 {
            phi_5806_ = (_e333 * 0.07739938f);
        } else {
            phi_5806_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e352 = phi_5806_;
        phi_5808_ = no_std_types_color_Color(_e340, _e346, _e352, _e242.w);
    }
    let _e481 = phi_5808_;
    color_out = vec4<f32>(_e481.red, _e481.green, _e481.blue, _e481.alpha);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_17543_: u32;
    var phi_5991_: f32;
    var phi_6002_: f32;
    var phi_6013_: f32;
    var phi_17801_: bool;
    var phi_17816_: bool;
    var phi_17835_: bool;
    var phi_17850_: bool;
    var phi_17869_: bool;
    var phi_17884_: bool;
    var phi_17899_: bool;
    var phi_17914_: bool;
    var phi_17929_: bool;
    var phi_17944_: bool;
    var phi_17959_: bool;
    var phi_17974_: bool;
    var phi_17989_: bool;
    var phi_18004_: bool;
    var phi_18023_: bool;
    var phi_18038_: bool;
    var phi_6044_: f32;
    var phi_6045_: f32;
    var phi_6046_: f32;
    var phi_6148_: core_ops_Range_usize;
    var phi_6151_: vec3<f32>;
    var phi_6149_: core_ops_Range_usize;
    var phi_6174_: core_ops_Range_usize;
    var phi_6227_: bool;
    var phi_6228_: bool;
    var phi_6229_: bool;
    var phi_6276_: bool;
    var phi_6278_: bool;
    var phi_6279_: bool;
    var phi_6259_: bool;
    var phi_6261_: bool;
    var phi_6262_: bool;
    var phi_6284_: bool;
    var phi_18057_: bool;
    var phi_18072_: bool;
    var phi_18091_: bool;
    var phi_18106_: bool;
    var phi_18125_: bool;
    var phi_18140_: bool;
    var phi_18159_: bool;
    var phi_18174_: bool;
    var phi_6313_: f32;
    var phi_6314_: bool;
    var phi_6315_: bool;
    var phi_6352_: f32;
    var phi_6353_: f32;
    var phi_6400_: f32;
    var phi_6401_: f32;
    var phi_6448_: f32;
    var phi_6449_: f32;
    var phi_6478_: vec3<f32>;
    var phi_6480_: vec3<f32>;
    var phi_6481_: bool;
    var phi_6152_: vec3<f32>;
    var phi_21031_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6542_: f32;
    var phi_6551_: f32;
    var phi_6560_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e219 = frag_coord_17;
            let _e221 = uniform_10.member;
            switch bitcast<i32>(_e221.mode) {
                case 0: {
                    phi_17543_ = 0u;
                    break;
                }
                case 1: {
                    phi_17543_ = 1u;
                    break;
                }
                default: {
                    phi_17543_ = 0u;
                    break;
                }
            }
            let _e225 = phi_17543_;
            let _e275 = textureLoad(image_image, vec2<u32>(select(select(u32(_e219.x), 0u, (_e219.x < 0f)), 4294967295u, (_e219.x > 4294967000f)), select(select(u32(_e219.y), 0u, (_e219.y < 0f)), 4294967295u, (_e219.y > 4294967000f))), 0i);
            if (_e275.x <= 0.0031308f) {
                phi_5991_ = (_e275.x * 12.92f);
            } else {
                phi_5991_ = ((1.055f * pow(_e275.x, 0.41666666f)) - 0.055f);
            }
            let _e286 = phi_5991_;
            if (_e275.y <= 0.0031308f) {
                phi_6002_ = (_e275.y * 12.92f);
            } else {
                phi_6002_ = ((1.055f * pow(_e275.y, 0.41666666f)) - 0.055f);
            }
            let _e293 = phi_6002_;
            if (_e275.z <= 0.0031308f) {
                phi_6013_ = (_e275.z * 12.92f);
            } else {
                phi_6013_ = ((1.055f * pow(_e275.z, 0.41666666f)) - 0.055f);
            }
            let _e300 = phi_6013_;
            let _e301 = (_e286 != _e286);
            if _e301 {
                phi_17801_ = true;
            } else {
                phi_17801_ = (_e293 >= _e286);
            }
            let _e304 = phi_17801_;
            let _e305 = select(_e286, _e293, _e304);
            if (_e305 != _e305) {
                phi_17816_ = true;
            } else {
                phi_17816_ = (_e300 >= _e305);
            }
            let _e309 = phi_17816_;
            let _e310 = select(_e305, _e300, _e309);
            if _e301 {
                phi_17835_ = true;
            } else {
                phi_17835_ = (_e293 <= _e286);
            }
            let _e313 = phi_17835_;
            let _e314 = select(_e286, _e293, _e313);
            if (_e314 != _e314) {
                phi_17850_ = true;
            } else {
                phi_17850_ = (_e300 <= _e314);
            }
            let _e318 = phi_17850_;
            let _e319 = select(_e314, _e300, _e318);
            if _e301 {
                phi_17869_ = true;
            } else {
                phi_17869_ = (_e293 >= _e286);
            }
            let _e322 = phi_17869_;
            let _e323 = select(_e286, _e293, _e322);
            if (_e323 != _e323) {
                phi_17884_ = true;
            } else {
                phi_17884_ = (_e300 >= _e323);
            }
            let _e327 = phi_17884_;
            let _e330 = ((_e286 + _e293) + _e300);
            if _e301 {
                phi_17899_ = true;
            } else {
                phi_17899_ = (_e293 <= _e286);
            }
            let _e333 = phi_17899_;
            let _e334 = select(_e286, _e293, _e333);
            if (_e334 != _e334) {
                phi_17914_ = true;
            } else {
                phi_17914_ = (_e300 <= _e334);
            }
            let _e338 = phi_17914_;
            if _e301 {
                phi_17929_ = true;
            } else {
                phi_17929_ = (_e293 >= _e286);
            }
            let _e343 = phi_17929_;
            let _e344 = select(_e286, _e293, _e343);
            if (_e344 != _e344) {
                phi_17944_ = true;
            } else {
                phi_17944_ = (_e300 >= _e344);
            }
            let _e348 = phi_17944_;
            if _e301 {
                phi_17959_ = true;
            } else {
                phi_17959_ = (_e293 <= _e286);
            }
            let _e354 = phi_17959_;
            let _e355 = select(_e286, _e293, _e354);
            if (_e355 != _e355) {
                phi_17974_ = true;
            } else {
                phi_17974_ = (_e300 <= _e355);
            }
            let _e359 = phi_17974_;
            if _e301 {
                phi_17989_ = true;
            } else {
                phi_17989_ = (_e293 >= _e286);
            }
            let _e364 = phi_17989_;
            let _e365 = select(_e286, _e293, _e364);
            if (_e365 != _e365) {
                phi_18004_ = true;
            } else {
                phi_18004_ = (_e300 >= _e365);
            }
            let _e369 = phi_18004_;
            if _e301 {
                phi_18023_ = true;
            } else {
                phi_18023_ = (_e293 <= _e286);
            }
            let _e374 = phi_18023_;
            let _e375 = select(_e286, _e293, _e374);
            if (_e375 != _e375) {
                phi_18038_ = true;
            } else {
                phi_18038_ = (_e300 <= _e375);
            }
            let _e379 = phi_18038_;
            let _e382 = (_e225 != 0u);
            if _e382 {
                phi_6044_ = -1f;
                phi_6045_ = -1f;
                phi_6046_ = -1f;
            } else {
                phi_6044_ = (_e300 - 1f);
                phi_6045_ = (_e293 - 1f);
                phi_6046_ = (_e286 - 1f);
            }
            let _e387 = phi_6044_;
            let _e389 = phi_6045_;
            let _e391 = phi_6046_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e221.r_c, _e221.r_m, _e221.r_y, _e221.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e221.y_c, _e221.y_m, _e221.y_y, _e221.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e221.g_c, _e221.g_m, _e221.g_y, _e221.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e221.c_c, _e221.c_m, _e221.c_y, _e221.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e221.b_c, _e221.b_m, _e221.b_y, _e221.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e221.m_c, _e221.m_m, _e221.m_y, _e221.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e221.w_c, _e221.w_m, _e221.w_y, _e221.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e221.n_c, _e221.n_m, _e221.n_y, _e221.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e221.k_c, _e221.k_m, _e221.k_y, _e221.k_k));
            phi_6148_ = core_ops_Range_usize(0u, 9u);
            phi_6151_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e420 = phi_6148_;
                let _e422 = phi_6151_;
                local_2 = _e422;
                local_3 = _e422;
                local_4 = _e422;
                if (_e420.start < _e420.end) {
                    phi_6149_ = core_ops_Range_usize((_e420.start + 1u), _e420.end);
                    phi_6174_ = core_ops_Range_usize(1u, _e420.start);
                } else {
                    phi_6149_ = _e420;
                    phi_6174_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e435 = phi_6149_;
                let _e437 = phi_6174_;
                let _e441 = (bitcast<i32>(_e437.start) != 0i);
                if _e441 {
                    if (_e437.end < 9u) {
                    } else {
                        phi_21031_ = true;
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
                                phi_6227_ = select(true, false, (_e461 == 0f));
                            } else {
                                phi_6227_ = true;
                            }
                            let _e468 = phi_6227_;
                            phi_6228_ = _e468;
                        } else {
                            phi_6228_ = true;
                        }
                        let _e470 = phi_6228_;
                        phi_6229_ = _e470;
                    } else {
                        phi_6229_ = true;
                    }
                    let _e472 = phi_6229_;
                    if _e472 {
                        switch bitcast<i32>(_e445) {
                            case 0: {
                                phi_6284_ = (_e310 == _e286);
                                break;
                            }
                            case 1: {
                                phi_6284_ = (_e319 == _e300);
                                break;
                            }
                            case 2: {
                                phi_6284_ = (_e310 == _e293);
                                break;
                            }
                            case 3: {
                                phi_6284_ = (_e319 == _e286);
                                break;
                            }
                            case 4: {
                                phi_6284_ = (_e310 == _e300);
                                break;
                            }
                            case 5: {
                                phi_6284_ = (_e319 == _e293);
                                break;
                            }
                            case 6: {
                                if (_e286 > 0.5f) {
                                    let _e486 = (_e293 > 0.5f);
                                    if _e486 {
                                        phi_6259_ = (_e300 > 0.5f);
                                    } else {
                                        phi_6259_ = bool();
                                    }
                                    let _e489 = phi_6259_;
                                    phi_6261_ = _e489;
                                    phi_6262_ = select(true, false, _e486);
                                } else {
                                    phi_6261_ = bool();
                                    phi_6262_ = true;
                                }
                                let _e492 = phi_6261_;
                                let _e494 = phi_6262_;
                                phi_6284_ = select(_e492, false, _e494);
                                break;
                            }
                            case 7: {
                                phi_6284_ = true;
                                break;
                            }
                            case 8: {
                                if (_e286 < 0.5f) {
                                    let _e475 = (_e293 < 0.5f);
                                    if _e475 {
                                        phi_6276_ = (_e300 < 0.5f);
                                    } else {
                                        phi_6276_ = bool();
                                    }
                                    let _e478 = phi_6276_;
                                    phi_6278_ = _e478;
                                    phi_6279_ = select(true, false, _e475);
                                } else {
                                    phi_6278_ = bool();
                                    phi_6279_ = true;
                                }
                                let _e481 = phi_6278_;
                                let _e483 = phi_6279_;
                                phi_6284_ = select(_e481, false, _e483);
                                break;
                            }
                            default: {
                                phi_6284_ = bool();
                                break;
                            }
                        }
                        let _e503 = phi_6284_;
                        if _e503 {
                            switch bitcast<i32>(_e445) {
                                case 0: {
                                    phi_6313_ = f32();
                                    phi_6314_ = true;
                                    phi_6315_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6313_ = f32();
                                    phi_6314_ = false;
                                    phi_6315_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6313_ = f32();
                                    phi_6314_ = true;
                                    phi_6315_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6313_ = f32();
                                    phi_6314_ = false;
                                    phi_6315_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6313_ = f32();
                                    phi_6314_ = true;
                                    phi_6315_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6313_ = f32();
                                    phi_6314_ = false;
                                    phi_6315_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e301 {
                                        phi_18159_ = true;
                                    } else {
                                        phi_18159_ = (_e293 <= _e286);
                                    }
                                    let _e542 = phi_18159_;
                                    let _e543 = select(_e286, _e293, _e542);
                                    if (_e543 != _e543) {
                                        phi_18174_ = true;
                                    } else {
                                        phi_18174_ = (_e300 <= _e543);
                                    }
                                    let _e547 = phi_18174_;
                                    phi_6313_ = ((select(_e543, _e300, _e547) * 2f) - 1f);
                                    phi_6314_ = false;
                                    phi_6315_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e301 {
                                        phi_18091_ = true;
                                    } else {
                                        phi_18091_ = (_e293 >= _e286);
                                    }
                                    let _e518 = phi_18091_;
                                    let _e519 = select(_e286, _e293, _e518);
                                    if (_e519 != _e519) {
                                        phi_18106_ = true;
                                    } else {
                                        phi_18106_ = (_e300 >= _e519);
                                    }
                                    let _e523 = phi_18106_;
                                    if _e301 {
                                        phi_18125_ = true;
                                    } else {
                                        phi_18125_ = (_e293 <= _e286);
                                    }
                                    let _e529 = phi_18125_;
                                    let _e530 = select(_e286, _e293, _e529);
                                    if (_e530 != _e530) {
                                        phi_18140_ = true;
                                    } else {
                                        phi_18140_ = (_e300 <= _e530);
                                    }
                                    let _e534 = phi_18140_;
                                    phi_6313_ = (1f - (abs((select(_e519, _e300, _e523) - 0.5f)) + abs((select(_e530, _e300, _e534) - 0.5f))));
                                    phi_6314_ = false;
                                    phi_6315_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e301 {
                                        phi_18057_ = true;
                                    } else {
                                        phi_18057_ = (_e293 >= _e286);
                                    }
                                    let _e507 = phi_18057_;
                                    let _e508 = select(_e286, _e293, _e507);
                                    if (_e508 != _e508) {
                                        phi_18072_ = true;
                                    } else {
                                        phi_18072_ = (_e300 >= _e508);
                                    }
                                    let _e512 = phi_18072_;
                                    phi_6313_ = (1f - (select(_e508, _e300, _e512) * 2f));
                                    phi_6314_ = false;
                                    phi_6315_ = false;
                                    break;
                                }
                                default: {
                                    phi_6313_ = f32();
                                    phi_6314_ = bool();
                                    phi_6315_ = bool();
                                    break;
                                }
                            }
                            let _e552 = phi_6313_;
                            let _e554 = phi_6314_;
                            let _e556 = phi_6315_;
                            let _e559 = select(select(_e552, (select(_e323, _e300, _e327) - ((_e330 - select(_e334, _e300, _e338)) - select(_e344, _e300, _e348))), _e554), (((_e330 - select(_e355, _e300, _e359)) - select(_e365, _e300, _e369)) - select(_e375, _e300, _e379)), select(_e556, false, _e554));
                            let _e567 = floor((((2f * ((100f * (_e449 + _e461)) + (_e449 * _e461))) + 100f) * 0.005f));
                            if _e382 {
                                phi_6353_ = (_e567 * 0.01f);
                            } else {
                                let _e569 = (1f + (_e567 * 0.01f));
                                if (_e569 >= 1f) {
                                    phi_6352_ = ((255f / round((255f / _e569))) - 1f);
                                } else {
                                    phi_6352_ = ((round((255f * _e569)) * 0.003921569f) - 1f);
                                }
                                let _e580 = phi_6352_;
                                phi_6353_ = _e580;
                            }
                            let _e583 = phi_6353_;
                            let _e584 = (_e583 * _e391);
                            let _e585 = -(_e286);
                            let _e586 = (1f - _e286);
                            if (_e585 <= _e586) {
                            } else {
                                phi_21031_ = true;
                                break;
                            }
                            let _e589 = select(_e584, _e585, (_e584 < _e585));
                            let _e600 = floor((((2f * ((100f * (_e453 + _e461)) + (_e453 * _e461))) + 100f) * 0.005f));
                            if _e382 {
                                phi_6401_ = (_e600 * 0.01f);
                            } else {
                                let _e602 = (1f + (_e600 * 0.01f));
                                if (_e602 >= 1f) {
                                    phi_6400_ = ((255f / round((255f / _e602))) - 1f);
                                } else {
                                    phi_6400_ = ((round((255f * _e602)) * 0.003921569f) - 1f);
                                }
                                let _e613 = phi_6400_;
                                phi_6401_ = _e613;
                            }
                            let _e616 = phi_6401_;
                            let _e617 = (_e616 * _e389);
                            let _e618 = -(_e293);
                            let _e619 = (1f - _e293);
                            if (_e618 <= _e619) {
                            } else {
                                phi_21031_ = true;
                                break;
                            }
                            let _e622 = select(_e617, _e618, (_e617 < _e618));
                            let _e633 = floor((((2f * ((100f * (_e457 + _e461)) + (_e457 * _e461))) + 100f) * 0.005f));
                            if _e382 {
                                phi_6449_ = (_e633 * 0.01f);
                            } else {
                                let _e635 = (1f + (_e633 * 0.01f));
                                if (_e635 >= 1f) {
                                    phi_6448_ = ((255f / round((255f / _e635))) - 1f);
                                } else {
                                    phi_6448_ = ((round((255f * _e635)) * 0.003921569f) - 1f);
                                }
                                let _e646 = phi_6448_;
                                phi_6449_ = _e646;
                            }
                            let _e649 = phi_6449_;
                            let _e650 = (_e649 * _e387);
                            let _e651 = -(_e300);
                            let _e652 = (1f - _e300);
                            if (_e651 <= _e652) {
                            } else {
                                phi_21031_ = true;
                                break;
                            }
                            let _e655 = select(_e650, _e651, (_e650 < _e651));
                            phi_6478_ = vec3<f32>((_e422.x + (select(_e589, _e586, (_e589 > _e586)) * _e559)), (_e422.y + (select(_e622, _e619, (_e622 > _e619)) * _e559)), (_e422.z + (select(_e655, _e652, (_e655 > _e652)) * _e559)));
                        } else {
                            phi_6478_ = vec3<f32>();
                        }
                        let _e667 = phi_6478_;
                        phi_6480_ = _e667;
                        phi_6481_ = select(true, false, _e503);
                    } else {
                        phi_6480_ = vec3<f32>();
                        phi_6481_ = true;
                    }
                    let _e670 = phi_6480_;
                    let _e672 = phi_6481_;
                    phi_6152_ = select(_e670, _e422, vec3(_e672));
                } else {
                    phi_6152_ = vec3<f32>();
                }
                let _e676 = phi_6152_;
                continue;
                continuing {
                    phi_6148_ = _e435;
                    phi_6151_ = _e676;
                    phi_21031_ = false;
                    break if !(_e441);
                }
            }
            let _e679 = phi_21031_;
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
                phi_6542_ = (_e699 * 0.07739938f);
            } else {
                phi_6542_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e710 = phi_6542_;
            if (_e701 <= 0.04045f) {
                phi_6551_ = (_e701 * 0.07739938f);
            } else {
                phi_6551_ = pow(((_e701 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e717 = phi_6551_;
            if (_e703 <= 0.04045f) {
                phi_6560_ = (_e703 * 0.07739938f);
            } else {
                phi_6560_ = pow(((_e703 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e724 = phi_6560_;
            color_out = vec4<f32>(_e710, _e717, _e724, _e275.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_21118_: f32;
    var phi_18232_: bool;

    let _e217 = frag_coord_17;
    let _e220 = uniform_11.member.gamma;
    let _e223 = uniform_11.member.inverse;
    let _e238 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    if (_e223 != 0u) {
        phi_21118_ = (1f / _e220);
    } else {
        phi_21118_ = _e220;
    }
    let _e245 = phi_21118_;
    if (_e245 != _e245) {
        phi_18232_ = true;
    } else {
        phi_18232_ = (0.0001f >= _e245);
    }
    let _e249 = phi_18232_;
    let _e251 = (1f / select(_e245, 0.0001f, _e249));
    color_out = vec4<f32>(pow(_e238.x, _e251), pow(_e238.y, _e251), pow(_e238.z, _e251), _e238.w);
    return;
}

fn function_16() {
    var phi_18287_: bool;
    var phi_18313_: bool;
    var phi_18328_: bool;
    var phi_18354_: bool;
    var phi_6882_: f32;
    var phi_6893_: f32;
    var phi_6904_: f32;
    var phi_7090_: core_ops_Range_i32_;
    var phi_7093_: f32;
    var phi_7095_: f32;
    var phi_7097_: f32;
    var phi_7124_: core_option_Option_i32_;
    var phi_7091_: core_ops_Range_i32_;
    var phi_7138_: core_option_Option_i32_;
    var phi_7211_: bool;
    var phi_7217_: f32;
    var phi_7094_: f32;
    var phi_7096_: f32;
    var phi_7098_: f32;
    var phi_21131_: bool;
    var local_5: f32;
    var phi_21161_: bool;
    var phi_7223_: f32;
    var phi_7234_: core_ops_Range_i32_;
    var phi_7237_: f32;
    var phi_7239_: f32;
    var phi_7241_: f32;
    var phi_7268_: core_option_Option_i32_;
    var phi_7235_: core_ops_Range_i32_;
    var phi_7282_: core_option_Option_i32_;
    var phi_7355_: bool;
    var phi_7361_: f32;
    var phi_7238_: f32;
    var phi_7240_: f32;
    var phi_7242_: f32;
    var phi_21157_: bool;
    var local_6: f32;
    var phi_21178_: bool;
    var phi_7367_: f32;
    var phi_18369_: bool;
    var phi_18384_: bool;
    var phi_7039_: f32;
    var phi_18399_: bool;
    var phi_18414_: bool;
    var phi_7079_: f32;
    var phi_21177_: bool;
    var phi_7368_: f32;
    var phi_18429_: bool;
    var phi_18444_: bool;
    var phi_18459_: bool;
    var phi_18474_: bool;
    var phi_18489_: bool;
    var phi_6980_: f32;
    var phi_6995_: f32;
    var phi_21172_: bool;
    var phi_7391_: f32;
    var phi_7576_: core_ops_Range_i32_;
    var phi_7579_: f32;
    var phi_7581_: f32;
    var phi_7583_: f32;
    var phi_7610_: core_option_Option_i32_;
    var phi_7577_: core_ops_Range_i32_;
    var phi_7624_: core_option_Option_i32_;
    var phi_7697_: bool;
    var phi_7703_: f32;
    var phi_7580_: f32;
    var phi_7582_: f32;
    var phi_7584_: f32;
    var phi_21168_: bool;
    var local_7: f32;
    var phi_21216_: bool;
    var phi_7709_: f32;
    var phi_7720_: core_ops_Range_i32_;
    var phi_7723_: f32;
    var phi_7725_: f32;
    var phi_7727_: f32;
    var phi_7754_: core_option_Option_i32_;
    var phi_7721_: core_ops_Range_i32_;
    var phi_7768_: core_option_Option_i32_;
    var phi_7841_: bool;
    var phi_7847_: f32;
    var phi_7724_: f32;
    var phi_7726_: f32;
    var phi_7728_: f32;
    var phi_21212_: bool;
    var local_8: f32;
    var phi_21233_: bool;
    var phi_7853_: f32;
    var phi_18504_: bool;
    var phi_18519_: bool;
    var phi_7525_: f32;
    var phi_18534_: bool;
    var phi_18549_: bool;
    var phi_7565_: f32;
    var phi_21232_: bool;
    var phi_7854_: f32;
    var phi_18564_: bool;
    var phi_18579_: bool;
    var phi_18594_: bool;
    var phi_18609_: bool;
    var phi_18624_: bool;
    var phi_7466_: f32;
    var phi_7481_: f32;
    var phi_21227_: bool;
    var phi_7877_: f32;
    var phi_8062_: core_ops_Range_i32_;
    var phi_8065_: f32;
    var phi_8067_: f32;
    var phi_8069_: f32;
    var phi_8096_: core_option_Option_i32_;
    var phi_8063_: core_ops_Range_i32_;
    var phi_8110_: core_option_Option_i32_;
    var phi_8183_: bool;
    var phi_8189_: f32;
    var phi_8066_: f32;
    var phi_8068_: f32;
    var phi_8070_: f32;
    var phi_21223_: bool;
    var local_9: f32;
    var phi_21271_: bool;
    var phi_8195_: f32;
    var phi_8206_: core_ops_Range_i32_;
    var phi_8209_: f32;
    var phi_8211_: f32;
    var phi_8213_: f32;
    var phi_8240_: core_option_Option_i32_;
    var phi_8207_: core_ops_Range_i32_;
    var phi_8254_: core_option_Option_i32_;
    var phi_8327_: bool;
    var phi_8333_: f32;
    var phi_8210_: f32;
    var phi_8212_: f32;
    var phi_8214_: f32;
    var phi_21267_: bool;
    var local_10: f32;
    var phi_8339_: f32;
    var phi_18639_: bool;
    var phi_18654_: bool;
    var phi_8011_: f32;
    var phi_18669_: bool;
    var phi_18684_: bool;
    var phi_8051_: f32;
    var phi_8340_: f32;
    var phi_18699_: bool;
    var phi_18714_: bool;
    var phi_18729_: bool;
    var phi_18744_: bool;
    var phi_18759_: bool;
    var phi_7952_: f32;
    var phi_7967_: f32;
    var phi_8363_: f32;
    var phi_8372_: f32;
    var phi_8381_: f32;
    var phi_8390_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e218 = frag_coord_17;
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
                phi_18287_ = true;
            } else {
                phi_18287_ = (100f <= _e259);
            }
            let _e263 = phi_18287_;
            let _e266 = pow(2f, (select(_e259, 100f, _e263) * 0.009090909f));
            let _e267 = (0.5f / _e266);
            let _e271 = (1f / (1f + (12f * (_e266 - 1f))));
            if (_e271 != _e271) {
                phi_18313_ = true;
            } else {
                phi_18313_ = (0.1f >= _e271);
            }
            let _e275 = phi_18313_;
            let _e276 = select(_e271, 0.1f, _e275);
            let _e277 = (_e259 - 100f);
            if (_e277 != _e277) {
                phi_18328_ = true;
            } else {
                phi_18328_ = (0f >= _e277);
            }
            let _e281 = phi_18328_;
            let _e284 = pow(2f, (select(_e277, 0f, _e281) * 0.009090909f));
            let _e285 = (0.5f / _e284);
            let _e289 = (1f / (1f + (12f * (_e284 - 1f))));
            if (_e289 != _e289) {
                phi_18354_ = true;
            } else {
                phi_18354_ = (0.1f >= _e289);
            }
            let _e293 = phi_18354_;
            let _e294 = select(_e289, 0.1f, _e293);
            if (_e239.x <= 0.0031308f) {
                phi_6882_ = (_e239.x * 12.92f);
            } else {
                phi_6882_ = ((1.055f * pow(_e239.x, 0.41666666f)) - 0.055f);
            }
            let _e301 = phi_6882_;
            if (_e239.y <= 0.0031308f) {
                phi_6893_ = (_e239.y * 12.92f);
            } else {
                phi_6893_ = ((1.055f * pow(_e239.y, 0.41666666f)) - 0.055f);
            }
            let _e308 = phi_6893_;
            if (_e239.z <= 0.0031308f) {
                phi_6904_ = (_e239.z * 12.92f);
            } else {
                phi_6904_ = ((1.055f * pow(_e239.z, 0.41666666f)) - 0.055f);
            }
            let _e315 = phi_6904_;
            if _e224 {
                let _e639 = (_e252 * 0.003921569f);
                if (_e258 >= 1f) {
                    phi_6995_ = select(0f, 1f, ((_e301 + _e639) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e258 > 0f) {
                        let _e661 = ((_e244 * _e258) - _e639);
                        let _e664 = (((_e661 + 1f) - _e258) - _e661);
                        let _e666 = select(_e664, 0.00000011920929f, (_e664 < 0.00000011920929f));
                        let _e669 = (_e301 - _e661);
                        if (_e669 != _e669) {
                            phi_18474_ = true;
                        } else {
                            phi_18474_ = (0f >= _e669);
                        }
                        let _e673 = phi_18474_;
                        let _e675 = (select(_e669, 0f, _e673) / select(_e666, 1f, (_e666 > 1f)));
                        if (_e675 != _e675) {
                            phi_18489_ = true;
                        } else {
                            phi_18489_ = (1f <= _e675);
                        }
                        let _e679 = phi_18489_;
                        phi_6980_ = pow(select(_e675, 1f, _e679), 1f);
                    } else {
                        let _e643 = (_e639 - (_e244 * _e258));
                        if (_e301 != _e301) {
                            phi_18444_ = true;
                        } else {
                            phi_18444_ = (0f >= _e301);
                        }
                        let _e649 = phi_18444_;
                        let _e650 = select(_e301, 0f, _e649);
                        if (_e650 != _e650) {
                            phi_18459_ = true;
                        } else {
                            phi_18459_ = (1f <= _e650);
                        }
                        let _e654 = phi_18459_;
                        phi_6980_ = ((pow(select(_e650, 1f, _e654), 1f) * (((_e643 + 1f) + _e258) - _e643)) + _e643);
                    }
                    let _e683 = phi_6980_;
                    let _e685 = select(_e683, 0f, (_e683 < 0f));
                    phi_6995_ = select(_e685, 1f, (_e685 > 1f));
                }
                let _e693 = phi_6995_;
                phi_21172_ = false;
                phi_7391_ = _e693;
            } else {
                if (_e252 >= 0f) {
                    if (_e301 < _e267) {
                        phi_7039_ = (_e266 * _e301);
                    } else {
                        let _e547 = (1f - _e267);
                        let _e548 = ((_e301 - _e267) / _e547);
                        if (_e548 != _e548) {
                            phi_18369_ = true;
                        } else {
                            phi_18369_ = (1f <= _e548);
                        }
                        let _e552 = phi_18369_;
                        let _e553 = select(_e548, 1f, _e552);
                        let _e556 = (_e553 * _e553);
                        let _e557 = (_e556 * _e553);
                        let _e559 = (3f * _e556);
                        let _e573 = (((((((2f * _e557) - _e559) + 1f) * 0.5f) + (((_e557 - (2f * _e556)) + _e553) * (_e547 * _e266))) + ((-2f * _e557) + _e559)) + ((_e557 - _e556) * (_e547 * _e276)));
                        if (_e573 != _e573) {
                            phi_18384_ = true;
                        } else {
                            phi_18384_ = (1f <= _e573);
                        }
                        let _e577 = phi_18384_;
                        phi_7039_ = select(_e573, 1f, _e577);
                    }
                    let _e581 = phi_7039_;
                    if (_e581 < _e285) {
                        phi_7079_ = (_e284 * _e581);
                    } else {
                        let _e584 = (1f - _e285);
                        let _e585 = ((_e581 - _e285) / _e584);
                        if (_e585 != _e585) {
                            phi_18399_ = true;
                        } else {
                            phi_18399_ = (1f <= _e585);
                        }
                        let _e589 = phi_18399_;
                        let _e590 = select(_e585, 1f, _e589);
                        let _e593 = (_e590 * _e590);
                        let _e594 = (_e593 * _e590);
                        let _e596 = (3f * _e593);
                        let _e610 = (((((((2f * _e594) - _e596) + 1f) * 0.5f) + (((_e594 - (2f * _e593)) + _e590) * (_e584 * _e284))) + ((-2f * _e594) + _e596)) + ((_e594 - _e593) * (_e584 * _e294)));
                        if (_e610 != _e610) {
                            phi_18414_ = true;
                        } else {
                            phi_18414_ = (1f <= _e610);
                        }
                        let _e614 = phi_18414_;
                        phi_7079_ = select(_e610, 1f, _e614);
                    }
                    let _e618 = phi_7079_;
                    phi_21177_ = false;
                    phi_7368_ = _e618;
                } else {
                    if (_e301 <= 0.5f) {
                        phi_21161_ = false;
                        phi_7223_ = (_e301 / _e284);
                    } else {
                        phi_7090_ = core_ops_Range_i32_(0i, 8i);
                        phi_7093_ = 0f;
                        phi_7095_ = 1f;
                        phi_7097_ = ((_e301 - 0.5f) * 2f);
                        loop {
                            let _e321 = phi_7090_;
                            let _e323 = phi_7093_;
                            let _e325 = phi_7095_;
                            let _e327 = phi_7097_;
                            local_5 = _e327;
                            if (_e321.start < _e321.end) {
                                let _e334 = (_e321.start + 1i);
                                if select(false, true, ((false == (_e334 > _e321.start)) != false)) {
                                    phi_7124_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7124_ = core_option_Option_i32_(1u, _e334);
                                }
                                let _e344 = phi_7124_;
                                if (bitcast<i32>(_e344.member) != 0i) {
                                } else {
                                    phi_21131_ = true;
                                    break;
                                }
                                phi_7091_ = core_ops_Range_i32_(_e344.member_1, _e321.end);
                                phi_7138_ = core_option_Option_i32_(1u, _e321.start);
                            } else {
                                phi_7091_ = _e321;
                                phi_7138_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e354 = phi_7091_;
                            let _e356 = phi_7138_;
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
                                    phi_7211_ = select(true, false, (_e402 <= _e400));
                                } else {
                                    phi_7211_ = true;
                                }
                                let _e407 = phi_7211_;
                                if _e407 {
                                    phi_7217_ = ((_e399 + _e400) * 0.5f);
                                } else {
                                    phi_7217_ = _e402;
                                }
                                let _e411 = phi_7217_;
                                phi_7094_ = _e399;
                                phi_7096_ = _e400;
                                phi_7098_ = _e411;
                            } else {
                                phi_7094_ = f32();
                                phi_7096_ = f32();
                                phi_7098_ = f32();
                            }
                            let _e413 = phi_7094_;
                            let _e415 = phi_7096_;
                            let _e417 = phi_7098_;
                            continue;
                            continuing {
                                phi_7090_ = _e354;
                                phi_7093_ = _e413;
                                phi_7095_ = _e415;
                                phi_7097_ = _e417;
                                phi_21131_ = false;
                                break if !(_e359);
                            }
                        }
                        let _e420 = phi_21131_;
                        if _e420 {
                            break;
                        }
                        let _e423 = local_5;
                        phi_21161_ = _e420;
                        phi_7223_ = (_e285 + (_e423 * (1f - _e285)));
                    }
                    let _e428 = phi_21161_;
                    let _e430 = phi_7223_;
                    if (_e430 <= 0.5f) {
                        phi_21178_ = _e428;
                        phi_7367_ = (_e430 / _e266);
                    } else {
                        phi_7234_ = core_ops_Range_i32_(0i, 8i);
                        phi_7237_ = 0f;
                        phi_7239_ = 1f;
                        phi_7241_ = ((_e430 - 0.5f) * 2f);
                        loop {
                            let _e435 = phi_7234_;
                            let _e437 = phi_7237_;
                            let _e439 = phi_7239_;
                            let _e441 = phi_7241_;
                            local_6 = _e441;
                            if (_e435.start < _e435.end) {
                                let _e448 = (_e435.start + 1i);
                                if select(false, true, ((false == (_e448 > _e435.start)) != false)) {
                                    phi_7268_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7268_ = core_option_Option_i32_(1u, _e448);
                                }
                                let _e458 = phi_7268_;
                                if (bitcast<i32>(_e458.member) != 0i) {
                                } else {
                                    phi_21157_ = true;
                                    break;
                                }
                                phi_7235_ = core_ops_Range_i32_(_e458.member_1, _e435.end);
                                phi_7282_ = core_option_Option_i32_(1u, _e435.start);
                            } else {
                                phi_7235_ = _e435;
                                phi_7282_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e468 = phi_7235_;
                            let _e470 = phi_7282_;
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
                                    phi_7355_ = select(true, false, (_e516 <= _e514));
                                } else {
                                    phi_7355_ = true;
                                }
                                let _e521 = phi_7355_;
                                if _e521 {
                                    phi_7361_ = ((_e513 + _e514) * 0.5f);
                                } else {
                                    phi_7361_ = _e516;
                                }
                                let _e525 = phi_7361_;
                                phi_7238_ = _e513;
                                phi_7240_ = _e514;
                                phi_7242_ = _e525;
                            } else {
                                phi_7238_ = f32();
                                phi_7240_ = f32();
                                phi_7242_ = f32();
                            }
                            let _e527 = phi_7238_;
                            let _e529 = phi_7240_;
                            let _e531 = phi_7242_;
                            continue;
                            continuing {
                                phi_7234_ = _e468;
                                phi_7237_ = _e527;
                                phi_7239_ = _e529;
                                phi_7241_ = _e531;
                                phi_21157_ = _e428;
                                break if !(_e473);
                            }
                        }
                        let _e534 = phi_21157_;
                        if _e534 {
                            break;
                        }
                        let _e537 = local_6;
                        phi_21178_ = _e534;
                        phi_7367_ = (_e267 + (_e537 * (1f - _e267)));
                    }
                    let _e542 = phi_21178_;
                    let _e544 = phi_7367_;
                    phi_21177_ = _e542;
                    phi_7368_ = _e544;
                }
                let _e620 = phi_21177_;
                let _e622 = phi_7368_;
                let _e627 = (1f - _e622);
                if (_e622 != _e622) {
                    phi_18429_ = true;
                } else {
                    phi_18429_ = (_e627 <= _e622);
                }
                let _e631 = phi_18429_;
                let _e634 = (_e622 + (((_e257 * 0.0075999997f) * ((2f * _e622) - 1f)) * select(_e622, _e627, _e631)));
                let _e636 = select(_e634, 0f, (_e634 < 0f));
                phi_21172_ = _e620;
                phi_7391_ = select(_e636, 1f, (_e636 > 1f));
            }
            let _e695 = phi_21172_;
            let _e697 = phi_7391_;
            if _e224 {
                let _e1021 = (_e252 * 0.003921569f);
                if (_e258 >= 1f) {
                    phi_7481_ = select(0f, 1f, ((_e308 + _e1021) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e258 > 0f) {
                        let _e1043 = ((_e244 * _e258) - _e1021);
                        let _e1046 = (((_e1043 + 1f) - _e258) - _e1043);
                        let _e1048 = select(_e1046, 0.00000011920929f, (_e1046 < 0.00000011920929f));
                        let _e1051 = (_e308 - _e1043);
                        if (_e1051 != _e1051) {
                            phi_18609_ = true;
                        } else {
                            phi_18609_ = (0f >= _e1051);
                        }
                        let _e1055 = phi_18609_;
                        let _e1057 = (select(_e1051, 0f, _e1055) / select(_e1048, 1f, (_e1048 > 1f)));
                        if (_e1057 != _e1057) {
                            phi_18624_ = true;
                        } else {
                            phi_18624_ = (1f <= _e1057);
                        }
                        let _e1061 = phi_18624_;
                        phi_7466_ = pow(select(_e1057, 1f, _e1061), 1f);
                    } else {
                        let _e1025 = (_e1021 - (_e244 * _e258));
                        if (_e308 != _e308) {
                            phi_18579_ = true;
                        } else {
                            phi_18579_ = (0f >= _e308);
                        }
                        let _e1031 = phi_18579_;
                        let _e1032 = select(_e308, 0f, _e1031);
                        if (_e1032 != _e1032) {
                            phi_18594_ = true;
                        } else {
                            phi_18594_ = (1f <= _e1032);
                        }
                        let _e1036 = phi_18594_;
                        phi_7466_ = ((pow(select(_e1032, 1f, _e1036), 1f) * (((_e1025 + 1f) + _e258) - _e1025)) + _e1025);
                    }
                    let _e1065 = phi_7466_;
                    let _e1067 = select(_e1065, 0f, (_e1065 < 0f));
                    phi_7481_ = select(_e1067, 1f, (_e1067 > 1f));
                }
                let _e1075 = phi_7481_;
                phi_21227_ = _e695;
                phi_7877_ = _e1075;
            } else {
                if (_e252 >= 0f) {
                    if (_e308 < _e267) {
                        phi_7525_ = (_e266 * _e308);
                    } else {
                        let _e929 = (1f - _e267);
                        let _e930 = ((_e308 - _e267) / _e929);
                        if (_e930 != _e930) {
                            phi_18504_ = true;
                        } else {
                            phi_18504_ = (1f <= _e930);
                        }
                        let _e934 = phi_18504_;
                        let _e935 = select(_e930, 1f, _e934);
                        let _e938 = (_e935 * _e935);
                        let _e939 = (_e938 * _e935);
                        let _e941 = (3f * _e938);
                        let _e955 = (((((((2f * _e939) - _e941) + 1f) * 0.5f) + (((_e939 - (2f * _e938)) + _e935) * (_e929 * _e266))) + ((-2f * _e939) + _e941)) + ((_e939 - _e938) * (_e929 * _e276)));
                        if (_e955 != _e955) {
                            phi_18519_ = true;
                        } else {
                            phi_18519_ = (1f <= _e955);
                        }
                        let _e959 = phi_18519_;
                        phi_7525_ = select(_e955, 1f, _e959);
                    }
                    let _e963 = phi_7525_;
                    if (_e963 < _e285) {
                        phi_7565_ = (_e284 * _e963);
                    } else {
                        let _e966 = (1f - _e285);
                        let _e967 = ((_e963 - _e285) / _e966);
                        if (_e967 != _e967) {
                            phi_18534_ = true;
                        } else {
                            phi_18534_ = (1f <= _e967);
                        }
                        let _e971 = phi_18534_;
                        let _e972 = select(_e967, 1f, _e971);
                        let _e975 = (_e972 * _e972);
                        let _e976 = (_e975 * _e972);
                        let _e978 = (3f * _e975);
                        let _e992 = (((((((2f * _e976) - _e978) + 1f) * 0.5f) + (((_e976 - (2f * _e975)) + _e972) * (_e966 * _e284))) + ((-2f * _e976) + _e978)) + ((_e976 - _e975) * (_e966 * _e294)));
                        if (_e992 != _e992) {
                            phi_18549_ = true;
                        } else {
                            phi_18549_ = (1f <= _e992);
                        }
                        let _e996 = phi_18549_;
                        phi_7565_ = select(_e992, 1f, _e996);
                    }
                    let _e1000 = phi_7565_;
                    phi_21232_ = _e695;
                    phi_7854_ = _e1000;
                } else {
                    if (_e308 <= 0.5f) {
                        phi_21216_ = _e695;
                        phi_7709_ = (_e308 / _e284);
                    } else {
                        phi_7576_ = core_ops_Range_i32_(0i, 8i);
                        phi_7579_ = 0f;
                        phi_7581_ = 1f;
                        phi_7583_ = ((_e308 - 0.5f) * 2f);
                        loop {
                            let _e703 = phi_7576_;
                            let _e705 = phi_7579_;
                            let _e707 = phi_7581_;
                            let _e709 = phi_7583_;
                            local_7 = _e709;
                            if (_e703.start < _e703.end) {
                                let _e716 = (_e703.start + 1i);
                                if select(false, true, ((false == (_e716 > _e703.start)) != false)) {
                                    phi_7610_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7610_ = core_option_Option_i32_(1u, _e716);
                                }
                                let _e726 = phi_7610_;
                                if (bitcast<i32>(_e726.member) != 0i) {
                                } else {
                                    phi_21168_ = true;
                                    break;
                                }
                                phi_7577_ = core_ops_Range_i32_(_e726.member_1, _e703.end);
                                phi_7624_ = core_option_Option_i32_(1u, _e703.start);
                            } else {
                                phi_7577_ = _e703;
                                phi_7624_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e736 = phi_7577_;
                            let _e738 = phi_7624_;
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
                                    phi_7697_ = select(true, false, (_e784 <= _e782));
                                } else {
                                    phi_7697_ = true;
                                }
                                let _e789 = phi_7697_;
                                if _e789 {
                                    phi_7703_ = ((_e781 + _e782) * 0.5f);
                                } else {
                                    phi_7703_ = _e784;
                                }
                                let _e793 = phi_7703_;
                                phi_7580_ = _e781;
                                phi_7582_ = _e782;
                                phi_7584_ = _e793;
                            } else {
                                phi_7580_ = f32();
                                phi_7582_ = f32();
                                phi_7584_ = f32();
                            }
                            let _e795 = phi_7580_;
                            let _e797 = phi_7582_;
                            let _e799 = phi_7584_;
                            continue;
                            continuing {
                                phi_7576_ = _e736;
                                phi_7579_ = _e795;
                                phi_7581_ = _e797;
                                phi_7583_ = _e799;
                                phi_21168_ = _e695;
                                break if !(_e741);
                            }
                        }
                        let _e802 = phi_21168_;
                        if _e802 {
                            break;
                        }
                        let _e805 = local_7;
                        phi_21216_ = _e802;
                        phi_7709_ = (_e285 + (_e805 * (1f - _e285)));
                    }
                    let _e810 = phi_21216_;
                    let _e812 = phi_7709_;
                    if (_e812 <= 0.5f) {
                        phi_21233_ = _e810;
                        phi_7853_ = (_e812 / _e266);
                    } else {
                        phi_7720_ = core_ops_Range_i32_(0i, 8i);
                        phi_7723_ = 0f;
                        phi_7725_ = 1f;
                        phi_7727_ = ((_e812 - 0.5f) * 2f);
                        loop {
                            let _e817 = phi_7720_;
                            let _e819 = phi_7723_;
                            let _e821 = phi_7725_;
                            let _e823 = phi_7727_;
                            local_8 = _e823;
                            if (_e817.start < _e817.end) {
                                let _e830 = (_e817.start + 1i);
                                if select(false, true, ((false == (_e830 > _e817.start)) != false)) {
                                    phi_7754_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7754_ = core_option_Option_i32_(1u, _e830);
                                }
                                let _e840 = phi_7754_;
                                if (bitcast<i32>(_e840.member) != 0i) {
                                } else {
                                    phi_21212_ = true;
                                    break;
                                }
                                phi_7721_ = core_ops_Range_i32_(_e840.member_1, _e817.end);
                                phi_7768_ = core_option_Option_i32_(1u, _e817.start);
                            } else {
                                phi_7721_ = _e817;
                                phi_7768_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e850 = phi_7721_;
                            let _e852 = phi_7768_;
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
                                    phi_7841_ = select(true, false, (_e898 <= _e896));
                                } else {
                                    phi_7841_ = true;
                                }
                                let _e903 = phi_7841_;
                                if _e903 {
                                    phi_7847_ = ((_e895 + _e896) * 0.5f);
                                } else {
                                    phi_7847_ = _e898;
                                }
                                let _e907 = phi_7847_;
                                phi_7724_ = _e895;
                                phi_7726_ = _e896;
                                phi_7728_ = _e907;
                            } else {
                                phi_7724_ = f32();
                                phi_7726_ = f32();
                                phi_7728_ = f32();
                            }
                            let _e909 = phi_7724_;
                            let _e911 = phi_7726_;
                            let _e913 = phi_7728_;
                            continue;
                            continuing {
                                phi_7720_ = _e850;
                                phi_7723_ = _e909;
                                phi_7725_ = _e911;
                                phi_7727_ = _e913;
                                phi_21212_ = _e810;
                                break if !(_e855);
                            }
                        }
                        let _e916 = phi_21212_;
                        if _e916 {
                            break;
                        }
                        let _e919 = local_8;
                        phi_21233_ = _e916;
                        phi_7853_ = (_e267 + (_e919 * (1f - _e267)));
                    }
                    let _e924 = phi_21233_;
                    let _e926 = phi_7853_;
                    phi_21232_ = _e924;
                    phi_7854_ = _e926;
                }
                let _e1002 = phi_21232_;
                let _e1004 = phi_7854_;
                let _e1009 = (1f - _e1004);
                if (_e1004 != _e1004) {
                    phi_18564_ = true;
                } else {
                    phi_18564_ = (_e1009 <= _e1004);
                }
                let _e1013 = phi_18564_;
                let _e1016 = (_e1004 + (((_e257 * 0.0075999997f) * ((2f * _e1004) - 1f)) * select(_e1004, _e1009, _e1013)));
                let _e1018 = select(_e1016, 0f, (_e1016 < 0f));
                phi_21227_ = _e1002;
                phi_7877_ = select(_e1018, 1f, (_e1018 > 1f));
            }
            let _e1077 = phi_21227_;
            let _e1079 = phi_7877_;
            if _e224 {
                let _e1399 = (_e252 * 0.003921569f);
                if (_e258 >= 1f) {
                    phi_7967_ = select(0f, 1f, ((_e315 + _e1399) >= (_e244 - 0.000015258789f)));
                } else {
                    if (_e258 > 0f) {
                        let _e1421 = ((_e244 * _e258) - _e1399);
                        let _e1424 = (((_e1421 + 1f) - _e258) - _e1421);
                        let _e1426 = select(_e1424, 0.00000011920929f, (_e1424 < 0.00000011920929f));
                        let _e1429 = (_e315 - _e1421);
                        if (_e1429 != _e1429) {
                            phi_18744_ = true;
                        } else {
                            phi_18744_ = (0f >= _e1429);
                        }
                        let _e1433 = phi_18744_;
                        let _e1435 = (select(_e1429, 0f, _e1433) / select(_e1426, 1f, (_e1426 > 1f)));
                        if (_e1435 != _e1435) {
                            phi_18759_ = true;
                        } else {
                            phi_18759_ = (1f <= _e1435);
                        }
                        let _e1439 = phi_18759_;
                        phi_7952_ = pow(select(_e1435, 1f, _e1439), 1f);
                    } else {
                        let _e1403 = (_e1399 - (_e244 * _e258));
                        if (_e315 != _e315) {
                            phi_18714_ = true;
                        } else {
                            phi_18714_ = (0f >= _e315);
                        }
                        let _e1409 = phi_18714_;
                        let _e1410 = select(_e315, 0f, _e1409);
                        if (_e1410 != _e1410) {
                            phi_18729_ = true;
                        } else {
                            phi_18729_ = (1f <= _e1410);
                        }
                        let _e1414 = phi_18729_;
                        phi_7952_ = ((pow(select(_e1410, 1f, _e1414), 1f) * (((_e1403 + 1f) + _e258) - _e1403)) + _e1403);
                    }
                    let _e1443 = phi_7952_;
                    let _e1445 = select(_e1443, 0f, (_e1443 < 0f));
                    phi_7967_ = select(_e1445, 1f, (_e1445 > 1f));
                }
                let _e1453 = phi_7967_;
                phi_8363_ = _e1453;
            } else {
                if (_e252 >= 0f) {
                    if (_e315 < _e267) {
                        phi_8011_ = (_e266 * _e315);
                    } else {
                        let _e1309 = (1f - _e267);
                        let _e1310 = ((_e315 - _e267) / _e1309);
                        if (_e1310 != _e1310) {
                            phi_18639_ = true;
                        } else {
                            phi_18639_ = (1f <= _e1310);
                        }
                        let _e1314 = phi_18639_;
                        let _e1315 = select(_e1310, 1f, _e1314);
                        let _e1318 = (_e1315 * _e1315);
                        let _e1319 = (_e1318 * _e1315);
                        let _e1321 = (3f * _e1318);
                        let _e1335 = (((((((2f * _e1319) - _e1321) + 1f) * 0.5f) + (((_e1319 - (2f * _e1318)) + _e1315) * (_e1309 * _e266))) + ((-2f * _e1319) + _e1321)) + ((_e1319 - _e1318) * (_e1309 * _e276)));
                        if (_e1335 != _e1335) {
                            phi_18654_ = true;
                        } else {
                            phi_18654_ = (1f <= _e1335);
                        }
                        let _e1339 = phi_18654_;
                        phi_8011_ = select(_e1335, 1f, _e1339);
                    }
                    let _e1343 = phi_8011_;
                    if (_e1343 < _e285) {
                        phi_8051_ = (_e284 * _e1343);
                    } else {
                        let _e1346 = (1f - _e285);
                        let _e1347 = ((_e1343 - _e285) / _e1346);
                        if (_e1347 != _e1347) {
                            phi_18669_ = true;
                        } else {
                            phi_18669_ = (1f <= _e1347);
                        }
                        let _e1351 = phi_18669_;
                        let _e1352 = select(_e1347, 1f, _e1351);
                        let _e1355 = (_e1352 * _e1352);
                        let _e1356 = (_e1355 * _e1352);
                        let _e1358 = (3f * _e1355);
                        let _e1372 = (((((((2f * _e1356) - _e1358) + 1f) * 0.5f) + (((_e1356 - (2f * _e1355)) + _e1352) * (_e1346 * _e284))) + ((-2f * _e1356) + _e1358)) + ((_e1356 - _e1355) * (_e1346 * _e294)));
                        if (_e1372 != _e1372) {
                            phi_18684_ = true;
                        } else {
                            phi_18684_ = (1f <= _e1372);
                        }
                        let _e1376 = phi_18684_;
                        phi_8051_ = select(_e1372, 1f, _e1376);
                    }
                    let _e1380 = phi_8051_;
                    phi_8340_ = _e1380;
                } else {
                    if (_e315 <= 0.5f) {
                        phi_21271_ = _e1077;
                        phi_8195_ = (_e315 / _e284);
                    } else {
                        phi_8062_ = core_ops_Range_i32_(0i, 8i);
                        phi_8065_ = 0f;
                        phi_8067_ = 1f;
                        phi_8069_ = ((_e315 - 0.5f) * 2f);
                        loop {
                            let _e1085 = phi_8062_;
                            let _e1087 = phi_8065_;
                            let _e1089 = phi_8067_;
                            let _e1091 = phi_8069_;
                            local_9 = _e1091;
                            if (_e1085.start < _e1085.end) {
                                let _e1098 = (_e1085.start + 1i);
                                if select(false, true, ((false == (_e1098 > _e1085.start)) != false)) {
                                    phi_8096_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8096_ = core_option_Option_i32_(1u, _e1098);
                                }
                                let _e1108 = phi_8096_;
                                if (bitcast<i32>(_e1108.member) != 0i) {
                                } else {
                                    phi_21223_ = true;
                                    break;
                                }
                                phi_8063_ = core_ops_Range_i32_(_e1108.member_1, _e1085.end);
                                phi_8110_ = core_option_Option_i32_(1u, _e1085.start);
                            } else {
                                phi_8063_ = _e1085;
                                phi_8110_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1118 = phi_8063_;
                            let _e1120 = phi_8110_;
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
                                    phi_8183_ = select(true, false, (_e1166 <= _e1164));
                                } else {
                                    phi_8183_ = true;
                                }
                                let _e1171 = phi_8183_;
                                if _e1171 {
                                    phi_8189_ = ((_e1163 + _e1164) * 0.5f);
                                } else {
                                    phi_8189_ = _e1166;
                                }
                                let _e1175 = phi_8189_;
                                phi_8066_ = _e1163;
                                phi_8068_ = _e1164;
                                phi_8070_ = _e1175;
                            } else {
                                phi_8066_ = f32();
                                phi_8068_ = f32();
                                phi_8070_ = f32();
                            }
                            let _e1177 = phi_8066_;
                            let _e1179 = phi_8068_;
                            let _e1181 = phi_8070_;
                            continue;
                            continuing {
                                phi_8062_ = _e1118;
                                phi_8065_ = _e1177;
                                phi_8067_ = _e1179;
                                phi_8069_ = _e1181;
                                phi_21223_ = _e1077;
                                break if !(_e1123);
                            }
                        }
                        let _e1184 = phi_21223_;
                        if _e1184 {
                            break;
                        }
                        let _e1187 = local_9;
                        phi_21271_ = _e1184;
                        phi_8195_ = (_e285 + (_e1187 * (1f - _e285)));
                    }
                    let _e1192 = phi_21271_;
                    let _e1194 = phi_8195_;
                    if (_e1194 <= 0.5f) {
                        phi_8339_ = (_e1194 / _e266);
                    } else {
                        phi_8206_ = core_ops_Range_i32_(0i, 8i);
                        phi_8209_ = 0f;
                        phi_8211_ = 1f;
                        phi_8213_ = ((_e1194 - 0.5f) * 2f);
                        loop {
                            let _e1199 = phi_8206_;
                            let _e1201 = phi_8209_;
                            let _e1203 = phi_8211_;
                            let _e1205 = phi_8213_;
                            local_10 = _e1205;
                            if (_e1199.start < _e1199.end) {
                                let _e1212 = (_e1199.start + 1i);
                                if select(false, true, ((false == (_e1212 > _e1199.start)) != false)) {
                                    phi_8240_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8240_ = core_option_Option_i32_(1u, _e1212);
                                }
                                let _e1222 = phi_8240_;
                                if (bitcast<i32>(_e1222.member) != 0i) {
                                } else {
                                    phi_21267_ = true;
                                    break;
                                }
                                phi_8207_ = core_ops_Range_i32_(_e1222.member_1, _e1199.end);
                                phi_8254_ = core_option_Option_i32_(1u, _e1199.start);
                            } else {
                                phi_8207_ = _e1199;
                                phi_8254_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1232 = phi_8207_;
                            let _e1234 = phi_8254_;
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
                                    phi_8327_ = select(true, false, (_e1280 <= _e1278));
                                } else {
                                    phi_8327_ = true;
                                }
                                let _e1285 = phi_8327_;
                                if _e1285 {
                                    phi_8333_ = ((_e1277 + _e1278) * 0.5f);
                                } else {
                                    phi_8333_ = _e1280;
                                }
                                let _e1289 = phi_8333_;
                                phi_8210_ = _e1277;
                                phi_8212_ = _e1278;
                                phi_8214_ = _e1289;
                            } else {
                                phi_8210_ = f32();
                                phi_8212_ = f32();
                                phi_8214_ = f32();
                            }
                            let _e1291 = phi_8210_;
                            let _e1293 = phi_8212_;
                            let _e1295 = phi_8214_;
                            continue;
                            continuing {
                                phi_8206_ = _e1232;
                                phi_8209_ = _e1291;
                                phi_8211_ = _e1293;
                                phi_8213_ = _e1295;
                                phi_21267_ = _e1192;
                                break if !(_e1237);
                            }
                        }
                        let _e1298 = phi_21267_;
                        if _e1298 {
                            break;
                        }
                        let _e1301 = local_10;
                        phi_8339_ = (_e267 + (_e1301 * (1f - _e267)));
                    }
                    let _e1306 = phi_8339_;
                    phi_8340_ = _e1306;
                }
                let _e1382 = phi_8340_;
                let _e1387 = (1f - _e1382);
                if (_e1382 != _e1382) {
                    phi_18699_ = true;
                } else {
                    phi_18699_ = (_e1387 <= _e1382);
                }
                let _e1391 = phi_18699_;
                let _e1394 = (_e1382 + (((_e257 * 0.0075999997f) * ((2f * _e1382) - 1f)) * select(_e1382, _e1387, _e1391)));
                let _e1396 = select(_e1394, 0f, (_e1394 < 0f));
                phi_8363_ = select(_e1396, 1f, (_e1396 > 1f));
            }
            let _e1455 = phi_8363_;
            if (_e697 <= 0.04045f) {
                phi_8372_ = (_e697 * 0.07739938f);
            } else {
                phi_8372_ = pow(((_e697 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1462 = phi_8372_;
            if (_e1079 <= 0.04045f) {
                phi_8381_ = (_e1079 * 0.07739938f);
            } else {
                phi_8381_ = pow(((_e1079 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1469 = phi_8381_;
            if (_e1455 <= 0.04045f) {
                phi_8390_ = (_e1455 * 0.07739938f);
            } else {
                phi_8390_ = pow(((_e1455 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1476 = phi_8390_;
            color_out = vec4<f32>(_e1462, _e1469, _e1476, _e239.w);
            break;
        }
    }
    return;
}

fn function_17() {
    var phi_18831_: i32;
    var phi_10415_: f32;
    var phi_10426_: f32;
    var phi_10437_: f32;
    var phi_10490_: f32;
    var phi_10501_: f32;
    var phi_10512_: f32;
    var phi_18874_: bool;
    var phi_18889_: bool;
    var phi_10571_: array<f32, 3>;
    var phi_18919_: bool;
    var phi_18934_: bool;
    var phi_10585_: array<f32, 3>;
    var phi_10640_: f32;
    var phi_10649_: f32;
    var phi_10658_: f32;
    var phi_10160_: f32;
    var phi_10171_: f32;
    var phi_10182_: f32;
    var phi_10235_: f32;
    var phi_10246_: f32;
    var phi_10257_: f32;
    var phi_18978_: bool;
    var phi_18993_: bool;
    var phi_10316_: array<f32, 3>;
    var phi_19023_: bool;
    var phi_19038_: bool;
    var phi_10330_: array<f32, 3>;
    var phi_10385_: f32;
    var phi_10394_: f32;
    var phi_10403_: f32;
    var phi_9900_: f32;
    var phi_9911_: f32;
    var phi_9922_: f32;
    var phi_9975_: f32;
    var phi_9986_: f32;
    var phi_9997_: f32;
    var phi_19075_: bool;
    var phi_19090_: bool;
    var phi_19105_: bool;
    var phi_19120_: bool;
    var phi_19153_: bool;
    var phi_19168_: bool;
    var phi_19190_: bool;
    var phi_19205_: bool;
    var phi_19220_: bool;
    var phi_19235_: bool;
    var phi_19142_: array<f32, 3>;
    var phi_19264_: bool;
    var phi_19279_: bool;
    var phi_10061_: array<f32, 3>;
    var phi_19309_: bool;
    var phi_19324_: bool;
    var phi_10075_: array<f32, 3>;
    var phi_10130_: f32;
    var phi_10139_: f32;
    var phi_10148_: f32;
    var phi_9640_: f32;
    var phi_9651_: f32;
    var phi_9662_: f32;
    var phi_9715_: f32;
    var phi_9726_: f32;
    var phi_9737_: f32;
    var phi_19361_: bool;
    var phi_19376_: bool;
    var phi_19391_: bool;
    var phi_19406_: bool;
    var phi_19439_: bool;
    var phi_19454_: bool;
    var phi_19476_: bool;
    var phi_19491_: bool;
    var phi_19506_: bool;
    var phi_19521_: bool;
    var phi_19428_: array<f32, 3>;
    var phi_19550_: bool;
    var phi_19565_: bool;
    var phi_9801_: array<f32, 3>;
    var phi_19595_: bool;
    var phi_19610_: bool;
    var phi_9815_: array<f32, 3>;
    var phi_9870_: f32;
    var phi_9879_: f32;
    var phi_9888_: f32;
    var phi_19640_: f32;
    var phi_19651_: f32;
    var phi_19662_: f32;
    var phi_19752_: f32;
    var phi_19776_: f32;
    var phi_19800_: f32;
    var phi_19826_: bool;
    var phi_19841_: bool;
    var phi_19815_: f32;
    var phi_19871_: bool;
    var phi_19886_: bool;
    var phi_19860_: f32;
    var phi_19916_: bool;
    var phi_19931_: bool;
    var phi_19905_: f32;
    var phi_19951_: f32;
    var phi_19967_: f32;
    var phi_19983_: f32;
    var phi_20029_: bool;
    var phi_20000_: f32;
    var phi_20044_: bool;
    var phi_20013_: f32;
    var phi_20016_: f32;
    var phi_20018_: f32;
    var phi_20094_: bool;
    var phi_20065_: f32;
    var phi_20109_: bool;
    var phi_20078_: f32;
    var phi_20081_: f32;
    var phi_20083_: f32;
    var phi_20159_: bool;
    var phi_20130_: f32;
    var phi_20174_: bool;
    var phi_20143_: f32;
    var phi_20146_: f32;
    var phi_20148_: f32;
    var phi_20196_: f32;
    var phi_20214_: f32;
    var phi_20232_: f32;
    var phi_20268_: f32;
    var phi_20255_: f32;
    var phi_20304_: f32;
    var phi_20291_: f32;
    var phi_20340_: f32;
    var phi_20327_: f32;
    var phi_20361_: f32;
    var phi_20382_: f32;
    var phi_20403_: f32;
    var phi_20442_: bool;
    var phi_20431_: f32;
    var phi_20467_: bool;
    var phi_20456_: f32;
    var phi_20492_: bool;
    var phi_20481_: f32;
    var phi_20528_: bool;
    var phi_20546_: bool;
    var phi_20564_: bool;
    var phi_20616_: bool;
    var phi_20602_: f32;
    var phi_20605_: f32;
    var phi_20647_: bool;
    var phi_20633_: f32;
    var phi_20636_: f32;
    var phi_20678_: bool;
    var phi_20664_: f32;
    var phi_20667_: f32;
    var phi_20705_: bool;
    var phi_20723_: bool;
    var phi_20741_: bool;
    var phi_10660_: no_std_types_color_Color;
    var phi_10661_: bool;
    var phi_10665_: no_std_types_color_Color;

    let _e217 = frag_coord_17;
    let _e219 = uniform_13.member;
    switch _e219.blend_mode {
        case 0: {
            phi_18831_ = 0i;
            break;
        }
        case 1: {
            phi_18831_ = 1i;
            break;
        }
        case 2: {
            phi_18831_ = 2i;
            break;
        }
        case 3: {
            phi_18831_ = 3i;
            break;
        }
        case 4: {
            phi_18831_ = 4i;
            break;
        }
        case 5: {
            phi_18831_ = 5i;
            break;
        }
        case 6: {
            phi_18831_ = 6i;
            break;
        }
        case 7: {
            phi_18831_ = 7i;
            break;
        }
        case 8: {
            phi_18831_ = 8i;
            break;
        }
        case 9: {
            phi_18831_ = 9i;
            break;
        }
        case 10: {
            phi_18831_ = 10i;
            break;
        }
        case 11: {
            phi_18831_ = 11i;
            break;
        }
        case 12: {
            phi_18831_ = 12i;
            break;
        }
        case 13: {
            phi_18831_ = 13i;
            break;
        }
        case 14: {
            phi_18831_ = 14i;
            break;
        }
        case 15: {
            phi_18831_ = 15i;
            break;
        }
        case 16: {
            phi_18831_ = 16i;
            break;
        }
        case 17: {
            phi_18831_ = 17i;
            break;
        }
        case 18: {
            phi_18831_ = 18i;
            break;
        }
        case 19: {
            phi_18831_ = 19i;
            break;
        }
        case 20: {
            phi_18831_ = 20i;
            break;
        }
        case 21: {
            phi_18831_ = 21i;
            break;
        }
        case 22: {
            phi_18831_ = 22i;
            break;
        }
        case 23: {
            phi_18831_ = 23i;
            break;
        }
        case 24: {
            phi_18831_ = 24i;
            break;
        }
        case 25: {
            phi_18831_ = 25i;
            break;
        }
        case 26: {
            phi_18831_ = 26i;
            break;
        }
        case 27: {
            phi_18831_ = 27i;
            break;
        }
        case 28: {
            phi_18831_ = 28i;
            break;
        }
        default: {
            phi_18831_ = 0i;
            break;
        }
    }
    let _e223 = phi_18831_;
    let _e238 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
    let _e243 = (_e219.opacity * 0.01f);
    switch _e223 {
        case 0: {
            let _e1915 = select(_e219.color.red, 0f, (_e219.color.red < 0f));
            let _e1920 = select(_e219.color.green, 0f, (_e219.color.green < 0f));
            let _e1925 = select(_e219.color.blue, 0f, (_e219.color.blue < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1915, 1f, (_e1915 > 1f)), select(_e1920, 1f, (_e1920 > 1f)), select(_e1925, 1f, (_e1925 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 1: {
            if (_e219.color.red != _e219.color.red) {
                phi_20705_ = true;
            } else {
                phi_20705_ = (_e238.x <= _e219.color.red);
            }
            let _e1885 = phi_20705_;
            let _e1886 = select(_e219.color.red, _e238.x, _e1885);
            let _e1888 = select(_e1886, 0f, (_e1886 < 0f));
            if (_e219.color.green != _e219.color.green) {
                phi_20723_ = true;
            } else {
                phi_20723_ = (_e238.y <= _e219.color.green);
            }
            let _e1895 = phi_20723_;
            let _e1896 = select(_e219.color.green, _e238.y, _e1895);
            let _e1898 = select(_e1896, 0f, (_e1896 < 0f));
            if (_e219.color.blue != _e219.color.blue) {
                phi_20741_ = true;
            } else {
                phi_20741_ = (_e238.z <= _e219.color.blue);
            }
            let _e1905 = phi_20741_;
            let _e1906 = select(_e219.color.blue, _e238.z, _e1905);
            let _e1908 = select(_e1906, 0f, (_e1906 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1888, 1f, (_e1888 > 1f)), select(_e1898, 1f, (_e1898 > 1f)), select(_e1908, 1f, (_e1908 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 2: {
            let _e1862 = (_e219.color.red * _e238.x);
            let _e1864 = select(_e1862, 0f, (_e1862 < 0f));
            let _e1868 = (_e219.color.green * _e238.y);
            let _e1870 = select(_e1868, 0f, (_e1868 < 0f));
            let _e1874 = (_e219.color.blue * _e238.z);
            let _e1876 = select(_e1874, 0f, (_e1874 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1864, 1f, (_e1864 > 1f)), select(_e1870, 1f, (_e1870 > 1f)), select(_e1876, 1f, (_e1876 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 3: {
            if (_e238.x == 1f) {
                phi_20605_ = 1f;
            } else {
                if (_e219.color.red == 0f) {
                    phi_20602_ = 0f;
                } else {
                    let _e1806 = ((1f - _e238.x) / _e219.color.red);
                    if (_e1806 != _e1806) {
                        phi_20616_ = true;
                    } else {
                        phi_20616_ = (1f <= _e1806);
                    }
                    let _e1810 = phi_20616_;
                    phi_20602_ = (1f - select(_e1806, 1f, _e1810));
                }
                let _e1814 = phi_20602_;
                phi_20605_ = _e1814;
            }
            let _e1816 = phi_20605_;
            let _e1818 = select(_e1816, 0f, (_e1816 < 0f));
            if (_e238.y == 1f) {
                phi_20636_ = 1f;
            } else {
                if (_e219.color.green == 0f) {
                    phi_20633_ = 0f;
                } else {
                    let _e1825 = ((1f - _e238.y) / _e219.color.green);
                    if (_e1825 != _e1825) {
                        phi_20647_ = true;
                    } else {
                        phi_20647_ = (1f <= _e1825);
                    }
                    let _e1829 = phi_20647_;
                    phi_20633_ = (1f - select(_e1825, 1f, _e1829));
                }
                let _e1833 = phi_20633_;
                phi_20636_ = _e1833;
            }
            let _e1835 = phi_20636_;
            let _e1837 = select(_e1835, 0f, (_e1835 < 0f));
            if (_e238.z == 1f) {
                phi_20667_ = 1f;
            } else {
                if (_e219.color.blue == 0f) {
                    phi_20664_ = 0f;
                } else {
                    let _e1844 = ((1f - _e238.z) / _e219.color.blue);
                    if (_e1844 != _e1844) {
                        phi_20678_ = true;
                    } else {
                        phi_20678_ = (1f <= _e1844);
                    }
                    let _e1848 = phi_20678_;
                    phi_20664_ = (1f - select(_e1844, 1f, _e1848));
                }
                let _e1852 = phi_20664_;
                phi_20667_ = _e1852;
            }
            let _e1854 = phi_20667_;
            let _e1856 = select(_e1854, 0f, (_e1854 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1818, 1f, (_e1818 > 1f)), select(_e1837, 1f, (_e1837 > 1f)), select(_e1856, 1f, (_e1856 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 4: {
            let _e1781 = ((_e238.x + _e219.color.red) - 1f);
            let _e1783 = select(_e1781, 0f, (_e1781 < 0f));
            let _e1788 = ((_e238.y + _e219.color.green) - 1f);
            let _e1790 = select(_e1788, 0f, (_e1788 < 0f));
            let _e1795 = ((_e238.z + _e219.color.blue) - 1f);
            let _e1797 = select(_e1795, 0f, (_e1795 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1783, 1f, (_e1783 > 1f)), select(_e1790, 1f, (_e1790 > 1f)), select(_e1797, 1f, (_e1797 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 5: {
            let _e1773 = ((((_e238.x + _e238.y) + _e238.z) * 0.33333334f) <= (((_e219.color.red + _e219.color.green) + _e219.color.blue) * 0.33333334f));
            phi_10660_ = no_std_types_color_Color(select(_e219.color.red, _e238.x, _e1773), select(_e219.color.green, _e238.y, _e1773), select(_e219.color.blue, _e238.z, _e1773), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 6: {
            if (_e219.color.red != _e219.color.red) {
                phi_20528_ = true;
            } else {
                phi_20528_ = (_e238.x >= _e219.color.red);
            }
            let _e1736 = phi_20528_;
            let _e1737 = select(_e219.color.red, _e238.x, _e1736);
            let _e1739 = select(_e1737, 0f, (_e1737 < 0f));
            if (_e219.color.green != _e219.color.green) {
                phi_20546_ = true;
            } else {
                phi_20546_ = (_e238.y >= _e219.color.green);
            }
            let _e1746 = phi_20546_;
            let _e1747 = select(_e219.color.green, _e238.y, _e1746);
            let _e1749 = select(_e1747, 0f, (_e1747 < 0f));
            if (_e219.color.blue != _e219.color.blue) {
                phi_20564_ = true;
            } else {
                phi_20564_ = (_e238.z >= _e219.color.blue);
            }
            let _e1756 = phi_20564_;
            let _e1757 = select(_e219.color.blue, _e238.z, _e1756);
            let _e1759 = select(_e1757, 0f, (_e1757 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1739, 1f, (_e1739 > 1f)), select(_e1749, 1f, (_e1749 > 1f)), select(_e1759, 1f, (_e1759 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 7: {
            let _e1707 = (1f - ((1f - _e219.color.red) * (1f - _e238.x)));
            let _e1709 = select(_e1707, 0f, (_e1707 < 0f));
            let _e1716 = (1f - ((1f - _e219.color.green) * (1f - _e238.y)));
            let _e1718 = select(_e1716, 0f, (_e1716 < 0f));
            let _e1725 = (1f - ((1f - _e219.color.blue) * (1f - _e238.z)));
            let _e1727 = select(_e1725, 0f, (_e1725 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1709, 1f, (_e1709 > 1f)), select(_e1718, 1f, (_e1718 > 1f)), select(_e1727, 1f, (_e1727 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 8: {
            if (_e219.color.red == 1f) {
                phi_20431_ = 1f;
            } else {
                let _e1659 = (_e238.x / (1f - _e219.color.red));
                if (_e1659 != _e1659) {
                    phi_20442_ = true;
                } else {
                    phi_20442_ = (1f <= _e1659);
                }
                let _e1663 = phi_20442_;
                phi_20431_ = select(_e1659, 1f, _e1663);
            }
            let _e1666 = phi_20431_;
            let _e1668 = select(_e1666, 0f, (_e1666 < 0f));
            if (_e219.color.green == 1f) {
                phi_20456_ = 1f;
            } else {
                let _e1674 = (_e238.y / (1f - _e219.color.green));
                if (_e1674 != _e1674) {
                    phi_20467_ = true;
                } else {
                    phi_20467_ = (1f <= _e1674);
                }
                let _e1678 = phi_20467_;
                phi_20456_ = select(_e1674, 1f, _e1678);
            }
            let _e1681 = phi_20456_;
            let _e1683 = select(_e1681, 0f, (_e1681 < 0f));
            if (_e219.color.blue == 1f) {
                phi_20481_ = 1f;
            } else {
                let _e1689 = (_e238.z / (1f - _e219.color.blue));
                if (_e1689 != _e1689) {
                    phi_20492_ = true;
                } else {
                    phi_20492_ = (1f <= _e1689);
                }
                let _e1693 = phi_20492_;
                phi_20481_ = select(_e1689, 1f, _e1693);
            }
            let _e1696 = phi_20481_;
            let _e1698 = select(_e1696, 0f, (_e1696 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1668, 1f, (_e1668 > 1f)), select(_e1683, 1f, (_e1683 > 1f)), select(_e1698, 1f, (_e1698 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 9: {
            let _e1637 = (_e238.x + _e219.color.red);
            let _e1639 = select(_e1637, 0f, (_e1637 < 0f));
            let _e1643 = (_e238.y + _e219.color.green);
            let _e1645 = select(_e1643, 0f, (_e1643 < 0f));
            let _e1649 = (_e238.z + _e219.color.blue);
            let _e1651 = select(_e1649, 0f, (_e1649 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1639, 1f, (_e1639 > 1f)), select(_e1645, 1f, (_e1645 > 1f)), select(_e1651, 1f, (_e1651 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 10: {
            let _e1630 = ((((_e238.x + _e238.y) + _e238.z) * 0.33333334f) >= (((_e219.color.red + _e219.color.green) + _e219.color.blue) * 0.33333334f));
            phi_10660_ = no_std_types_color_Color(select(_e219.color.red, _e238.x, _e1630), select(_e219.color.green, _e238.y, _e1630), select(_e219.color.blue, _e238.z, _e1630), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 11: {
            if (_e238.x <= 0.5f) {
                phi_20361_ = (_e219.color.red * (2f * _e238.x));
            } else {
                phi_20361_ = (1f - ((1f - _e219.color.red) * (2f - (2f * _e238.x))));
            }
            let _e1584 = phi_20361_;
            let _e1586 = select(_e1584, 0f, (_e1584 < 0f));
            if (_e238.y <= 0.5f) {
                phi_20382_ = (_e219.color.green * (2f * _e238.y));
            } else {
                phi_20382_ = (1f - ((1f - _e219.color.green) * (2f - (2f * _e238.y))));
            }
            let _e1599 = phi_20382_;
            let _e1601 = select(_e1599, 0f, (_e1599 < 0f));
            if (_e238.z <= 0.5f) {
                phi_20403_ = (_e219.color.blue * (2f * _e238.z));
            } else {
                phi_20403_ = (1f - ((1f - _e219.color.blue) * (2f - (2f * _e238.z))));
            }
            let _e1614 = phi_20403_;
            let _e1616 = select(_e1614, 0f, (_e1614 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1586, 1f, (_e1586 > 1f)), select(_e1601, 1f, (_e1601 > 1f)), select(_e1616, 1f, (_e1616 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 12: {
            if (_e219.color.red <= 0.5f) {
                phi_20255_ = (_e238.x - (((1f - (2f * _e219.color.red)) * _e238.x) * (1f - _e238.x)));
            } else {
                if (_e238.x <= 0.25f) {
                    phi_20268_ = (((((16f * _e238.x) - 12f) * _e238.x) + 4f) * _e238.x);
                } else {
                    phi_20268_ = sqrt(_e238.x);
                }
                let _e1500 = phi_20268_;
                phi_20255_ = (_e238.x + (((2f * _e219.color.red) - 1f) * (_e1500 - _e238.x)));
            }
            let _e1511 = phi_20255_;
            let _e1513 = select(_e1511, 0f, (_e1511 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_20291_ = (_e238.y - (((1f - (2f * _e219.color.green)) * _e238.y) * (1f - _e238.y)));
            } else {
                if (_e238.y <= 0.25f) {
                    phi_20304_ = (((((16f * _e238.y) - 12f) * _e238.y) + 4f) * _e238.y);
                } else {
                    phi_20304_ = sqrt(_e238.y);
                }
                let _e1528 = phi_20304_;
                phi_20291_ = (_e238.y + (((2f * _e219.color.green) - 1f) * (_e1528 - _e238.y)));
            }
            let _e1539 = phi_20291_;
            let _e1541 = select(_e1539, 0f, (_e1539 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_20327_ = (_e238.z - (((1f - (2f * _e219.color.blue)) * _e238.z) * (1f - _e238.z)));
            } else {
                if (_e238.z <= 0.25f) {
                    phi_20340_ = (((((16f * _e238.z) - 12f) * _e238.z) + 4f) * _e238.z);
                } else {
                    phi_20340_ = sqrt(_e238.z);
                }
                let _e1556 = phi_20340_;
                phi_20327_ = (_e238.z + (((2f * _e219.color.blue) - 1f) * (_e1556 - _e238.z)));
            }
            let _e1567 = phi_20327_;
            let _e1569 = select(_e1567, 0f, (_e1567 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1513, 1f, (_e1513 > 1f)), select(_e1541, 1f, (_e1541 > 1f)), select(_e1569, 1f, (_e1569 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 13: {
            if (_e219.color.red <= 0.5f) {
                phi_20196_ = (_e238.x * (2f * _e219.color.red));
            } else {
                phi_20196_ = (1f - ((1f - _e238.x) * (2f - (2f * _e219.color.red))));
            }
            let _e1451 = phi_20196_;
            let _e1453 = select(_e1451, 0f, (_e1451 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_20214_ = (_e238.y * (2f * _e219.color.green));
            } else {
                phi_20214_ = (1f - ((1f - _e238.y) * (2f - (2f * _e219.color.green))));
            }
            let _e1466 = phi_20214_;
            let _e1468 = select(_e1466, 0f, (_e1466 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_20232_ = (_e238.z * (2f * _e219.color.blue));
            } else {
                phi_20232_ = (1f - ((1f - _e238.z) * (2f - (2f * _e219.color.blue))));
            }
            let _e1481 = phi_20232_;
            let _e1483 = select(_e1481, 0f, (_e1481 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1453, 1f, (_e1453 > 1f)), select(_e1468, 1f, (_e1468 > 1f)), select(_e1483, 1f, (_e1483 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 14: {
            if (_e219.color.red <= 0.5f) {
                let _e1348 = (2f * _e219.color.red);
                if (_e1348 == 1f) {
                    phi_20016_ = 1f;
                } else {
                    if (_e238.x == 0f) {
                        phi_20013_ = 0f;
                    } else {
                        let _e1352 = ((1f - _e1348) / _e238.x);
                        if (_e1352 != _e1352) {
                            phi_20044_ = true;
                        } else {
                            phi_20044_ = (1f <= _e1352);
                        }
                        let _e1356 = phi_20044_;
                        phi_20013_ = (1f - select(_e1352, 1f, _e1356));
                    }
                    let _e1360 = phi_20013_;
                    phi_20016_ = _e1360;
                }
                let _e1362 = phi_20016_;
                phi_20018_ = _e1362;
            } else {
                if (_e238.x == 1f) {
                    phi_20000_ = 1f;
                } else {
                    let _e1340 = (((2f * _e219.color.red) - 1f) / (1f - _e238.x));
                    if (_e1340 != _e1340) {
                        phi_20029_ = true;
                    } else {
                        phi_20029_ = (1f <= _e1340);
                    }
                    let _e1344 = phi_20029_;
                    phi_20000_ = select(_e1340, 1f, _e1344);
                }
                let _e1347 = phi_20000_;
                phi_20018_ = _e1347;
            }
            let _e1364 = phi_20018_;
            let _e1366 = select(_e1364, 0f, (_e1364 < 0f));
            if (_e219.color.green <= 0.5f) {
                let _e1383 = (2f * _e219.color.green);
                if (_e1383 == 1f) {
                    phi_20081_ = 1f;
                } else {
                    if (_e238.y == 0f) {
                        phi_20078_ = 0f;
                    } else {
                        let _e1387 = ((1f - _e1383) / _e238.y);
                        if (_e1387 != _e1387) {
                            phi_20109_ = true;
                        } else {
                            phi_20109_ = (1f <= _e1387);
                        }
                        let _e1391 = phi_20109_;
                        phi_20078_ = (1f - select(_e1387, 1f, _e1391));
                    }
                    let _e1395 = phi_20078_;
                    phi_20081_ = _e1395;
                }
                let _e1397 = phi_20081_;
                phi_20083_ = _e1397;
            } else {
                if (_e238.y == 1f) {
                    phi_20065_ = 1f;
                } else {
                    let _e1375 = (((2f * _e219.color.green) - 1f) / (1f - _e238.y));
                    if (_e1375 != _e1375) {
                        phi_20094_ = true;
                    } else {
                        phi_20094_ = (1f <= _e1375);
                    }
                    let _e1379 = phi_20094_;
                    phi_20065_ = select(_e1375, 1f, _e1379);
                }
                let _e1382 = phi_20065_;
                phi_20083_ = _e1382;
            }
            let _e1399 = phi_20083_;
            let _e1401 = select(_e1399, 0f, (_e1399 < 0f));
            if (_e219.color.blue <= 0.5f) {
                let _e1418 = (2f * _e219.color.blue);
                if (_e1418 == 1f) {
                    phi_20146_ = 1f;
                } else {
                    if (_e238.z == 0f) {
                        phi_20143_ = 0f;
                    } else {
                        let _e1422 = ((1f - _e1418) / _e238.z);
                        if (_e1422 != _e1422) {
                            phi_20174_ = true;
                        } else {
                            phi_20174_ = (1f <= _e1422);
                        }
                        let _e1426 = phi_20174_;
                        phi_20143_ = (1f - select(_e1422, 1f, _e1426));
                    }
                    let _e1430 = phi_20143_;
                    phi_20146_ = _e1430;
                }
                let _e1432 = phi_20146_;
                phi_20148_ = _e1432;
            } else {
                if (_e238.z == 1f) {
                    phi_20130_ = 1f;
                } else {
                    let _e1410 = (((2f * _e219.color.blue) - 1f) / (1f - _e238.z));
                    if (_e1410 != _e1410) {
                        phi_20159_ = true;
                    } else {
                        phi_20159_ = (1f <= _e1410);
                    }
                    let _e1414 = phi_20159_;
                    phi_20130_ = select(_e1410, 1f, _e1414);
                }
                let _e1417 = phi_20130_;
                phi_20148_ = _e1417;
            }
            let _e1434 = phi_20148_;
            let _e1436 = select(_e1434, 0f, (_e1434 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1366, 1f, (_e1366 > 1f)), select(_e1401, 1f, (_e1401 > 1f)), select(_e1436, 1f, (_e1436 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 15: {
            if (_e219.color.red <= 0.5f) {
                phi_19951_ = (((2f * _e219.color.red) + _e238.x) - 1f);
            } else {
                phi_19951_ = (((2f * _e219.color.red) - 1f) + _e238.x);
            }
            let _e1299 = phi_19951_;
            let _e1301 = select(_e1299, 0f, (_e1299 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_19967_ = (((2f * _e219.color.green) + _e238.y) - 1f);
            } else {
                phi_19967_ = (((2f * _e219.color.green) - 1f) + _e238.y);
            }
            let _e1313 = phi_19967_;
            let _e1315 = select(_e1313, 0f, (_e1313 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_19983_ = (((2f * _e219.color.blue) + _e238.z) - 1f);
            } else {
                phi_19983_ = (((2f * _e219.color.blue) - 1f) + _e238.z);
            }
            let _e1327 = phi_19983_;
            let _e1329 = select(_e1327, 0f, (_e1327 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1301, 1f, (_e1301 > 1f)), select(_e1315, 1f, (_e1315 > 1f)), select(_e1329, 1f, (_e1329 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 16: {
            if (_e219.color.red <= 0.5f) {
                let _e1234 = (2f * _e219.color.red);
                if (_e238.x != _e238.x) {
                    phi_19841_ = true;
                } else {
                    phi_19841_ = (_e1234 <= _e238.x);
                }
                let _e1238 = phi_19841_;
                phi_19815_ = select(_e238.x, _e1234, _e1238);
            } else {
                let _e1228 = ((2f * _e219.color.red) - 1f);
                if (_e238.x != _e238.x) {
                    phi_19826_ = true;
                } else {
                    phi_19826_ = (_e1228 >= _e238.x);
                }
                let _e1232 = phi_19826_;
                phi_19815_ = select(_e238.x, _e1228, _e1232);
            }
            let _e1241 = phi_19815_;
            let _e1243 = select(_e1241, 0f, (_e1241 < 0f));
            if (_e219.color.green <= 0.5f) {
                let _e1255 = (2f * _e219.color.green);
                if (_e238.y != _e238.y) {
                    phi_19886_ = true;
                } else {
                    phi_19886_ = (_e1255 <= _e238.y);
                }
                let _e1259 = phi_19886_;
                phi_19860_ = select(_e238.y, _e1255, _e1259);
            } else {
                let _e1249 = ((2f * _e219.color.green) - 1f);
                if (_e238.y != _e238.y) {
                    phi_19871_ = true;
                } else {
                    phi_19871_ = (_e1249 >= _e238.y);
                }
                let _e1253 = phi_19871_;
                phi_19860_ = select(_e238.y, _e1249, _e1253);
            }
            let _e1262 = phi_19860_;
            let _e1264 = select(_e1262, 0f, (_e1262 < 0f));
            if (_e219.color.blue <= 0.5f) {
                let _e1276 = (2f * _e219.color.blue);
                if (_e238.z != _e238.z) {
                    phi_19931_ = true;
                } else {
                    phi_19931_ = (_e1276 <= _e238.z);
                }
                let _e1280 = phi_19931_;
                phi_19905_ = select(_e238.z, _e1276, _e1280);
            } else {
                let _e1270 = ((2f * _e219.color.blue) - 1f);
                if (_e238.z != _e238.z) {
                    phi_19916_ = true;
                } else {
                    phi_19916_ = (_e1270 >= _e238.z);
                }
                let _e1274 = phi_19916_;
                phi_19905_ = select(_e238.z, _e1270, _e1274);
            }
            let _e1283 = phi_19905_;
            let _e1285 = select(_e1283, 0f, (_e1283 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1243, 1f, (_e1243 > 1f)), select(_e1264, 1f, (_e1264 > 1f)), select(_e1285, 1f, (_e1285 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 17: {
            if (_e219.color.red <= 0.5f) {
                phi_19752_ = (((2f * _e219.color.red) + _e238.x) - 1f);
            } else {
                phi_19752_ = (((2f * _e219.color.red) - 1f) + _e238.x);
            }
            let _e1184 = phi_19752_;
            let _e1186 = select(1f, 0f, (_e1184 < 0.5f));
            let _e1188 = select(_e1186, 0f, (_e1186 < 0f));
            if (_e219.color.green <= 0.5f) {
                phi_19776_ = (((2f * _e219.color.green) + _e238.y) - 1f);
            } else {
                phi_19776_ = (((2f * _e219.color.green) - 1f) + _e238.y);
            }
            let _e1200 = phi_19776_;
            let _e1202 = select(1f, 0f, (_e1200 < 0.5f));
            let _e1204 = select(_e1202, 0f, (_e1202 < 0f));
            if (_e219.color.blue <= 0.5f) {
                phi_19800_ = (((2f * _e219.color.blue) + _e238.z) - 1f);
            } else {
                phi_19800_ = (((2f * _e219.color.blue) - 1f) + _e238.z);
            }
            let _e1216 = phi_19800_;
            let _e1218 = select(1f, 0f, (_e1216 < 0.5f));
            let _e1220 = select(_e1218, 0f, (_e1218 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1188, 1f, (_e1188 > 1f)), select(_e1204, 1f, (_e1204 > 1f)), select(_e1220, 1f, (_e1220 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 18: {
            let _e1154 = abs((_e238.x - _e219.color.red));
            let _e1156 = select(_e1154, 0f, (_e1154 < 0f));
            let _e1161 = abs((_e238.y - _e219.color.green));
            let _e1163 = select(_e1161, 0f, (_e1161 < 0f));
            let _e1168 = abs((_e238.z - _e219.color.blue));
            let _e1170 = select(_e1168, 0f, (_e1168 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1156, 1f, (_e1156 > 1f)), select(_e1163, 1f, (_e1163 > 1f)), select(_e1170, 1f, (_e1170 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 19: {
            let _e1127 = ((_e238.x + _e219.color.red) - ((2f * _e238.x) * _e219.color.red));
            let _e1129 = select(_e1127, 0f, (_e1127 < 0f));
            let _e1136 = ((_e238.y + _e219.color.green) - ((2f * _e238.y) * _e219.color.green));
            let _e1138 = select(_e1136, 0f, (_e1136 < 0f));
            let _e1145 = ((_e238.z + _e219.color.blue) - ((2f * _e238.z) * _e219.color.blue));
            let _e1147 = select(_e1145, 0f, (_e1145 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1129, 1f, (_e1129 > 1f)), select(_e1138, 1f, (_e1138 > 1f)), select(_e1147, 1f, (_e1147 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 20: {
            let _e1104 = (_e238.x - _e219.color.red);
            let _e1106 = select(_e1104, 0f, (_e1104 < 0f));
            let _e1110 = (_e238.y - _e219.color.green);
            let _e1112 = select(_e1110, 0f, (_e1110 < 0f));
            let _e1116 = (_e238.z - _e219.color.blue);
            let _e1118 = select(_e1116, 0f, (_e1116 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1106, 1f, (_e1106 > 1f)), select(_e1112, 1f, (_e1112 > 1f)), select(_e1118, 1f, (_e1118 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 21: {
            if (_e238.x == 0f) {
                phi_19640_ = 1f;
            } else {
                phi_19640_ = (_e238.x / _e219.color.red);
            }
            let _e1078 = phi_19640_;
            let _e1080 = select(_e1078, 0f, (_e1078 < 0f));
            if (_e238.y == 0f) {
                phi_19651_ = 1f;
            } else {
                phi_19651_ = (_e238.y / _e219.color.green);
            }
            let _e1087 = phi_19651_;
            let _e1089 = select(_e1087, 0f, (_e1087 < 0f));
            if (_e238.z == 0f) {
                phi_19662_ = 1f;
            } else {
                phi_19662_ = (_e238.z / _e219.color.blue);
            }
            let _e1096 = phi_19662_;
            let _e1098 = select(_e1096, 0f, (_e1096 < 0f));
            phi_10660_ = no_std_types_color_Color(select(_e1080, 1f, (_e1080 > 1f)), select(_e1089, 1f, (_e1089 > 1f)), select(_e1098, 1f, (_e1098 > 1f)), _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 22: {
            if (_e238.x <= 0.0031308f) {
                phi_9640_ = (_e238.x * 12.92f);
            } else {
                phi_9640_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e841 = phi_9640_;
            if (_e238.y <= 0.0031308f) {
                phi_9651_ = (_e238.y * 12.92f);
            } else {
                phi_9651_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e848 = phi_9651_;
            if (_e238.z <= 0.0031308f) {
                phi_9662_ = (_e238.z * 12.92f);
            } else {
                phi_9662_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e855 = phi_9662_;
            let _e857 = select(_e841, 0f, (_e841 < 0f));
            let _e859 = select(_e857, 1f, (_e857 > 1f));
            let _e861 = select(_e848, 0f, (_e848 < 0f));
            let _e863 = select(_e861, 1f, (_e861 > 1f));
            let _e865 = select(_e855, 0f, (_e855 < 0f));
            let _e867 = select(_e865, 1f, (_e865 > 1f));
            if (_e219.color.red <= 0.0031308f) {
                phi_9715_ = (_e219.color.red * 12.92f);
            } else {
                phi_9715_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e875 = phi_9715_;
            if (_e219.color.green <= 0.0031308f) {
                phi_9726_ = (_e219.color.green * 12.92f);
            } else {
                phi_9726_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e883 = phi_9726_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_9737_ = (_e219.color.blue * 12.92f);
            } else {
                phi_9737_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e891 = phi_9737_;
            let _e893 = select(_e875, 0f, (_e875 < 0f));
            let _e895 = select(_e893, 1f, (_e893 > 1f));
            let _e897 = select(_e883, 0f, (_e883 < 0f));
            let _e899 = select(_e897, 1f, (_e897 > 1f));
            let _e901 = select(_e891, 0f, (_e891 < 0f));
            let _e903 = select(_e901, 1f, (_e901 > 1f));
            let _e904 = (_e859 != _e859);
            if _e904 {
                phi_19361_ = true;
            } else {
                phi_19361_ = (_e863 >= _e859);
            }
            let _e907 = phi_19361_;
            let _e908 = select(_e859, _e863, _e907);
            if (_e908 != _e908) {
                phi_19376_ = true;
            } else {
                phi_19376_ = (_e867 >= _e908);
            }
            let _e912 = phi_19376_;
            if _e904 {
                phi_19391_ = true;
            } else {
                phi_19391_ = (_e863 <= _e859);
            }
            let _e916 = phi_19391_;
            let _e917 = select(_e859, _e863, _e916);
            if (_e917 != _e917) {
                phi_19406_ = true;
            } else {
                phi_19406_ = (_e867 <= _e917);
            }
            let _e921 = phi_19406_;
            let _e924 = (_e895 != _e895);
            if _e924 {
                phi_19439_ = true;
            } else {
                phi_19439_ = (_e899 <= _e895);
            }
            let _e927 = phi_19439_;
            let _e928 = select(_e895, _e899, _e927);
            if (_e928 != _e928) {
                phi_19454_ = true;
            } else {
                phi_19454_ = (_e903 <= _e928);
            }
            let _e932 = phi_19454_;
            let _e933 = select(_e928, _e903, _e932);
            if _e924 {
                phi_19476_ = true;
            } else {
                phi_19476_ = (_e899 >= _e895);
            }
            let _e936 = phi_19476_;
            let _e937 = select(_e895, _e899, _e936);
            if (_e937 != _e937) {
                phi_19491_ = true;
            } else {
                phi_19491_ = (_e903 >= _e937);
            }
            let _e941 = phi_19491_;
            if _e924 {
                phi_19506_ = true;
            } else {
                phi_19506_ = (_e899 <= _e895);
            }
            let _e945 = phi_19506_;
            let _e946 = select(_e895, _e899, _e945);
            if (_e946 != _e946) {
                phi_19521_ = true;
            } else {
                phi_19521_ = (_e903 <= _e946);
            }
            let _e950 = phi_19521_;
            let _e952 = (select(_e937, _e903, _e941) - select(_e946, _e903, _e950));
            if (_e952 <= 0f) {
                phi_19428_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e954 = ((select(_e908, _e867, _e912) - select(_e917, _e867, _e921)) / _e952);
                phi_19428_ = array<f32, 3>(((_e895 - _e933) * _e954), ((_e899 - _e933) * _e954), ((_e903 - _e933) * _e954));
            }
            let _e963 = phi_19428_;
            let _e976 = (((0.3f * _e859) + (0.59f * _e863)) + (0.11f * _e867));
            let _e977 = (_e976 - (((0.3f * _e963[0]) + (0.59f * _e963[1])) + (0.11f * _e963[2])));
            let _e978 = (_e963[0] + _e977);
            let _e979 = (_e963[1] + _e977);
            let _e980 = (_e963[2] + _e977);
            if (_e978 != _e978) {
                phi_19550_ = true;
            } else {
                phi_19550_ = (_e979 <= _e978);
            }
            let _e985 = phi_19550_;
            let _e986 = select(_e978, _e979, _e985);
            if (_e986 != _e986) {
                phi_19565_ = true;
            } else {
                phi_19565_ = (_e980 <= _e986);
            }
            let _e990 = phi_19565_;
            let _e991 = select(_e986, _e980, _e990);
            if (_e991 < 0f) {
                let _e994 = (_e976 / (_e976 - _e991));
                phi_9801_ = array<f32, 3>((_e976 + ((_e978 - _e976) * _e994)), (_e976 + ((_e979 - _e976) * _e994)), (_e976 + ((_e980 - _e976) * _e994)));
            } else {
                phi_9801_ = array<f32, 3>(_e978, _e979, _e980);
            }
            let _e1006 = phi_9801_;
            if (_e1006[0] != _e1006[0]) {
                phi_19595_ = true;
            } else {
                phi_19595_ = (_e1006[1] >= _e1006[0]);
            }
            let _e1012 = phi_19595_;
            let _e1013 = select(_e1006[0], _e1006[1], _e1012);
            if (_e1013 != _e1013) {
                phi_19610_ = true;
            } else {
                phi_19610_ = (_e1006[2] >= _e1013);
            }
            let _e1018 = phi_19610_;
            let _e1019 = select(_e1013, _e1006[2], _e1018);
            if (_e1019 > 1f) {
                let _e1023 = ((1f - _e976) / (_e1019 - _e976));
                phi_9815_ = array<f32, 3>((_e976 + ((_e1006[0] - _e976) * _e1023)), (_e976 + ((_e1006[1] - _e976) * _e1023)), (_e976 + ((_e1006[2] - _e976) * _e1023)));
            } else {
                phi_9815_ = _e1006;
            }
            let _e1035 = phi_9815_;
            let _e1038 = select(_e1035[0], 0f, (_e1035[0] < 0f));
            let _e1040 = select(_e1038, 1f, (_e1038 > 1f));
            let _e1043 = select(_e1035[1], 0f, (_e1035[1] < 0f));
            let _e1045 = select(_e1043, 1f, (_e1043 > 1f));
            let _e1048 = select(_e1035[2], 0f, (_e1035[2] < 0f));
            let _e1050 = select(_e1048, 1f, (_e1048 > 1f));
            if (_e1040 <= 0.04045f) {
                phi_9870_ = (_e1040 * 0.07739938f);
            } else {
                phi_9870_ = pow(((_e1040 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1058 = phi_9870_;
            if (_e1045 <= 0.04045f) {
                phi_9879_ = (_e1045 * 0.07739938f);
            } else {
                phi_9879_ = pow(((_e1045 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1065 = phi_9879_;
            if (_e1050 <= 0.04045f) {
                phi_9888_ = (_e1050 * 0.07739938f);
            } else {
                phi_9888_ = pow(((_e1050 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1072 = phi_9888_;
            phi_10660_ = no_std_types_color_Color(_e1058, _e1065, _e1072, _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 23: {
            if (_e238.x <= 0.0031308f) {
                phi_9900_ = (_e238.x * 12.92f);
            } else {
                phi_9900_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e602 = phi_9900_;
            if (_e238.y <= 0.0031308f) {
                phi_9911_ = (_e238.y * 12.92f);
            } else {
                phi_9911_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e609 = phi_9911_;
            if (_e238.z <= 0.0031308f) {
                phi_9922_ = (_e238.z * 12.92f);
            } else {
                phi_9922_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e616 = phi_9922_;
            let _e618 = select(_e602, 0f, (_e602 < 0f));
            let _e620 = select(_e618, 1f, (_e618 > 1f));
            let _e622 = select(_e609, 0f, (_e609 < 0f));
            let _e624 = select(_e622, 1f, (_e622 > 1f));
            let _e626 = select(_e616, 0f, (_e616 < 0f));
            let _e628 = select(_e626, 1f, (_e626 > 1f));
            if (_e219.color.red <= 0.0031308f) {
                phi_9975_ = (_e219.color.red * 12.92f);
            } else {
                phi_9975_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e636 = phi_9975_;
            if (_e219.color.green <= 0.0031308f) {
                phi_9986_ = (_e219.color.green * 12.92f);
            } else {
                phi_9986_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e644 = phi_9986_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_9997_ = (_e219.color.blue * 12.92f);
            } else {
                phi_9997_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e652 = phi_9997_;
            let _e654 = select(_e636, 0f, (_e636 < 0f));
            let _e656 = select(_e654, 1f, (_e654 > 1f));
            let _e658 = select(_e644, 0f, (_e644 < 0f));
            let _e660 = select(_e658, 1f, (_e658 > 1f));
            let _e662 = select(_e652, 0f, (_e652 < 0f));
            let _e664 = select(_e662, 1f, (_e662 > 1f));
            let _e665 = (_e656 != _e656);
            if _e665 {
                phi_19075_ = true;
            } else {
                phi_19075_ = (_e660 >= _e656);
            }
            let _e668 = phi_19075_;
            let _e669 = select(_e656, _e660, _e668);
            if (_e669 != _e669) {
                phi_19090_ = true;
            } else {
                phi_19090_ = (_e664 >= _e669);
            }
            let _e673 = phi_19090_;
            if _e665 {
                phi_19105_ = true;
            } else {
                phi_19105_ = (_e660 <= _e656);
            }
            let _e677 = phi_19105_;
            let _e678 = select(_e656, _e660, _e677);
            if (_e678 != _e678) {
                phi_19120_ = true;
            } else {
                phi_19120_ = (_e664 <= _e678);
            }
            let _e682 = phi_19120_;
            let _e685 = (_e620 != _e620);
            if _e685 {
                phi_19153_ = true;
            } else {
                phi_19153_ = (_e624 <= _e620);
            }
            let _e688 = phi_19153_;
            let _e689 = select(_e620, _e624, _e688);
            if (_e689 != _e689) {
                phi_19168_ = true;
            } else {
                phi_19168_ = (_e628 <= _e689);
            }
            let _e693 = phi_19168_;
            let _e694 = select(_e689, _e628, _e693);
            if _e685 {
                phi_19190_ = true;
            } else {
                phi_19190_ = (_e624 >= _e620);
            }
            let _e697 = phi_19190_;
            let _e698 = select(_e620, _e624, _e697);
            if (_e698 != _e698) {
                phi_19205_ = true;
            } else {
                phi_19205_ = (_e628 >= _e698);
            }
            let _e702 = phi_19205_;
            if _e685 {
                phi_19220_ = true;
            } else {
                phi_19220_ = (_e624 <= _e620);
            }
            let _e706 = phi_19220_;
            let _e707 = select(_e620, _e624, _e706);
            if (_e707 != _e707) {
                phi_19235_ = true;
            } else {
                phi_19235_ = (_e628 <= _e707);
            }
            let _e711 = phi_19235_;
            let _e713 = (select(_e698, _e628, _e702) - select(_e707, _e628, _e711));
            if (_e713 <= 0f) {
                phi_19142_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e715 = ((select(_e669, _e664, _e673) - select(_e678, _e664, _e682)) / _e713);
                phi_19142_ = array<f32, 3>(((_e620 - _e694) * _e715), ((_e624 - _e694) * _e715), ((_e628 - _e694) * _e715));
            }
            let _e724 = phi_19142_;
            let _e737 = (((0.3f * _e620) + (0.59f * _e624)) + (0.11f * _e628));
            let _e738 = (_e737 - (((0.3f * _e724[0]) + (0.59f * _e724[1])) + (0.11f * _e724[2])));
            let _e739 = (_e724[0] + _e738);
            let _e740 = (_e724[1] + _e738);
            let _e741 = (_e724[2] + _e738);
            if (_e739 != _e739) {
                phi_19264_ = true;
            } else {
                phi_19264_ = (_e740 <= _e739);
            }
            let _e746 = phi_19264_;
            let _e747 = select(_e739, _e740, _e746);
            if (_e747 != _e747) {
                phi_19279_ = true;
            } else {
                phi_19279_ = (_e741 <= _e747);
            }
            let _e751 = phi_19279_;
            let _e752 = select(_e747, _e741, _e751);
            if (_e752 < 0f) {
                let _e755 = (_e737 / (_e737 - _e752));
                phi_10061_ = array<f32, 3>((_e737 + ((_e739 - _e737) * _e755)), (_e737 + ((_e740 - _e737) * _e755)), (_e737 + ((_e741 - _e737) * _e755)));
            } else {
                phi_10061_ = array<f32, 3>(_e739, _e740, _e741);
            }
            let _e767 = phi_10061_;
            if (_e767[0] != _e767[0]) {
                phi_19309_ = true;
            } else {
                phi_19309_ = (_e767[1] >= _e767[0]);
            }
            let _e773 = phi_19309_;
            let _e774 = select(_e767[0], _e767[1], _e773);
            if (_e774 != _e774) {
                phi_19324_ = true;
            } else {
                phi_19324_ = (_e767[2] >= _e774);
            }
            let _e779 = phi_19324_;
            let _e780 = select(_e774, _e767[2], _e779);
            if (_e780 > 1f) {
                let _e784 = ((1f - _e737) / (_e780 - _e737));
                phi_10075_ = array<f32, 3>((_e737 + ((_e767[0] - _e737) * _e784)), (_e737 + ((_e767[1] - _e737) * _e784)), (_e737 + ((_e767[2] - _e737) * _e784)));
            } else {
                phi_10075_ = _e767;
            }
            let _e796 = phi_10075_;
            let _e799 = select(_e796[0], 0f, (_e796[0] < 0f));
            let _e801 = select(_e799, 1f, (_e799 > 1f));
            let _e804 = select(_e796[1], 0f, (_e796[1] < 0f));
            let _e806 = select(_e804, 1f, (_e804 > 1f));
            let _e809 = select(_e796[2], 0f, (_e796[2] < 0f));
            let _e811 = select(_e809, 1f, (_e809 > 1f));
            if (_e801 <= 0.04045f) {
                phi_10130_ = (_e801 * 0.07739938f);
            } else {
                phi_10130_ = pow(((_e801 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e819 = phi_10130_;
            if (_e806 <= 0.04045f) {
                phi_10139_ = (_e806 * 0.07739938f);
            } else {
                phi_10139_ = pow(((_e806 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e826 = phi_10139_;
            if (_e811 <= 0.04045f) {
                phi_10148_ = (_e811 * 0.07739938f);
            } else {
                phi_10148_ = pow(((_e811 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e833 = phi_10148_;
            phi_10660_ = no_std_types_color_Color(_e819, _e826, _e833, _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 24: {
            if (_e238.x <= 0.0031308f) {
                phi_10160_ = (_e238.x * 12.92f);
            } else {
                phi_10160_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e426 = phi_10160_;
            if (_e238.y <= 0.0031308f) {
                phi_10171_ = (_e238.y * 12.92f);
            } else {
                phi_10171_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e433 = phi_10171_;
            if (_e238.z <= 0.0031308f) {
                phi_10182_ = (_e238.z * 12.92f);
            } else {
                phi_10182_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e440 = phi_10182_;
            let _e442 = select(_e426, 0f, (_e426 < 0f));
            let _e446 = select(_e433, 0f, (_e433 < 0f));
            let _e450 = select(_e440, 0f, (_e440 < 0f));
            if (_e219.color.red <= 0.0031308f) {
                phi_10235_ = (_e219.color.red * 12.92f);
            } else {
                phi_10235_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e460 = phi_10235_;
            if (_e219.color.green <= 0.0031308f) {
                phi_10246_ = (_e219.color.green * 12.92f);
            } else {
                phi_10246_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e468 = phi_10246_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_10257_ = (_e219.color.blue * 12.92f);
            } else {
                phi_10257_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e476 = phi_10257_;
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
                phi_18978_ = true;
            } else {
                phi_18978_ = (_e501 <= _e500);
            }
            let _e507 = phi_18978_;
            let _e508 = select(_e500, _e501, _e507);
            if (_e508 != _e508) {
                phi_18993_ = true;
            } else {
                phi_18993_ = (_e502 <= _e508);
            }
            let _e512 = phi_18993_;
            let _e513 = select(_e508, _e502, _e512);
            if (_e513 < 0f) {
                let _e516 = (_e498 / (_e498 - _e513));
                phi_10316_ = array<f32, 3>((_e498 + ((_e500 - _e498) * _e516)), (_e498 + ((_e501 - _e498) * _e516)), (_e498 + ((_e502 - _e498) * _e516)));
            } else {
                phi_10316_ = array<f32, 3>(_e500, _e501, _e502);
            }
            let _e528 = phi_10316_;
            if (_e528[0] != _e528[0]) {
                phi_19023_ = true;
            } else {
                phi_19023_ = (_e528[1] >= _e528[0]);
            }
            let _e534 = phi_19023_;
            let _e535 = select(_e528[0], _e528[1], _e534);
            if (_e535 != _e535) {
                phi_19038_ = true;
            } else {
                phi_19038_ = (_e528[2] >= _e535);
            }
            let _e540 = phi_19038_;
            let _e541 = select(_e535, _e528[2], _e540);
            if (_e541 > 1f) {
                let _e545 = ((1f - _e498) / (_e541 - _e498));
                phi_10330_ = array<f32, 3>((_e498 + ((_e528[0] - _e498) * _e545)), (_e498 + ((_e528[1] - _e498) * _e545)), (_e498 + ((_e528[2] - _e498) * _e545)));
            } else {
                phi_10330_ = _e528;
            }
            let _e557 = phi_10330_;
            let _e560 = select(_e557[0], 0f, (_e557[0] < 0f));
            let _e562 = select(_e560, 1f, (_e560 > 1f));
            let _e565 = select(_e557[1], 0f, (_e557[1] < 0f));
            let _e567 = select(_e565, 1f, (_e565 > 1f));
            let _e570 = select(_e557[2], 0f, (_e557[2] < 0f));
            let _e572 = select(_e570, 1f, (_e570 > 1f));
            if (_e562 <= 0.04045f) {
                phi_10385_ = (_e562 * 0.07739938f);
            } else {
                phi_10385_ = pow(((_e562 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e580 = phi_10385_;
            if (_e567 <= 0.04045f) {
                phi_10394_ = (_e567 * 0.07739938f);
            } else {
                phi_10394_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e587 = phi_10394_;
            if (_e572 <= 0.04045f) {
                phi_10403_ = (_e572 * 0.07739938f);
            } else {
                phi_10403_ = pow(((_e572 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e594 = phi_10403_;
            phi_10660_ = no_std_types_color_Color(_e580, _e587, _e594, _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 25: {
            if (_e238.x <= 0.0031308f) {
                phi_10415_ = (_e238.x * 12.92f);
            } else {
                phi_10415_ = ((1.055f * pow(_e238.x, 0.41666666f)) - 0.055f);
            }
            let _e250 = phi_10415_;
            if (_e238.y <= 0.0031308f) {
                phi_10426_ = (_e238.y * 12.92f);
            } else {
                phi_10426_ = ((1.055f * pow(_e238.y, 0.41666666f)) - 0.055f);
            }
            let _e257 = phi_10426_;
            if (_e238.z <= 0.0031308f) {
                phi_10437_ = (_e238.z * 12.92f);
            } else {
                phi_10437_ = ((1.055f * pow(_e238.z, 0.41666666f)) - 0.055f);
            }
            let _e264 = phi_10437_;
            let _e266 = select(_e250, 0f, (_e250 < 0f));
            let _e268 = select(_e266, 1f, (_e266 > 1f));
            let _e270 = select(_e257, 0f, (_e257 < 0f));
            let _e272 = select(_e270, 1f, (_e270 > 1f));
            let _e274 = select(_e264, 0f, (_e264 < 0f));
            let _e276 = select(_e274, 1f, (_e274 > 1f));
            if (_e219.color.red <= 0.0031308f) {
                phi_10490_ = (_e219.color.red * 12.92f);
            } else {
                phi_10490_ = ((1.055f * pow(_e219.color.red, 0.41666666f)) - 0.055f);
            }
            let _e284 = phi_10490_;
            if (_e219.color.green <= 0.0031308f) {
                phi_10501_ = (_e219.color.green * 12.92f);
            } else {
                phi_10501_ = ((1.055f * pow(_e219.color.green, 0.41666666f)) - 0.055f);
            }
            let _e292 = phi_10501_;
            if (_e219.color.blue <= 0.0031308f) {
                phi_10512_ = (_e219.color.blue * 12.92f);
            } else {
                phi_10512_ = ((1.055f * pow(_e219.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e300 = phi_10512_;
            let _e302 = select(_e284, 0f, (_e284 < 0f));
            let _e306 = select(_e292, 0f, (_e292 < 0f));
            let _e310 = select(_e300, 0f, (_e300 < 0f));
            let _e322 = (((0.3f * select(_e302, 1f, (_e302 > 1f))) + (0.59f * select(_e306, 1f, (_e306 > 1f)))) + (0.11f * select(_e310, 1f, (_e310 > 1f))));
            let _e323 = (_e322 - (((0.3f * _e268) + (0.59f * _e272)) + (0.11f * _e276)));
            let _e324 = (_e268 + _e323);
            let _e325 = (_e272 + _e323);
            let _e326 = (_e276 + _e323);
            if (_e324 != _e324) {
                phi_18874_ = true;
            } else {
                phi_18874_ = (_e325 <= _e324);
            }
            let _e331 = phi_18874_;
            let _e332 = select(_e324, _e325, _e331);
            if (_e332 != _e332) {
                phi_18889_ = true;
            } else {
                phi_18889_ = (_e326 <= _e332);
            }
            let _e336 = phi_18889_;
            let _e337 = select(_e332, _e326, _e336);
            if (_e337 < 0f) {
                let _e340 = (_e322 / (_e322 - _e337));
                phi_10571_ = array<f32, 3>((_e322 + ((_e324 - _e322) * _e340)), (_e322 + ((_e325 - _e322) * _e340)), (_e322 + ((_e326 - _e322) * _e340)));
            } else {
                phi_10571_ = array<f32, 3>(_e324, _e325, _e326);
            }
            let _e352 = phi_10571_;
            if (_e352[0] != _e352[0]) {
                phi_18919_ = true;
            } else {
                phi_18919_ = (_e352[1] >= _e352[0]);
            }
            let _e358 = phi_18919_;
            let _e359 = select(_e352[0], _e352[1], _e358);
            if (_e359 != _e359) {
                phi_18934_ = true;
            } else {
                phi_18934_ = (_e352[2] >= _e359);
            }
            let _e364 = phi_18934_;
            let _e365 = select(_e359, _e352[2], _e364);
            if (_e365 > 1f) {
                let _e369 = ((1f - _e322) / (_e365 - _e322));
                phi_10585_ = array<f32, 3>((_e322 + ((_e352[0] - _e322) * _e369)), (_e322 + ((_e352[1] - _e322) * _e369)), (_e322 + ((_e352[2] - _e322) * _e369)));
            } else {
                phi_10585_ = _e352;
            }
            let _e381 = phi_10585_;
            let _e384 = select(_e381[0], 0f, (_e381[0] < 0f));
            let _e386 = select(_e384, 1f, (_e384 > 1f));
            let _e389 = select(_e381[1], 0f, (_e381[1] < 0f));
            let _e391 = select(_e389, 1f, (_e389 > 1f));
            let _e394 = select(_e381[2], 0f, (_e381[2] < 0f));
            let _e396 = select(_e394, 1f, (_e394 > 1f));
            if (_e386 <= 0.04045f) {
                phi_10640_ = (_e386 * 0.07739938f);
            } else {
                phi_10640_ = pow(((_e386 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e404 = phi_10640_;
            if (_e391 <= 0.04045f) {
                phi_10649_ = (_e391 * 0.07739938f);
            } else {
                phi_10649_ = pow(((_e391 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e411 = phi_10649_;
            if (_e396 <= 0.04045f) {
                phi_10658_ = (_e396 * 0.07739938f);
            } else {
                phi_10658_ = pow(((_e396 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e418 = phi_10658_;
            phi_10660_ = no_std_types_color_Color(_e404, _e411, _e418, _e219.color.alpha);
            phi_10661_ = false;
            break;
        }
        case 26: {
            phi_10660_ = no_std_types_color_Color();
            phi_10661_ = true;
            break;
        }
        case 27: {
            phi_10660_ = no_std_types_color_Color();
            phi_10661_ = true;
            break;
        }
        case 28: {
            phi_10660_ = no_std_types_color_Color();
            phi_10661_ = true;
            break;
        }
        default: {
            phi_10660_ = no_std_types_color_Color();
            phi_10661_ = bool();
            break;
        }
    }
    let _e1931 = phi_10660_;
    let _e1933 = phi_10661_;
    if _e1933 {
        phi_10665_ = _e219.color;
    } else {
        phi_10665_ = _e1931;
    }
    let _e1935 = phi_10665_;
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
    frag_coord_17 = frag_coord;
    function_1();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_levels_gpu_entry_point(@builtin(position) frag_coord_1: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_1;
    function_2();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_exposure_gpu_entry_point(@builtin(position) frag_coord_2: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_2;
    function_3();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_vibrance_gpu_entry_point(@builtin(position) frag_coord_3: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_3;
    function_4();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_desaturate_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_6;
    function_7();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_make_opaque_gpu_entry_point(@builtin(position) frag_coord_7: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_7;
    function_8();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_photo_filter_gpu_entry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_channel_mixer_gpu_entry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_color_balance_gpu_entry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_hue_saturation_gpu_entry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_black_and_white_gpu_entry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_12;
    function_13();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_selective_color_gpu_entry_point(@builtin(position) frag_coord_13: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_13;
    function_14();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_gamma_correction_gpu_entry_point(@builtin(position) frag_coord_14: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_14;
    function_15();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_brightness_contrast_gpu_entry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_15;
    function_16();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn blending_nodes_color_overlay_gpu_entry_point(@builtin(position) frag_coord_16: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_16;
    function_17();
    let _e3 = color_out;
    return _e3;
}
