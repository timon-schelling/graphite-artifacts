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
    levels: u32,
}

struct type_23 {
    member: adjustments_posterize_gpu_UniformBuffer,
}

struct adjustments_photo_filter_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    density: f32,
    preserve_luminosity: u32,
}

struct type_27 {
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

struct type_34 {
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

struct type_37 {
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

struct type_40 {
    member: adjustments_hue_saturation_gpu_UniformBuffer,
}

struct adjustments_HueSaturationRangeEffect {
    hue_shift: f32,
    saturation_factor: f32,
    rgb: array<f32, 3>,
    fully_saturate: bool,
}

struct adjustments_black_and_white_gpu_UniformBuffer {
    tint: no_std_types_color_Color,
    reds: f32,
    yellows: f32,
    greens: f32,
    cyans: f32,
    blues: f32,
    magentas: f32,
}

struct type_43 {
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

struct type_46 {
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

struct type_54 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
    use_classic: u32,
    classic_pivot: f32,
}

struct type_56 {
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

struct type_59 {
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
var<storage> uniform_4: type_27;
var<private> global: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(0.43607f, 0.38515f, 0.14307f), array<f32, 3>(0.22249f, 0.71687f, 0.06061f), array<f32, 3>(0.01392f, 0.09708f, 0.7141f));
var<private> global_1: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(3.134096f, -1.6174f, -0.490638f), array<f32, 3>(-0.978793f, 1.916295f, 0.033454f), array<f32, 3>(0.071971f, -0.228987f, 1.40538f));
@group(0) @binding(0) 
var<storage> uniform_5: type_34;
@group(0) @binding(0) 
var<storage> uniform_6: type_37;
@group(0) @binding(0) 
var<storage> uniform_7: type_40;
@group(0) @binding(0) 
var<storage> uniform_8: type_43;
@group(0) @binding(0) 
var<storage> uniform_9: type_46;
@group(0) @binding(0) 
var<storage> uniform_10: type_54;
@group(0) @binding(0) 
var<storage> uniform_11: type_56;
@group(0) @binding(0) 
var<storage> uniform_12: type_59;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e217 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e217 < 3u) {
            } else {
                break;
            }
            let _e221 = local[_e217][0u];
            let _e224 = local[_e217][1u];
            gl_position = vec4<f32>(_e221, _e224, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_580_: f32;
    var phi_591_: f32;
    var phi_602_: f32;
    var phi_615_: f32;
    var phi_624_: f32;
    var phi_633_: f32;

    let _e215 = frag_coord_18;
    let _e229 = textureLoad(image_input, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e229.x <= 0.0031308f) {
        phi_580_ = (_e229.x * 12.92f);
    } else {
        phi_580_ = ((1.055f * pow(_e229.x, 0.41666666f)) - 0.055f);
    }
    let _e240 = phi_580_;
    if (_e229.y <= 0.0031308f) {
        phi_591_ = (_e229.y * 12.92f);
    } else {
        phi_591_ = ((1.055f * pow(_e229.y, 0.41666666f)) - 0.055f);
    }
    let _e247 = phi_591_;
    if (_e229.z <= 0.0031308f) {
        phi_602_ = (_e229.z * 12.92f);
    } else {
        phi_602_ = ((1.055f * pow(_e229.z, 0.41666666f)) - 0.055f);
    }
    let _e254 = phi_602_;
    let _e255 = (1f - _e240);
    let _e256 = (1f - _e247);
    let _e257 = (1f - _e254);
    if (_e255 <= 0.04045f) {
        phi_615_ = (_e255 * 0.07739938f);
    } else {
        phi_615_ = pow(((1.055f - _e240) * 0.94786733f), 2.4f);
    }
    let _e264 = phi_615_;
    if (_e256 <= 0.04045f) {
        phi_624_ = (_e256 * 0.07739938f);
    } else {
        phi_624_ = pow(((1.055f - _e247) * 0.94786733f), 2.4f);
    }
    let _e271 = phi_624_;
    if (_e257 <= 0.04045f) {
        phi_633_ = (_e257 * 0.07739938f);
    } else {
        phi_633_ = pow(((1.055f - _e254) * 0.94786733f), 2.4f);
    }
    let _e278 = phi_633_;
    color_out = vec4<f32>(_e264, _e271, _e278, _e229.w);
    return;
}

fn function_2() {
    var phi_11540_: bool;
    var phi_11555_: bool;
    var phi_11527_: adjustments_LevelsCurve;
    var phi_11529_: adjustments_LevelsCurve;
    var phi_11452_: adjustments_LevelsChain;
    var phi_11455_: adjustments_LevelsChain;
    var phi_11457_: bool;
    var phi_11459_: adjustments_LevelsChain;
    var phi_11460_: bool;
    var phi_11461_: bool;
    var phi_11463_: adjustments_LevelsChain;
    var phi_11464_: bool;
    var phi_11465_: bool;
    var phi_11617_: bool;
    var phi_11632_: bool;
    var phi_11604_: adjustments_LevelsCurve;
    var phi_11606_: adjustments_LevelsCurve;
    var phi_11694_: bool;
    var phi_11709_: bool;
    var phi_11681_: adjustments_LevelsCurve;
    var phi_11683_: adjustments_LevelsCurve;
    var phi_11480_: adjustments_LevelsChain;
    var phi_11873_: bool;
    var phi_11888_: bool;
    var phi_11860_: adjustments_LevelsCurve;
    var phi_11862_: adjustments_LevelsCurve;
    var phi_11787_: adjustments_LevelsChain;
    var phi_11790_: adjustments_LevelsChain;
    var phi_11792_: bool;
    var phi_11794_: adjustments_LevelsChain;
    var phi_11795_: bool;
    var phi_11796_: bool;
    var phi_11798_: adjustments_LevelsChain;
    var phi_11799_: bool;
    var phi_11800_: bool;
    var phi_11950_: bool;
    var phi_11965_: bool;
    var phi_11937_: adjustments_LevelsCurve;
    var phi_11939_: adjustments_LevelsCurve;
    var phi_12027_: bool;
    var phi_12042_: bool;
    var phi_12014_: adjustments_LevelsCurve;
    var phi_12016_: adjustments_LevelsCurve;
    var phi_11815_: adjustments_LevelsChain;
    var phi_12206_: bool;
    var phi_12221_: bool;
    var phi_12193_: adjustments_LevelsCurve;
    var phi_12195_: adjustments_LevelsCurve;
    var phi_12120_: adjustments_LevelsChain;
    var phi_12123_: adjustments_LevelsChain;
    var phi_12125_: bool;
    var phi_12127_: adjustments_LevelsChain;
    var phi_12128_: bool;
    var phi_12129_: bool;
    var phi_12131_: adjustments_LevelsChain;
    var phi_12132_: bool;
    var phi_12133_: bool;
    var phi_12283_: bool;
    var phi_12298_: bool;
    var phi_12270_: adjustments_LevelsCurve;
    var phi_12272_: adjustments_LevelsCurve;
    var phi_12360_: bool;
    var phi_12375_: bool;
    var phi_12347_: adjustments_LevelsCurve;
    var phi_12349_: adjustments_LevelsCurve;
    var phi_12148_: adjustments_LevelsChain;
    var phi_12450_: bool;
    var phi_12465_: bool;
    var phi_12437_: adjustments_LevelsCurve;
    var phi_12439_: adjustments_LevelsCurve;
    var phi_793_: f32;
    var phi_804_: f32;
    var phi_815_: f32;
    var phi_878_: f32;
    var phi_951_: f32;
    var phi_959_: f32;
    var phi_1021_: f32;
    var phi_1094_: f32;
    var phi_1102_: f32;
    var phi_1164_: f32;
    var phi_1237_: f32;
    var phi_1245_: f32;
    var phi_1307_: f32;
    var phi_1323_: f32;
    var phi_1332_: f32;
    var phi_1341_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_.member;
    let _e256 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e261 = (_e217.shadows == 0f);
    if _e261 {
        if (_e217.highlights == 100f) {
            let _e263 = (_e217.red_output_minimums == 0f);
            if _e263 {
                let _e264 = (_e217.red_output_maximums == 100f);
                if _e264 {
                    let _e265 = (_e217.red_midtones * _e217.midtones);
                    let _e266 = (_e217.red_shadows * 2.55f);
                    let _e267 = (_e217.red_highlights * 2.55f);
                    if (_e265 != _e265) {
                        phi_11540_ = true;
                    } else {
                        phi_11540_ = (0.01f >= _e265);
                    }
                    let _e271 = phi_11540_;
                    let _e272 = select(_e265, 0.01f, _e271);
                    let _e273 = (_e267 - 1f);
                    if (_e266 != _e266) {
                        phi_11555_ = true;
                    } else {
                        phi_11555_ = (_e273 <= _e266);
                    }
                    let _e277 = phi_11555_;
                    let _e278 = select(_e266, _e273, _e277);
                    let _e279 = (1f / _e272);
                    let _e280 = adjustments_LevelsCurve(_e278, _e267, _e279, 0f, 0f, 0f, 0f);
                    if (_e272 > 1f) {
                        let _e282 = pow(2f, _e272);
                        let _e285 = pow(_e282, (-1f / (1f - _e279)));
                        if ((255f * _e285) > 0.001f) {
                            let _e289 = (_e285 * 2f);
                            phi_11527_ = adjustments_LevelsCurve(_e278, _e267, _e279, (_e285 * 510f), (255f * pow(_e289, _e279)), _e282, (_e279 * pow(_e289, (_e279 - 1f))));
                        } else {
                            phi_11527_ = _e280;
                        }
                        let _e297 = phi_11527_;
                        phi_11529_ = _e297;
                    } else {
                        phi_11529_ = _e280;
                    }
                    let _e299 = phi_11529_;
                    let _e302 = adjustments_LevelsStage(_e299, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_11452_ = adjustments_LevelsChain(_e302, _e302, false);
                } else {
                    phi_11452_ = adjustments_LevelsChain();
                }
                let _e305 = phi_11452_;
                phi_11455_ = _e305;
                phi_11457_ = select(true, false, _e264);
            } else {
                phi_11455_ = adjustments_LevelsChain();
                phi_11457_ = false;
            }
            let _e308 = phi_11455_;
            let _e310 = phi_11457_;
            phi_11459_ = _e308;
            phi_11460_ = select(true, false, _e263);
            phi_11461_ = _e310;
        } else {
            phi_11459_ = adjustments_LevelsChain();
            phi_11460_ = true;
            phi_11461_ = false;
        }
        let _e313 = phi_11459_;
        let _e315 = phi_11460_;
        let _e317 = phi_11461_;
        phi_11463_ = _e313;
        phi_11464_ = _e315;
        phi_11465_ = _e317;
    } else {
        phi_11463_ = adjustments_LevelsChain();
        phi_11464_ = true;
        phi_11465_ = false;
    }
    let _e319 = phi_11463_;
    let _e321 = phi_11464_;
    let _e323 = phi_11465_;
    if select(_e323, true, _e321) {
        let _e325 = (_e217.red_shadows * 2.55f);
        let _e326 = (_e217.red_highlights * 2.55f);
        if (_e217.red_midtones != _e217.red_midtones) {
            phi_11617_ = true;
        } else {
            phi_11617_ = (0.01f >= _e217.red_midtones);
        }
        let _e330 = phi_11617_;
        let _e331 = select(_e217.red_midtones, 0.01f, _e330);
        let _e332 = (_e326 - 1f);
        if (_e325 != _e325) {
            phi_11632_ = true;
        } else {
            phi_11632_ = (_e332 <= _e325);
        }
        let _e336 = phi_11632_;
        let _e337 = select(_e325, _e332, _e336);
        let _e338 = (1f / _e331);
        let _e339 = adjustments_LevelsCurve(_e337, _e326, _e338, 0f, 0f, 0f, 0f);
        if (_e331 > 1f) {
            let _e341 = pow(2f, _e331);
            let _e344 = pow(_e341, (-1f / (1f - _e338)));
            if ((255f * _e344) > 0.001f) {
                let _e348 = (_e344 * 2f);
                phi_11604_ = adjustments_LevelsCurve(_e337, _e326, _e338, (_e344 * 510f), (255f * pow(_e348, _e338)), _e341, (_e338 * pow(_e348, (_e338 - 1f))));
            } else {
                phi_11604_ = _e339;
            }
            let _e356 = phi_11604_;
            phi_11606_ = _e356;
        } else {
            phi_11606_ = _e339;
        }
        let _e358 = phi_11606_;
        let _e362 = (_e217.shadows * 2.55f);
        let _e363 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_11694_ = true;
        } else {
            phi_11694_ = (0.01f >= _e217.midtones);
        }
        let _e367 = phi_11694_;
        let _e368 = select(_e217.midtones, 0.01f, _e367);
        let _e369 = (_e363 - 1f);
        if (_e362 != _e362) {
            phi_11709_ = true;
        } else {
            phi_11709_ = (_e369 <= _e362);
        }
        let _e373 = phi_11709_;
        let _e374 = select(_e362, _e369, _e373);
        let _e375 = (1f / _e368);
        let _e376 = adjustments_LevelsCurve(_e374, _e363, _e375, 0f, 0f, 0f, 0f);
        if (_e368 > 1f) {
            let _e378 = pow(2f, _e368);
            let _e381 = pow(_e378, (-1f / (1f - _e375)));
            if ((255f * _e381) > 0.001f) {
                let _e385 = (_e381 * 2f);
                phi_11681_ = adjustments_LevelsCurve(_e374, _e363, _e375, (_e381 * 510f), (255f * pow(_e385, _e375)), _e378, (_e375 * pow(_e385, (_e375 - 1f))));
            } else {
                phi_11681_ = _e376;
            }
            let _e393 = phi_11681_;
            phi_11683_ = _e393;
        } else {
            phi_11683_ = _e376;
        }
        let _e395 = phi_11683_;
        phi_11480_ = adjustments_LevelsChain(adjustments_LevelsStage(_e358, (_e217.red_output_minimums * 0.01f), (_e217.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e395, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_11480_ = _e319;
    }
    let _e401 = phi_11480_;
    if _e261 {
        if (_e217.highlights == 100f) {
            let _e403 = (_e217.green_output_minimums == 0f);
            if _e403 {
                let _e404 = (_e217.green_output_maximums == 100f);
                if _e404 {
                    let _e405 = (_e217.green_midtones * _e217.midtones);
                    let _e406 = (_e217.green_shadows * 2.55f);
                    let _e407 = (_e217.green_highlights * 2.55f);
                    if (_e405 != _e405) {
                        phi_11873_ = true;
                    } else {
                        phi_11873_ = (0.01f >= _e405);
                    }
                    let _e411 = phi_11873_;
                    let _e412 = select(_e405, 0.01f, _e411);
                    let _e413 = (_e407 - 1f);
                    if (_e406 != _e406) {
                        phi_11888_ = true;
                    } else {
                        phi_11888_ = (_e413 <= _e406);
                    }
                    let _e417 = phi_11888_;
                    let _e418 = select(_e406, _e413, _e417);
                    let _e419 = (1f / _e412);
                    let _e420 = adjustments_LevelsCurve(_e418, _e407, _e419, 0f, 0f, 0f, 0f);
                    if (_e412 > 1f) {
                        let _e422 = pow(2f, _e412);
                        let _e425 = pow(_e422, (-1f / (1f - _e419)));
                        if ((255f * _e425) > 0.001f) {
                            let _e429 = (_e425 * 2f);
                            phi_11860_ = adjustments_LevelsCurve(_e418, _e407, _e419, (_e425 * 510f), (255f * pow(_e429, _e419)), _e422, (_e419 * pow(_e429, (_e419 - 1f))));
                        } else {
                            phi_11860_ = _e420;
                        }
                        let _e437 = phi_11860_;
                        phi_11862_ = _e437;
                    } else {
                        phi_11862_ = _e420;
                    }
                    let _e439 = phi_11862_;
                    let _e442 = adjustments_LevelsStage(_e439, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_11787_ = adjustments_LevelsChain(_e442, _e442, false);
                } else {
                    phi_11787_ = adjustments_LevelsChain();
                }
                let _e445 = phi_11787_;
                phi_11790_ = _e445;
                phi_11792_ = select(true, false, _e404);
            } else {
                phi_11790_ = adjustments_LevelsChain();
                phi_11792_ = false;
            }
            let _e448 = phi_11790_;
            let _e450 = phi_11792_;
            phi_11794_ = _e448;
            phi_11795_ = select(true, false, _e403);
            phi_11796_ = _e450;
        } else {
            phi_11794_ = adjustments_LevelsChain();
            phi_11795_ = true;
            phi_11796_ = false;
        }
        let _e453 = phi_11794_;
        let _e455 = phi_11795_;
        let _e457 = phi_11796_;
        phi_11798_ = _e453;
        phi_11799_ = _e455;
        phi_11800_ = _e457;
    } else {
        phi_11798_ = adjustments_LevelsChain();
        phi_11799_ = true;
        phi_11800_ = false;
    }
    let _e459 = phi_11798_;
    let _e461 = phi_11799_;
    let _e463 = phi_11800_;
    if select(_e463, true, _e461) {
        let _e465 = (_e217.green_shadows * 2.55f);
        let _e466 = (_e217.green_highlights * 2.55f);
        if (_e217.green_midtones != _e217.green_midtones) {
            phi_11950_ = true;
        } else {
            phi_11950_ = (0.01f >= _e217.green_midtones);
        }
        let _e470 = phi_11950_;
        let _e471 = select(_e217.green_midtones, 0.01f, _e470);
        let _e472 = (_e466 - 1f);
        if (_e465 != _e465) {
            phi_11965_ = true;
        } else {
            phi_11965_ = (_e472 <= _e465);
        }
        let _e476 = phi_11965_;
        let _e477 = select(_e465, _e472, _e476);
        let _e478 = (1f / _e471);
        let _e479 = adjustments_LevelsCurve(_e477, _e466, _e478, 0f, 0f, 0f, 0f);
        if (_e471 > 1f) {
            let _e481 = pow(2f, _e471);
            let _e484 = pow(_e481, (-1f / (1f - _e478)));
            if ((255f * _e484) > 0.001f) {
                let _e488 = (_e484 * 2f);
                phi_11937_ = adjustments_LevelsCurve(_e477, _e466, _e478, (_e484 * 510f), (255f * pow(_e488, _e478)), _e481, (_e478 * pow(_e488, (_e478 - 1f))));
            } else {
                phi_11937_ = _e479;
            }
            let _e496 = phi_11937_;
            phi_11939_ = _e496;
        } else {
            phi_11939_ = _e479;
        }
        let _e498 = phi_11939_;
        let _e502 = (_e217.shadows * 2.55f);
        let _e503 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12027_ = true;
        } else {
            phi_12027_ = (0.01f >= _e217.midtones);
        }
        let _e507 = phi_12027_;
        let _e508 = select(_e217.midtones, 0.01f, _e507);
        let _e509 = (_e503 - 1f);
        if (_e502 != _e502) {
            phi_12042_ = true;
        } else {
            phi_12042_ = (_e509 <= _e502);
        }
        let _e513 = phi_12042_;
        let _e514 = select(_e502, _e509, _e513);
        let _e515 = (1f / _e508);
        let _e516 = adjustments_LevelsCurve(_e514, _e503, _e515, 0f, 0f, 0f, 0f);
        if (_e508 > 1f) {
            let _e518 = pow(2f, _e508);
            let _e521 = pow(_e518, (-1f / (1f - _e515)));
            if ((255f * _e521) > 0.001f) {
                let _e525 = (_e521 * 2f);
                phi_12014_ = adjustments_LevelsCurve(_e514, _e503, _e515, (_e521 * 510f), (255f * pow(_e525, _e515)), _e518, (_e515 * pow(_e525, (_e515 - 1f))));
            } else {
                phi_12014_ = _e516;
            }
            let _e533 = phi_12014_;
            phi_12016_ = _e533;
        } else {
            phi_12016_ = _e516;
        }
        let _e535 = phi_12016_;
        phi_11815_ = adjustments_LevelsChain(adjustments_LevelsStage(_e498, (_e217.green_output_minimums * 0.01f), (_e217.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e535, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_11815_ = _e459;
    }
    let _e541 = phi_11815_;
    if _e261 {
        if (_e217.highlights == 100f) {
            let _e543 = (_e217.blue_output_minimums == 0f);
            if _e543 {
                let _e544 = (_e217.blue_output_maximums == 100f);
                if _e544 {
                    let _e545 = (_e217.blue_midtones * _e217.midtones);
                    let _e546 = (_e217.blue_shadows * 2.55f);
                    let _e547 = (_e217.blue_highlights * 2.55f);
                    if (_e545 != _e545) {
                        phi_12206_ = true;
                    } else {
                        phi_12206_ = (0.01f >= _e545);
                    }
                    let _e551 = phi_12206_;
                    let _e552 = select(_e545, 0.01f, _e551);
                    let _e553 = (_e547 - 1f);
                    if (_e546 != _e546) {
                        phi_12221_ = true;
                    } else {
                        phi_12221_ = (_e553 <= _e546);
                    }
                    let _e557 = phi_12221_;
                    let _e558 = select(_e546, _e553, _e557);
                    let _e559 = (1f / _e552);
                    let _e560 = adjustments_LevelsCurve(_e558, _e547, _e559, 0f, 0f, 0f, 0f);
                    if (_e552 > 1f) {
                        let _e562 = pow(2f, _e552);
                        let _e565 = pow(_e562, (-1f / (1f - _e559)));
                        if ((255f * _e565) > 0.001f) {
                            let _e569 = (_e565 * 2f);
                            phi_12193_ = adjustments_LevelsCurve(_e558, _e547, _e559, (_e565 * 510f), (255f * pow(_e569, _e559)), _e562, (_e559 * pow(_e569, (_e559 - 1f))));
                        } else {
                            phi_12193_ = _e560;
                        }
                        let _e577 = phi_12193_;
                        phi_12195_ = _e577;
                    } else {
                        phi_12195_ = _e560;
                    }
                    let _e579 = phi_12195_;
                    let _e582 = adjustments_LevelsStage(_e579, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_12120_ = adjustments_LevelsChain(_e582, _e582, false);
                } else {
                    phi_12120_ = adjustments_LevelsChain();
                }
                let _e585 = phi_12120_;
                phi_12123_ = _e585;
                phi_12125_ = select(true, false, _e544);
            } else {
                phi_12123_ = adjustments_LevelsChain();
                phi_12125_ = false;
            }
            let _e588 = phi_12123_;
            let _e590 = phi_12125_;
            phi_12127_ = _e588;
            phi_12128_ = select(true, false, _e543);
            phi_12129_ = _e590;
        } else {
            phi_12127_ = adjustments_LevelsChain();
            phi_12128_ = true;
            phi_12129_ = false;
        }
        let _e593 = phi_12127_;
        let _e595 = phi_12128_;
        let _e597 = phi_12129_;
        phi_12131_ = _e593;
        phi_12132_ = _e595;
        phi_12133_ = _e597;
    } else {
        phi_12131_ = adjustments_LevelsChain();
        phi_12132_ = true;
        phi_12133_ = false;
    }
    let _e599 = phi_12131_;
    let _e601 = phi_12132_;
    let _e603 = phi_12133_;
    if select(_e603, true, _e601) {
        let _e605 = (_e217.blue_shadows * 2.55f);
        let _e606 = (_e217.blue_highlights * 2.55f);
        if (_e217.blue_midtones != _e217.blue_midtones) {
            phi_12283_ = true;
        } else {
            phi_12283_ = (0.01f >= _e217.blue_midtones);
        }
        let _e610 = phi_12283_;
        let _e611 = select(_e217.blue_midtones, 0.01f, _e610);
        let _e612 = (_e606 - 1f);
        if (_e605 != _e605) {
            phi_12298_ = true;
        } else {
            phi_12298_ = (_e612 <= _e605);
        }
        let _e616 = phi_12298_;
        let _e617 = select(_e605, _e612, _e616);
        let _e618 = (1f / _e611);
        let _e619 = adjustments_LevelsCurve(_e617, _e606, _e618, 0f, 0f, 0f, 0f);
        if (_e611 > 1f) {
            let _e621 = pow(2f, _e611);
            let _e624 = pow(_e621, (-1f / (1f - _e618)));
            if ((255f * _e624) > 0.001f) {
                let _e628 = (_e624 * 2f);
                phi_12270_ = adjustments_LevelsCurve(_e617, _e606, _e618, (_e624 * 510f), (255f * pow(_e628, _e618)), _e621, (_e618 * pow(_e628, (_e618 - 1f))));
            } else {
                phi_12270_ = _e619;
            }
            let _e636 = phi_12270_;
            phi_12272_ = _e636;
        } else {
            phi_12272_ = _e619;
        }
        let _e638 = phi_12272_;
        let _e642 = (_e217.shadows * 2.55f);
        let _e643 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12360_ = true;
        } else {
            phi_12360_ = (0.01f >= _e217.midtones);
        }
        let _e647 = phi_12360_;
        let _e648 = select(_e217.midtones, 0.01f, _e647);
        let _e649 = (_e643 - 1f);
        if (_e642 != _e642) {
            phi_12375_ = true;
        } else {
            phi_12375_ = (_e649 <= _e642);
        }
        let _e653 = phi_12375_;
        let _e654 = select(_e642, _e649, _e653);
        let _e655 = (1f / _e648);
        let _e656 = adjustments_LevelsCurve(_e654, _e643, _e655, 0f, 0f, 0f, 0f);
        if (_e648 > 1f) {
            let _e658 = pow(2f, _e648);
            let _e661 = pow(_e658, (-1f / (1f - _e655)));
            if ((255f * _e661) > 0.001f) {
                let _e665 = (_e661 * 2f);
                phi_12347_ = adjustments_LevelsCurve(_e654, _e643, _e655, (_e661 * 510f), (255f * pow(_e665, _e655)), _e658, (_e655 * pow(_e665, (_e655 - 1f))));
            } else {
                phi_12347_ = _e656;
            }
            let _e673 = phi_12347_;
            phi_12349_ = _e673;
        } else {
            phi_12349_ = _e656;
        }
        let _e675 = phi_12349_;
        phi_12148_ = adjustments_LevelsChain(adjustments_LevelsStage(_e638, (_e217.blue_output_minimums * 0.01f), (_e217.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e675, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_12148_ = _e599;
    }
    let _e681 = phi_12148_;
    let _e682 = (_e217.alpha_shadows * 2.55f);
    let _e683 = (_e217.alpha_highlights * 2.55f);
    if (_e217.alpha_midtones != _e217.alpha_midtones) {
        phi_12450_ = true;
    } else {
        phi_12450_ = (0.01f >= _e217.alpha_midtones);
    }
    let _e687 = phi_12450_;
    let _e688 = select(_e217.alpha_midtones, 0.01f, _e687);
    let _e689 = (_e683 - 1f);
    if (_e682 != _e682) {
        phi_12465_ = true;
    } else {
        phi_12465_ = (_e689 <= _e682);
    }
    let _e693 = phi_12465_;
    let _e694 = select(_e682, _e689, _e693);
    let _e695 = (1f / _e688);
    let _e696 = adjustments_LevelsCurve(_e694, _e683, _e695, 0f, 0f, 0f, 0f);
    if (_e688 > 1f) {
        let _e698 = pow(2f, _e688);
        let _e701 = pow(_e698, (-1f / (1f - _e695)));
        if ((255f * _e701) > 0.001f) {
            let _e705 = (_e701 * 2f);
            phi_12437_ = adjustments_LevelsCurve(_e694, _e683, _e695, (_e701 * 510f), (255f * pow(_e705, _e695)), _e698, (_e695 * pow(_e705, (_e695 - 1f))));
        } else {
            phi_12437_ = _e696;
        }
        let _e713 = phi_12437_;
        phi_12439_ = _e713;
    } else {
        phi_12439_ = _e696;
    }
    let _e715 = phi_12439_;
    let _e716 = (_e217.alpha_output_minimums * 0.01f);
    if (_e256.x <= 0.0031308f) {
        phi_793_ = (_e256.x * 12.92f);
    } else {
        phi_793_ = ((1.055f * pow(_e256.x, 0.41666666f)) - 0.055f);
    }
    let _e724 = phi_793_;
    if (_e256.y <= 0.0031308f) {
        phi_804_ = (_e256.y * 12.92f);
    } else {
        phi_804_ = ((1.055f * pow(_e256.y, 0.41666666f)) - 0.055f);
    }
    let _e731 = phi_804_;
    if (_e256.z <= 0.0031308f) {
        phi_815_ = (_e256.z * 12.92f);
    } else {
        phi_815_ = ((1.055f * pow(_e256.z, 0.41666666f)) - 0.055f);
    }
    let _e738 = phi_815_;
    let _e749 = ((((_e724 * 255f) - _e401.first.curve.black) * 255f) / (_e401.first.curve.white - _e401.first.curve.black));
    let _e751 = select(_e749, 0f, (_e749 < 0f));
    let _e753 = select(_e751, 255f, (_e751 > 255f));
    if (_e753 < _e401.first.curve.toe_end) {
        let _e764 = (_e753 / _e401.first.curve.toe_end);
        let _e765 = (_e764 * _e764);
        let _e766 = (_e765 * _e764);
        let _e768 = ((2f * _e764) * _e764);
        phi_878_ = ((((((_e766 - _e768) + _e764) * _e401.first.curve.toe_end) * _e401.first.curve.toe_slope_start) + ((((3f * _e764) * _e764) - (_e768 * _e764)) * _e401.first.curve.toe_value)) + (((_e766 - _e765) * _e401.first.curve.toe_end) * _e401.first.curve.toe_slope_end));
    } else {
        phi_878_ = (255f * pow((_e753 * 0.003921569f), _e401.first.curve.exponent));
    }
    let _e793 = phi_878_;
    let _e801 = (((_e793 * 0.003921569f) * (_e401.first.output_maximum - _e401.first.output_minimum)) + _e401.first.output_minimum);
    if _e401.two_stages {
        let _e813 = ((((_e801 * 255f) - _e401.second.curve.black) * 255f) / (_e401.second.curve.white - _e401.second.curve.black));
        let _e815 = select(_e813, 0f, (_e813 < 0f));
        let _e817 = select(_e815, 255f, (_e815 > 255f));
        if (_e817 < _e401.second.curve.toe_end) {
            let _e828 = (_e817 / _e401.second.curve.toe_end);
            let _e829 = (_e828 * _e828);
            let _e830 = (_e829 * _e828);
            let _e832 = ((2f * _e828) * _e828);
            phi_951_ = ((((((_e830 - _e832) + _e828) * _e401.second.curve.toe_end) * _e401.second.curve.toe_slope_start) + ((((3f * _e828) * _e828) - (_e832 * _e828)) * _e401.second.curve.toe_value)) + (((_e830 - _e829) * _e401.second.curve.toe_end) * _e401.second.curve.toe_slope_end));
        } else {
            phi_951_ = (255f * pow((_e817 * 0.003921569f), _e401.second.curve.exponent));
        }
        let _e857 = phi_951_;
        phi_959_ = (((_e857 * 0.003921569f) * (_e401.second.output_maximum - _e401.second.output_minimum)) + _e401.second.output_minimum);
    } else {
        phi_959_ = _e801;
    }
    let _e867 = phi_959_;
    let _e878 = ((((_e731 * 255f) - _e541.first.curve.black) * 255f) / (_e541.first.curve.white - _e541.first.curve.black));
    let _e880 = select(_e878, 0f, (_e878 < 0f));
    let _e882 = select(_e880, 255f, (_e880 > 255f));
    if (_e882 < _e541.first.curve.toe_end) {
        let _e893 = (_e882 / _e541.first.curve.toe_end);
        let _e894 = (_e893 * _e893);
        let _e895 = (_e894 * _e893);
        let _e897 = ((2f * _e893) * _e893);
        phi_1021_ = ((((((_e895 - _e897) + _e893) * _e541.first.curve.toe_end) * _e541.first.curve.toe_slope_start) + ((((3f * _e893) * _e893) - (_e897 * _e893)) * _e541.first.curve.toe_value)) + (((_e895 - _e894) * _e541.first.curve.toe_end) * _e541.first.curve.toe_slope_end));
    } else {
        phi_1021_ = (255f * pow((_e882 * 0.003921569f), _e541.first.curve.exponent));
    }
    let _e922 = phi_1021_;
    let _e930 = (((_e922 * 0.003921569f) * (_e541.first.output_maximum - _e541.first.output_minimum)) + _e541.first.output_minimum);
    if _e541.two_stages {
        let _e942 = ((((_e930 * 255f) - _e541.second.curve.black) * 255f) / (_e541.second.curve.white - _e541.second.curve.black));
        let _e944 = select(_e942, 0f, (_e942 < 0f));
        let _e946 = select(_e944, 255f, (_e944 > 255f));
        if (_e946 < _e541.second.curve.toe_end) {
            let _e957 = (_e946 / _e541.second.curve.toe_end);
            let _e958 = (_e957 * _e957);
            let _e959 = (_e958 * _e957);
            let _e961 = ((2f * _e957) * _e957);
            phi_1094_ = ((((((_e959 - _e961) + _e957) * _e541.second.curve.toe_end) * _e541.second.curve.toe_slope_start) + ((((3f * _e957) * _e957) - (_e961 * _e957)) * _e541.second.curve.toe_value)) + (((_e959 - _e958) * _e541.second.curve.toe_end) * _e541.second.curve.toe_slope_end));
        } else {
            phi_1094_ = (255f * pow((_e946 * 0.003921569f), _e541.second.curve.exponent));
        }
        let _e986 = phi_1094_;
        phi_1102_ = (((_e986 * 0.003921569f) * (_e541.second.output_maximum - _e541.second.output_minimum)) + _e541.second.output_minimum);
    } else {
        phi_1102_ = _e930;
    }
    let _e996 = phi_1102_;
    let _e1007 = ((((_e738 * 255f) - _e681.first.curve.black) * 255f) / (_e681.first.curve.white - _e681.first.curve.black));
    let _e1009 = select(_e1007, 0f, (_e1007 < 0f));
    let _e1011 = select(_e1009, 255f, (_e1009 > 255f));
    if (_e1011 < _e681.first.curve.toe_end) {
        let _e1022 = (_e1011 / _e681.first.curve.toe_end);
        let _e1023 = (_e1022 * _e1022);
        let _e1024 = (_e1023 * _e1022);
        let _e1026 = ((2f * _e1022) * _e1022);
        phi_1164_ = ((((((_e1024 - _e1026) + _e1022) * _e681.first.curve.toe_end) * _e681.first.curve.toe_slope_start) + ((((3f * _e1022) * _e1022) - (_e1026 * _e1022)) * _e681.first.curve.toe_value)) + (((_e1024 - _e1023) * _e681.first.curve.toe_end) * _e681.first.curve.toe_slope_end));
    } else {
        phi_1164_ = (255f * pow((_e1011 * 0.003921569f), _e681.first.curve.exponent));
    }
    let _e1051 = phi_1164_;
    let _e1059 = (((_e1051 * 0.003921569f) * (_e681.first.output_maximum - _e681.first.output_minimum)) + _e681.first.output_minimum);
    if _e681.two_stages {
        let _e1071 = ((((_e1059 * 255f) - _e681.second.curve.black) * 255f) / (_e681.second.curve.white - _e681.second.curve.black));
        let _e1073 = select(_e1071, 0f, (_e1071 < 0f));
        let _e1075 = select(_e1073, 255f, (_e1073 > 255f));
        if (_e1075 < _e681.second.curve.toe_end) {
            let _e1086 = (_e1075 / _e681.second.curve.toe_end);
            let _e1087 = (_e1086 * _e1086);
            let _e1088 = (_e1087 * _e1086);
            let _e1090 = ((2f * _e1086) * _e1086);
            phi_1237_ = ((((((_e1088 - _e1090) + _e1086) * _e681.second.curve.toe_end) * _e681.second.curve.toe_slope_start) + ((((3f * _e1086) * _e1086) - (_e1090 * _e1086)) * _e681.second.curve.toe_value)) + (((_e1088 - _e1087) * _e681.second.curve.toe_end) * _e681.second.curve.toe_slope_end));
        } else {
            phi_1237_ = (255f * pow((_e1075 * 0.003921569f), _e681.second.curve.exponent));
        }
        let _e1115 = phi_1237_;
        phi_1245_ = (((_e1115 * 0.003921569f) * (_e681.second.output_maximum - _e681.second.output_minimum)) + _e681.second.output_minimum);
    } else {
        phi_1245_ = _e1059;
    }
    let _e1125 = phi_1245_;
    let _e1132 = ((((_e256.w * 255f) - _e715.black) * 255f) / (_e715.white - _e715.black));
    let _e1134 = select(_e1132, 0f, (_e1132 < 0f));
    let _e1136 = select(_e1134, 255f, (_e1134 > 255f));
    if (_e1136 < _e715.toe_end) {
        let _e1143 = (_e1136 / _e715.toe_end);
        let _e1144 = (_e1143 * _e1143);
        let _e1145 = (_e1144 * _e1143);
        let _e1147 = ((2f * _e1143) * _e1143);
        phi_1307_ = ((((((_e1145 - _e1147) + _e1143) * _e715.toe_end) * _e715.toe_slope_start) + ((((3f * _e1143) * _e1143) - (_e1147 * _e1143)) * _e715.toe_value)) + (((_e1145 - _e1144) * _e715.toe_end) * _e715.toe_slope_end));
    } else {
        phi_1307_ = (255f * pow((_e1136 * 0.003921569f), _e715.exponent));
    }
    let _e1166 = phi_1307_;
    if (_e867 <= 0.04045f) {
        phi_1323_ = (_e867 * 0.07739938f);
    } else {
        phi_1323_ = pow(((_e867 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1177 = phi_1323_;
    if (_e996 <= 0.04045f) {
        phi_1332_ = (_e996 * 0.07739938f);
    } else {
        phi_1332_ = pow(((_e996 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1184 = phi_1332_;
    if (_e1125 <= 0.04045f) {
        phi_1341_ = (_e1125 * 0.07739938f);
    } else {
        phi_1341_ = pow(((_e1125 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1191 = phi_1341_;
    color_out = vec4<f32>(_e1177, _e1184, _e1191, (((_e1166 * 0.003921569f) * ((_e217.alpha_output_maximums * 0.01f) - _e716)) + _e716));
    return;
}

fn function_3() {
    var phi_1657_: f32;
    var phi_1668_: f32;
    var phi_1679_: f32;
    var phi_1687_: f32;
    var phi_12516_: bool;
    var phi_12531_: bool;
    var phi_1703_: f32;
    var phi_1710_: f32;
    var phi_12546_: bool;
    var phi_12561_: bool;
    var phi_1726_: f32;
    var phi_1733_: f32;
    var phi_12576_: bool;
    var phi_12591_: bool;
    var phi_1749_: f32;
    var phi_1758_: f32;
    var phi_1767_: f32;
    var phi_1776_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_1.member;
    let _e231 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e231.x <= 0.0031308f) {
        phi_1657_ = (_e231.x * 12.92f);
    } else {
        phi_1657_ = ((1.055f * pow(_e231.x, 0.41666666f)) - 0.055f);
    }
    let _e245 = phi_1657_;
    if (_e231.y <= 0.0031308f) {
        phi_1668_ = (_e231.y * 12.92f);
    } else {
        phi_1668_ = ((1.055f * pow(_e231.y, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_1668_;
    if (_e231.z <= 0.0031308f) {
        phi_1679_ = (_e231.z * 12.92f);
    } else {
        phi_1679_ = ((1.055f * pow(_e231.z, 0.41666666f)) - 0.055f);
    }
    let _e259 = phi_1679_;
    if (_e245 < 0.05568117f) {
        phi_1687_ = (_e245 * 0.03125f);
    } else {
        phi_1687_ = pow(_e245, 2.2f);
    }
    let _e264 = phi_1687_;
    let _e265 = pow(2f, _e217.slope);
    let _e267 = ((_e264 * _e265) + _e217.knee);
    if (_e267 != _e267) {
        phi_12516_ = true;
    } else {
        phi_12516_ = (0f >= _e267);
    }
    let _e271 = phi_12516_;
    let _e273 = (1f / _e217.end_slope);
    let _e274 = pow(select(_e267, 0f, _e271), _e273);
    if (_e274 != _e274) {
        phi_12531_ = true;
    } else {
        phi_12531_ = (1f <= _e274);
    }
    let _e278 = phi_12531_;
    let _e279 = select(_e274, 1f, _e278);
    if (_e279 < 0.0017400365f) {
        phi_1703_ = (_e279 * 32f);
    } else {
        phi_1703_ = pow(_e279, 0.45454544f);
    }
    let _e284 = phi_1703_;
    if (_e252 < 0.05568117f) {
        phi_1710_ = (_e252 * 0.03125f);
    } else {
        phi_1710_ = pow(_e252, 2.2f);
    }
    let _e289 = phi_1710_;
    let _e291 = ((_e289 * _e265) + _e217.knee);
    if (_e291 != _e291) {
        phi_12546_ = true;
    } else {
        phi_12546_ = (0f >= _e291);
    }
    let _e295 = phi_12546_;
    let _e297 = pow(select(_e291, 0f, _e295), _e273);
    if (_e297 != _e297) {
        phi_12561_ = true;
    } else {
        phi_12561_ = (1f <= _e297);
    }
    let _e301 = phi_12561_;
    let _e302 = select(_e297, 1f, _e301);
    if (_e302 < 0.0017400365f) {
        phi_1726_ = (_e302 * 32f);
    } else {
        phi_1726_ = pow(_e302, 0.45454544f);
    }
    let _e307 = phi_1726_;
    if (_e259 < 0.05568117f) {
        phi_1733_ = (_e259 * 0.03125f);
    } else {
        phi_1733_ = pow(_e259, 2.2f);
    }
    let _e312 = phi_1733_;
    let _e314 = ((_e312 * _e265) + _e217.knee);
    if (_e314 != _e314) {
        phi_12576_ = true;
    } else {
        phi_12576_ = (0f >= _e314);
    }
    let _e318 = phi_12576_;
    let _e320 = pow(select(_e314, 0f, _e318), _e273);
    if (_e320 != _e320) {
        phi_12591_ = true;
    } else {
        phi_12591_ = (1f <= _e320);
    }
    let _e324 = phi_12591_;
    let _e325 = select(_e320, 1f, _e324);
    if (_e325 < 0.0017400365f) {
        phi_1749_ = (_e325 * 32f);
    } else {
        phi_1749_ = pow(_e325, 0.45454544f);
    }
    let _e330 = phi_1749_;
    if (_e284 <= 0.04045f) {
        phi_1758_ = (_e284 * 0.07739938f);
    } else {
        phi_1758_ = pow(((_e284 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e337 = phi_1758_;
    if (_e307 <= 0.04045f) {
        phi_1767_ = (_e307 * 0.07739938f);
    } else {
        phi_1767_ = pow(((_e307 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e344 = phi_1767_;
    if (_e330 <= 0.04045f) {
        phi_1776_ = (_e330 * 0.07739938f);
    } else {
        phi_1776_ = pow(((_e330 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e351 = phi_1776_;
    color_out = vec4<f32>(_e337, _e344, _e351, _e231.w);
    return;
}

fn function_4() {
    var phi_12634_: bool;
    var phi_12649_: bool;
    var phi_12741_: bool;
    var phi_12756_: bool;
    var phi_12771_: bool;
    var phi_12786_: bool;
    var phi_12801_: bool;
    var phi_12848_: bool;
    var phi_12863_: bool;
    var phi_12878_: bool;
    var phi_12893_: bool;
    var phi_12827_: f32;
    var phi_12833_: f32;
    var phi_12837_: f32;
    var phi_12914_: f32;
    var phi_12931_: bool;
    var phi_12920_: f32;
    var phi_12719_: array<f32, 2>;
    var phi_12720_: array<f32, 2>;
    var phi_12724_: array<f32, 2>;
    var phi_12725_: array<f32, 2>;
    var phi_12726_: bool;
    var phi_12730_: array<f32, 2>;

    let _e215 = frag_coord_18;
    let _e218 = uniform_2.member.vibrance;
    let _e221 = uniform_2.member.saturation;
    let _e235 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e241 = select(_e218, -100f, (_e218 < -100f));
    let _e243 = select(_e241, 100f, (_e241 > 100f));
    let _e244 = (_e243 * 0.01f);
    let _e246 = select(_e221, -100f, (_e221 < -100f));
    let _e250 = (1f + (select(_e246, 100f, (_e246 > 100f)) * 0.01f));
    let _e251 = (_e235.x != _e235.x);
    if _e251 {
        phi_12634_ = true;
    } else {
        phi_12634_ = (_e235.y >= _e235.x);
    }
    let _e254 = phi_12634_;
    let _e255 = select(_e235.x, _e235.y, _e254);
    if (_e255 != _e255) {
        phi_12649_ = true;
    } else {
        phi_12649_ = (_e235.z >= _e255);
    }
    let _e259 = phi_12649_;
    let _e260 = select(_e255, _e235.z, _e259);
    if _e251 {
        phi_12741_ = true;
    } else {
        phi_12741_ = (_e235.y >= _e235.x);
    }
    let _e263 = phi_12741_;
    let _e264 = select(_e235.x, _e235.y, _e263);
    if (_e264 != _e264) {
        phi_12756_ = true;
    } else {
        phi_12756_ = (_e235.z >= _e264);
    }
    let _e268 = phi_12756_;
    let _e269 = select(_e264, _e235.z, _e268);
    if _e251 {
        phi_12771_ = true;
    } else {
        phi_12771_ = (_e235.y <= _e235.x);
    }
    let _e272 = phi_12771_;
    let _e273 = select(_e235.x, _e235.y, _e272);
    if (_e273 != _e273) {
        phi_12786_ = true;
    } else {
        phi_12786_ = (_e235.z <= _e273);
    }
    let _e277 = phi_12786_;
    let _e278 = select(_e273, _e235.z, _e277);
    if (_e269 <= 0f) {
        phi_12724_ = array<f32, 2>(1f, 1f);
        phi_12725_ = array<f32, 2>();
        phi_12726_ = true;
    } else {
        let _e280 = (_e278 / _e269);
        let _e281 = (1f - _e280);
        let _e282 = (_e280 * _e281);
        let _e283 = (16f * _e269);
        if (_e283 != _e283) {
            phi_12801_ = true;
        } else {
            phi_12801_ = (1f <= _e283);
        }
        let _e287 = phi_12801_;
        let _e289 = (1f - select(_e283, 1f, _e287));
        let _e291 = (1f - (_e289 * _e289));
        let _e297 = ((((2f * _e282) - (_e282 * _e282)) * (1f - _e269)) * _e291);
        let _e298 = (_e244 < 0f);
        if _e298 {
            let _e376 = (_e243 * -0.01f);
            phi_12719_ = array<f32, 2>(((1f - (_e243 * -0.0025f)) * (1f - (_e376 * (1f - (((_e291 * _e281) * (2f - _e280)) * 0.5f))))), (1f - (_e376 * _e297)));
            phi_12720_ = array<f32, 2>();
        } else {
            if _e251 {
                phi_12848_ = true;
            } else {
                phi_12848_ = (_e235.y >= _e235.x);
            }
            let _e301 = phi_12848_;
            let _e302 = select(_e235.x, _e235.y, _e301);
            if (_e302 != _e302) {
                phi_12863_ = true;
            } else {
                phi_12863_ = (_e235.z >= _e302);
            }
            let _e306 = phi_12863_;
            let _e307 = select(_e302, _e235.z, _e306);
            if _e251 {
                phi_12878_ = true;
            } else {
                phi_12878_ = (_e235.y <= _e235.x);
            }
            let _e310 = phi_12878_;
            let _e311 = select(_e235.x, _e235.y, _e310);
            if (_e311 != _e311) {
                phi_12893_ = true;
            } else {
                phi_12893_ = (_e235.z <= _e311);
            }
            let _e315 = phi_12893_;
            let _e317 = (_e307 - select(_e311, _e235.z, _e315));
            if (_e317 <= 0f) {
                phi_12837_ = 0f;
            } else {
                if (_e307 == _e235.x) {
                    let _e330 = ((_e235.y - _e235.z) / _e317);
                    phi_12833_ = (_e330 - (floor((_e330 * 0.16666667f)) * 6f));
                } else {
                    if (_e307 == _e235.y) {
                        phi_12827_ = (((_e235.z - _e235.x) / _e317) + 2f);
                    } else {
                        phi_12827_ = (((_e235.x - _e235.y) / _e317) + 4f);
                    }
                    let _e328 = phi_12827_;
                    phi_12833_ = _e328;
                }
                let _e336 = phi_12833_;
                phi_12837_ = (_e336 * 60f);
            }
            let _e339 = phi_12837_;
            if (_e339 < 45f) {
                let _e347 = ((45f - _e339) * 0.06666667f);
                if (_e347 != _e347) {
                    phi_12931_ = true;
                } else {
                    phi_12931_ = (1f <= _e347);
                }
                let _e351 = phi_12931_;
                phi_12920_ = select(_e347, 1f, _e351);
            } else {
                if (_e339 >= 300f) {
                    phi_12914_ = ((_e339 - 300f) * 0.016666668f);
                } else {
                    phi_12914_ = 0f;
                }
                let _e345 = phi_12914_;
                phi_12920_ = _e345;
            }
            let _e354 = phi_12920_;
            let _e357 = (_e354 * (1f - (_e281 * _e281)));
            let _e361 = (_e244 * (1f - (_e357 * (1f - _e244))));
            phi_12719_ = array<f32, 2>();
            phi_12720_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e357))) * _e361) * _e280) * (1f - _e278)) * _e291))), (1f + ((_e361 * _e297) * 0.25f)));
        }
        let _e391 = phi_12719_;
        let _e393 = phi_12720_;
        phi_12724_ = _e391;
        phi_12725_ = _e393;
        phi_12726_ = _e298;
    }
    let _e395 = phi_12724_;
    let _e397 = phi_12725_;
    let _e399 = phi_12726_;
    if _e399 {
        phi_12730_ = _e395;
    } else {
        phi_12730_ = _e397;
    }
    let _e401 = phi_12730_;
    let _e407 = (_e401[1] * (_e260 + (_e401[0] * (_e235.x - _e260))));
    let _e409 = select(_e407, 0f, (_e407 < 0f));
    let _e411 = select(_e409, 1f, (_e409 > 1f));
    let _e415 = (_e401[1] * (_e260 + (_e401[0] * (_e235.y - _e260))));
    let _e417 = select(_e415, 0f, (_e415 < 0f));
    let _e419 = select(_e417, 1f, (_e417 > 1f));
    let _e423 = (_e401[1] * (_e260 + (_e401[0] * (_e235.z - _e260))));
    let _e425 = select(_e423, 0f, (_e423 < 0f));
    let _e427 = select(_e425, 1f, (_e425 > 1f));
    let _e432 = (((0.28804f * _e411) + (0.711874f * _e419)) + (0.000086f * _e427));
    let _e435 = (_e432 + ((_e411 - _e432) * _e250));
    let _e437 = select(_e435, 0f, (_e435 < 0f));
    let _e442 = (_e432 + ((_e419 - _e432) * _e250));
    let _e444 = select(_e442, 0f, (_e442 < 0f));
    let _e449 = (_e432 + ((_e427 - _e432) * _e250));
    let _e451 = select(_e449, 0f, (_e449 < 0f));
    color_out = vec4<f32>(select(_e437, 1f, (_e437 > 1f)), select(_e444, 1f, (_e444 > 1f)), select(_e451, 1f, (_e451 > 1f)), _e235.w);
    return;
}

fn function_5() {
    var phi_2188_: f32;
    var phi_2199_: f32;
    var phi_2210_: f32;
    var phi_12966_: bool;
    var phi_12981_: bool;
    var phi_12996_: bool;
    var phi_2241_: f32;
    var phi_2250_: f32;
    var phi_2259_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    let _e232 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e237 = f32(_e218);
    if (_e232.x <= 0.0031308f) {
        phi_2188_ = (_e232.x * 12.92f);
    } else {
        phi_2188_ = ((1.055f * pow(_e232.x, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2188_;
    if (_e232.y <= 0.0031308f) {
        phi_2199_ = (_e232.y * 12.92f);
    } else {
        phi_2199_ = ((1.055f * pow(_e232.y, 0.41666666f)) - 0.055f);
    }
    let _e251 = phi_2199_;
    if (_e232.z <= 0.0031308f) {
        phi_2210_ = (_e232.z * 12.92f);
    } else {
        phi_2210_ = ((1.055f * pow(_e232.z, 0.41666666f)) - 0.055f);
    }
    let _e258 = phi_2210_;
    let _e261 = floor(((_e244 + 0.0000002f) * _e237));
    let _e262 = (_e237 - 1f);
    if (_e261 != _e261) {
        phi_12966_ = true;
    } else {
        phi_12966_ = (_e262 <= _e261);
    }
    let _e266 = phi_12966_;
    let _e268 = (select(_e261, _e262, _e266) / _e262);
    let _e271 = floor(((_e251 + 0.0000002f) * _e237));
    if (_e271 != _e271) {
        phi_12981_ = true;
    } else {
        phi_12981_ = (_e262 <= _e271);
    }
    let _e275 = phi_12981_;
    let _e277 = (select(_e271, _e262, _e275) / _e262);
    let _e280 = floor(((_e258 + 0.0000002f) * _e237));
    if (_e280 != _e280) {
        phi_12996_ = true;
    } else {
        phi_12996_ = (_e262 <= _e280);
    }
    let _e284 = phi_12996_;
    let _e286 = (select(_e280, _e262, _e284) / _e262);
    if (_e268 <= 0.04045f) {
        phi_2241_ = (_e268 * 0.07739938f);
    } else {
        phi_2241_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e293 = phi_2241_;
    if (_e277 <= 0.04045f) {
        phi_2250_ = (_e277 * 0.07739938f);
    } else {
        phi_2250_ = pow(((_e277 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e300 = phi_2250_;
    if (_e286 <= 0.04045f) {
        phi_2259_ = (_e286 * 0.07739938f);
    } else {
        phi_2259_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e307 = phi_2259_;
    color_out = vec4<f32>(_e293, _e300, _e307, _e232.w);
    return;
}

fn function_6() {
    var phi_2335_: f32;
    var phi_2346_: f32;
    var phi_2357_: f32;
    var phi_20058_: f32;
    var phi_2373_: bool;

    let _e215 = frag_coord_18;
    let _e218 = uniform_2.member.vibrance;
    let _e221 = uniform_2.member.saturation;
    let _e235 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e235.x <= 0.0031308f) {
        phi_2335_ = (_e235.x * 12.92f);
    } else {
        phi_2335_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
    }
    let _e248 = phi_2335_;
    if (_e235.y <= 0.0031308f) {
        phi_2346_ = (_e235.y * 12.92f);
    } else {
        phi_2346_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
    }
    let _e255 = phi_2346_;
    if (_e235.z <= 0.0031308f) {
        phi_2357_ = (_e235.z * 12.92f);
    } else {
        phi_2357_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
    }
    let _e262 = phi_2357_;
    let _e268 = ((((4915f * _e248) + (9667f * _e255)) + (1802f * _e262)) * 0.000061035156f);
    if (_e268 >= (_e218 * 0.01f)) {
        let _e270 = (_e268 <= (_e221 * 0.01f));
        phi_20058_ = select(f32(), 1f, _e270);
        phi_2373_ = select(true, false, _e270);
    } else {
        phi_20058_ = f32();
        phi_2373_ = true;
    }
    let _e274 = phi_20058_;
    let _e276 = phi_2373_;
    let _e277 = select(_e274, 0f, _e276);
    color_out = vec4<f32>(_e277, _e277, _e277, _e235.w);
    return;
}

fn function_7() {
    var phi_13060_: u32;
    var phi_13080_: bool;
    var phi_13095_: bool;
    var phi_2617_: f32;
    var phi_13110_: bool;
    var phi_13125_: bool;
    var phi_2632_: f32;
    var phi_2643_: f32;
    var phi_13140_: bool;
    var phi_13155_: bool;
    var phi_13170_: bool;
    var phi_13185_: bool;
    var phi_2516_: f32;
    var phi_2527_: f32;
    var phi_2538_: f32;
    var phi_2552_: f32;
    var phi_2469_: f32;
    var phi_2480_: f32;
    var phi_2491_: f32;
    var phi_2505_: f32;
    var phi_2644_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    switch bitcast<i32>(_e218) {
        case 0: {
            phi_13060_ = 0u;
            break;
        }
        case 1: {
            phi_13060_ = 1u;
            break;
        }
        case 2: {
            phi_13060_ = 2u;
            break;
        }
        case 3: {
            phi_13060_ = 3u;
            break;
        }
        case 4: {
            phi_13060_ = 4u;
            break;
        }
        case 5: {
            phi_13060_ = 5u;
            break;
        }
        case 6: {
            phi_13060_ = 6u;
            break;
        }
        case 7: {
            phi_13060_ = 7u;
            break;
        }
        default: {
            phi_13060_ = 0u;
            break;
        }
    }
    let _e221 = phi_13060_;
    let _e235 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e221) {
        case 0: {
            phi_2644_ = (((0.2126f * _e235.x) + (0.7152f * _e235.y)) + (0.0722f * _e235.z));
            break;
        }
        case 1: {
            if (_e235.x <= 0.0031308f) {
                phi_2469_ = (_e235.x * 12.92f);
            } else {
                phi_2469_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
            }
            let _e370 = phi_2469_;
            if (_e235.y <= 0.0031308f) {
                phi_2480_ = (_e235.y * 12.92f);
            } else {
                phi_2480_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
            }
            let _e377 = phi_2480_;
            if (_e235.z <= 0.0031308f) {
                phi_2491_ = (_e235.z * 12.92f);
            } else {
                phi_2491_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
            }
            let _e384 = phi_2491_;
            let _e389 = (((0.2126f * _e370) + (0.7152f * _e377)) + (0.0722f * _e384));
            if (_e389 <= 0.04045f) {
                phi_2505_ = (_e389 * 0.07739938f);
            } else {
                phi_2505_ = pow(((_e389 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e396 = phi_2505_;
            phi_2644_ = _e396;
            break;
        }
        case 2: {
            if (_e235.x <= 0.0031308f) {
                phi_2516_ = (_e235.x * 12.92f);
            } else {
                phi_2516_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
            }
            let _e337 = phi_2516_;
            if (_e235.y <= 0.0031308f) {
                phi_2527_ = (_e235.y * 12.92f);
            } else {
                phi_2527_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
            }
            let _e344 = phi_2527_;
            if (_e235.z <= 0.0031308f) {
                phi_2538_ = (_e235.z * 12.92f);
            } else {
                phi_2538_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
            }
            let _e351 = phi_2538_;
            let _e356 = (((0.299f * _e337) + (0.587f * _e344)) + (0.114f * _e351));
            if (_e356 <= 0.04045f) {
                phi_2552_ = (_e356 * 0.07739938f);
            } else {
                phi_2552_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e363 = phi_2552_;
            phi_2644_ = _e363;
            break;
        }
        case 3: {
            let _e328 = (((0.21045426f * pow((((0.41222146f * _e235.x) + (0.53633255f * _e235.y)) + (0.05144599f * _e235.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e235.x) + (0.6806995f * _e235.y)) + (0.10739696f * _e235.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e235.x) + (0.28171885f * _e235.y)) + (0.6299787f * _e235.z)), 0.33333334f)));
            phi_2644_ = ((_e328 * _e328) * _e328);
            break;
        }
        case 4: {
            phi_2644_ = (((_e235.x + _e235.y) + _e235.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e235.x != _e235.x) {
                phi_13170_ = true;
            } else {
                phi_13170_ = (_e235.y <= _e235.x);
            }
            let _e296 = phi_13170_;
            let _e297 = select(_e235.x, _e235.y, _e296);
            if (_e297 != _e297) {
                phi_13185_ = true;
            } else {
                phi_13185_ = (_e235.z <= _e297);
            }
            let _e301 = phi_13185_;
            phi_2644_ = select(_e297, _e235.z, _e301);
            break;
        }
        case 6: {
            if (_e235.x != _e235.x) {
                phi_13140_ = true;
            } else {
                phi_13140_ = (_e235.y >= _e235.x);
            }
            let _e286 = phi_13140_;
            let _e287 = select(_e235.x, _e235.y, _e286);
            if (_e287 != _e287) {
                phi_13155_ = true;
            } else {
                phi_13155_ = (_e235.z >= _e287);
            }
            let _e291 = phi_13155_;
            phi_2644_ = select(_e287, _e235.z, _e291);
            break;
        }
        case 7: {
            let _e241 = (_e235.x != _e235.x);
            if _e241 {
                phi_13080_ = true;
            } else {
                phi_13080_ = (_e235.y >= _e235.x);
            }
            let _e244 = phi_13080_;
            let _e245 = select(_e235.x, _e235.y, _e244);
            if (_e245 != _e245) {
                phi_13095_ = true;
            } else {
                phi_13095_ = (_e235.z >= _e245);
            }
            let _e249 = phi_13095_;
            let _e250 = select(_e245, _e235.z, _e249);
            if (_e250 <= 0.0031308f) {
                phi_2617_ = (_e250 * 12.92f);
            } else {
                phi_2617_ = ((1.055f * pow(_e250, 0.41666666f)) - 0.055f);
            }
            let _e257 = phi_2617_;
            if _e241 {
                phi_13110_ = true;
            } else {
                phi_13110_ = (_e235.y <= _e235.x);
            }
            let _e260 = phi_13110_;
            let _e261 = select(_e235.x, _e235.y, _e260);
            if (_e261 != _e261) {
                phi_13125_ = true;
            } else {
                phi_13125_ = (_e235.z <= _e261);
            }
            let _e265 = phi_13125_;
            let _e266 = select(_e261, _e235.z, _e265);
            if (_e266 <= 0.0031308f) {
                phi_2632_ = (_e266 * 12.92f);
            } else {
                phi_2632_ = ((1.055f * pow(_e266, 0.41666666f)) - 0.055f);
            }
            let _e273 = phi_2632_;
            let _e274 = (_e257 + _e273);
            let _e275 = (_e274 * 0.5f);
            if (_e275 <= 0.04045f) {
                phi_2643_ = (_e274 * 0.03869969f);
            } else {
                phi_2643_ = pow(((_e275 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e282 = phi_2643_;
            phi_2644_ = _e282;
            break;
        }
        default: {
            phi_2644_ = f32();
            break;
        }
    }
    let _e403 = phi_2644_;
    color_out = vec4<f32>(_e403, _e403, _e403, _e235.w);
    return;
}

fn function_8() {
    let _e215 = frag_coord_18;
    let _e229 = textureLoad(image_input, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e229.x, _e229.y, _e229.z, 1f);
    return;
}

fn function_9() {
    var phi_2814_: f32;
    var phi_2825_: f32;
    var phi_2836_: f32;
    var phi_2846_: f32;
    var phi_2855_: f32;
    var phi_2864_: f32;
    var phi_2899_: f32;
    var phi_2924_: f32;
    var phi_2949_: f32;
    var phi_13432_: bool;
    var phi_13447_: bool;
    var phi_2969_: array<f32, 3>;
    var phi_13477_: bool;
    var phi_13492_: bool;
    var phi_2983_: array<f32, 3>;
    var phi_3029_: f32;
    var phi_3030_: f32;
    var phi_3031_: f32;
    var phi_3040_: f32;
    var phi_3049_: f32;
    var phi_3058_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_4.member;
    let _e235 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e240 = (_e217.density * 0.01f);
    let _e242 = select(_e240, 0f, (_e240 < 0f));
    let _e244 = select(_e242, 1f, (_e242 > 1f));
    let _e250 = global[0u][0u];
    let _e254 = global[0u][1u];
    let _e259 = global[0u][2u];
    let _e264 = global[1u][0u];
    let _e268 = global[1u][1u];
    let _e273 = global[1u][2u];
    let _e278 = global[2u][0u];
    let _e282 = global[2u][1u];
    let _e287 = global[2u][2u];
    if (_e235.x <= 0.0031308f) {
        phi_2814_ = (_e235.x * 12.92f);
    } else {
        phi_2814_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
    }
    let _e307 = phi_2814_;
    if (_e235.y <= 0.0031308f) {
        phi_2825_ = (_e235.y * 12.92f);
    } else {
        phi_2825_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
    }
    let _e314 = phi_2825_;
    if (_e235.z <= 0.0031308f) {
        phi_2836_ = (_e235.z * 12.92f);
    } else {
        phi_2836_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
    }
    let _e321 = phi_2836_;
    if (_e307 <= 0.04045f) {
        phi_2846_ = (_e307 * 0.07739938f);
    } else {
        phi_2846_ = pow(((_e307 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e328 = phi_2846_;
    if (_e314 <= 0.04045f) {
        phi_2855_ = (_e314 * 0.07739938f);
    } else {
        phi_2855_ = pow(((_e314 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e335 = phi_2855_;
    if (_e321 <= 0.04045f) {
        phi_2864_ = (_e321 * 0.07739938f);
    } else {
        phi_2864_ = pow(((_e321 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e342 = phi_2864_;
    let _e343 = global[0u][0u];
    let _e345 = global[0u][1u];
    let _e348 = global[0u][2u];
    let _e351 = global[1u][0u];
    let _e353 = global[1u][1u];
    let _e356 = global[1u][2u];
    let _e359 = global[2u][0u];
    let _e361 = global[2u][1u];
    let _e364 = global[2u][2u];
    let _e367 = ((((_e343 * _e328) + (_e345 * _e335)) + (_e348 * _e342)) * (1f + (_e244 * (((((_e250 * _e217.color.red) + (_e254 * _e217.color.green)) + (_e259 * _e217.color.blue)) * 1.0371292f) - 1f))));
    let _e368 = ((((_e351 * _e328) + (_e353 * _e335)) + (_e356 * _e342)) * (1f + (_e244 * ((((_e264 * _e217.color.red) + (_e268 * _e217.color.green)) + (_e273 * _e217.color.blue)) - 1f))));
    let _e369 = ((((_e359 * _e328) + (_e361 * _e335)) + (_e364 * _e342)) * (1f + (_e244 * (((((_e278 * _e217.color.red) + (_e282 * _e217.color.green)) + (_e287 * _e217.color.blue)) * 1.2122535f) - 1f))));
    let _e372 = global_1[0u][0u];
    let _e376 = global_1[0u][1u];
    let _e381 = global_1[0u][2u];
    let _e383 = (((_e372 * _e367) + (_e376 * _e368)) + (_e381 * _e369));
    let _e386 = global_1[1u][0u];
    let _e390 = global_1[1u][1u];
    let _e395 = global_1[1u][2u];
    let _e397 = (((_e386 * _e367) + (_e390 * _e368)) + (_e395 * _e369));
    let _e400 = global_1[2u][0u];
    let _e404 = global_1[2u][1u];
    let _e409 = global_1[2u][2u];
    let _e411 = (((_e400 * _e367) + (_e404 * _e368)) + (_e409 * _e369));
    let _e413 = select(_e383, 0f, (_e383 < 0f));
    let _e415 = select(_e413, 1f, (_e413 > 1f));
    if (_e415 <= 0.0031308f) {
        phi_2899_ = (_e415 * 12.92f);
    } else {
        phi_2899_ = ((1.055f * pow(_e415, 0.41666666f)) - 0.055f);
    }
    let _e422 = phi_2899_;
    let _e424 = select(_e397, 0f, (_e397 < 0f));
    let _e426 = select(_e424, 1f, (_e424 > 1f));
    if (_e426 <= 0.0031308f) {
        phi_2924_ = (_e426 * 12.92f);
    } else {
        phi_2924_ = ((1.055f * pow(_e426, 0.41666666f)) - 0.055f);
    }
    let _e433 = phi_2924_;
    let _e435 = select(_e411, 0f, (_e411 < 0f));
    let _e437 = select(_e435, 1f, (_e435 > 1f));
    if (_e437 <= 0.0031308f) {
        phi_2949_ = (_e437 * 12.92f);
    } else {
        phi_2949_ = ((1.055f * pow(_e437, 0.41666666f)) - 0.055f);
    }
    let _e444 = phi_2949_;
    if (_e217.preserve_luminosity != 0u) {
        let _e456 = ((((4915f * _e307) + (9667f * _e314)) + (1802f * _e321)) * 0.000061035156f);
        let _e457 = (_e456 - ((((4915f * _e422) + (9667f * _e433)) + (1802f * _e444)) * 0.000061035156f));
        let _e458 = (_e422 + _e457);
        let _e459 = (_e433 + _e457);
        let _e460 = (_e444 + _e457);
        if (_e458 != _e458) {
            phi_13432_ = true;
        } else {
            phi_13432_ = (_e459 <= _e458);
        }
        let _e465 = phi_13432_;
        let _e466 = select(_e458, _e459, _e465);
        if (_e466 != _e466) {
            phi_13447_ = true;
        } else {
            phi_13447_ = (_e460 <= _e466);
        }
        let _e470 = phi_13447_;
        let _e471 = select(_e466, _e460, _e470);
        if (_e471 < 0f) {
            let _e474 = (_e456 / (_e456 - _e471));
            phi_2969_ = array<f32, 3>((_e456 + ((_e458 - _e456) * _e474)), (_e456 + ((_e459 - _e456) * _e474)), (_e456 + ((_e460 - _e456) * _e474)));
        } else {
            phi_2969_ = array<f32, 3>(_e458, _e459, _e460);
        }
        let _e486 = phi_2969_;
        if (_e486[0] != _e486[0]) {
            phi_13477_ = true;
        } else {
            phi_13477_ = (_e486[1] >= _e486[0]);
        }
        let _e492 = phi_13477_;
        let _e493 = select(_e486[0], _e486[1], _e492);
        if (_e493 != _e493) {
            phi_13492_ = true;
        } else {
            phi_13492_ = (_e486[2] >= _e493);
        }
        let _e498 = phi_13492_;
        let _e499 = select(_e493, _e486[2], _e498);
        if (_e499 > 1f) {
            let _e503 = ((1f - _e456) / (_e499 - _e456));
            phi_2983_ = array<f32, 3>((_e456 + ((_e486[0] - _e456) * _e503)), (_e456 + ((_e486[1] - _e456) * _e503)), (_e456 + ((_e486[2] - _e456) * _e503)));
        } else {
            phi_2983_ = _e486;
        }
        let _e515 = phi_2983_;
        let _e518 = select(_e515[0], 0f, (_e515[0] < 0f));
        let _e523 = select(_e515[1], 0f, (_e515[1] < 0f));
        let _e528 = select(_e515[2], 0f, (_e515[2] < 0f));
        phi_3029_ = select(_e528, 1f, (_e528 > 1f));
        phi_3030_ = select(_e523, 1f, (_e523 > 1f));
        phi_3031_ = select(_e518, 1f, (_e518 > 1f));
    } else {
        phi_3029_ = _e444;
        phi_3030_ = _e433;
        phi_3031_ = _e422;
    }
    let _e532 = phi_3029_;
    let _e534 = phi_3030_;
    let _e536 = phi_3031_;
    if (_e536 <= 0.04045f) {
        phi_3040_ = (_e536 * 0.07739938f);
    } else {
        phi_3040_ = pow(((_e536 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e543 = phi_3040_;
    if (_e534 <= 0.04045f) {
        phi_3049_ = (_e534 * 0.07739938f);
    } else {
        phi_3049_ = pow(((_e534 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e550 = phi_3049_;
    if (_e532 <= 0.04045f) {
        phi_3058_ = (_e532 * 0.07739938f);
    } else {
        phi_3058_ = pow(((_e532 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e557 = phi_3058_;
    color_out = vec4<f32>(_e543, _e550, _e557, _e235.w);
    return;
}

fn function_10() {
    var phi_3269_: f32;
    var phi_3280_: f32;
    var phi_3291_: f32;
    var phi_3392_: f32;
    var phi_3393_: f32;
    var phi_3394_: f32;
    var phi_3403_: f32;
    var phi_3412_: f32;
    var phi_3421_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_5.member;
    let _e249 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e249.x <= 0.0031308f) {
        phi_3269_ = (_e249.x * 12.92f);
    } else {
        phi_3269_ = ((1.055f * pow(_e249.x, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_3269_;
    if (_e249.y <= 0.0031308f) {
        phi_3280_ = (_e249.y * 12.92f);
    } else {
        phi_3280_ = ((1.055f * pow(_e249.y, 0.41666666f)) - 0.055f);
    }
    let _e267 = phi_3280_;
    if (_e249.z <= 0.0031308f) {
        phi_3291_ = (_e249.z * 12.92f);
    } else {
        phi_3291_ = ((1.055f * pow(_e249.z, 0.41666666f)) - 0.055f);
    }
    let _e274 = phi_3291_;
    if (_e217.monochrome != 0u) {
        let _e358 = ((((_e260 * (trunc((_e217.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e360 = select(_e358, 0f, (_e358 < 0f));
        let _e362 = select(_e360, 1f, (_e360 > 1f));
        phi_3392_ = _e362;
        phi_3393_ = _e362;
        phi_3394_ = _e362;
    } else {
        let _e316 = ((((_e260 * (trunc((_e217.red_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.red_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.red_c * 10.24f)) * 0.0009765625f));
        let _e318 = select(_e316, 0f, (_e316 < 0f));
        let _e326 = ((((_e260 * (trunc((_e217.green_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.green_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.green_c * 10.24f)) * 0.0009765625f));
        let _e328 = select(_e326, 0f, (_e326 < 0f));
        let _e336 = ((((_e260 * (trunc((_e217.blue_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.blue_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.blue_c * 10.24f)) * 0.0009765625f));
        let _e338 = select(_e336, 0f, (_e336 < 0f));
        phi_3392_ = select(_e338, 1f, (_e338 > 1f));
        phi_3393_ = select(_e328, 1f, (_e328 > 1f));
        phi_3394_ = select(_e318, 1f, (_e318 > 1f));
    }
    let _e364 = phi_3392_;
    let _e366 = phi_3393_;
    let _e368 = phi_3394_;
    if (_e368 <= 0.04045f) {
        phi_3403_ = (_e368 * 0.07739938f);
    } else {
        phi_3403_ = pow(((_e368 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e375 = phi_3403_;
    if (_e366 <= 0.04045f) {
        phi_3412_ = (_e366 * 0.07739938f);
    } else {
        phi_3412_ = pow(((_e366 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e382 = phi_3412_;
    if (_e364 <= 0.04045f) {
        phi_3421_ = (_e364 * 0.07739938f);
    } else {
        phi_3421_ = pow(((_e364 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e389 = phi_3421_;
    color_out = vec4<f32>(_e375, _e382, _e389, _e249.w);
    return;
}

fn function_11() {
    var phi_3846_: i32;
    var phi_3847_: i32;
    var phi_3848_: i32;
    var phi_13920_: bool;
    var phi_13935_: bool;
    var phi_13907_: adjustments_LevelsCurve;
    var phi_13909_: adjustments_LevelsCurve;
    var phi_3892_: i32;
    var phi_3893_: i32;
    var phi_3894_: i32;
    var phi_13986_: bool;
    var phi_14001_: bool;
    var phi_13973_: adjustments_LevelsCurve;
    var phi_13975_: adjustments_LevelsCurve;
    var phi_3938_: i32;
    var phi_3939_: i32;
    var phi_3940_: i32;
    var phi_14052_: bool;
    var phi_14067_: bool;
    var phi_14039_: adjustments_LevelsCurve;
    var phi_14041_: adjustments_LevelsCurve;
    var phi_3958_: f32;
    var phi_3969_: f32;
    var phi_3980_: f32;
    var phi_4043_: f32;
    var phi_4106_: f32;
    var phi_4169_: f32;
    var phi_4179_: f32;
    var phi_4188_: f32;
    var phi_4197_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_6.member;
    let _e228 = (_e217.preserve_luminosity != 0u);
    let _e242 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e248 = select(_e217.shadows_cyan_red, -100f, (_e217.shadows_cyan_red < -100f));
    let _e251 = round(select(_e248, 100f, (_e248 > 100f)));
    let _e258 = select(0i, select(select(i32(_e251), i32(-2147483648), (_e251 < -2147483600f)), 2147483647i, (_e251 > 2147483500f)), (_e251 == _e251));
    let _e260 = select(_e217.shadows_magenta_green, -100f, (_e217.shadows_magenta_green < -100f));
    let _e263 = round(select(_e260, 100f, (_e260 > 100f)));
    let _e270 = select(0i, select(select(i32(_e263), i32(-2147483648), (_e263 < -2147483600f)), 2147483647i, (_e263 > 2147483500f)), (_e263 == _e263));
    let _e272 = select(_e217.shadows_yellow_blue, -100f, (_e217.shadows_yellow_blue < -100f));
    let _e275 = round(select(_e272, 100f, (_e272 > 100f)));
    let _e282 = select(0i, select(select(i32(_e275), i32(-2147483648), (_e275 < -2147483600f)), 2147483647i, (_e275 > 2147483500f)), (_e275 == _e275));
    let _e284 = select(_e217.midtones_cyan_red, -100f, (_e217.midtones_cyan_red < -100f));
    let _e287 = round(select(_e284, 100f, (_e284 > 100f)));
    let _e294 = select(0i, select(select(i32(_e287), i32(-2147483648), (_e287 < -2147483600f)), 2147483647i, (_e287 > 2147483500f)), (_e287 == _e287));
    let _e296 = select(_e217.midtones_magenta_green, -100f, (_e217.midtones_magenta_green < -100f));
    let _e299 = round(select(_e296, 100f, (_e296 > 100f)));
    let _e306 = select(0i, select(select(i32(_e299), i32(-2147483648), (_e299 < -2147483600f)), 2147483647i, (_e299 > 2147483500f)), (_e299 == _e299));
    let _e308 = select(_e217.midtones_yellow_blue, -100f, (_e217.midtones_yellow_blue < -100f));
    let _e311 = round(select(_e308, 100f, (_e308 > 100f)));
    let _e318 = select(0i, select(select(i32(_e311), i32(-2147483648), (_e311 < -2147483600f)), 2147483647i, (_e311 > 2147483500f)), (_e311 == _e311));
    let _e320 = select(_e217.highlights_cyan_red, -100f, (_e217.highlights_cyan_red < -100f));
    let _e323 = round(select(_e320, 100f, (_e320 > 100f)));
    let _e330 = select(0i, select(select(i32(_e323), i32(-2147483648), (_e323 < -2147483600f)), 2147483647i, (_e323 > 2147483500f)), (_e323 == _e323));
    let _e332 = select(_e217.highlights_magenta_green, -100f, (_e217.highlights_magenta_green < -100f));
    let _e335 = round(select(_e332, 100f, (_e332 > 100f)));
    let _e342 = select(0i, select(select(i32(_e335), i32(-2147483648), (_e335 < -2147483600f)), 2147483647i, (_e335 > 2147483500f)), (_e335 == _e335));
    let _e344 = select(_e217.highlights_yellow_blue, -100f, (_e217.highlights_yellow_blue < -100f));
    let _e347 = round(select(_e344, 100f, (_e344 > 100f)));
    let _e354 = select(0i, select(select(i32(_e347), i32(-2147483648), (_e347 < -2147483600f)), 2147483647i, (_e347 > 2147483500f)), (_e347 == _e347));
    let _e356 = select(_e270, _e258, (_e270 < _e258));
    let _e358 = select(_e282, _e356, (_e282 < _e356));
    let _e359 = (_e306 < _e294);
    let _e360 = select(_e306, _e294, _e359);
    let _e362 = select(_e318, _e360, (_e318 < _e360));
    let _e363 = select(_e294, _e306, _e359);
    let _e365 = select(_e363, _e318, (_e318 < _e363));
    let _e367 = select(_e330, _e342, (_e342 < _e330));
    let _e369 = select(_e367, _e354, (_e354 < _e367));
    if _e228 {
        phi_3846_ = (_e294 - ((_e362 + _e365) / 2i));
        phi_3847_ = (255i - (_e330 - _e369));
        phi_3848_ = (_e358 - _e258);
    } else {
        let _e370 = -(_e258);
        phi_3846_ = (((_e258 + _e330) / 2i) + _e294);
        phi_3847_ = (255i - select(_e330, 0i, (_e330 < 0i)));
        phi_3848_ = select(_e370, 0i, (_e370 < 0i));
    }
    let _e386 = phi_3846_;
    let _e388 = phi_3847_;
    let _e390 = phi_3848_;
    let _e396 = (round((pow(2f, (f32(_e386) * 0.01f)) * 100f)) * 0.01f);
    let _e397 = f32(_e390);
    let _e398 = f32(_e388);
    if (_e396 != _e396) {
        phi_13920_ = true;
    } else {
        phi_13920_ = (0.01f >= _e396);
    }
    let _e402 = phi_13920_;
    let _e403 = select(_e396, 0.01f, _e402);
    let _e404 = (_e398 - 1f);
    if (_e397 != _e397) {
        phi_13935_ = true;
    } else {
        phi_13935_ = (_e404 <= _e397);
    }
    let _e408 = phi_13935_;
    let _e409 = select(_e397, _e404, _e408);
    let _e410 = (1f / _e403);
    let _e411 = adjustments_LevelsCurve(_e409, _e398, _e410, 0f, 0f, 0f, 0f);
    if (_e403 > 1f) {
        let _e413 = pow(2f, _e403);
        let _e416 = pow(_e413, (-1f / (1f - _e410)));
        if ((255f * _e416) > 0.001f) {
            let _e420 = (_e416 * 2f);
            phi_13907_ = adjustments_LevelsCurve(_e409, _e398, _e410, (_e416 * 510f), (255f * pow(_e420, _e410)), _e413, (_e410 * pow(_e420, (_e410 - 1f))));
        } else {
            phi_13907_ = _e411;
        }
        let _e428 = phi_13907_;
        phi_13909_ = _e428;
    } else {
        phi_13909_ = _e411;
    }
    let _e430 = phi_13909_;
    if _e228 {
        phi_3892_ = (_e306 - ((_e362 + _e365) / 2i));
        phi_3893_ = (255i - (_e342 - _e369));
        phi_3894_ = (_e358 - _e270);
    } else {
        let _e431 = -(_e270);
        phi_3892_ = (((_e270 + _e342) / 2i) + _e306);
        phi_3893_ = (255i - select(_e342, 0i, (_e342 < 0i)));
        phi_3894_ = select(_e431, 0i, (_e431 < 0i));
    }
    let _e447 = phi_3892_;
    let _e449 = phi_3893_;
    let _e451 = phi_3894_;
    let _e457 = (round((pow(2f, (f32(_e447) * 0.01f)) * 100f)) * 0.01f);
    let _e458 = f32(_e451);
    let _e459 = f32(_e449);
    if (_e457 != _e457) {
        phi_13986_ = true;
    } else {
        phi_13986_ = (0.01f >= _e457);
    }
    let _e463 = phi_13986_;
    let _e464 = select(_e457, 0.01f, _e463);
    let _e465 = (_e459 - 1f);
    if (_e458 != _e458) {
        phi_14001_ = true;
    } else {
        phi_14001_ = (_e465 <= _e458);
    }
    let _e469 = phi_14001_;
    let _e470 = select(_e458, _e465, _e469);
    let _e471 = (1f / _e464);
    let _e472 = adjustments_LevelsCurve(_e470, _e459, _e471, 0f, 0f, 0f, 0f);
    if (_e464 > 1f) {
        let _e474 = pow(2f, _e464);
        let _e477 = pow(_e474, (-1f / (1f - _e471)));
        if ((255f * _e477) > 0.001f) {
            let _e481 = (_e477 * 2f);
            phi_13973_ = adjustments_LevelsCurve(_e470, _e459, _e471, (_e477 * 510f), (255f * pow(_e481, _e471)), _e474, (_e471 * pow(_e481, (_e471 - 1f))));
        } else {
            phi_13973_ = _e472;
        }
        let _e489 = phi_13973_;
        phi_13975_ = _e489;
    } else {
        phi_13975_ = _e472;
    }
    let _e491 = phi_13975_;
    if _e228 {
        phi_3938_ = (_e318 - ((_e362 + _e365) / 2i));
        phi_3939_ = (255i - (_e354 - _e369));
        phi_3940_ = (_e358 - _e282);
    } else {
        let _e492 = -(_e282);
        phi_3938_ = (((_e282 + _e354) / 2i) + _e318);
        phi_3939_ = (255i - select(_e354, 0i, (_e354 < 0i)));
        phi_3940_ = select(_e492, 0i, (_e492 < 0i));
    }
    let _e508 = phi_3938_;
    let _e510 = phi_3939_;
    let _e512 = phi_3940_;
    let _e518 = (round((pow(2f, (f32(_e508) * 0.01f)) * 100f)) * 0.01f);
    let _e519 = f32(_e512);
    let _e520 = f32(_e510);
    if (_e518 != _e518) {
        phi_14052_ = true;
    } else {
        phi_14052_ = (0.01f >= _e518);
    }
    let _e524 = phi_14052_;
    let _e525 = select(_e518, 0.01f, _e524);
    let _e526 = (_e520 - 1f);
    if (_e519 != _e519) {
        phi_14067_ = true;
    } else {
        phi_14067_ = (_e526 <= _e519);
    }
    let _e530 = phi_14067_;
    let _e531 = select(_e519, _e526, _e530);
    let _e532 = (1f / _e525);
    let _e533 = adjustments_LevelsCurve(_e531, _e520, _e532, 0f, 0f, 0f, 0f);
    if (_e525 > 1f) {
        let _e535 = pow(2f, _e525);
        let _e538 = pow(_e535, (-1f / (1f - _e532)));
        if ((255f * _e538) > 0.001f) {
            let _e542 = (_e538 * 2f);
            phi_14039_ = adjustments_LevelsCurve(_e531, _e520, _e532, (_e538 * 510f), (255f * pow(_e542, _e532)), _e535, (_e532 * pow(_e542, (_e532 - 1f))));
        } else {
            phi_14039_ = _e533;
        }
        let _e550 = phi_14039_;
        phi_14041_ = _e550;
    } else {
        phi_14041_ = _e533;
    }
    let _e552 = phi_14041_;
    if (_e242.x <= 0.0031308f) {
        phi_3958_ = (_e242.x * 12.92f);
    } else {
        phi_3958_ = ((1.055f * pow(_e242.x, 0.41666666f)) - 0.055f);
    }
    let _e559 = phi_3958_;
    if (_e242.y <= 0.0031308f) {
        phi_3969_ = (_e242.y * 12.92f);
    } else {
        phi_3969_ = ((1.055f * pow(_e242.y, 0.41666666f)) - 0.055f);
    }
    let _e566 = phi_3969_;
    if (_e242.z <= 0.0031308f) {
        phi_3980_ = (_e242.z * 12.92f);
    } else {
        phi_3980_ = ((1.055f * pow(_e242.z, 0.41666666f)) - 0.055f);
    }
    let _e573 = phi_3980_;
    let _e580 = ((((_e559 * 255f) - _e430.black) * 255f) / (_e430.white - _e430.black));
    let _e582 = select(_e580, 0f, (_e580 < 0f));
    let _e584 = select(_e582, 255f, (_e582 > 255f));
    if (_e584 < _e430.toe_end) {
        let _e591 = (_e584 / _e430.toe_end);
        let _e592 = (_e591 * _e591);
        let _e593 = (_e592 * _e591);
        let _e595 = ((2f * _e591) * _e591);
        phi_4043_ = ((((((_e593 - _e595) + _e591) * _e430.toe_end) * _e430.toe_slope_start) + ((((3f * _e591) * _e591) - (_e595 * _e591)) * _e430.toe_value)) + (((_e593 - _e592) * _e430.toe_end) * _e430.toe_slope_end));
    } else {
        phi_4043_ = (255f * pow((_e584 * 0.003921569f), _e430.exponent));
    }
    let _e614 = phi_4043_;
    let _e615 = (_e614 * 0.003921569f);
    let _e622 = ((((_e566 * 255f) - _e491.black) * 255f) / (_e491.white - _e491.black));
    let _e624 = select(_e622, 0f, (_e622 < 0f));
    let _e626 = select(_e624, 255f, (_e624 > 255f));
    if (_e626 < _e491.toe_end) {
        let _e633 = (_e626 / _e491.toe_end);
        let _e634 = (_e633 * _e633);
        let _e635 = (_e634 * _e633);
        let _e637 = ((2f * _e633) * _e633);
        phi_4106_ = ((((((_e635 - _e637) + _e633) * _e491.toe_end) * _e491.toe_slope_start) + ((((3f * _e633) * _e633) - (_e637 * _e633)) * _e491.toe_value)) + (((_e635 - _e634) * _e491.toe_end) * _e491.toe_slope_end));
    } else {
        phi_4106_ = (255f * pow((_e626 * 0.003921569f), _e491.exponent));
    }
    let _e656 = phi_4106_;
    let _e657 = (_e656 * 0.003921569f);
    let _e664 = ((((_e573 * 255f) - _e552.black) * 255f) / (_e552.white - _e552.black));
    let _e666 = select(_e664, 0f, (_e664 < 0f));
    let _e668 = select(_e666, 255f, (_e666 > 255f));
    if (_e668 < _e552.toe_end) {
        let _e675 = (_e668 / _e552.toe_end);
        let _e676 = (_e675 * _e675);
        let _e677 = (_e676 * _e675);
        let _e679 = ((2f * _e675) * _e675);
        phi_4169_ = ((((((_e677 - _e679) + _e675) * _e552.toe_end) * _e552.toe_slope_start) + ((((3f * _e675) * _e675) - (_e679 * _e675)) * _e552.toe_value)) + (((_e677 - _e676) * _e552.toe_end) * _e552.toe_slope_end));
    } else {
        phi_4169_ = (255f * pow((_e668 * 0.003921569f), _e552.exponent));
    }
    let _e698 = phi_4169_;
    let _e699 = (_e698 * 0.003921569f);
    if (_e615 <= 0.04045f) {
        phi_4179_ = (_e614 * 0.000303527f);
    } else {
        phi_4179_ = pow(((_e615 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e706 = phi_4179_;
    if (_e657 <= 0.04045f) {
        phi_4188_ = (_e656 * 0.000303527f);
    } else {
        phi_4188_ = pow(((_e657 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e713 = phi_4188_;
    if (_e699 <= 0.04045f) {
        phi_4197_ = (_e698 * 0.000303527f);
    } else {
        phi_4197_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e720 = phi_4197_;
    color_out = vec4<f32>(_e706, _e713, _e720, _e242.w);
    return;
}

fn function_12() {
    var phi_4701_: f32;
    var phi_4712_: f32;
    var phi_4723_: f32;
    var phi_14744_: bool;
    var phi_14759_: bool;
    var phi_14774_: bool;
    var phi_14789_: bool;
    var phi_14804_: bool;
    var phi_14851_: bool;
    var phi_14866_: bool;
    var phi_14881_: bool;
    var phi_14896_: bool;
    var phi_14830_: f32;
    var phi_14836_: f32;
    var phi_14840_: f32;
    var phi_14917_: bool;
    var phi_14733_: array<f32, 3>;
    var phi_4896_: f32;
    var phi_4897_: f32;
    var phi_4898_: bool;
    var phi_4903_: f32;
    var phi_4904_: f32;
    var phi_15019_: f32;
    var phi_4925_: adjustments_HueSaturationRangeEffect;
    var phi_15063_: bool;
    var phi_15078_: bool;
    var phi_15093_: bool;
    var phi_15108_: bool;
    var phi_4931_: adjustments_HueSaturationRangeEffect;
    var phi_4970_: f32;
    var phi_4971_: f32;
    var phi_4972_: bool;
    var phi_4977_: f32;
    var phi_4978_: f32;
    var phi_15210_: f32;
    var phi_5002_: adjustments_HueSaturationRangeEffect;
    var phi_15254_: bool;
    var phi_15269_: bool;
    var phi_15284_: bool;
    var phi_15299_: bool;
    var phi_5008_: adjustments_HueSaturationRangeEffect;
    var phi_5047_: f32;
    var phi_5048_: f32;
    var phi_5049_: bool;
    var phi_5054_: f32;
    var phi_5055_: f32;
    var phi_15401_: f32;
    var phi_5079_: adjustments_HueSaturationRangeEffect;
    var phi_15445_: bool;
    var phi_15460_: bool;
    var phi_15475_: bool;
    var phi_15490_: bool;
    var phi_5085_: adjustments_HueSaturationRangeEffect;
    var phi_5124_: f32;
    var phi_5125_: f32;
    var phi_5126_: bool;
    var phi_5131_: f32;
    var phi_5132_: f32;
    var phi_15592_: f32;
    var phi_5156_: adjustments_HueSaturationRangeEffect;
    var phi_15636_: bool;
    var phi_15651_: bool;
    var phi_15666_: bool;
    var phi_15681_: bool;
    var phi_5162_: adjustments_HueSaturationRangeEffect;
    var phi_5201_: f32;
    var phi_5202_: f32;
    var phi_5203_: bool;
    var phi_5208_: f32;
    var phi_5209_: f32;
    var phi_15783_: f32;
    var phi_5233_: adjustments_HueSaturationRangeEffect;
    var phi_15827_: bool;
    var phi_15842_: bool;
    var phi_15857_: bool;
    var phi_15872_: bool;
    var phi_5239_: adjustments_HueSaturationRangeEffect;
    var phi_5278_: f32;
    var phi_5279_: f32;
    var phi_5280_: bool;
    var phi_5285_: f32;
    var phi_5286_: f32;
    var phi_15974_: f32;
    var phi_5310_: adjustments_HueSaturationRangeEffect;
    var phi_16018_: bool;
    var phi_16033_: bool;
    var phi_16048_: bool;
    var phi_16063_: bool;
    var phi_5316_: adjustments_HueSaturationRangeEffect;
    var phi_16085_: f32;
    var phi_5328_: f32;
    var phi_16097_: f32;
    var phi_16109_: f32;
    var phi_16121_: f32;
    var phi_16156_: bool;
    var phi_16171_: bool;
    var phi_16186_: bool;
    var phi_16201_: bool;
    var phi_16216_: bool;
    var phi_16263_: bool;
    var phi_16278_: bool;
    var phi_16293_: bool;
    var phi_16308_: bool;
    var phi_16242_: f32;
    var phi_16248_: f32;
    var phi_16252_: f32;
    var phi_16329_: bool;
    var phi_16145_: array<f32, 3>;
    var phi_16344_: bool;
    var phi_5348_: f32;
    var phi_5349_: f32;
    var phi_5386_: f32;
    var phi_5387_: f32;
    var phi_5388_: f32;
    var phi_5389_: f32;
    var phi_5390_: f32;
    var phi_5391_: f32;
    var phi_5392_: f32;
    var phi_5393_: f32;
    var phi_5394_: f32;
    var phi_5395_: f32;
    var phi_5396_: f32;
    var phi_5452_: f32;
    var phi_5461_: f32;
    var phi_5470_: f32;
    var phi_16395_: bool;
    var phi_16410_: bool;
    var phi_16425_: bool;
    var phi_16440_: bool;
    var phi_16455_: bool;
    var phi_16502_: bool;
    var phi_16517_: bool;
    var phi_16532_: bool;
    var phi_16547_: bool;
    var phi_16481_: f32;
    var phi_16487_: f32;
    var phi_16491_: f32;
    var phi_16568_: bool;
    var phi_16384_: array<f32, 3>;
    var phi_16584_: f32;
    var phi_16595_: bool;
    var phi_4767_: f32;
    var phi_4768_: f32;
    var phi_4769_: f32;
    var phi_4770_: f32;
    var phi_4771_: f32;
    var phi_4772_: f32;
    var phi_4773_: f32;
    var phi_4774_: f32;
    var phi_4775_: f32;
    var phi_4776_: f32;
    var phi_4777_: f32;
    var phi_4833_: f32;
    var phi_4842_: f32;
    var phi_4851_: f32;
    var phi_5472_: no_std_types_color_Color;

    let _e215 = frag_coord_18;
    let _e217 = uniform_7.member;
    let _e281 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e286 = (_e217.saturation * 0.01f);
    let _e288 = select(_e286, -1f, (_e286 < -1f));
    let _e290 = select(_e288, 1f, (_e288 > 1f));
    let _e291 = (_e217.lightness * 0.01f);
    let _e293 = select(_e291, -1f, (_e291 < -1f));
    let _e295 = select(_e293, 1f, (_e293 > 1f));
    let _e296 = (_e217.colorize_saturation * 0.01f);
    let _e298 = select(_e296, -1f, (_e296 < -1f));
    let _e300 = select(_e298, 1f, (_e298 > 1f));
    let _e301 = (_e217.colorize_lightness * 0.01f);
    let _e303 = select(_e301, -1f, (_e301 < -1f));
    let _e305 = select(_e303, 1f, (_e303 > 1f));
    let _e306 = (_e217.reds_saturation * 0.01f);
    let _e308 = select(_e306, -1f, (_e306 < -1f));
    let _e310 = select(_e308, 1f, (_e308 > 1f));
    let _e311 = (_e217.reds_lightness * 0.01f);
    let _e313 = select(_e311, -1f, (_e311 < -1f));
    let _e318 = (round((_e217.reds_falloff_start * 4.2785516f)) * 0.234375f);
    let _e321 = (round((_e217.reds_range_start * 4.2785516f)) * 0.234375f);
    let _e324 = (round((_e217.reds_range_end * 4.2785516f)) * 0.234375f);
    let _e328 = (_e217.yellows_saturation * 0.01f);
    let _e330 = select(_e328, -1f, (_e328 < -1f));
    let _e332 = select(_e330, 1f, (_e330 > 1f));
    let _e333 = (_e217.yellows_lightness * 0.01f);
    let _e335 = select(_e333, -1f, (_e333 < -1f));
    let _e340 = (round((_e217.yellows_falloff_start * 4.2785516f)) * 0.234375f);
    let _e343 = (round((_e217.yellows_range_start * 4.2785516f)) * 0.234375f);
    let _e346 = (round((_e217.yellows_range_end * 4.2785516f)) * 0.234375f);
    let _e350 = (_e217.greens_saturation * 0.01f);
    let _e352 = select(_e350, -1f, (_e350 < -1f));
    let _e354 = select(_e352, 1f, (_e352 > 1f));
    let _e355 = (_e217.greens_lightness * 0.01f);
    let _e357 = select(_e355, -1f, (_e355 < -1f));
    let _e362 = (round((_e217.greens_falloff_start * 4.2785516f)) * 0.234375f);
    let _e365 = (round((_e217.greens_range_start * 4.2785516f)) * 0.234375f);
    let _e368 = (round((_e217.greens_range_end * 4.2785516f)) * 0.234375f);
    let _e372 = (_e217.cyans_saturation * 0.01f);
    let _e374 = select(_e372, -1f, (_e372 < -1f));
    let _e376 = select(_e374, 1f, (_e374 > 1f));
    let _e377 = (_e217.cyans_lightness * 0.01f);
    let _e379 = select(_e377, -1f, (_e377 < -1f));
    let _e384 = (round((_e217.cyans_falloff_start * 4.2785516f)) * 0.234375f);
    let _e387 = (round((_e217.cyans_range_start * 4.2785516f)) * 0.234375f);
    let _e390 = (round((_e217.cyans_range_end * 4.2785516f)) * 0.234375f);
    let _e394 = (_e217.blues_saturation * 0.01f);
    let _e396 = select(_e394, -1f, (_e394 < -1f));
    let _e398 = select(_e396, 1f, (_e396 > 1f));
    let _e399 = (_e217.blues_lightness * 0.01f);
    let _e401 = select(_e399, -1f, (_e399 < -1f));
    let _e406 = (round((_e217.blues_falloff_start * 4.2785516f)) * 0.234375f);
    let _e409 = (round((_e217.blues_range_start * 4.2785516f)) * 0.234375f);
    let _e412 = (round((_e217.blues_range_end * 4.2785516f)) * 0.234375f);
    let _e416 = (_e217.magentas_saturation * 0.01f);
    let _e418 = select(_e416, -1f, (_e416 < -1f));
    let _e420 = select(_e418, 1f, (_e418 > 1f));
    let _e421 = (_e217.magentas_lightness * 0.01f);
    let _e423 = select(_e421, -1f, (_e421 < -1f));
    let _e428 = (round((_e217.magentas_falloff_start * 4.2785516f)) * 0.234375f);
    let _e431 = (round((_e217.magentas_range_start * 4.2785516f)) * 0.234375f);
    let _e434 = (round((_e217.magentas_range_end * 4.2785516f)) * 0.234375f);
    if (_e281.x <= 0.0031308f) {
        phi_4701_ = (_e281.x * 12.92f);
    } else {
        phi_4701_ = ((1.055f * pow(_e281.x, 0.41666666f)) - 0.055f);
    }
    let _e444 = phi_4701_;
    if (_e281.y <= 0.0031308f) {
        phi_4712_ = (_e281.y * 12.92f);
    } else {
        phi_4712_ = ((1.055f * pow(_e281.y, 0.41666666f)) - 0.055f);
    }
    let _e451 = phi_4712_;
    if (_e281.z <= 0.0031308f) {
        phi_4723_ = (_e281.z * 12.92f);
    } else {
        phi_4723_ = ((1.055f * pow(_e281.z, 0.41666666f)) - 0.055f);
    }
    let _e458 = phi_4723_;
    if (_e217.colorize != 0u) {
        let _e1547 = (_e444 != _e444);
        if _e1547 {
            phi_16395_ = true;
        } else {
            phi_16395_ = (_e451 >= _e444);
        }
        let _e1550 = phi_16395_;
        let _e1551 = select(_e444, _e451, _e1550);
        if (_e1551 != _e1551) {
            phi_16410_ = true;
        } else {
            phi_16410_ = (_e458 >= _e1551);
        }
        let _e1555 = phi_16410_;
        let _e1556 = select(_e1551, _e458, _e1555);
        if _e1547 {
            phi_16425_ = true;
        } else {
            phi_16425_ = (_e451 <= _e444);
        }
        let _e1559 = phi_16425_;
        let _e1560 = select(_e444, _e451, _e1559);
        if (_e1560 != _e1560) {
            phi_16440_ = true;
        } else {
            phi_16440_ = (_e458 <= _e1560);
        }
        let _e1564 = phi_16440_;
        let _e1565 = select(_e1560, _e458, _e1564);
        let _e1566 = (_e1556 - _e1565);
        let _e1567 = (_e1556 + _e1565);
        let _e1568 = (_e1567 * 0.5f);
        if (_e1566 <= 0f) {
            phi_16384_ = array<f32, 3>(0f, 0f, _e1568);
        } else {
            let _e1572 = (1f - abs((_e1567 - 1f)));
            if (_e1572 != _e1572) {
                phi_16455_ = true;
            } else {
                phi_16455_ = (0.000001f >= _e1572);
            }
            let _e1576 = phi_16455_;
            let _e1578 = (_e1566 / select(_e1572, 0.000001f, _e1576));
            if _e1547 {
                phi_16502_ = true;
            } else {
                phi_16502_ = (_e451 >= _e444);
            }
            let _e1581 = phi_16502_;
            let _e1582 = select(_e444, _e451, _e1581);
            if (_e1582 != _e1582) {
                phi_16517_ = true;
            } else {
                phi_16517_ = (_e458 >= _e1582);
            }
            let _e1586 = phi_16517_;
            let _e1587 = select(_e1582, _e458, _e1586);
            if _e1547 {
                phi_16532_ = true;
            } else {
                phi_16532_ = (_e451 <= _e444);
            }
            let _e1590 = phi_16532_;
            let _e1591 = select(_e444, _e451, _e1590);
            if (_e1591 != _e1591) {
                phi_16547_ = true;
            } else {
                phi_16547_ = (_e458 <= _e1591);
            }
            let _e1595 = phi_16547_;
            let _e1597 = (_e1587 - select(_e1591, _e458, _e1595));
            if (_e1597 <= 0f) {
                phi_16491_ = 0f;
            } else {
                if (_e1587 == _e444) {
                    let _e1610 = ((_e451 - _e458) / _e1597);
                    phi_16487_ = (_e1610 - (floor((_e1610 * 0.16666667f)) * 6f));
                } else {
                    if (_e1587 == _e451) {
                        phi_16481_ = (((_e458 - _e444) / _e1597) + 2f);
                    } else {
                        phi_16481_ = (((_e444 - _e451) / _e1597) + 4f);
                    }
                    let _e1608 = phi_16481_;
                    phi_16487_ = _e1608;
                }
                let _e1616 = phi_16487_;
                phi_16491_ = (_e1616 * 60f);
            }
            let _e1619 = phi_16491_;
            if (_e1578 != _e1578) {
                phi_16568_ = true;
            } else {
                phi_16568_ = (1f <= _e1578);
            }
            let _e1623 = phi_16568_;
            phi_16384_ = array<f32, 3>(_e1619, select(_e1578, 1f, _e1623), _e1568);
        }
        let _e1628 = phi_16384_;
        if (_e305 >= 0f) {
            phi_16584_ = (_e1628[2] + ((1f - _e1628[2]) * _e305));
        } else {
            phi_16584_ = (_e1628[2] * (1f + _e305));
        }
        let _e1637 = phi_16584_;
        if (_e300 != _e300) {
            phi_16595_ = true;
        } else {
            phi_16595_ = (0f >= _e300);
        }
        let _e1641 = phi_16595_;
        let _e1647 = ((1f - abs(((2f * _e1637) - 1f))) * select(_e300, 0f, _e1641));
        let _e1651 = (_e217.colorize_hue - (floor((_e217.colorize_hue * 0.0027777778f)) * 360f));
        let _e1652 = (_e1651 * 0.016666668f);
        let _e1660 = (_e1647 * (1f - abs(((_e1652 - (floor((_e1651 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1652 < 1f) {
            phi_4775_ = _e1660;
            phi_4776_ = _e1647;
            phi_4777_ = 0f;
        } else {
            if (_e1652 < 2f) {
                phi_4772_ = _e1647;
                phi_4773_ = _e1660;
                phi_4774_ = 0f;
            } else {
                if (_e1652 < 3f) {
                    phi_4769_ = _e1647;
                    phi_4770_ = 0f;
                    phi_4771_ = _e1660;
                } else {
                    let _e1664 = (_e1652 < 4f);
                    if _e1664 {
                        phi_4767_ = 0f;
                        phi_4768_ = _e1647;
                    } else {
                        let _e1665 = (_e1652 < 5f);
                        phi_4767_ = select(_e1647, _e1660, _e1665);
                        phi_4768_ = select(_e1660, _e1647, _e1665);
                    }
                    let _e1669 = phi_4767_;
                    let _e1671 = phi_4768_;
                    phi_4769_ = select(0f, _e1660, _e1664);
                    phi_4770_ = _e1669;
                    phi_4771_ = _e1671;
                }
                let _e1674 = phi_4769_;
                let _e1676 = phi_4770_;
                let _e1678 = phi_4771_;
                phi_4772_ = _e1674;
                phi_4773_ = _e1676;
                phi_4774_ = _e1678;
            }
            let _e1680 = phi_4772_;
            let _e1682 = phi_4773_;
            let _e1684 = phi_4774_;
            phi_4775_ = _e1680;
            phi_4776_ = _e1682;
            phi_4777_ = _e1684;
        }
        let _e1686 = phi_4775_;
        let _e1688 = phi_4776_;
        let _e1690 = phi_4777_;
        let _e1692 = (_e1637 - (_e1647 * 0.5f));
        let _e1693 = (_e1688 + _e1692);
        let _e1695 = select(_e1693, 0f, (_e1693 < 0f));
        let _e1697 = select(_e1695, 1f, (_e1695 > 1f));
        let _e1698 = (_e1686 + _e1692);
        let _e1700 = select(_e1698, 0f, (_e1698 < 0f));
        let _e1702 = select(_e1700, 1f, (_e1700 > 1f));
        let _e1703 = (_e1690 + _e1692);
        let _e1705 = select(_e1703, 0f, (_e1703 < 0f));
        let _e1707 = select(_e1705, 1f, (_e1705 > 1f));
        if (_e1697 <= 0.04045f) {
            phi_4833_ = (_e1697 * 0.07739938f);
        } else {
            phi_4833_ = pow(((_e1697 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1714 = phi_4833_;
        if (_e1702 <= 0.04045f) {
            phi_4842_ = (_e1702 * 0.07739938f);
        } else {
            phi_4842_ = pow(((_e1702 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1721 = phi_4842_;
        if (_e1707 <= 0.04045f) {
            phi_4851_ = (_e1707 * 0.07739938f);
        } else {
            phi_4851_ = pow(((_e1707 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1728 = phi_4851_;
        phi_5472_ = no_std_types_color_Color(_e1714, _e1721, _e1728, _e281.w);
    } else {
        let _e459 = (_e444 != _e444);
        if _e459 {
            phi_14744_ = true;
        } else {
            phi_14744_ = (_e451 >= _e444);
        }
        let _e462 = phi_14744_;
        let _e463 = select(_e444, _e451, _e462);
        if (_e463 != _e463) {
            phi_14759_ = true;
        } else {
            phi_14759_ = (_e458 >= _e463);
        }
        let _e467 = phi_14759_;
        let _e468 = select(_e463, _e458, _e467);
        if _e459 {
            phi_14774_ = true;
        } else {
            phi_14774_ = (_e451 <= _e444);
        }
        let _e471 = phi_14774_;
        let _e472 = select(_e444, _e451, _e471);
        if (_e472 != _e472) {
            phi_14789_ = true;
        } else {
            phi_14789_ = (_e458 <= _e472);
        }
        let _e476 = phi_14789_;
        let _e477 = select(_e472, _e458, _e476);
        let _e478 = (_e468 - _e477);
        let _e479 = (_e468 + _e477);
        let _e480 = (_e479 * 0.5f);
        if (_e478 <= 0f) {
            phi_14733_ = array<f32, 3>(0f, 0f, _e480);
        } else {
            let _e484 = (1f - abs((_e479 - 1f)));
            if (_e484 != _e484) {
                phi_14804_ = true;
            } else {
                phi_14804_ = (0.000001f >= _e484);
            }
            let _e488 = phi_14804_;
            let _e490 = (_e478 / select(_e484, 0.000001f, _e488));
            if _e459 {
                phi_14851_ = true;
            } else {
                phi_14851_ = (_e451 >= _e444);
            }
            let _e493 = phi_14851_;
            let _e494 = select(_e444, _e451, _e493);
            if (_e494 != _e494) {
                phi_14866_ = true;
            } else {
                phi_14866_ = (_e458 >= _e494);
            }
            let _e498 = phi_14866_;
            let _e499 = select(_e494, _e458, _e498);
            if _e459 {
                phi_14881_ = true;
            } else {
                phi_14881_ = (_e451 <= _e444);
            }
            let _e502 = phi_14881_;
            let _e503 = select(_e444, _e451, _e502);
            if (_e503 != _e503) {
                phi_14896_ = true;
            } else {
                phi_14896_ = (_e458 <= _e503);
            }
            let _e507 = phi_14896_;
            let _e509 = (_e499 - select(_e503, _e458, _e507));
            if (_e509 <= 0f) {
                phi_14840_ = 0f;
            } else {
                if (_e499 == _e444) {
                    let _e522 = ((_e451 - _e458) / _e509);
                    phi_14836_ = (_e522 - (floor((_e522 * 0.16666667f)) * 6f));
                } else {
                    if (_e499 == _e451) {
                        phi_14830_ = (((_e458 - _e444) / _e509) + 2f);
                    } else {
                        phi_14830_ = (((_e444 - _e451) / _e509) + 4f);
                    }
                    let _e520 = phi_14830_;
                    phi_14836_ = _e520;
                }
                let _e528 = phi_14836_;
                phi_14840_ = (_e528 * 60f);
            }
            let _e531 = phi_14840_;
            if (_e490 != _e490) {
                phi_14917_ = true;
            } else {
                phi_14917_ = (1f <= _e490);
            }
            let _e535 = phi_14917_;
            phi_14733_ = array<f32, 3>(_e531, select(_e490, 1f, _e535), _e480);
        }
        let _e540 = phi_14733_;
        let _e543 = array<f32, 3>(_e444, _e451, _e458);
        let _e545 = (_e540[1] > 0f);
        if _e545 {
            let _e546 = (_e540[0] - _e321);
            let _e551 = (_e324 - _e321);
            if ((_e546 - (floor((_e546 * 0.0027777778f)) * 360f)) <= (_e551 - (floor((_e551 * 0.0027777778f)) * 360f))) {
                phi_4903_ = 1f;
            } else {
                let _e557 = (_e321 - _e318);
                let _e561 = (_e557 - (floor((_e557 * 0.0027777778f)) * 360f));
                let _e562 = ((round((_e217.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e324);
                let _e566 = (_e562 - (floor((_e562 * 0.0027777778f)) * 360f));
                let _e567 = (_e540[0] - _e318);
                let _e571 = (_e567 - (floor((_e567 * 0.0027777778f)) * 360f));
                if (_e571 < _e561) {
                    phi_4897_ = (_e571 / _e561);
                    phi_4898_ = true;
                } else {
                    let _e573 = (_e540[0] - _e324);
                    let _e577 = (_e573 - (floor((_e573 * 0.0027777778f)) * 360f));
                    let _e578 = (_e577 < _e566);
                    if _e578 {
                        phi_4896_ = (1f - (_e577 / _e566));
                    } else {
                        phi_4896_ = f32();
                    }
                    let _e582 = phi_4896_;
                    phi_4897_ = _e582;
                    phi_4898_ = _e578;
                }
                let _e585 = phi_4897_;
                let _e587 = phi_4898_;
                phi_4903_ = select(0f, _e585, _e587);
            }
            let _e590 = phi_4903_;
            phi_4904_ = _e590;
        } else {
            phi_4904_ = 0f;
        }
        let _e592 = phi_4904_;
        if (_e592 <= 0f) {
            phi_4931_ = adjustments_HueSaturationRangeEffect(_e217.hue, 1f, _e543, false);
        } else {
            let _e595 = (_e217.hue + (_e217.reds_hue * _e592));
            if (_e310 >= 1f) {
                phi_4925_ = adjustments_HueSaturationRangeEffect(_e595, 1f, _e543, true);
            } else {
                if (_e310 < 0f) {
                    phi_15019_ = (1f - (trunc((_e310 * -256f)) * 0.00390625f));
                } else {
                    phi_15019_ = (floor((65280f / (255f - trunc((_e310 * 254f))))) * 0.00390625f);
                }
                let _e609 = phi_15019_;
                phi_4925_ = adjustments_HueSaturationRangeEffect(_e595, (1f + ((_e609 - 1f) * _e592)), _e543, false);
            }
            let _e616 = phi_4925_;
            let _e618 = (select(_e313, 1f, (_e313 > 1f)) * _e592);
            let _e621 = (_e616.rgb[0] != _e616.rgb[0]);
            if _e621 {
                phi_15063_ = true;
            } else {
                phi_15063_ = (_e616.rgb[1] >= _e616.rgb[0]);
            }
            let _e624 = phi_15063_;
            let _e625 = select(_e616.rgb[0], _e616.rgb[1], _e624);
            if (_e625 != _e625) {
                phi_15078_ = true;
            } else {
                phi_15078_ = (_e616.rgb[2] >= _e625);
            }
            let _e630 = phi_15078_;
            if _e621 {
                phi_15093_ = true;
            } else {
                phi_15093_ = (_e616.rgb[1] <= _e616.rgb[0]);
            }
            let _e634 = phi_15093_;
            let _e635 = select(_e616.rgb[0], _e616.rgb[1], _e634);
            if (_e635 != _e635) {
                phi_15108_ = true;
            } else {
                phi_15108_ = (_e616.rgb[2] <= _e635);
            }
            let _e639 = phi_15108_;
            let _e642 = select(select(_e635, _e616.rgb[2], _e639), select(_e625, _e616.rgb[2], _e630), (_e618 >= 0f));
            let _e644 = abs(_e618);
            phi_4931_ = adjustments_HueSaturationRangeEffect(_e616.hue_shift, _e616.saturation_factor, array<f32, 3>((_e616.rgb[0] + ((_e642 - _e616.rgb[0]) * _e644)), (_e616.rgb[1] + ((_e642 - _e616.rgb[1]) * _e644)), (_e616.rgb[2] + ((_e642 - _e616.rgb[2]) * _e644))), _e616.fully_saturate);
        }
        let _e660 = phi_4931_;
        if _e545 {
            let _e661 = (_e540[0] - _e343);
            let _e666 = (_e346 - _e343);
            if ((_e661 - (floor((_e661 * 0.0027777778f)) * 360f)) <= (_e666 - (floor((_e666 * 0.0027777778f)) * 360f))) {
                phi_4977_ = 1f;
            } else {
                let _e672 = (_e343 - _e340);
                let _e676 = (_e672 - (floor((_e672 * 0.0027777778f)) * 360f));
                let _e677 = ((round((_e217.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e346);
                let _e681 = (_e677 - (floor((_e677 * 0.0027777778f)) * 360f));
                let _e682 = (_e540[0] - _e340);
                let _e686 = (_e682 - (floor((_e682 * 0.0027777778f)) * 360f));
                if (_e686 < _e676) {
                    phi_4971_ = (_e686 / _e676);
                    phi_4972_ = true;
                } else {
                    let _e688 = (_e540[0] - _e346);
                    let _e692 = (_e688 - (floor((_e688 * 0.0027777778f)) * 360f));
                    let _e693 = (_e692 < _e681);
                    if _e693 {
                        phi_4970_ = (1f - (_e692 / _e681));
                    } else {
                        phi_4970_ = f32();
                    }
                    let _e697 = phi_4970_;
                    phi_4971_ = _e697;
                    phi_4972_ = _e693;
                }
                let _e700 = phi_4971_;
                let _e702 = phi_4972_;
                phi_4977_ = select(0f, _e700, _e702);
            }
            let _e705 = phi_4977_;
            phi_4978_ = _e705;
        } else {
            phi_4978_ = 0f;
        }
        let _e707 = phi_4978_;
        if (_e707 <= 0f) {
            phi_5008_ = _e660;
        } else {
            let _e716 = adjustments_HueSaturationRangeEffect((_e660.hue_shift + (_e217.yellows_hue * _e707)), _e660.saturation_factor, _e660.rgb, _e660.fully_saturate);
            if (_e332 >= 1f) {
                phi_5002_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, _e716.saturation_factor, _e716.rgb, true);
            } else {
                if (_e332 < 0f) {
                    phi_15210_ = (1f - (trunc((_e332 * -256f)) * 0.00390625f));
                } else {
                    phi_15210_ = (floor((65280f / (255f - trunc((_e332 * 254f))))) * 0.00390625f);
                }
                let _e730 = phi_15210_;
                phi_5002_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, (_e660.saturation_factor * (1f + ((_e730 - 1f) * _e707))), _e716.rgb, _e716.fully_saturate);
            }
            let _e747 = phi_5002_;
            let _e749 = (select(_e335, 1f, (_e335 > 1f)) * _e707);
            let _e752 = (_e747.rgb[0] != _e747.rgb[0]);
            if _e752 {
                phi_15254_ = true;
            } else {
                phi_15254_ = (_e747.rgb[1] >= _e747.rgb[0]);
            }
            let _e755 = phi_15254_;
            let _e756 = select(_e747.rgb[0], _e747.rgb[1], _e755);
            if (_e756 != _e756) {
                phi_15269_ = true;
            } else {
                phi_15269_ = (_e747.rgb[2] >= _e756);
            }
            let _e761 = phi_15269_;
            if _e752 {
                phi_15284_ = true;
            } else {
                phi_15284_ = (_e747.rgb[1] <= _e747.rgb[0]);
            }
            let _e765 = phi_15284_;
            let _e766 = select(_e747.rgb[0], _e747.rgb[1], _e765);
            if (_e766 != _e766) {
                phi_15299_ = true;
            } else {
                phi_15299_ = (_e747.rgb[2] <= _e766);
            }
            let _e770 = phi_15299_;
            let _e773 = select(select(_e766, _e747.rgb[2], _e770), select(_e756, _e747.rgb[2], _e761), (_e749 >= 0f));
            let _e775 = abs(_e749);
            phi_5008_ = adjustments_HueSaturationRangeEffect(_e747.hue_shift, _e747.saturation_factor, array<f32, 3>((_e747.rgb[0] + ((_e773 - _e747.rgb[0]) * _e775)), (_e747.rgb[1] + ((_e773 - _e747.rgb[1]) * _e775)), (_e747.rgb[2] + ((_e773 - _e747.rgb[2]) * _e775))), _e747.fully_saturate);
        }
        let _e791 = phi_5008_;
        if _e545 {
            let _e792 = (_e540[0] - _e365);
            let _e797 = (_e368 - _e365);
            if ((_e792 - (floor((_e792 * 0.0027777778f)) * 360f)) <= (_e797 - (floor((_e797 * 0.0027777778f)) * 360f))) {
                phi_5054_ = 1f;
            } else {
                let _e803 = (_e365 - _e362);
                let _e807 = (_e803 - (floor((_e803 * 0.0027777778f)) * 360f));
                let _e808 = ((round((_e217.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e368);
                let _e812 = (_e808 - (floor((_e808 * 0.0027777778f)) * 360f));
                let _e813 = (_e540[0] - _e362);
                let _e817 = (_e813 - (floor((_e813 * 0.0027777778f)) * 360f));
                if (_e817 < _e807) {
                    phi_5048_ = (_e817 / _e807);
                    phi_5049_ = true;
                } else {
                    let _e819 = (_e540[0] - _e368);
                    let _e823 = (_e819 - (floor((_e819 * 0.0027777778f)) * 360f));
                    let _e824 = (_e823 < _e812);
                    if _e824 {
                        phi_5047_ = (1f - (_e823 / _e812));
                    } else {
                        phi_5047_ = f32();
                    }
                    let _e828 = phi_5047_;
                    phi_5048_ = _e828;
                    phi_5049_ = _e824;
                }
                let _e831 = phi_5048_;
                let _e833 = phi_5049_;
                phi_5054_ = select(0f, _e831, _e833);
            }
            let _e836 = phi_5054_;
            phi_5055_ = _e836;
        } else {
            phi_5055_ = 0f;
        }
        let _e838 = phi_5055_;
        if (_e838 <= 0f) {
            phi_5085_ = _e791;
        } else {
            let _e847 = adjustments_HueSaturationRangeEffect((_e791.hue_shift + (_e217.greens_hue * _e838)), _e791.saturation_factor, _e791.rgb, _e791.fully_saturate);
            if (_e354 >= 1f) {
                phi_5079_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, _e847.saturation_factor, _e847.rgb, true);
            } else {
                if (_e354 < 0f) {
                    phi_15401_ = (1f - (trunc((_e354 * -256f)) * 0.00390625f));
                } else {
                    phi_15401_ = (floor((65280f / (255f - trunc((_e354 * 254f))))) * 0.00390625f);
                }
                let _e861 = phi_15401_;
                phi_5079_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, (_e791.saturation_factor * (1f + ((_e861 - 1f) * _e838))), _e847.rgb, _e847.fully_saturate);
            }
            let _e878 = phi_5079_;
            let _e880 = (select(_e357, 1f, (_e357 > 1f)) * _e838);
            let _e883 = (_e878.rgb[0] != _e878.rgb[0]);
            if _e883 {
                phi_15445_ = true;
            } else {
                phi_15445_ = (_e878.rgb[1] >= _e878.rgb[0]);
            }
            let _e886 = phi_15445_;
            let _e887 = select(_e878.rgb[0], _e878.rgb[1], _e886);
            if (_e887 != _e887) {
                phi_15460_ = true;
            } else {
                phi_15460_ = (_e878.rgb[2] >= _e887);
            }
            let _e892 = phi_15460_;
            if _e883 {
                phi_15475_ = true;
            } else {
                phi_15475_ = (_e878.rgb[1] <= _e878.rgb[0]);
            }
            let _e896 = phi_15475_;
            let _e897 = select(_e878.rgb[0], _e878.rgb[1], _e896);
            if (_e897 != _e897) {
                phi_15490_ = true;
            } else {
                phi_15490_ = (_e878.rgb[2] <= _e897);
            }
            let _e901 = phi_15490_;
            let _e904 = select(select(_e897, _e878.rgb[2], _e901), select(_e887, _e878.rgb[2], _e892), (_e880 >= 0f));
            let _e906 = abs(_e880);
            phi_5085_ = adjustments_HueSaturationRangeEffect(_e878.hue_shift, _e878.saturation_factor, array<f32, 3>((_e878.rgb[0] + ((_e904 - _e878.rgb[0]) * _e906)), (_e878.rgb[1] + ((_e904 - _e878.rgb[1]) * _e906)), (_e878.rgb[2] + ((_e904 - _e878.rgb[2]) * _e906))), _e878.fully_saturate);
        }
        let _e922 = phi_5085_;
        if _e545 {
            let _e923 = (_e540[0] - _e387);
            let _e928 = (_e390 - _e387);
            if ((_e923 - (floor((_e923 * 0.0027777778f)) * 360f)) <= (_e928 - (floor((_e928 * 0.0027777778f)) * 360f))) {
                phi_5131_ = 1f;
            } else {
                let _e934 = (_e387 - _e384);
                let _e938 = (_e934 - (floor((_e934 * 0.0027777778f)) * 360f));
                let _e939 = ((round((_e217.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e390);
                let _e943 = (_e939 - (floor((_e939 * 0.0027777778f)) * 360f));
                let _e944 = (_e540[0] - _e384);
                let _e948 = (_e944 - (floor((_e944 * 0.0027777778f)) * 360f));
                if (_e948 < _e938) {
                    phi_5125_ = (_e948 / _e938);
                    phi_5126_ = true;
                } else {
                    let _e950 = (_e540[0] - _e390);
                    let _e954 = (_e950 - (floor((_e950 * 0.0027777778f)) * 360f));
                    let _e955 = (_e954 < _e943);
                    if _e955 {
                        phi_5124_ = (1f - (_e954 / _e943));
                    } else {
                        phi_5124_ = f32();
                    }
                    let _e959 = phi_5124_;
                    phi_5125_ = _e959;
                    phi_5126_ = _e955;
                }
                let _e962 = phi_5125_;
                let _e964 = phi_5126_;
                phi_5131_ = select(0f, _e962, _e964);
            }
            let _e967 = phi_5131_;
            phi_5132_ = _e967;
        } else {
            phi_5132_ = 0f;
        }
        let _e969 = phi_5132_;
        if (_e969 <= 0f) {
            phi_5162_ = _e922;
        } else {
            let _e978 = adjustments_HueSaturationRangeEffect((_e922.hue_shift + (_e217.cyans_hue * _e969)), _e922.saturation_factor, _e922.rgb, _e922.fully_saturate);
            if (_e376 >= 1f) {
                phi_5156_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, _e978.saturation_factor, _e978.rgb, true);
            } else {
                if (_e376 < 0f) {
                    phi_15592_ = (1f - (trunc((_e376 * -256f)) * 0.00390625f));
                } else {
                    phi_15592_ = (floor((65280f / (255f - trunc((_e376 * 254f))))) * 0.00390625f);
                }
                let _e992 = phi_15592_;
                phi_5156_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, (_e922.saturation_factor * (1f + ((_e992 - 1f) * _e969))), _e978.rgb, _e978.fully_saturate);
            }
            let _e1009 = phi_5156_;
            let _e1011 = (select(_e379, 1f, (_e379 > 1f)) * _e969);
            let _e1014 = (_e1009.rgb[0] != _e1009.rgb[0]);
            if _e1014 {
                phi_15636_ = true;
            } else {
                phi_15636_ = (_e1009.rgb[1] >= _e1009.rgb[0]);
            }
            let _e1017 = phi_15636_;
            let _e1018 = select(_e1009.rgb[0], _e1009.rgb[1], _e1017);
            if (_e1018 != _e1018) {
                phi_15651_ = true;
            } else {
                phi_15651_ = (_e1009.rgb[2] >= _e1018);
            }
            let _e1023 = phi_15651_;
            if _e1014 {
                phi_15666_ = true;
            } else {
                phi_15666_ = (_e1009.rgb[1] <= _e1009.rgb[0]);
            }
            let _e1027 = phi_15666_;
            let _e1028 = select(_e1009.rgb[0], _e1009.rgb[1], _e1027);
            if (_e1028 != _e1028) {
                phi_15681_ = true;
            } else {
                phi_15681_ = (_e1009.rgb[2] <= _e1028);
            }
            let _e1032 = phi_15681_;
            let _e1035 = select(select(_e1028, _e1009.rgb[2], _e1032), select(_e1018, _e1009.rgb[2], _e1023), (_e1011 >= 0f));
            let _e1037 = abs(_e1011);
            phi_5162_ = adjustments_HueSaturationRangeEffect(_e1009.hue_shift, _e1009.saturation_factor, array<f32, 3>((_e1009.rgb[0] + ((_e1035 - _e1009.rgb[0]) * _e1037)), (_e1009.rgb[1] + ((_e1035 - _e1009.rgb[1]) * _e1037)), (_e1009.rgb[2] + ((_e1035 - _e1009.rgb[2]) * _e1037))), _e1009.fully_saturate);
        }
        let _e1053 = phi_5162_;
        if _e545 {
            let _e1054 = (_e540[0] - _e409);
            let _e1059 = (_e412 - _e409);
            if ((_e1054 - (floor((_e1054 * 0.0027777778f)) * 360f)) <= (_e1059 - (floor((_e1059 * 0.0027777778f)) * 360f))) {
                phi_5208_ = 1f;
            } else {
                let _e1065 = (_e409 - _e406);
                let _e1069 = (_e1065 - (floor((_e1065 * 0.0027777778f)) * 360f));
                let _e1070 = ((round((_e217.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e412);
                let _e1074 = (_e1070 - (floor((_e1070 * 0.0027777778f)) * 360f));
                let _e1075 = (_e540[0] - _e406);
                let _e1079 = (_e1075 - (floor((_e1075 * 0.0027777778f)) * 360f));
                if (_e1079 < _e1069) {
                    phi_5202_ = (_e1079 / _e1069);
                    phi_5203_ = true;
                } else {
                    let _e1081 = (_e540[0] - _e412);
                    let _e1085 = (_e1081 - (floor((_e1081 * 0.0027777778f)) * 360f));
                    let _e1086 = (_e1085 < _e1074);
                    if _e1086 {
                        phi_5201_ = (1f - (_e1085 / _e1074));
                    } else {
                        phi_5201_ = f32();
                    }
                    let _e1090 = phi_5201_;
                    phi_5202_ = _e1090;
                    phi_5203_ = _e1086;
                }
                let _e1093 = phi_5202_;
                let _e1095 = phi_5203_;
                phi_5208_ = select(0f, _e1093, _e1095);
            }
            let _e1098 = phi_5208_;
            phi_5209_ = _e1098;
        } else {
            phi_5209_ = 0f;
        }
        let _e1100 = phi_5209_;
        if (_e1100 <= 0f) {
            phi_5239_ = _e1053;
        } else {
            let _e1109 = adjustments_HueSaturationRangeEffect((_e1053.hue_shift + (_e217.blues_hue * _e1100)), _e1053.saturation_factor, _e1053.rgb, _e1053.fully_saturate);
            if (_e398 >= 1f) {
                phi_5233_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, _e1109.saturation_factor, _e1109.rgb, true);
            } else {
                if (_e398 < 0f) {
                    phi_15783_ = (1f - (trunc((_e398 * -256f)) * 0.00390625f));
                } else {
                    phi_15783_ = (floor((65280f / (255f - trunc((_e398 * 254f))))) * 0.00390625f);
                }
                let _e1123 = phi_15783_;
                phi_5233_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, (_e1053.saturation_factor * (1f + ((_e1123 - 1f) * _e1100))), _e1109.rgb, _e1109.fully_saturate);
            }
            let _e1140 = phi_5233_;
            let _e1142 = (select(_e401, 1f, (_e401 > 1f)) * _e1100);
            let _e1145 = (_e1140.rgb[0] != _e1140.rgb[0]);
            if _e1145 {
                phi_15827_ = true;
            } else {
                phi_15827_ = (_e1140.rgb[1] >= _e1140.rgb[0]);
            }
            let _e1148 = phi_15827_;
            let _e1149 = select(_e1140.rgb[0], _e1140.rgb[1], _e1148);
            if (_e1149 != _e1149) {
                phi_15842_ = true;
            } else {
                phi_15842_ = (_e1140.rgb[2] >= _e1149);
            }
            let _e1154 = phi_15842_;
            if _e1145 {
                phi_15857_ = true;
            } else {
                phi_15857_ = (_e1140.rgb[1] <= _e1140.rgb[0]);
            }
            let _e1158 = phi_15857_;
            let _e1159 = select(_e1140.rgb[0], _e1140.rgb[1], _e1158);
            if (_e1159 != _e1159) {
                phi_15872_ = true;
            } else {
                phi_15872_ = (_e1140.rgb[2] <= _e1159);
            }
            let _e1163 = phi_15872_;
            let _e1166 = select(select(_e1159, _e1140.rgb[2], _e1163), select(_e1149, _e1140.rgb[2], _e1154), (_e1142 >= 0f));
            let _e1168 = abs(_e1142);
            phi_5239_ = adjustments_HueSaturationRangeEffect(_e1140.hue_shift, _e1140.saturation_factor, array<f32, 3>((_e1140.rgb[0] + ((_e1166 - _e1140.rgb[0]) * _e1168)), (_e1140.rgb[1] + ((_e1166 - _e1140.rgb[1]) * _e1168)), (_e1140.rgb[2] + ((_e1166 - _e1140.rgb[2]) * _e1168))), _e1140.fully_saturate);
        }
        let _e1184 = phi_5239_;
        if _e545 {
            let _e1185 = (_e540[0] - _e431);
            let _e1190 = (_e434 - _e431);
            if ((_e1185 - (floor((_e1185 * 0.0027777778f)) * 360f)) <= (_e1190 - (floor((_e1190 * 0.0027777778f)) * 360f))) {
                phi_5285_ = 1f;
            } else {
                let _e1196 = (_e431 - _e428);
                let _e1200 = (_e1196 - (floor((_e1196 * 0.0027777778f)) * 360f));
                let _e1201 = ((round((_e217.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e434);
                let _e1205 = (_e1201 - (floor((_e1201 * 0.0027777778f)) * 360f));
                let _e1206 = (_e540[0] - _e428);
                let _e1210 = (_e1206 - (floor((_e1206 * 0.0027777778f)) * 360f));
                if (_e1210 < _e1200) {
                    phi_5279_ = (_e1210 / _e1200);
                    phi_5280_ = true;
                } else {
                    let _e1212 = (_e540[0] - _e434);
                    let _e1216 = (_e1212 - (floor((_e1212 * 0.0027777778f)) * 360f));
                    let _e1217 = (_e1216 < _e1205);
                    if _e1217 {
                        phi_5278_ = (1f - (_e1216 / _e1205));
                    } else {
                        phi_5278_ = f32();
                    }
                    let _e1221 = phi_5278_;
                    phi_5279_ = _e1221;
                    phi_5280_ = _e1217;
                }
                let _e1224 = phi_5279_;
                let _e1226 = phi_5280_;
                phi_5285_ = select(0f, _e1224, _e1226);
            }
            let _e1229 = phi_5285_;
            phi_5286_ = _e1229;
        } else {
            phi_5286_ = 0f;
        }
        let _e1231 = phi_5286_;
        if (_e1231 <= 0f) {
            phi_5316_ = _e1184;
        } else {
            let _e1240 = adjustments_HueSaturationRangeEffect((_e1184.hue_shift + (_e217.magentas_hue * _e1231)), _e1184.saturation_factor, _e1184.rgb, _e1184.fully_saturate);
            if (_e420 >= 1f) {
                phi_5310_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, _e1240.saturation_factor, _e1240.rgb, true);
            } else {
                if (_e420 < 0f) {
                    phi_15974_ = (1f - (trunc((_e420 * -256f)) * 0.00390625f));
                } else {
                    phi_15974_ = (floor((65280f / (255f - trunc((_e420 * 254f))))) * 0.00390625f);
                }
                let _e1254 = phi_15974_;
                phi_5310_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, (_e1184.saturation_factor * (1f + ((_e1254 - 1f) * _e1231))), _e1240.rgb, _e1240.fully_saturate);
            }
            let _e1271 = phi_5310_;
            let _e1273 = (select(_e423, 1f, (_e423 > 1f)) * _e1231);
            let _e1276 = (_e1271.rgb[0] != _e1271.rgb[0]);
            if _e1276 {
                phi_16018_ = true;
            } else {
                phi_16018_ = (_e1271.rgb[1] >= _e1271.rgb[0]);
            }
            let _e1279 = phi_16018_;
            let _e1280 = select(_e1271.rgb[0], _e1271.rgb[1], _e1279);
            if (_e1280 != _e1280) {
                phi_16033_ = true;
            } else {
                phi_16033_ = (_e1271.rgb[2] >= _e1280);
            }
            let _e1285 = phi_16033_;
            if _e1276 {
                phi_16048_ = true;
            } else {
                phi_16048_ = (_e1271.rgb[1] <= _e1271.rgb[0]);
            }
            let _e1289 = phi_16048_;
            let _e1290 = select(_e1271.rgb[0], _e1271.rgb[1], _e1289);
            if (_e1290 != _e1290) {
                phi_16063_ = true;
            } else {
                phi_16063_ = (_e1271.rgb[2] <= _e1290);
            }
            let _e1294 = phi_16063_;
            let _e1297 = select(select(_e1290, _e1271.rgb[2], _e1294), select(_e1280, _e1271.rgb[2], _e1285), (_e1273 >= 0f));
            let _e1299 = abs(_e1273);
            phi_5316_ = adjustments_HueSaturationRangeEffect(_e1271.hue_shift, _e1271.saturation_factor, array<f32, 3>((_e1271.rgb[0] + ((_e1297 - _e1271.rgb[0]) * _e1299)), (_e1271.rgb[1] + ((_e1297 - _e1271.rgb[1]) * _e1299)), (_e1271.rgb[2] + ((_e1297 - _e1271.rgb[2]) * _e1299))), _e1271.fully_saturate);
        }
        let _e1315 = phi_5316_;
        let _e1320 = (_e290 >= 1f);
        if _e1320 {
            phi_5328_ = _e1315.saturation_factor;
        } else {
            if (_e290 < 0f) {
                phi_16085_ = (1f - (trunc((_e290 * -256f)) * 0.00390625f));
            } else {
                phi_16085_ = (floor((65280f / (255f - trunc((_e290 * 254f))))) * 0.00390625f);
            }
            let _e1333 = phi_16085_;
            phi_5328_ = (_e1315.saturation_factor * _e1333);
        }
        let _e1336 = phi_5328_;
        let _e1339 = (_e295 >= 0f);
        if _e1339 {
            phi_16097_ = (_e1315.rgb[0] + ((1f - _e1315.rgb[0]) * _e295));
        } else {
            phi_16097_ = (_e1315.rgb[0] * (1f + _e295));
        }
        let _e1346 = phi_16097_;
        if _e1339 {
            phi_16109_ = (_e1315.rgb[1] + ((1f - _e1315.rgb[1]) * _e295));
        } else {
            phi_16109_ = (_e1315.rgb[1] * (1f + _e295));
        }
        let _e1354 = phi_16109_;
        if _e1339 {
            phi_16121_ = (_e1315.rgb[2] + ((1f - _e1315.rgb[2]) * _e295));
        } else {
            phi_16121_ = (_e1315.rgb[2] * (1f + _e295));
        }
        let _e1362 = phi_16121_;
        let _e1363 = (_e1346 != _e1346);
        if _e1363 {
            phi_16156_ = true;
        } else {
            phi_16156_ = (_e1354 >= _e1346);
        }
        let _e1366 = phi_16156_;
        let _e1367 = select(_e1346, _e1354, _e1366);
        if (_e1367 != _e1367) {
            phi_16171_ = true;
        } else {
            phi_16171_ = (_e1362 >= _e1367);
        }
        let _e1371 = phi_16171_;
        let _e1372 = select(_e1367, _e1362, _e1371);
        if _e1363 {
            phi_16186_ = true;
        } else {
            phi_16186_ = (_e1354 <= _e1346);
        }
        let _e1375 = phi_16186_;
        let _e1376 = select(_e1346, _e1354, _e1375);
        if (_e1376 != _e1376) {
            phi_16201_ = true;
        } else {
            phi_16201_ = (_e1362 <= _e1376);
        }
        let _e1380 = phi_16201_;
        let _e1381 = select(_e1376, _e1362, _e1380);
        let _e1382 = (_e1372 - _e1381);
        let _e1383 = (_e1372 + _e1381);
        let _e1384 = (_e1383 * 0.5f);
        if (_e1382 <= 0f) {
            phi_16145_ = array<f32, 3>(0f, 0f, _e1384);
        } else {
            let _e1388 = (1f - abs((_e1383 - 1f)));
            if (_e1388 != _e1388) {
                phi_16216_ = true;
            } else {
                phi_16216_ = (0.000001f >= _e1388);
            }
            let _e1392 = phi_16216_;
            let _e1394 = (_e1382 / select(_e1388, 0.000001f, _e1392));
            if _e1363 {
                phi_16263_ = true;
            } else {
                phi_16263_ = (_e1354 >= _e1346);
            }
            let _e1397 = phi_16263_;
            let _e1398 = select(_e1346, _e1354, _e1397);
            if (_e1398 != _e1398) {
                phi_16278_ = true;
            } else {
                phi_16278_ = (_e1362 >= _e1398);
            }
            let _e1402 = phi_16278_;
            let _e1403 = select(_e1398, _e1362, _e1402);
            if _e1363 {
                phi_16293_ = true;
            } else {
                phi_16293_ = (_e1354 <= _e1346);
            }
            let _e1406 = phi_16293_;
            let _e1407 = select(_e1346, _e1354, _e1406);
            if (_e1407 != _e1407) {
                phi_16308_ = true;
            } else {
                phi_16308_ = (_e1362 <= _e1407);
            }
            let _e1411 = phi_16308_;
            let _e1413 = (_e1403 - select(_e1407, _e1362, _e1411));
            if (_e1413 <= 0f) {
                phi_16252_ = 0f;
            } else {
                if (_e1403 == _e1346) {
                    let _e1426 = ((_e1354 - _e1362) / _e1413);
                    phi_16248_ = (_e1426 - (floor((_e1426 * 0.16666667f)) * 6f));
                } else {
                    if (_e1403 == _e1354) {
                        phi_16242_ = (((_e1362 - _e1346) / _e1413) + 2f);
                    } else {
                        phi_16242_ = (((_e1346 - _e1354) / _e1413) + 4f);
                    }
                    let _e1424 = phi_16242_;
                    phi_16248_ = _e1424;
                }
                let _e1432 = phi_16248_;
                phi_16252_ = (_e1432 * 60f);
            }
            let _e1435 = phi_16252_;
            if (_e1394 != _e1394) {
                phi_16329_ = true;
            } else {
                phi_16329_ = (1f <= _e1394);
            }
            let _e1439 = phi_16329_;
            phi_16145_ = array<f32, 3>(_e1435, select(_e1394, 1f, _e1439), _e1384);
        }
        let _e1444 = phi_16145_;
        if (_e1444[1] <= 0f) {
            phi_5349_ = 0f;
        } else {
            if select(_e1315.fully_saturate, true, _e1320) {
                phi_5348_ = 1f;
            } else {
                let _e1449 = (_e1444[1] * _e1336);
                if (_e1449 != _e1449) {
                    phi_16344_ = true;
                } else {
                    phi_16344_ = (1f <= _e1449);
                }
                let _e1453 = phi_16344_;
                phi_5348_ = select(_e1449, 1f, _e1453);
            }
            let _e1456 = phi_5348_;
            phi_5349_ = _e1456;
        }
        let _e1458 = phi_5349_;
        let _e1459 = (_e1444[0] + _e1315.hue_shift);
        let _e1464 = ((1f - abs(((2f * _e1444[2]) - 1f))) * _e1458);
        let _e1468 = (_e1459 - (floor((_e1459 * 0.0027777778f)) * 360f));
        let _e1469 = (_e1468 * 0.016666668f);
        let _e1477 = (_e1464 * (1f - abs(((_e1469 - (floor((_e1468 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1469 < 1f) {
            phi_5394_ = _e1477;
            phi_5395_ = _e1464;
            phi_5396_ = 0f;
        } else {
            if (_e1469 < 2f) {
                phi_5391_ = _e1464;
                phi_5392_ = _e1477;
                phi_5393_ = 0f;
            } else {
                if (_e1469 < 3f) {
                    phi_5388_ = _e1464;
                    phi_5389_ = 0f;
                    phi_5390_ = _e1477;
                } else {
                    let _e1481 = (_e1469 < 4f);
                    if _e1481 {
                        phi_5386_ = 0f;
                        phi_5387_ = _e1464;
                    } else {
                        let _e1482 = (_e1469 < 5f);
                        phi_5386_ = select(_e1464, _e1477, _e1482);
                        phi_5387_ = select(_e1477, _e1464, _e1482);
                    }
                    let _e1486 = phi_5386_;
                    let _e1488 = phi_5387_;
                    phi_5388_ = select(0f, _e1477, _e1481);
                    phi_5389_ = _e1486;
                    phi_5390_ = _e1488;
                }
                let _e1491 = phi_5388_;
                let _e1493 = phi_5389_;
                let _e1495 = phi_5390_;
                phi_5391_ = _e1491;
                phi_5392_ = _e1493;
                phi_5393_ = _e1495;
            }
            let _e1497 = phi_5391_;
            let _e1499 = phi_5392_;
            let _e1501 = phi_5393_;
            phi_5394_ = _e1497;
            phi_5395_ = _e1499;
            phi_5396_ = _e1501;
        }
        let _e1503 = phi_5394_;
        let _e1505 = phi_5395_;
        let _e1507 = phi_5396_;
        let _e1509 = (_e1444[2] - (_e1464 * 0.5f));
        let _e1510 = (_e1505 + _e1509);
        let _e1512 = select(_e1510, 0f, (_e1510 < 0f));
        let _e1514 = select(_e1512, 1f, (_e1512 > 1f));
        let _e1515 = (_e1503 + _e1509);
        let _e1517 = select(_e1515, 0f, (_e1515 < 0f));
        let _e1519 = select(_e1517, 1f, (_e1517 > 1f));
        let _e1520 = (_e1507 + _e1509);
        let _e1522 = select(_e1520, 0f, (_e1520 < 0f));
        let _e1524 = select(_e1522, 1f, (_e1522 > 1f));
        if (_e1514 <= 0.04045f) {
            phi_5452_ = (_e1514 * 0.07739938f);
        } else {
            phi_5452_ = pow(((_e1514 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1531 = phi_5452_;
        if (_e1519 <= 0.04045f) {
            phi_5461_ = (_e1519 * 0.07739938f);
        } else {
            phi_5461_ = pow(((_e1519 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1538 = phi_5461_;
        if (_e1524 <= 0.04045f) {
            phi_5470_ = (_e1524 * 0.07739938f);
        } else {
            phi_5470_ = pow(((_e1524 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1545 = phi_5470_;
        phi_5472_ = no_std_types_color_Color(_e1531, _e1538, _e1545, _e281.w);
    }
    let _e1731 = phi_5472_;
    color_out = vec4<f32>(_e1731.red, _e1731.green, _e1731.blue, _e1731.alpha);
    return;
}

fn function_13() {
    var phi_5783_: f32;
    var phi_5794_: f32;
    var phi_5805_: f32;
    var phi_16709_: bool;
    var phi_16724_: bool;
    var phi_16739_: bool;
    var phi_16754_: bool;
    var phi_5850_: f32;
    var phi_16769_: bool;
    var phi_5851_: f32;
    var phi_5863_: f32;
    var phi_5874_: f32;
    var phi_5885_: f32;
    var phi_5945_: f32;
    var phi_5954_: f32;
    var phi_5963_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_8.member;
    let _e231 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e231.x <= 0.0031308f) {
        phi_5783_ = (_e231.x * 12.92f);
    } else {
        phi_5783_ = ((1.055f * pow(_e231.x, 0.41666666f)) - 0.055f);
    }
    let _e249 = phi_5783_;
    if (_e231.y <= 0.0031308f) {
        phi_5794_ = (_e231.y * 12.92f);
    } else {
        phi_5794_ = ((1.055f * pow(_e231.y, 0.41666666f)) - 0.055f);
    }
    let _e256 = phi_5794_;
    if (_e231.z <= 0.0031308f) {
        phi_5805_ = (_e231.z * 12.92f);
    } else {
        phi_5805_ = ((1.055f * pow(_e231.z, 0.41666666f)) - 0.055f);
    }
    let _e263 = phi_5805_;
    let _e264 = (_e217.reds * 0.01f);
    let _e266 = (_e217.greens * 0.01f);
    let _e268 = (_e217.blues * 0.01f);
    if (_e249 != _e249) {
        phi_16709_ = true;
    } else {
        phi_16709_ = (_e256 <= _e249);
    }
    let _e273 = phi_16709_;
    let _e274 = select(_e249, _e256, _e273);
    if (_e274 != _e274) {
        phi_16724_ = true;
    } else {
        phi_16724_ = (_e263 <= _e274);
    }
    let _e278 = phi_16724_;
    let _e279 = select(_e274, _e263, _e278);
    let _e280 = (_e249 - _e279);
    let _e281 = (_e256 - _e279);
    let _e282 = (_e263 - _e279);
    if (_e280 == 0f) {
        if (_e281 != _e281) {
            phi_16769_ = true;
        } else {
            phi_16769_ = (_e282 <= _e281);
        }
        let _e314 = phi_16769_;
        let _e315 = select(_e281, _e282, _e314);
        phi_5851_ = (((_e315 * (_e217.cyans * 0.01f)) + ((_e281 - _e315) * _e266)) + ((_e282 - _e315) * _e268));
    } else {
        if (_e281 == 0f) {
            if (_e280 != _e280) {
                phi_16754_ = true;
            } else {
                phi_16754_ = (_e282 <= _e280);
            }
            let _e300 = phi_16754_;
            let _e301 = select(_e280, _e282, _e300);
            phi_5850_ = (((_e301 * (_e217.magentas * 0.01f)) + ((_e280 - _e301) * _e264)) + ((_e282 - _e301) * _e268));
        } else {
            if (_e280 != _e280) {
                phi_16739_ = true;
            } else {
                phi_16739_ = (_e281 <= _e280);
            }
            let _e288 = phi_16739_;
            let _e289 = select(_e280, _e281, _e288);
            phi_5850_ = (((_e289 * (_e217.yellows * 0.01f)) + ((_e280 - _e289) * _e264)) + ((_e281 - _e289) * _e266));
        }
        let _e310 = phi_5850_;
        phi_5851_ = _e310;
    }
    let _e324 = phi_5851_;
    if (_e217.tint.red <= 0.0031308f) {
        phi_5863_ = (_e217.tint.red * 12.92f);
    } else {
        phi_5863_ = ((1.055f * pow(_e217.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e333 = phi_5863_;
    if (_e217.tint.green <= 0.0031308f) {
        phi_5874_ = (_e217.tint.green * 12.92f);
    } else {
        phi_5874_ = ((1.055f * pow(_e217.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e341 = phi_5874_;
    if (_e217.tint.blue <= 0.0031308f) {
        phi_5885_ = (_e217.tint.blue * 12.92f);
    } else {
        phi_5885_ = ((1.055f * pow(_e217.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e349 = phi_5885_;
    let _e355 = ((_e279 + _e324) - (((0.3f * _e333) + (0.59f * _e341)) + (0.11f * _e349)));
    let _e356 = (_e333 + _e355);
    let _e358 = select(_e356, 0f, (_e356 < 0f));
    let _e360 = select(_e358, 1f, (_e358 > 1f));
    let _e361 = (_e341 + _e355);
    let _e363 = select(_e361, 0f, (_e361 < 0f));
    let _e365 = select(_e363, 1f, (_e363 > 1f));
    let _e366 = (_e349 + _e355);
    let _e368 = select(_e366, 0f, (_e366 < 0f));
    let _e370 = select(_e368, 1f, (_e368 > 1f));
    if (_e360 <= 0.04045f) {
        phi_5945_ = (_e360 * 0.07739938f);
    } else {
        phi_5945_ = pow(((_e360 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_5945_;
    if (_e365 <= 0.04045f) {
        phi_5954_ = (_e365 * 0.07739938f);
    } else {
        phi_5954_ = pow(((_e365 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e384 = phi_5954_;
    if (_e370 <= 0.04045f) {
        phi_5963_ = (_e370 * 0.07739938f);
    } else {
        phi_5963_ = pow(((_e370 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e391 = phi_5963_;
    color_out = vec4<f32>(_e377, _e384, _e391, _e231.w);
    return;
}

fn function_14() {
    var phi_16793_: u32;
    var phi_6038_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    switch bitcast<i32>(_e218) {
        case 0: {
            phi_16793_ = 0u;
            break;
        }
        case 1: {
            phi_16793_ = 1u;
            break;
        }
        case 2: {
            phi_16793_ = 2u;
            break;
        }
        case 3: {
            phi_16793_ = 3u;
            break;
        }
        default: {
            phi_16793_ = 0u;
            break;
        }
    }
    let _e221 = phi_16793_;
    let _e235 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e221) {
        case 0: {
            phi_6038_ = _e235.x;
            break;
        }
        case 1: {
            phi_6038_ = _e235.y;
            break;
        }
        case 2: {
            phi_6038_ = _e235.z;
            break;
        }
        case 3: {
            phi_6038_ = _e235.w;
            break;
        }
        default: {
            phi_6038_ = f32();
            break;
        }
    }
    let _e242 = phi_6038_;
    color_out = vec4<f32>(_e242, _e242, _e242, 1f);
    return;
}

fn function_15() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_16904_: u32;
    var phi_6234_: f32;
    var phi_6245_: f32;
    var phi_6256_: f32;
    var phi_17163_: bool;
    var phi_17178_: bool;
    var phi_17197_: bool;
    var phi_17212_: bool;
    var phi_17231_: bool;
    var phi_17246_: bool;
    var phi_17261_: bool;
    var phi_17276_: bool;
    var phi_17291_: bool;
    var phi_17306_: bool;
    var phi_17321_: bool;
    var phi_17336_: bool;
    var phi_17351_: bool;
    var phi_17366_: bool;
    var phi_17385_: bool;
    var phi_17400_: bool;
    var phi_6287_: f32;
    var phi_6288_: f32;
    var phi_6289_: f32;
    var phi_6391_: core_ops_Range_usize;
    var phi_6394_: vec3<f32>;
    var phi_6392_: core_ops_Range_usize;
    var phi_6417_: core_ops_Range_usize;
    var phi_6470_: bool;
    var phi_6471_: bool;
    var phi_6472_: bool;
    var phi_6519_: bool;
    var phi_6521_: bool;
    var phi_6522_: bool;
    var phi_6502_: bool;
    var phi_6504_: bool;
    var phi_6505_: bool;
    var phi_6527_: bool;
    var phi_17419_: bool;
    var phi_17434_: bool;
    var phi_17453_: bool;
    var phi_17468_: bool;
    var phi_17487_: bool;
    var phi_17502_: bool;
    var phi_17521_: bool;
    var phi_17536_: bool;
    var phi_6556_: f32;
    var phi_6557_: bool;
    var phi_6558_: bool;
    var phi_6595_: f32;
    var phi_6596_: f32;
    var phi_6643_: f32;
    var phi_6644_: f32;
    var phi_6691_: f32;
    var phi_6692_: f32;
    var phi_6721_: vec3<f32>;
    var phi_6723_: vec3<f32>;
    var phi_6724_: bool;
    var phi_6395_: vec3<f32>;
    var phi_20063_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6785_: f32;
    var phi_6794_: f32;
    var phi_6803_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e217 = frag_coord_18;
            let _e219 = uniform_9.member;
            switch bitcast<i32>(_e219.mode) {
                case 0: {
                    phi_16904_ = 0u;
                    break;
                }
                case 1: {
                    phi_16904_ = 1u;
                    break;
                }
                default: {
                    phi_16904_ = 0u;
                    break;
                }
            }
            let _e223 = phi_16904_;
            let _e273 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
            if (_e273.x <= 0.0031308f) {
                phi_6234_ = (_e273.x * 12.92f);
            } else {
                phi_6234_ = ((1.055f * pow(_e273.x, 0.41666666f)) - 0.055f);
            }
            let _e284 = phi_6234_;
            if (_e273.y <= 0.0031308f) {
                phi_6245_ = (_e273.y * 12.92f);
            } else {
                phi_6245_ = ((1.055f * pow(_e273.y, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_6245_;
            if (_e273.z <= 0.0031308f) {
                phi_6256_ = (_e273.z * 12.92f);
            } else {
                phi_6256_ = ((1.055f * pow(_e273.z, 0.41666666f)) - 0.055f);
            }
            let _e298 = phi_6256_;
            let _e299 = (_e284 != _e284);
            if _e299 {
                phi_17163_ = true;
            } else {
                phi_17163_ = (_e291 >= _e284);
            }
            let _e302 = phi_17163_;
            let _e303 = select(_e284, _e291, _e302);
            if (_e303 != _e303) {
                phi_17178_ = true;
            } else {
                phi_17178_ = (_e298 >= _e303);
            }
            let _e307 = phi_17178_;
            let _e308 = select(_e303, _e298, _e307);
            if _e299 {
                phi_17197_ = true;
            } else {
                phi_17197_ = (_e291 <= _e284);
            }
            let _e311 = phi_17197_;
            let _e312 = select(_e284, _e291, _e311);
            if (_e312 != _e312) {
                phi_17212_ = true;
            } else {
                phi_17212_ = (_e298 <= _e312);
            }
            let _e316 = phi_17212_;
            let _e317 = select(_e312, _e298, _e316);
            if _e299 {
                phi_17231_ = true;
            } else {
                phi_17231_ = (_e291 >= _e284);
            }
            let _e320 = phi_17231_;
            let _e321 = select(_e284, _e291, _e320);
            if (_e321 != _e321) {
                phi_17246_ = true;
            } else {
                phi_17246_ = (_e298 >= _e321);
            }
            let _e325 = phi_17246_;
            let _e328 = ((_e284 + _e291) + _e298);
            if _e299 {
                phi_17261_ = true;
            } else {
                phi_17261_ = (_e291 <= _e284);
            }
            let _e331 = phi_17261_;
            let _e332 = select(_e284, _e291, _e331);
            if (_e332 != _e332) {
                phi_17276_ = true;
            } else {
                phi_17276_ = (_e298 <= _e332);
            }
            let _e336 = phi_17276_;
            if _e299 {
                phi_17291_ = true;
            } else {
                phi_17291_ = (_e291 >= _e284);
            }
            let _e341 = phi_17291_;
            let _e342 = select(_e284, _e291, _e341);
            if (_e342 != _e342) {
                phi_17306_ = true;
            } else {
                phi_17306_ = (_e298 >= _e342);
            }
            let _e346 = phi_17306_;
            if _e299 {
                phi_17321_ = true;
            } else {
                phi_17321_ = (_e291 <= _e284);
            }
            let _e352 = phi_17321_;
            let _e353 = select(_e284, _e291, _e352);
            if (_e353 != _e353) {
                phi_17336_ = true;
            } else {
                phi_17336_ = (_e298 <= _e353);
            }
            let _e357 = phi_17336_;
            if _e299 {
                phi_17351_ = true;
            } else {
                phi_17351_ = (_e291 >= _e284);
            }
            let _e362 = phi_17351_;
            let _e363 = select(_e284, _e291, _e362);
            if (_e363 != _e363) {
                phi_17366_ = true;
            } else {
                phi_17366_ = (_e298 >= _e363);
            }
            let _e367 = phi_17366_;
            if _e299 {
                phi_17385_ = true;
            } else {
                phi_17385_ = (_e291 <= _e284);
            }
            let _e372 = phi_17385_;
            let _e373 = select(_e284, _e291, _e372);
            if (_e373 != _e373) {
                phi_17400_ = true;
            } else {
                phi_17400_ = (_e298 <= _e373);
            }
            let _e377 = phi_17400_;
            let _e380 = (_e223 != 0u);
            if _e380 {
                phi_6287_ = -1f;
                phi_6288_ = -1f;
                phi_6289_ = -1f;
            } else {
                phi_6287_ = (_e298 - 1f);
                phi_6288_ = (_e291 - 1f);
                phi_6289_ = (_e284 - 1f);
            }
            let _e385 = phi_6287_;
            let _e387 = phi_6288_;
            let _e389 = phi_6289_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e219.r_c, _e219.r_m, _e219.r_y, _e219.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e219.y_c, _e219.y_m, _e219.y_y, _e219.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e219.g_c, _e219.g_m, _e219.g_y, _e219.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e219.c_c, _e219.c_m, _e219.c_y, _e219.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e219.b_c, _e219.b_m, _e219.b_y, _e219.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e219.m_c, _e219.m_m, _e219.m_y, _e219.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e219.w_c, _e219.w_m, _e219.w_y, _e219.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e219.n_c, _e219.n_m, _e219.n_y, _e219.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e219.k_c, _e219.k_m, _e219.k_y, _e219.k_k));
            phi_6391_ = core_ops_Range_usize(0u, 9u);
            phi_6394_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e418 = phi_6391_;
                let _e420 = phi_6394_;
                local_2 = _e420;
                local_3 = _e420;
                local_4 = _e420;
                if (_e418.start < _e418.end) {
                    phi_6392_ = core_ops_Range_usize((_e418.start + 1u), _e418.end);
                    phi_6417_ = core_ops_Range_usize(1u, _e418.start);
                } else {
                    phi_6392_ = _e418;
                    phi_6417_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e433 = phi_6392_;
                let _e435 = phi_6417_;
                let _e439 = (bitcast<i32>(_e435.start) != 0i);
                if _e439 {
                    if (_e435.end < 9u) {
                    } else {
                        phi_20063_ = true;
                        break;
                    }
                    let _e443 = local_1[_e435.end].unnamed;
                    let _e447 = local_1[_e435.end].unnamed_1.red;
                    let _e451 = local_1[_e435.end].unnamed_1.green;
                    let _e455 = local_1[_e435.end].unnamed_1.blue;
                    let _e459 = local_1[_e435.end].unnamed_1.alpha;
                    if (_e447 == 0f) {
                        if (_e451 == 0f) {
                            if (_e455 == 0f) {
                                phi_6470_ = select(true, false, (_e459 == 0f));
                            } else {
                                phi_6470_ = true;
                            }
                            let _e466 = phi_6470_;
                            phi_6471_ = _e466;
                        } else {
                            phi_6471_ = true;
                        }
                        let _e468 = phi_6471_;
                        phi_6472_ = _e468;
                    } else {
                        phi_6472_ = true;
                    }
                    let _e470 = phi_6472_;
                    if _e470 {
                        switch bitcast<i32>(_e443) {
                            case 0: {
                                phi_6527_ = (_e308 == _e284);
                                break;
                            }
                            case 1: {
                                phi_6527_ = (_e317 == _e298);
                                break;
                            }
                            case 2: {
                                phi_6527_ = (_e308 == _e291);
                                break;
                            }
                            case 3: {
                                phi_6527_ = (_e317 == _e284);
                                break;
                            }
                            case 4: {
                                phi_6527_ = (_e308 == _e298);
                                break;
                            }
                            case 5: {
                                phi_6527_ = (_e317 == _e291);
                                break;
                            }
                            case 6: {
                                if (_e284 > 0.5f) {
                                    let _e484 = (_e291 > 0.5f);
                                    if _e484 {
                                        phi_6502_ = (_e298 > 0.5f);
                                    } else {
                                        phi_6502_ = bool();
                                    }
                                    let _e487 = phi_6502_;
                                    phi_6504_ = _e487;
                                    phi_6505_ = select(true, false, _e484);
                                } else {
                                    phi_6504_ = bool();
                                    phi_6505_ = true;
                                }
                                let _e490 = phi_6504_;
                                let _e492 = phi_6505_;
                                phi_6527_ = select(_e490, false, _e492);
                                break;
                            }
                            case 7: {
                                phi_6527_ = true;
                                break;
                            }
                            case 8: {
                                if (_e284 < 0.5f) {
                                    let _e473 = (_e291 < 0.5f);
                                    if _e473 {
                                        phi_6519_ = (_e298 < 0.5f);
                                    } else {
                                        phi_6519_ = bool();
                                    }
                                    let _e476 = phi_6519_;
                                    phi_6521_ = _e476;
                                    phi_6522_ = select(true, false, _e473);
                                } else {
                                    phi_6521_ = bool();
                                    phi_6522_ = true;
                                }
                                let _e479 = phi_6521_;
                                let _e481 = phi_6522_;
                                phi_6527_ = select(_e479, false, _e481);
                                break;
                            }
                            default: {
                                phi_6527_ = bool();
                                break;
                            }
                        }
                        let _e501 = phi_6527_;
                        if _e501 {
                            switch bitcast<i32>(_e443) {
                                case 0: {
                                    phi_6556_ = f32();
                                    phi_6557_ = true;
                                    phi_6558_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6556_ = f32();
                                    phi_6557_ = false;
                                    phi_6558_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6556_ = f32();
                                    phi_6557_ = true;
                                    phi_6558_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6556_ = f32();
                                    phi_6557_ = false;
                                    phi_6558_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6556_ = f32();
                                    phi_6557_ = true;
                                    phi_6558_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6556_ = f32();
                                    phi_6557_ = false;
                                    phi_6558_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e299 {
                                        phi_17521_ = true;
                                    } else {
                                        phi_17521_ = (_e291 <= _e284);
                                    }
                                    let _e540 = phi_17521_;
                                    let _e541 = select(_e284, _e291, _e540);
                                    if (_e541 != _e541) {
                                        phi_17536_ = true;
                                    } else {
                                        phi_17536_ = (_e298 <= _e541);
                                    }
                                    let _e545 = phi_17536_;
                                    phi_6556_ = ((select(_e541, _e298, _e545) * 2f) - 1f);
                                    phi_6557_ = false;
                                    phi_6558_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e299 {
                                        phi_17453_ = true;
                                    } else {
                                        phi_17453_ = (_e291 >= _e284);
                                    }
                                    let _e516 = phi_17453_;
                                    let _e517 = select(_e284, _e291, _e516);
                                    if (_e517 != _e517) {
                                        phi_17468_ = true;
                                    } else {
                                        phi_17468_ = (_e298 >= _e517);
                                    }
                                    let _e521 = phi_17468_;
                                    if _e299 {
                                        phi_17487_ = true;
                                    } else {
                                        phi_17487_ = (_e291 <= _e284);
                                    }
                                    let _e527 = phi_17487_;
                                    let _e528 = select(_e284, _e291, _e527);
                                    if (_e528 != _e528) {
                                        phi_17502_ = true;
                                    } else {
                                        phi_17502_ = (_e298 <= _e528);
                                    }
                                    let _e532 = phi_17502_;
                                    phi_6556_ = (1f - (abs((select(_e517, _e298, _e521) - 0.5f)) + abs((select(_e528, _e298, _e532) - 0.5f))));
                                    phi_6557_ = false;
                                    phi_6558_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e299 {
                                        phi_17419_ = true;
                                    } else {
                                        phi_17419_ = (_e291 >= _e284);
                                    }
                                    let _e505 = phi_17419_;
                                    let _e506 = select(_e284, _e291, _e505);
                                    if (_e506 != _e506) {
                                        phi_17434_ = true;
                                    } else {
                                        phi_17434_ = (_e298 >= _e506);
                                    }
                                    let _e510 = phi_17434_;
                                    phi_6556_ = (1f - (select(_e506, _e298, _e510) * 2f));
                                    phi_6557_ = false;
                                    phi_6558_ = false;
                                    break;
                                }
                                default: {
                                    phi_6556_ = f32();
                                    phi_6557_ = bool();
                                    phi_6558_ = bool();
                                    break;
                                }
                            }
                            let _e550 = phi_6556_;
                            let _e552 = phi_6557_;
                            let _e554 = phi_6558_;
                            let _e557 = select(select(_e550, (select(_e321, _e298, _e325) - ((_e328 - select(_e332, _e298, _e336)) - select(_e342, _e298, _e346))), _e552), (((_e328 - select(_e353, _e298, _e357)) - select(_e363, _e298, _e367)) - select(_e373, _e298, _e377)), select(_e554, false, _e552));
                            let _e565 = floor((((2f * ((100f * (_e447 + _e459)) + (_e447 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6596_ = (_e565 * 0.01f);
                            } else {
                                let _e567 = (1f + (_e565 * 0.01f));
                                if (_e567 >= 1f) {
                                    phi_6595_ = ((255f / round((255f / _e567))) - 1f);
                                } else {
                                    phi_6595_ = ((round((255f * _e567)) * 0.003921569f) - 1f);
                                }
                                let _e578 = phi_6595_;
                                phi_6596_ = _e578;
                            }
                            let _e581 = phi_6596_;
                            let _e582 = (_e581 * _e389);
                            let _e583 = -(_e284);
                            let _e584 = (1f - _e284);
                            if (_e583 <= _e584) {
                            } else {
                                phi_20063_ = true;
                                break;
                            }
                            let _e587 = select(_e582, _e583, (_e582 < _e583));
                            let _e598 = floor((((2f * ((100f * (_e451 + _e459)) + (_e451 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6644_ = (_e598 * 0.01f);
                            } else {
                                let _e600 = (1f + (_e598 * 0.01f));
                                if (_e600 >= 1f) {
                                    phi_6643_ = ((255f / round((255f / _e600))) - 1f);
                                } else {
                                    phi_6643_ = ((round((255f * _e600)) * 0.003921569f) - 1f);
                                }
                                let _e611 = phi_6643_;
                                phi_6644_ = _e611;
                            }
                            let _e614 = phi_6644_;
                            let _e615 = (_e614 * _e387);
                            let _e616 = -(_e291);
                            let _e617 = (1f - _e291);
                            if (_e616 <= _e617) {
                            } else {
                                phi_20063_ = true;
                                break;
                            }
                            let _e620 = select(_e615, _e616, (_e615 < _e616));
                            let _e631 = floor((((2f * ((100f * (_e455 + _e459)) + (_e455 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6692_ = (_e631 * 0.01f);
                            } else {
                                let _e633 = (1f + (_e631 * 0.01f));
                                if (_e633 >= 1f) {
                                    phi_6691_ = ((255f / round((255f / _e633))) - 1f);
                                } else {
                                    phi_6691_ = ((round((255f * _e633)) * 0.003921569f) - 1f);
                                }
                                let _e644 = phi_6691_;
                                phi_6692_ = _e644;
                            }
                            let _e647 = phi_6692_;
                            let _e648 = (_e647 * _e385);
                            let _e649 = -(_e298);
                            let _e650 = (1f - _e298);
                            if (_e649 <= _e650) {
                            } else {
                                phi_20063_ = true;
                                break;
                            }
                            let _e653 = select(_e648, _e649, (_e648 < _e649));
                            phi_6721_ = vec3<f32>((_e420.x + (select(_e587, _e584, (_e587 > _e584)) * _e557)), (_e420.y + (select(_e620, _e617, (_e620 > _e617)) * _e557)), (_e420.z + (select(_e653, _e650, (_e653 > _e650)) * _e557)));
                        } else {
                            phi_6721_ = vec3<f32>();
                        }
                        let _e665 = phi_6721_;
                        phi_6723_ = _e665;
                        phi_6724_ = select(true, false, _e501);
                    } else {
                        phi_6723_ = vec3<f32>();
                        phi_6724_ = true;
                    }
                    let _e668 = phi_6723_;
                    let _e670 = phi_6724_;
                    phi_6395_ = select(_e668, _e420, vec3(_e670));
                } else {
                    phi_6395_ = vec3<f32>();
                }
                let _e674 = phi_6395_;
                continue;
                continuing {
                    phi_6391_ = _e433;
                    phi_6394_ = _e674;
                    phi_20063_ = false;
                    break if !(_e439);
                }
            }
            let _e677 = phi_20063_;
            if _e677 {
                break;
            }
            let _e679 = local_2;
            let _e681 = (_e679.x + _e284);
            let _e683 = local_3;
            let _e685 = (_e683.y + _e291);
            let _e687 = local_4;
            let _e689 = (_e687.z + _e298);
            let _e691 = select(0f, _e681, (_e681 > 0f));
            let _e693 = select(0f, _e685, (_e685 > 0f));
            let _e695 = select(0f, _e689, (_e689 > 0f));
            let _e697 = select(1f, _e691, (_e691 < 1f));
            let _e699 = select(1f, _e693, (_e693 < 1f));
            let _e701 = select(1f, _e695, (_e695 < 1f));
            if (_e697 <= 0.04045f) {
                phi_6785_ = (_e697 * 0.07739938f);
            } else {
                phi_6785_ = pow(((_e697 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e708 = phi_6785_;
            if (_e699 <= 0.04045f) {
                phi_6794_ = (_e699 * 0.07739938f);
            } else {
                phi_6794_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e715 = phi_6794_;
            if (_e701 <= 0.04045f) {
                phi_6803_ = (_e701 * 0.07739938f);
            } else {
                phi_6803_ = pow(((_e701 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e722 = phi_6803_;
            color_out = vec4<f32>(_e708, _e715, _e722, _e273.w);
            break;
        }
    }
    return;
}

fn function_16() {
    var phi_6985_: f32;
    var phi_17577_: bool;

    let _e215 = frag_coord_18;
    let _e218 = uniform_10.member.gamma;
    let _e221 = uniform_10.member.inverse;
    let _e236 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e221 != 0u) {
        phi_6985_ = (1f / _e218);
    } else {
        phi_6985_ = _e218;
    }
    let _e243 = phi_6985_;
    if (_e243 != _e243) {
        phi_17577_ = true;
    } else {
        phi_17577_ = (0.0001f >= _e243);
    }
    let _e247 = phi_17577_;
    let _e249 = (1f / select(_e243, 0.0001f, _e247));
    color_out = vec4<f32>(pow(_e236.x, _e249), pow(_e236.y, _e249), pow(_e236.z, _e249), _e236.w);
    return;
}

fn function_17() {
    var phi_17634_: bool;
    var phi_17649_: bool;
    var phi_17675_: bool;
    var phi_17690_: bool;
    var phi_17716_: bool;
    var phi_7074_: f32;
    var phi_7085_: f32;
    var phi_7096_: f32;
    var phi_7282_: core_ops_Range_i32_;
    var phi_7285_: f32;
    var phi_7287_: f32;
    var phi_7289_: f32;
    var phi_7316_: core_option_Option_i32_;
    var phi_7283_: core_ops_Range_i32_;
    var phi_7330_: core_option_Option_i32_;
    var phi_7403_: bool;
    var phi_7409_: f32;
    var phi_7286_: f32;
    var phi_7288_: f32;
    var phi_7290_: f32;
    var phi_20150_: bool;
    var local_5: f32;
    var phi_20177_: bool;
    var phi_7415_: f32;
    var phi_7426_: core_ops_Range_i32_;
    var phi_7429_: f32;
    var phi_7431_: f32;
    var phi_7433_: f32;
    var phi_7460_: core_option_Option_i32_;
    var phi_7427_: core_ops_Range_i32_;
    var phi_7474_: core_option_Option_i32_;
    var phi_7547_: bool;
    var phi_7553_: f32;
    var phi_7430_: f32;
    var phi_7432_: f32;
    var phi_7434_: f32;
    var phi_20173_: bool;
    var local_6: f32;
    var phi_20194_: bool;
    var phi_7559_: f32;
    var phi_17731_: bool;
    var phi_17746_: bool;
    var phi_7231_: f32;
    var phi_17761_: bool;
    var phi_17776_: bool;
    var phi_7271_: f32;
    var phi_20193_: bool;
    var phi_7560_: f32;
    var phi_17791_: bool;
    var phi_17806_: bool;
    var phi_17821_: bool;
    var phi_17836_: bool;
    var phi_17851_: bool;
    var phi_7172_: f32;
    var phi_7187_: f32;
    var phi_20188_: bool;
    var phi_7583_: f32;
    var phi_7768_: core_ops_Range_i32_;
    var phi_7771_: f32;
    var phi_7773_: f32;
    var phi_7775_: f32;
    var phi_7802_: core_option_Option_i32_;
    var phi_7769_: core_ops_Range_i32_;
    var phi_7816_: core_option_Option_i32_;
    var phi_7889_: bool;
    var phi_7895_: f32;
    var phi_7772_: f32;
    var phi_7774_: f32;
    var phi_7776_: f32;
    var phi_20184_: bool;
    var local_7: f32;
    var phi_20232_: bool;
    var phi_7901_: f32;
    var phi_7912_: core_ops_Range_i32_;
    var phi_7915_: f32;
    var phi_7917_: f32;
    var phi_7919_: f32;
    var phi_7946_: core_option_Option_i32_;
    var phi_7913_: core_ops_Range_i32_;
    var phi_7960_: core_option_Option_i32_;
    var phi_8033_: bool;
    var phi_8039_: f32;
    var phi_7916_: f32;
    var phi_7918_: f32;
    var phi_7920_: f32;
    var phi_20228_: bool;
    var local_8: f32;
    var phi_20249_: bool;
    var phi_8045_: f32;
    var phi_17866_: bool;
    var phi_17881_: bool;
    var phi_7717_: f32;
    var phi_17896_: bool;
    var phi_17911_: bool;
    var phi_7757_: f32;
    var phi_20248_: bool;
    var phi_8046_: f32;
    var phi_17926_: bool;
    var phi_17941_: bool;
    var phi_17956_: bool;
    var phi_17971_: bool;
    var phi_17986_: bool;
    var phi_7658_: f32;
    var phi_7673_: f32;
    var phi_20243_: bool;
    var phi_8069_: f32;
    var phi_8254_: core_ops_Range_i32_;
    var phi_8257_: f32;
    var phi_8259_: f32;
    var phi_8261_: f32;
    var phi_8288_: core_option_Option_i32_;
    var phi_8255_: core_ops_Range_i32_;
    var phi_8302_: core_option_Option_i32_;
    var phi_8375_: bool;
    var phi_8381_: f32;
    var phi_8258_: f32;
    var phi_8260_: f32;
    var phi_8262_: f32;
    var phi_20239_: bool;
    var local_9: f32;
    var phi_20287_: bool;
    var phi_8387_: f32;
    var phi_8398_: core_ops_Range_i32_;
    var phi_8401_: f32;
    var phi_8403_: f32;
    var phi_8405_: f32;
    var phi_8432_: core_option_Option_i32_;
    var phi_8399_: core_ops_Range_i32_;
    var phi_8446_: core_option_Option_i32_;
    var phi_8519_: bool;
    var phi_8525_: f32;
    var phi_8402_: f32;
    var phi_8404_: f32;
    var phi_8406_: f32;
    var phi_20283_: bool;
    var local_10: f32;
    var phi_8531_: f32;
    var phi_18001_: bool;
    var phi_18016_: bool;
    var phi_8203_: f32;
    var phi_18031_: bool;
    var phi_18046_: bool;
    var phi_8243_: f32;
    var phi_8532_: f32;
    var phi_18061_: bool;
    var phi_18076_: bool;
    var phi_18091_: bool;
    var phi_18106_: bool;
    var phi_18121_: bool;
    var phi_8144_: f32;
    var phi_8159_: f32;
    var phi_8555_: f32;
    var phi_8564_: f32;
    var phi_8573_: f32;
    var phi_8582_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e216 = frag_coord_18;
            let _e218 = uniform_11.member;
            let _e222 = (_e218.use_classic != 0u);
            let _e237 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e216.x), 0u, (_e216.x < 0f)), 4294967295u, (_e216.x > 4294967000f)), select(select(u32(_e216.y), 0u, (_e216.y < 0f)), 4294967295u, (_e216.y > 4294967000f))), 0i);
            let _e242 = (_e218.contrast * 0.01f);
            let _e243 = (_e218.classic_pivot * 0.003921569f);
            let _e244 = abs(_e218.brightness);
            if (_e244 != _e244) {
                phi_17634_ = true;
            } else {
                phi_17634_ = (150f <= _e244);
            }
            let _e248 = phi_17634_;
            let _e249 = select(_e244, 150f, _e248);
            if (_e249 != _e249) {
                phi_17649_ = true;
            } else {
                phi_17649_ = (100f <= _e249);
            }
            let _e253 = phi_17649_;
            let _e256 = pow(2f, (select(_e249, 100f, _e253) * 0.009090909f));
            let _e257 = (0.5f / _e256);
            let _e261 = (1f / (1f + (12f * (_e256 - 1f))));
            if (_e261 != _e261) {
                phi_17675_ = true;
            } else {
                phi_17675_ = (0.1f >= _e261);
            }
            let _e265 = phi_17675_;
            let _e266 = select(_e261, 0.1f, _e265);
            let _e267 = (_e249 - 100f);
            if (_e267 != _e267) {
                phi_17690_ = true;
            } else {
                phi_17690_ = (0f >= _e267);
            }
            let _e271 = phi_17690_;
            let _e274 = pow(2f, (select(_e267, 0f, _e271) * 0.009090909f));
            let _e275 = (0.5f / _e274);
            let _e279 = (1f / (1f + (12f * (_e274 - 1f))));
            if (_e279 != _e279) {
                phi_17716_ = true;
            } else {
                phi_17716_ = (0.1f >= _e279);
            }
            let _e283 = phi_17716_;
            let _e284 = select(_e279, 0.1f, _e283);
            if (_e237.x <= 0.0031308f) {
                phi_7074_ = (_e237.x * 12.92f);
            } else {
                phi_7074_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_7074_;
            if (_e237.y <= 0.0031308f) {
                phi_7085_ = (_e237.y * 12.92f);
            } else {
                phi_7085_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e298 = phi_7085_;
            if (_e237.z <= 0.0031308f) {
                phi_7096_ = (_e237.z * 12.92f);
            } else {
                phi_7096_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e305 = phi_7096_;
            if _e222 {
                let _e629 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_7187_ = select(0f, 1f, ((_e291 + _e629) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e651 = ((_e243 * _e242) - _e629);
                        let _e654 = (((_e651 + 1f) - _e242) - _e651);
                        let _e656 = select(_e654, 0.00000011920929f, (_e654 < 0.00000011920929f));
                        let _e659 = (_e291 - _e651);
                        if (_e659 != _e659) {
                            phi_17836_ = true;
                        } else {
                            phi_17836_ = (0f >= _e659);
                        }
                        let _e663 = phi_17836_;
                        let _e665 = (select(_e659, 0f, _e663) / select(_e656, 1f, (_e656 > 1f)));
                        if (_e665 != _e665) {
                            phi_17851_ = true;
                        } else {
                            phi_17851_ = (1f <= _e665);
                        }
                        let _e669 = phi_17851_;
                        phi_7172_ = pow(select(_e665, 1f, _e669), 1f);
                    } else {
                        let _e633 = (_e629 - (_e243 * _e242));
                        if (_e291 != _e291) {
                            phi_17806_ = true;
                        } else {
                            phi_17806_ = (0f >= _e291);
                        }
                        let _e639 = phi_17806_;
                        let _e640 = select(_e291, 0f, _e639);
                        if (_e640 != _e640) {
                            phi_17821_ = true;
                        } else {
                            phi_17821_ = (1f <= _e640);
                        }
                        let _e644 = phi_17821_;
                        phi_7172_ = ((pow(select(_e640, 1f, _e644), 1f) * (((_e633 + 1f) + _e242) - _e633)) + _e633);
                    }
                    let _e673 = phi_7172_;
                    let _e675 = select(_e673, 0f, (_e673 < 0f));
                    phi_7187_ = select(_e675, 1f, (_e675 > 1f));
                }
                let _e683 = phi_7187_;
                phi_20188_ = false;
                phi_7583_ = _e683;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e291 < _e257) {
                        phi_7231_ = (_e256 * _e291);
                    } else {
                        let _e537 = (1f - _e257);
                        let _e538 = ((_e291 - _e257) / _e537);
                        if (_e538 != _e538) {
                            phi_17731_ = true;
                        } else {
                            phi_17731_ = (1f <= _e538);
                        }
                        let _e542 = phi_17731_;
                        let _e543 = select(_e538, 1f, _e542);
                        let _e546 = (_e543 * _e543);
                        let _e547 = (_e546 * _e543);
                        let _e549 = (3f * _e546);
                        let _e563 = (((((((2f * _e547) - _e549) + 1f) * 0.5f) + (((_e547 - (2f * _e546)) + _e543) * (_e537 * _e256))) + ((-2f * _e547) + _e549)) + ((_e547 - _e546) * (_e537 * _e266)));
                        if (_e563 != _e563) {
                            phi_17746_ = true;
                        } else {
                            phi_17746_ = (1f <= _e563);
                        }
                        let _e567 = phi_17746_;
                        phi_7231_ = select(_e563, 1f, _e567);
                    }
                    let _e571 = phi_7231_;
                    if (_e571 < _e275) {
                        phi_7271_ = (_e274 * _e571);
                    } else {
                        let _e574 = (1f - _e275);
                        let _e575 = ((_e571 - _e275) / _e574);
                        if (_e575 != _e575) {
                            phi_17761_ = true;
                        } else {
                            phi_17761_ = (1f <= _e575);
                        }
                        let _e579 = phi_17761_;
                        let _e580 = select(_e575, 1f, _e579);
                        let _e583 = (_e580 * _e580);
                        let _e584 = (_e583 * _e580);
                        let _e586 = (3f * _e583);
                        let _e600 = (((((((2f * _e584) - _e586) + 1f) * 0.5f) + (((_e584 - (2f * _e583)) + _e580) * (_e574 * _e274))) + ((-2f * _e584) + _e586)) + ((_e584 - _e583) * (_e574 * _e284)));
                        if (_e600 != _e600) {
                            phi_17776_ = true;
                        } else {
                            phi_17776_ = (1f <= _e600);
                        }
                        let _e604 = phi_17776_;
                        phi_7271_ = select(_e600, 1f, _e604);
                    }
                    let _e608 = phi_7271_;
                    phi_20193_ = false;
                    phi_7560_ = _e608;
                } else {
                    if (_e291 <= 0.5f) {
                        phi_20177_ = false;
                        phi_7415_ = (_e291 / _e274);
                    } else {
                        phi_7282_ = core_ops_Range_i32_(0i, 8i);
                        phi_7285_ = 0f;
                        phi_7287_ = 1f;
                        phi_7289_ = ((_e291 - 0.5f) * 2f);
                        loop {
                            let _e311 = phi_7282_;
                            let _e313 = phi_7285_;
                            let _e315 = phi_7287_;
                            let _e317 = phi_7289_;
                            local_5 = _e317;
                            if (_e311.start < _e311.end) {
                                let _e324 = (_e311.start + 1i);
                                if select(false, true, ((false == (_e324 > _e311.start)) != false)) {
                                    phi_7316_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7316_ = core_option_Option_i32_(1u, _e324);
                                }
                                let _e334 = phi_7316_;
                                if (bitcast<i32>(_e334.member) != 0i) {
                                } else {
                                    phi_20150_ = true;
                                    break;
                                }
                                phi_7283_ = core_ops_Range_i32_(_e334.member_1, _e311.end);
                                phi_7330_ = core_option_Option_i32_(1u, _e311.start);
                            } else {
                                phi_7283_ = _e311;
                                phi_7330_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e344 = phi_7283_;
                            let _e346 = phi_7330_;
                            let _e349 = (bitcast<i32>(_e346.member) != 0i);
                            if _e349 {
                                let _e350 = (1f - _e275);
                                let _e351 = (_e350 * _e274);
                                let _e352 = (_e350 * _e284);
                                let _e353 = (_e317 * _e317);
                                let _e354 = (_e353 * _e317);
                                let _e356 = (3f * _e353);
                                let _e372 = (6f * _e317);
                                let _e387 = ((((((((2f * _e354) - _e356) + 1f) * 0.5f) + (((_e354 - (2f * _e353)) + _e317) * _e351)) + ((-2f * _e354) + _e356)) + ((_e354 - _e353) * _e352)) - _e291);
                                let _e388 = (_e387 > 0f);
                                let _e389 = select(_e317, _e313, _e388);
                                let _e390 = select(_e315, _e317, _e388);
                                let _e392 = (_e317 - (_e387 / ((((((6f * _e353) - _e372) * 0.5f) + (((_e356 - (4f * _e317)) + 1f) * _e351)) + ((-6f * _e353) + _e372)) + ((_e356 - (2f * _e317)) * _e352))));
                                if (_e392 >= _e389) {
                                    phi_7403_ = select(true, false, (_e392 <= _e390));
                                } else {
                                    phi_7403_ = true;
                                }
                                let _e397 = phi_7403_;
                                if _e397 {
                                    phi_7409_ = ((_e389 + _e390) * 0.5f);
                                } else {
                                    phi_7409_ = _e392;
                                }
                                let _e401 = phi_7409_;
                                phi_7286_ = _e389;
                                phi_7288_ = _e390;
                                phi_7290_ = _e401;
                            } else {
                                phi_7286_ = f32();
                                phi_7288_ = f32();
                                phi_7290_ = f32();
                            }
                            let _e403 = phi_7286_;
                            let _e405 = phi_7288_;
                            let _e407 = phi_7290_;
                            continue;
                            continuing {
                                phi_7282_ = _e344;
                                phi_7285_ = _e403;
                                phi_7287_ = _e405;
                                phi_7289_ = _e407;
                                phi_20150_ = false;
                                break if !(_e349);
                            }
                        }
                        let _e410 = phi_20150_;
                        if _e410 {
                            break;
                        }
                        let _e413 = local_5;
                        phi_20177_ = _e410;
                        phi_7415_ = (_e275 + (_e413 * (1f - _e275)));
                    }
                    let _e418 = phi_20177_;
                    let _e420 = phi_7415_;
                    if (_e420 <= 0.5f) {
                        phi_20194_ = _e418;
                        phi_7559_ = (_e420 / _e256);
                    } else {
                        phi_7426_ = core_ops_Range_i32_(0i, 8i);
                        phi_7429_ = 0f;
                        phi_7431_ = 1f;
                        phi_7433_ = ((_e420 - 0.5f) * 2f);
                        loop {
                            let _e425 = phi_7426_;
                            let _e427 = phi_7429_;
                            let _e429 = phi_7431_;
                            let _e431 = phi_7433_;
                            local_6 = _e431;
                            if (_e425.start < _e425.end) {
                                let _e438 = (_e425.start + 1i);
                                if select(false, true, ((false == (_e438 > _e425.start)) != false)) {
                                    phi_7460_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7460_ = core_option_Option_i32_(1u, _e438);
                                }
                                let _e448 = phi_7460_;
                                if (bitcast<i32>(_e448.member) != 0i) {
                                } else {
                                    phi_20173_ = true;
                                    break;
                                }
                                phi_7427_ = core_ops_Range_i32_(_e448.member_1, _e425.end);
                                phi_7474_ = core_option_Option_i32_(1u, _e425.start);
                            } else {
                                phi_7427_ = _e425;
                                phi_7474_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e458 = phi_7427_;
                            let _e460 = phi_7474_;
                            let _e463 = (bitcast<i32>(_e460.member) != 0i);
                            if _e463 {
                                let _e464 = (1f - _e257);
                                let _e465 = (_e464 * _e256);
                                let _e466 = (_e464 * _e266);
                                let _e467 = (_e431 * _e431);
                                let _e468 = (_e467 * _e431);
                                let _e470 = (3f * _e467);
                                let _e486 = (6f * _e431);
                                let _e501 = ((((((((2f * _e468) - _e470) + 1f) * 0.5f) + (((_e468 - (2f * _e467)) + _e431) * _e465)) + ((-2f * _e468) + _e470)) + ((_e468 - _e467) * _e466)) - _e420);
                                let _e502 = (_e501 > 0f);
                                let _e503 = select(_e431, _e427, _e502);
                                let _e504 = select(_e429, _e431, _e502);
                                let _e506 = (_e431 - (_e501 / ((((((6f * _e467) - _e486) * 0.5f) + (((_e470 - (4f * _e431)) + 1f) * _e465)) + ((-6f * _e467) + _e486)) + ((_e470 - (2f * _e431)) * _e466))));
                                if (_e506 >= _e503) {
                                    phi_7547_ = select(true, false, (_e506 <= _e504));
                                } else {
                                    phi_7547_ = true;
                                }
                                let _e511 = phi_7547_;
                                if _e511 {
                                    phi_7553_ = ((_e503 + _e504) * 0.5f);
                                } else {
                                    phi_7553_ = _e506;
                                }
                                let _e515 = phi_7553_;
                                phi_7430_ = _e503;
                                phi_7432_ = _e504;
                                phi_7434_ = _e515;
                            } else {
                                phi_7430_ = f32();
                                phi_7432_ = f32();
                                phi_7434_ = f32();
                            }
                            let _e517 = phi_7430_;
                            let _e519 = phi_7432_;
                            let _e521 = phi_7434_;
                            continue;
                            continuing {
                                phi_7426_ = _e458;
                                phi_7429_ = _e517;
                                phi_7431_ = _e519;
                                phi_7433_ = _e521;
                                phi_20173_ = _e418;
                                break if !(_e463);
                            }
                        }
                        let _e524 = phi_20173_;
                        if _e524 {
                            break;
                        }
                        let _e527 = local_6;
                        phi_20194_ = _e524;
                        phi_7559_ = (_e257 + (_e527 * (1f - _e257)));
                    }
                    let _e532 = phi_20194_;
                    let _e534 = phi_7559_;
                    phi_20193_ = _e532;
                    phi_7560_ = _e534;
                }
                let _e610 = phi_20193_;
                let _e612 = phi_7560_;
                let _e617 = (1f - _e612);
                if (_e612 != _e612) {
                    phi_17791_ = true;
                } else {
                    phi_17791_ = (_e617 <= _e612);
                }
                let _e621 = phi_17791_;
                let _e624 = (_e612 + (((_e218.contrast * 0.0075999997f) * ((2f * _e612) - 1f)) * select(_e612, _e617, _e621)));
                let _e626 = select(_e624, 0f, (_e624 < 0f));
                phi_20188_ = _e610;
                phi_7583_ = select(_e626, 1f, (_e626 > 1f));
            }
            let _e685 = phi_20188_;
            let _e687 = phi_7583_;
            if _e222 {
                let _e1011 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_7673_ = select(0f, 1f, ((_e298 + _e1011) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e1033 = ((_e243 * _e242) - _e1011);
                        let _e1036 = (((_e1033 + 1f) - _e242) - _e1033);
                        let _e1038 = select(_e1036, 0.00000011920929f, (_e1036 < 0.00000011920929f));
                        let _e1041 = (_e298 - _e1033);
                        if (_e1041 != _e1041) {
                            phi_17971_ = true;
                        } else {
                            phi_17971_ = (0f >= _e1041);
                        }
                        let _e1045 = phi_17971_;
                        let _e1047 = (select(_e1041, 0f, _e1045) / select(_e1038, 1f, (_e1038 > 1f)));
                        if (_e1047 != _e1047) {
                            phi_17986_ = true;
                        } else {
                            phi_17986_ = (1f <= _e1047);
                        }
                        let _e1051 = phi_17986_;
                        phi_7658_ = pow(select(_e1047, 1f, _e1051), 1f);
                    } else {
                        let _e1015 = (_e1011 - (_e243 * _e242));
                        if (_e298 != _e298) {
                            phi_17941_ = true;
                        } else {
                            phi_17941_ = (0f >= _e298);
                        }
                        let _e1021 = phi_17941_;
                        let _e1022 = select(_e298, 0f, _e1021);
                        if (_e1022 != _e1022) {
                            phi_17956_ = true;
                        } else {
                            phi_17956_ = (1f <= _e1022);
                        }
                        let _e1026 = phi_17956_;
                        phi_7658_ = ((pow(select(_e1022, 1f, _e1026), 1f) * (((_e1015 + 1f) + _e242) - _e1015)) + _e1015);
                    }
                    let _e1055 = phi_7658_;
                    let _e1057 = select(_e1055, 0f, (_e1055 < 0f));
                    phi_7673_ = select(_e1057, 1f, (_e1057 > 1f));
                }
                let _e1065 = phi_7673_;
                phi_20243_ = _e685;
                phi_8069_ = _e1065;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e298 < _e257) {
                        phi_7717_ = (_e256 * _e298);
                    } else {
                        let _e919 = (1f - _e257);
                        let _e920 = ((_e298 - _e257) / _e919);
                        if (_e920 != _e920) {
                            phi_17866_ = true;
                        } else {
                            phi_17866_ = (1f <= _e920);
                        }
                        let _e924 = phi_17866_;
                        let _e925 = select(_e920, 1f, _e924);
                        let _e928 = (_e925 * _e925);
                        let _e929 = (_e928 * _e925);
                        let _e931 = (3f * _e928);
                        let _e945 = (((((((2f * _e929) - _e931) + 1f) * 0.5f) + (((_e929 - (2f * _e928)) + _e925) * (_e919 * _e256))) + ((-2f * _e929) + _e931)) + ((_e929 - _e928) * (_e919 * _e266)));
                        if (_e945 != _e945) {
                            phi_17881_ = true;
                        } else {
                            phi_17881_ = (1f <= _e945);
                        }
                        let _e949 = phi_17881_;
                        phi_7717_ = select(_e945, 1f, _e949);
                    }
                    let _e953 = phi_7717_;
                    if (_e953 < _e275) {
                        phi_7757_ = (_e274 * _e953);
                    } else {
                        let _e956 = (1f - _e275);
                        let _e957 = ((_e953 - _e275) / _e956);
                        if (_e957 != _e957) {
                            phi_17896_ = true;
                        } else {
                            phi_17896_ = (1f <= _e957);
                        }
                        let _e961 = phi_17896_;
                        let _e962 = select(_e957, 1f, _e961);
                        let _e965 = (_e962 * _e962);
                        let _e966 = (_e965 * _e962);
                        let _e968 = (3f * _e965);
                        let _e982 = (((((((2f * _e966) - _e968) + 1f) * 0.5f) + (((_e966 - (2f * _e965)) + _e962) * (_e956 * _e274))) + ((-2f * _e966) + _e968)) + ((_e966 - _e965) * (_e956 * _e284)));
                        if (_e982 != _e982) {
                            phi_17911_ = true;
                        } else {
                            phi_17911_ = (1f <= _e982);
                        }
                        let _e986 = phi_17911_;
                        phi_7757_ = select(_e982, 1f, _e986);
                    }
                    let _e990 = phi_7757_;
                    phi_20248_ = _e685;
                    phi_8046_ = _e990;
                } else {
                    if (_e298 <= 0.5f) {
                        phi_20232_ = _e685;
                        phi_7901_ = (_e298 / _e274);
                    } else {
                        phi_7768_ = core_ops_Range_i32_(0i, 8i);
                        phi_7771_ = 0f;
                        phi_7773_ = 1f;
                        phi_7775_ = ((_e298 - 0.5f) * 2f);
                        loop {
                            let _e693 = phi_7768_;
                            let _e695 = phi_7771_;
                            let _e697 = phi_7773_;
                            let _e699 = phi_7775_;
                            local_7 = _e699;
                            if (_e693.start < _e693.end) {
                                let _e706 = (_e693.start + 1i);
                                if select(false, true, ((false == (_e706 > _e693.start)) != false)) {
                                    phi_7802_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7802_ = core_option_Option_i32_(1u, _e706);
                                }
                                let _e716 = phi_7802_;
                                if (bitcast<i32>(_e716.member) != 0i) {
                                } else {
                                    phi_20184_ = true;
                                    break;
                                }
                                phi_7769_ = core_ops_Range_i32_(_e716.member_1, _e693.end);
                                phi_7816_ = core_option_Option_i32_(1u, _e693.start);
                            } else {
                                phi_7769_ = _e693;
                                phi_7816_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e726 = phi_7769_;
                            let _e728 = phi_7816_;
                            let _e731 = (bitcast<i32>(_e728.member) != 0i);
                            if _e731 {
                                let _e732 = (1f - _e275);
                                let _e733 = (_e732 * _e274);
                                let _e734 = (_e732 * _e284);
                                let _e735 = (_e699 * _e699);
                                let _e736 = (_e735 * _e699);
                                let _e738 = (3f * _e735);
                                let _e754 = (6f * _e699);
                                let _e769 = ((((((((2f * _e736) - _e738) + 1f) * 0.5f) + (((_e736 - (2f * _e735)) + _e699) * _e733)) + ((-2f * _e736) + _e738)) + ((_e736 - _e735) * _e734)) - _e298);
                                let _e770 = (_e769 > 0f);
                                let _e771 = select(_e699, _e695, _e770);
                                let _e772 = select(_e697, _e699, _e770);
                                let _e774 = (_e699 - (_e769 / ((((((6f * _e735) - _e754) * 0.5f) + (((_e738 - (4f * _e699)) + 1f) * _e733)) + ((-6f * _e735) + _e754)) + ((_e738 - (2f * _e699)) * _e734))));
                                if (_e774 >= _e771) {
                                    phi_7889_ = select(true, false, (_e774 <= _e772));
                                } else {
                                    phi_7889_ = true;
                                }
                                let _e779 = phi_7889_;
                                if _e779 {
                                    phi_7895_ = ((_e771 + _e772) * 0.5f);
                                } else {
                                    phi_7895_ = _e774;
                                }
                                let _e783 = phi_7895_;
                                phi_7772_ = _e771;
                                phi_7774_ = _e772;
                                phi_7776_ = _e783;
                            } else {
                                phi_7772_ = f32();
                                phi_7774_ = f32();
                                phi_7776_ = f32();
                            }
                            let _e785 = phi_7772_;
                            let _e787 = phi_7774_;
                            let _e789 = phi_7776_;
                            continue;
                            continuing {
                                phi_7768_ = _e726;
                                phi_7771_ = _e785;
                                phi_7773_ = _e787;
                                phi_7775_ = _e789;
                                phi_20184_ = _e685;
                                break if !(_e731);
                            }
                        }
                        let _e792 = phi_20184_;
                        if _e792 {
                            break;
                        }
                        let _e795 = local_7;
                        phi_20232_ = _e792;
                        phi_7901_ = (_e275 + (_e795 * (1f - _e275)));
                    }
                    let _e800 = phi_20232_;
                    let _e802 = phi_7901_;
                    if (_e802 <= 0.5f) {
                        phi_20249_ = _e800;
                        phi_8045_ = (_e802 / _e256);
                    } else {
                        phi_7912_ = core_ops_Range_i32_(0i, 8i);
                        phi_7915_ = 0f;
                        phi_7917_ = 1f;
                        phi_7919_ = ((_e802 - 0.5f) * 2f);
                        loop {
                            let _e807 = phi_7912_;
                            let _e809 = phi_7915_;
                            let _e811 = phi_7917_;
                            let _e813 = phi_7919_;
                            local_8 = _e813;
                            if (_e807.start < _e807.end) {
                                let _e820 = (_e807.start + 1i);
                                if select(false, true, ((false == (_e820 > _e807.start)) != false)) {
                                    phi_7946_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7946_ = core_option_Option_i32_(1u, _e820);
                                }
                                let _e830 = phi_7946_;
                                if (bitcast<i32>(_e830.member) != 0i) {
                                } else {
                                    phi_20228_ = true;
                                    break;
                                }
                                phi_7913_ = core_ops_Range_i32_(_e830.member_1, _e807.end);
                                phi_7960_ = core_option_Option_i32_(1u, _e807.start);
                            } else {
                                phi_7913_ = _e807;
                                phi_7960_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e840 = phi_7913_;
                            let _e842 = phi_7960_;
                            let _e845 = (bitcast<i32>(_e842.member) != 0i);
                            if _e845 {
                                let _e846 = (1f - _e257);
                                let _e847 = (_e846 * _e256);
                                let _e848 = (_e846 * _e266);
                                let _e849 = (_e813 * _e813);
                                let _e850 = (_e849 * _e813);
                                let _e852 = (3f * _e849);
                                let _e868 = (6f * _e813);
                                let _e883 = ((((((((2f * _e850) - _e852) + 1f) * 0.5f) + (((_e850 - (2f * _e849)) + _e813) * _e847)) + ((-2f * _e850) + _e852)) + ((_e850 - _e849) * _e848)) - _e802);
                                let _e884 = (_e883 > 0f);
                                let _e885 = select(_e813, _e809, _e884);
                                let _e886 = select(_e811, _e813, _e884);
                                let _e888 = (_e813 - (_e883 / ((((((6f * _e849) - _e868) * 0.5f) + (((_e852 - (4f * _e813)) + 1f) * _e847)) + ((-6f * _e849) + _e868)) + ((_e852 - (2f * _e813)) * _e848))));
                                if (_e888 >= _e885) {
                                    phi_8033_ = select(true, false, (_e888 <= _e886));
                                } else {
                                    phi_8033_ = true;
                                }
                                let _e893 = phi_8033_;
                                if _e893 {
                                    phi_8039_ = ((_e885 + _e886) * 0.5f);
                                } else {
                                    phi_8039_ = _e888;
                                }
                                let _e897 = phi_8039_;
                                phi_7916_ = _e885;
                                phi_7918_ = _e886;
                                phi_7920_ = _e897;
                            } else {
                                phi_7916_ = f32();
                                phi_7918_ = f32();
                                phi_7920_ = f32();
                            }
                            let _e899 = phi_7916_;
                            let _e901 = phi_7918_;
                            let _e903 = phi_7920_;
                            continue;
                            continuing {
                                phi_7912_ = _e840;
                                phi_7915_ = _e899;
                                phi_7917_ = _e901;
                                phi_7919_ = _e903;
                                phi_20228_ = _e800;
                                break if !(_e845);
                            }
                        }
                        let _e906 = phi_20228_;
                        if _e906 {
                            break;
                        }
                        let _e909 = local_8;
                        phi_20249_ = _e906;
                        phi_8045_ = (_e257 + (_e909 * (1f - _e257)));
                    }
                    let _e914 = phi_20249_;
                    let _e916 = phi_8045_;
                    phi_20248_ = _e914;
                    phi_8046_ = _e916;
                }
                let _e992 = phi_20248_;
                let _e994 = phi_8046_;
                let _e999 = (1f - _e994);
                if (_e994 != _e994) {
                    phi_17926_ = true;
                } else {
                    phi_17926_ = (_e999 <= _e994);
                }
                let _e1003 = phi_17926_;
                let _e1006 = (_e994 + (((_e218.contrast * 0.0075999997f) * ((2f * _e994) - 1f)) * select(_e994, _e999, _e1003)));
                let _e1008 = select(_e1006, 0f, (_e1006 < 0f));
                phi_20243_ = _e992;
                phi_8069_ = select(_e1008, 1f, (_e1008 > 1f));
            }
            let _e1067 = phi_20243_;
            let _e1069 = phi_8069_;
            if _e222 {
                let _e1389 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_8159_ = select(0f, 1f, ((_e305 + _e1389) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e1411 = ((_e243 * _e242) - _e1389);
                        let _e1414 = (((_e1411 + 1f) - _e242) - _e1411);
                        let _e1416 = select(_e1414, 0.00000011920929f, (_e1414 < 0.00000011920929f));
                        let _e1419 = (_e305 - _e1411);
                        if (_e1419 != _e1419) {
                            phi_18106_ = true;
                        } else {
                            phi_18106_ = (0f >= _e1419);
                        }
                        let _e1423 = phi_18106_;
                        let _e1425 = (select(_e1419, 0f, _e1423) / select(_e1416, 1f, (_e1416 > 1f)));
                        if (_e1425 != _e1425) {
                            phi_18121_ = true;
                        } else {
                            phi_18121_ = (1f <= _e1425);
                        }
                        let _e1429 = phi_18121_;
                        phi_8144_ = pow(select(_e1425, 1f, _e1429), 1f);
                    } else {
                        let _e1393 = (_e1389 - (_e243 * _e242));
                        if (_e305 != _e305) {
                            phi_18076_ = true;
                        } else {
                            phi_18076_ = (0f >= _e305);
                        }
                        let _e1399 = phi_18076_;
                        let _e1400 = select(_e305, 0f, _e1399);
                        if (_e1400 != _e1400) {
                            phi_18091_ = true;
                        } else {
                            phi_18091_ = (1f <= _e1400);
                        }
                        let _e1404 = phi_18091_;
                        phi_8144_ = ((pow(select(_e1400, 1f, _e1404), 1f) * (((_e1393 + 1f) + _e242) - _e1393)) + _e1393);
                    }
                    let _e1433 = phi_8144_;
                    let _e1435 = select(_e1433, 0f, (_e1433 < 0f));
                    phi_8159_ = select(_e1435, 1f, (_e1435 > 1f));
                }
                let _e1443 = phi_8159_;
                phi_8555_ = _e1443;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e305 < _e257) {
                        phi_8203_ = (_e256 * _e305);
                    } else {
                        let _e1299 = (1f - _e257);
                        let _e1300 = ((_e305 - _e257) / _e1299);
                        if (_e1300 != _e1300) {
                            phi_18001_ = true;
                        } else {
                            phi_18001_ = (1f <= _e1300);
                        }
                        let _e1304 = phi_18001_;
                        let _e1305 = select(_e1300, 1f, _e1304);
                        let _e1308 = (_e1305 * _e1305);
                        let _e1309 = (_e1308 * _e1305);
                        let _e1311 = (3f * _e1308);
                        let _e1325 = (((((((2f * _e1309) - _e1311) + 1f) * 0.5f) + (((_e1309 - (2f * _e1308)) + _e1305) * (_e1299 * _e256))) + ((-2f * _e1309) + _e1311)) + ((_e1309 - _e1308) * (_e1299 * _e266)));
                        if (_e1325 != _e1325) {
                            phi_18016_ = true;
                        } else {
                            phi_18016_ = (1f <= _e1325);
                        }
                        let _e1329 = phi_18016_;
                        phi_8203_ = select(_e1325, 1f, _e1329);
                    }
                    let _e1333 = phi_8203_;
                    if (_e1333 < _e275) {
                        phi_8243_ = (_e274 * _e1333);
                    } else {
                        let _e1336 = (1f - _e275);
                        let _e1337 = ((_e1333 - _e275) / _e1336);
                        if (_e1337 != _e1337) {
                            phi_18031_ = true;
                        } else {
                            phi_18031_ = (1f <= _e1337);
                        }
                        let _e1341 = phi_18031_;
                        let _e1342 = select(_e1337, 1f, _e1341);
                        let _e1345 = (_e1342 * _e1342);
                        let _e1346 = (_e1345 * _e1342);
                        let _e1348 = (3f * _e1345);
                        let _e1362 = (((((((2f * _e1346) - _e1348) + 1f) * 0.5f) + (((_e1346 - (2f * _e1345)) + _e1342) * (_e1336 * _e274))) + ((-2f * _e1346) + _e1348)) + ((_e1346 - _e1345) * (_e1336 * _e284)));
                        if (_e1362 != _e1362) {
                            phi_18046_ = true;
                        } else {
                            phi_18046_ = (1f <= _e1362);
                        }
                        let _e1366 = phi_18046_;
                        phi_8243_ = select(_e1362, 1f, _e1366);
                    }
                    let _e1370 = phi_8243_;
                    phi_8532_ = _e1370;
                } else {
                    if (_e305 <= 0.5f) {
                        phi_20287_ = _e1067;
                        phi_8387_ = (_e305 / _e274);
                    } else {
                        phi_8254_ = core_ops_Range_i32_(0i, 8i);
                        phi_8257_ = 0f;
                        phi_8259_ = 1f;
                        phi_8261_ = ((_e305 - 0.5f) * 2f);
                        loop {
                            let _e1075 = phi_8254_;
                            let _e1077 = phi_8257_;
                            let _e1079 = phi_8259_;
                            let _e1081 = phi_8261_;
                            local_9 = _e1081;
                            if (_e1075.start < _e1075.end) {
                                let _e1088 = (_e1075.start + 1i);
                                if select(false, true, ((false == (_e1088 > _e1075.start)) != false)) {
                                    phi_8288_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8288_ = core_option_Option_i32_(1u, _e1088);
                                }
                                let _e1098 = phi_8288_;
                                if (bitcast<i32>(_e1098.member) != 0i) {
                                } else {
                                    phi_20239_ = true;
                                    break;
                                }
                                phi_8255_ = core_ops_Range_i32_(_e1098.member_1, _e1075.end);
                                phi_8302_ = core_option_Option_i32_(1u, _e1075.start);
                            } else {
                                phi_8255_ = _e1075;
                                phi_8302_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1108 = phi_8255_;
                            let _e1110 = phi_8302_;
                            let _e1113 = (bitcast<i32>(_e1110.member) != 0i);
                            if _e1113 {
                                let _e1114 = (1f - _e275);
                                let _e1115 = (_e1114 * _e274);
                                let _e1116 = (_e1114 * _e284);
                                let _e1117 = (_e1081 * _e1081);
                                let _e1118 = (_e1117 * _e1081);
                                let _e1120 = (3f * _e1117);
                                let _e1136 = (6f * _e1081);
                                let _e1151 = ((((((((2f * _e1118) - _e1120) + 1f) * 0.5f) + (((_e1118 - (2f * _e1117)) + _e1081) * _e1115)) + ((-2f * _e1118) + _e1120)) + ((_e1118 - _e1117) * _e1116)) - _e305);
                                let _e1152 = (_e1151 > 0f);
                                let _e1153 = select(_e1081, _e1077, _e1152);
                                let _e1154 = select(_e1079, _e1081, _e1152);
                                let _e1156 = (_e1081 - (_e1151 / ((((((6f * _e1117) - _e1136) * 0.5f) + (((_e1120 - (4f * _e1081)) + 1f) * _e1115)) + ((-6f * _e1117) + _e1136)) + ((_e1120 - (2f * _e1081)) * _e1116))));
                                if (_e1156 >= _e1153) {
                                    phi_8375_ = select(true, false, (_e1156 <= _e1154));
                                } else {
                                    phi_8375_ = true;
                                }
                                let _e1161 = phi_8375_;
                                if _e1161 {
                                    phi_8381_ = ((_e1153 + _e1154) * 0.5f);
                                } else {
                                    phi_8381_ = _e1156;
                                }
                                let _e1165 = phi_8381_;
                                phi_8258_ = _e1153;
                                phi_8260_ = _e1154;
                                phi_8262_ = _e1165;
                            } else {
                                phi_8258_ = f32();
                                phi_8260_ = f32();
                                phi_8262_ = f32();
                            }
                            let _e1167 = phi_8258_;
                            let _e1169 = phi_8260_;
                            let _e1171 = phi_8262_;
                            continue;
                            continuing {
                                phi_8254_ = _e1108;
                                phi_8257_ = _e1167;
                                phi_8259_ = _e1169;
                                phi_8261_ = _e1171;
                                phi_20239_ = _e1067;
                                break if !(_e1113);
                            }
                        }
                        let _e1174 = phi_20239_;
                        if _e1174 {
                            break;
                        }
                        let _e1177 = local_9;
                        phi_20287_ = _e1174;
                        phi_8387_ = (_e275 + (_e1177 * (1f - _e275)));
                    }
                    let _e1182 = phi_20287_;
                    let _e1184 = phi_8387_;
                    if (_e1184 <= 0.5f) {
                        phi_8531_ = (_e1184 / _e256);
                    } else {
                        phi_8398_ = core_ops_Range_i32_(0i, 8i);
                        phi_8401_ = 0f;
                        phi_8403_ = 1f;
                        phi_8405_ = ((_e1184 - 0.5f) * 2f);
                        loop {
                            let _e1189 = phi_8398_;
                            let _e1191 = phi_8401_;
                            let _e1193 = phi_8403_;
                            let _e1195 = phi_8405_;
                            local_10 = _e1195;
                            if (_e1189.start < _e1189.end) {
                                let _e1202 = (_e1189.start + 1i);
                                if select(false, true, ((false == (_e1202 > _e1189.start)) != false)) {
                                    phi_8432_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8432_ = core_option_Option_i32_(1u, _e1202);
                                }
                                let _e1212 = phi_8432_;
                                if (bitcast<i32>(_e1212.member) != 0i) {
                                } else {
                                    phi_20283_ = true;
                                    break;
                                }
                                phi_8399_ = core_ops_Range_i32_(_e1212.member_1, _e1189.end);
                                phi_8446_ = core_option_Option_i32_(1u, _e1189.start);
                            } else {
                                phi_8399_ = _e1189;
                                phi_8446_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1222 = phi_8399_;
                            let _e1224 = phi_8446_;
                            let _e1227 = (bitcast<i32>(_e1224.member) != 0i);
                            if _e1227 {
                                let _e1228 = (1f - _e257);
                                let _e1229 = (_e1228 * _e256);
                                let _e1230 = (_e1228 * _e266);
                                let _e1231 = (_e1195 * _e1195);
                                let _e1232 = (_e1231 * _e1195);
                                let _e1234 = (3f * _e1231);
                                let _e1250 = (6f * _e1195);
                                let _e1265 = ((((((((2f * _e1232) - _e1234) + 1f) * 0.5f) + (((_e1232 - (2f * _e1231)) + _e1195) * _e1229)) + ((-2f * _e1232) + _e1234)) + ((_e1232 - _e1231) * _e1230)) - _e1184);
                                let _e1266 = (_e1265 > 0f);
                                let _e1267 = select(_e1195, _e1191, _e1266);
                                let _e1268 = select(_e1193, _e1195, _e1266);
                                let _e1270 = (_e1195 - (_e1265 / ((((((6f * _e1231) - _e1250) * 0.5f) + (((_e1234 - (4f * _e1195)) + 1f) * _e1229)) + ((-6f * _e1231) + _e1250)) + ((_e1234 - (2f * _e1195)) * _e1230))));
                                if (_e1270 >= _e1267) {
                                    phi_8519_ = select(true, false, (_e1270 <= _e1268));
                                } else {
                                    phi_8519_ = true;
                                }
                                let _e1275 = phi_8519_;
                                if _e1275 {
                                    phi_8525_ = ((_e1267 + _e1268) * 0.5f);
                                } else {
                                    phi_8525_ = _e1270;
                                }
                                let _e1279 = phi_8525_;
                                phi_8402_ = _e1267;
                                phi_8404_ = _e1268;
                                phi_8406_ = _e1279;
                            } else {
                                phi_8402_ = f32();
                                phi_8404_ = f32();
                                phi_8406_ = f32();
                            }
                            let _e1281 = phi_8402_;
                            let _e1283 = phi_8404_;
                            let _e1285 = phi_8406_;
                            continue;
                            continuing {
                                phi_8398_ = _e1222;
                                phi_8401_ = _e1281;
                                phi_8403_ = _e1283;
                                phi_8405_ = _e1285;
                                phi_20283_ = _e1182;
                                break if !(_e1227);
                            }
                        }
                        let _e1288 = phi_20283_;
                        if _e1288 {
                            break;
                        }
                        let _e1291 = local_10;
                        phi_8531_ = (_e257 + (_e1291 * (1f - _e257)));
                    }
                    let _e1296 = phi_8531_;
                    phi_8532_ = _e1296;
                }
                let _e1372 = phi_8532_;
                let _e1377 = (1f - _e1372);
                if (_e1372 != _e1372) {
                    phi_18061_ = true;
                } else {
                    phi_18061_ = (_e1377 <= _e1372);
                }
                let _e1381 = phi_18061_;
                let _e1384 = (_e1372 + (((_e218.contrast * 0.0075999997f) * ((2f * _e1372) - 1f)) * select(_e1372, _e1377, _e1381)));
                let _e1386 = select(_e1384, 0f, (_e1384 < 0f));
                phi_8555_ = select(_e1386, 1f, (_e1386 > 1f));
            }
            let _e1445 = phi_8555_;
            if (_e687 <= 0.04045f) {
                phi_8564_ = (_e687 * 0.07739938f);
            } else {
                phi_8564_ = pow(((_e687 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1452 = phi_8564_;
            if (_e1069 <= 0.04045f) {
                phi_8573_ = (_e1069 * 0.07739938f);
            } else {
                phi_8573_ = pow(((_e1069 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1459 = phi_8573_;
            if (_e1445 <= 0.04045f) {
                phi_8582_ = (_e1445 * 0.07739938f);
            } else {
                phi_8582_ = pow(((_e1445 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1466 = phi_8582_;
            color_out = vec4<f32>(_e1452, _e1459, _e1466, _e237.w);
            break;
        }
    }
    return;
}

fn function_18() {
    var local_11: no_std_types_color_Color;
    var local_12: no_std_types_color_Color;
    var local_13: no_std_types_color_Color;
    var phi_18195_: i32;
    var phi_18245_: bool;
    var phi_18260_: bool;
    var phi_18275_: bool;
    var phi_18290_: bool;
    var phi_18309_: f32;
    var phi_18321_: f32;
    var phi_18333_: f32;
    var phi_18422_: bool;
    var phi_18437_: bool;
    var phi_18452_: bool;
    var phi_18467_: bool;
    var phi_18369_: f32;
    var phi_18372_: f32;
    var phi_18373_: bool;
    var phi_18387_: f32;
    var phi_18390_: f32;
    var phi_18391_: bool;
    var phi_18399_: f32;
    var phi_18401_: f32;
    var phi_18410_: f32;
    var phi_10214_: f32;
    var phi_18481_: f32;
    var phi_18491_: f32;
    var phi_18501_: f32;
    var phi_10249_: f32;
    var phi_10250_: f32;
    var phi_10251_: f32;
    var phi_10291_: f32;
    var phi_10292_: f32;
    var phi_10293_: f32;
    var phi_10333_: f32;
    var phi_10334_: f32;
    var phi_10335_: f32;
    var phi_10358_: f32;
    var phi_10367_: f32;
    var phi_10376_: f32;
    var phi_18521_: bool;
    var phi_18536_: bool;
    var phi_18551_: bool;
    var phi_18566_: bool;
    var phi_18584_: f32;
    var phi_18596_: f32;
    var phi_18608_: f32;
    var phi_18697_: bool;
    var phi_18712_: bool;
    var phi_18727_: bool;
    var phi_18742_: bool;
    var phi_18644_: f32;
    var phi_18647_: f32;
    var phi_18648_: bool;
    var phi_18662_: f32;
    var phi_18665_: f32;
    var phi_18666_: bool;
    var phi_18674_: f32;
    var phi_18676_: f32;
    var phi_18685_: f32;
    var phi_9956_: f32;
    var phi_18756_: f32;
    var phi_18766_: f32;
    var phi_18776_: f32;
    var phi_9991_: f32;
    var phi_9992_: f32;
    var phi_9993_: f32;
    var phi_10033_: f32;
    var phi_10034_: f32;
    var phi_10035_: f32;
    var phi_10075_: f32;
    var phi_10076_: f32;
    var phi_10077_: f32;
    var phi_10100_: f32;
    var phi_10109_: f32;
    var phi_10118_: f32;
    var phi_18796_: f32;
    var phi_18807_: f32;
    var phi_18818_: f32;
    var phi_18908_: f32;
    var phi_18932_: f32;
    var phi_18956_: f32;
    var phi_18982_: bool;
    var phi_18997_: bool;
    var phi_18971_: f32;
    var phi_19027_: bool;
    var phi_19042_: bool;
    var phi_19016_: f32;
    var phi_19072_: bool;
    var phi_19087_: bool;
    var phi_19061_: f32;
    var phi_19107_: f32;
    var phi_19123_: f32;
    var phi_19139_: f32;
    var phi_19185_: bool;
    var phi_19156_: f32;
    var phi_19200_: bool;
    var phi_19169_: f32;
    var phi_19172_: f32;
    var phi_19174_: f32;
    var phi_19250_: bool;
    var phi_19221_: f32;
    var phi_19265_: bool;
    var phi_19234_: f32;
    var phi_19237_: f32;
    var phi_19239_: f32;
    var phi_19315_: bool;
    var phi_19286_: f32;
    var phi_19330_: bool;
    var phi_19299_: f32;
    var phi_19302_: f32;
    var phi_19304_: f32;
    var phi_19352_: f32;
    var phi_19370_: f32;
    var phi_19388_: f32;
    var phi_19424_: f32;
    var phi_19411_: f32;
    var phi_19460_: f32;
    var phi_19447_: f32;
    var phi_19496_: f32;
    var phi_19483_: f32;
    var phi_19517_: f32;
    var phi_19538_: f32;
    var phi_19559_: f32;
    var phi_19598_: bool;
    var phi_19587_: f32;
    var phi_19623_: bool;
    var phi_19612_: f32;
    var phi_19648_: bool;
    var phi_19637_: f32;
    var phi_19684_: bool;
    var phi_19702_: bool;
    var phi_19720_: bool;
    var phi_19772_: bool;
    var phi_19758_: f32;
    var phi_19761_: f32;
    var phi_19803_: bool;
    var phi_19789_: f32;
    var phi_19792_: f32;
    var phi_19834_: bool;
    var phi_19820_: f32;
    var phi_19823_: f32;
    var phi_19861_: bool;
    var phi_19879_: bool;
    var phi_19897_: bool;
    var phi_10594_: no_std_types_color_Color;
    var phi_10595_: bool;
    var phi_10599_: no_std_types_color_Color;

    let _e218 = frag_coord_18;
    let _e220 = uniform_12.member;
    switch _e220.blend_mode {
        case 0: {
            phi_18195_ = 0i;
            break;
        }
        case 1: {
            phi_18195_ = 1i;
            break;
        }
        case 2: {
            phi_18195_ = 2i;
            break;
        }
        case 3: {
            phi_18195_ = 3i;
            break;
        }
        case 4: {
            phi_18195_ = 4i;
            break;
        }
        case 5: {
            phi_18195_ = 5i;
            break;
        }
        case 6: {
            phi_18195_ = 6i;
            break;
        }
        case 7: {
            phi_18195_ = 7i;
            break;
        }
        case 8: {
            phi_18195_ = 8i;
            break;
        }
        case 9: {
            phi_18195_ = 9i;
            break;
        }
        case 10: {
            phi_18195_ = 10i;
            break;
        }
        case 11: {
            phi_18195_ = 11i;
            break;
        }
        case 12: {
            phi_18195_ = 12i;
            break;
        }
        case 13: {
            phi_18195_ = 13i;
            break;
        }
        case 14: {
            phi_18195_ = 14i;
            break;
        }
        case 15: {
            phi_18195_ = 15i;
            break;
        }
        case 16: {
            phi_18195_ = 16i;
            break;
        }
        case 17: {
            phi_18195_ = 17i;
            break;
        }
        case 18: {
            phi_18195_ = 18i;
            break;
        }
        case 19: {
            phi_18195_ = 19i;
            break;
        }
        case 20: {
            phi_18195_ = 20i;
            break;
        }
        case 21: {
            phi_18195_ = 21i;
            break;
        }
        case 22: {
            phi_18195_ = 22i;
            break;
        }
        case 23: {
            phi_18195_ = 23i;
            break;
        }
        case 24: {
            phi_18195_ = 24i;
            break;
        }
        case 25: {
            phi_18195_ = 25i;
            break;
        }
        case 26: {
            phi_18195_ = 26i;
            break;
        }
        case 27: {
            phi_18195_ = 27i;
            break;
        }
        case 28: {
            phi_18195_ = 28i;
            break;
        }
        default: {
            phi_18195_ = 0i;
            break;
        }
    }
    let _e224 = phi_18195_;
    let _e239 = textureLoad(image_image, vec2<u32>(select(select(u32(_e218.x), 0u, (_e218.x < 0f)), 4294967295u, (_e218.x > 4294967000f)), select(select(u32(_e218.y), 0u, (_e218.y < 0f)), 4294967295u, (_e218.y > 4294967000f))), 0i);
    let _e244 = (_e220.opacity * 0.01f);
    let _e246 = select(_e244, 0f, (_e244 < 0f));
    let _e248 = select(_e246, 1f, (_e246 > 1f));
    local_13 = no_std_types_color_Color(_e239.x, _e239.y, _e239.z, _e239.w);
    switch _e224 {
        case 0: {
            let _e1844 = select(_e220.color.red, 0f, (_e220.color.red < 0f));
            let _e1849 = select(_e220.color.green, 0f, (_e220.color.green < 0f));
            let _e1854 = select(_e220.color.blue, 0f, (_e220.color.blue < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1844, 1f, (_e1844 > 1f)), select(_e1849, 1f, (_e1849 > 1f)), select(_e1854, 1f, (_e1854 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 1: {
            let _e1805 = local_13.red;
            if (_e220.color.red != _e220.color.red) {
                phi_19861_ = true;
            } else {
                phi_19861_ = (_e1805 <= _e220.color.red);
            }
            let _e1810 = phi_19861_;
            let _e1811 = select(_e220.color.red, _e1805, _e1810);
            let _e1813 = select(_e1811, 0f, (_e1811 < 0f));
            let _e1817 = local_13.green;
            if (_e220.color.green != _e220.color.green) {
                phi_19879_ = true;
            } else {
                phi_19879_ = (_e1817 <= _e220.color.green);
            }
            let _e1822 = phi_19879_;
            let _e1823 = select(_e220.color.green, _e1817, _e1822);
            let _e1825 = select(_e1823, 0f, (_e1823 < 0f));
            let _e1829 = local_13.blue;
            if (_e220.color.blue != _e220.color.blue) {
                phi_19897_ = true;
            } else {
                phi_19897_ = (_e1829 <= _e220.color.blue);
            }
            let _e1834 = phi_19897_;
            let _e1835 = select(_e220.color.blue, _e1829, _e1834);
            let _e1837 = select(_e1835, 0f, (_e1835 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1813, 1f, (_e1813 > 1f)), select(_e1825, 1f, (_e1825 > 1f)), select(_e1837, 1f, (_e1837 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 2: {
            let _e1779 = local_13.red;
            let _e1781 = (_e220.color.red * _e1779);
            let _e1783 = select(_e1781, 0f, (_e1781 < 0f));
            let _e1787 = local_13.green;
            let _e1789 = (_e220.color.green * _e1787);
            let _e1791 = select(_e1789, 0f, (_e1789 < 0f));
            let _e1795 = local_13.blue;
            let _e1797 = (_e220.color.blue * _e1795);
            let _e1799 = select(_e1797, 0f, (_e1797 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1783, 1f, (_e1783 > 1f)), select(_e1791, 1f, (_e1791 > 1f)), select(_e1799, 1f, (_e1799 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 3: {
            let _e1714 = local_13.red;
            if (_e1714 == 1f) {
                phi_19761_ = 1f;
            } else {
                if (_e220.color.red == 0f) {
                    phi_19758_ = 0f;
                } else {
                    let _e1719 = ((1f - _e1714) / _e220.color.red);
                    if (_e1719 != _e1719) {
                        phi_19772_ = true;
                    } else {
                        phi_19772_ = (1f <= _e1719);
                    }
                    let _e1723 = phi_19772_;
                    phi_19758_ = (1f - select(_e1719, 1f, _e1723));
                }
                let _e1727 = phi_19758_;
                phi_19761_ = _e1727;
            }
            let _e1729 = phi_19761_;
            let _e1731 = select(_e1729, 0f, (_e1729 < 0f));
            let _e1735 = local_13.green;
            if (_e1735 == 1f) {
                phi_19792_ = 1f;
            } else {
                if (_e220.color.green == 0f) {
                    phi_19789_ = 0f;
                } else {
                    let _e1740 = ((1f - _e1735) / _e220.color.green);
                    if (_e1740 != _e1740) {
                        phi_19803_ = true;
                    } else {
                        phi_19803_ = (1f <= _e1740);
                    }
                    let _e1744 = phi_19803_;
                    phi_19789_ = (1f - select(_e1740, 1f, _e1744));
                }
                let _e1748 = phi_19789_;
                phi_19792_ = _e1748;
            }
            let _e1750 = phi_19792_;
            let _e1752 = select(_e1750, 0f, (_e1750 < 0f));
            let _e1756 = local_13.blue;
            if (_e1756 == 1f) {
                phi_19823_ = 1f;
            } else {
                if (_e220.color.blue == 0f) {
                    phi_19820_ = 0f;
                } else {
                    let _e1761 = ((1f - _e1756) / _e220.color.blue);
                    if (_e1761 != _e1761) {
                        phi_19834_ = true;
                    } else {
                        phi_19834_ = (1f <= _e1761);
                    }
                    let _e1765 = phi_19834_;
                    phi_19820_ = (1f - select(_e1761, 1f, _e1765));
                }
                let _e1769 = phi_19820_;
                phi_19823_ = _e1769;
            }
            let _e1771 = phi_19823_;
            let _e1773 = select(_e1771, 0f, (_e1771 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1731, 1f, (_e1731 > 1f)), select(_e1752, 1f, (_e1752 > 1f)), select(_e1773, 1f, (_e1773 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 4: {
            let _e1685 = local_13.red;
            let _e1688 = ((_e1685 + _e220.color.red) - 1f);
            let _e1690 = select(_e1688, 0f, (_e1688 < 0f));
            let _e1694 = local_13.green;
            let _e1697 = ((_e1694 + _e220.color.green) - 1f);
            let _e1699 = select(_e1697, 0f, (_e1697 < 0f));
            let _e1703 = local_13.blue;
            let _e1706 = ((_e1703 + _e220.color.blue) - 1f);
            let _e1708 = select(_e1706, 0f, (_e1706 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1690, 1f, (_e1690 > 1f)), select(_e1699, 1f, (_e1699 > 1f)), select(_e1708, 1f, (_e1708 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 5: {
            let _e1658 = local_13.red;
            let _e1660 = local_13.green;
            let _e1663 = local_13.blue;
            if ((((_e1658 + _e1660) + _e1663) * 0.33333334f) <= (((_e220.color.red + _e220.color.green) + _e220.color.blue) * 0.33333334f)) {
                let _e1675 = local_13;
                local_12 = _e1675;
            } else {
                local_12 = no_std_types_color_Color(_e220.color.red, _e220.color.green, _e220.color.blue, _e220.color.alpha);
            }
            let _e1678 = local_12.red;
            let _e1680 = local_12.green;
            let _e1682 = local_12.blue;
            phi_10594_ = no_std_types_color_Color(_e1678, _e1680, _e1682, _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 6: {
            let _e1620 = local_13.red;
            if (_e220.color.red != _e220.color.red) {
                phi_19684_ = true;
            } else {
                phi_19684_ = (_e1620 >= _e220.color.red);
            }
            let _e1625 = phi_19684_;
            let _e1626 = select(_e220.color.red, _e1620, _e1625);
            let _e1628 = select(_e1626, 0f, (_e1626 < 0f));
            let _e1632 = local_13.green;
            if (_e220.color.green != _e220.color.green) {
                phi_19702_ = true;
            } else {
                phi_19702_ = (_e1632 >= _e220.color.green);
            }
            let _e1637 = phi_19702_;
            let _e1638 = select(_e220.color.green, _e1632, _e1637);
            let _e1640 = select(_e1638, 0f, (_e1638 < 0f));
            let _e1644 = local_13.blue;
            if (_e220.color.blue != _e220.color.blue) {
                phi_19720_ = true;
            } else {
                phi_19720_ = (_e1644 >= _e220.color.blue);
            }
            let _e1649 = phi_19720_;
            let _e1650 = select(_e220.color.blue, _e1644, _e1649);
            let _e1652 = select(_e1650, 0f, (_e1650 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1628, 1f, (_e1628 > 1f)), select(_e1640, 1f, (_e1640 > 1f)), select(_e1652, 1f, (_e1652 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 7: {
            let _e1585 = local_13.red;
            let _e1590 = (1f - ((1f - _e220.color.red) * (1f - _e1585)));
            let _e1592 = select(_e1590, 0f, (_e1590 < 0f));
            let _e1596 = local_13.green;
            let _e1601 = (1f - ((1f - _e220.color.green) * (1f - _e1596)));
            let _e1603 = select(_e1601, 0f, (_e1601 < 0f));
            let _e1607 = local_13.blue;
            let _e1612 = (1f - ((1f - _e220.color.blue) * (1f - _e1607)));
            let _e1614 = select(_e1612, 0f, (_e1612 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1592, 1f, (_e1592 > 1f)), select(_e1603, 1f, (_e1603 > 1f)), select(_e1614, 1f, (_e1614 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 8: {
            let _e1532 = local_13.red;
            if (_e220.color.red == 1f) {
                phi_19587_ = 1f;
            } else {
                let _e1536 = (_e1532 / (1f - _e220.color.red));
                if (_e1536 != _e1536) {
                    phi_19598_ = true;
                } else {
                    phi_19598_ = (1f <= _e1536);
                }
                let _e1540 = phi_19598_;
                phi_19587_ = select(_e1536, 1f, _e1540);
            }
            let _e1543 = phi_19587_;
            let _e1545 = select(_e1543, 0f, (_e1543 < 0f));
            let _e1549 = local_13.green;
            if (_e220.color.green == 1f) {
                phi_19612_ = 1f;
            } else {
                let _e1553 = (_e1549 / (1f - _e220.color.green));
                if (_e1553 != _e1553) {
                    phi_19623_ = true;
                } else {
                    phi_19623_ = (1f <= _e1553);
                }
                let _e1557 = phi_19623_;
                phi_19612_ = select(_e1553, 1f, _e1557);
            }
            let _e1560 = phi_19612_;
            let _e1562 = select(_e1560, 0f, (_e1560 < 0f));
            let _e1566 = local_13.blue;
            if (_e220.color.blue == 1f) {
                phi_19637_ = 1f;
            } else {
                let _e1570 = (_e1566 / (1f - _e220.color.blue));
                if (_e1570 != _e1570) {
                    phi_19648_ = true;
                } else {
                    phi_19648_ = (1f <= _e1570);
                }
                let _e1574 = phi_19648_;
                phi_19637_ = select(_e1570, 1f, _e1574);
            }
            let _e1577 = phi_19637_;
            let _e1579 = select(_e1577, 0f, (_e1577 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1545, 1f, (_e1545 > 1f)), select(_e1562, 1f, (_e1562 > 1f)), select(_e1579, 1f, (_e1579 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 9: {
            let _e1506 = local_13.red;
            let _e1508 = (_e1506 + _e220.color.red);
            let _e1510 = select(_e1508, 0f, (_e1508 < 0f));
            let _e1514 = local_13.green;
            let _e1516 = (_e1514 + _e220.color.green);
            let _e1518 = select(_e1516, 0f, (_e1516 < 0f));
            let _e1522 = local_13.blue;
            let _e1524 = (_e1522 + _e220.color.blue);
            let _e1526 = select(_e1524, 0f, (_e1524 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1510, 1f, (_e1510 > 1f)), select(_e1518, 1f, (_e1518 > 1f)), select(_e1526, 1f, (_e1526 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 10: {
            let _e1479 = local_13.red;
            let _e1481 = local_13.green;
            let _e1484 = local_13.blue;
            if ((((_e1479 + _e1481) + _e1484) * 0.33333334f) >= (((_e220.color.red + _e220.color.green) + _e220.color.blue) * 0.33333334f)) {
                let _e1496 = local_13;
                local_11 = _e1496;
            } else {
                local_11 = no_std_types_color_Color(_e220.color.red, _e220.color.green, _e220.color.blue, _e220.color.alpha);
            }
            let _e1499 = local_11.red;
            let _e1501 = local_11.green;
            let _e1503 = local_11.blue;
            phi_10594_ = no_std_types_color_Color(_e1499, _e1501, _e1503, _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 11: {
            let _e1426 = local_13.red;
            if (_e1426 <= 0.5f) {
                phi_19517_ = (_e220.color.red * (2f * _e1426));
            } else {
                phi_19517_ = (1f - ((1f - _e220.color.red) * (2f - (2f * _e1426))));
            }
            let _e1437 = phi_19517_;
            let _e1439 = select(_e1437, 0f, (_e1437 < 0f));
            let _e1443 = local_13.green;
            if (_e1443 <= 0.5f) {
                phi_19538_ = (_e220.color.green * (2f * _e1443));
            } else {
                phi_19538_ = (1f - ((1f - _e220.color.green) * (2f - (2f * _e1443))));
            }
            let _e1454 = phi_19538_;
            let _e1456 = select(_e1454, 0f, (_e1454 < 0f));
            let _e1460 = local_13.blue;
            if (_e1460 <= 0.5f) {
                phi_19559_ = (_e220.color.blue * (2f * _e1460));
            } else {
                phi_19559_ = (1f - ((1f - _e220.color.blue) * (2f - (2f * _e1460))));
            }
            let _e1471 = phi_19559_;
            let _e1473 = select(_e1471, 0f, (_e1471 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1439, 1f, (_e1439 > 1f)), select(_e1456, 1f, (_e1456 > 1f)), select(_e1473, 1f, (_e1473 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 12: {
            let _e1334 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19411_ = (_e1334 - (((1f - (2f * _e220.color.red)) * _e1334) * (1f - _e1334)));
            } else {
                if (_e1334 <= 0.25f) {
                    phi_19424_ = (((((16f * _e1334) - 12f) * _e1334) + 4f) * _e1334);
                } else {
                    phi_19424_ = sqrt(_e1334);
                }
                let _e1347 = phi_19424_;
                phi_19411_ = (_e1334 + (((2f * _e220.color.red) - 1f) * (_e1347 - _e1334)));
            }
            let _e1358 = phi_19411_;
            let _e1360 = select(_e1358, 0f, (_e1358 < 0f));
            let _e1364 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19447_ = (_e1364 - (((1f - (2f * _e220.color.green)) * _e1364) * (1f - _e1364)));
            } else {
                if (_e1364 <= 0.25f) {
                    phi_19460_ = (((((16f * _e1364) - 12f) * _e1364) + 4f) * _e1364);
                } else {
                    phi_19460_ = sqrt(_e1364);
                }
                let _e1377 = phi_19460_;
                phi_19447_ = (_e1364 + (((2f * _e220.color.green) - 1f) * (_e1377 - _e1364)));
            }
            let _e1388 = phi_19447_;
            let _e1390 = select(_e1388, 0f, (_e1388 < 0f));
            let _e1394 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19483_ = (_e1394 - (((1f - (2f * _e220.color.blue)) * _e1394) * (1f - _e1394)));
            } else {
                if (_e1394 <= 0.25f) {
                    phi_19496_ = (((((16f * _e1394) - 12f) * _e1394) + 4f) * _e1394);
                } else {
                    phi_19496_ = sqrt(_e1394);
                }
                let _e1407 = phi_19496_;
                phi_19483_ = (_e1394 + (((2f * _e220.color.blue) - 1f) * (_e1407 - _e1394)));
            }
            let _e1418 = phi_19483_;
            let _e1420 = select(_e1418, 0f, (_e1418 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1360, 1f, (_e1360 > 1f)), select(_e1390, 1f, (_e1390 > 1f)), select(_e1420, 1f, (_e1420 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 13: {
            let _e1281 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19352_ = (_e1281 * (2f * _e220.color.red));
            } else {
                phi_19352_ = (1f - ((1f - _e1281) * (2f - (2f * _e220.color.red))));
            }
            let _e1292 = phi_19352_;
            let _e1294 = select(_e1292, 0f, (_e1292 < 0f));
            let _e1298 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19370_ = (_e1298 * (2f * _e220.color.green));
            } else {
                phi_19370_ = (1f - ((1f - _e1298) * (2f - (2f * _e220.color.green))));
            }
            let _e1309 = phi_19370_;
            let _e1311 = select(_e1309, 0f, (_e1309 < 0f));
            let _e1315 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19388_ = (_e1315 * (2f * _e220.color.blue));
            } else {
                phi_19388_ = (1f - ((1f - _e1315) * (2f - (2f * _e220.color.blue))));
            }
            let _e1326 = phi_19388_;
            let _e1328 = select(_e1326, 0f, (_e1326 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1294, 1f, (_e1294 > 1f)), select(_e1311, 1f, (_e1311 > 1f)), select(_e1328, 1f, (_e1328 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 14: {
            let _e1168 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                let _e1183 = (2f * _e220.color.red);
                if (_e1183 == 1f) {
                    phi_19172_ = 1f;
                } else {
                    if (_e1168 == 0f) {
                        phi_19169_ = 0f;
                    } else {
                        let _e1187 = ((1f - _e1183) / _e1168);
                        if (_e1187 != _e1187) {
                            phi_19200_ = true;
                        } else {
                            phi_19200_ = (1f <= _e1187);
                        }
                        let _e1191 = phi_19200_;
                        phi_19169_ = (1f - select(_e1187, 1f, _e1191));
                    }
                    let _e1195 = phi_19169_;
                    phi_19172_ = _e1195;
                }
                let _e1197 = phi_19172_;
                phi_19174_ = _e1197;
            } else {
                if (_e1168 == 1f) {
                    phi_19156_ = 1f;
                } else {
                    let _e1175 = (((2f * _e220.color.red) - 1f) / (1f - _e1168));
                    if (_e1175 != _e1175) {
                        phi_19185_ = true;
                    } else {
                        phi_19185_ = (1f <= _e1175);
                    }
                    let _e1179 = phi_19185_;
                    phi_19156_ = select(_e1175, 1f, _e1179);
                }
                let _e1182 = phi_19156_;
                phi_19174_ = _e1182;
            }
            let _e1199 = phi_19174_;
            let _e1201 = select(_e1199, 0f, (_e1199 < 0f));
            let _e1205 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                let _e1220 = (2f * _e220.color.green);
                if (_e1220 == 1f) {
                    phi_19237_ = 1f;
                } else {
                    if (_e1205 == 0f) {
                        phi_19234_ = 0f;
                    } else {
                        let _e1224 = ((1f - _e1220) / _e1205);
                        if (_e1224 != _e1224) {
                            phi_19265_ = true;
                        } else {
                            phi_19265_ = (1f <= _e1224);
                        }
                        let _e1228 = phi_19265_;
                        phi_19234_ = (1f - select(_e1224, 1f, _e1228));
                    }
                    let _e1232 = phi_19234_;
                    phi_19237_ = _e1232;
                }
                let _e1234 = phi_19237_;
                phi_19239_ = _e1234;
            } else {
                if (_e1205 == 1f) {
                    phi_19221_ = 1f;
                } else {
                    let _e1212 = (((2f * _e220.color.green) - 1f) / (1f - _e1205));
                    if (_e1212 != _e1212) {
                        phi_19250_ = true;
                    } else {
                        phi_19250_ = (1f <= _e1212);
                    }
                    let _e1216 = phi_19250_;
                    phi_19221_ = select(_e1212, 1f, _e1216);
                }
                let _e1219 = phi_19221_;
                phi_19239_ = _e1219;
            }
            let _e1236 = phi_19239_;
            let _e1238 = select(_e1236, 0f, (_e1236 < 0f));
            let _e1242 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                let _e1257 = (2f * _e220.color.blue);
                if (_e1257 == 1f) {
                    phi_19302_ = 1f;
                } else {
                    if (_e1242 == 0f) {
                        phi_19299_ = 0f;
                    } else {
                        let _e1261 = ((1f - _e1257) / _e1242);
                        if (_e1261 != _e1261) {
                            phi_19330_ = true;
                        } else {
                            phi_19330_ = (1f <= _e1261);
                        }
                        let _e1265 = phi_19330_;
                        phi_19299_ = (1f - select(_e1261, 1f, _e1265));
                    }
                    let _e1269 = phi_19299_;
                    phi_19302_ = _e1269;
                }
                let _e1271 = phi_19302_;
                phi_19304_ = _e1271;
            } else {
                if (_e1242 == 1f) {
                    phi_19286_ = 1f;
                } else {
                    let _e1249 = (((2f * _e220.color.blue) - 1f) / (1f - _e1242));
                    if (_e1249 != _e1249) {
                        phi_19315_ = true;
                    } else {
                        phi_19315_ = (1f <= _e1249);
                    }
                    let _e1253 = phi_19315_;
                    phi_19286_ = select(_e1249, 1f, _e1253);
                }
                let _e1256 = phi_19286_;
                phi_19304_ = _e1256;
            }
            let _e1273 = phi_19304_;
            let _e1275 = select(_e1273, 0f, (_e1273 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1201, 1f, (_e1201 > 1f)), select(_e1238, 1f, (_e1238 > 1f)), select(_e1275, 1f, (_e1275 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 15: {
            let _e1118 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19107_ = (((2f * _e220.color.red) + _e1118) - 1f);
            } else {
                phi_19107_ = (((2f * _e220.color.red) - 1f) + _e1118);
            }
            let _e1128 = phi_19107_;
            let _e1130 = select(_e1128, 0f, (_e1128 < 0f));
            let _e1134 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19123_ = (((2f * _e220.color.green) + _e1134) - 1f);
            } else {
                phi_19123_ = (((2f * _e220.color.green) - 1f) + _e1134);
            }
            let _e1144 = phi_19123_;
            let _e1146 = select(_e1144, 0f, (_e1144 < 0f));
            let _e1150 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19139_ = (((2f * _e220.color.blue) + _e1150) - 1f);
            } else {
                phi_19139_ = (((2f * _e220.color.blue) - 1f) + _e1150);
            }
            let _e1160 = phi_19139_;
            let _e1162 = select(_e1160, 0f, (_e1160 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1130, 1f, (_e1130 > 1f)), select(_e1146, 1f, (_e1146 > 1f)), select(_e1162, 1f, (_e1162 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 16: {
            let _e1047 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                let _e1057 = (2f * _e220.color.red);
                if (_e1047 != _e1047) {
                    phi_18997_ = true;
                } else {
                    phi_18997_ = (_e1057 <= _e1047);
                }
                let _e1061 = phi_18997_;
                phi_18971_ = select(_e1047, _e1057, _e1061);
            } else {
                let _e1051 = ((2f * _e220.color.red) - 1f);
                if (_e1047 != _e1047) {
                    phi_18982_ = true;
                } else {
                    phi_18982_ = (_e1051 >= _e1047);
                }
                let _e1055 = phi_18982_;
                phi_18971_ = select(_e1047, _e1051, _e1055);
            }
            let _e1064 = phi_18971_;
            let _e1066 = select(_e1064, 0f, (_e1064 < 0f));
            let _e1070 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                let _e1080 = (2f * _e220.color.green);
                if (_e1070 != _e1070) {
                    phi_19042_ = true;
                } else {
                    phi_19042_ = (_e1080 <= _e1070);
                }
                let _e1084 = phi_19042_;
                phi_19016_ = select(_e1070, _e1080, _e1084);
            } else {
                let _e1074 = ((2f * _e220.color.green) - 1f);
                if (_e1070 != _e1070) {
                    phi_19027_ = true;
                } else {
                    phi_19027_ = (_e1074 >= _e1070);
                }
                let _e1078 = phi_19027_;
                phi_19016_ = select(_e1070, _e1074, _e1078);
            }
            let _e1087 = phi_19016_;
            let _e1089 = select(_e1087, 0f, (_e1087 < 0f));
            let _e1093 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                let _e1103 = (2f * _e220.color.blue);
                if (_e1093 != _e1093) {
                    phi_19087_ = true;
                } else {
                    phi_19087_ = (_e1103 <= _e1093);
                }
                let _e1107 = phi_19087_;
                phi_19061_ = select(_e1093, _e1103, _e1107);
            } else {
                let _e1097 = ((2f * _e220.color.blue) - 1f);
                if (_e1093 != _e1093) {
                    phi_19072_ = true;
                } else {
                    phi_19072_ = (_e1097 >= _e1093);
                }
                let _e1101 = phi_19072_;
                phi_19061_ = select(_e1093, _e1097, _e1101);
            }
            let _e1110 = phi_19061_;
            let _e1112 = select(_e1110, 0f, (_e1110 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1066, 1f, (_e1066 > 1f)), select(_e1089, 1f, (_e1089 > 1f)), select(_e1112, 1f, (_e1112 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 17: {
            let _e991 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_18908_ = (((2f * _e220.color.red) + _e991) - 1f);
            } else {
                phi_18908_ = (((2f * _e220.color.red) - 1f) + _e991);
            }
            let _e1001 = phi_18908_;
            let _e1003 = select(1f, 0f, (_e1001 < 0.5f));
            let _e1005 = select(_e1003, 0f, (_e1003 < 0f));
            let _e1009 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_18932_ = (((2f * _e220.color.green) + _e1009) - 1f);
            } else {
                phi_18932_ = (((2f * _e220.color.green) - 1f) + _e1009);
            }
            let _e1019 = phi_18932_;
            let _e1021 = select(1f, 0f, (_e1019 < 0.5f));
            let _e1023 = select(_e1021, 0f, (_e1021 < 0f));
            let _e1027 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_18956_ = (((2f * _e220.color.blue) + _e1027) - 1f);
            } else {
                phi_18956_ = (((2f * _e220.color.blue) - 1f) + _e1027);
            }
            let _e1037 = phi_18956_;
            let _e1039 = select(1f, 0f, (_e1037 < 0.5f));
            let _e1041 = select(_e1039, 0f, (_e1039 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e1005, 1f, (_e1005 > 1f)), select(_e1023, 1f, (_e1023 > 1f)), select(_e1041, 1f, (_e1041 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 18: {
            let _e962 = local_13.red;
            let _e965 = abs((_e962 - _e220.color.red));
            let _e967 = select(_e965, 0f, (_e965 < 0f));
            let _e971 = local_13.green;
            let _e974 = abs((_e971 - _e220.color.green));
            let _e976 = select(_e974, 0f, (_e974 < 0f));
            let _e980 = local_13.blue;
            let _e983 = abs((_e980 - _e220.color.blue));
            let _e985 = select(_e983, 0f, (_e983 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e967, 1f, (_e967 > 1f)), select(_e976, 1f, (_e976 > 1f)), select(_e985, 1f, (_e985 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 19: {
            let _e927 = local_13.red;
            let _e932 = ((_e927 + _e220.color.red) - ((2f * _e927) * _e220.color.red));
            let _e934 = select(_e932, 0f, (_e932 < 0f));
            let _e938 = local_13.green;
            let _e943 = ((_e938 + _e220.color.green) - ((2f * _e938) * _e220.color.green));
            let _e945 = select(_e943, 0f, (_e943 < 0f));
            let _e949 = local_13.blue;
            let _e954 = ((_e949 + _e220.color.blue) - ((2f * _e949) * _e220.color.blue));
            let _e956 = select(_e954, 0f, (_e954 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e934, 1f, (_e934 > 1f)), select(_e945, 1f, (_e945 > 1f)), select(_e956, 1f, (_e956 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 20: {
            let _e901 = local_13.red;
            let _e903 = (_e901 - _e220.color.red);
            let _e905 = select(_e903, 0f, (_e903 < 0f));
            let _e909 = local_13.green;
            let _e911 = (_e909 - _e220.color.green);
            let _e913 = select(_e911, 0f, (_e911 < 0f));
            let _e917 = local_13.blue;
            let _e919 = (_e917 - _e220.color.blue);
            let _e921 = select(_e919, 0f, (_e919 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e905, 1f, (_e905 > 1f)), select(_e913, 1f, (_e913 > 1f)), select(_e921, 1f, (_e921 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 21: {
            let _e866 = local_13.red;
            if (_e866 == 0f) {
                phi_18796_ = 1f;
            } else {
                phi_18796_ = (_e866 / _e220.color.red);
            }
            let _e871 = phi_18796_;
            let _e873 = select(_e871, 0f, (_e871 < 0f));
            let _e877 = local_13.green;
            if (_e877 == 0f) {
                phi_18807_ = 1f;
            } else {
                phi_18807_ = (_e877 / _e220.color.green);
            }
            let _e882 = phi_18807_;
            let _e884 = select(_e882, 0f, (_e882 < 0f));
            let _e888 = local_13.blue;
            if (_e888 == 0f) {
                phi_18818_ = 1f;
            } else {
                phi_18818_ = (_e888 / _e220.color.blue);
            }
            let _e893 = phi_18818_;
            let _e895 = select(_e893, 0f, (_e893 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e873, 1f, (_e873 > 1f)), select(_e884, 1f, (_e884 > 1f)), select(_e895, 1f, (_e895 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 22: {
            let _e599 = local_13.red;
            let _e601 = local_13.green;
            if (_e599 != _e599) {
                phi_18521_ = true;
            } else {
                phi_18521_ = (_e601 >= _e599);
            }
            let _e605 = phi_18521_;
            let _e606 = select(_e599, _e601, _e605);
            let _e608 = local_13.blue;
            if (_e606 != _e606) {
                phi_18536_ = true;
            } else {
                phi_18536_ = (_e608 >= _e606);
            }
            let _e612 = phi_18536_;
            let _e614 = local_13.red;
            let _e615 = local_13.green;
            if (_e614 != _e614) {
                phi_18551_ = true;
            } else {
                phi_18551_ = (_e615 <= _e614);
            }
            let _e619 = phi_18551_;
            let _e620 = select(_e614, _e615, _e619);
            let _e621 = local_13.blue;
            if (_e620 != _e620) {
                phi_18566_ = true;
            } else {
                phi_18566_ = (_e621 <= _e620);
            }
            let _e625 = phi_18566_;
            let _e627 = (select(_e606, _e608, _e612) - select(_e620, _e621, _e625));
            let _e628 = local_13.red;
            let _e630 = local_13.green;
            let _e633 = local_13.blue;
            if (_e220.color.red <= 0.0031308f) {
                phi_18584_ = (_e220.color.red * 12.92f);
            } else {
                phi_18584_ = ((1.055f * pow(_e220.color.red, 0.41666666f)) - 0.055f);
            }
            let _e642 = phi_18584_;
            if (_e220.color.green <= 0.0031308f) {
                phi_18596_ = (_e220.color.green * 12.92f);
            } else {
                phi_18596_ = ((1.055f * pow(_e220.color.green, 0.41666666f)) - 0.055f);
            }
            let _e649 = phi_18596_;
            if (_e220.color.blue <= 0.0031308f) {
                phi_18608_ = (_e220.color.blue * 12.92f);
            } else {
                phi_18608_ = ((1.055f * pow(_e220.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e656 = phi_18608_;
            let _e657 = (_e642 != _e642);
            if _e657 {
                phi_18697_ = true;
            } else {
                phi_18697_ = (_e649 <= _e642);
            }
            let _e660 = phi_18697_;
            let _e661 = select(_e642, _e649, _e660);
            if (_e661 != _e661) {
                phi_18712_ = true;
            } else {
                phi_18712_ = (_e656 <= _e661);
            }
            let _e665 = phi_18712_;
            let _e666 = select(_e661, _e656, _e665);
            if _e657 {
                phi_18727_ = true;
            } else {
                phi_18727_ = (_e649 >= _e642);
            }
            let _e669 = phi_18727_;
            let _e670 = select(_e642, _e649, _e669);
            if (_e670 != _e670) {
                phi_18742_ = true;
            } else {
                phi_18742_ = (_e656 >= _e670);
            }
            let _e674 = phi_18742_;
            let _e675 = select(_e670, _e656, _e674);
            let _e676 = (_e666 + _e675);
            let _e677 = (_e676 * 0.5f);
            if (_e642 >= _e649) {
                let _e679 = (_e642 >= _e656);
                if _e679 {
                    phi_18644_ = ((_e649 - _e656) / (_e675 - _e666));
                } else {
                    phi_18644_ = f32();
                }
                let _e684 = phi_18644_;
                phi_18647_ = _e684;
                phi_18648_ = select(true, false, _e679);
            } else {
                phi_18647_ = f32();
                phi_18648_ = true;
            }
            let _e687 = phi_18647_;
            let _e689 = phi_18648_;
            if _e689 {
                if (_e649 >= _e642) {
                    let _e691 = (_e649 >= _e656);
                    if _e691 {
                        phi_18662_ = (2f + ((_e656 - _e642) / (_e675 - _e666)));
                    } else {
                        phi_18662_ = f32();
                    }
                    let _e697 = phi_18662_;
                    phi_18665_ = _e697;
                    phi_18666_ = select(true, false, _e691);
                } else {
                    phi_18665_ = f32();
                    phi_18666_ = true;
                }
                let _e700 = phi_18665_;
                let _e702 = phi_18666_;
                if _e702 {
                    phi_18674_ = (4f + ((_e642 - _e649) / (_e675 - _e666)));
                } else {
                    phi_18674_ = _e700;
                }
                let _e708 = phi_18674_;
                phi_18676_ = _e708;
            } else {
                phi_18676_ = _e687;
            }
            let _e710 = phi_18676_;
            let _e712 = ((_e710 * 0.16666667f) % 1f);
            if (_e712 < 0f) {
                phi_18685_ = (_e712 + abs(1f));
            } else {
                phi_18685_ = _e712;
            }
            let _e717 = phi_18685_;
            if (_e677 < 0.5f) {
                phi_9956_ = (_e677 * (_e627 + 1f));
            } else {
                phi_9956_ = ((_e677 + _e627) - (_e677 * _e627));
            }
            let _e725 = phi_9956_;
            let _e726 = (_e676 - _e725);
            let _e728 = ((_e717 + 0.33333334f) % 1f);
            if (_e728 < 0f) {
                phi_18756_ = (_e728 + abs(1f));
            } else {
                phi_18756_ = _e728;
            }
            let _e733 = phi_18756_;
            let _e734 = (_e717 % 1f);
            if (_e734 < 0f) {
                phi_18766_ = (_e734 + abs(1f));
            } else {
                phi_18766_ = _e734;
            }
            let _e739 = phi_18766_;
            let _e741 = ((_e717 - 0.33333334f) % 1f);
            if (_e741 < 0f) {
                phi_18776_ = (_e741 + abs(1f));
            } else {
                phi_18776_ = _e741;
            }
            let _e746 = phi_18776_;
            if ((_e733 * 6f) < 1f) {
                phi_9993_ = (_e726 + (((_e725 - _e726) * 6f) * _e733));
            } else {
                if ((_e733 * 2f) < 1f) {
                    phi_9992_ = _e725;
                } else {
                    if ((_e733 * 3f) < 2f) {
                        phi_9991_ = (_e726 + (((_e725 - _e726) * (0.6666667f - _e733)) * 6f));
                    } else {
                        phi_9991_ = _e726;
                    }
                    let _e759 = phi_9991_;
                    phi_9992_ = _e759;
                }
                let _e761 = phi_9992_;
                phi_9993_ = _e761;
            }
            let _e767 = phi_9993_;
            let _e769 = select(_e767, 0f, (_e767 < 0f));
            let _e771 = select(_e769, 1f, (_e769 > 1f));
            if ((_e739 * 6f) < 1f) {
                phi_10035_ = (_e726 + (((_e725 - _e726) * 6f) * _e739));
            } else {
                if ((_e739 * 2f) < 1f) {
                    phi_10034_ = _e725;
                } else {
                    if ((_e739 * 3f) < 2f) {
                        phi_10033_ = (_e726 + (((_e725 - _e726) * (0.6666667f - _e739)) * 6f));
                    } else {
                        phi_10033_ = _e726;
                    }
                    let _e784 = phi_10033_;
                    phi_10034_ = _e784;
                }
                let _e786 = phi_10034_;
                phi_10035_ = _e786;
            }
            let _e792 = phi_10035_;
            let _e794 = select(_e792, 0f, (_e792 < 0f));
            let _e796 = select(_e794, 1f, (_e794 > 1f));
            if ((_e746 * 6f) < 1f) {
                phi_10077_ = (_e726 + (((_e725 - _e726) * 6f) * _e746));
            } else {
                if ((_e746 * 2f) < 1f) {
                    phi_10076_ = _e725;
                } else {
                    if ((_e746 * 3f) < 2f) {
                        phi_10075_ = (_e726 + (((_e725 - _e726) * (0.6666667f - _e746)) * 6f));
                    } else {
                        phi_10075_ = _e726;
                    }
                    let _e809 = phi_10075_;
                    phi_10076_ = _e809;
                }
                let _e811 = phi_10076_;
                phi_10077_ = _e811;
            }
            let _e817 = phi_10077_;
            let _e819 = select(_e817, 0f, (_e817 < 0f));
            let _e821 = select(_e819, 1f, (_e819 > 1f));
            if (_e771 <= 0.04045f) {
                phi_10100_ = (_e771 * 0.07739938f);
            } else {
                phi_10100_ = pow(((_e771 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e828 = phi_10100_;
            if (_e796 <= 0.04045f) {
                phi_10109_ = (_e796 * 0.07739938f);
            } else {
                phi_10109_ = pow(((_e796 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e835 = phi_10109_;
            if (_e821 <= 0.04045f) {
                phi_10118_ = (_e821 * 0.07739938f);
            } else {
                phi_10118_ = pow(((_e821 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e842 = phi_10118_;
            let _e848 = ((((0.299f * _e628) + (0.587f * _e630)) + (0.114f * _e633)) - (((0.3f * _e828) + (0.59f * _e835)) + (0.11f * _e842)));
            let _e849 = (_e828 + _e848);
            let _e851 = select(_e849, 0f, (_e849 < 0f));
            let _e854 = (_e835 + _e848);
            let _e856 = select(_e854, 0f, (_e854 < 0f));
            let _e859 = (_e842 + _e848);
            let _e861 = select(_e859, 0f, (_e859 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e851, 1f, (_e851 > 1f)), select(_e856, 1f, (_e856 > 1f)), select(_e861, 1f, (_e861 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 23: {
            let _e329 = (_e220.color.red != _e220.color.red);
            if _e329 {
                phi_18245_ = true;
            } else {
                phi_18245_ = (_e220.color.green >= _e220.color.red);
            }
            let _e332 = phi_18245_;
            let _e333 = select(_e220.color.red, _e220.color.green, _e332);
            if (_e333 != _e333) {
                phi_18260_ = true;
            } else {
                phi_18260_ = (_e220.color.blue >= _e333);
            }
            let _e338 = phi_18260_;
            if _e329 {
                phi_18275_ = true;
            } else {
                phi_18275_ = (_e220.color.green <= _e220.color.red);
            }
            let _e342 = phi_18275_;
            let _e343 = select(_e220.color.red, _e220.color.green, _e342);
            if (_e343 != _e343) {
                phi_18290_ = true;
            } else {
                phi_18290_ = (_e220.color.blue <= _e343);
            }
            let _e347 = phi_18290_;
            let _e349 = (select(_e333, _e220.color.blue, _e338) - select(_e343, _e220.color.blue, _e347));
            let _e351 = local_13.red;
            let _e354 = local_13.green;
            let _e358 = local_13.blue;
            let _e361 = local_13.red;
            if (_e361 <= 0.0031308f) {
                phi_18309_ = (_e361 * 12.92f);
            } else {
                phi_18309_ = ((1.055f * pow(_e361, 0.41666666f)) - 0.055f);
            }
            let _e368 = phi_18309_;
            let _e369 = local_13.green;
            if (_e369 <= 0.0031308f) {
                phi_18321_ = (_e369 * 12.92f);
            } else {
                phi_18321_ = ((1.055f * pow(_e369, 0.41666666f)) - 0.055f);
            }
            let _e376 = phi_18321_;
            let _e377 = local_13.blue;
            if (_e377 <= 0.0031308f) {
                phi_18333_ = (_e377 * 12.92f);
            } else {
                phi_18333_ = ((1.055f * pow(_e377, 0.41666666f)) - 0.055f);
            }
            let _e384 = phi_18333_;
            let _e385 = (_e368 != _e368);
            if _e385 {
                phi_18422_ = true;
            } else {
                phi_18422_ = (_e376 <= _e368);
            }
            let _e388 = phi_18422_;
            let _e389 = select(_e368, _e376, _e388);
            if (_e389 != _e389) {
                phi_18437_ = true;
            } else {
                phi_18437_ = (_e384 <= _e389);
            }
            let _e393 = phi_18437_;
            let _e394 = select(_e389, _e384, _e393);
            if _e385 {
                phi_18452_ = true;
            } else {
                phi_18452_ = (_e376 >= _e368);
            }
            let _e397 = phi_18452_;
            let _e398 = select(_e368, _e376, _e397);
            if (_e398 != _e398) {
                phi_18467_ = true;
            } else {
                phi_18467_ = (_e384 >= _e398);
            }
            let _e402 = phi_18467_;
            let _e403 = select(_e398, _e384, _e402);
            let _e404 = (_e394 + _e403);
            let _e405 = (_e404 * 0.5f);
            if (_e368 >= _e376) {
                let _e407 = (_e368 >= _e384);
                if _e407 {
                    phi_18369_ = ((_e376 - _e384) / (_e403 - _e394));
                } else {
                    phi_18369_ = f32();
                }
                let _e412 = phi_18369_;
                phi_18372_ = _e412;
                phi_18373_ = select(true, false, _e407);
            } else {
                phi_18372_ = f32();
                phi_18373_ = true;
            }
            let _e415 = phi_18372_;
            let _e417 = phi_18373_;
            if _e417 {
                if (_e376 >= _e368) {
                    let _e419 = (_e376 >= _e384);
                    if _e419 {
                        phi_18387_ = (2f + ((_e384 - _e368) / (_e403 - _e394)));
                    } else {
                        phi_18387_ = f32();
                    }
                    let _e425 = phi_18387_;
                    phi_18390_ = _e425;
                    phi_18391_ = select(true, false, _e419);
                } else {
                    phi_18390_ = f32();
                    phi_18391_ = true;
                }
                let _e428 = phi_18390_;
                let _e430 = phi_18391_;
                if _e430 {
                    phi_18399_ = (4f + ((_e368 - _e376) / (_e403 - _e394)));
                } else {
                    phi_18399_ = _e428;
                }
                let _e436 = phi_18399_;
                phi_18401_ = _e436;
            } else {
                phi_18401_ = _e415;
            }
            let _e438 = phi_18401_;
            let _e440 = ((_e438 * 0.16666667f) % 1f);
            if (_e440 < 0f) {
                phi_18410_ = (_e440 + abs(1f));
            } else {
                phi_18410_ = _e440;
            }
            let _e445 = phi_18410_;
            if (_e405 < 0.5f) {
                phi_10214_ = (_e405 * (_e349 + 1f));
            } else {
                phi_10214_ = ((_e405 + _e349) - (_e405 * _e349));
            }
            let _e453 = phi_10214_;
            let _e454 = (_e404 - _e453);
            let _e456 = ((_e445 + 0.33333334f) % 1f);
            if (_e456 < 0f) {
                phi_18481_ = (_e456 + abs(1f));
            } else {
                phi_18481_ = _e456;
            }
            let _e461 = phi_18481_;
            let _e462 = (_e445 % 1f);
            if (_e462 < 0f) {
                phi_18491_ = (_e462 + abs(1f));
            } else {
                phi_18491_ = _e462;
            }
            let _e467 = phi_18491_;
            let _e469 = ((_e445 - 0.33333334f) % 1f);
            if (_e469 < 0f) {
                phi_18501_ = (_e469 + abs(1f));
            } else {
                phi_18501_ = _e469;
            }
            let _e474 = phi_18501_;
            if ((_e461 * 6f) < 1f) {
                phi_10251_ = (_e454 + (((_e453 - _e454) * 6f) * _e461));
            } else {
                if ((_e461 * 2f) < 1f) {
                    phi_10250_ = _e453;
                } else {
                    if ((_e461 * 3f) < 2f) {
                        phi_10249_ = (_e454 + (((_e453 - _e454) * (0.6666667f - _e461)) * 6f));
                    } else {
                        phi_10249_ = _e454;
                    }
                    let _e487 = phi_10249_;
                    phi_10250_ = _e487;
                }
                let _e489 = phi_10250_;
                phi_10251_ = _e489;
            }
            let _e495 = phi_10251_;
            let _e497 = select(_e495, 0f, (_e495 < 0f));
            let _e499 = select(_e497, 1f, (_e497 > 1f));
            if ((_e467 * 6f) < 1f) {
                phi_10293_ = (_e454 + (((_e453 - _e454) * 6f) * _e467));
            } else {
                if ((_e467 * 2f) < 1f) {
                    phi_10292_ = _e453;
                } else {
                    if ((_e467 * 3f) < 2f) {
                        phi_10291_ = (_e454 + (((_e453 - _e454) * (0.6666667f - _e467)) * 6f));
                    } else {
                        phi_10291_ = _e454;
                    }
                    let _e512 = phi_10291_;
                    phi_10292_ = _e512;
                }
                let _e514 = phi_10292_;
                phi_10293_ = _e514;
            }
            let _e520 = phi_10293_;
            let _e522 = select(_e520, 0f, (_e520 < 0f));
            let _e524 = select(_e522, 1f, (_e522 > 1f));
            if ((_e474 * 6f) < 1f) {
                phi_10335_ = (_e454 + (((_e453 - _e454) * 6f) * _e474));
            } else {
                if ((_e474 * 2f) < 1f) {
                    phi_10334_ = _e453;
                } else {
                    if ((_e474 * 3f) < 2f) {
                        phi_10333_ = (_e454 + (((_e453 - _e454) * (0.6666667f - _e474)) * 6f));
                    } else {
                        phi_10333_ = _e454;
                    }
                    let _e537 = phi_10333_;
                    phi_10334_ = _e537;
                }
                let _e539 = phi_10334_;
                phi_10335_ = _e539;
            }
            let _e545 = phi_10335_;
            let _e547 = select(_e545, 0f, (_e545 < 0f));
            let _e549 = select(_e547, 1f, (_e547 > 1f));
            if (_e499 <= 0.04045f) {
                phi_10358_ = (_e499 * 0.07739938f);
            } else {
                phi_10358_ = pow(((_e499 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e556 = phi_10358_;
            if (_e524 <= 0.04045f) {
                phi_10367_ = (_e524 * 0.07739938f);
            } else {
                phi_10367_ = pow(((_e524 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e563 = phi_10367_;
            if (_e549 <= 0.04045f) {
                phi_10376_ = (_e549 * 0.07739938f);
            } else {
                phi_10376_ = pow(((_e549 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e570 = phi_10376_;
            let _e576 = ((((0.299f * _e351) + (0.587f * _e354)) + (0.114f * _e358)) - (((0.3f * _e556) + (0.59f * _e563)) + (0.11f * _e570)));
            let _e577 = (_e556 + _e576);
            let _e579 = select(_e577, 0f, (_e577 < 0f));
            let _e582 = (_e563 + _e576);
            let _e584 = select(_e582, 0f, (_e582 < 0f));
            let _e587 = (_e570 + _e576);
            let _e589 = select(_e587, 0f, (_e587 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e579, 1f, (_e579 > 1f)), select(_e584, 1f, (_e584 > 1f)), select(_e589, 1f, (_e589 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 24: {
            let _e291 = local_13.red;
            let _e294 = local_13.green;
            let _e298 = local_13.blue;
            let _e309 = ((((0.299f * _e291) + (0.587f * _e294)) + (0.114f * _e298)) - (((0.3f * _e220.color.red) + (0.59f * _e220.color.green)) + (0.11f * _e220.color.blue)));
            let _e310 = (_e220.color.red + _e309);
            let _e312 = select(_e310, 0f, (_e310 < 0f));
            let _e315 = (_e220.color.green + _e309);
            let _e317 = select(_e315, 0f, (_e315 < 0f));
            let _e320 = (_e220.color.blue + _e309);
            let _e322 = select(_e320, 0f, (_e320 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e312, 1f, (_e312 > 1f)), select(_e317, 1f, (_e317 > 1f)), select(_e322, 1f, (_e322 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 25: {
            let _e259 = local_13.red;
            let _e262 = local_13.green;
            let _e266 = local_13.blue;
            let _e269 = ((((0.299f * _e220.color.red) + (0.587f * _e220.color.green)) + (0.114f * _e220.color.blue)) - (((0.3f * _e259) + (0.59f * _e262)) + (0.11f * _e266)));
            let _e270 = local_13.red;
            let _e271 = (_e270 + _e269);
            let _e273 = select(_e271, 0f, (_e271 < 0f));
            let _e276 = local_13.green;
            let _e277 = (_e276 + _e269);
            let _e279 = select(_e277, 0f, (_e277 < 0f));
            let _e282 = local_13.blue;
            let _e283 = (_e282 + _e269);
            let _e285 = select(_e283, 0f, (_e283 < 0f));
            phi_10594_ = no_std_types_color_Color(select(_e273, 1f, (_e273 > 1f)), select(_e279, 1f, (_e279 > 1f)), select(_e285, 1f, (_e285 > 1f)), _e220.color.alpha);
            phi_10595_ = false;
            break;
        }
        case 26: {
            phi_10594_ = no_std_types_color_Color();
            phi_10595_ = true;
            break;
        }
        case 27: {
            phi_10594_ = no_std_types_color_Color();
            phi_10595_ = true;
            break;
        }
        case 28: {
            phi_10594_ = no_std_types_color_Color();
            phi_10595_ = true;
            break;
        }
        default: {
            phi_10594_ = no_std_types_color_Color();
            phi_10595_ = bool();
            break;
        }
    }
    let _e1860 = phi_10594_;
    let _e1862 = phi_10595_;
    if _e1862 {
        phi_10599_ = _e220.color;
    } else {
        phi_10599_ = _e1860;
    }
    let _e1864 = phi_10599_;
    color_out = vec4<f32>((_e239.x + ((_e1864.red - _e239.x) * _e248)), (_e239.y + ((_e1864.green - _e239.y) * _e248)), (_e239.z + ((_e1864.blue - _e239.z) * _e248)), _e239.w);
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
