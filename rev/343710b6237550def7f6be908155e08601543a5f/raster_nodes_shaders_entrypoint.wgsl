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

struct type_26 {
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

struct type_33 {
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

struct type_36 {
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

struct type_39 {
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

struct type_42 {
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

struct type_45 {
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

struct type_53 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
    use_classic: u32,
    classic_pivot: f32,
}

struct type_55 {
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

struct type_58 {
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
var<private> global: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(0.43607f, 0.38515f, 0.14307f), array<f32, 3>(0.22249f, 0.71687f, 0.06061f), array<f32, 3>(0.01392f, 0.09708f, 0.7141f));
var<private> global_1: array<array<f32, 3>, 3> = array<array<f32, 3>, 3>(array<f32, 3>(3.134096f, -1.6174f, -0.490638f), array<f32, 3>(-0.978793f, 1.916295f, 0.033454f), array<f32, 3>(0.071971f, -0.228987f, 1.40538f));
@group(0) @binding(0) 
var<storage> uniform_5: type_33;
@group(0) @binding(0) 
var<storage> uniform_6: type_36;
@group(0) @binding(0) 
var<storage> uniform_7: type_39;
@group(0) @binding(0) 
var<storage> uniform_8: type_42;
@group(0) @binding(0) 
var<storage> uniform_9: type_45;
@group(0) @binding(0) 
var<storage> uniform_10: type_53;
@group(0) @binding(0) 
var<storage> uniform_11: type_55;
@group(0) @binding(0) 
var<storage> uniform_12: type_58;

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
    var phi_582_: f32;
    var phi_593_: f32;
    var phi_604_: f32;
    var phi_617_: f32;
    var phi_626_: f32;
    var phi_635_: f32;

    let _e215 = frag_coord_18;
    let _e229 = textureLoad(image_input, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e229.x <= 0.0031308f) {
        phi_582_ = (_e229.x * 12.92f);
    } else {
        phi_582_ = ((1.055f * pow(_e229.x, 0.41666666f)) - 0.055f);
    }
    let _e240 = phi_582_;
    if (_e229.y <= 0.0031308f) {
        phi_593_ = (_e229.y * 12.92f);
    } else {
        phi_593_ = ((1.055f * pow(_e229.y, 0.41666666f)) - 0.055f);
    }
    let _e247 = phi_593_;
    if (_e229.z <= 0.0031308f) {
        phi_604_ = (_e229.z * 12.92f);
    } else {
        phi_604_ = ((1.055f * pow(_e229.z, 0.41666666f)) - 0.055f);
    }
    let _e254 = phi_604_;
    let _e255 = (1f - _e240);
    let _e256 = (1f - _e247);
    let _e257 = (1f - _e254);
    if (_e255 <= 0.04045f) {
        phi_617_ = (_e255 * 0.07739938f);
    } else {
        phi_617_ = pow(((1.055f - _e240) * 0.94786733f), 2.4f);
    }
    let _e264 = phi_617_;
    if (_e256 <= 0.04045f) {
        phi_626_ = (_e256 * 0.07739938f);
    } else {
        phi_626_ = pow(((1.055f - _e247) * 0.94786733f), 2.4f);
    }
    let _e271 = phi_626_;
    if (_e257 <= 0.04045f) {
        phi_635_ = (_e257 * 0.07739938f);
    } else {
        phi_635_ = pow(((1.055f - _e254) * 0.94786733f), 2.4f);
    }
    let _e278 = phi_635_;
    color_out = vec4<f32>(_e264, _e271, _e278, _e229.w);
    return;
}

fn function_2() {
    var phi_11848_: bool;
    var phi_11863_: bool;
    var phi_11835_: adjustments_LevelsCurve;
    var phi_11837_: adjustments_LevelsCurve;
    var phi_11760_: adjustments_LevelsChain;
    var phi_11763_: adjustments_LevelsChain;
    var phi_11765_: bool;
    var phi_11767_: adjustments_LevelsChain;
    var phi_11768_: bool;
    var phi_11769_: bool;
    var phi_11771_: adjustments_LevelsChain;
    var phi_11772_: bool;
    var phi_11773_: bool;
    var phi_11925_: bool;
    var phi_11940_: bool;
    var phi_11912_: adjustments_LevelsCurve;
    var phi_11914_: adjustments_LevelsCurve;
    var phi_12002_: bool;
    var phi_12017_: bool;
    var phi_11989_: adjustments_LevelsCurve;
    var phi_11991_: adjustments_LevelsCurve;
    var phi_11788_: adjustments_LevelsChain;
    var phi_12181_: bool;
    var phi_12196_: bool;
    var phi_12168_: adjustments_LevelsCurve;
    var phi_12170_: adjustments_LevelsCurve;
    var phi_12095_: adjustments_LevelsChain;
    var phi_12098_: adjustments_LevelsChain;
    var phi_12100_: bool;
    var phi_12102_: adjustments_LevelsChain;
    var phi_12103_: bool;
    var phi_12104_: bool;
    var phi_12106_: adjustments_LevelsChain;
    var phi_12107_: bool;
    var phi_12108_: bool;
    var phi_12258_: bool;
    var phi_12273_: bool;
    var phi_12245_: adjustments_LevelsCurve;
    var phi_12247_: adjustments_LevelsCurve;
    var phi_12335_: bool;
    var phi_12350_: bool;
    var phi_12322_: adjustments_LevelsCurve;
    var phi_12324_: adjustments_LevelsCurve;
    var phi_12123_: adjustments_LevelsChain;
    var phi_12514_: bool;
    var phi_12529_: bool;
    var phi_12501_: adjustments_LevelsCurve;
    var phi_12503_: adjustments_LevelsCurve;
    var phi_12428_: adjustments_LevelsChain;
    var phi_12431_: adjustments_LevelsChain;
    var phi_12433_: bool;
    var phi_12435_: adjustments_LevelsChain;
    var phi_12436_: bool;
    var phi_12437_: bool;
    var phi_12439_: adjustments_LevelsChain;
    var phi_12440_: bool;
    var phi_12441_: bool;
    var phi_12591_: bool;
    var phi_12606_: bool;
    var phi_12578_: adjustments_LevelsCurve;
    var phi_12580_: adjustments_LevelsCurve;
    var phi_12668_: bool;
    var phi_12683_: bool;
    var phi_12655_: adjustments_LevelsCurve;
    var phi_12657_: adjustments_LevelsCurve;
    var phi_12456_: adjustments_LevelsChain;
    var phi_12758_: bool;
    var phi_12773_: bool;
    var phi_12745_: adjustments_LevelsCurve;
    var phi_12747_: adjustments_LevelsCurve;
    var phi_795_: f32;
    var phi_806_: f32;
    var phi_817_: f32;
    var phi_880_: f32;
    var phi_953_: f32;
    var phi_961_: f32;
    var phi_1023_: f32;
    var phi_1096_: f32;
    var phi_1104_: f32;
    var phi_1166_: f32;
    var phi_1239_: f32;
    var phi_1247_: f32;
    var phi_1309_: f32;
    var phi_1325_: f32;
    var phi_1334_: f32;
    var phi_1343_: f32;

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
                        phi_11848_ = true;
                    } else {
                        phi_11848_ = (0.01f >= _e265);
                    }
                    let _e271 = phi_11848_;
                    let _e272 = select(_e265, 0.01f, _e271);
                    let _e273 = (_e267 - 1f);
                    if (_e266 != _e266) {
                        phi_11863_ = true;
                    } else {
                        phi_11863_ = (_e273 <= _e266);
                    }
                    let _e277 = phi_11863_;
                    let _e278 = select(_e266, _e273, _e277);
                    let _e279 = (1f / _e272);
                    let _e280 = adjustments_LevelsCurve(_e278, _e267, _e279, 0f, 0f, 0f, 0f);
                    if (_e272 > 1f) {
                        let _e282 = pow(2f, _e272);
                        let _e285 = pow(_e282, (-1f / (1f - _e279)));
                        if ((255f * _e285) > 0.001f) {
                            let _e289 = (_e285 * 2f);
                            phi_11835_ = adjustments_LevelsCurve(_e278, _e267, _e279, (_e285 * 510f), (255f * pow(_e289, _e279)), _e282, (_e279 * pow(_e289, (_e279 - 1f))));
                        } else {
                            phi_11835_ = _e280;
                        }
                        let _e297 = phi_11835_;
                        phi_11837_ = _e297;
                    } else {
                        phi_11837_ = _e280;
                    }
                    let _e299 = phi_11837_;
                    let _e302 = adjustments_LevelsStage(_e299, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_11760_ = adjustments_LevelsChain(_e302, _e302, false);
                } else {
                    phi_11760_ = adjustments_LevelsChain();
                }
                let _e305 = phi_11760_;
                phi_11763_ = _e305;
                phi_11765_ = select(true, false, _e264);
            } else {
                phi_11763_ = adjustments_LevelsChain();
                phi_11765_ = false;
            }
            let _e308 = phi_11763_;
            let _e310 = phi_11765_;
            phi_11767_ = _e308;
            phi_11768_ = select(true, false, _e263);
            phi_11769_ = _e310;
        } else {
            phi_11767_ = adjustments_LevelsChain();
            phi_11768_ = true;
            phi_11769_ = false;
        }
        let _e313 = phi_11767_;
        let _e315 = phi_11768_;
        let _e317 = phi_11769_;
        phi_11771_ = _e313;
        phi_11772_ = _e315;
        phi_11773_ = _e317;
    } else {
        phi_11771_ = adjustments_LevelsChain();
        phi_11772_ = true;
        phi_11773_ = false;
    }
    let _e319 = phi_11771_;
    let _e321 = phi_11772_;
    let _e323 = phi_11773_;
    if select(_e323, true, _e321) {
        let _e325 = (_e217.red_shadows * 2.55f);
        let _e326 = (_e217.red_highlights * 2.55f);
        if (_e217.red_midtones != _e217.red_midtones) {
            phi_11925_ = true;
        } else {
            phi_11925_ = (0.01f >= _e217.red_midtones);
        }
        let _e330 = phi_11925_;
        let _e331 = select(_e217.red_midtones, 0.01f, _e330);
        let _e332 = (_e326 - 1f);
        if (_e325 != _e325) {
            phi_11940_ = true;
        } else {
            phi_11940_ = (_e332 <= _e325);
        }
        let _e336 = phi_11940_;
        let _e337 = select(_e325, _e332, _e336);
        let _e338 = (1f / _e331);
        let _e339 = adjustments_LevelsCurve(_e337, _e326, _e338, 0f, 0f, 0f, 0f);
        if (_e331 > 1f) {
            let _e341 = pow(2f, _e331);
            let _e344 = pow(_e341, (-1f / (1f - _e338)));
            if ((255f * _e344) > 0.001f) {
                let _e348 = (_e344 * 2f);
                phi_11912_ = adjustments_LevelsCurve(_e337, _e326, _e338, (_e344 * 510f), (255f * pow(_e348, _e338)), _e341, (_e338 * pow(_e348, (_e338 - 1f))));
            } else {
                phi_11912_ = _e339;
            }
            let _e356 = phi_11912_;
            phi_11914_ = _e356;
        } else {
            phi_11914_ = _e339;
        }
        let _e358 = phi_11914_;
        let _e362 = (_e217.shadows * 2.55f);
        let _e363 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12002_ = true;
        } else {
            phi_12002_ = (0.01f >= _e217.midtones);
        }
        let _e367 = phi_12002_;
        let _e368 = select(_e217.midtones, 0.01f, _e367);
        let _e369 = (_e363 - 1f);
        if (_e362 != _e362) {
            phi_12017_ = true;
        } else {
            phi_12017_ = (_e369 <= _e362);
        }
        let _e373 = phi_12017_;
        let _e374 = select(_e362, _e369, _e373);
        let _e375 = (1f / _e368);
        let _e376 = adjustments_LevelsCurve(_e374, _e363, _e375, 0f, 0f, 0f, 0f);
        if (_e368 > 1f) {
            let _e378 = pow(2f, _e368);
            let _e381 = pow(_e378, (-1f / (1f - _e375)));
            if ((255f * _e381) > 0.001f) {
                let _e385 = (_e381 * 2f);
                phi_11989_ = adjustments_LevelsCurve(_e374, _e363, _e375, (_e381 * 510f), (255f * pow(_e385, _e375)), _e378, (_e375 * pow(_e385, (_e375 - 1f))));
            } else {
                phi_11989_ = _e376;
            }
            let _e393 = phi_11989_;
            phi_11991_ = _e393;
        } else {
            phi_11991_ = _e376;
        }
        let _e395 = phi_11991_;
        phi_11788_ = adjustments_LevelsChain(adjustments_LevelsStage(_e358, (_e217.red_output_minimums * 0.01f), (_e217.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e395, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_11788_ = _e319;
    }
    let _e401 = phi_11788_;
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
                        phi_12181_ = true;
                    } else {
                        phi_12181_ = (0.01f >= _e405);
                    }
                    let _e411 = phi_12181_;
                    let _e412 = select(_e405, 0.01f, _e411);
                    let _e413 = (_e407 - 1f);
                    if (_e406 != _e406) {
                        phi_12196_ = true;
                    } else {
                        phi_12196_ = (_e413 <= _e406);
                    }
                    let _e417 = phi_12196_;
                    let _e418 = select(_e406, _e413, _e417);
                    let _e419 = (1f / _e412);
                    let _e420 = adjustments_LevelsCurve(_e418, _e407, _e419, 0f, 0f, 0f, 0f);
                    if (_e412 > 1f) {
                        let _e422 = pow(2f, _e412);
                        let _e425 = pow(_e422, (-1f / (1f - _e419)));
                        if ((255f * _e425) > 0.001f) {
                            let _e429 = (_e425 * 2f);
                            phi_12168_ = adjustments_LevelsCurve(_e418, _e407, _e419, (_e425 * 510f), (255f * pow(_e429, _e419)), _e422, (_e419 * pow(_e429, (_e419 - 1f))));
                        } else {
                            phi_12168_ = _e420;
                        }
                        let _e437 = phi_12168_;
                        phi_12170_ = _e437;
                    } else {
                        phi_12170_ = _e420;
                    }
                    let _e439 = phi_12170_;
                    let _e442 = adjustments_LevelsStage(_e439, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_12095_ = adjustments_LevelsChain(_e442, _e442, false);
                } else {
                    phi_12095_ = adjustments_LevelsChain();
                }
                let _e445 = phi_12095_;
                phi_12098_ = _e445;
                phi_12100_ = select(true, false, _e404);
            } else {
                phi_12098_ = adjustments_LevelsChain();
                phi_12100_ = false;
            }
            let _e448 = phi_12098_;
            let _e450 = phi_12100_;
            phi_12102_ = _e448;
            phi_12103_ = select(true, false, _e403);
            phi_12104_ = _e450;
        } else {
            phi_12102_ = adjustments_LevelsChain();
            phi_12103_ = true;
            phi_12104_ = false;
        }
        let _e453 = phi_12102_;
        let _e455 = phi_12103_;
        let _e457 = phi_12104_;
        phi_12106_ = _e453;
        phi_12107_ = _e455;
        phi_12108_ = _e457;
    } else {
        phi_12106_ = adjustments_LevelsChain();
        phi_12107_ = true;
        phi_12108_ = false;
    }
    let _e459 = phi_12106_;
    let _e461 = phi_12107_;
    let _e463 = phi_12108_;
    if select(_e463, true, _e461) {
        let _e465 = (_e217.green_shadows * 2.55f);
        let _e466 = (_e217.green_highlights * 2.55f);
        if (_e217.green_midtones != _e217.green_midtones) {
            phi_12258_ = true;
        } else {
            phi_12258_ = (0.01f >= _e217.green_midtones);
        }
        let _e470 = phi_12258_;
        let _e471 = select(_e217.green_midtones, 0.01f, _e470);
        let _e472 = (_e466 - 1f);
        if (_e465 != _e465) {
            phi_12273_ = true;
        } else {
            phi_12273_ = (_e472 <= _e465);
        }
        let _e476 = phi_12273_;
        let _e477 = select(_e465, _e472, _e476);
        let _e478 = (1f / _e471);
        let _e479 = adjustments_LevelsCurve(_e477, _e466, _e478, 0f, 0f, 0f, 0f);
        if (_e471 > 1f) {
            let _e481 = pow(2f, _e471);
            let _e484 = pow(_e481, (-1f / (1f - _e478)));
            if ((255f * _e484) > 0.001f) {
                let _e488 = (_e484 * 2f);
                phi_12245_ = adjustments_LevelsCurve(_e477, _e466, _e478, (_e484 * 510f), (255f * pow(_e488, _e478)), _e481, (_e478 * pow(_e488, (_e478 - 1f))));
            } else {
                phi_12245_ = _e479;
            }
            let _e496 = phi_12245_;
            phi_12247_ = _e496;
        } else {
            phi_12247_ = _e479;
        }
        let _e498 = phi_12247_;
        let _e502 = (_e217.shadows * 2.55f);
        let _e503 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12335_ = true;
        } else {
            phi_12335_ = (0.01f >= _e217.midtones);
        }
        let _e507 = phi_12335_;
        let _e508 = select(_e217.midtones, 0.01f, _e507);
        let _e509 = (_e503 - 1f);
        if (_e502 != _e502) {
            phi_12350_ = true;
        } else {
            phi_12350_ = (_e509 <= _e502);
        }
        let _e513 = phi_12350_;
        let _e514 = select(_e502, _e509, _e513);
        let _e515 = (1f / _e508);
        let _e516 = adjustments_LevelsCurve(_e514, _e503, _e515, 0f, 0f, 0f, 0f);
        if (_e508 > 1f) {
            let _e518 = pow(2f, _e508);
            let _e521 = pow(_e518, (-1f / (1f - _e515)));
            if ((255f * _e521) > 0.001f) {
                let _e525 = (_e521 * 2f);
                phi_12322_ = adjustments_LevelsCurve(_e514, _e503, _e515, (_e521 * 510f), (255f * pow(_e525, _e515)), _e518, (_e515 * pow(_e525, (_e515 - 1f))));
            } else {
                phi_12322_ = _e516;
            }
            let _e533 = phi_12322_;
            phi_12324_ = _e533;
        } else {
            phi_12324_ = _e516;
        }
        let _e535 = phi_12324_;
        phi_12123_ = adjustments_LevelsChain(adjustments_LevelsStage(_e498, (_e217.green_output_minimums * 0.01f), (_e217.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e535, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_12123_ = _e459;
    }
    let _e541 = phi_12123_;
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
                        phi_12514_ = true;
                    } else {
                        phi_12514_ = (0.01f >= _e545);
                    }
                    let _e551 = phi_12514_;
                    let _e552 = select(_e545, 0.01f, _e551);
                    let _e553 = (_e547 - 1f);
                    if (_e546 != _e546) {
                        phi_12529_ = true;
                    } else {
                        phi_12529_ = (_e553 <= _e546);
                    }
                    let _e557 = phi_12529_;
                    let _e558 = select(_e546, _e553, _e557);
                    let _e559 = (1f / _e552);
                    let _e560 = adjustments_LevelsCurve(_e558, _e547, _e559, 0f, 0f, 0f, 0f);
                    if (_e552 > 1f) {
                        let _e562 = pow(2f, _e552);
                        let _e565 = pow(_e562, (-1f / (1f - _e559)));
                        if ((255f * _e565) > 0.001f) {
                            let _e569 = (_e565 * 2f);
                            phi_12501_ = adjustments_LevelsCurve(_e558, _e547, _e559, (_e565 * 510f), (255f * pow(_e569, _e559)), _e562, (_e559 * pow(_e569, (_e559 - 1f))));
                        } else {
                            phi_12501_ = _e560;
                        }
                        let _e577 = phi_12501_;
                        phi_12503_ = _e577;
                    } else {
                        phi_12503_ = _e560;
                    }
                    let _e579 = phi_12503_;
                    let _e582 = adjustments_LevelsStage(_e579, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_12428_ = adjustments_LevelsChain(_e582, _e582, false);
                } else {
                    phi_12428_ = adjustments_LevelsChain();
                }
                let _e585 = phi_12428_;
                phi_12431_ = _e585;
                phi_12433_ = select(true, false, _e544);
            } else {
                phi_12431_ = adjustments_LevelsChain();
                phi_12433_ = false;
            }
            let _e588 = phi_12431_;
            let _e590 = phi_12433_;
            phi_12435_ = _e588;
            phi_12436_ = select(true, false, _e543);
            phi_12437_ = _e590;
        } else {
            phi_12435_ = adjustments_LevelsChain();
            phi_12436_ = true;
            phi_12437_ = false;
        }
        let _e593 = phi_12435_;
        let _e595 = phi_12436_;
        let _e597 = phi_12437_;
        phi_12439_ = _e593;
        phi_12440_ = _e595;
        phi_12441_ = _e597;
    } else {
        phi_12439_ = adjustments_LevelsChain();
        phi_12440_ = true;
        phi_12441_ = false;
    }
    let _e599 = phi_12439_;
    let _e601 = phi_12440_;
    let _e603 = phi_12441_;
    if select(_e603, true, _e601) {
        let _e605 = (_e217.blue_shadows * 2.55f);
        let _e606 = (_e217.blue_highlights * 2.55f);
        if (_e217.blue_midtones != _e217.blue_midtones) {
            phi_12591_ = true;
        } else {
            phi_12591_ = (0.01f >= _e217.blue_midtones);
        }
        let _e610 = phi_12591_;
        let _e611 = select(_e217.blue_midtones, 0.01f, _e610);
        let _e612 = (_e606 - 1f);
        if (_e605 != _e605) {
            phi_12606_ = true;
        } else {
            phi_12606_ = (_e612 <= _e605);
        }
        let _e616 = phi_12606_;
        let _e617 = select(_e605, _e612, _e616);
        let _e618 = (1f / _e611);
        let _e619 = adjustments_LevelsCurve(_e617, _e606, _e618, 0f, 0f, 0f, 0f);
        if (_e611 > 1f) {
            let _e621 = pow(2f, _e611);
            let _e624 = pow(_e621, (-1f / (1f - _e618)));
            if ((255f * _e624) > 0.001f) {
                let _e628 = (_e624 * 2f);
                phi_12578_ = adjustments_LevelsCurve(_e617, _e606, _e618, (_e624 * 510f), (255f * pow(_e628, _e618)), _e621, (_e618 * pow(_e628, (_e618 - 1f))));
            } else {
                phi_12578_ = _e619;
            }
            let _e636 = phi_12578_;
            phi_12580_ = _e636;
        } else {
            phi_12580_ = _e619;
        }
        let _e638 = phi_12580_;
        let _e642 = (_e217.shadows * 2.55f);
        let _e643 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12668_ = true;
        } else {
            phi_12668_ = (0.01f >= _e217.midtones);
        }
        let _e647 = phi_12668_;
        let _e648 = select(_e217.midtones, 0.01f, _e647);
        let _e649 = (_e643 - 1f);
        if (_e642 != _e642) {
            phi_12683_ = true;
        } else {
            phi_12683_ = (_e649 <= _e642);
        }
        let _e653 = phi_12683_;
        let _e654 = select(_e642, _e649, _e653);
        let _e655 = (1f / _e648);
        let _e656 = adjustments_LevelsCurve(_e654, _e643, _e655, 0f, 0f, 0f, 0f);
        if (_e648 > 1f) {
            let _e658 = pow(2f, _e648);
            let _e661 = pow(_e658, (-1f / (1f - _e655)));
            if ((255f * _e661) > 0.001f) {
                let _e665 = (_e661 * 2f);
                phi_12655_ = adjustments_LevelsCurve(_e654, _e643, _e655, (_e661 * 510f), (255f * pow(_e665, _e655)), _e658, (_e655 * pow(_e665, (_e655 - 1f))));
            } else {
                phi_12655_ = _e656;
            }
            let _e673 = phi_12655_;
            phi_12657_ = _e673;
        } else {
            phi_12657_ = _e656;
        }
        let _e675 = phi_12657_;
        phi_12456_ = adjustments_LevelsChain(adjustments_LevelsStage(_e638, (_e217.blue_output_minimums * 0.01f), (_e217.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e675, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_12456_ = _e599;
    }
    let _e681 = phi_12456_;
    let _e682 = (_e217.alpha_shadows * 2.55f);
    let _e683 = (_e217.alpha_highlights * 2.55f);
    if (_e217.alpha_midtones != _e217.alpha_midtones) {
        phi_12758_ = true;
    } else {
        phi_12758_ = (0.01f >= _e217.alpha_midtones);
    }
    let _e687 = phi_12758_;
    let _e688 = select(_e217.alpha_midtones, 0.01f, _e687);
    let _e689 = (_e683 - 1f);
    if (_e682 != _e682) {
        phi_12773_ = true;
    } else {
        phi_12773_ = (_e689 <= _e682);
    }
    let _e693 = phi_12773_;
    let _e694 = select(_e682, _e689, _e693);
    let _e695 = (1f / _e688);
    let _e696 = adjustments_LevelsCurve(_e694, _e683, _e695, 0f, 0f, 0f, 0f);
    if (_e688 > 1f) {
        let _e698 = pow(2f, _e688);
        let _e701 = pow(_e698, (-1f / (1f - _e695)));
        if ((255f * _e701) > 0.001f) {
            let _e705 = (_e701 * 2f);
            phi_12745_ = adjustments_LevelsCurve(_e694, _e683, _e695, (_e701 * 510f), (255f * pow(_e705, _e695)), _e698, (_e695 * pow(_e705, (_e695 - 1f))));
        } else {
            phi_12745_ = _e696;
        }
        let _e713 = phi_12745_;
        phi_12747_ = _e713;
    } else {
        phi_12747_ = _e696;
    }
    let _e715 = phi_12747_;
    let _e716 = (_e217.alpha_output_minimums * 0.01f);
    if (_e256.x <= 0.0031308f) {
        phi_795_ = (_e256.x * 12.92f);
    } else {
        phi_795_ = ((1.055f * pow(_e256.x, 0.41666666f)) - 0.055f);
    }
    let _e724 = phi_795_;
    if (_e256.y <= 0.0031308f) {
        phi_806_ = (_e256.y * 12.92f);
    } else {
        phi_806_ = ((1.055f * pow(_e256.y, 0.41666666f)) - 0.055f);
    }
    let _e731 = phi_806_;
    if (_e256.z <= 0.0031308f) {
        phi_817_ = (_e256.z * 12.92f);
    } else {
        phi_817_ = ((1.055f * pow(_e256.z, 0.41666666f)) - 0.055f);
    }
    let _e738 = phi_817_;
    let _e749 = ((((_e724 * 255f) - _e401.first.curve.black) * 255f) / (_e401.first.curve.white - _e401.first.curve.black));
    let _e751 = select(_e749, 0f, (_e749 < 0f));
    let _e753 = select(_e751, 255f, (_e751 > 255f));
    if (_e753 < _e401.first.curve.toe_end) {
        let _e764 = (_e753 / _e401.first.curve.toe_end);
        let _e765 = (_e764 * _e764);
        let _e766 = (_e765 * _e764);
        let _e768 = ((2f * _e764) * _e764);
        phi_880_ = ((((((_e766 - _e768) + _e764) * _e401.first.curve.toe_end) * _e401.first.curve.toe_slope_start) + ((((3f * _e764) * _e764) - (_e768 * _e764)) * _e401.first.curve.toe_value)) + (((_e766 - _e765) * _e401.first.curve.toe_end) * _e401.first.curve.toe_slope_end));
    } else {
        phi_880_ = (255f * pow((_e753 * 0.003921569f), _e401.first.curve.exponent));
    }
    let _e793 = phi_880_;
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
            phi_953_ = ((((((_e830 - _e832) + _e828) * _e401.second.curve.toe_end) * _e401.second.curve.toe_slope_start) + ((((3f * _e828) * _e828) - (_e832 * _e828)) * _e401.second.curve.toe_value)) + (((_e830 - _e829) * _e401.second.curve.toe_end) * _e401.second.curve.toe_slope_end));
        } else {
            phi_953_ = (255f * pow((_e817 * 0.003921569f), _e401.second.curve.exponent));
        }
        let _e857 = phi_953_;
        phi_961_ = (((_e857 * 0.003921569f) * (_e401.second.output_maximum - _e401.second.output_minimum)) + _e401.second.output_minimum);
    } else {
        phi_961_ = _e801;
    }
    let _e867 = phi_961_;
    let _e878 = ((((_e731 * 255f) - _e541.first.curve.black) * 255f) / (_e541.first.curve.white - _e541.first.curve.black));
    let _e880 = select(_e878, 0f, (_e878 < 0f));
    let _e882 = select(_e880, 255f, (_e880 > 255f));
    if (_e882 < _e541.first.curve.toe_end) {
        let _e893 = (_e882 / _e541.first.curve.toe_end);
        let _e894 = (_e893 * _e893);
        let _e895 = (_e894 * _e893);
        let _e897 = ((2f * _e893) * _e893);
        phi_1023_ = ((((((_e895 - _e897) + _e893) * _e541.first.curve.toe_end) * _e541.first.curve.toe_slope_start) + ((((3f * _e893) * _e893) - (_e897 * _e893)) * _e541.first.curve.toe_value)) + (((_e895 - _e894) * _e541.first.curve.toe_end) * _e541.first.curve.toe_slope_end));
    } else {
        phi_1023_ = (255f * pow((_e882 * 0.003921569f), _e541.first.curve.exponent));
    }
    let _e922 = phi_1023_;
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
            phi_1096_ = ((((((_e959 - _e961) + _e957) * _e541.second.curve.toe_end) * _e541.second.curve.toe_slope_start) + ((((3f * _e957) * _e957) - (_e961 * _e957)) * _e541.second.curve.toe_value)) + (((_e959 - _e958) * _e541.second.curve.toe_end) * _e541.second.curve.toe_slope_end));
        } else {
            phi_1096_ = (255f * pow((_e946 * 0.003921569f), _e541.second.curve.exponent));
        }
        let _e986 = phi_1096_;
        phi_1104_ = (((_e986 * 0.003921569f) * (_e541.second.output_maximum - _e541.second.output_minimum)) + _e541.second.output_minimum);
    } else {
        phi_1104_ = _e930;
    }
    let _e996 = phi_1104_;
    let _e1007 = ((((_e738 * 255f) - _e681.first.curve.black) * 255f) / (_e681.first.curve.white - _e681.first.curve.black));
    let _e1009 = select(_e1007, 0f, (_e1007 < 0f));
    let _e1011 = select(_e1009, 255f, (_e1009 > 255f));
    if (_e1011 < _e681.first.curve.toe_end) {
        let _e1022 = (_e1011 / _e681.first.curve.toe_end);
        let _e1023 = (_e1022 * _e1022);
        let _e1024 = (_e1023 * _e1022);
        let _e1026 = ((2f * _e1022) * _e1022);
        phi_1166_ = ((((((_e1024 - _e1026) + _e1022) * _e681.first.curve.toe_end) * _e681.first.curve.toe_slope_start) + ((((3f * _e1022) * _e1022) - (_e1026 * _e1022)) * _e681.first.curve.toe_value)) + (((_e1024 - _e1023) * _e681.first.curve.toe_end) * _e681.first.curve.toe_slope_end));
    } else {
        phi_1166_ = (255f * pow((_e1011 * 0.003921569f), _e681.first.curve.exponent));
    }
    let _e1051 = phi_1166_;
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
            phi_1239_ = ((((((_e1088 - _e1090) + _e1086) * _e681.second.curve.toe_end) * _e681.second.curve.toe_slope_start) + ((((3f * _e1086) * _e1086) - (_e1090 * _e1086)) * _e681.second.curve.toe_value)) + (((_e1088 - _e1087) * _e681.second.curve.toe_end) * _e681.second.curve.toe_slope_end));
        } else {
            phi_1239_ = (255f * pow((_e1075 * 0.003921569f), _e681.second.curve.exponent));
        }
        let _e1115 = phi_1239_;
        phi_1247_ = (((_e1115 * 0.003921569f) * (_e681.second.output_maximum - _e681.second.output_minimum)) + _e681.second.output_minimum);
    } else {
        phi_1247_ = _e1059;
    }
    let _e1125 = phi_1247_;
    let _e1132 = ((((_e256.w * 255f) - _e715.black) * 255f) / (_e715.white - _e715.black));
    let _e1134 = select(_e1132, 0f, (_e1132 < 0f));
    let _e1136 = select(_e1134, 255f, (_e1134 > 255f));
    if (_e1136 < _e715.toe_end) {
        let _e1143 = (_e1136 / _e715.toe_end);
        let _e1144 = (_e1143 * _e1143);
        let _e1145 = (_e1144 * _e1143);
        let _e1147 = ((2f * _e1143) * _e1143);
        phi_1309_ = ((((((_e1145 - _e1147) + _e1143) * _e715.toe_end) * _e715.toe_slope_start) + ((((3f * _e1143) * _e1143) - (_e1147 * _e1143)) * _e715.toe_value)) + (((_e1145 - _e1144) * _e715.toe_end) * _e715.toe_slope_end));
    } else {
        phi_1309_ = (255f * pow((_e1136 * 0.003921569f), _e715.exponent));
    }
    let _e1166 = phi_1309_;
    if (_e867 <= 0.04045f) {
        phi_1325_ = (_e867 * 0.07739938f);
    } else {
        phi_1325_ = pow(((_e867 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1177 = phi_1325_;
    if (_e996 <= 0.04045f) {
        phi_1334_ = (_e996 * 0.07739938f);
    } else {
        phi_1334_ = pow(((_e996 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1184 = phi_1334_;
    if (_e1125 <= 0.04045f) {
        phi_1343_ = (_e1125 * 0.07739938f);
    } else {
        phi_1343_ = pow(((_e1125 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1191 = phi_1343_;
    color_out = vec4<f32>(_e1177, _e1184, _e1191, (((_e1166 * 0.003921569f) * ((_e217.alpha_output_maximums * 0.01f) - _e716)) + _e716));
    return;
}

fn function_3() {
    var phi_1659_: f32;
    var phi_1670_: f32;
    var phi_1681_: f32;
    var phi_1689_: f32;
    var phi_12824_: bool;
    var phi_12839_: bool;
    var phi_1705_: f32;
    var phi_1712_: f32;
    var phi_12854_: bool;
    var phi_12869_: bool;
    var phi_1728_: f32;
    var phi_1735_: f32;
    var phi_12884_: bool;
    var phi_12899_: bool;
    var phi_1751_: f32;
    var phi_1760_: f32;
    var phi_1769_: f32;
    var phi_1778_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_1.member;
    let _e231 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e231.x <= 0.0031308f) {
        phi_1659_ = (_e231.x * 12.92f);
    } else {
        phi_1659_ = ((1.055f * pow(_e231.x, 0.41666666f)) - 0.055f);
    }
    let _e245 = phi_1659_;
    if (_e231.y <= 0.0031308f) {
        phi_1670_ = (_e231.y * 12.92f);
    } else {
        phi_1670_ = ((1.055f * pow(_e231.y, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_1670_;
    if (_e231.z <= 0.0031308f) {
        phi_1681_ = (_e231.z * 12.92f);
    } else {
        phi_1681_ = ((1.055f * pow(_e231.z, 0.41666666f)) - 0.055f);
    }
    let _e259 = phi_1681_;
    if (_e245 < 0.05568117f) {
        phi_1689_ = (_e245 * 0.03125f);
    } else {
        phi_1689_ = pow(_e245, 2.2f);
    }
    let _e264 = phi_1689_;
    let _e265 = pow(2f, _e217.slope);
    let _e267 = ((_e264 * _e265) + _e217.knee);
    if (_e267 != _e267) {
        phi_12824_ = true;
    } else {
        phi_12824_ = (0f >= _e267);
    }
    let _e271 = phi_12824_;
    let _e273 = (1f / _e217.end_slope);
    let _e274 = pow(select(_e267, 0f, _e271), _e273);
    if (_e274 != _e274) {
        phi_12839_ = true;
    } else {
        phi_12839_ = (1f <= _e274);
    }
    let _e278 = phi_12839_;
    let _e279 = select(_e274, 1f, _e278);
    if (_e279 < 0.0017400365f) {
        phi_1705_ = (_e279 * 32f);
    } else {
        phi_1705_ = pow(_e279, 0.45454544f);
    }
    let _e284 = phi_1705_;
    if (_e252 < 0.05568117f) {
        phi_1712_ = (_e252 * 0.03125f);
    } else {
        phi_1712_ = pow(_e252, 2.2f);
    }
    let _e289 = phi_1712_;
    let _e291 = ((_e289 * _e265) + _e217.knee);
    if (_e291 != _e291) {
        phi_12854_ = true;
    } else {
        phi_12854_ = (0f >= _e291);
    }
    let _e295 = phi_12854_;
    let _e297 = pow(select(_e291, 0f, _e295), _e273);
    if (_e297 != _e297) {
        phi_12869_ = true;
    } else {
        phi_12869_ = (1f <= _e297);
    }
    let _e301 = phi_12869_;
    let _e302 = select(_e297, 1f, _e301);
    if (_e302 < 0.0017400365f) {
        phi_1728_ = (_e302 * 32f);
    } else {
        phi_1728_ = pow(_e302, 0.45454544f);
    }
    let _e307 = phi_1728_;
    if (_e259 < 0.05568117f) {
        phi_1735_ = (_e259 * 0.03125f);
    } else {
        phi_1735_ = pow(_e259, 2.2f);
    }
    let _e312 = phi_1735_;
    let _e314 = ((_e312 * _e265) + _e217.knee);
    if (_e314 != _e314) {
        phi_12884_ = true;
    } else {
        phi_12884_ = (0f >= _e314);
    }
    let _e318 = phi_12884_;
    let _e320 = pow(select(_e314, 0f, _e318), _e273);
    if (_e320 != _e320) {
        phi_12899_ = true;
    } else {
        phi_12899_ = (1f <= _e320);
    }
    let _e324 = phi_12899_;
    let _e325 = select(_e320, 1f, _e324);
    if (_e325 < 0.0017400365f) {
        phi_1751_ = (_e325 * 32f);
    } else {
        phi_1751_ = pow(_e325, 0.45454544f);
    }
    let _e330 = phi_1751_;
    if (_e284 <= 0.04045f) {
        phi_1760_ = (_e284 * 0.07739938f);
    } else {
        phi_1760_ = pow(((_e284 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e337 = phi_1760_;
    if (_e307 <= 0.04045f) {
        phi_1769_ = (_e307 * 0.07739938f);
    } else {
        phi_1769_ = pow(((_e307 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e344 = phi_1769_;
    if (_e330 <= 0.04045f) {
        phi_1778_ = (_e330 * 0.07739938f);
    } else {
        phi_1778_ = pow(((_e330 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e351 = phi_1778_;
    color_out = vec4<f32>(_e337, _e344, _e351, _e231.w);
    return;
}

fn function_4() {
    var phi_12942_: bool;
    var phi_12957_: bool;
    var phi_13049_: bool;
    var phi_13064_: bool;
    var phi_13079_: bool;
    var phi_13094_: bool;
    var phi_13109_: bool;
    var phi_13156_: bool;
    var phi_13171_: bool;
    var phi_13186_: bool;
    var phi_13201_: bool;
    var phi_13135_: f32;
    var phi_13141_: f32;
    var phi_13145_: f32;
    var phi_13222_: f32;
    var phi_13239_: bool;
    var phi_13228_: f32;
    var phi_13027_: array<f32, 2>;
    var phi_13028_: array<f32, 2>;
    var phi_13032_: array<f32, 2>;
    var phi_13033_: array<f32, 2>;
    var phi_13034_: bool;
    var phi_13038_: array<f32, 2>;

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
        phi_12942_ = true;
    } else {
        phi_12942_ = (_e235.y >= _e235.x);
    }
    let _e254 = phi_12942_;
    let _e255 = select(_e235.x, _e235.y, _e254);
    if (_e255 != _e255) {
        phi_12957_ = true;
    } else {
        phi_12957_ = (_e235.z >= _e255);
    }
    let _e259 = phi_12957_;
    let _e260 = select(_e255, _e235.z, _e259);
    if _e251 {
        phi_13049_ = true;
    } else {
        phi_13049_ = (_e235.y >= _e235.x);
    }
    let _e263 = phi_13049_;
    let _e264 = select(_e235.x, _e235.y, _e263);
    if (_e264 != _e264) {
        phi_13064_ = true;
    } else {
        phi_13064_ = (_e235.z >= _e264);
    }
    let _e268 = phi_13064_;
    let _e269 = select(_e264, _e235.z, _e268);
    if _e251 {
        phi_13079_ = true;
    } else {
        phi_13079_ = (_e235.y <= _e235.x);
    }
    let _e272 = phi_13079_;
    let _e273 = select(_e235.x, _e235.y, _e272);
    if (_e273 != _e273) {
        phi_13094_ = true;
    } else {
        phi_13094_ = (_e235.z <= _e273);
    }
    let _e277 = phi_13094_;
    let _e278 = select(_e273, _e235.z, _e277);
    if (_e269 <= 0f) {
        phi_13032_ = array<f32, 2>(1f, 1f);
        phi_13033_ = array<f32, 2>();
        phi_13034_ = true;
    } else {
        let _e280 = (_e278 / _e269);
        let _e281 = (1f - _e280);
        let _e282 = (_e280 * _e281);
        let _e283 = (16f * _e269);
        if (_e283 != _e283) {
            phi_13109_ = true;
        } else {
            phi_13109_ = (1f <= _e283);
        }
        let _e287 = phi_13109_;
        let _e289 = (1f - select(_e283, 1f, _e287));
        let _e291 = (1f - (_e289 * _e289));
        let _e297 = ((((2f * _e282) - (_e282 * _e282)) * (1f - _e269)) * _e291);
        let _e298 = (_e244 < 0f);
        if _e298 {
            let _e376 = (_e243 * -0.01f);
            phi_13027_ = array<f32, 2>(((1f - (_e243 * -0.0025f)) * (1f - (_e376 * (1f - (((_e291 * _e281) * (2f - _e280)) * 0.5f))))), (1f - (_e376 * _e297)));
            phi_13028_ = array<f32, 2>();
        } else {
            if _e251 {
                phi_13156_ = true;
            } else {
                phi_13156_ = (_e235.y >= _e235.x);
            }
            let _e301 = phi_13156_;
            let _e302 = select(_e235.x, _e235.y, _e301);
            if (_e302 != _e302) {
                phi_13171_ = true;
            } else {
                phi_13171_ = (_e235.z >= _e302);
            }
            let _e306 = phi_13171_;
            let _e307 = select(_e302, _e235.z, _e306);
            if _e251 {
                phi_13186_ = true;
            } else {
                phi_13186_ = (_e235.y <= _e235.x);
            }
            let _e310 = phi_13186_;
            let _e311 = select(_e235.x, _e235.y, _e310);
            if (_e311 != _e311) {
                phi_13201_ = true;
            } else {
                phi_13201_ = (_e235.z <= _e311);
            }
            let _e315 = phi_13201_;
            let _e317 = (_e307 - select(_e311, _e235.z, _e315));
            if (_e317 <= 0f) {
                phi_13145_ = 0f;
            } else {
                if (_e307 == _e235.x) {
                    let _e330 = ((_e235.y - _e235.z) / _e317);
                    phi_13141_ = (_e330 - (floor((_e330 * 0.16666667f)) * 6f));
                } else {
                    if (_e307 == _e235.y) {
                        phi_13135_ = (((_e235.z - _e235.x) / _e317) + 2f);
                    } else {
                        phi_13135_ = (((_e235.x - _e235.y) / _e317) + 4f);
                    }
                    let _e328 = phi_13135_;
                    phi_13141_ = _e328;
                }
                let _e336 = phi_13141_;
                phi_13145_ = (_e336 * 60f);
            }
            let _e339 = phi_13145_;
            if (_e339 < 45f) {
                let _e347 = ((45f - _e339) * 0.06666667f);
                if (_e347 != _e347) {
                    phi_13239_ = true;
                } else {
                    phi_13239_ = (1f <= _e347);
                }
                let _e351 = phi_13239_;
                phi_13228_ = select(_e347, 1f, _e351);
            } else {
                if (_e339 >= 300f) {
                    phi_13222_ = ((_e339 - 300f) * 0.016666668f);
                } else {
                    phi_13222_ = 0f;
                }
                let _e345 = phi_13222_;
                phi_13228_ = _e345;
            }
            let _e354 = phi_13228_;
            let _e357 = (_e354 * (1f - (_e281 * _e281)));
            let _e361 = (_e244 * (1f - (_e357 * (1f - _e244))));
            phi_13027_ = array<f32, 2>();
            phi_13028_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e357))) * _e361) * _e280) * (1f - _e278)) * _e291))), (1f + ((_e361 * _e297) * 0.25f)));
        }
        let _e391 = phi_13027_;
        let _e393 = phi_13028_;
        phi_13032_ = _e391;
        phi_13033_ = _e393;
        phi_13034_ = _e298;
    }
    let _e395 = phi_13032_;
    let _e397 = phi_13033_;
    let _e399 = phi_13034_;
    if _e399 {
        phi_13038_ = _e395;
    } else {
        phi_13038_ = _e397;
    }
    let _e401 = phi_13038_;
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
    var phi_2190_: f32;
    var phi_2201_: f32;
    var phi_2212_: f32;
    var phi_13274_: bool;
    var phi_13289_: bool;
    var phi_13304_: bool;
    var phi_2243_: f32;
    var phi_2252_: f32;
    var phi_2261_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    let _e232 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e237 = f32(_e218);
    if (_e232.x <= 0.0031308f) {
        phi_2190_ = (_e232.x * 12.92f);
    } else {
        phi_2190_ = ((1.055f * pow(_e232.x, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2190_;
    if (_e232.y <= 0.0031308f) {
        phi_2201_ = (_e232.y * 12.92f);
    } else {
        phi_2201_ = ((1.055f * pow(_e232.y, 0.41666666f)) - 0.055f);
    }
    let _e251 = phi_2201_;
    if (_e232.z <= 0.0031308f) {
        phi_2212_ = (_e232.z * 12.92f);
    } else {
        phi_2212_ = ((1.055f * pow(_e232.z, 0.41666666f)) - 0.055f);
    }
    let _e258 = phi_2212_;
    let _e261 = floor(((_e244 + 0.0000002f) * _e237));
    let _e262 = (_e237 - 1f);
    if (_e261 != _e261) {
        phi_13274_ = true;
    } else {
        phi_13274_ = (_e262 <= _e261);
    }
    let _e266 = phi_13274_;
    let _e268 = (select(_e261, _e262, _e266) / _e262);
    let _e271 = floor(((_e251 + 0.0000002f) * _e237));
    if (_e271 != _e271) {
        phi_13289_ = true;
    } else {
        phi_13289_ = (_e262 <= _e271);
    }
    let _e275 = phi_13289_;
    let _e277 = (select(_e271, _e262, _e275) / _e262);
    let _e280 = floor(((_e258 + 0.0000002f) * _e237));
    if (_e280 != _e280) {
        phi_13304_ = true;
    } else {
        phi_13304_ = (_e262 <= _e280);
    }
    let _e284 = phi_13304_;
    let _e286 = (select(_e280, _e262, _e284) / _e262);
    if (_e268 <= 0.04045f) {
        phi_2243_ = (_e268 * 0.07739938f);
    } else {
        phi_2243_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e293 = phi_2243_;
    if (_e277 <= 0.04045f) {
        phi_2252_ = (_e277 * 0.07739938f);
    } else {
        phi_2252_ = pow(((_e277 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e300 = phi_2252_;
    if (_e286 <= 0.04045f) {
        phi_2261_ = (_e286 * 0.07739938f);
    } else {
        phi_2261_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e307 = phi_2261_;
    color_out = vec4<f32>(_e293, _e300, _e307, _e232.w);
    return;
}

fn function_6() {
    var phi_2337_: f32;
    var phi_2348_: f32;
    var phi_2359_: f32;
    var phi_20667_: f32;
    var phi_2375_: bool;

    let _e215 = frag_coord_18;
    let _e218 = uniform_2.member.vibrance;
    let _e221 = uniform_2.member.saturation;
    let _e235 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e235.x <= 0.0031308f) {
        phi_2337_ = (_e235.x * 12.92f);
    } else {
        phi_2337_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
    }
    let _e248 = phi_2337_;
    if (_e235.y <= 0.0031308f) {
        phi_2348_ = (_e235.y * 12.92f);
    } else {
        phi_2348_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
    }
    let _e255 = phi_2348_;
    if (_e235.z <= 0.0031308f) {
        phi_2359_ = (_e235.z * 12.92f);
    } else {
        phi_2359_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
    }
    let _e262 = phi_2359_;
    let _e268 = ((((4915f * _e248) + (9667f * _e255)) + (1802f * _e262)) * 0.000061035156f);
    if (_e268 >= (_e218 * 0.01f)) {
        let _e270 = (_e268 <= (_e221 * 0.01f));
        phi_20667_ = select(f32(), 1f, _e270);
        phi_2375_ = select(true, false, _e270);
    } else {
        phi_20667_ = f32();
        phi_2375_ = true;
    }
    let _e274 = phi_20667_;
    let _e276 = phi_2375_;
    let _e277 = select(_e274, 0f, _e276);
    color_out = vec4<f32>(_e277, _e277, _e277, _e235.w);
    return;
}

fn function_7() {
    var phi_13368_: u32;
    var phi_13388_: bool;
    var phi_13403_: bool;
    var phi_2619_: f32;
    var phi_13418_: bool;
    var phi_13433_: bool;
    var phi_2634_: f32;
    var phi_2645_: f32;
    var phi_13448_: bool;
    var phi_13463_: bool;
    var phi_13478_: bool;
    var phi_13493_: bool;
    var phi_2518_: f32;
    var phi_2529_: f32;
    var phi_2540_: f32;
    var phi_2554_: f32;
    var phi_2471_: f32;
    var phi_2482_: f32;
    var phi_2493_: f32;
    var phi_2507_: f32;
    var phi_2646_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    switch bitcast<i32>(_e218) {
        case 0: {
            phi_13368_ = 0u;
            break;
        }
        case 1: {
            phi_13368_ = 1u;
            break;
        }
        case 2: {
            phi_13368_ = 2u;
            break;
        }
        case 3: {
            phi_13368_ = 3u;
            break;
        }
        case 4: {
            phi_13368_ = 4u;
            break;
        }
        case 5: {
            phi_13368_ = 5u;
            break;
        }
        case 6: {
            phi_13368_ = 6u;
            break;
        }
        case 7: {
            phi_13368_ = 7u;
            break;
        }
        default: {
            phi_13368_ = 0u;
            break;
        }
    }
    let _e221 = phi_13368_;
    let _e235 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e221) {
        case 0: {
            phi_2646_ = (((0.2126f * _e235.x) + (0.7152f * _e235.y)) + (0.0722f * _e235.z));
            break;
        }
        case 1: {
            if (_e235.x <= 0.0031308f) {
                phi_2471_ = (_e235.x * 12.92f);
            } else {
                phi_2471_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
            }
            let _e370 = phi_2471_;
            if (_e235.y <= 0.0031308f) {
                phi_2482_ = (_e235.y * 12.92f);
            } else {
                phi_2482_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
            }
            let _e377 = phi_2482_;
            if (_e235.z <= 0.0031308f) {
                phi_2493_ = (_e235.z * 12.92f);
            } else {
                phi_2493_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
            }
            let _e384 = phi_2493_;
            let _e389 = (((0.2126f * _e370) + (0.7152f * _e377)) + (0.0722f * _e384));
            if (_e389 <= 0.04045f) {
                phi_2507_ = (_e389 * 0.07739938f);
            } else {
                phi_2507_ = pow(((_e389 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e396 = phi_2507_;
            phi_2646_ = _e396;
            break;
        }
        case 2: {
            if (_e235.x <= 0.0031308f) {
                phi_2518_ = (_e235.x * 12.92f);
            } else {
                phi_2518_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
            }
            let _e337 = phi_2518_;
            if (_e235.y <= 0.0031308f) {
                phi_2529_ = (_e235.y * 12.92f);
            } else {
                phi_2529_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
            }
            let _e344 = phi_2529_;
            if (_e235.z <= 0.0031308f) {
                phi_2540_ = (_e235.z * 12.92f);
            } else {
                phi_2540_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
            }
            let _e351 = phi_2540_;
            let _e356 = (((0.299f * _e337) + (0.587f * _e344)) + (0.114f * _e351));
            if (_e356 <= 0.04045f) {
                phi_2554_ = (_e356 * 0.07739938f);
            } else {
                phi_2554_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e363 = phi_2554_;
            phi_2646_ = _e363;
            break;
        }
        case 3: {
            let _e328 = (((0.21045426f * pow((((0.41222146f * _e235.x) + (0.53633255f * _e235.y)) + (0.05144599f * _e235.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e235.x) + (0.6806995f * _e235.y)) + (0.10739696f * _e235.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e235.x) + (0.28171885f * _e235.y)) + (0.6299787f * _e235.z)), 0.33333334f)));
            phi_2646_ = ((_e328 * _e328) * _e328);
            break;
        }
        case 4: {
            phi_2646_ = (((_e235.x + _e235.y) + _e235.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e235.x != _e235.x) {
                phi_13478_ = true;
            } else {
                phi_13478_ = (_e235.y <= _e235.x);
            }
            let _e296 = phi_13478_;
            let _e297 = select(_e235.x, _e235.y, _e296);
            if (_e297 != _e297) {
                phi_13493_ = true;
            } else {
                phi_13493_ = (_e235.z <= _e297);
            }
            let _e301 = phi_13493_;
            phi_2646_ = select(_e297, _e235.z, _e301);
            break;
        }
        case 6: {
            if (_e235.x != _e235.x) {
                phi_13448_ = true;
            } else {
                phi_13448_ = (_e235.y >= _e235.x);
            }
            let _e286 = phi_13448_;
            let _e287 = select(_e235.x, _e235.y, _e286);
            if (_e287 != _e287) {
                phi_13463_ = true;
            } else {
                phi_13463_ = (_e235.z >= _e287);
            }
            let _e291 = phi_13463_;
            phi_2646_ = select(_e287, _e235.z, _e291);
            break;
        }
        case 7: {
            let _e241 = (_e235.x != _e235.x);
            if _e241 {
                phi_13388_ = true;
            } else {
                phi_13388_ = (_e235.y >= _e235.x);
            }
            let _e244 = phi_13388_;
            let _e245 = select(_e235.x, _e235.y, _e244);
            if (_e245 != _e245) {
                phi_13403_ = true;
            } else {
                phi_13403_ = (_e235.z >= _e245);
            }
            let _e249 = phi_13403_;
            let _e250 = select(_e245, _e235.z, _e249);
            if (_e250 <= 0.0031308f) {
                phi_2619_ = (_e250 * 12.92f);
            } else {
                phi_2619_ = ((1.055f * pow(_e250, 0.41666666f)) - 0.055f);
            }
            let _e257 = phi_2619_;
            if _e241 {
                phi_13418_ = true;
            } else {
                phi_13418_ = (_e235.y <= _e235.x);
            }
            let _e260 = phi_13418_;
            let _e261 = select(_e235.x, _e235.y, _e260);
            if (_e261 != _e261) {
                phi_13433_ = true;
            } else {
                phi_13433_ = (_e235.z <= _e261);
            }
            let _e265 = phi_13433_;
            let _e266 = select(_e261, _e235.z, _e265);
            if (_e266 <= 0.0031308f) {
                phi_2634_ = (_e266 * 12.92f);
            } else {
                phi_2634_ = ((1.055f * pow(_e266, 0.41666666f)) - 0.055f);
            }
            let _e273 = phi_2634_;
            let _e274 = (_e257 + _e273);
            let _e275 = (_e274 * 0.5f);
            if (_e275 <= 0.04045f) {
                phi_2645_ = (_e274 * 0.03869969f);
            } else {
                phi_2645_ = pow(((_e275 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e282 = phi_2645_;
            phi_2646_ = _e282;
            break;
        }
        default: {
            phi_2646_ = f32();
            break;
        }
    }
    let _e403 = phi_2646_;
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
    var phi_2816_: f32;
    var phi_2827_: f32;
    var phi_2838_: f32;
    var phi_2848_: f32;
    var phi_2857_: f32;
    var phi_2866_: f32;
    var phi_2901_: f32;
    var phi_2926_: f32;
    var phi_2951_: f32;
    var phi_13740_: bool;
    var phi_13755_: bool;
    var phi_3013_: array<f32, 3>;
    var phi_13785_: bool;
    var phi_13800_: bool;
    var phi_3027_: array<f32, 3>;
    var phi_3073_: f32;
    var phi_3074_: f32;
    var phi_3075_: f32;
    var phi_3084_: f32;
    var phi_3093_: f32;
    var phi_3102_: f32;

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
        phi_2816_ = (_e235.x * 12.92f);
    } else {
        phi_2816_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
    }
    let _e307 = phi_2816_;
    if (_e235.y <= 0.0031308f) {
        phi_2827_ = (_e235.y * 12.92f);
    } else {
        phi_2827_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
    }
    let _e314 = phi_2827_;
    if (_e235.z <= 0.0031308f) {
        phi_2838_ = (_e235.z * 12.92f);
    } else {
        phi_2838_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
    }
    let _e321 = phi_2838_;
    if (_e307 <= 0.04045f) {
        phi_2848_ = (_e307 * 0.07739938f);
    } else {
        phi_2848_ = pow(((_e307 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e328 = phi_2848_;
    if (_e314 <= 0.04045f) {
        phi_2857_ = (_e314 * 0.07739938f);
    } else {
        phi_2857_ = pow(((_e314 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e335 = phi_2857_;
    if (_e321 <= 0.04045f) {
        phi_2866_ = (_e321 * 0.07739938f);
    } else {
        phi_2866_ = pow(((_e321 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e342 = phi_2866_;
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
        phi_2901_ = (_e415 * 12.92f);
    } else {
        phi_2901_ = ((1.055f * pow(_e415, 0.41666666f)) - 0.055f);
    }
    let _e422 = phi_2901_;
    let _e424 = select(_e397, 0f, (_e397 < 0f));
    let _e426 = select(_e424, 1f, (_e424 > 1f));
    if (_e426 <= 0.0031308f) {
        phi_2926_ = (_e426 * 12.92f);
    } else {
        phi_2926_ = ((1.055f * pow(_e426, 0.41666666f)) - 0.055f);
    }
    let _e433 = phi_2926_;
    let _e435 = select(_e411, 0f, (_e411 < 0f));
    let _e437 = select(_e435, 1f, (_e435 > 1f));
    if (_e437 <= 0.0031308f) {
        phi_2951_ = (_e437 * 12.92f);
    } else {
        phi_2951_ = ((1.055f * pow(_e437, 0.41666666f)) - 0.055f);
    }
    let _e444 = phi_2951_;
    if (_e217.preserve_luminosity != 0u) {
        let _e446 = select(_e307, 0f, (_e307 < 0f));
        let _e450 = select(_e314, 0f, (_e314 < 0f));
        let _e454 = select(_e321, 0f, (_e321 < 0f));
        let _e462 = ((((4915f * select(_e446, 1f, (_e446 > 1f))) + (9667f * select(_e450, 1f, (_e450 > 1f)))) + (1802f * select(_e454, 1f, (_e454 > 1f)))) * 0.000061035156f);
        let _e469 = (_e462 - ((((4915f * _e422) + (9667f * _e433)) + (1802f * _e444)) * 0.000061035156f));
        let _e470 = (_e422 + _e469);
        let _e471 = (_e433 + _e469);
        let _e472 = (_e444 + _e469);
        if (_e470 != _e470) {
            phi_13740_ = true;
        } else {
            phi_13740_ = (_e471 <= _e470);
        }
        let _e477 = phi_13740_;
        let _e478 = select(_e470, _e471, _e477);
        if (_e478 != _e478) {
            phi_13755_ = true;
        } else {
            phi_13755_ = (_e472 <= _e478);
        }
        let _e482 = phi_13755_;
        let _e483 = select(_e478, _e472, _e482);
        if (_e483 < 0f) {
            let _e486 = (_e462 / (_e462 - _e483));
            phi_3013_ = array<f32, 3>((_e462 + ((_e470 - _e462) * _e486)), (_e462 + ((_e471 - _e462) * _e486)), (_e462 + ((_e472 - _e462) * _e486)));
        } else {
            phi_3013_ = array<f32, 3>(_e470, _e471, _e472);
        }
        let _e498 = phi_3013_;
        if (_e498[0] != _e498[0]) {
            phi_13785_ = true;
        } else {
            phi_13785_ = (_e498[1] >= _e498[0]);
        }
        let _e504 = phi_13785_;
        let _e505 = select(_e498[0], _e498[1], _e504);
        if (_e505 != _e505) {
            phi_13800_ = true;
        } else {
            phi_13800_ = (_e498[2] >= _e505);
        }
        let _e510 = phi_13800_;
        let _e511 = select(_e505, _e498[2], _e510);
        if (_e511 > 1f) {
            let _e515 = ((1f - _e462) / (_e511 - _e462));
            phi_3027_ = array<f32, 3>((_e462 + ((_e498[0] - _e462) * _e515)), (_e462 + ((_e498[1] - _e462) * _e515)), (_e462 + ((_e498[2] - _e462) * _e515)));
        } else {
            phi_3027_ = _e498;
        }
        let _e527 = phi_3027_;
        let _e530 = select(_e527[0], 0f, (_e527[0] < 0f));
        let _e535 = select(_e527[1], 0f, (_e527[1] < 0f));
        let _e540 = select(_e527[2], 0f, (_e527[2] < 0f));
        phi_3073_ = select(_e540, 1f, (_e540 > 1f));
        phi_3074_ = select(_e535, 1f, (_e535 > 1f));
        phi_3075_ = select(_e530, 1f, (_e530 > 1f));
    } else {
        phi_3073_ = _e444;
        phi_3074_ = _e433;
        phi_3075_ = _e422;
    }
    let _e544 = phi_3073_;
    let _e546 = phi_3074_;
    let _e548 = phi_3075_;
    if (_e548 <= 0.04045f) {
        phi_3084_ = (_e548 * 0.07739938f);
    } else {
        phi_3084_ = pow(((_e548 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e555 = phi_3084_;
    if (_e546 <= 0.04045f) {
        phi_3093_ = (_e546 * 0.07739938f);
    } else {
        phi_3093_ = pow(((_e546 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e562 = phi_3093_;
    if (_e544 <= 0.04045f) {
        phi_3102_ = (_e544 * 0.07739938f);
    } else {
        phi_3102_ = pow(((_e544 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e569 = phi_3102_;
    color_out = vec4<f32>(_e555, _e562, _e569, _e235.w);
    return;
}

fn function_10() {
    var phi_3345_: f32;
    var phi_3356_: f32;
    var phi_3367_: f32;
    var phi_3468_: f32;
    var phi_3469_: f32;
    var phi_3470_: f32;
    var phi_3479_: f32;
    var phi_3488_: f32;
    var phi_3497_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_5.member;
    let _e249 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e249.x <= 0.0031308f) {
        phi_3345_ = (_e249.x * 12.92f);
    } else {
        phi_3345_ = ((1.055f * pow(_e249.x, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_3345_;
    if (_e249.y <= 0.0031308f) {
        phi_3356_ = (_e249.y * 12.92f);
    } else {
        phi_3356_ = ((1.055f * pow(_e249.y, 0.41666666f)) - 0.055f);
    }
    let _e267 = phi_3356_;
    if (_e249.z <= 0.0031308f) {
        phi_3367_ = (_e249.z * 12.92f);
    } else {
        phi_3367_ = ((1.055f * pow(_e249.z, 0.41666666f)) - 0.055f);
    }
    let _e274 = phi_3367_;
    if (_e217.monochrome != 0u) {
        let _e358 = ((((_e260 * (trunc((_e217.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e360 = select(_e358, 0f, (_e358 < 0f));
        let _e362 = select(_e360, 1f, (_e360 > 1f));
        phi_3468_ = _e362;
        phi_3469_ = _e362;
        phi_3470_ = _e362;
    } else {
        let _e316 = ((((_e260 * (trunc((_e217.red_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.red_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.red_c * 10.24f)) * 0.0009765625f));
        let _e318 = select(_e316, 0f, (_e316 < 0f));
        let _e326 = ((((_e260 * (trunc((_e217.green_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.green_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.green_c * 10.24f)) * 0.0009765625f));
        let _e328 = select(_e326, 0f, (_e326 < 0f));
        let _e336 = ((((_e260 * (trunc((_e217.blue_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.blue_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.blue_c * 10.24f)) * 0.0009765625f));
        let _e338 = select(_e336, 0f, (_e336 < 0f));
        phi_3468_ = select(_e338, 1f, (_e338 > 1f));
        phi_3469_ = select(_e328, 1f, (_e328 > 1f));
        phi_3470_ = select(_e318, 1f, (_e318 > 1f));
    }
    let _e364 = phi_3468_;
    let _e366 = phi_3469_;
    let _e368 = phi_3470_;
    if (_e368 <= 0.04045f) {
        phi_3479_ = (_e368 * 0.07739938f);
    } else {
        phi_3479_ = pow(((_e368 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e375 = phi_3479_;
    if (_e366 <= 0.04045f) {
        phi_3488_ = (_e366 * 0.07739938f);
    } else {
        phi_3488_ = pow(((_e366 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e382 = phi_3488_;
    if (_e364 <= 0.04045f) {
        phi_3497_ = (_e364 * 0.07739938f);
    } else {
        phi_3497_ = pow(((_e364 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e389 = phi_3497_;
    color_out = vec4<f32>(_e375, _e382, _e389, _e249.w);
    return;
}

fn function_11() {
    var phi_3922_: i32;
    var phi_3923_: i32;
    var phi_3924_: i32;
    var phi_14228_: bool;
    var phi_14243_: bool;
    var phi_14215_: adjustments_LevelsCurve;
    var phi_14217_: adjustments_LevelsCurve;
    var phi_3968_: i32;
    var phi_3969_: i32;
    var phi_3970_: i32;
    var phi_14294_: bool;
    var phi_14309_: bool;
    var phi_14281_: adjustments_LevelsCurve;
    var phi_14283_: adjustments_LevelsCurve;
    var phi_4014_: i32;
    var phi_4015_: i32;
    var phi_4016_: i32;
    var phi_14360_: bool;
    var phi_14375_: bool;
    var phi_14347_: adjustments_LevelsCurve;
    var phi_14349_: adjustments_LevelsCurve;
    var phi_4034_: f32;
    var phi_4045_: f32;
    var phi_4056_: f32;
    var phi_4119_: f32;
    var phi_4182_: f32;
    var phi_4245_: f32;
    var phi_4255_: f32;
    var phi_4264_: f32;
    var phi_4273_: f32;

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
        phi_3922_ = (_e294 - ((_e362 + _e365) / 2i));
        phi_3923_ = (255i - (_e330 - _e369));
        phi_3924_ = (_e358 - _e258);
    } else {
        let _e370 = -(_e258);
        phi_3922_ = (((_e258 + _e330) / 2i) + _e294);
        phi_3923_ = (255i - select(_e330, 0i, (_e330 < 0i)));
        phi_3924_ = select(_e370, 0i, (_e370 < 0i));
    }
    let _e386 = phi_3922_;
    let _e388 = phi_3923_;
    let _e390 = phi_3924_;
    let _e396 = (round((pow(2f, (f32(_e386) * 0.01f)) * 100f)) * 0.01f);
    let _e397 = f32(_e390);
    let _e398 = f32(_e388);
    if (_e396 != _e396) {
        phi_14228_ = true;
    } else {
        phi_14228_ = (0.01f >= _e396);
    }
    let _e402 = phi_14228_;
    let _e403 = select(_e396, 0.01f, _e402);
    let _e404 = (_e398 - 1f);
    if (_e397 != _e397) {
        phi_14243_ = true;
    } else {
        phi_14243_ = (_e404 <= _e397);
    }
    let _e408 = phi_14243_;
    let _e409 = select(_e397, _e404, _e408);
    let _e410 = (1f / _e403);
    let _e411 = adjustments_LevelsCurve(_e409, _e398, _e410, 0f, 0f, 0f, 0f);
    if (_e403 > 1f) {
        let _e413 = pow(2f, _e403);
        let _e416 = pow(_e413, (-1f / (1f - _e410)));
        if ((255f * _e416) > 0.001f) {
            let _e420 = (_e416 * 2f);
            phi_14215_ = adjustments_LevelsCurve(_e409, _e398, _e410, (_e416 * 510f), (255f * pow(_e420, _e410)), _e413, (_e410 * pow(_e420, (_e410 - 1f))));
        } else {
            phi_14215_ = _e411;
        }
        let _e428 = phi_14215_;
        phi_14217_ = _e428;
    } else {
        phi_14217_ = _e411;
    }
    let _e430 = phi_14217_;
    if _e228 {
        phi_3968_ = (_e306 - ((_e362 + _e365) / 2i));
        phi_3969_ = (255i - (_e342 - _e369));
        phi_3970_ = (_e358 - _e270);
    } else {
        let _e431 = -(_e270);
        phi_3968_ = (((_e270 + _e342) / 2i) + _e306);
        phi_3969_ = (255i - select(_e342, 0i, (_e342 < 0i)));
        phi_3970_ = select(_e431, 0i, (_e431 < 0i));
    }
    let _e447 = phi_3968_;
    let _e449 = phi_3969_;
    let _e451 = phi_3970_;
    let _e457 = (round((pow(2f, (f32(_e447) * 0.01f)) * 100f)) * 0.01f);
    let _e458 = f32(_e451);
    let _e459 = f32(_e449);
    if (_e457 != _e457) {
        phi_14294_ = true;
    } else {
        phi_14294_ = (0.01f >= _e457);
    }
    let _e463 = phi_14294_;
    let _e464 = select(_e457, 0.01f, _e463);
    let _e465 = (_e459 - 1f);
    if (_e458 != _e458) {
        phi_14309_ = true;
    } else {
        phi_14309_ = (_e465 <= _e458);
    }
    let _e469 = phi_14309_;
    let _e470 = select(_e458, _e465, _e469);
    let _e471 = (1f / _e464);
    let _e472 = adjustments_LevelsCurve(_e470, _e459, _e471, 0f, 0f, 0f, 0f);
    if (_e464 > 1f) {
        let _e474 = pow(2f, _e464);
        let _e477 = pow(_e474, (-1f / (1f - _e471)));
        if ((255f * _e477) > 0.001f) {
            let _e481 = (_e477 * 2f);
            phi_14281_ = adjustments_LevelsCurve(_e470, _e459, _e471, (_e477 * 510f), (255f * pow(_e481, _e471)), _e474, (_e471 * pow(_e481, (_e471 - 1f))));
        } else {
            phi_14281_ = _e472;
        }
        let _e489 = phi_14281_;
        phi_14283_ = _e489;
    } else {
        phi_14283_ = _e472;
    }
    let _e491 = phi_14283_;
    if _e228 {
        phi_4014_ = (_e318 - ((_e362 + _e365) / 2i));
        phi_4015_ = (255i - (_e354 - _e369));
        phi_4016_ = (_e358 - _e282);
    } else {
        let _e492 = -(_e282);
        phi_4014_ = (((_e282 + _e354) / 2i) + _e318);
        phi_4015_ = (255i - select(_e354, 0i, (_e354 < 0i)));
        phi_4016_ = select(_e492, 0i, (_e492 < 0i));
    }
    let _e508 = phi_4014_;
    let _e510 = phi_4015_;
    let _e512 = phi_4016_;
    let _e518 = (round((pow(2f, (f32(_e508) * 0.01f)) * 100f)) * 0.01f);
    let _e519 = f32(_e512);
    let _e520 = f32(_e510);
    if (_e518 != _e518) {
        phi_14360_ = true;
    } else {
        phi_14360_ = (0.01f >= _e518);
    }
    let _e524 = phi_14360_;
    let _e525 = select(_e518, 0.01f, _e524);
    let _e526 = (_e520 - 1f);
    if (_e519 != _e519) {
        phi_14375_ = true;
    } else {
        phi_14375_ = (_e526 <= _e519);
    }
    let _e530 = phi_14375_;
    let _e531 = select(_e519, _e526, _e530);
    let _e532 = (1f / _e525);
    let _e533 = adjustments_LevelsCurve(_e531, _e520, _e532, 0f, 0f, 0f, 0f);
    if (_e525 > 1f) {
        let _e535 = pow(2f, _e525);
        let _e538 = pow(_e535, (-1f / (1f - _e532)));
        if ((255f * _e538) > 0.001f) {
            let _e542 = (_e538 * 2f);
            phi_14347_ = adjustments_LevelsCurve(_e531, _e520, _e532, (_e538 * 510f), (255f * pow(_e542, _e532)), _e535, (_e532 * pow(_e542, (_e532 - 1f))));
        } else {
            phi_14347_ = _e533;
        }
        let _e550 = phi_14347_;
        phi_14349_ = _e550;
    } else {
        phi_14349_ = _e533;
    }
    let _e552 = phi_14349_;
    if (_e242.x <= 0.0031308f) {
        phi_4034_ = (_e242.x * 12.92f);
    } else {
        phi_4034_ = ((1.055f * pow(_e242.x, 0.41666666f)) - 0.055f);
    }
    let _e559 = phi_4034_;
    if (_e242.y <= 0.0031308f) {
        phi_4045_ = (_e242.y * 12.92f);
    } else {
        phi_4045_ = ((1.055f * pow(_e242.y, 0.41666666f)) - 0.055f);
    }
    let _e566 = phi_4045_;
    if (_e242.z <= 0.0031308f) {
        phi_4056_ = (_e242.z * 12.92f);
    } else {
        phi_4056_ = ((1.055f * pow(_e242.z, 0.41666666f)) - 0.055f);
    }
    let _e573 = phi_4056_;
    let _e580 = ((((_e559 * 255f) - _e430.black) * 255f) / (_e430.white - _e430.black));
    let _e582 = select(_e580, 0f, (_e580 < 0f));
    let _e584 = select(_e582, 255f, (_e582 > 255f));
    if (_e584 < _e430.toe_end) {
        let _e591 = (_e584 / _e430.toe_end);
        let _e592 = (_e591 * _e591);
        let _e593 = (_e592 * _e591);
        let _e595 = ((2f * _e591) * _e591);
        phi_4119_ = ((((((_e593 - _e595) + _e591) * _e430.toe_end) * _e430.toe_slope_start) + ((((3f * _e591) * _e591) - (_e595 * _e591)) * _e430.toe_value)) + (((_e593 - _e592) * _e430.toe_end) * _e430.toe_slope_end));
    } else {
        phi_4119_ = (255f * pow((_e584 * 0.003921569f), _e430.exponent));
    }
    let _e614 = phi_4119_;
    let _e615 = (_e614 * 0.003921569f);
    let _e622 = ((((_e566 * 255f) - _e491.black) * 255f) / (_e491.white - _e491.black));
    let _e624 = select(_e622, 0f, (_e622 < 0f));
    let _e626 = select(_e624, 255f, (_e624 > 255f));
    if (_e626 < _e491.toe_end) {
        let _e633 = (_e626 / _e491.toe_end);
        let _e634 = (_e633 * _e633);
        let _e635 = (_e634 * _e633);
        let _e637 = ((2f * _e633) * _e633);
        phi_4182_ = ((((((_e635 - _e637) + _e633) * _e491.toe_end) * _e491.toe_slope_start) + ((((3f * _e633) * _e633) - (_e637 * _e633)) * _e491.toe_value)) + (((_e635 - _e634) * _e491.toe_end) * _e491.toe_slope_end));
    } else {
        phi_4182_ = (255f * pow((_e626 * 0.003921569f), _e491.exponent));
    }
    let _e656 = phi_4182_;
    let _e657 = (_e656 * 0.003921569f);
    let _e664 = ((((_e573 * 255f) - _e552.black) * 255f) / (_e552.white - _e552.black));
    let _e666 = select(_e664, 0f, (_e664 < 0f));
    let _e668 = select(_e666, 255f, (_e666 > 255f));
    if (_e668 < _e552.toe_end) {
        let _e675 = (_e668 / _e552.toe_end);
        let _e676 = (_e675 * _e675);
        let _e677 = (_e676 * _e675);
        let _e679 = ((2f * _e675) * _e675);
        phi_4245_ = ((((((_e677 - _e679) + _e675) * _e552.toe_end) * _e552.toe_slope_start) + ((((3f * _e675) * _e675) - (_e679 * _e675)) * _e552.toe_value)) + (((_e677 - _e676) * _e552.toe_end) * _e552.toe_slope_end));
    } else {
        phi_4245_ = (255f * pow((_e668 * 0.003921569f), _e552.exponent));
    }
    let _e698 = phi_4245_;
    let _e699 = (_e698 * 0.003921569f);
    if (_e615 <= 0.04045f) {
        phi_4255_ = (_e614 * 0.000303527f);
    } else {
        phi_4255_ = pow(((_e615 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e706 = phi_4255_;
    if (_e657 <= 0.04045f) {
        phi_4264_ = (_e656 * 0.000303527f);
    } else {
        phi_4264_ = pow(((_e657 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e713 = phi_4264_;
    if (_e699 <= 0.04045f) {
        phi_4273_ = (_e698 * 0.000303527f);
    } else {
        phi_4273_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e720 = phi_4273_;
    color_out = vec4<f32>(_e706, _e713, _e720, _e242.w);
    return;
}

fn function_12() {
    var phi_4777_: f32;
    var phi_4788_: f32;
    var phi_4799_: f32;
    var phi_15052_: bool;
    var phi_15067_: bool;
    var phi_15082_: bool;
    var phi_15097_: bool;
    var phi_15112_: bool;
    var phi_15159_: bool;
    var phi_15174_: bool;
    var phi_15189_: bool;
    var phi_15204_: bool;
    var phi_15138_: f32;
    var phi_15144_: f32;
    var phi_15148_: f32;
    var phi_15225_: bool;
    var phi_15041_: array<f32, 3>;
    var phi_4972_: f32;
    var phi_4973_: f32;
    var phi_4974_: bool;
    var phi_4979_: f32;
    var phi_4980_: f32;
    var phi_15327_: f32;
    var phi_5001_: adjustments_HueSaturationRangeEffect;
    var phi_15371_: bool;
    var phi_15386_: bool;
    var phi_15401_: bool;
    var phi_15416_: bool;
    var phi_5007_: adjustments_HueSaturationRangeEffect;
    var phi_5046_: f32;
    var phi_5047_: f32;
    var phi_5048_: bool;
    var phi_5053_: f32;
    var phi_5054_: f32;
    var phi_15518_: f32;
    var phi_5078_: adjustments_HueSaturationRangeEffect;
    var phi_15562_: bool;
    var phi_15577_: bool;
    var phi_15592_: bool;
    var phi_15607_: bool;
    var phi_5084_: adjustments_HueSaturationRangeEffect;
    var phi_5123_: f32;
    var phi_5124_: f32;
    var phi_5125_: bool;
    var phi_5130_: f32;
    var phi_5131_: f32;
    var phi_15709_: f32;
    var phi_5155_: adjustments_HueSaturationRangeEffect;
    var phi_15753_: bool;
    var phi_15768_: bool;
    var phi_15783_: bool;
    var phi_15798_: bool;
    var phi_5161_: adjustments_HueSaturationRangeEffect;
    var phi_5200_: f32;
    var phi_5201_: f32;
    var phi_5202_: bool;
    var phi_5207_: f32;
    var phi_5208_: f32;
    var phi_15900_: f32;
    var phi_5232_: adjustments_HueSaturationRangeEffect;
    var phi_15944_: bool;
    var phi_15959_: bool;
    var phi_15974_: bool;
    var phi_15989_: bool;
    var phi_5238_: adjustments_HueSaturationRangeEffect;
    var phi_5277_: f32;
    var phi_5278_: f32;
    var phi_5279_: bool;
    var phi_5284_: f32;
    var phi_5285_: f32;
    var phi_16091_: f32;
    var phi_5309_: adjustments_HueSaturationRangeEffect;
    var phi_16135_: bool;
    var phi_16150_: bool;
    var phi_16165_: bool;
    var phi_16180_: bool;
    var phi_5315_: adjustments_HueSaturationRangeEffect;
    var phi_5354_: f32;
    var phi_5355_: f32;
    var phi_5356_: bool;
    var phi_5361_: f32;
    var phi_5362_: f32;
    var phi_16282_: f32;
    var phi_5386_: adjustments_HueSaturationRangeEffect;
    var phi_16326_: bool;
    var phi_16341_: bool;
    var phi_16356_: bool;
    var phi_16371_: bool;
    var phi_5392_: adjustments_HueSaturationRangeEffect;
    var phi_16393_: f32;
    var phi_5404_: f32;
    var phi_16405_: f32;
    var phi_16417_: f32;
    var phi_16429_: f32;
    var phi_16464_: bool;
    var phi_16479_: bool;
    var phi_16494_: bool;
    var phi_16509_: bool;
    var phi_16524_: bool;
    var phi_16571_: bool;
    var phi_16586_: bool;
    var phi_16601_: bool;
    var phi_16616_: bool;
    var phi_16550_: f32;
    var phi_16556_: f32;
    var phi_16560_: f32;
    var phi_16637_: bool;
    var phi_16453_: array<f32, 3>;
    var phi_16652_: bool;
    var phi_5424_: f32;
    var phi_5425_: f32;
    var phi_5462_: f32;
    var phi_5463_: f32;
    var phi_5464_: f32;
    var phi_5465_: f32;
    var phi_5466_: f32;
    var phi_5467_: f32;
    var phi_5468_: f32;
    var phi_5469_: f32;
    var phi_5470_: f32;
    var phi_5471_: f32;
    var phi_5472_: f32;
    var phi_5528_: f32;
    var phi_5537_: f32;
    var phi_5546_: f32;
    var phi_16703_: bool;
    var phi_16718_: bool;
    var phi_16733_: bool;
    var phi_16748_: bool;
    var phi_16763_: bool;
    var phi_16810_: bool;
    var phi_16825_: bool;
    var phi_16840_: bool;
    var phi_16855_: bool;
    var phi_16789_: f32;
    var phi_16795_: f32;
    var phi_16799_: f32;
    var phi_16876_: bool;
    var phi_16692_: array<f32, 3>;
    var phi_16892_: f32;
    var phi_16903_: bool;
    var phi_4843_: f32;
    var phi_4844_: f32;
    var phi_4845_: f32;
    var phi_4846_: f32;
    var phi_4847_: f32;
    var phi_4848_: f32;
    var phi_4849_: f32;
    var phi_4850_: f32;
    var phi_4851_: f32;
    var phi_4852_: f32;
    var phi_4853_: f32;
    var phi_4909_: f32;
    var phi_4918_: f32;
    var phi_4927_: f32;
    var phi_5548_: no_std_types_color_Color;

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
        phi_4777_ = (_e281.x * 12.92f);
    } else {
        phi_4777_ = ((1.055f * pow(_e281.x, 0.41666666f)) - 0.055f);
    }
    let _e444 = phi_4777_;
    if (_e281.y <= 0.0031308f) {
        phi_4788_ = (_e281.y * 12.92f);
    } else {
        phi_4788_ = ((1.055f * pow(_e281.y, 0.41666666f)) - 0.055f);
    }
    let _e451 = phi_4788_;
    if (_e281.z <= 0.0031308f) {
        phi_4799_ = (_e281.z * 12.92f);
    } else {
        phi_4799_ = ((1.055f * pow(_e281.z, 0.41666666f)) - 0.055f);
    }
    let _e458 = phi_4799_;
    if (_e217.colorize != 0u) {
        let _e1547 = (_e444 != _e444);
        if _e1547 {
            phi_16703_ = true;
        } else {
            phi_16703_ = (_e451 >= _e444);
        }
        let _e1550 = phi_16703_;
        let _e1551 = select(_e444, _e451, _e1550);
        if (_e1551 != _e1551) {
            phi_16718_ = true;
        } else {
            phi_16718_ = (_e458 >= _e1551);
        }
        let _e1555 = phi_16718_;
        let _e1556 = select(_e1551, _e458, _e1555);
        if _e1547 {
            phi_16733_ = true;
        } else {
            phi_16733_ = (_e451 <= _e444);
        }
        let _e1559 = phi_16733_;
        let _e1560 = select(_e444, _e451, _e1559);
        if (_e1560 != _e1560) {
            phi_16748_ = true;
        } else {
            phi_16748_ = (_e458 <= _e1560);
        }
        let _e1564 = phi_16748_;
        let _e1565 = select(_e1560, _e458, _e1564);
        let _e1566 = (_e1556 - _e1565);
        let _e1567 = (_e1556 + _e1565);
        let _e1568 = (_e1567 * 0.5f);
        if (_e1566 <= 0f) {
            phi_16692_ = array<f32, 3>(0f, 0f, _e1568);
        } else {
            let _e1572 = (1f - abs((_e1567 - 1f)));
            if (_e1572 != _e1572) {
                phi_16763_ = true;
            } else {
                phi_16763_ = (0.000001f >= _e1572);
            }
            let _e1576 = phi_16763_;
            let _e1578 = (_e1566 / select(_e1572, 0.000001f, _e1576));
            if _e1547 {
                phi_16810_ = true;
            } else {
                phi_16810_ = (_e451 >= _e444);
            }
            let _e1581 = phi_16810_;
            let _e1582 = select(_e444, _e451, _e1581);
            if (_e1582 != _e1582) {
                phi_16825_ = true;
            } else {
                phi_16825_ = (_e458 >= _e1582);
            }
            let _e1586 = phi_16825_;
            let _e1587 = select(_e1582, _e458, _e1586);
            if _e1547 {
                phi_16840_ = true;
            } else {
                phi_16840_ = (_e451 <= _e444);
            }
            let _e1590 = phi_16840_;
            let _e1591 = select(_e444, _e451, _e1590);
            if (_e1591 != _e1591) {
                phi_16855_ = true;
            } else {
                phi_16855_ = (_e458 <= _e1591);
            }
            let _e1595 = phi_16855_;
            let _e1597 = (_e1587 - select(_e1591, _e458, _e1595));
            if (_e1597 <= 0f) {
                phi_16799_ = 0f;
            } else {
                if (_e1587 == _e444) {
                    let _e1610 = ((_e451 - _e458) / _e1597);
                    phi_16795_ = (_e1610 - (floor((_e1610 * 0.16666667f)) * 6f));
                } else {
                    if (_e1587 == _e451) {
                        phi_16789_ = (((_e458 - _e444) / _e1597) + 2f);
                    } else {
                        phi_16789_ = (((_e444 - _e451) / _e1597) + 4f);
                    }
                    let _e1608 = phi_16789_;
                    phi_16795_ = _e1608;
                }
                let _e1616 = phi_16795_;
                phi_16799_ = (_e1616 * 60f);
            }
            let _e1619 = phi_16799_;
            if (_e1578 != _e1578) {
                phi_16876_ = true;
            } else {
                phi_16876_ = (1f <= _e1578);
            }
            let _e1623 = phi_16876_;
            phi_16692_ = array<f32, 3>(_e1619, select(_e1578, 1f, _e1623), _e1568);
        }
        let _e1628 = phi_16692_;
        if (_e305 >= 0f) {
            phi_16892_ = (_e1628[2] + ((1f - _e1628[2]) * _e305));
        } else {
            phi_16892_ = (_e1628[2] * (1f + _e305));
        }
        let _e1637 = phi_16892_;
        if (_e300 != _e300) {
            phi_16903_ = true;
        } else {
            phi_16903_ = (0f >= _e300);
        }
        let _e1641 = phi_16903_;
        let _e1647 = ((1f - abs(((2f * _e1637) - 1f))) * select(_e300, 0f, _e1641));
        let _e1651 = (_e217.colorize_hue - (floor((_e217.colorize_hue * 0.0027777778f)) * 360f));
        let _e1652 = (_e1651 * 0.016666668f);
        let _e1660 = (_e1647 * (1f - abs(((_e1652 - (floor((_e1651 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1652 < 1f) {
            phi_4851_ = _e1660;
            phi_4852_ = _e1647;
            phi_4853_ = 0f;
        } else {
            if (_e1652 < 2f) {
                phi_4848_ = _e1647;
                phi_4849_ = _e1660;
                phi_4850_ = 0f;
            } else {
                if (_e1652 < 3f) {
                    phi_4845_ = _e1647;
                    phi_4846_ = 0f;
                    phi_4847_ = _e1660;
                } else {
                    let _e1664 = (_e1652 < 4f);
                    if _e1664 {
                        phi_4843_ = 0f;
                        phi_4844_ = _e1647;
                    } else {
                        let _e1665 = (_e1652 < 5f);
                        phi_4843_ = select(_e1647, _e1660, _e1665);
                        phi_4844_ = select(_e1660, _e1647, _e1665);
                    }
                    let _e1669 = phi_4843_;
                    let _e1671 = phi_4844_;
                    phi_4845_ = select(0f, _e1660, _e1664);
                    phi_4846_ = _e1669;
                    phi_4847_ = _e1671;
                }
                let _e1674 = phi_4845_;
                let _e1676 = phi_4846_;
                let _e1678 = phi_4847_;
                phi_4848_ = _e1674;
                phi_4849_ = _e1676;
                phi_4850_ = _e1678;
            }
            let _e1680 = phi_4848_;
            let _e1682 = phi_4849_;
            let _e1684 = phi_4850_;
            phi_4851_ = _e1680;
            phi_4852_ = _e1682;
            phi_4853_ = _e1684;
        }
        let _e1686 = phi_4851_;
        let _e1688 = phi_4852_;
        let _e1690 = phi_4853_;
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
            phi_4909_ = (_e1697 * 0.07739938f);
        } else {
            phi_4909_ = pow(((_e1697 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1714 = phi_4909_;
        if (_e1702 <= 0.04045f) {
            phi_4918_ = (_e1702 * 0.07739938f);
        } else {
            phi_4918_ = pow(((_e1702 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1721 = phi_4918_;
        if (_e1707 <= 0.04045f) {
            phi_4927_ = (_e1707 * 0.07739938f);
        } else {
            phi_4927_ = pow(((_e1707 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1728 = phi_4927_;
        phi_5548_ = no_std_types_color_Color(_e1714, _e1721, _e1728, _e281.w);
    } else {
        let _e459 = (_e444 != _e444);
        if _e459 {
            phi_15052_ = true;
        } else {
            phi_15052_ = (_e451 >= _e444);
        }
        let _e462 = phi_15052_;
        let _e463 = select(_e444, _e451, _e462);
        if (_e463 != _e463) {
            phi_15067_ = true;
        } else {
            phi_15067_ = (_e458 >= _e463);
        }
        let _e467 = phi_15067_;
        let _e468 = select(_e463, _e458, _e467);
        if _e459 {
            phi_15082_ = true;
        } else {
            phi_15082_ = (_e451 <= _e444);
        }
        let _e471 = phi_15082_;
        let _e472 = select(_e444, _e451, _e471);
        if (_e472 != _e472) {
            phi_15097_ = true;
        } else {
            phi_15097_ = (_e458 <= _e472);
        }
        let _e476 = phi_15097_;
        let _e477 = select(_e472, _e458, _e476);
        let _e478 = (_e468 - _e477);
        let _e479 = (_e468 + _e477);
        let _e480 = (_e479 * 0.5f);
        if (_e478 <= 0f) {
            phi_15041_ = array<f32, 3>(0f, 0f, _e480);
        } else {
            let _e484 = (1f - abs((_e479 - 1f)));
            if (_e484 != _e484) {
                phi_15112_ = true;
            } else {
                phi_15112_ = (0.000001f >= _e484);
            }
            let _e488 = phi_15112_;
            let _e490 = (_e478 / select(_e484, 0.000001f, _e488));
            if _e459 {
                phi_15159_ = true;
            } else {
                phi_15159_ = (_e451 >= _e444);
            }
            let _e493 = phi_15159_;
            let _e494 = select(_e444, _e451, _e493);
            if (_e494 != _e494) {
                phi_15174_ = true;
            } else {
                phi_15174_ = (_e458 >= _e494);
            }
            let _e498 = phi_15174_;
            let _e499 = select(_e494, _e458, _e498);
            if _e459 {
                phi_15189_ = true;
            } else {
                phi_15189_ = (_e451 <= _e444);
            }
            let _e502 = phi_15189_;
            let _e503 = select(_e444, _e451, _e502);
            if (_e503 != _e503) {
                phi_15204_ = true;
            } else {
                phi_15204_ = (_e458 <= _e503);
            }
            let _e507 = phi_15204_;
            let _e509 = (_e499 - select(_e503, _e458, _e507));
            if (_e509 <= 0f) {
                phi_15148_ = 0f;
            } else {
                if (_e499 == _e444) {
                    let _e522 = ((_e451 - _e458) / _e509);
                    phi_15144_ = (_e522 - (floor((_e522 * 0.16666667f)) * 6f));
                } else {
                    if (_e499 == _e451) {
                        phi_15138_ = (((_e458 - _e444) / _e509) + 2f);
                    } else {
                        phi_15138_ = (((_e444 - _e451) / _e509) + 4f);
                    }
                    let _e520 = phi_15138_;
                    phi_15144_ = _e520;
                }
                let _e528 = phi_15144_;
                phi_15148_ = (_e528 * 60f);
            }
            let _e531 = phi_15148_;
            if (_e490 != _e490) {
                phi_15225_ = true;
            } else {
                phi_15225_ = (1f <= _e490);
            }
            let _e535 = phi_15225_;
            phi_15041_ = array<f32, 3>(_e531, select(_e490, 1f, _e535), _e480);
        }
        let _e540 = phi_15041_;
        let _e543 = array<f32, 3>(_e444, _e451, _e458);
        let _e545 = (_e540[1] > 0f);
        if _e545 {
            let _e546 = (_e540[0] - _e321);
            let _e551 = (_e324 - _e321);
            if ((_e546 - (floor((_e546 * 0.0027777778f)) * 360f)) <= (_e551 - (floor((_e551 * 0.0027777778f)) * 360f))) {
                phi_4979_ = 1f;
            } else {
                let _e557 = (_e321 - _e318);
                let _e561 = (_e557 - (floor((_e557 * 0.0027777778f)) * 360f));
                let _e562 = ((round((_e217.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e324);
                let _e566 = (_e562 - (floor((_e562 * 0.0027777778f)) * 360f));
                let _e567 = (_e540[0] - _e318);
                let _e571 = (_e567 - (floor((_e567 * 0.0027777778f)) * 360f));
                if (_e571 < _e561) {
                    phi_4973_ = (_e571 / _e561);
                    phi_4974_ = true;
                } else {
                    let _e573 = (_e540[0] - _e324);
                    let _e577 = (_e573 - (floor((_e573 * 0.0027777778f)) * 360f));
                    let _e578 = (_e577 < _e566);
                    if _e578 {
                        phi_4972_ = (1f - (_e577 / _e566));
                    } else {
                        phi_4972_ = f32();
                    }
                    let _e582 = phi_4972_;
                    phi_4973_ = _e582;
                    phi_4974_ = _e578;
                }
                let _e585 = phi_4973_;
                let _e587 = phi_4974_;
                phi_4979_ = select(0f, _e585, _e587);
            }
            let _e590 = phi_4979_;
            phi_4980_ = _e590;
        } else {
            phi_4980_ = 0f;
        }
        let _e592 = phi_4980_;
        if (_e592 <= 0f) {
            phi_5007_ = adjustments_HueSaturationRangeEffect(_e217.hue, 1f, _e543, false);
        } else {
            let _e595 = (_e217.hue + (_e217.reds_hue * _e592));
            if (_e310 >= 1f) {
                phi_5001_ = adjustments_HueSaturationRangeEffect(_e595, 1f, _e543, true);
            } else {
                if (_e310 < 0f) {
                    phi_15327_ = (1f - (trunc((_e310 * -256f)) * 0.00390625f));
                } else {
                    phi_15327_ = (floor((65280f / (255f - trunc((_e310 * 254f))))) * 0.00390625f);
                }
                let _e609 = phi_15327_;
                phi_5001_ = adjustments_HueSaturationRangeEffect(_e595, (1f + ((_e609 - 1f) * _e592)), _e543, false);
            }
            let _e616 = phi_5001_;
            let _e618 = (select(_e313, 1f, (_e313 > 1f)) * _e592);
            let _e621 = (_e616.rgb[0] != _e616.rgb[0]);
            if _e621 {
                phi_15371_ = true;
            } else {
                phi_15371_ = (_e616.rgb[1] >= _e616.rgb[0]);
            }
            let _e624 = phi_15371_;
            let _e625 = select(_e616.rgb[0], _e616.rgb[1], _e624);
            if (_e625 != _e625) {
                phi_15386_ = true;
            } else {
                phi_15386_ = (_e616.rgb[2] >= _e625);
            }
            let _e630 = phi_15386_;
            if _e621 {
                phi_15401_ = true;
            } else {
                phi_15401_ = (_e616.rgb[1] <= _e616.rgb[0]);
            }
            let _e634 = phi_15401_;
            let _e635 = select(_e616.rgb[0], _e616.rgb[1], _e634);
            if (_e635 != _e635) {
                phi_15416_ = true;
            } else {
                phi_15416_ = (_e616.rgb[2] <= _e635);
            }
            let _e639 = phi_15416_;
            let _e642 = select(select(_e635, _e616.rgb[2], _e639), select(_e625, _e616.rgb[2], _e630), (_e618 >= 0f));
            let _e644 = abs(_e618);
            phi_5007_ = adjustments_HueSaturationRangeEffect(_e616.hue_shift, _e616.saturation_factor, array<f32, 3>((_e616.rgb[0] + ((_e642 - _e616.rgb[0]) * _e644)), (_e616.rgb[1] + ((_e642 - _e616.rgb[1]) * _e644)), (_e616.rgb[2] + ((_e642 - _e616.rgb[2]) * _e644))), _e616.fully_saturate);
        }
        let _e660 = phi_5007_;
        if _e545 {
            let _e661 = (_e540[0] - _e343);
            let _e666 = (_e346 - _e343);
            if ((_e661 - (floor((_e661 * 0.0027777778f)) * 360f)) <= (_e666 - (floor((_e666 * 0.0027777778f)) * 360f))) {
                phi_5053_ = 1f;
            } else {
                let _e672 = (_e343 - _e340);
                let _e676 = (_e672 - (floor((_e672 * 0.0027777778f)) * 360f));
                let _e677 = ((round((_e217.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e346);
                let _e681 = (_e677 - (floor((_e677 * 0.0027777778f)) * 360f));
                let _e682 = (_e540[0] - _e340);
                let _e686 = (_e682 - (floor((_e682 * 0.0027777778f)) * 360f));
                if (_e686 < _e676) {
                    phi_5047_ = (_e686 / _e676);
                    phi_5048_ = true;
                } else {
                    let _e688 = (_e540[0] - _e346);
                    let _e692 = (_e688 - (floor((_e688 * 0.0027777778f)) * 360f));
                    let _e693 = (_e692 < _e681);
                    if _e693 {
                        phi_5046_ = (1f - (_e692 / _e681));
                    } else {
                        phi_5046_ = f32();
                    }
                    let _e697 = phi_5046_;
                    phi_5047_ = _e697;
                    phi_5048_ = _e693;
                }
                let _e700 = phi_5047_;
                let _e702 = phi_5048_;
                phi_5053_ = select(0f, _e700, _e702);
            }
            let _e705 = phi_5053_;
            phi_5054_ = _e705;
        } else {
            phi_5054_ = 0f;
        }
        let _e707 = phi_5054_;
        if (_e707 <= 0f) {
            phi_5084_ = _e660;
        } else {
            let _e716 = adjustments_HueSaturationRangeEffect((_e660.hue_shift + (_e217.yellows_hue * _e707)), _e660.saturation_factor, _e660.rgb, _e660.fully_saturate);
            if (_e332 >= 1f) {
                phi_5078_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, _e716.saturation_factor, _e716.rgb, true);
            } else {
                if (_e332 < 0f) {
                    phi_15518_ = (1f - (trunc((_e332 * -256f)) * 0.00390625f));
                } else {
                    phi_15518_ = (floor((65280f / (255f - trunc((_e332 * 254f))))) * 0.00390625f);
                }
                let _e730 = phi_15518_;
                phi_5078_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, (_e660.saturation_factor * (1f + ((_e730 - 1f) * _e707))), _e716.rgb, _e716.fully_saturate);
            }
            let _e747 = phi_5078_;
            let _e749 = (select(_e335, 1f, (_e335 > 1f)) * _e707);
            let _e752 = (_e747.rgb[0] != _e747.rgb[0]);
            if _e752 {
                phi_15562_ = true;
            } else {
                phi_15562_ = (_e747.rgb[1] >= _e747.rgb[0]);
            }
            let _e755 = phi_15562_;
            let _e756 = select(_e747.rgb[0], _e747.rgb[1], _e755);
            if (_e756 != _e756) {
                phi_15577_ = true;
            } else {
                phi_15577_ = (_e747.rgb[2] >= _e756);
            }
            let _e761 = phi_15577_;
            if _e752 {
                phi_15592_ = true;
            } else {
                phi_15592_ = (_e747.rgb[1] <= _e747.rgb[0]);
            }
            let _e765 = phi_15592_;
            let _e766 = select(_e747.rgb[0], _e747.rgb[1], _e765);
            if (_e766 != _e766) {
                phi_15607_ = true;
            } else {
                phi_15607_ = (_e747.rgb[2] <= _e766);
            }
            let _e770 = phi_15607_;
            let _e773 = select(select(_e766, _e747.rgb[2], _e770), select(_e756, _e747.rgb[2], _e761), (_e749 >= 0f));
            let _e775 = abs(_e749);
            phi_5084_ = adjustments_HueSaturationRangeEffect(_e747.hue_shift, _e747.saturation_factor, array<f32, 3>((_e747.rgb[0] + ((_e773 - _e747.rgb[0]) * _e775)), (_e747.rgb[1] + ((_e773 - _e747.rgb[1]) * _e775)), (_e747.rgb[2] + ((_e773 - _e747.rgb[2]) * _e775))), _e747.fully_saturate);
        }
        let _e791 = phi_5084_;
        if _e545 {
            let _e792 = (_e540[0] - _e365);
            let _e797 = (_e368 - _e365);
            if ((_e792 - (floor((_e792 * 0.0027777778f)) * 360f)) <= (_e797 - (floor((_e797 * 0.0027777778f)) * 360f))) {
                phi_5130_ = 1f;
            } else {
                let _e803 = (_e365 - _e362);
                let _e807 = (_e803 - (floor((_e803 * 0.0027777778f)) * 360f));
                let _e808 = ((round((_e217.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e368);
                let _e812 = (_e808 - (floor((_e808 * 0.0027777778f)) * 360f));
                let _e813 = (_e540[0] - _e362);
                let _e817 = (_e813 - (floor((_e813 * 0.0027777778f)) * 360f));
                if (_e817 < _e807) {
                    phi_5124_ = (_e817 / _e807);
                    phi_5125_ = true;
                } else {
                    let _e819 = (_e540[0] - _e368);
                    let _e823 = (_e819 - (floor((_e819 * 0.0027777778f)) * 360f));
                    let _e824 = (_e823 < _e812);
                    if _e824 {
                        phi_5123_ = (1f - (_e823 / _e812));
                    } else {
                        phi_5123_ = f32();
                    }
                    let _e828 = phi_5123_;
                    phi_5124_ = _e828;
                    phi_5125_ = _e824;
                }
                let _e831 = phi_5124_;
                let _e833 = phi_5125_;
                phi_5130_ = select(0f, _e831, _e833);
            }
            let _e836 = phi_5130_;
            phi_5131_ = _e836;
        } else {
            phi_5131_ = 0f;
        }
        let _e838 = phi_5131_;
        if (_e838 <= 0f) {
            phi_5161_ = _e791;
        } else {
            let _e847 = adjustments_HueSaturationRangeEffect((_e791.hue_shift + (_e217.greens_hue * _e838)), _e791.saturation_factor, _e791.rgb, _e791.fully_saturate);
            if (_e354 >= 1f) {
                phi_5155_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, _e847.saturation_factor, _e847.rgb, true);
            } else {
                if (_e354 < 0f) {
                    phi_15709_ = (1f - (trunc((_e354 * -256f)) * 0.00390625f));
                } else {
                    phi_15709_ = (floor((65280f / (255f - trunc((_e354 * 254f))))) * 0.00390625f);
                }
                let _e861 = phi_15709_;
                phi_5155_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, (_e791.saturation_factor * (1f + ((_e861 - 1f) * _e838))), _e847.rgb, _e847.fully_saturate);
            }
            let _e878 = phi_5155_;
            let _e880 = (select(_e357, 1f, (_e357 > 1f)) * _e838);
            let _e883 = (_e878.rgb[0] != _e878.rgb[0]);
            if _e883 {
                phi_15753_ = true;
            } else {
                phi_15753_ = (_e878.rgb[1] >= _e878.rgb[0]);
            }
            let _e886 = phi_15753_;
            let _e887 = select(_e878.rgb[0], _e878.rgb[1], _e886);
            if (_e887 != _e887) {
                phi_15768_ = true;
            } else {
                phi_15768_ = (_e878.rgb[2] >= _e887);
            }
            let _e892 = phi_15768_;
            if _e883 {
                phi_15783_ = true;
            } else {
                phi_15783_ = (_e878.rgb[1] <= _e878.rgb[0]);
            }
            let _e896 = phi_15783_;
            let _e897 = select(_e878.rgb[0], _e878.rgb[1], _e896);
            if (_e897 != _e897) {
                phi_15798_ = true;
            } else {
                phi_15798_ = (_e878.rgb[2] <= _e897);
            }
            let _e901 = phi_15798_;
            let _e904 = select(select(_e897, _e878.rgb[2], _e901), select(_e887, _e878.rgb[2], _e892), (_e880 >= 0f));
            let _e906 = abs(_e880);
            phi_5161_ = adjustments_HueSaturationRangeEffect(_e878.hue_shift, _e878.saturation_factor, array<f32, 3>((_e878.rgb[0] + ((_e904 - _e878.rgb[0]) * _e906)), (_e878.rgb[1] + ((_e904 - _e878.rgb[1]) * _e906)), (_e878.rgb[2] + ((_e904 - _e878.rgb[2]) * _e906))), _e878.fully_saturate);
        }
        let _e922 = phi_5161_;
        if _e545 {
            let _e923 = (_e540[0] - _e387);
            let _e928 = (_e390 - _e387);
            if ((_e923 - (floor((_e923 * 0.0027777778f)) * 360f)) <= (_e928 - (floor((_e928 * 0.0027777778f)) * 360f))) {
                phi_5207_ = 1f;
            } else {
                let _e934 = (_e387 - _e384);
                let _e938 = (_e934 - (floor((_e934 * 0.0027777778f)) * 360f));
                let _e939 = ((round((_e217.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e390);
                let _e943 = (_e939 - (floor((_e939 * 0.0027777778f)) * 360f));
                let _e944 = (_e540[0] - _e384);
                let _e948 = (_e944 - (floor((_e944 * 0.0027777778f)) * 360f));
                if (_e948 < _e938) {
                    phi_5201_ = (_e948 / _e938);
                    phi_5202_ = true;
                } else {
                    let _e950 = (_e540[0] - _e390);
                    let _e954 = (_e950 - (floor((_e950 * 0.0027777778f)) * 360f));
                    let _e955 = (_e954 < _e943);
                    if _e955 {
                        phi_5200_ = (1f - (_e954 / _e943));
                    } else {
                        phi_5200_ = f32();
                    }
                    let _e959 = phi_5200_;
                    phi_5201_ = _e959;
                    phi_5202_ = _e955;
                }
                let _e962 = phi_5201_;
                let _e964 = phi_5202_;
                phi_5207_ = select(0f, _e962, _e964);
            }
            let _e967 = phi_5207_;
            phi_5208_ = _e967;
        } else {
            phi_5208_ = 0f;
        }
        let _e969 = phi_5208_;
        if (_e969 <= 0f) {
            phi_5238_ = _e922;
        } else {
            let _e978 = adjustments_HueSaturationRangeEffect((_e922.hue_shift + (_e217.cyans_hue * _e969)), _e922.saturation_factor, _e922.rgb, _e922.fully_saturate);
            if (_e376 >= 1f) {
                phi_5232_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, _e978.saturation_factor, _e978.rgb, true);
            } else {
                if (_e376 < 0f) {
                    phi_15900_ = (1f - (trunc((_e376 * -256f)) * 0.00390625f));
                } else {
                    phi_15900_ = (floor((65280f / (255f - trunc((_e376 * 254f))))) * 0.00390625f);
                }
                let _e992 = phi_15900_;
                phi_5232_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, (_e922.saturation_factor * (1f + ((_e992 - 1f) * _e969))), _e978.rgb, _e978.fully_saturate);
            }
            let _e1009 = phi_5232_;
            let _e1011 = (select(_e379, 1f, (_e379 > 1f)) * _e969);
            let _e1014 = (_e1009.rgb[0] != _e1009.rgb[0]);
            if _e1014 {
                phi_15944_ = true;
            } else {
                phi_15944_ = (_e1009.rgb[1] >= _e1009.rgb[0]);
            }
            let _e1017 = phi_15944_;
            let _e1018 = select(_e1009.rgb[0], _e1009.rgb[1], _e1017);
            if (_e1018 != _e1018) {
                phi_15959_ = true;
            } else {
                phi_15959_ = (_e1009.rgb[2] >= _e1018);
            }
            let _e1023 = phi_15959_;
            if _e1014 {
                phi_15974_ = true;
            } else {
                phi_15974_ = (_e1009.rgb[1] <= _e1009.rgb[0]);
            }
            let _e1027 = phi_15974_;
            let _e1028 = select(_e1009.rgb[0], _e1009.rgb[1], _e1027);
            if (_e1028 != _e1028) {
                phi_15989_ = true;
            } else {
                phi_15989_ = (_e1009.rgb[2] <= _e1028);
            }
            let _e1032 = phi_15989_;
            let _e1035 = select(select(_e1028, _e1009.rgb[2], _e1032), select(_e1018, _e1009.rgb[2], _e1023), (_e1011 >= 0f));
            let _e1037 = abs(_e1011);
            phi_5238_ = adjustments_HueSaturationRangeEffect(_e1009.hue_shift, _e1009.saturation_factor, array<f32, 3>((_e1009.rgb[0] + ((_e1035 - _e1009.rgb[0]) * _e1037)), (_e1009.rgb[1] + ((_e1035 - _e1009.rgb[1]) * _e1037)), (_e1009.rgb[2] + ((_e1035 - _e1009.rgb[2]) * _e1037))), _e1009.fully_saturate);
        }
        let _e1053 = phi_5238_;
        if _e545 {
            let _e1054 = (_e540[0] - _e409);
            let _e1059 = (_e412 - _e409);
            if ((_e1054 - (floor((_e1054 * 0.0027777778f)) * 360f)) <= (_e1059 - (floor((_e1059 * 0.0027777778f)) * 360f))) {
                phi_5284_ = 1f;
            } else {
                let _e1065 = (_e409 - _e406);
                let _e1069 = (_e1065 - (floor((_e1065 * 0.0027777778f)) * 360f));
                let _e1070 = ((round((_e217.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e412);
                let _e1074 = (_e1070 - (floor((_e1070 * 0.0027777778f)) * 360f));
                let _e1075 = (_e540[0] - _e406);
                let _e1079 = (_e1075 - (floor((_e1075 * 0.0027777778f)) * 360f));
                if (_e1079 < _e1069) {
                    phi_5278_ = (_e1079 / _e1069);
                    phi_5279_ = true;
                } else {
                    let _e1081 = (_e540[0] - _e412);
                    let _e1085 = (_e1081 - (floor((_e1081 * 0.0027777778f)) * 360f));
                    let _e1086 = (_e1085 < _e1074);
                    if _e1086 {
                        phi_5277_ = (1f - (_e1085 / _e1074));
                    } else {
                        phi_5277_ = f32();
                    }
                    let _e1090 = phi_5277_;
                    phi_5278_ = _e1090;
                    phi_5279_ = _e1086;
                }
                let _e1093 = phi_5278_;
                let _e1095 = phi_5279_;
                phi_5284_ = select(0f, _e1093, _e1095);
            }
            let _e1098 = phi_5284_;
            phi_5285_ = _e1098;
        } else {
            phi_5285_ = 0f;
        }
        let _e1100 = phi_5285_;
        if (_e1100 <= 0f) {
            phi_5315_ = _e1053;
        } else {
            let _e1109 = adjustments_HueSaturationRangeEffect((_e1053.hue_shift + (_e217.blues_hue * _e1100)), _e1053.saturation_factor, _e1053.rgb, _e1053.fully_saturate);
            if (_e398 >= 1f) {
                phi_5309_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, _e1109.saturation_factor, _e1109.rgb, true);
            } else {
                if (_e398 < 0f) {
                    phi_16091_ = (1f - (trunc((_e398 * -256f)) * 0.00390625f));
                } else {
                    phi_16091_ = (floor((65280f / (255f - trunc((_e398 * 254f))))) * 0.00390625f);
                }
                let _e1123 = phi_16091_;
                phi_5309_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, (_e1053.saturation_factor * (1f + ((_e1123 - 1f) * _e1100))), _e1109.rgb, _e1109.fully_saturate);
            }
            let _e1140 = phi_5309_;
            let _e1142 = (select(_e401, 1f, (_e401 > 1f)) * _e1100);
            let _e1145 = (_e1140.rgb[0] != _e1140.rgb[0]);
            if _e1145 {
                phi_16135_ = true;
            } else {
                phi_16135_ = (_e1140.rgb[1] >= _e1140.rgb[0]);
            }
            let _e1148 = phi_16135_;
            let _e1149 = select(_e1140.rgb[0], _e1140.rgb[1], _e1148);
            if (_e1149 != _e1149) {
                phi_16150_ = true;
            } else {
                phi_16150_ = (_e1140.rgb[2] >= _e1149);
            }
            let _e1154 = phi_16150_;
            if _e1145 {
                phi_16165_ = true;
            } else {
                phi_16165_ = (_e1140.rgb[1] <= _e1140.rgb[0]);
            }
            let _e1158 = phi_16165_;
            let _e1159 = select(_e1140.rgb[0], _e1140.rgb[1], _e1158);
            if (_e1159 != _e1159) {
                phi_16180_ = true;
            } else {
                phi_16180_ = (_e1140.rgb[2] <= _e1159);
            }
            let _e1163 = phi_16180_;
            let _e1166 = select(select(_e1159, _e1140.rgb[2], _e1163), select(_e1149, _e1140.rgb[2], _e1154), (_e1142 >= 0f));
            let _e1168 = abs(_e1142);
            phi_5315_ = adjustments_HueSaturationRangeEffect(_e1140.hue_shift, _e1140.saturation_factor, array<f32, 3>((_e1140.rgb[0] + ((_e1166 - _e1140.rgb[0]) * _e1168)), (_e1140.rgb[1] + ((_e1166 - _e1140.rgb[1]) * _e1168)), (_e1140.rgb[2] + ((_e1166 - _e1140.rgb[2]) * _e1168))), _e1140.fully_saturate);
        }
        let _e1184 = phi_5315_;
        if _e545 {
            let _e1185 = (_e540[0] - _e431);
            let _e1190 = (_e434 - _e431);
            if ((_e1185 - (floor((_e1185 * 0.0027777778f)) * 360f)) <= (_e1190 - (floor((_e1190 * 0.0027777778f)) * 360f))) {
                phi_5361_ = 1f;
            } else {
                let _e1196 = (_e431 - _e428);
                let _e1200 = (_e1196 - (floor((_e1196 * 0.0027777778f)) * 360f));
                let _e1201 = ((round((_e217.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e434);
                let _e1205 = (_e1201 - (floor((_e1201 * 0.0027777778f)) * 360f));
                let _e1206 = (_e540[0] - _e428);
                let _e1210 = (_e1206 - (floor((_e1206 * 0.0027777778f)) * 360f));
                if (_e1210 < _e1200) {
                    phi_5355_ = (_e1210 / _e1200);
                    phi_5356_ = true;
                } else {
                    let _e1212 = (_e540[0] - _e434);
                    let _e1216 = (_e1212 - (floor((_e1212 * 0.0027777778f)) * 360f));
                    let _e1217 = (_e1216 < _e1205);
                    if _e1217 {
                        phi_5354_ = (1f - (_e1216 / _e1205));
                    } else {
                        phi_5354_ = f32();
                    }
                    let _e1221 = phi_5354_;
                    phi_5355_ = _e1221;
                    phi_5356_ = _e1217;
                }
                let _e1224 = phi_5355_;
                let _e1226 = phi_5356_;
                phi_5361_ = select(0f, _e1224, _e1226);
            }
            let _e1229 = phi_5361_;
            phi_5362_ = _e1229;
        } else {
            phi_5362_ = 0f;
        }
        let _e1231 = phi_5362_;
        if (_e1231 <= 0f) {
            phi_5392_ = _e1184;
        } else {
            let _e1240 = adjustments_HueSaturationRangeEffect((_e1184.hue_shift + (_e217.magentas_hue * _e1231)), _e1184.saturation_factor, _e1184.rgb, _e1184.fully_saturate);
            if (_e420 >= 1f) {
                phi_5386_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, _e1240.saturation_factor, _e1240.rgb, true);
            } else {
                if (_e420 < 0f) {
                    phi_16282_ = (1f - (trunc((_e420 * -256f)) * 0.00390625f));
                } else {
                    phi_16282_ = (floor((65280f / (255f - trunc((_e420 * 254f))))) * 0.00390625f);
                }
                let _e1254 = phi_16282_;
                phi_5386_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, (_e1184.saturation_factor * (1f + ((_e1254 - 1f) * _e1231))), _e1240.rgb, _e1240.fully_saturate);
            }
            let _e1271 = phi_5386_;
            let _e1273 = (select(_e423, 1f, (_e423 > 1f)) * _e1231);
            let _e1276 = (_e1271.rgb[0] != _e1271.rgb[0]);
            if _e1276 {
                phi_16326_ = true;
            } else {
                phi_16326_ = (_e1271.rgb[1] >= _e1271.rgb[0]);
            }
            let _e1279 = phi_16326_;
            let _e1280 = select(_e1271.rgb[0], _e1271.rgb[1], _e1279);
            if (_e1280 != _e1280) {
                phi_16341_ = true;
            } else {
                phi_16341_ = (_e1271.rgb[2] >= _e1280);
            }
            let _e1285 = phi_16341_;
            if _e1276 {
                phi_16356_ = true;
            } else {
                phi_16356_ = (_e1271.rgb[1] <= _e1271.rgb[0]);
            }
            let _e1289 = phi_16356_;
            let _e1290 = select(_e1271.rgb[0], _e1271.rgb[1], _e1289);
            if (_e1290 != _e1290) {
                phi_16371_ = true;
            } else {
                phi_16371_ = (_e1271.rgb[2] <= _e1290);
            }
            let _e1294 = phi_16371_;
            let _e1297 = select(select(_e1290, _e1271.rgb[2], _e1294), select(_e1280, _e1271.rgb[2], _e1285), (_e1273 >= 0f));
            let _e1299 = abs(_e1273);
            phi_5392_ = adjustments_HueSaturationRangeEffect(_e1271.hue_shift, _e1271.saturation_factor, array<f32, 3>((_e1271.rgb[0] + ((_e1297 - _e1271.rgb[0]) * _e1299)), (_e1271.rgb[1] + ((_e1297 - _e1271.rgb[1]) * _e1299)), (_e1271.rgb[2] + ((_e1297 - _e1271.rgb[2]) * _e1299))), _e1271.fully_saturate);
        }
        let _e1315 = phi_5392_;
        let _e1320 = (_e290 >= 1f);
        if _e1320 {
            phi_5404_ = _e1315.saturation_factor;
        } else {
            if (_e290 < 0f) {
                phi_16393_ = (1f - (trunc((_e290 * -256f)) * 0.00390625f));
            } else {
                phi_16393_ = (floor((65280f / (255f - trunc((_e290 * 254f))))) * 0.00390625f);
            }
            let _e1333 = phi_16393_;
            phi_5404_ = (_e1315.saturation_factor * _e1333);
        }
        let _e1336 = phi_5404_;
        let _e1339 = (_e295 >= 0f);
        if _e1339 {
            phi_16405_ = (_e1315.rgb[0] + ((1f - _e1315.rgb[0]) * _e295));
        } else {
            phi_16405_ = (_e1315.rgb[0] * (1f + _e295));
        }
        let _e1346 = phi_16405_;
        if _e1339 {
            phi_16417_ = (_e1315.rgb[1] + ((1f - _e1315.rgb[1]) * _e295));
        } else {
            phi_16417_ = (_e1315.rgb[1] * (1f + _e295));
        }
        let _e1354 = phi_16417_;
        if _e1339 {
            phi_16429_ = (_e1315.rgb[2] + ((1f - _e1315.rgb[2]) * _e295));
        } else {
            phi_16429_ = (_e1315.rgb[2] * (1f + _e295));
        }
        let _e1362 = phi_16429_;
        let _e1363 = (_e1346 != _e1346);
        if _e1363 {
            phi_16464_ = true;
        } else {
            phi_16464_ = (_e1354 >= _e1346);
        }
        let _e1366 = phi_16464_;
        let _e1367 = select(_e1346, _e1354, _e1366);
        if (_e1367 != _e1367) {
            phi_16479_ = true;
        } else {
            phi_16479_ = (_e1362 >= _e1367);
        }
        let _e1371 = phi_16479_;
        let _e1372 = select(_e1367, _e1362, _e1371);
        if _e1363 {
            phi_16494_ = true;
        } else {
            phi_16494_ = (_e1354 <= _e1346);
        }
        let _e1375 = phi_16494_;
        let _e1376 = select(_e1346, _e1354, _e1375);
        if (_e1376 != _e1376) {
            phi_16509_ = true;
        } else {
            phi_16509_ = (_e1362 <= _e1376);
        }
        let _e1380 = phi_16509_;
        let _e1381 = select(_e1376, _e1362, _e1380);
        let _e1382 = (_e1372 - _e1381);
        let _e1383 = (_e1372 + _e1381);
        let _e1384 = (_e1383 * 0.5f);
        if (_e1382 <= 0f) {
            phi_16453_ = array<f32, 3>(0f, 0f, _e1384);
        } else {
            let _e1388 = (1f - abs((_e1383 - 1f)));
            if (_e1388 != _e1388) {
                phi_16524_ = true;
            } else {
                phi_16524_ = (0.000001f >= _e1388);
            }
            let _e1392 = phi_16524_;
            let _e1394 = (_e1382 / select(_e1388, 0.000001f, _e1392));
            if _e1363 {
                phi_16571_ = true;
            } else {
                phi_16571_ = (_e1354 >= _e1346);
            }
            let _e1397 = phi_16571_;
            let _e1398 = select(_e1346, _e1354, _e1397);
            if (_e1398 != _e1398) {
                phi_16586_ = true;
            } else {
                phi_16586_ = (_e1362 >= _e1398);
            }
            let _e1402 = phi_16586_;
            let _e1403 = select(_e1398, _e1362, _e1402);
            if _e1363 {
                phi_16601_ = true;
            } else {
                phi_16601_ = (_e1354 <= _e1346);
            }
            let _e1406 = phi_16601_;
            let _e1407 = select(_e1346, _e1354, _e1406);
            if (_e1407 != _e1407) {
                phi_16616_ = true;
            } else {
                phi_16616_ = (_e1362 <= _e1407);
            }
            let _e1411 = phi_16616_;
            let _e1413 = (_e1403 - select(_e1407, _e1362, _e1411));
            if (_e1413 <= 0f) {
                phi_16560_ = 0f;
            } else {
                if (_e1403 == _e1346) {
                    let _e1426 = ((_e1354 - _e1362) / _e1413);
                    phi_16556_ = (_e1426 - (floor((_e1426 * 0.16666667f)) * 6f));
                } else {
                    if (_e1403 == _e1354) {
                        phi_16550_ = (((_e1362 - _e1346) / _e1413) + 2f);
                    } else {
                        phi_16550_ = (((_e1346 - _e1354) / _e1413) + 4f);
                    }
                    let _e1424 = phi_16550_;
                    phi_16556_ = _e1424;
                }
                let _e1432 = phi_16556_;
                phi_16560_ = (_e1432 * 60f);
            }
            let _e1435 = phi_16560_;
            if (_e1394 != _e1394) {
                phi_16637_ = true;
            } else {
                phi_16637_ = (1f <= _e1394);
            }
            let _e1439 = phi_16637_;
            phi_16453_ = array<f32, 3>(_e1435, select(_e1394, 1f, _e1439), _e1384);
        }
        let _e1444 = phi_16453_;
        if (_e1444[1] <= 0f) {
            phi_5425_ = 0f;
        } else {
            if select(_e1315.fully_saturate, true, _e1320) {
                phi_5424_ = 1f;
            } else {
                let _e1449 = (_e1444[1] * _e1336);
                if (_e1449 != _e1449) {
                    phi_16652_ = true;
                } else {
                    phi_16652_ = (1f <= _e1449);
                }
                let _e1453 = phi_16652_;
                phi_5424_ = select(_e1449, 1f, _e1453);
            }
            let _e1456 = phi_5424_;
            phi_5425_ = _e1456;
        }
        let _e1458 = phi_5425_;
        let _e1459 = (_e1444[0] + _e1315.hue_shift);
        let _e1464 = ((1f - abs(((2f * _e1444[2]) - 1f))) * _e1458);
        let _e1468 = (_e1459 - (floor((_e1459 * 0.0027777778f)) * 360f));
        let _e1469 = (_e1468 * 0.016666668f);
        let _e1477 = (_e1464 * (1f - abs(((_e1469 - (floor((_e1468 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1469 < 1f) {
            phi_5470_ = _e1477;
            phi_5471_ = _e1464;
            phi_5472_ = 0f;
        } else {
            if (_e1469 < 2f) {
                phi_5467_ = _e1464;
                phi_5468_ = _e1477;
                phi_5469_ = 0f;
            } else {
                if (_e1469 < 3f) {
                    phi_5464_ = _e1464;
                    phi_5465_ = 0f;
                    phi_5466_ = _e1477;
                } else {
                    let _e1481 = (_e1469 < 4f);
                    if _e1481 {
                        phi_5462_ = 0f;
                        phi_5463_ = _e1464;
                    } else {
                        let _e1482 = (_e1469 < 5f);
                        phi_5462_ = select(_e1464, _e1477, _e1482);
                        phi_5463_ = select(_e1477, _e1464, _e1482);
                    }
                    let _e1486 = phi_5462_;
                    let _e1488 = phi_5463_;
                    phi_5464_ = select(0f, _e1477, _e1481);
                    phi_5465_ = _e1486;
                    phi_5466_ = _e1488;
                }
                let _e1491 = phi_5464_;
                let _e1493 = phi_5465_;
                let _e1495 = phi_5466_;
                phi_5467_ = _e1491;
                phi_5468_ = _e1493;
                phi_5469_ = _e1495;
            }
            let _e1497 = phi_5467_;
            let _e1499 = phi_5468_;
            let _e1501 = phi_5469_;
            phi_5470_ = _e1497;
            phi_5471_ = _e1499;
            phi_5472_ = _e1501;
        }
        let _e1503 = phi_5470_;
        let _e1505 = phi_5471_;
        let _e1507 = phi_5472_;
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
            phi_5528_ = (_e1514 * 0.07739938f);
        } else {
            phi_5528_ = pow(((_e1514 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1531 = phi_5528_;
        if (_e1519 <= 0.04045f) {
            phi_5537_ = (_e1519 * 0.07739938f);
        } else {
            phi_5537_ = pow(((_e1519 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1538 = phi_5537_;
        if (_e1524 <= 0.04045f) {
            phi_5546_ = (_e1524 * 0.07739938f);
        } else {
            phi_5546_ = pow(((_e1524 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1545 = phi_5546_;
        phi_5548_ = no_std_types_color_Color(_e1531, _e1538, _e1545, _e281.w);
    }
    let _e1731 = phi_5548_;
    color_out = vec4<f32>(_e1731.red, _e1731.green, _e1731.blue, _e1731.alpha);
    return;
}

fn function_13() {
    var phi_5862_: f32;
    var phi_5873_: f32;
    var phi_5884_: f32;
    var phi_17023_: bool;
    var phi_17038_: bool;
    var phi_17053_: bool;
    var phi_17068_: bool;
    var phi_5929_: f32;
    var phi_17083_: bool;
    var phi_5930_: f32;
    var phi_6093_: f32;
    var phi_6102_: f32;
    var phi_6111_: f32;
    var phi_5959_: f32;
    var phi_5970_: f32;
    var phi_5981_: f32;
    var phi_17106_: bool;
    var phi_17121_: bool;
    var phi_5997_: array<f32, 3>;
    var phi_17151_: bool;
    var phi_17166_: bool;
    var phi_6011_: array<f32, 3>;
    var phi_6065_: f32;
    var phi_6074_: f32;
    var phi_6083_: f32;
    var phi_6113_: no_std_types_color_Color;

    let _e215 = frag_coord_18;
    let _e217 = uniform_8.member;
    let _e240 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e240.x <= 0.0031308f) {
        phi_5862_ = (_e240.x * 12.92f);
    } else {
        phi_5862_ = ((1.055f * pow(_e240.x, 0.41666666f)) - 0.055f);
    }
    let _e251 = phi_5862_;
    if (_e240.y <= 0.0031308f) {
        phi_5873_ = (_e240.y * 12.92f);
    } else {
        phi_5873_ = ((1.055f * pow(_e240.y, 0.41666666f)) - 0.055f);
    }
    let _e258 = phi_5873_;
    if (_e240.z <= 0.0031308f) {
        phi_5884_ = (_e240.z * 12.92f);
    } else {
        phi_5884_ = ((1.055f * pow(_e240.z, 0.41666666f)) - 0.055f);
    }
    let _e265 = phi_5884_;
    let _e266 = (_e217.reds * 0.01f);
    let _e268 = (_e217.greens * 0.01f);
    let _e270 = (_e217.blues * 0.01f);
    if (_e251 != _e251) {
        phi_17023_ = true;
    } else {
        phi_17023_ = (_e258 <= _e251);
    }
    let _e275 = phi_17023_;
    let _e276 = select(_e251, _e258, _e275);
    if (_e276 != _e276) {
        phi_17038_ = true;
    } else {
        phi_17038_ = (_e265 <= _e276);
    }
    let _e280 = phi_17038_;
    let _e281 = select(_e276, _e265, _e280);
    let _e282 = (_e251 - _e281);
    let _e283 = (_e258 - _e281);
    let _e284 = (_e265 - _e281);
    if (_e282 == 0f) {
        if (_e283 != _e283) {
            phi_17083_ = true;
        } else {
            phi_17083_ = (_e284 <= _e283);
        }
        let _e316 = phi_17083_;
        let _e317 = select(_e283, _e284, _e316);
        phi_5930_ = (((_e317 * (_e217.cyans * 0.01f)) + ((_e283 - _e317) * _e268)) + ((_e284 - _e317) * _e270));
    } else {
        if (_e283 == 0f) {
            if (_e282 != _e282) {
                phi_17068_ = true;
            } else {
                phi_17068_ = (_e284 <= _e282);
            }
            let _e302 = phi_17068_;
            let _e303 = select(_e282, _e284, _e302);
            phi_5929_ = (((_e303 * (_e217.magentas * 0.01f)) + ((_e282 - _e303) * _e266)) + ((_e284 - _e303) * _e270));
        } else {
            if (_e282 != _e282) {
                phi_17053_ = true;
            } else {
                phi_17053_ = (_e283 <= _e282);
            }
            let _e290 = phi_17053_;
            let _e291 = select(_e282, _e283, _e290);
            phi_5929_ = (((_e291 * (_e217.yellows * 0.01f)) + ((_e282 - _e291) * _e266)) + ((_e283 - _e291) * _e268));
        }
        let _e312 = phi_5929_;
        phi_5930_ = _e312;
    }
    let _e326 = phi_5930_;
    let _e327 = (_e281 + _e326);
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if (_e217.use_tint != 0u) {
        if (_e217.tint.red <= 0.0031308f) {
            phi_5959_ = (_e217.tint.red * 12.92f);
        } else {
            phi_5959_ = ((1.055f * pow(_e217.tint.red, 0.41666666f)) - 0.055f);
        }
        let _e359 = phi_5959_;
        if (_e217.tint.green <= 0.0031308f) {
            phi_5970_ = (_e217.tint.green * 12.92f);
        } else {
            phi_5970_ = ((1.055f * pow(_e217.tint.green, 0.41666666f)) - 0.055f);
        }
        let _e367 = phi_5970_;
        if (_e217.tint.blue <= 0.0031308f) {
            phi_5981_ = (_e217.tint.blue * 12.92f);
        } else {
            phi_5981_ = ((1.055f * pow(_e217.tint.blue, 0.41666666f)) - 0.055f);
        }
        let _e375 = phi_5981_;
        let _e382 = (_e331 - ((((4915f * _e359) + (9667f * _e367)) + (1802f * _e375)) * 0.000061035156f));
        let _e383 = (_e359 + _e382);
        let _e384 = (_e367 + _e382);
        let _e385 = (_e375 + _e382);
        if (_e383 != _e383) {
            phi_17106_ = true;
        } else {
            phi_17106_ = (_e384 <= _e383);
        }
        let _e390 = phi_17106_;
        let _e391 = select(_e383, _e384, _e390);
        if (_e391 != _e391) {
            phi_17121_ = true;
        } else {
            phi_17121_ = (_e385 <= _e391);
        }
        let _e395 = phi_17121_;
        let _e396 = select(_e391, _e385, _e395);
        if (_e396 < 0f) {
            let _e399 = (_e331 / (_e331 - _e396));
            phi_5997_ = array<f32, 3>((_e331 + ((_e383 - _e331) * _e399)), (_e331 + ((_e384 - _e331) * _e399)), (_e331 + ((_e385 - _e331) * _e399)));
        } else {
            phi_5997_ = array<f32, 3>(_e383, _e384, _e385);
        }
        let _e411 = phi_5997_;
        if (_e411[0] != _e411[0]) {
            phi_17151_ = true;
        } else {
            phi_17151_ = (_e411[1] >= _e411[0]);
        }
        let _e417 = phi_17151_;
        let _e418 = select(_e411[0], _e411[1], _e417);
        if (_e418 != _e418) {
            phi_17166_ = true;
        } else {
            phi_17166_ = (_e411[2] >= _e418);
        }
        let _e423 = phi_17166_;
        let _e424 = select(_e418, _e411[2], _e423);
        if (_e424 > 1f) {
            let _e428 = ((1f - _e331) / (_e424 - _e331));
            phi_6011_ = array<f32, 3>((_e331 + ((_e411[0] - _e331) * _e428)), (_e331 + ((_e411[1] - _e331) * _e428)), (_e331 + ((_e411[2] - _e331) * _e428)));
        } else {
            phi_6011_ = _e411;
        }
        let _e440 = phi_6011_;
        let _e443 = select(_e440[0], 0f, (_e440[0] < 0f));
        let _e445 = select(_e443, 1f, (_e443 > 1f));
        let _e448 = select(_e440[1], 0f, (_e440[1] < 0f));
        let _e450 = select(_e448, 1f, (_e448 > 1f));
        let _e453 = select(_e440[2], 0f, (_e440[2] < 0f));
        let _e455 = select(_e453, 1f, (_e453 > 1f));
        if (_e445 <= 0.04045f) {
            phi_6065_ = (_e445 * 0.07739938f);
        } else {
            phi_6065_ = pow(((_e445 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e462 = phi_6065_;
        if (_e450 <= 0.04045f) {
            phi_6074_ = (_e450 * 0.07739938f);
        } else {
            phi_6074_ = pow(((_e450 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e469 = phi_6074_;
        if (_e455 <= 0.04045f) {
            phi_6083_ = (_e455 * 0.07739938f);
        } else {
            phi_6083_ = pow(((_e455 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e476 = phi_6083_;
        phi_6113_ = no_std_types_color_Color(_e462, _e469, _e476, _e240.w);
    } else {
        let _e332 = (_e331 <= 0.04045f);
        if _e332 {
            phi_6093_ = (_e331 * 0.07739938f);
        } else {
            phi_6093_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e338 = phi_6093_;
        if _e332 {
            phi_6102_ = (_e331 * 0.07739938f);
        } else {
            phi_6102_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e344 = phi_6102_;
        if _e332 {
            phi_6111_ = (_e331 * 0.07739938f);
        } else {
            phi_6111_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e350 = phi_6111_;
        phi_6113_ = no_std_types_color_Color(_e338, _e344, _e350, _e240.w);
    }
    let _e479 = phi_6113_;
    color_out = vec4<f32>(_e479.red, _e479.green, _e479.blue, _e479.alpha);
    return;
}

fn function_14() {
    var phi_17205_: u32;
    var phi_6189_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    switch bitcast<i32>(_e218) {
        case 0: {
            phi_17205_ = 0u;
            break;
        }
        case 1: {
            phi_17205_ = 1u;
            break;
        }
        case 2: {
            phi_17205_ = 2u;
            break;
        }
        case 3: {
            phi_17205_ = 3u;
            break;
        }
        default: {
            phi_17205_ = 0u;
            break;
        }
    }
    let _e221 = phi_17205_;
    let _e235 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e221) {
        case 0: {
            phi_6189_ = _e235.x;
            break;
        }
        case 1: {
            phi_6189_ = _e235.y;
            break;
        }
        case 2: {
            phi_6189_ = _e235.z;
            break;
        }
        case 3: {
            phi_6189_ = _e235.w;
            break;
        }
        default: {
            phi_6189_ = f32();
            break;
        }
    }
    let _e242 = phi_6189_;
    color_out = vec4<f32>(_e242, _e242, _e242, 1f);
    return;
}

fn function_15() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_17316_: u32;
    var phi_6385_: f32;
    var phi_6396_: f32;
    var phi_6407_: f32;
    var phi_17575_: bool;
    var phi_17590_: bool;
    var phi_17609_: bool;
    var phi_17624_: bool;
    var phi_17643_: bool;
    var phi_17658_: bool;
    var phi_17673_: bool;
    var phi_17688_: bool;
    var phi_17703_: bool;
    var phi_17718_: bool;
    var phi_17733_: bool;
    var phi_17748_: bool;
    var phi_17763_: bool;
    var phi_17778_: bool;
    var phi_17797_: bool;
    var phi_17812_: bool;
    var phi_6438_: f32;
    var phi_6439_: f32;
    var phi_6440_: f32;
    var phi_6542_: core_ops_Range_usize;
    var phi_6545_: vec3<f32>;
    var phi_6543_: core_ops_Range_usize;
    var phi_6568_: core_ops_Range_usize;
    var phi_6621_: bool;
    var phi_6622_: bool;
    var phi_6623_: bool;
    var phi_6670_: bool;
    var phi_6672_: bool;
    var phi_6673_: bool;
    var phi_6653_: bool;
    var phi_6655_: bool;
    var phi_6656_: bool;
    var phi_6678_: bool;
    var phi_17831_: bool;
    var phi_17846_: bool;
    var phi_17865_: bool;
    var phi_17880_: bool;
    var phi_17899_: bool;
    var phi_17914_: bool;
    var phi_17933_: bool;
    var phi_17948_: bool;
    var phi_6707_: f32;
    var phi_6708_: bool;
    var phi_6709_: bool;
    var phi_6746_: f32;
    var phi_6747_: f32;
    var phi_6794_: f32;
    var phi_6795_: f32;
    var phi_6842_: f32;
    var phi_6843_: f32;
    var phi_6872_: vec3<f32>;
    var phi_6874_: vec3<f32>;
    var phi_6875_: bool;
    var phi_6546_: vec3<f32>;
    var phi_20672_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6936_: f32;
    var phi_6945_: f32;
    var phi_6954_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e217 = frag_coord_18;
            let _e219 = uniform_9.member;
            switch bitcast<i32>(_e219.mode) {
                case 0: {
                    phi_17316_ = 0u;
                    break;
                }
                case 1: {
                    phi_17316_ = 1u;
                    break;
                }
                default: {
                    phi_17316_ = 0u;
                    break;
                }
            }
            let _e223 = phi_17316_;
            let _e273 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
            if (_e273.x <= 0.0031308f) {
                phi_6385_ = (_e273.x * 12.92f);
            } else {
                phi_6385_ = ((1.055f * pow(_e273.x, 0.41666666f)) - 0.055f);
            }
            let _e284 = phi_6385_;
            if (_e273.y <= 0.0031308f) {
                phi_6396_ = (_e273.y * 12.92f);
            } else {
                phi_6396_ = ((1.055f * pow(_e273.y, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_6396_;
            if (_e273.z <= 0.0031308f) {
                phi_6407_ = (_e273.z * 12.92f);
            } else {
                phi_6407_ = ((1.055f * pow(_e273.z, 0.41666666f)) - 0.055f);
            }
            let _e298 = phi_6407_;
            let _e299 = (_e284 != _e284);
            if _e299 {
                phi_17575_ = true;
            } else {
                phi_17575_ = (_e291 >= _e284);
            }
            let _e302 = phi_17575_;
            let _e303 = select(_e284, _e291, _e302);
            if (_e303 != _e303) {
                phi_17590_ = true;
            } else {
                phi_17590_ = (_e298 >= _e303);
            }
            let _e307 = phi_17590_;
            let _e308 = select(_e303, _e298, _e307);
            if _e299 {
                phi_17609_ = true;
            } else {
                phi_17609_ = (_e291 <= _e284);
            }
            let _e311 = phi_17609_;
            let _e312 = select(_e284, _e291, _e311);
            if (_e312 != _e312) {
                phi_17624_ = true;
            } else {
                phi_17624_ = (_e298 <= _e312);
            }
            let _e316 = phi_17624_;
            let _e317 = select(_e312, _e298, _e316);
            if _e299 {
                phi_17643_ = true;
            } else {
                phi_17643_ = (_e291 >= _e284);
            }
            let _e320 = phi_17643_;
            let _e321 = select(_e284, _e291, _e320);
            if (_e321 != _e321) {
                phi_17658_ = true;
            } else {
                phi_17658_ = (_e298 >= _e321);
            }
            let _e325 = phi_17658_;
            let _e328 = ((_e284 + _e291) + _e298);
            if _e299 {
                phi_17673_ = true;
            } else {
                phi_17673_ = (_e291 <= _e284);
            }
            let _e331 = phi_17673_;
            let _e332 = select(_e284, _e291, _e331);
            if (_e332 != _e332) {
                phi_17688_ = true;
            } else {
                phi_17688_ = (_e298 <= _e332);
            }
            let _e336 = phi_17688_;
            if _e299 {
                phi_17703_ = true;
            } else {
                phi_17703_ = (_e291 >= _e284);
            }
            let _e341 = phi_17703_;
            let _e342 = select(_e284, _e291, _e341);
            if (_e342 != _e342) {
                phi_17718_ = true;
            } else {
                phi_17718_ = (_e298 >= _e342);
            }
            let _e346 = phi_17718_;
            if _e299 {
                phi_17733_ = true;
            } else {
                phi_17733_ = (_e291 <= _e284);
            }
            let _e352 = phi_17733_;
            let _e353 = select(_e284, _e291, _e352);
            if (_e353 != _e353) {
                phi_17748_ = true;
            } else {
                phi_17748_ = (_e298 <= _e353);
            }
            let _e357 = phi_17748_;
            if _e299 {
                phi_17763_ = true;
            } else {
                phi_17763_ = (_e291 >= _e284);
            }
            let _e362 = phi_17763_;
            let _e363 = select(_e284, _e291, _e362);
            if (_e363 != _e363) {
                phi_17778_ = true;
            } else {
                phi_17778_ = (_e298 >= _e363);
            }
            let _e367 = phi_17778_;
            if _e299 {
                phi_17797_ = true;
            } else {
                phi_17797_ = (_e291 <= _e284);
            }
            let _e372 = phi_17797_;
            let _e373 = select(_e284, _e291, _e372);
            if (_e373 != _e373) {
                phi_17812_ = true;
            } else {
                phi_17812_ = (_e298 <= _e373);
            }
            let _e377 = phi_17812_;
            let _e380 = (_e223 != 0u);
            if _e380 {
                phi_6438_ = -1f;
                phi_6439_ = -1f;
                phi_6440_ = -1f;
            } else {
                phi_6438_ = (_e298 - 1f);
                phi_6439_ = (_e291 - 1f);
                phi_6440_ = (_e284 - 1f);
            }
            let _e385 = phi_6438_;
            let _e387 = phi_6439_;
            let _e389 = phi_6440_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e219.r_c, _e219.r_m, _e219.r_y, _e219.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e219.y_c, _e219.y_m, _e219.y_y, _e219.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e219.g_c, _e219.g_m, _e219.g_y, _e219.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e219.c_c, _e219.c_m, _e219.c_y, _e219.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e219.b_c, _e219.b_m, _e219.b_y, _e219.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e219.m_c, _e219.m_m, _e219.m_y, _e219.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e219.w_c, _e219.w_m, _e219.w_y, _e219.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e219.n_c, _e219.n_m, _e219.n_y, _e219.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e219.k_c, _e219.k_m, _e219.k_y, _e219.k_k));
            phi_6542_ = core_ops_Range_usize(0u, 9u);
            phi_6545_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e418 = phi_6542_;
                let _e420 = phi_6545_;
                local_2 = _e420;
                local_3 = _e420;
                local_4 = _e420;
                if (_e418.start < _e418.end) {
                    phi_6543_ = core_ops_Range_usize((_e418.start + 1u), _e418.end);
                    phi_6568_ = core_ops_Range_usize(1u, _e418.start);
                } else {
                    phi_6543_ = _e418;
                    phi_6568_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e433 = phi_6543_;
                let _e435 = phi_6568_;
                let _e439 = (bitcast<i32>(_e435.start) != 0i);
                if _e439 {
                    if (_e435.end < 9u) {
                    } else {
                        phi_20672_ = true;
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
                                phi_6621_ = select(true, false, (_e459 == 0f));
                            } else {
                                phi_6621_ = true;
                            }
                            let _e466 = phi_6621_;
                            phi_6622_ = _e466;
                        } else {
                            phi_6622_ = true;
                        }
                        let _e468 = phi_6622_;
                        phi_6623_ = _e468;
                    } else {
                        phi_6623_ = true;
                    }
                    let _e470 = phi_6623_;
                    if _e470 {
                        switch bitcast<i32>(_e443) {
                            case 0: {
                                phi_6678_ = (_e308 == _e284);
                                break;
                            }
                            case 1: {
                                phi_6678_ = (_e317 == _e298);
                                break;
                            }
                            case 2: {
                                phi_6678_ = (_e308 == _e291);
                                break;
                            }
                            case 3: {
                                phi_6678_ = (_e317 == _e284);
                                break;
                            }
                            case 4: {
                                phi_6678_ = (_e308 == _e298);
                                break;
                            }
                            case 5: {
                                phi_6678_ = (_e317 == _e291);
                                break;
                            }
                            case 6: {
                                if (_e284 > 0.5f) {
                                    let _e484 = (_e291 > 0.5f);
                                    if _e484 {
                                        phi_6653_ = (_e298 > 0.5f);
                                    } else {
                                        phi_6653_ = bool();
                                    }
                                    let _e487 = phi_6653_;
                                    phi_6655_ = _e487;
                                    phi_6656_ = select(true, false, _e484);
                                } else {
                                    phi_6655_ = bool();
                                    phi_6656_ = true;
                                }
                                let _e490 = phi_6655_;
                                let _e492 = phi_6656_;
                                phi_6678_ = select(_e490, false, _e492);
                                break;
                            }
                            case 7: {
                                phi_6678_ = true;
                                break;
                            }
                            case 8: {
                                if (_e284 < 0.5f) {
                                    let _e473 = (_e291 < 0.5f);
                                    if _e473 {
                                        phi_6670_ = (_e298 < 0.5f);
                                    } else {
                                        phi_6670_ = bool();
                                    }
                                    let _e476 = phi_6670_;
                                    phi_6672_ = _e476;
                                    phi_6673_ = select(true, false, _e473);
                                } else {
                                    phi_6672_ = bool();
                                    phi_6673_ = true;
                                }
                                let _e479 = phi_6672_;
                                let _e481 = phi_6673_;
                                phi_6678_ = select(_e479, false, _e481);
                                break;
                            }
                            default: {
                                phi_6678_ = bool();
                                break;
                            }
                        }
                        let _e501 = phi_6678_;
                        if _e501 {
                            switch bitcast<i32>(_e443) {
                                case 0: {
                                    phi_6707_ = f32();
                                    phi_6708_ = true;
                                    phi_6709_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6707_ = f32();
                                    phi_6708_ = false;
                                    phi_6709_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6707_ = f32();
                                    phi_6708_ = true;
                                    phi_6709_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6707_ = f32();
                                    phi_6708_ = false;
                                    phi_6709_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6707_ = f32();
                                    phi_6708_ = true;
                                    phi_6709_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6707_ = f32();
                                    phi_6708_ = false;
                                    phi_6709_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e299 {
                                        phi_17933_ = true;
                                    } else {
                                        phi_17933_ = (_e291 <= _e284);
                                    }
                                    let _e540 = phi_17933_;
                                    let _e541 = select(_e284, _e291, _e540);
                                    if (_e541 != _e541) {
                                        phi_17948_ = true;
                                    } else {
                                        phi_17948_ = (_e298 <= _e541);
                                    }
                                    let _e545 = phi_17948_;
                                    phi_6707_ = ((select(_e541, _e298, _e545) * 2f) - 1f);
                                    phi_6708_ = false;
                                    phi_6709_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e299 {
                                        phi_17865_ = true;
                                    } else {
                                        phi_17865_ = (_e291 >= _e284);
                                    }
                                    let _e516 = phi_17865_;
                                    let _e517 = select(_e284, _e291, _e516);
                                    if (_e517 != _e517) {
                                        phi_17880_ = true;
                                    } else {
                                        phi_17880_ = (_e298 >= _e517);
                                    }
                                    let _e521 = phi_17880_;
                                    if _e299 {
                                        phi_17899_ = true;
                                    } else {
                                        phi_17899_ = (_e291 <= _e284);
                                    }
                                    let _e527 = phi_17899_;
                                    let _e528 = select(_e284, _e291, _e527);
                                    if (_e528 != _e528) {
                                        phi_17914_ = true;
                                    } else {
                                        phi_17914_ = (_e298 <= _e528);
                                    }
                                    let _e532 = phi_17914_;
                                    phi_6707_ = (1f - (abs((select(_e517, _e298, _e521) - 0.5f)) + abs((select(_e528, _e298, _e532) - 0.5f))));
                                    phi_6708_ = false;
                                    phi_6709_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e299 {
                                        phi_17831_ = true;
                                    } else {
                                        phi_17831_ = (_e291 >= _e284);
                                    }
                                    let _e505 = phi_17831_;
                                    let _e506 = select(_e284, _e291, _e505);
                                    if (_e506 != _e506) {
                                        phi_17846_ = true;
                                    } else {
                                        phi_17846_ = (_e298 >= _e506);
                                    }
                                    let _e510 = phi_17846_;
                                    phi_6707_ = (1f - (select(_e506, _e298, _e510) * 2f));
                                    phi_6708_ = false;
                                    phi_6709_ = false;
                                    break;
                                }
                                default: {
                                    phi_6707_ = f32();
                                    phi_6708_ = bool();
                                    phi_6709_ = bool();
                                    break;
                                }
                            }
                            let _e550 = phi_6707_;
                            let _e552 = phi_6708_;
                            let _e554 = phi_6709_;
                            let _e557 = select(select(_e550, (select(_e321, _e298, _e325) - ((_e328 - select(_e332, _e298, _e336)) - select(_e342, _e298, _e346))), _e552), (((_e328 - select(_e353, _e298, _e357)) - select(_e363, _e298, _e367)) - select(_e373, _e298, _e377)), select(_e554, false, _e552));
                            let _e565 = floor((((2f * ((100f * (_e447 + _e459)) + (_e447 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6747_ = (_e565 * 0.01f);
                            } else {
                                let _e567 = (1f + (_e565 * 0.01f));
                                if (_e567 >= 1f) {
                                    phi_6746_ = ((255f / round((255f / _e567))) - 1f);
                                } else {
                                    phi_6746_ = ((round((255f * _e567)) * 0.003921569f) - 1f);
                                }
                                let _e578 = phi_6746_;
                                phi_6747_ = _e578;
                            }
                            let _e581 = phi_6747_;
                            let _e582 = (_e581 * _e389);
                            let _e583 = -(_e284);
                            let _e584 = (1f - _e284);
                            if (_e583 <= _e584) {
                            } else {
                                phi_20672_ = true;
                                break;
                            }
                            let _e587 = select(_e582, _e583, (_e582 < _e583));
                            let _e598 = floor((((2f * ((100f * (_e451 + _e459)) + (_e451 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6795_ = (_e598 * 0.01f);
                            } else {
                                let _e600 = (1f + (_e598 * 0.01f));
                                if (_e600 >= 1f) {
                                    phi_6794_ = ((255f / round((255f / _e600))) - 1f);
                                } else {
                                    phi_6794_ = ((round((255f * _e600)) * 0.003921569f) - 1f);
                                }
                                let _e611 = phi_6794_;
                                phi_6795_ = _e611;
                            }
                            let _e614 = phi_6795_;
                            let _e615 = (_e614 * _e387);
                            let _e616 = -(_e291);
                            let _e617 = (1f - _e291);
                            if (_e616 <= _e617) {
                            } else {
                                phi_20672_ = true;
                                break;
                            }
                            let _e620 = select(_e615, _e616, (_e615 < _e616));
                            let _e631 = floor((((2f * ((100f * (_e455 + _e459)) + (_e455 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6843_ = (_e631 * 0.01f);
                            } else {
                                let _e633 = (1f + (_e631 * 0.01f));
                                if (_e633 >= 1f) {
                                    phi_6842_ = ((255f / round((255f / _e633))) - 1f);
                                } else {
                                    phi_6842_ = ((round((255f * _e633)) * 0.003921569f) - 1f);
                                }
                                let _e644 = phi_6842_;
                                phi_6843_ = _e644;
                            }
                            let _e647 = phi_6843_;
                            let _e648 = (_e647 * _e385);
                            let _e649 = -(_e298);
                            let _e650 = (1f - _e298);
                            if (_e649 <= _e650) {
                            } else {
                                phi_20672_ = true;
                                break;
                            }
                            let _e653 = select(_e648, _e649, (_e648 < _e649));
                            phi_6872_ = vec3<f32>((_e420.x + (select(_e587, _e584, (_e587 > _e584)) * _e557)), (_e420.y + (select(_e620, _e617, (_e620 > _e617)) * _e557)), (_e420.z + (select(_e653, _e650, (_e653 > _e650)) * _e557)));
                        } else {
                            phi_6872_ = vec3<f32>();
                        }
                        let _e665 = phi_6872_;
                        phi_6874_ = _e665;
                        phi_6875_ = select(true, false, _e501);
                    } else {
                        phi_6874_ = vec3<f32>();
                        phi_6875_ = true;
                    }
                    let _e668 = phi_6874_;
                    let _e670 = phi_6875_;
                    phi_6546_ = select(_e668, _e420, vec3(_e670));
                } else {
                    phi_6546_ = vec3<f32>();
                }
                let _e674 = phi_6546_;
                continue;
                continuing {
                    phi_6542_ = _e433;
                    phi_6545_ = _e674;
                    phi_20672_ = false;
                    break if !(_e439);
                }
            }
            let _e677 = phi_20672_;
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
                phi_6936_ = (_e697 * 0.07739938f);
            } else {
                phi_6936_ = pow(((_e697 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e708 = phi_6936_;
            if (_e699 <= 0.04045f) {
                phi_6945_ = (_e699 * 0.07739938f);
            } else {
                phi_6945_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e715 = phi_6945_;
            if (_e701 <= 0.04045f) {
                phi_6954_ = (_e701 * 0.07739938f);
            } else {
                phi_6954_ = pow(((_e701 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e722 = phi_6954_;
            color_out = vec4<f32>(_e708, _e715, _e722, _e273.w);
            break;
        }
    }
    return;
}

fn function_16() {
    var phi_7136_: f32;
    var phi_17989_: bool;

    let _e215 = frag_coord_18;
    let _e218 = uniform_10.member.gamma;
    let _e221 = uniform_10.member.inverse;
    let _e236 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e221 != 0u) {
        phi_7136_ = (1f / _e218);
    } else {
        phi_7136_ = _e218;
    }
    let _e243 = phi_7136_;
    if (_e243 != _e243) {
        phi_17989_ = true;
    } else {
        phi_17989_ = (0.0001f >= _e243);
    }
    let _e247 = phi_17989_;
    let _e249 = (1f / select(_e243, 0.0001f, _e247));
    color_out = vec4<f32>(pow(_e236.x, _e249), pow(_e236.y, _e249), pow(_e236.z, _e249), _e236.w);
    return;
}

fn function_17() {
    var phi_18046_: bool;
    var phi_18061_: bool;
    var phi_18087_: bool;
    var phi_18102_: bool;
    var phi_18128_: bool;
    var phi_7225_: f32;
    var phi_7236_: f32;
    var phi_7247_: f32;
    var phi_7433_: core_ops_Range_i32_;
    var phi_7436_: f32;
    var phi_7438_: f32;
    var phi_7440_: f32;
    var phi_7467_: core_option_Option_i32_;
    var phi_7434_: core_ops_Range_i32_;
    var phi_7481_: core_option_Option_i32_;
    var phi_7554_: bool;
    var phi_7560_: f32;
    var phi_7437_: f32;
    var phi_7439_: f32;
    var phi_7441_: f32;
    var phi_20759_: bool;
    var local_5: f32;
    var phi_20786_: bool;
    var phi_7566_: f32;
    var phi_7577_: core_ops_Range_i32_;
    var phi_7580_: f32;
    var phi_7582_: f32;
    var phi_7584_: f32;
    var phi_7611_: core_option_Option_i32_;
    var phi_7578_: core_ops_Range_i32_;
    var phi_7625_: core_option_Option_i32_;
    var phi_7698_: bool;
    var phi_7704_: f32;
    var phi_7581_: f32;
    var phi_7583_: f32;
    var phi_7585_: f32;
    var phi_20782_: bool;
    var local_6: f32;
    var phi_20803_: bool;
    var phi_7710_: f32;
    var phi_18143_: bool;
    var phi_18158_: bool;
    var phi_7382_: f32;
    var phi_18173_: bool;
    var phi_18188_: bool;
    var phi_7422_: f32;
    var phi_20802_: bool;
    var phi_7711_: f32;
    var phi_18203_: bool;
    var phi_18218_: bool;
    var phi_18233_: bool;
    var phi_18248_: bool;
    var phi_18263_: bool;
    var phi_7323_: f32;
    var phi_7338_: f32;
    var phi_20797_: bool;
    var phi_7734_: f32;
    var phi_7919_: core_ops_Range_i32_;
    var phi_7922_: f32;
    var phi_7924_: f32;
    var phi_7926_: f32;
    var phi_7953_: core_option_Option_i32_;
    var phi_7920_: core_ops_Range_i32_;
    var phi_7967_: core_option_Option_i32_;
    var phi_8040_: bool;
    var phi_8046_: f32;
    var phi_7923_: f32;
    var phi_7925_: f32;
    var phi_7927_: f32;
    var phi_20793_: bool;
    var local_7: f32;
    var phi_20841_: bool;
    var phi_8052_: f32;
    var phi_8063_: core_ops_Range_i32_;
    var phi_8066_: f32;
    var phi_8068_: f32;
    var phi_8070_: f32;
    var phi_8097_: core_option_Option_i32_;
    var phi_8064_: core_ops_Range_i32_;
    var phi_8111_: core_option_Option_i32_;
    var phi_8184_: bool;
    var phi_8190_: f32;
    var phi_8067_: f32;
    var phi_8069_: f32;
    var phi_8071_: f32;
    var phi_20837_: bool;
    var local_8: f32;
    var phi_20858_: bool;
    var phi_8196_: f32;
    var phi_18278_: bool;
    var phi_18293_: bool;
    var phi_7868_: f32;
    var phi_18308_: bool;
    var phi_18323_: bool;
    var phi_7908_: f32;
    var phi_20857_: bool;
    var phi_8197_: f32;
    var phi_18338_: bool;
    var phi_18353_: bool;
    var phi_18368_: bool;
    var phi_18383_: bool;
    var phi_18398_: bool;
    var phi_7809_: f32;
    var phi_7824_: f32;
    var phi_20852_: bool;
    var phi_8220_: f32;
    var phi_8405_: core_ops_Range_i32_;
    var phi_8408_: f32;
    var phi_8410_: f32;
    var phi_8412_: f32;
    var phi_8439_: core_option_Option_i32_;
    var phi_8406_: core_ops_Range_i32_;
    var phi_8453_: core_option_Option_i32_;
    var phi_8526_: bool;
    var phi_8532_: f32;
    var phi_8409_: f32;
    var phi_8411_: f32;
    var phi_8413_: f32;
    var phi_20848_: bool;
    var local_9: f32;
    var phi_20896_: bool;
    var phi_8538_: f32;
    var phi_8549_: core_ops_Range_i32_;
    var phi_8552_: f32;
    var phi_8554_: f32;
    var phi_8556_: f32;
    var phi_8583_: core_option_Option_i32_;
    var phi_8550_: core_ops_Range_i32_;
    var phi_8597_: core_option_Option_i32_;
    var phi_8670_: bool;
    var phi_8676_: f32;
    var phi_8553_: f32;
    var phi_8555_: f32;
    var phi_8557_: f32;
    var phi_20892_: bool;
    var local_10: f32;
    var phi_8682_: f32;
    var phi_18413_: bool;
    var phi_18428_: bool;
    var phi_8354_: f32;
    var phi_18443_: bool;
    var phi_18458_: bool;
    var phi_8394_: f32;
    var phi_8683_: f32;
    var phi_18473_: bool;
    var phi_18488_: bool;
    var phi_18503_: bool;
    var phi_18518_: bool;
    var phi_18533_: bool;
    var phi_8295_: f32;
    var phi_8310_: f32;
    var phi_8706_: f32;
    var phi_8715_: f32;
    var phi_8724_: f32;
    var phi_8733_: f32;

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
                phi_18046_ = true;
            } else {
                phi_18046_ = (150f <= _e244);
            }
            let _e248 = phi_18046_;
            let _e249 = select(_e244, 150f, _e248);
            if (_e249 != _e249) {
                phi_18061_ = true;
            } else {
                phi_18061_ = (100f <= _e249);
            }
            let _e253 = phi_18061_;
            let _e256 = pow(2f, (select(_e249, 100f, _e253) * 0.009090909f));
            let _e257 = (0.5f / _e256);
            let _e261 = (1f / (1f + (12f * (_e256 - 1f))));
            if (_e261 != _e261) {
                phi_18087_ = true;
            } else {
                phi_18087_ = (0.1f >= _e261);
            }
            let _e265 = phi_18087_;
            let _e266 = select(_e261, 0.1f, _e265);
            let _e267 = (_e249 - 100f);
            if (_e267 != _e267) {
                phi_18102_ = true;
            } else {
                phi_18102_ = (0f >= _e267);
            }
            let _e271 = phi_18102_;
            let _e274 = pow(2f, (select(_e267, 0f, _e271) * 0.009090909f));
            let _e275 = (0.5f / _e274);
            let _e279 = (1f / (1f + (12f * (_e274 - 1f))));
            if (_e279 != _e279) {
                phi_18128_ = true;
            } else {
                phi_18128_ = (0.1f >= _e279);
            }
            let _e283 = phi_18128_;
            let _e284 = select(_e279, 0.1f, _e283);
            if (_e237.x <= 0.0031308f) {
                phi_7225_ = (_e237.x * 12.92f);
            } else {
                phi_7225_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_7225_;
            if (_e237.y <= 0.0031308f) {
                phi_7236_ = (_e237.y * 12.92f);
            } else {
                phi_7236_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e298 = phi_7236_;
            if (_e237.z <= 0.0031308f) {
                phi_7247_ = (_e237.z * 12.92f);
            } else {
                phi_7247_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e305 = phi_7247_;
            if _e222 {
                let _e629 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_7338_ = select(0f, 1f, ((_e291 + _e629) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e651 = ((_e243 * _e242) - _e629);
                        let _e654 = (((_e651 + 1f) - _e242) - _e651);
                        let _e656 = select(_e654, 0.00000011920929f, (_e654 < 0.00000011920929f));
                        let _e659 = (_e291 - _e651);
                        if (_e659 != _e659) {
                            phi_18248_ = true;
                        } else {
                            phi_18248_ = (0f >= _e659);
                        }
                        let _e663 = phi_18248_;
                        let _e665 = (select(_e659, 0f, _e663) / select(_e656, 1f, (_e656 > 1f)));
                        if (_e665 != _e665) {
                            phi_18263_ = true;
                        } else {
                            phi_18263_ = (1f <= _e665);
                        }
                        let _e669 = phi_18263_;
                        phi_7323_ = pow(select(_e665, 1f, _e669), 1f);
                    } else {
                        let _e633 = (_e629 - (_e243 * _e242));
                        if (_e291 != _e291) {
                            phi_18218_ = true;
                        } else {
                            phi_18218_ = (0f >= _e291);
                        }
                        let _e639 = phi_18218_;
                        let _e640 = select(_e291, 0f, _e639);
                        if (_e640 != _e640) {
                            phi_18233_ = true;
                        } else {
                            phi_18233_ = (1f <= _e640);
                        }
                        let _e644 = phi_18233_;
                        phi_7323_ = ((pow(select(_e640, 1f, _e644), 1f) * (((_e633 + 1f) + _e242) - _e633)) + _e633);
                    }
                    let _e673 = phi_7323_;
                    let _e675 = select(_e673, 0f, (_e673 < 0f));
                    phi_7338_ = select(_e675, 1f, (_e675 > 1f));
                }
                let _e683 = phi_7338_;
                phi_20797_ = false;
                phi_7734_ = _e683;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e291 < _e257) {
                        phi_7382_ = (_e256 * _e291);
                    } else {
                        let _e537 = (1f - _e257);
                        let _e538 = ((_e291 - _e257) / _e537);
                        if (_e538 != _e538) {
                            phi_18143_ = true;
                        } else {
                            phi_18143_ = (1f <= _e538);
                        }
                        let _e542 = phi_18143_;
                        let _e543 = select(_e538, 1f, _e542);
                        let _e546 = (_e543 * _e543);
                        let _e547 = (_e546 * _e543);
                        let _e549 = (3f * _e546);
                        let _e563 = (((((((2f * _e547) - _e549) + 1f) * 0.5f) + (((_e547 - (2f * _e546)) + _e543) * (_e537 * _e256))) + ((-2f * _e547) + _e549)) + ((_e547 - _e546) * (_e537 * _e266)));
                        if (_e563 != _e563) {
                            phi_18158_ = true;
                        } else {
                            phi_18158_ = (1f <= _e563);
                        }
                        let _e567 = phi_18158_;
                        phi_7382_ = select(_e563, 1f, _e567);
                    }
                    let _e571 = phi_7382_;
                    if (_e571 < _e275) {
                        phi_7422_ = (_e274 * _e571);
                    } else {
                        let _e574 = (1f - _e275);
                        let _e575 = ((_e571 - _e275) / _e574);
                        if (_e575 != _e575) {
                            phi_18173_ = true;
                        } else {
                            phi_18173_ = (1f <= _e575);
                        }
                        let _e579 = phi_18173_;
                        let _e580 = select(_e575, 1f, _e579);
                        let _e583 = (_e580 * _e580);
                        let _e584 = (_e583 * _e580);
                        let _e586 = (3f * _e583);
                        let _e600 = (((((((2f * _e584) - _e586) + 1f) * 0.5f) + (((_e584 - (2f * _e583)) + _e580) * (_e574 * _e274))) + ((-2f * _e584) + _e586)) + ((_e584 - _e583) * (_e574 * _e284)));
                        if (_e600 != _e600) {
                            phi_18188_ = true;
                        } else {
                            phi_18188_ = (1f <= _e600);
                        }
                        let _e604 = phi_18188_;
                        phi_7422_ = select(_e600, 1f, _e604);
                    }
                    let _e608 = phi_7422_;
                    phi_20802_ = false;
                    phi_7711_ = _e608;
                } else {
                    if (_e291 <= 0.5f) {
                        phi_20786_ = false;
                        phi_7566_ = (_e291 / _e274);
                    } else {
                        phi_7433_ = core_ops_Range_i32_(0i, 8i);
                        phi_7436_ = 0f;
                        phi_7438_ = 1f;
                        phi_7440_ = ((_e291 - 0.5f) * 2f);
                        loop {
                            let _e311 = phi_7433_;
                            let _e313 = phi_7436_;
                            let _e315 = phi_7438_;
                            let _e317 = phi_7440_;
                            local_5 = _e317;
                            if (_e311.start < _e311.end) {
                                let _e324 = (_e311.start + 1i);
                                if select(false, true, ((false == (_e324 > _e311.start)) != false)) {
                                    phi_7467_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7467_ = core_option_Option_i32_(1u, _e324);
                                }
                                let _e334 = phi_7467_;
                                if (bitcast<i32>(_e334.member) != 0i) {
                                } else {
                                    phi_20759_ = true;
                                    break;
                                }
                                phi_7434_ = core_ops_Range_i32_(_e334.member_1, _e311.end);
                                phi_7481_ = core_option_Option_i32_(1u, _e311.start);
                            } else {
                                phi_7434_ = _e311;
                                phi_7481_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e344 = phi_7434_;
                            let _e346 = phi_7481_;
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
                                    phi_7554_ = select(true, false, (_e392 <= _e390));
                                } else {
                                    phi_7554_ = true;
                                }
                                let _e397 = phi_7554_;
                                if _e397 {
                                    phi_7560_ = ((_e389 + _e390) * 0.5f);
                                } else {
                                    phi_7560_ = _e392;
                                }
                                let _e401 = phi_7560_;
                                phi_7437_ = _e389;
                                phi_7439_ = _e390;
                                phi_7441_ = _e401;
                            } else {
                                phi_7437_ = f32();
                                phi_7439_ = f32();
                                phi_7441_ = f32();
                            }
                            let _e403 = phi_7437_;
                            let _e405 = phi_7439_;
                            let _e407 = phi_7441_;
                            continue;
                            continuing {
                                phi_7433_ = _e344;
                                phi_7436_ = _e403;
                                phi_7438_ = _e405;
                                phi_7440_ = _e407;
                                phi_20759_ = false;
                                break if !(_e349);
                            }
                        }
                        let _e410 = phi_20759_;
                        if _e410 {
                            break;
                        }
                        let _e413 = local_5;
                        phi_20786_ = _e410;
                        phi_7566_ = (_e275 + (_e413 * (1f - _e275)));
                    }
                    let _e418 = phi_20786_;
                    let _e420 = phi_7566_;
                    if (_e420 <= 0.5f) {
                        phi_20803_ = _e418;
                        phi_7710_ = (_e420 / _e256);
                    } else {
                        phi_7577_ = core_ops_Range_i32_(0i, 8i);
                        phi_7580_ = 0f;
                        phi_7582_ = 1f;
                        phi_7584_ = ((_e420 - 0.5f) * 2f);
                        loop {
                            let _e425 = phi_7577_;
                            let _e427 = phi_7580_;
                            let _e429 = phi_7582_;
                            let _e431 = phi_7584_;
                            local_6 = _e431;
                            if (_e425.start < _e425.end) {
                                let _e438 = (_e425.start + 1i);
                                if select(false, true, ((false == (_e438 > _e425.start)) != false)) {
                                    phi_7611_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7611_ = core_option_Option_i32_(1u, _e438);
                                }
                                let _e448 = phi_7611_;
                                if (bitcast<i32>(_e448.member) != 0i) {
                                } else {
                                    phi_20782_ = true;
                                    break;
                                }
                                phi_7578_ = core_ops_Range_i32_(_e448.member_1, _e425.end);
                                phi_7625_ = core_option_Option_i32_(1u, _e425.start);
                            } else {
                                phi_7578_ = _e425;
                                phi_7625_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e458 = phi_7578_;
                            let _e460 = phi_7625_;
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
                                    phi_7698_ = select(true, false, (_e506 <= _e504));
                                } else {
                                    phi_7698_ = true;
                                }
                                let _e511 = phi_7698_;
                                if _e511 {
                                    phi_7704_ = ((_e503 + _e504) * 0.5f);
                                } else {
                                    phi_7704_ = _e506;
                                }
                                let _e515 = phi_7704_;
                                phi_7581_ = _e503;
                                phi_7583_ = _e504;
                                phi_7585_ = _e515;
                            } else {
                                phi_7581_ = f32();
                                phi_7583_ = f32();
                                phi_7585_ = f32();
                            }
                            let _e517 = phi_7581_;
                            let _e519 = phi_7583_;
                            let _e521 = phi_7585_;
                            continue;
                            continuing {
                                phi_7577_ = _e458;
                                phi_7580_ = _e517;
                                phi_7582_ = _e519;
                                phi_7584_ = _e521;
                                phi_20782_ = _e418;
                                break if !(_e463);
                            }
                        }
                        let _e524 = phi_20782_;
                        if _e524 {
                            break;
                        }
                        let _e527 = local_6;
                        phi_20803_ = _e524;
                        phi_7710_ = (_e257 + (_e527 * (1f - _e257)));
                    }
                    let _e532 = phi_20803_;
                    let _e534 = phi_7710_;
                    phi_20802_ = _e532;
                    phi_7711_ = _e534;
                }
                let _e610 = phi_20802_;
                let _e612 = phi_7711_;
                let _e617 = (1f - _e612);
                if (_e612 != _e612) {
                    phi_18203_ = true;
                } else {
                    phi_18203_ = (_e617 <= _e612);
                }
                let _e621 = phi_18203_;
                let _e624 = (_e612 + (((_e218.contrast * 0.0075999997f) * ((2f * _e612) - 1f)) * select(_e612, _e617, _e621)));
                let _e626 = select(_e624, 0f, (_e624 < 0f));
                phi_20797_ = _e610;
                phi_7734_ = select(_e626, 1f, (_e626 > 1f));
            }
            let _e685 = phi_20797_;
            let _e687 = phi_7734_;
            if _e222 {
                let _e1011 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_7824_ = select(0f, 1f, ((_e298 + _e1011) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e1033 = ((_e243 * _e242) - _e1011);
                        let _e1036 = (((_e1033 + 1f) - _e242) - _e1033);
                        let _e1038 = select(_e1036, 0.00000011920929f, (_e1036 < 0.00000011920929f));
                        let _e1041 = (_e298 - _e1033);
                        if (_e1041 != _e1041) {
                            phi_18383_ = true;
                        } else {
                            phi_18383_ = (0f >= _e1041);
                        }
                        let _e1045 = phi_18383_;
                        let _e1047 = (select(_e1041, 0f, _e1045) / select(_e1038, 1f, (_e1038 > 1f)));
                        if (_e1047 != _e1047) {
                            phi_18398_ = true;
                        } else {
                            phi_18398_ = (1f <= _e1047);
                        }
                        let _e1051 = phi_18398_;
                        phi_7809_ = pow(select(_e1047, 1f, _e1051), 1f);
                    } else {
                        let _e1015 = (_e1011 - (_e243 * _e242));
                        if (_e298 != _e298) {
                            phi_18353_ = true;
                        } else {
                            phi_18353_ = (0f >= _e298);
                        }
                        let _e1021 = phi_18353_;
                        let _e1022 = select(_e298, 0f, _e1021);
                        if (_e1022 != _e1022) {
                            phi_18368_ = true;
                        } else {
                            phi_18368_ = (1f <= _e1022);
                        }
                        let _e1026 = phi_18368_;
                        phi_7809_ = ((pow(select(_e1022, 1f, _e1026), 1f) * (((_e1015 + 1f) + _e242) - _e1015)) + _e1015);
                    }
                    let _e1055 = phi_7809_;
                    let _e1057 = select(_e1055, 0f, (_e1055 < 0f));
                    phi_7824_ = select(_e1057, 1f, (_e1057 > 1f));
                }
                let _e1065 = phi_7824_;
                phi_20852_ = _e685;
                phi_8220_ = _e1065;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e298 < _e257) {
                        phi_7868_ = (_e256 * _e298);
                    } else {
                        let _e919 = (1f - _e257);
                        let _e920 = ((_e298 - _e257) / _e919);
                        if (_e920 != _e920) {
                            phi_18278_ = true;
                        } else {
                            phi_18278_ = (1f <= _e920);
                        }
                        let _e924 = phi_18278_;
                        let _e925 = select(_e920, 1f, _e924);
                        let _e928 = (_e925 * _e925);
                        let _e929 = (_e928 * _e925);
                        let _e931 = (3f * _e928);
                        let _e945 = (((((((2f * _e929) - _e931) + 1f) * 0.5f) + (((_e929 - (2f * _e928)) + _e925) * (_e919 * _e256))) + ((-2f * _e929) + _e931)) + ((_e929 - _e928) * (_e919 * _e266)));
                        if (_e945 != _e945) {
                            phi_18293_ = true;
                        } else {
                            phi_18293_ = (1f <= _e945);
                        }
                        let _e949 = phi_18293_;
                        phi_7868_ = select(_e945, 1f, _e949);
                    }
                    let _e953 = phi_7868_;
                    if (_e953 < _e275) {
                        phi_7908_ = (_e274 * _e953);
                    } else {
                        let _e956 = (1f - _e275);
                        let _e957 = ((_e953 - _e275) / _e956);
                        if (_e957 != _e957) {
                            phi_18308_ = true;
                        } else {
                            phi_18308_ = (1f <= _e957);
                        }
                        let _e961 = phi_18308_;
                        let _e962 = select(_e957, 1f, _e961);
                        let _e965 = (_e962 * _e962);
                        let _e966 = (_e965 * _e962);
                        let _e968 = (3f * _e965);
                        let _e982 = (((((((2f * _e966) - _e968) + 1f) * 0.5f) + (((_e966 - (2f * _e965)) + _e962) * (_e956 * _e274))) + ((-2f * _e966) + _e968)) + ((_e966 - _e965) * (_e956 * _e284)));
                        if (_e982 != _e982) {
                            phi_18323_ = true;
                        } else {
                            phi_18323_ = (1f <= _e982);
                        }
                        let _e986 = phi_18323_;
                        phi_7908_ = select(_e982, 1f, _e986);
                    }
                    let _e990 = phi_7908_;
                    phi_20857_ = _e685;
                    phi_8197_ = _e990;
                } else {
                    if (_e298 <= 0.5f) {
                        phi_20841_ = _e685;
                        phi_8052_ = (_e298 / _e274);
                    } else {
                        phi_7919_ = core_ops_Range_i32_(0i, 8i);
                        phi_7922_ = 0f;
                        phi_7924_ = 1f;
                        phi_7926_ = ((_e298 - 0.5f) * 2f);
                        loop {
                            let _e693 = phi_7919_;
                            let _e695 = phi_7922_;
                            let _e697 = phi_7924_;
                            let _e699 = phi_7926_;
                            local_7 = _e699;
                            if (_e693.start < _e693.end) {
                                let _e706 = (_e693.start + 1i);
                                if select(false, true, ((false == (_e706 > _e693.start)) != false)) {
                                    phi_7953_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7953_ = core_option_Option_i32_(1u, _e706);
                                }
                                let _e716 = phi_7953_;
                                if (bitcast<i32>(_e716.member) != 0i) {
                                } else {
                                    phi_20793_ = true;
                                    break;
                                }
                                phi_7920_ = core_ops_Range_i32_(_e716.member_1, _e693.end);
                                phi_7967_ = core_option_Option_i32_(1u, _e693.start);
                            } else {
                                phi_7920_ = _e693;
                                phi_7967_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e726 = phi_7920_;
                            let _e728 = phi_7967_;
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
                                    phi_8040_ = select(true, false, (_e774 <= _e772));
                                } else {
                                    phi_8040_ = true;
                                }
                                let _e779 = phi_8040_;
                                if _e779 {
                                    phi_8046_ = ((_e771 + _e772) * 0.5f);
                                } else {
                                    phi_8046_ = _e774;
                                }
                                let _e783 = phi_8046_;
                                phi_7923_ = _e771;
                                phi_7925_ = _e772;
                                phi_7927_ = _e783;
                            } else {
                                phi_7923_ = f32();
                                phi_7925_ = f32();
                                phi_7927_ = f32();
                            }
                            let _e785 = phi_7923_;
                            let _e787 = phi_7925_;
                            let _e789 = phi_7927_;
                            continue;
                            continuing {
                                phi_7919_ = _e726;
                                phi_7922_ = _e785;
                                phi_7924_ = _e787;
                                phi_7926_ = _e789;
                                phi_20793_ = _e685;
                                break if !(_e731);
                            }
                        }
                        let _e792 = phi_20793_;
                        if _e792 {
                            break;
                        }
                        let _e795 = local_7;
                        phi_20841_ = _e792;
                        phi_8052_ = (_e275 + (_e795 * (1f - _e275)));
                    }
                    let _e800 = phi_20841_;
                    let _e802 = phi_8052_;
                    if (_e802 <= 0.5f) {
                        phi_20858_ = _e800;
                        phi_8196_ = (_e802 / _e256);
                    } else {
                        phi_8063_ = core_ops_Range_i32_(0i, 8i);
                        phi_8066_ = 0f;
                        phi_8068_ = 1f;
                        phi_8070_ = ((_e802 - 0.5f) * 2f);
                        loop {
                            let _e807 = phi_8063_;
                            let _e809 = phi_8066_;
                            let _e811 = phi_8068_;
                            let _e813 = phi_8070_;
                            local_8 = _e813;
                            if (_e807.start < _e807.end) {
                                let _e820 = (_e807.start + 1i);
                                if select(false, true, ((false == (_e820 > _e807.start)) != false)) {
                                    phi_8097_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8097_ = core_option_Option_i32_(1u, _e820);
                                }
                                let _e830 = phi_8097_;
                                if (bitcast<i32>(_e830.member) != 0i) {
                                } else {
                                    phi_20837_ = true;
                                    break;
                                }
                                phi_8064_ = core_ops_Range_i32_(_e830.member_1, _e807.end);
                                phi_8111_ = core_option_Option_i32_(1u, _e807.start);
                            } else {
                                phi_8064_ = _e807;
                                phi_8111_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e840 = phi_8064_;
                            let _e842 = phi_8111_;
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
                                    phi_8184_ = select(true, false, (_e888 <= _e886));
                                } else {
                                    phi_8184_ = true;
                                }
                                let _e893 = phi_8184_;
                                if _e893 {
                                    phi_8190_ = ((_e885 + _e886) * 0.5f);
                                } else {
                                    phi_8190_ = _e888;
                                }
                                let _e897 = phi_8190_;
                                phi_8067_ = _e885;
                                phi_8069_ = _e886;
                                phi_8071_ = _e897;
                            } else {
                                phi_8067_ = f32();
                                phi_8069_ = f32();
                                phi_8071_ = f32();
                            }
                            let _e899 = phi_8067_;
                            let _e901 = phi_8069_;
                            let _e903 = phi_8071_;
                            continue;
                            continuing {
                                phi_8063_ = _e840;
                                phi_8066_ = _e899;
                                phi_8068_ = _e901;
                                phi_8070_ = _e903;
                                phi_20837_ = _e800;
                                break if !(_e845);
                            }
                        }
                        let _e906 = phi_20837_;
                        if _e906 {
                            break;
                        }
                        let _e909 = local_8;
                        phi_20858_ = _e906;
                        phi_8196_ = (_e257 + (_e909 * (1f - _e257)));
                    }
                    let _e914 = phi_20858_;
                    let _e916 = phi_8196_;
                    phi_20857_ = _e914;
                    phi_8197_ = _e916;
                }
                let _e992 = phi_20857_;
                let _e994 = phi_8197_;
                let _e999 = (1f - _e994);
                if (_e994 != _e994) {
                    phi_18338_ = true;
                } else {
                    phi_18338_ = (_e999 <= _e994);
                }
                let _e1003 = phi_18338_;
                let _e1006 = (_e994 + (((_e218.contrast * 0.0075999997f) * ((2f * _e994) - 1f)) * select(_e994, _e999, _e1003)));
                let _e1008 = select(_e1006, 0f, (_e1006 < 0f));
                phi_20852_ = _e992;
                phi_8220_ = select(_e1008, 1f, (_e1008 > 1f));
            }
            let _e1067 = phi_20852_;
            let _e1069 = phi_8220_;
            if _e222 {
                let _e1389 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_8310_ = select(0f, 1f, ((_e305 + _e1389) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e1411 = ((_e243 * _e242) - _e1389);
                        let _e1414 = (((_e1411 + 1f) - _e242) - _e1411);
                        let _e1416 = select(_e1414, 0.00000011920929f, (_e1414 < 0.00000011920929f));
                        let _e1419 = (_e305 - _e1411);
                        if (_e1419 != _e1419) {
                            phi_18518_ = true;
                        } else {
                            phi_18518_ = (0f >= _e1419);
                        }
                        let _e1423 = phi_18518_;
                        let _e1425 = (select(_e1419, 0f, _e1423) / select(_e1416, 1f, (_e1416 > 1f)));
                        if (_e1425 != _e1425) {
                            phi_18533_ = true;
                        } else {
                            phi_18533_ = (1f <= _e1425);
                        }
                        let _e1429 = phi_18533_;
                        phi_8295_ = pow(select(_e1425, 1f, _e1429), 1f);
                    } else {
                        let _e1393 = (_e1389 - (_e243 * _e242));
                        if (_e305 != _e305) {
                            phi_18488_ = true;
                        } else {
                            phi_18488_ = (0f >= _e305);
                        }
                        let _e1399 = phi_18488_;
                        let _e1400 = select(_e305, 0f, _e1399);
                        if (_e1400 != _e1400) {
                            phi_18503_ = true;
                        } else {
                            phi_18503_ = (1f <= _e1400);
                        }
                        let _e1404 = phi_18503_;
                        phi_8295_ = ((pow(select(_e1400, 1f, _e1404), 1f) * (((_e1393 + 1f) + _e242) - _e1393)) + _e1393);
                    }
                    let _e1433 = phi_8295_;
                    let _e1435 = select(_e1433, 0f, (_e1433 < 0f));
                    phi_8310_ = select(_e1435, 1f, (_e1435 > 1f));
                }
                let _e1443 = phi_8310_;
                phi_8706_ = _e1443;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e305 < _e257) {
                        phi_8354_ = (_e256 * _e305);
                    } else {
                        let _e1299 = (1f - _e257);
                        let _e1300 = ((_e305 - _e257) / _e1299);
                        if (_e1300 != _e1300) {
                            phi_18413_ = true;
                        } else {
                            phi_18413_ = (1f <= _e1300);
                        }
                        let _e1304 = phi_18413_;
                        let _e1305 = select(_e1300, 1f, _e1304);
                        let _e1308 = (_e1305 * _e1305);
                        let _e1309 = (_e1308 * _e1305);
                        let _e1311 = (3f * _e1308);
                        let _e1325 = (((((((2f * _e1309) - _e1311) + 1f) * 0.5f) + (((_e1309 - (2f * _e1308)) + _e1305) * (_e1299 * _e256))) + ((-2f * _e1309) + _e1311)) + ((_e1309 - _e1308) * (_e1299 * _e266)));
                        if (_e1325 != _e1325) {
                            phi_18428_ = true;
                        } else {
                            phi_18428_ = (1f <= _e1325);
                        }
                        let _e1329 = phi_18428_;
                        phi_8354_ = select(_e1325, 1f, _e1329);
                    }
                    let _e1333 = phi_8354_;
                    if (_e1333 < _e275) {
                        phi_8394_ = (_e274 * _e1333);
                    } else {
                        let _e1336 = (1f - _e275);
                        let _e1337 = ((_e1333 - _e275) / _e1336);
                        if (_e1337 != _e1337) {
                            phi_18443_ = true;
                        } else {
                            phi_18443_ = (1f <= _e1337);
                        }
                        let _e1341 = phi_18443_;
                        let _e1342 = select(_e1337, 1f, _e1341);
                        let _e1345 = (_e1342 * _e1342);
                        let _e1346 = (_e1345 * _e1342);
                        let _e1348 = (3f * _e1345);
                        let _e1362 = (((((((2f * _e1346) - _e1348) + 1f) * 0.5f) + (((_e1346 - (2f * _e1345)) + _e1342) * (_e1336 * _e274))) + ((-2f * _e1346) + _e1348)) + ((_e1346 - _e1345) * (_e1336 * _e284)));
                        if (_e1362 != _e1362) {
                            phi_18458_ = true;
                        } else {
                            phi_18458_ = (1f <= _e1362);
                        }
                        let _e1366 = phi_18458_;
                        phi_8394_ = select(_e1362, 1f, _e1366);
                    }
                    let _e1370 = phi_8394_;
                    phi_8683_ = _e1370;
                } else {
                    if (_e305 <= 0.5f) {
                        phi_20896_ = _e1067;
                        phi_8538_ = (_e305 / _e274);
                    } else {
                        phi_8405_ = core_ops_Range_i32_(0i, 8i);
                        phi_8408_ = 0f;
                        phi_8410_ = 1f;
                        phi_8412_ = ((_e305 - 0.5f) * 2f);
                        loop {
                            let _e1075 = phi_8405_;
                            let _e1077 = phi_8408_;
                            let _e1079 = phi_8410_;
                            let _e1081 = phi_8412_;
                            local_9 = _e1081;
                            if (_e1075.start < _e1075.end) {
                                let _e1088 = (_e1075.start + 1i);
                                if select(false, true, ((false == (_e1088 > _e1075.start)) != false)) {
                                    phi_8439_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8439_ = core_option_Option_i32_(1u, _e1088);
                                }
                                let _e1098 = phi_8439_;
                                if (bitcast<i32>(_e1098.member) != 0i) {
                                } else {
                                    phi_20848_ = true;
                                    break;
                                }
                                phi_8406_ = core_ops_Range_i32_(_e1098.member_1, _e1075.end);
                                phi_8453_ = core_option_Option_i32_(1u, _e1075.start);
                            } else {
                                phi_8406_ = _e1075;
                                phi_8453_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1108 = phi_8406_;
                            let _e1110 = phi_8453_;
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
                                    phi_8526_ = select(true, false, (_e1156 <= _e1154));
                                } else {
                                    phi_8526_ = true;
                                }
                                let _e1161 = phi_8526_;
                                if _e1161 {
                                    phi_8532_ = ((_e1153 + _e1154) * 0.5f);
                                } else {
                                    phi_8532_ = _e1156;
                                }
                                let _e1165 = phi_8532_;
                                phi_8409_ = _e1153;
                                phi_8411_ = _e1154;
                                phi_8413_ = _e1165;
                            } else {
                                phi_8409_ = f32();
                                phi_8411_ = f32();
                                phi_8413_ = f32();
                            }
                            let _e1167 = phi_8409_;
                            let _e1169 = phi_8411_;
                            let _e1171 = phi_8413_;
                            continue;
                            continuing {
                                phi_8405_ = _e1108;
                                phi_8408_ = _e1167;
                                phi_8410_ = _e1169;
                                phi_8412_ = _e1171;
                                phi_20848_ = _e1067;
                                break if !(_e1113);
                            }
                        }
                        let _e1174 = phi_20848_;
                        if _e1174 {
                            break;
                        }
                        let _e1177 = local_9;
                        phi_20896_ = _e1174;
                        phi_8538_ = (_e275 + (_e1177 * (1f - _e275)));
                    }
                    let _e1182 = phi_20896_;
                    let _e1184 = phi_8538_;
                    if (_e1184 <= 0.5f) {
                        phi_8682_ = (_e1184 / _e256);
                    } else {
                        phi_8549_ = core_ops_Range_i32_(0i, 8i);
                        phi_8552_ = 0f;
                        phi_8554_ = 1f;
                        phi_8556_ = ((_e1184 - 0.5f) * 2f);
                        loop {
                            let _e1189 = phi_8549_;
                            let _e1191 = phi_8552_;
                            let _e1193 = phi_8554_;
                            let _e1195 = phi_8556_;
                            local_10 = _e1195;
                            if (_e1189.start < _e1189.end) {
                                let _e1202 = (_e1189.start + 1i);
                                if select(false, true, ((false == (_e1202 > _e1189.start)) != false)) {
                                    phi_8583_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8583_ = core_option_Option_i32_(1u, _e1202);
                                }
                                let _e1212 = phi_8583_;
                                if (bitcast<i32>(_e1212.member) != 0i) {
                                } else {
                                    phi_20892_ = true;
                                    break;
                                }
                                phi_8550_ = core_ops_Range_i32_(_e1212.member_1, _e1189.end);
                                phi_8597_ = core_option_Option_i32_(1u, _e1189.start);
                            } else {
                                phi_8550_ = _e1189;
                                phi_8597_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1222 = phi_8550_;
                            let _e1224 = phi_8597_;
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
                                    phi_8670_ = select(true, false, (_e1270 <= _e1268));
                                } else {
                                    phi_8670_ = true;
                                }
                                let _e1275 = phi_8670_;
                                if _e1275 {
                                    phi_8676_ = ((_e1267 + _e1268) * 0.5f);
                                } else {
                                    phi_8676_ = _e1270;
                                }
                                let _e1279 = phi_8676_;
                                phi_8553_ = _e1267;
                                phi_8555_ = _e1268;
                                phi_8557_ = _e1279;
                            } else {
                                phi_8553_ = f32();
                                phi_8555_ = f32();
                                phi_8557_ = f32();
                            }
                            let _e1281 = phi_8553_;
                            let _e1283 = phi_8555_;
                            let _e1285 = phi_8557_;
                            continue;
                            continuing {
                                phi_8549_ = _e1222;
                                phi_8552_ = _e1281;
                                phi_8554_ = _e1283;
                                phi_8556_ = _e1285;
                                phi_20892_ = _e1182;
                                break if !(_e1227);
                            }
                        }
                        let _e1288 = phi_20892_;
                        if _e1288 {
                            break;
                        }
                        let _e1291 = local_10;
                        phi_8682_ = (_e257 + (_e1291 * (1f - _e257)));
                    }
                    let _e1296 = phi_8682_;
                    phi_8683_ = _e1296;
                }
                let _e1372 = phi_8683_;
                let _e1377 = (1f - _e1372);
                if (_e1372 != _e1372) {
                    phi_18473_ = true;
                } else {
                    phi_18473_ = (_e1377 <= _e1372);
                }
                let _e1381 = phi_18473_;
                let _e1384 = (_e1372 + (((_e218.contrast * 0.0075999997f) * ((2f * _e1372) - 1f)) * select(_e1372, _e1377, _e1381)));
                let _e1386 = select(_e1384, 0f, (_e1384 < 0f));
                phi_8706_ = select(_e1386, 1f, (_e1386 > 1f));
            }
            let _e1445 = phi_8706_;
            if (_e687 <= 0.04045f) {
                phi_8715_ = (_e687 * 0.07739938f);
            } else {
                phi_8715_ = pow(((_e687 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1452 = phi_8715_;
            if (_e1069 <= 0.04045f) {
                phi_8724_ = (_e1069 * 0.07739938f);
            } else {
                phi_8724_ = pow(((_e1069 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1459 = phi_8724_;
            if (_e1445 <= 0.04045f) {
                phi_8733_ = (_e1445 * 0.07739938f);
            } else {
                phi_8733_ = pow(((_e1445 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1466 = phi_8733_;
            color_out = vec4<f32>(_e1452, _e1459, _e1466, _e237.w);
            break;
        }
    }
    return;
}

fn function_18() {
    var phi_18607_: i32;
    var phi_10777_: f32;
    var phi_10788_: f32;
    var phi_10799_: f32;
    var phi_10852_: f32;
    var phi_10863_: f32;
    var phi_10874_: f32;
    var phi_18653_: bool;
    var phi_18668_: bool;
    var phi_10933_: array<f32, 3>;
    var phi_18698_: bool;
    var phi_18713_: bool;
    var phi_10947_: array<f32, 3>;
    var phi_11002_: f32;
    var phi_11011_: f32;
    var phi_11020_: f32;
    var phi_10522_: f32;
    var phi_10533_: f32;
    var phi_10544_: f32;
    var phi_10597_: f32;
    var phi_10608_: f32;
    var phi_10619_: f32;
    var phi_18757_: bool;
    var phi_18772_: bool;
    var phi_10678_: array<f32, 3>;
    var phi_18802_: bool;
    var phi_18817_: bool;
    var phi_10692_: array<f32, 3>;
    var phi_10747_: f32;
    var phi_10756_: f32;
    var phi_10765_: f32;
    var phi_10262_: f32;
    var phi_10273_: f32;
    var phi_10284_: f32;
    var phi_10337_: f32;
    var phi_10348_: f32;
    var phi_10359_: f32;
    var phi_18854_: bool;
    var phi_18869_: bool;
    var phi_18884_: bool;
    var phi_18899_: bool;
    var phi_18932_: bool;
    var phi_18947_: bool;
    var phi_18969_: bool;
    var phi_18984_: bool;
    var phi_18999_: bool;
    var phi_19014_: bool;
    var phi_18921_: array<f32, 3>;
    var phi_19043_: bool;
    var phi_19058_: bool;
    var phi_10423_: array<f32, 3>;
    var phi_19088_: bool;
    var phi_19103_: bool;
    var phi_10437_: array<f32, 3>;
    var phi_10492_: f32;
    var phi_10501_: f32;
    var phi_10510_: f32;
    var phi_10002_: f32;
    var phi_10013_: f32;
    var phi_10024_: f32;
    var phi_10077_: f32;
    var phi_10088_: f32;
    var phi_10099_: f32;
    var phi_19140_: bool;
    var phi_19155_: bool;
    var phi_19170_: bool;
    var phi_19185_: bool;
    var phi_19218_: bool;
    var phi_19233_: bool;
    var phi_19255_: bool;
    var phi_19270_: bool;
    var phi_19285_: bool;
    var phi_19300_: bool;
    var phi_19207_: array<f32, 3>;
    var phi_19329_: bool;
    var phi_19344_: bool;
    var phi_10163_: array<f32, 3>;
    var phi_19374_: bool;
    var phi_19389_: bool;
    var phi_10177_: array<f32, 3>;
    var phi_10232_: f32;
    var phi_10241_: f32;
    var phi_10250_: f32;
    var phi_19419_: f32;
    var phi_19430_: f32;
    var phi_19441_: f32;
    var phi_19531_: f32;
    var phi_19555_: f32;
    var phi_19579_: f32;
    var phi_19605_: bool;
    var phi_19620_: bool;
    var phi_19594_: f32;
    var phi_19650_: bool;
    var phi_19665_: bool;
    var phi_19639_: f32;
    var phi_19695_: bool;
    var phi_19710_: bool;
    var phi_19684_: f32;
    var phi_19730_: f32;
    var phi_19746_: f32;
    var phi_19762_: f32;
    var phi_19808_: bool;
    var phi_19779_: f32;
    var phi_19823_: bool;
    var phi_19792_: f32;
    var phi_19795_: f32;
    var phi_19797_: f32;
    var phi_19873_: bool;
    var phi_19844_: f32;
    var phi_19888_: bool;
    var phi_19857_: f32;
    var phi_19860_: f32;
    var phi_19862_: f32;
    var phi_19938_: bool;
    var phi_19909_: f32;
    var phi_19953_: bool;
    var phi_19922_: f32;
    var phi_19925_: f32;
    var phi_19927_: f32;
    var phi_19975_: f32;
    var phi_19993_: f32;
    var phi_20011_: f32;
    var phi_20047_: f32;
    var phi_20034_: f32;
    var phi_20083_: f32;
    var phi_20070_: f32;
    var phi_20119_: f32;
    var phi_20106_: f32;
    var phi_20140_: f32;
    var phi_20161_: f32;
    var phi_20182_: f32;
    var phi_20221_: bool;
    var phi_20210_: f32;
    var phi_20246_: bool;
    var phi_20235_: f32;
    var phi_20271_: bool;
    var phi_20260_: f32;
    var phi_20307_: bool;
    var phi_20325_: bool;
    var phi_20343_: bool;
    var phi_20395_: bool;
    var phi_20381_: f32;
    var phi_20384_: f32;
    var phi_20426_: bool;
    var phi_20412_: f32;
    var phi_20415_: f32;
    var phi_20457_: bool;
    var phi_20443_: f32;
    var phi_20446_: f32;
    var phi_20484_: bool;
    var phi_20502_: bool;
    var phi_20520_: bool;
    var phi_11022_: no_std_types_color_Color;
    var phi_11023_: bool;
    var phi_11027_: no_std_types_color_Color;

    let _e215 = frag_coord_18;
    let _e217 = uniform_12.member;
    switch _e217.blend_mode {
        case 0: {
            phi_18607_ = 0i;
            break;
        }
        case 1: {
            phi_18607_ = 1i;
            break;
        }
        case 2: {
            phi_18607_ = 2i;
            break;
        }
        case 3: {
            phi_18607_ = 3i;
            break;
        }
        case 4: {
            phi_18607_ = 4i;
            break;
        }
        case 5: {
            phi_18607_ = 5i;
            break;
        }
        case 6: {
            phi_18607_ = 6i;
            break;
        }
        case 7: {
            phi_18607_ = 7i;
            break;
        }
        case 8: {
            phi_18607_ = 8i;
            break;
        }
        case 9: {
            phi_18607_ = 9i;
            break;
        }
        case 10: {
            phi_18607_ = 10i;
            break;
        }
        case 11: {
            phi_18607_ = 11i;
            break;
        }
        case 12: {
            phi_18607_ = 12i;
            break;
        }
        case 13: {
            phi_18607_ = 13i;
            break;
        }
        case 14: {
            phi_18607_ = 14i;
            break;
        }
        case 15: {
            phi_18607_ = 15i;
            break;
        }
        case 16: {
            phi_18607_ = 16i;
            break;
        }
        case 17: {
            phi_18607_ = 17i;
            break;
        }
        case 18: {
            phi_18607_ = 18i;
            break;
        }
        case 19: {
            phi_18607_ = 19i;
            break;
        }
        case 20: {
            phi_18607_ = 20i;
            break;
        }
        case 21: {
            phi_18607_ = 21i;
            break;
        }
        case 22: {
            phi_18607_ = 22i;
            break;
        }
        case 23: {
            phi_18607_ = 23i;
            break;
        }
        case 24: {
            phi_18607_ = 24i;
            break;
        }
        case 25: {
            phi_18607_ = 25i;
            break;
        }
        case 26: {
            phi_18607_ = 26i;
            break;
        }
        case 27: {
            phi_18607_ = 27i;
            break;
        }
        case 28: {
            phi_18607_ = 28i;
            break;
        }
        default: {
            phi_18607_ = 0i;
            break;
        }
    }
    let _e221 = phi_18607_;
    let _e236 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e241 = (_e217.opacity * 0.01f);
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    switch _e221 {
        case 0: {
            let _e1917 = select(_e217.color.red, 0f, (_e217.color.red < 0f));
            let _e1922 = select(_e217.color.green, 0f, (_e217.color.green < 0f));
            let _e1927 = select(_e217.color.blue, 0f, (_e217.color.blue < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1917, 1f, (_e1917 > 1f)), select(_e1922, 1f, (_e1922 > 1f)), select(_e1927, 1f, (_e1927 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 1: {
            if (_e217.color.red != _e217.color.red) {
                phi_20484_ = true;
            } else {
                phi_20484_ = (_e236.x <= _e217.color.red);
            }
            let _e1887 = phi_20484_;
            let _e1888 = select(_e217.color.red, _e236.x, _e1887);
            let _e1890 = select(_e1888, 0f, (_e1888 < 0f));
            if (_e217.color.green != _e217.color.green) {
                phi_20502_ = true;
            } else {
                phi_20502_ = (_e236.y <= _e217.color.green);
            }
            let _e1897 = phi_20502_;
            let _e1898 = select(_e217.color.green, _e236.y, _e1897);
            let _e1900 = select(_e1898, 0f, (_e1898 < 0f));
            if (_e217.color.blue != _e217.color.blue) {
                phi_20520_ = true;
            } else {
                phi_20520_ = (_e236.z <= _e217.color.blue);
            }
            let _e1907 = phi_20520_;
            let _e1908 = select(_e217.color.blue, _e236.z, _e1907);
            let _e1910 = select(_e1908, 0f, (_e1908 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1890, 1f, (_e1890 > 1f)), select(_e1900, 1f, (_e1900 > 1f)), select(_e1910, 1f, (_e1910 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 2: {
            let _e1864 = (_e217.color.red * _e236.x);
            let _e1866 = select(_e1864, 0f, (_e1864 < 0f));
            let _e1870 = (_e217.color.green * _e236.y);
            let _e1872 = select(_e1870, 0f, (_e1870 < 0f));
            let _e1876 = (_e217.color.blue * _e236.z);
            let _e1878 = select(_e1876, 0f, (_e1876 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1866, 1f, (_e1866 > 1f)), select(_e1872, 1f, (_e1872 > 1f)), select(_e1878, 1f, (_e1878 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 3: {
            if (_e236.x == 1f) {
                phi_20384_ = 1f;
            } else {
                if (_e217.color.red == 0f) {
                    phi_20381_ = 0f;
                } else {
                    let _e1808 = ((1f - _e236.x) / _e217.color.red);
                    if (_e1808 != _e1808) {
                        phi_20395_ = true;
                    } else {
                        phi_20395_ = (1f <= _e1808);
                    }
                    let _e1812 = phi_20395_;
                    phi_20381_ = (1f - select(_e1808, 1f, _e1812));
                }
                let _e1816 = phi_20381_;
                phi_20384_ = _e1816;
            }
            let _e1818 = phi_20384_;
            let _e1820 = select(_e1818, 0f, (_e1818 < 0f));
            if (_e236.y == 1f) {
                phi_20415_ = 1f;
            } else {
                if (_e217.color.green == 0f) {
                    phi_20412_ = 0f;
                } else {
                    let _e1827 = ((1f - _e236.y) / _e217.color.green);
                    if (_e1827 != _e1827) {
                        phi_20426_ = true;
                    } else {
                        phi_20426_ = (1f <= _e1827);
                    }
                    let _e1831 = phi_20426_;
                    phi_20412_ = (1f - select(_e1827, 1f, _e1831));
                }
                let _e1835 = phi_20412_;
                phi_20415_ = _e1835;
            }
            let _e1837 = phi_20415_;
            let _e1839 = select(_e1837, 0f, (_e1837 < 0f));
            if (_e236.z == 1f) {
                phi_20446_ = 1f;
            } else {
                if (_e217.color.blue == 0f) {
                    phi_20443_ = 0f;
                } else {
                    let _e1846 = ((1f - _e236.z) / _e217.color.blue);
                    if (_e1846 != _e1846) {
                        phi_20457_ = true;
                    } else {
                        phi_20457_ = (1f <= _e1846);
                    }
                    let _e1850 = phi_20457_;
                    phi_20443_ = (1f - select(_e1846, 1f, _e1850));
                }
                let _e1854 = phi_20443_;
                phi_20446_ = _e1854;
            }
            let _e1856 = phi_20446_;
            let _e1858 = select(_e1856, 0f, (_e1856 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1820, 1f, (_e1820 > 1f)), select(_e1839, 1f, (_e1839 > 1f)), select(_e1858, 1f, (_e1858 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 4: {
            let _e1783 = ((_e236.x + _e217.color.red) - 1f);
            let _e1785 = select(_e1783, 0f, (_e1783 < 0f));
            let _e1790 = ((_e236.y + _e217.color.green) - 1f);
            let _e1792 = select(_e1790, 0f, (_e1790 < 0f));
            let _e1797 = ((_e236.z + _e217.color.blue) - 1f);
            let _e1799 = select(_e1797, 0f, (_e1797 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1785, 1f, (_e1785 > 1f)), select(_e1792, 1f, (_e1792 > 1f)), select(_e1799, 1f, (_e1799 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 5: {
            let _e1775 = ((((_e236.x + _e236.y) + _e236.z) * 0.33333334f) <= (((_e217.color.red + _e217.color.green) + _e217.color.blue) * 0.33333334f));
            phi_11022_ = no_std_types_color_Color(select(_e217.color.red, _e236.x, _e1775), select(_e217.color.green, _e236.y, _e1775), select(_e217.color.blue, _e236.z, _e1775), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 6: {
            if (_e217.color.red != _e217.color.red) {
                phi_20307_ = true;
            } else {
                phi_20307_ = (_e236.x >= _e217.color.red);
            }
            let _e1738 = phi_20307_;
            let _e1739 = select(_e217.color.red, _e236.x, _e1738);
            let _e1741 = select(_e1739, 0f, (_e1739 < 0f));
            if (_e217.color.green != _e217.color.green) {
                phi_20325_ = true;
            } else {
                phi_20325_ = (_e236.y >= _e217.color.green);
            }
            let _e1748 = phi_20325_;
            let _e1749 = select(_e217.color.green, _e236.y, _e1748);
            let _e1751 = select(_e1749, 0f, (_e1749 < 0f));
            if (_e217.color.blue != _e217.color.blue) {
                phi_20343_ = true;
            } else {
                phi_20343_ = (_e236.z >= _e217.color.blue);
            }
            let _e1758 = phi_20343_;
            let _e1759 = select(_e217.color.blue, _e236.z, _e1758);
            let _e1761 = select(_e1759, 0f, (_e1759 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1741, 1f, (_e1741 > 1f)), select(_e1751, 1f, (_e1751 > 1f)), select(_e1761, 1f, (_e1761 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 7: {
            let _e1709 = (1f - ((1f - _e217.color.red) * (1f - _e236.x)));
            let _e1711 = select(_e1709, 0f, (_e1709 < 0f));
            let _e1718 = (1f - ((1f - _e217.color.green) * (1f - _e236.y)));
            let _e1720 = select(_e1718, 0f, (_e1718 < 0f));
            let _e1727 = (1f - ((1f - _e217.color.blue) * (1f - _e236.z)));
            let _e1729 = select(_e1727, 0f, (_e1727 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1711, 1f, (_e1711 > 1f)), select(_e1720, 1f, (_e1720 > 1f)), select(_e1729, 1f, (_e1729 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 8: {
            if (_e217.color.red == 1f) {
                phi_20210_ = 1f;
            } else {
                let _e1661 = (_e236.x / (1f - _e217.color.red));
                if (_e1661 != _e1661) {
                    phi_20221_ = true;
                } else {
                    phi_20221_ = (1f <= _e1661);
                }
                let _e1665 = phi_20221_;
                phi_20210_ = select(_e1661, 1f, _e1665);
            }
            let _e1668 = phi_20210_;
            let _e1670 = select(_e1668, 0f, (_e1668 < 0f));
            if (_e217.color.green == 1f) {
                phi_20235_ = 1f;
            } else {
                let _e1676 = (_e236.y / (1f - _e217.color.green));
                if (_e1676 != _e1676) {
                    phi_20246_ = true;
                } else {
                    phi_20246_ = (1f <= _e1676);
                }
                let _e1680 = phi_20246_;
                phi_20235_ = select(_e1676, 1f, _e1680);
            }
            let _e1683 = phi_20235_;
            let _e1685 = select(_e1683, 0f, (_e1683 < 0f));
            if (_e217.color.blue == 1f) {
                phi_20260_ = 1f;
            } else {
                let _e1691 = (_e236.z / (1f - _e217.color.blue));
                if (_e1691 != _e1691) {
                    phi_20271_ = true;
                } else {
                    phi_20271_ = (1f <= _e1691);
                }
                let _e1695 = phi_20271_;
                phi_20260_ = select(_e1691, 1f, _e1695);
            }
            let _e1698 = phi_20260_;
            let _e1700 = select(_e1698, 0f, (_e1698 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1670, 1f, (_e1670 > 1f)), select(_e1685, 1f, (_e1685 > 1f)), select(_e1700, 1f, (_e1700 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 9: {
            let _e1639 = (_e236.x + _e217.color.red);
            let _e1641 = select(_e1639, 0f, (_e1639 < 0f));
            let _e1645 = (_e236.y + _e217.color.green);
            let _e1647 = select(_e1645, 0f, (_e1645 < 0f));
            let _e1651 = (_e236.z + _e217.color.blue);
            let _e1653 = select(_e1651, 0f, (_e1651 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1641, 1f, (_e1641 > 1f)), select(_e1647, 1f, (_e1647 > 1f)), select(_e1653, 1f, (_e1653 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 10: {
            let _e1632 = ((((_e236.x + _e236.y) + _e236.z) * 0.33333334f) >= (((_e217.color.red + _e217.color.green) + _e217.color.blue) * 0.33333334f));
            phi_11022_ = no_std_types_color_Color(select(_e217.color.red, _e236.x, _e1632), select(_e217.color.green, _e236.y, _e1632), select(_e217.color.blue, _e236.z, _e1632), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 11: {
            if (_e236.x <= 0.5f) {
                phi_20140_ = (_e217.color.red * (2f * _e236.x));
            } else {
                phi_20140_ = (1f - ((1f - _e217.color.red) * (2f - (2f * _e236.x))));
            }
            let _e1586 = phi_20140_;
            let _e1588 = select(_e1586, 0f, (_e1586 < 0f));
            if (_e236.y <= 0.5f) {
                phi_20161_ = (_e217.color.green * (2f * _e236.y));
            } else {
                phi_20161_ = (1f - ((1f - _e217.color.green) * (2f - (2f * _e236.y))));
            }
            let _e1601 = phi_20161_;
            let _e1603 = select(_e1601, 0f, (_e1601 < 0f));
            if (_e236.z <= 0.5f) {
                phi_20182_ = (_e217.color.blue * (2f * _e236.z));
            } else {
                phi_20182_ = (1f - ((1f - _e217.color.blue) * (2f - (2f * _e236.z))));
            }
            let _e1616 = phi_20182_;
            let _e1618 = select(_e1616, 0f, (_e1616 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1588, 1f, (_e1588 > 1f)), select(_e1603, 1f, (_e1603 > 1f)), select(_e1618, 1f, (_e1618 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 12: {
            if (_e217.color.red <= 0.5f) {
                phi_20034_ = (_e236.x - (((1f - (2f * _e217.color.red)) * _e236.x) * (1f - _e236.x)));
            } else {
                if (_e236.x <= 0.25f) {
                    phi_20047_ = (((((16f * _e236.x) - 12f) * _e236.x) + 4f) * _e236.x);
                } else {
                    phi_20047_ = sqrt(_e236.x);
                }
                let _e1502 = phi_20047_;
                phi_20034_ = (_e236.x + (((2f * _e217.color.red) - 1f) * (_e1502 - _e236.x)));
            }
            let _e1513 = phi_20034_;
            let _e1515 = select(_e1513, 0f, (_e1513 < 0f));
            if (_e217.color.green <= 0.5f) {
                phi_20070_ = (_e236.y - (((1f - (2f * _e217.color.green)) * _e236.y) * (1f - _e236.y)));
            } else {
                if (_e236.y <= 0.25f) {
                    phi_20083_ = (((((16f * _e236.y) - 12f) * _e236.y) + 4f) * _e236.y);
                } else {
                    phi_20083_ = sqrt(_e236.y);
                }
                let _e1530 = phi_20083_;
                phi_20070_ = (_e236.y + (((2f * _e217.color.green) - 1f) * (_e1530 - _e236.y)));
            }
            let _e1541 = phi_20070_;
            let _e1543 = select(_e1541, 0f, (_e1541 < 0f));
            if (_e217.color.blue <= 0.5f) {
                phi_20106_ = (_e236.z - (((1f - (2f * _e217.color.blue)) * _e236.z) * (1f - _e236.z)));
            } else {
                if (_e236.z <= 0.25f) {
                    phi_20119_ = (((((16f * _e236.z) - 12f) * _e236.z) + 4f) * _e236.z);
                } else {
                    phi_20119_ = sqrt(_e236.z);
                }
                let _e1558 = phi_20119_;
                phi_20106_ = (_e236.z + (((2f * _e217.color.blue) - 1f) * (_e1558 - _e236.z)));
            }
            let _e1569 = phi_20106_;
            let _e1571 = select(_e1569, 0f, (_e1569 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1515, 1f, (_e1515 > 1f)), select(_e1543, 1f, (_e1543 > 1f)), select(_e1571, 1f, (_e1571 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 13: {
            if (_e217.color.red <= 0.5f) {
                phi_19975_ = (_e236.x * (2f * _e217.color.red));
            } else {
                phi_19975_ = (1f - ((1f - _e236.x) * (2f - (2f * _e217.color.red))));
            }
            let _e1453 = phi_19975_;
            let _e1455 = select(_e1453, 0f, (_e1453 < 0f));
            if (_e217.color.green <= 0.5f) {
                phi_19993_ = (_e236.y * (2f * _e217.color.green));
            } else {
                phi_19993_ = (1f - ((1f - _e236.y) * (2f - (2f * _e217.color.green))));
            }
            let _e1468 = phi_19993_;
            let _e1470 = select(_e1468, 0f, (_e1468 < 0f));
            if (_e217.color.blue <= 0.5f) {
                phi_20011_ = (_e236.z * (2f * _e217.color.blue));
            } else {
                phi_20011_ = (1f - ((1f - _e236.z) * (2f - (2f * _e217.color.blue))));
            }
            let _e1483 = phi_20011_;
            let _e1485 = select(_e1483, 0f, (_e1483 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1455, 1f, (_e1455 > 1f)), select(_e1470, 1f, (_e1470 > 1f)), select(_e1485, 1f, (_e1485 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 14: {
            if (_e217.color.red <= 0.5f) {
                let _e1350 = (2f * _e217.color.red);
                if (_e1350 == 1f) {
                    phi_19795_ = 1f;
                } else {
                    if (_e236.x == 0f) {
                        phi_19792_ = 0f;
                    } else {
                        let _e1354 = ((1f - _e1350) / _e236.x);
                        if (_e1354 != _e1354) {
                            phi_19823_ = true;
                        } else {
                            phi_19823_ = (1f <= _e1354);
                        }
                        let _e1358 = phi_19823_;
                        phi_19792_ = (1f - select(_e1354, 1f, _e1358));
                    }
                    let _e1362 = phi_19792_;
                    phi_19795_ = _e1362;
                }
                let _e1364 = phi_19795_;
                phi_19797_ = _e1364;
            } else {
                if (_e236.x == 1f) {
                    phi_19779_ = 1f;
                } else {
                    let _e1342 = (((2f * _e217.color.red) - 1f) / (1f - _e236.x));
                    if (_e1342 != _e1342) {
                        phi_19808_ = true;
                    } else {
                        phi_19808_ = (1f <= _e1342);
                    }
                    let _e1346 = phi_19808_;
                    phi_19779_ = select(_e1342, 1f, _e1346);
                }
                let _e1349 = phi_19779_;
                phi_19797_ = _e1349;
            }
            let _e1366 = phi_19797_;
            let _e1368 = select(_e1366, 0f, (_e1366 < 0f));
            if (_e217.color.green <= 0.5f) {
                let _e1385 = (2f * _e217.color.green);
                if (_e1385 == 1f) {
                    phi_19860_ = 1f;
                } else {
                    if (_e236.y == 0f) {
                        phi_19857_ = 0f;
                    } else {
                        let _e1389 = ((1f - _e1385) / _e236.y);
                        if (_e1389 != _e1389) {
                            phi_19888_ = true;
                        } else {
                            phi_19888_ = (1f <= _e1389);
                        }
                        let _e1393 = phi_19888_;
                        phi_19857_ = (1f - select(_e1389, 1f, _e1393));
                    }
                    let _e1397 = phi_19857_;
                    phi_19860_ = _e1397;
                }
                let _e1399 = phi_19860_;
                phi_19862_ = _e1399;
            } else {
                if (_e236.y == 1f) {
                    phi_19844_ = 1f;
                } else {
                    let _e1377 = (((2f * _e217.color.green) - 1f) / (1f - _e236.y));
                    if (_e1377 != _e1377) {
                        phi_19873_ = true;
                    } else {
                        phi_19873_ = (1f <= _e1377);
                    }
                    let _e1381 = phi_19873_;
                    phi_19844_ = select(_e1377, 1f, _e1381);
                }
                let _e1384 = phi_19844_;
                phi_19862_ = _e1384;
            }
            let _e1401 = phi_19862_;
            let _e1403 = select(_e1401, 0f, (_e1401 < 0f));
            if (_e217.color.blue <= 0.5f) {
                let _e1420 = (2f * _e217.color.blue);
                if (_e1420 == 1f) {
                    phi_19925_ = 1f;
                } else {
                    if (_e236.z == 0f) {
                        phi_19922_ = 0f;
                    } else {
                        let _e1424 = ((1f - _e1420) / _e236.z);
                        if (_e1424 != _e1424) {
                            phi_19953_ = true;
                        } else {
                            phi_19953_ = (1f <= _e1424);
                        }
                        let _e1428 = phi_19953_;
                        phi_19922_ = (1f - select(_e1424, 1f, _e1428));
                    }
                    let _e1432 = phi_19922_;
                    phi_19925_ = _e1432;
                }
                let _e1434 = phi_19925_;
                phi_19927_ = _e1434;
            } else {
                if (_e236.z == 1f) {
                    phi_19909_ = 1f;
                } else {
                    let _e1412 = (((2f * _e217.color.blue) - 1f) / (1f - _e236.z));
                    if (_e1412 != _e1412) {
                        phi_19938_ = true;
                    } else {
                        phi_19938_ = (1f <= _e1412);
                    }
                    let _e1416 = phi_19938_;
                    phi_19909_ = select(_e1412, 1f, _e1416);
                }
                let _e1419 = phi_19909_;
                phi_19927_ = _e1419;
            }
            let _e1436 = phi_19927_;
            let _e1438 = select(_e1436, 0f, (_e1436 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1368, 1f, (_e1368 > 1f)), select(_e1403, 1f, (_e1403 > 1f)), select(_e1438, 1f, (_e1438 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 15: {
            if (_e217.color.red <= 0.5f) {
                phi_19730_ = (((2f * _e217.color.red) + _e236.x) - 1f);
            } else {
                phi_19730_ = (((2f * _e217.color.red) - 1f) + _e236.x);
            }
            let _e1301 = phi_19730_;
            let _e1303 = select(_e1301, 0f, (_e1301 < 0f));
            if (_e217.color.green <= 0.5f) {
                phi_19746_ = (((2f * _e217.color.green) + _e236.y) - 1f);
            } else {
                phi_19746_ = (((2f * _e217.color.green) - 1f) + _e236.y);
            }
            let _e1315 = phi_19746_;
            let _e1317 = select(_e1315, 0f, (_e1315 < 0f));
            if (_e217.color.blue <= 0.5f) {
                phi_19762_ = (((2f * _e217.color.blue) + _e236.z) - 1f);
            } else {
                phi_19762_ = (((2f * _e217.color.blue) - 1f) + _e236.z);
            }
            let _e1329 = phi_19762_;
            let _e1331 = select(_e1329, 0f, (_e1329 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1303, 1f, (_e1303 > 1f)), select(_e1317, 1f, (_e1317 > 1f)), select(_e1331, 1f, (_e1331 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 16: {
            if (_e217.color.red <= 0.5f) {
                let _e1236 = (2f * _e217.color.red);
                if (_e236.x != _e236.x) {
                    phi_19620_ = true;
                } else {
                    phi_19620_ = (_e1236 <= _e236.x);
                }
                let _e1240 = phi_19620_;
                phi_19594_ = select(_e236.x, _e1236, _e1240);
            } else {
                let _e1230 = ((2f * _e217.color.red) - 1f);
                if (_e236.x != _e236.x) {
                    phi_19605_ = true;
                } else {
                    phi_19605_ = (_e1230 >= _e236.x);
                }
                let _e1234 = phi_19605_;
                phi_19594_ = select(_e236.x, _e1230, _e1234);
            }
            let _e1243 = phi_19594_;
            let _e1245 = select(_e1243, 0f, (_e1243 < 0f));
            if (_e217.color.green <= 0.5f) {
                let _e1257 = (2f * _e217.color.green);
                if (_e236.y != _e236.y) {
                    phi_19665_ = true;
                } else {
                    phi_19665_ = (_e1257 <= _e236.y);
                }
                let _e1261 = phi_19665_;
                phi_19639_ = select(_e236.y, _e1257, _e1261);
            } else {
                let _e1251 = ((2f * _e217.color.green) - 1f);
                if (_e236.y != _e236.y) {
                    phi_19650_ = true;
                } else {
                    phi_19650_ = (_e1251 >= _e236.y);
                }
                let _e1255 = phi_19650_;
                phi_19639_ = select(_e236.y, _e1251, _e1255);
            }
            let _e1264 = phi_19639_;
            let _e1266 = select(_e1264, 0f, (_e1264 < 0f));
            if (_e217.color.blue <= 0.5f) {
                let _e1278 = (2f * _e217.color.blue);
                if (_e236.z != _e236.z) {
                    phi_19710_ = true;
                } else {
                    phi_19710_ = (_e1278 <= _e236.z);
                }
                let _e1282 = phi_19710_;
                phi_19684_ = select(_e236.z, _e1278, _e1282);
            } else {
                let _e1272 = ((2f * _e217.color.blue) - 1f);
                if (_e236.z != _e236.z) {
                    phi_19695_ = true;
                } else {
                    phi_19695_ = (_e1272 >= _e236.z);
                }
                let _e1276 = phi_19695_;
                phi_19684_ = select(_e236.z, _e1272, _e1276);
            }
            let _e1285 = phi_19684_;
            let _e1287 = select(_e1285, 0f, (_e1285 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1245, 1f, (_e1245 > 1f)), select(_e1266, 1f, (_e1266 > 1f)), select(_e1287, 1f, (_e1287 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 17: {
            if (_e217.color.red <= 0.5f) {
                phi_19531_ = (((2f * _e217.color.red) + _e236.x) - 1f);
            } else {
                phi_19531_ = (((2f * _e217.color.red) - 1f) + _e236.x);
            }
            let _e1186 = phi_19531_;
            let _e1188 = select(1f, 0f, (_e1186 < 0.5f));
            let _e1190 = select(_e1188, 0f, (_e1188 < 0f));
            if (_e217.color.green <= 0.5f) {
                phi_19555_ = (((2f * _e217.color.green) + _e236.y) - 1f);
            } else {
                phi_19555_ = (((2f * _e217.color.green) - 1f) + _e236.y);
            }
            let _e1202 = phi_19555_;
            let _e1204 = select(1f, 0f, (_e1202 < 0.5f));
            let _e1206 = select(_e1204, 0f, (_e1204 < 0f));
            if (_e217.color.blue <= 0.5f) {
                phi_19579_ = (((2f * _e217.color.blue) + _e236.z) - 1f);
            } else {
                phi_19579_ = (((2f * _e217.color.blue) - 1f) + _e236.z);
            }
            let _e1218 = phi_19579_;
            let _e1220 = select(1f, 0f, (_e1218 < 0.5f));
            let _e1222 = select(_e1220, 0f, (_e1220 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1190, 1f, (_e1190 > 1f)), select(_e1206, 1f, (_e1206 > 1f)), select(_e1222, 1f, (_e1222 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 18: {
            let _e1156 = abs((_e236.x - _e217.color.red));
            let _e1158 = select(_e1156, 0f, (_e1156 < 0f));
            let _e1163 = abs((_e236.y - _e217.color.green));
            let _e1165 = select(_e1163, 0f, (_e1163 < 0f));
            let _e1170 = abs((_e236.z - _e217.color.blue));
            let _e1172 = select(_e1170, 0f, (_e1170 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1158, 1f, (_e1158 > 1f)), select(_e1165, 1f, (_e1165 > 1f)), select(_e1172, 1f, (_e1172 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 19: {
            let _e1129 = ((_e236.x + _e217.color.red) - ((2f * _e236.x) * _e217.color.red));
            let _e1131 = select(_e1129, 0f, (_e1129 < 0f));
            let _e1138 = ((_e236.y + _e217.color.green) - ((2f * _e236.y) * _e217.color.green));
            let _e1140 = select(_e1138, 0f, (_e1138 < 0f));
            let _e1147 = ((_e236.z + _e217.color.blue) - ((2f * _e236.z) * _e217.color.blue));
            let _e1149 = select(_e1147, 0f, (_e1147 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1131, 1f, (_e1131 > 1f)), select(_e1140, 1f, (_e1140 > 1f)), select(_e1149, 1f, (_e1149 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 20: {
            let _e1106 = (_e236.x - _e217.color.red);
            let _e1108 = select(_e1106, 0f, (_e1106 < 0f));
            let _e1112 = (_e236.y - _e217.color.green);
            let _e1114 = select(_e1112, 0f, (_e1112 < 0f));
            let _e1118 = (_e236.z - _e217.color.blue);
            let _e1120 = select(_e1118, 0f, (_e1118 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1108, 1f, (_e1108 > 1f)), select(_e1114, 1f, (_e1114 > 1f)), select(_e1120, 1f, (_e1120 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 21: {
            if (_e236.x == 0f) {
                phi_19419_ = 1f;
            } else {
                phi_19419_ = (_e236.x / _e217.color.red);
            }
            let _e1080 = phi_19419_;
            let _e1082 = select(_e1080, 0f, (_e1080 < 0f));
            if (_e236.y == 0f) {
                phi_19430_ = 1f;
            } else {
                phi_19430_ = (_e236.y / _e217.color.green);
            }
            let _e1089 = phi_19430_;
            let _e1091 = select(_e1089, 0f, (_e1089 < 0f));
            if (_e236.z == 0f) {
                phi_19441_ = 1f;
            } else {
                phi_19441_ = (_e236.z / _e217.color.blue);
            }
            let _e1098 = phi_19441_;
            let _e1100 = select(_e1098, 0f, (_e1098 < 0f));
            phi_11022_ = no_std_types_color_Color(select(_e1082, 1f, (_e1082 > 1f)), select(_e1091, 1f, (_e1091 > 1f)), select(_e1100, 1f, (_e1100 > 1f)), _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 22: {
            if (_e236.x <= 0.0031308f) {
                phi_10002_ = (_e236.x * 12.92f);
            } else {
                phi_10002_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
            }
            let _e843 = phi_10002_;
            if (_e236.y <= 0.0031308f) {
                phi_10013_ = (_e236.y * 12.92f);
            } else {
                phi_10013_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
            }
            let _e850 = phi_10013_;
            if (_e236.z <= 0.0031308f) {
                phi_10024_ = (_e236.z * 12.92f);
            } else {
                phi_10024_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
            }
            let _e857 = phi_10024_;
            let _e859 = select(_e843, 0f, (_e843 < 0f));
            let _e861 = select(_e859, 1f, (_e859 > 1f));
            let _e863 = select(_e850, 0f, (_e850 < 0f));
            let _e865 = select(_e863, 1f, (_e863 > 1f));
            let _e867 = select(_e857, 0f, (_e857 < 0f));
            let _e869 = select(_e867, 1f, (_e867 > 1f));
            if (_e217.color.red <= 0.0031308f) {
                phi_10077_ = (_e217.color.red * 12.92f);
            } else {
                phi_10077_ = ((1.055f * pow(_e217.color.red, 0.41666666f)) - 0.055f);
            }
            let _e877 = phi_10077_;
            if (_e217.color.green <= 0.0031308f) {
                phi_10088_ = (_e217.color.green * 12.92f);
            } else {
                phi_10088_ = ((1.055f * pow(_e217.color.green, 0.41666666f)) - 0.055f);
            }
            let _e885 = phi_10088_;
            if (_e217.color.blue <= 0.0031308f) {
                phi_10099_ = (_e217.color.blue * 12.92f);
            } else {
                phi_10099_ = ((1.055f * pow(_e217.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e893 = phi_10099_;
            let _e895 = select(_e877, 0f, (_e877 < 0f));
            let _e897 = select(_e895, 1f, (_e895 > 1f));
            let _e899 = select(_e885, 0f, (_e885 < 0f));
            let _e901 = select(_e899, 1f, (_e899 > 1f));
            let _e903 = select(_e893, 0f, (_e893 < 0f));
            let _e905 = select(_e903, 1f, (_e903 > 1f));
            let _e906 = (_e861 != _e861);
            if _e906 {
                phi_19140_ = true;
            } else {
                phi_19140_ = (_e865 >= _e861);
            }
            let _e909 = phi_19140_;
            let _e910 = select(_e861, _e865, _e909);
            if (_e910 != _e910) {
                phi_19155_ = true;
            } else {
                phi_19155_ = (_e869 >= _e910);
            }
            let _e914 = phi_19155_;
            if _e906 {
                phi_19170_ = true;
            } else {
                phi_19170_ = (_e865 <= _e861);
            }
            let _e918 = phi_19170_;
            let _e919 = select(_e861, _e865, _e918);
            if (_e919 != _e919) {
                phi_19185_ = true;
            } else {
                phi_19185_ = (_e869 <= _e919);
            }
            let _e923 = phi_19185_;
            let _e926 = (_e897 != _e897);
            if _e926 {
                phi_19218_ = true;
            } else {
                phi_19218_ = (_e901 <= _e897);
            }
            let _e929 = phi_19218_;
            let _e930 = select(_e897, _e901, _e929);
            if (_e930 != _e930) {
                phi_19233_ = true;
            } else {
                phi_19233_ = (_e905 <= _e930);
            }
            let _e934 = phi_19233_;
            let _e935 = select(_e930, _e905, _e934);
            if _e926 {
                phi_19255_ = true;
            } else {
                phi_19255_ = (_e901 >= _e897);
            }
            let _e938 = phi_19255_;
            let _e939 = select(_e897, _e901, _e938);
            if (_e939 != _e939) {
                phi_19270_ = true;
            } else {
                phi_19270_ = (_e905 >= _e939);
            }
            let _e943 = phi_19270_;
            if _e926 {
                phi_19285_ = true;
            } else {
                phi_19285_ = (_e901 <= _e897);
            }
            let _e947 = phi_19285_;
            let _e948 = select(_e897, _e901, _e947);
            if (_e948 != _e948) {
                phi_19300_ = true;
            } else {
                phi_19300_ = (_e905 <= _e948);
            }
            let _e952 = phi_19300_;
            let _e954 = (select(_e939, _e905, _e943) - select(_e948, _e905, _e952));
            if (_e954 <= 0f) {
                phi_19207_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e956 = ((select(_e910, _e869, _e914) - select(_e919, _e869, _e923)) / _e954);
                phi_19207_ = array<f32, 3>(((_e897 - _e935) * _e956), ((_e901 - _e935) * _e956), ((_e905 - _e935) * _e956));
            }
            let _e965 = phi_19207_;
            let _e978 = (((0.3f * _e861) + (0.59f * _e865)) + (0.11f * _e869));
            let _e979 = (_e978 - (((0.3f * _e965[0]) + (0.59f * _e965[1])) + (0.11f * _e965[2])));
            let _e980 = (_e965[0] + _e979);
            let _e981 = (_e965[1] + _e979);
            let _e982 = (_e965[2] + _e979);
            if (_e980 != _e980) {
                phi_19329_ = true;
            } else {
                phi_19329_ = (_e981 <= _e980);
            }
            let _e987 = phi_19329_;
            let _e988 = select(_e980, _e981, _e987);
            if (_e988 != _e988) {
                phi_19344_ = true;
            } else {
                phi_19344_ = (_e982 <= _e988);
            }
            let _e992 = phi_19344_;
            let _e993 = select(_e988, _e982, _e992);
            if (_e993 < 0f) {
                let _e996 = (_e978 / (_e978 - _e993));
                phi_10163_ = array<f32, 3>((_e978 + ((_e980 - _e978) * _e996)), (_e978 + ((_e981 - _e978) * _e996)), (_e978 + ((_e982 - _e978) * _e996)));
            } else {
                phi_10163_ = array<f32, 3>(_e980, _e981, _e982);
            }
            let _e1008 = phi_10163_;
            if (_e1008[0] != _e1008[0]) {
                phi_19374_ = true;
            } else {
                phi_19374_ = (_e1008[1] >= _e1008[0]);
            }
            let _e1014 = phi_19374_;
            let _e1015 = select(_e1008[0], _e1008[1], _e1014);
            if (_e1015 != _e1015) {
                phi_19389_ = true;
            } else {
                phi_19389_ = (_e1008[2] >= _e1015);
            }
            let _e1020 = phi_19389_;
            let _e1021 = select(_e1015, _e1008[2], _e1020);
            if (_e1021 > 1f) {
                let _e1025 = ((1f - _e978) / (_e1021 - _e978));
                phi_10177_ = array<f32, 3>((_e978 + ((_e1008[0] - _e978) * _e1025)), (_e978 + ((_e1008[1] - _e978) * _e1025)), (_e978 + ((_e1008[2] - _e978) * _e1025)));
            } else {
                phi_10177_ = _e1008;
            }
            let _e1037 = phi_10177_;
            let _e1040 = select(_e1037[0], 0f, (_e1037[0] < 0f));
            let _e1042 = select(_e1040, 1f, (_e1040 > 1f));
            let _e1045 = select(_e1037[1], 0f, (_e1037[1] < 0f));
            let _e1047 = select(_e1045, 1f, (_e1045 > 1f));
            let _e1050 = select(_e1037[2], 0f, (_e1037[2] < 0f));
            let _e1052 = select(_e1050, 1f, (_e1050 > 1f));
            if (_e1042 <= 0.04045f) {
                phi_10232_ = (_e1042 * 0.07739938f);
            } else {
                phi_10232_ = pow(((_e1042 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1060 = phi_10232_;
            if (_e1047 <= 0.04045f) {
                phi_10241_ = (_e1047 * 0.07739938f);
            } else {
                phi_10241_ = pow(((_e1047 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1067 = phi_10241_;
            if (_e1052 <= 0.04045f) {
                phi_10250_ = (_e1052 * 0.07739938f);
            } else {
                phi_10250_ = pow(((_e1052 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1074 = phi_10250_;
            phi_11022_ = no_std_types_color_Color(_e1060, _e1067, _e1074, _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 23: {
            if (_e236.x <= 0.0031308f) {
                phi_10262_ = (_e236.x * 12.92f);
            } else {
                phi_10262_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
            }
            let _e604 = phi_10262_;
            if (_e236.y <= 0.0031308f) {
                phi_10273_ = (_e236.y * 12.92f);
            } else {
                phi_10273_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
            }
            let _e611 = phi_10273_;
            if (_e236.z <= 0.0031308f) {
                phi_10284_ = (_e236.z * 12.92f);
            } else {
                phi_10284_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
            }
            let _e618 = phi_10284_;
            let _e620 = select(_e604, 0f, (_e604 < 0f));
            let _e622 = select(_e620, 1f, (_e620 > 1f));
            let _e624 = select(_e611, 0f, (_e611 < 0f));
            let _e626 = select(_e624, 1f, (_e624 > 1f));
            let _e628 = select(_e618, 0f, (_e618 < 0f));
            let _e630 = select(_e628, 1f, (_e628 > 1f));
            if (_e217.color.red <= 0.0031308f) {
                phi_10337_ = (_e217.color.red * 12.92f);
            } else {
                phi_10337_ = ((1.055f * pow(_e217.color.red, 0.41666666f)) - 0.055f);
            }
            let _e638 = phi_10337_;
            if (_e217.color.green <= 0.0031308f) {
                phi_10348_ = (_e217.color.green * 12.92f);
            } else {
                phi_10348_ = ((1.055f * pow(_e217.color.green, 0.41666666f)) - 0.055f);
            }
            let _e646 = phi_10348_;
            if (_e217.color.blue <= 0.0031308f) {
                phi_10359_ = (_e217.color.blue * 12.92f);
            } else {
                phi_10359_ = ((1.055f * pow(_e217.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e654 = phi_10359_;
            let _e656 = select(_e638, 0f, (_e638 < 0f));
            let _e658 = select(_e656, 1f, (_e656 > 1f));
            let _e660 = select(_e646, 0f, (_e646 < 0f));
            let _e662 = select(_e660, 1f, (_e660 > 1f));
            let _e664 = select(_e654, 0f, (_e654 < 0f));
            let _e666 = select(_e664, 1f, (_e664 > 1f));
            let _e667 = (_e658 != _e658);
            if _e667 {
                phi_18854_ = true;
            } else {
                phi_18854_ = (_e662 >= _e658);
            }
            let _e670 = phi_18854_;
            let _e671 = select(_e658, _e662, _e670);
            if (_e671 != _e671) {
                phi_18869_ = true;
            } else {
                phi_18869_ = (_e666 >= _e671);
            }
            let _e675 = phi_18869_;
            if _e667 {
                phi_18884_ = true;
            } else {
                phi_18884_ = (_e662 <= _e658);
            }
            let _e679 = phi_18884_;
            let _e680 = select(_e658, _e662, _e679);
            if (_e680 != _e680) {
                phi_18899_ = true;
            } else {
                phi_18899_ = (_e666 <= _e680);
            }
            let _e684 = phi_18899_;
            let _e687 = (_e622 != _e622);
            if _e687 {
                phi_18932_ = true;
            } else {
                phi_18932_ = (_e626 <= _e622);
            }
            let _e690 = phi_18932_;
            let _e691 = select(_e622, _e626, _e690);
            if (_e691 != _e691) {
                phi_18947_ = true;
            } else {
                phi_18947_ = (_e630 <= _e691);
            }
            let _e695 = phi_18947_;
            let _e696 = select(_e691, _e630, _e695);
            if _e687 {
                phi_18969_ = true;
            } else {
                phi_18969_ = (_e626 >= _e622);
            }
            let _e699 = phi_18969_;
            let _e700 = select(_e622, _e626, _e699);
            if (_e700 != _e700) {
                phi_18984_ = true;
            } else {
                phi_18984_ = (_e630 >= _e700);
            }
            let _e704 = phi_18984_;
            if _e687 {
                phi_18999_ = true;
            } else {
                phi_18999_ = (_e626 <= _e622);
            }
            let _e708 = phi_18999_;
            let _e709 = select(_e622, _e626, _e708);
            if (_e709 != _e709) {
                phi_19014_ = true;
            } else {
                phi_19014_ = (_e630 <= _e709);
            }
            let _e713 = phi_19014_;
            let _e715 = (select(_e700, _e630, _e704) - select(_e709, _e630, _e713));
            if (_e715 <= 0f) {
                phi_18921_ = array<f32, 3>(0f, 0f, 0f);
            } else {
                let _e717 = ((select(_e671, _e666, _e675) - select(_e680, _e666, _e684)) / _e715);
                phi_18921_ = array<f32, 3>(((_e622 - _e696) * _e717), ((_e626 - _e696) * _e717), ((_e630 - _e696) * _e717));
            }
            let _e726 = phi_18921_;
            let _e739 = (((0.3f * _e622) + (0.59f * _e626)) + (0.11f * _e630));
            let _e740 = (_e739 - (((0.3f * _e726[0]) + (0.59f * _e726[1])) + (0.11f * _e726[2])));
            let _e741 = (_e726[0] + _e740);
            let _e742 = (_e726[1] + _e740);
            let _e743 = (_e726[2] + _e740);
            if (_e741 != _e741) {
                phi_19043_ = true;
            } else {
                phi_19043_ = (_e742 <= _e741);
            }
            let _e748 = phi_19043_;
            let _e749 = select(_e741, _e742, _e748);
            if (_e749 != _e749) {
                phi_19058_ = true;
            } else {
                phi_19058_ = (_e743 <= _e749);
            }
            let _e753 = phi_19058_;
            let _e754 = select(_e749, _e743, _e753);
            if (_e754 < 0f) {
                let _e757 = (_e739 / (_e739 - _e754));
                phi_10423_ = array<f32, 3>((_e739 + ((_e741 - _e739) * _e757)), (_e739 + ((_e742 - _e739) * _e757)), (_e739 + ((_e743 - _e739) * _e757)));
            } else {
                phi_10423_ = array<f32, 3>(_e741, _e742, _e743);
            }
            let _e769 = phi_10423_;
            if (_e769[0] != _e769[0]) {
                phi_19088_ = true;
            } else {
                phi_19088_ = (_e769[1] >= _e769[0]);
            }
            let _e775 = phi_19088_;
            let _e776 = select(_e769[0], _e769[1], _e775);
            if (_e776 != _e776) {
                phi_19103_ = true;
            } else {
                phi_19103_ = (_e769[2] >= _e776);
            }
            let _e781 = phi_19103_;
            let _e782 = select(_e776, _e769[2], _e781);
            if (_e782 > 1f) {
                let _e786 = ((1f - _e739) / (_e782 - _e739));
                phi_10437_ = array<f32, 3>((_e739 + ((_e769[0] - _e739) * _e786)), (_e739 + ((_e769[1] - _e739) * _e786)), (_e739 + ((_e769[2] - _e739) * _e786)));
            } else {
                phi_10437_ = _e769;
            }
            let _e798 = phi_10437_;
            let _e801 = select(_e798[0], 0f, (_e798[0] < 0f));
            let _e803 = select(_e801, 1f, (_e801 > 1f));
            let _e806 = select(_e798[1], 0f, (_e798[1] < 0f));
            let _e808 = select(_e806, 1f, (_e806 > 1f));
            let _e811 = select(_e798[2], 0f, (_e798[2] < 0f));
            let _e813 = select(_e811, 1f, (_e811 > 1f));
            if (_e803 <= 0.04045f) {
                phi_10492_ = (_e803 * 0.07739938f);
            } else {
                phi_10492_ = pow(((_e803 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e821 = phi_10492_;
            if (_e808 <= 0.04045f) {
                phi_10501_ = (_e808 * 0.07739938f);
            } else {
                phi_10501_ = pow(((_e808 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e828 = phi_10501_;
            if (_e813 <= 0.04045f) {
                phi_10510_ = (_e813 * 0.07739938f);
            } else {
                phi_10510_ = pow(((_e813 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e835 = phi_10510_;
            phi_11022_ = no_std_types_color_Color(_e821, _e828, _e835, _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 24: {
            if (_e236.x <= 0.0031308f) {
                phi_10522_ = (_e236.x * 12.92f);
            } else {
                phi_10522_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
            }
            let _e428 = phi_10522_;
            if (_e236.y <= 0.0031308f) {
                phi_10533_ = (_e236.y * 12.92f);
            } else {
                phi_10533_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
            }
            let _e435 = phi_10533_;
            if (_e236.z <= 0.0031308f) {
                phi_10544_ = (_e236.z * 12.92f);
            } else {
                phi_10544_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
            }
            let _e442 = phi_10544_;
            let _e444 = select(_e428, 0f, (_e428 < 0f));
            let _e448 = select(_e435, 0f, (_e435 < 0f));
            let _e452 = select(_e442, 0f, (_e442 < 0f));
            if (_e217.color.red <= 0.0031308f) {
                phi_10597_ = (_e217.color.red * 12.92f);
            } else {
                phi_10597_ = ((1.055f * pow(_e217.color.red, 0.41666666f)) - 0.055f);
            }
            let _e462 = phi_10597_;
            if (_e217.color.green <= 0.0031308f) {
                phi_10608_ = (_e217.color.green * 12.92f);
            } else {
                phi_10608_ = ((1.055f * pow(_e217.color.green, 0.41666666f)) - 0.055f);
            }
            let _e470 = phi_10608_;
            if (_e217.color.blue <= 0.0031308f) {
                phi_10619_ = (_e217.color.blue * 12.92f);
            } else {
                phi_10619_ = ((1.055f * pow(_e217.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e478 = phi_10619_;
            let _e480 = select(_e462, 0f, (_e462 < 0f));
            let _e482 = select(_e480, 1f, (_e480 > 1f));
            let _e484 = select(_e470, 0f, (_e470 < 0f));
            let _e486 = select(_e484, 1f, (_e484 > 1f));
            let _e488 = select(_e478, 0f, (_e478 < 0f));
            let _e490 = select(_e488, 1f, (_e488 > 1f));
            let _e500 = (((0.3f * select(_e444, 1f, (_e444 > 1f))) + (0.59f * select(_e448, 1f, (_e448 > 1f)))) + (0.11f * select(_e452, 1f, (_e452 > 1f))));
            let _e501 = (_e500 - (((0.3f * _e482) + (0.59f * _e486)) + (0.11f * _e490)));
            let _e502 = (_e482 + _e501);
            let _e503 = (_e486 + _e501);
            let _e504 = (_e490 + _e501);
            if (_e502 != _e502) {
                phi_18757_ = true;
            } else {
                phi_18757_ = (_e503 <= _e502);
            }
            let _e509 = phi_18757_;
            let _e510 = select(_e502, _e503, _e509);
            if (_e510 != _e510) {
                phi_18772_ = true;
            } else {
                phi_18772_ = (_e504 <= _e510);
            }
            let _e514 = phi_18772_;
            let _e515 = select(_e510, _e504, _e514);
            if (_e515 < 0f) {
                let _e518 = (_e500 / (_e500 - _e515));
                phi_10678_ = array<f32, 3>((_e500 + ((_e502 - _e500) * _e518)), (_e500 + ((_e503 - _e500) * _e518)), (_e500 + ((_e504 - _e500) * _e518)));
            } else {
                phi_10678_ = array<f32, 3>(_e502, _e503, _e504);
            }
            let _e530 = phi_10678_;
            if (_e530[0] != _e530[0]) {
                phi_18802_ = true;
            } else {
                phi_18802_ = (_e530[1] >= _e530[0]);
            }
            let _e536 = phi_18802_;
            let _e537 = select(_e530[0], _e530[1], _e536);
            if (_e537 != _e537) {
                phi_18817_ = true;
            } else {
                phi_18817_ = (_e530[2] >= _e537);
            }
            let _e542 = phi_18817_;
            let _e543 = select(_e537, _e530[2], _e542);
            if (_e543 > 1f) {
                let _e547 = ((1f - _e500) / (_e543 - _e500));
                phi_10692_ = array<f32, 3>((_e500 + ((_e530[0] - _e500) * _e547)), (_e500 + ((_e530[1] - _e500) * _e547)), (_e500 + ((_e530[2] - _e500) * _e547)));
            } else {
                phi_10692_ = _e530;
            }
            let _e559 = phi_10692_;
            let _e562 = select(_e559[0], 0f, (_e559[0] < 0f));
            let _e564 = select(_e562, 1f, (_e562 > 1f));
            let _e567 = select(_e559[1], 0f, (_e559[1] < 0f));
            let _e569 = select(_e567, 1f, (_e567 > 1f));
            let _e572 = select(_e559[2], 0f, (_e559[2] < 0f));
            let _e574 = select(_e572, 1f, (_e572 > 1f));
            if (_e564 <= 0.04045f) {
                phi_10747_ = (_e564 * 0.07739938f);
            } else {
                phi_10747_ = pow(((_e564 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e582 = phi_10747_;
            if (_e569 <= 0.04045f) {
                phi_10756_ = (_e569 * 0.07739938f);
            } else {
                phi_10756_ = pow(((_e569 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e589 = phi_10756_;
            if (_e574 <= 0.04045f) {
                phi_10765_ = (_e574 * 0.07739938f);
            } else {
                phi_10765_ = pow(((_e574 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e596 = phi_10765_;
            phi_11022_ = no_std_types_color_Color(_e582, _e589, _e596, _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 25: {
            if (_e236.x <= 0.0031308f) {
                phi_10777_ = (_e236.x * 12.92f);
            } else {
                phi_10777_ = ((1.055f * pow(_e236.x, 0.41666666f)) - 0.055f);
            }
            let _e252 = phi_10777_;
            if (_e236.y <= 0.0031308f) {
                phi_10788_ = (_e236.y * 12.92f);
            } else {
                phi_10788_ = ((1.055f * pow(_e236.y, 0.41666666f)) - 0.055f);
            }
            let _e259 = phi_10788_;
            if (_e236.z <= 0.0031308f) {
                phi_10799_ = (_e236.z * 12.92f);
            } else {
                phi_10799_ = ((1.055f * pow(_e236.z, 0.41666666f)) - 0.055f);
            }
            let _e266 = phi_10799_;
            let _e268 = select(_e252, 0f, (_e252 < 0f));
            let _e270 = select(_e268, 1f, (_e268 > 1f));
            let _e272 = select(_e259, 0f, (_e259 < 0f));
            let _e274 = select(_e272, 1f, (_e272 > 1f));
            let _e276 = select(_e266, 0f, (_e266 < 0f));
            let _e278 = select(_e276, 1f, (_e276 > 1f));
            if (_e217.color.red <= 0.0031308f) {
                phi_10852_ = (_e217.color.red * 12.92f);
            } else {
                phi_10852_ = ((1.055f * pow(_e217.color.red, 0.41666666f)) - 0.055f);
            }
            let _e286 = phi_10852_;
            if (_e217.color.green <= 0.0031308f) {
                phi_10863_ = (_e217.color.green * 12.92f);
            } else {
                phi_10863_ = ((1.055f * pow(_e217.color.green, 0.41666666f)) - 0.055f);
            }
            let _e294 = phi_10863_;
            if (_e217.color.blue <= 0.0031308f) {
                phi_10874_ = (_e217.color.blue * 12.92f);
            } else {
                phi_10874_ = ((1.055f * pow(_e217.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e302 = phi_10874_;
            let _e304 = select(_e286, 0f, (_e286 < 0f));
            let _e308 = select(_e294, 0f, (_e294 < 0f));
            let _e312 = select(_e302, 0f, (_e302 < 0f));
            let _e324 = (((0.3f * select(_e304, 1f, (_e304 > 1f))) + (0.59f * select(_e308, 1f, (_e308 > 1f)))) + (0.11f * select(_e312, 1f, (_e312 > 1f))));
            let _e325 = (_e324 - (((0.3f * _e270) + (0.59f * _e274)) + (0.11f * _e278)));
            let _e326 = (_e270 + _e325);
            let _e327 = (_e274 + _e325);
            let _e328 = (_e278 + _e325);
            if (_e326 != _e326) {
                phi_18653_ = true;
            } else {
                phi_18653_ = (_e327 <= _e326);
            }
            let _e333 = phi_18653_;
            let _e334 = select(_e326, _e327, _e333);
            if (_e334 != _e334) {
                phi_18668_ = true;
            } else {
                phi_18668_ = (_e328 <= _e334);
            }
            let _e338 = phi_18668_;
            let _e339 = select(_e334, _e328, _e338);
            if (_e339 < 0f) {
                let _e342 = (_e324 / (_e324 - _e339));
                phi_10933_ = array<f32, 3>((_e324 + ((_e326 - _e324) * _e342)), (_e324 + ((_e327 - _e324) * _e342)), (_e324 + ((_e328 - _e324) * _e342)));
            } else {
                phi_10933_ = array<f32, 3>(_e326, _e327, _e328);
            }
            let _e354 = phi_10933_;
            if (_e354[0] != _e354[0]) {
                phi_18698_ = true;
            } else {
                phi_18698_ = (_e354[1] >= _e354[0]);
            }
            let _e360 = phi_18698_;
            let _e361 = select(_e354[0], _e354[1], _e360);
            if (_e361 != _e361) {
                phi_18713_ = true;
            } else {
                phi_18713_ = (_e354[2] >= _e361);
            }
            let _e366 = phi_18713_;
            let _e367 = select(_e361, _e354[2], _e366);
            if (_e367 > 1f) {
                let _e371 = ((1f - _e324) / (_e367 - _e324));
                phi_10947_ = array<f32, 3>((_e324 + ((_e354[0] - _e324) * _e371)), (_e324 + ((_e354[1] - _e324) * _e371)), (_e324 + ((_e354[2] - _e324) * _e371)));
            } else {
                phi_10947_ = _e354;
            }
            let _e383 = phi_10947_;
            let _e386 = select(_e383[0], 0f, (_e383[0] < 0f));
            let _e388 = select(_e386, 1f, (_e386 > 1f));
            let _e391 = select(_e383[1], 0f, (_e383[1] < 0f));
            let _e393 = select(_e391, 1f, (_e391 > 1f));
            let _e396 = select(_e383[2], 0f, (_e383[2] < 0f));
            let _e398 = select(_e396, 1f, (_e396 > 1f));
            if (_e388 <= 0.04045f) {
                phi_11002_ = (_e388 * 0.07739938f);
            } else {
                phi_11002_ = pow(((_e388 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e406 = phi_11002_;
            if (_e393 <= 0.04045f) {
                phi_11011_ = (_e393 * 0.07739938f);
            } else {
                phi_11011_ = pow(((_e393 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e413 = phi_11011_;
            if (_e398 <= 0.04045f) {
                phi_11020_ = (_e398 * 0.07739938f);
            } else {
                phi_11020_ = pow(((_e398 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e420 = phi_11020_;
            phi_11022_ = no_std_types_color_Color(_e406, _e413, _e420, _e217.color.alpha);
            phi_11023_ = false;
            break;
        }
        case 26: {
            phi_11022_ = no_std_types_color_Color();
            phi_11023_ = true;
            break;
        }
        case 27: {
            phi_11022_ = no_std_types_color_Color();
            phi_11023_ = true;
            break;
        }
        case 28: {
            phi_11022_ = no_std_types_color_Color();
            phi_11023_ = true;
            break;
        }
        default: {
            phi_11022_ = no_std_types_color_Color();
            phi_11023_ = bool();
            break;
        }
    }
    let _e1933 = phi_11022_;
    let _e1935 = phi_11023_;
    if _e1935 {
        phi_11027_ = _e217.color;
    } else {
        phi_11027_ = _e1933;
    }
    let _e1937 = phi_11027_;
    color_out = vec4<f32>((_e236.x + ((_e1937.red - _e236.x) * _e245)), (_e236.y + ((_e1937.green - _e236.y) * _e245)), (_e236.z + ((_e1937.blue - _e236.z) * _e245)), _e236.w);
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
