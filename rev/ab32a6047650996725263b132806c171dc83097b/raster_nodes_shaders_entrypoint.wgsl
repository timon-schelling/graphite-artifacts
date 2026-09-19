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
    use_tint: u32,
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
    var phi_581_: f32;
    var phi_592_: f32;
    var phi_603_: f32;
    var phi_616_: f32;
    var phi_625_: f32;
    var phi_634_: f32;

    let _e215 = frag_coord_18;
    let _e229 = textureLoad(image_input, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e229.x <= 0.0031308f) {
        phi_581_ = (_e229.x * 12.92f);
    } else {
        phi_581_ = ((1.055f * pow(_e229.x, 0.41666666f)) - 0.055f);
    }
    let _e240 = phi_581_;
    if (_e229.y <= 0.0031308f) {
        phi_592_ = (_e229.y * 12.92f);
    } else {
        phi_592_ = ((1.055f * pow(_e229.y, 0.41666666f)) - 0.055f);
    }
    let _e247 = phi_592_;
    if (_e229.z <= 0.0031308f) {
        phi_603_ = (_e229.z * 12.92f);
    } else {
        phi_603_ = ((1.055f * pow(_e229.z, 0.41666666f)) - 0.055f);
    }
    let _e254 = phi_603_;
    let _e255 = (1f - _e240);
    let _e256 = (1f - _e247);
    let _e257 = (1f - _e254);
    if (_e255 <= 0.04045f) {
        phi_616_ = (_e255 * 0.07739938f);
    } else {
        phi_616_ = pow(((1.055f - _e240) * 0.94786733f), 2.4f);
    }
    let _e264 = phi_616_;
    if (_e256 <= 0.04045f) {
        phi_625_ = (_e256 * 0.07739938f);
    } else {
        phi_625_ = pow(((1.055f - _e247) * 0.94786733f), 2.4f);
    }
    let _e271 = phi_625_;
    if (_e257 <= 0.04045f) {
        phi_634_ = (_e257 * 0.07739938f);
    } else {
        phi_634_ = pow(((1.055f - _e254) * 0.94786733f), 2.4f);
    }
    let _e278 = phi_634_;
    color_out = vec4<f32>(_e264, _e271, _e278, _e229.w);
    return;
}

fn function_2() {
    var phi_11616_: bool;
    var phi_11631_: bool;
    var phi_11603_: adjustments_LevelsCurve;
    var phi_11605_: adjustments_LevelsCurve;
    var phi_11528_: adjustments_LevelsChain;
    var phi_11531_: adjustments_LevelsChain;
    var phi_11533_: bool;
    var phi_11535_: adjustments_LevelsChain;
    var phi_11536_: bool;
    var phi_11537_: bool;
    var phi_11539_: adjustments_LevelsChain;
    var phi_11540_: bool;
    var phi_11541_: bool;
    var phi_11693_: bool;
    var phi_11708_: bool;
    var phi_11680_: adjustments_LevelsCurve;
    var phi_11682_: adjustments_LevelsCurve;
    var phi_11770_: bool;
    var phi_11785_: bool;
    var phi_11757_: adjustments_LevelsCurve;
    var phi_11759_: adjustments_LevelsCurve;
    var phi_11556_: adjustments_LevelsChain;
    var phi_11949_: bool;
    var phi_11964_: bool;
    var phi_11936_: adjustments_LevelsCurve;
    var phi_11938_: adjustments_LevelsCurve;
    var phi_11863_: adjustments_LevelsChain;
    var phi_11866_: adjustments_LevelsChain;
    var phi_11868_: bool;
    var phi_11870_: adjustments_LevelsChain;
    var phi_11871_: bool;
    var phi_11872_: bool;
    var phi_11874_: adjustments_LevelsChain;
    var phi_11875_: bool;
    var phi_11876_: bool;
    var phi_12026_: bool;
    var phi_12041_: bool;
    var phi_12013_: adjustments_LevelsCurve;
    var phi_12015_: adjustments_LevelsCurve;
    var phi_12103_: bool;
    var phi_12118_: bool;
    var phi_12090_: adjustments_LevelsCurve;
    var phi_12092_: adjustments_LevelsCurve;
    var phi_11891_: adjustments_LevelsChain;
    var phi_12282_: bool;
    var phi_12297_: bool;
    var phi_12269_: adjustments_LevelsCurve;
    var phi_12271_: adjustments_LevelsCurve;
    var phi_12196_: adjustments_LevelsChain;
    var phi_12199_: adjustments_LevelsChain;
    var phi_12201_: bool;
    var phi_12203_: adjustments_LevelsChain;
    var phi_12204_: bool;
    var phi_12205_: bool;
    var phi_12207_: adjustments_LevelsChain;
    var phi_12208_: bool;
    var phi_12209_: bool;
    var phi_12359_: bool;
    var phi_12374_: bool;
    var phi_12346_: adjustments_LevelsCurve;
    var phi_12348_: adjustments_LevelsCurve;
    var phi_12436_: bool;
    var phi_12451_: bool;
    var phi_12423_: adjustments_LevelsCurve;
    var phi_12425_: adjustments_LevelsCurve;
    var phi_12224_: adjustments_LevelsChain;
    var phi_12526_: bool;
    var phi_12541_: bool;
    var phi_12513_: adjustments_LevelsCurve;
    var phi_12515_: adjustments_LevelsCurve;
    var phi_794_: f32;
    var phi_805_: f32;
    var phi_816_: f32;
    var phi_879_: f32;
    var phi_952_: f32;
    var phi_960_: f32;
    var phi_1022_: f32;
    var phi_1095_: f32;
    var phi_1103_: f32;
    var phi_1165_: f32;
    var phi_1238_: f32;
    var phi_1246_: f32;
    var phi_1308_: f32;
    var phi_1324_: f32;
    var phi_1333_: f32;
    var phi_1342_: f32;

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
                        phi_11616_ = true;
                    } else {
                        phi_11616_ = (0.01f >= _e265);
                    }
                    let _e271 = phi_11616_;
                    let _e272 = select(_e265, 0.01f, _e271);
                    let _e273 = (_e267 - 1f);
                    if (_e266 != _e266) {
                        phi_11631_ = true;
                    } else {
                        phi_11631_ = (_e273 <= _e266);
                    }
                    let _e277 = phi_11631_;
                    let _e278 = select(_e266, _e273, _e277);
                    let _e279 = (1f / _e272);
                    let _e280 = adjustments_LevelsCurve(_e278, _e267, _e279, 0f, 0f, 0f, 0f);
                    if (_e272 > 1f) {
                        let _e282 = pow(2f, _e272);
                        let _e285 = pow(_e282, (-1f / (1f - _e279)));
                        if ((255f * _e285) > 0.001f) {
                            let _e289 = (_e285 * 2f);
                            phi_11603_ = adjustments_LevelsCurve(_e278, _e267, _e279, (_e285 * 510f), (255f * pow(_e289, _e279)), _e282, (_e279 * pow(_e289, (_e279 - 1f))));
                        } else {
                            phi_11603_ = _e280;
                        }
                        let _e297 = phi_11603_;
                        phi_11605_ = _e297;
                    } else {
                        phi_11605_ = _e280;
                    }
                    let _e299 = phi_11605_;
                    let _e302 = adjustments_LevelsStage(_e299, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_11528_ = adjustments_LevelsChain(_e302, _e302, false);
                } else {
                    phi_11528_ = adjustments_LevelsChain();
                }
                let _e305 = phi_11528_;
                phi_11531_ = _e305;
                phi_11533_ = select(true, false, _e264);
            } else {
                phi_11531_ = adjustments_LevelsChain();
                phi_11533_ = false;
            }
            let _e308 = phi_11531_;
            let _e310 = phi_11533_;
            phi_11535_ = _e308;
            phi_11536_ = select(true, false, _e263);
            phi_11537_ = _e310;
        } else {
            phi_11535_ = adjustments_LevelsChain();
            phi_11536_ = true;
            phi_11537_ = false;
        }
        let _e313 = phi_11535_;
        let _e315 = phi_11536_;
        let _e317 = phi_11537_;
        phi_11539_ = _e313;
        phi_11540_ = _e315;
        phi_11541_ = _e317;
    } else {
        phi_11539_ = adjustments_LevelsChain();
        phi_11540_ = true;
        phi_11541_ = false;
    }
    let _e319 = phi_11539_;
    let _e321 = phi_11540_;
    let _e323 = phi_11541_;
    if select(_e323, true, _e321) {
        let _e325 = (_e217.red_shadows * 2.55f);
        let _e326 = (_e217.red_highlights * 2.55f);
        if (_e217.red_midtones != _e217.red_midtones) {
            phi_11693_ = true;
        } else {
            phi_11693_ = (0.01f >= _e217.red_midtones);
        }
        let _e330 = phi_11693_;
        let _e331 = select(_e217.red_midtones, 0.01f, _e330);
        let _e332 = (_e326 - 1f);
        if (_e325 != _e325) {
            phi_11708_ = true;
        } else {
            phi_11708_ = (_e332 <= _e325);
        }
        let _e336 = phi_11708_;
        let _e337 = select(_e325, _e332, _e336);
        let _e338 = (1f / _e331);
        let _e339 = adjustments_LevelsCurve(_e337, _e326, _e338, 0f, 0f, 0f, 0f);
        if (_e331 > 1f) {
            let _e341 = pow(2f, _e331);
            let _e344 = pow(_e341, (-1f / (1f - _e338)));
            if ((255f * _e344) > 0.001f) {
                let _e348 = (_e344 * 2f);
                phi_11680_ = adjustments_LevelsCurve(_e337, _e326, _e338, (_e344 * 510f), (255f * pow(_e348, _e338)), _e341, (_e338 * pow(_e348, (_e338 - 1f))));
            } else {
                phi_11680_ = _e339;
            }
            let _e356 = phi_11680_;
            phi_11682_ = _e356;
        } else {
            phi_11682_ = _e339;
        }
        let _e358 = phi_11682_;
        let _e362 = (_e217.shadows * 2.55f);
        let _e363 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_11770_ = true;
        } else {
            phi_11770_ = (0.01f >= _e217.midtones);
        }
        let _e367 = phi_11770_;
        let _e368 = select(_e217.midtones, 0.01f, _e367);
        let _e369 = (_e363 - 1f);
        if (_e362 != _e362) {
            phi_11785_ = true;
        } else {
            phi_11785_ = (_e369 <= _e362);
        }
        let _e373 = phi_11785_;
        let _e374 = select(_e362, _e369, _e373);
        let _e375 = (1f / _e368);
        let _e376 = adjustments_LevelsCurve(_e374, _e363, _e375, 0f, 0f, 0f, 0f);
        if (_e368 > 1f) {
            let _e378 = pow(2f, _e368);
            let _e381 = pow(_e378, (-1f / (1f - _e375)));
            if ((255f * _e381) > 0.001f) {
                let _e385 = (_e381 * 2f);
                phi_11757_ = adjustments_LevelsCurve(_e374, _e363, _e375, (_e381 * 510f), (255f * pow(_e385, _e375)), _e378, (_e375 * pow(_e385, (_e375 - 1f))));
            } else {
                phi_11757_ = _e376;
            }
            let _e393 = phi_11757_;
            phi_11759_ = _e393;
        } else {
            phi_11759_ = _e376;
        }
        let _e395 = phi_11759_;
        phi_11556_ = adjustments_LevelsChain(adjustments_LevelsStage(_e358, (_e217.red_output_minimums * 0.01f), (_e217.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e395, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_11556_ = _e319;
    }
    let _e401 = phi_11556_;
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
                        phi_11949_ = true;
                    } else {
                        phi_11949_ = (0.01f >= _e405);
                    }
                    let _e411 = phi_11949_;
                    let _e412 = select(_e405, 0.01f, _e411);
                    let _e413 = (_e407 - 1f);
                    if (_e406 != _e406) {
                        phi_11964_ = true;
                    } else {
                        phi_11964_ = (_e413 <= _e406);
                    }
                    let _e417 = phi_11964_;
                    let _e418 = select(_e406, _e413, _e417);
                    let _e419 = (1f / _e412);
                    let _e420 = adjustments_LevelsCurve(_e418, _e407, _e419, 0f, 0f, 0f, 0f);
                    if (_e412 > 1f) {
                        let _e422 = pow(2f, _e412);
                        let _e425 = pow(_e422, (-1f / (1f - _e419)));
                        if ((255f * _e425) > 0.001f) {
                            let _e429 = (_e425 * 2f);
                            phi_11936_ = adjustments_LevelsCurve(_e418, _e407, _e419, (_e425 * 510f), (255f * pow(_e429, _e419)), _e422, (_e419 * pow(_e429, (_e419 - 1f))));
                        } else {
                            phi_11936_ = _e420;
                        }
                        let _e437 = phi_11936_;
                        phi_11938_ = _e437;
                    } else {
                        phi_11938_ = _e420;
                    }
                    let _e439 = phi_11938_;
                    let _e442 = adjustments_LevelsStage(_e439, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_11863_ = adjustments_LevelsChain(_e442, _e442, false);
                } else {
                    phi_11863_ = adjustments_LevelsChain();
                }
                let _e445 = phi_11863_;
                phi_11866_ = _e445;
                phi_11868_ = select(true, false, _e404);
            } else {
                phi_11866_ = adjustments_LevelsChain();
                phi_11868_ = false;
            }
            let _e448 = phi_11866_;
            let _e450 = phi_11868_;
            phi_11870_ = _e448;
            phi_11871_ = select(true, false, _e403);
            phi_11872_ = _e450;
        } else {
            phi_11870_ = adjustments_LevelsChain();
            phi_11871_ = true;
            phi_11872_ = false;
        }
        let _e453 = phi_11870_;
        let _e455 = phi_11871_;
        let _e457 = phi_11872_;
        phi_11874_ = _e453;
        phi_11875_ = _e455;
        phi_11876_ = _e457;
    } else {
        phi_11874_ = adjustments_LevelsChain();
        phi_11875_ = true;
        phi_11876_ = false;
    }
    let _e459 = phi_11874_;
    let _e461 = phi_11875_;
    let _e463 = phi_11876_;
    if select(_e463, true, _e461) {
        let _e465 = (_e217.green_shadows * 2.55f);
        let _e466 = (_e217.green_highlights * 2.55f);
        if (_e217.green_midtones != _e217.green_midtones) {
            phi_12026_ = true;
        } else {
            phi_12026_ = (0.01f >= _e217.green_midtones);
        }
        let _e470 = phi_12026_;
        let _e471 = select(_e217.green_midtones, 0.01f, _e470);
        let _e472 = (_e466 - 1f);
        if (_e465 != _e465) {
            phi_12041_ = true;
        } else {
            phi_12041_ = (_e472 <= _e465);
        }
        let _e476 = phi_12041_;
        let _e477 = select(_e465, _e472, _e476);
        let _e478 = (1f / _e471);
        let _e479 = adjustments_LevelsCurve(_e477, _e466, _e478, 0f, 0f, 0f, 0f);
        if (_e471 > 1f) {
            let _e481 = pow(2f, _e471);
            let _e484 = pow(_e481, (-1f / (1f - _e478)));
            if ((255f * _e484) > 0.001f) {
                let _e488 = (_e484 * 2f);
                phi_12013_ = adjustments_LevelsCurve(_e477, _e466, _e478, (_e484 * 510f), (255f * pow(_e488, _e478)), _e481, (_e478 * pow(_e488, (_e478 - 1f))));
            } else {
                phi_12013_ = _e479;
            }
            let _e496 = phi_12013_;
            phi_12015_ = _e496;
        } else {
            phi_12015_ = _e479;
        }
        let _e498 = phi_12015_;
        let _e502 = (_e217.shadows * 2.55f);
        let _e503 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12103_ = true;
        } else {
            phi_12103_ = (0.01f >= _e217.midtones);
        }
        let _e507 = phi_12103_;
        let _e508 = select(_e217.midtones, 0.01f, _e507);
        let _e509 = (_e503 - 1f);
        if (_e502 != _e502) {
            phi_12118_ = true;
        } else {
            phi_12118_ = (_e509 <= _e502);
        }
        let _e513 = phi_12118_;
        let _e514 = select(_e502, _e509, _e513);
        let _e515 = (1f / _e508);
        let _e516 = adjustments_LevelsCurve(_e514, _e503, _e515, 0f, 0f, 0f, 0f);
        if (_e508 > 1f) {
            let _e518 = pow(2f, _e508);
            let _e521 = pow(_e518, (-1f / (1f - _e515)));
            if ((255f * _e521) > 0.001f) {
                let _e525 = (_e521 * 2f);
                phi_12090_ = adjustments_LevelsCurve(_e514, _e503, _e515, (_e521 * 510f), (255f * pow(_e525, _e515)), _e518, (_e515 * pow(_e525, (_e515 - 1f))));
            } else {
                phi_12090_ = _e516;
            }
            let _e533 = phi_12090_;
            phi_12092_ = _e533;
        } else {
            phi_12092_ = _e516;
        }
        let _e535 = phi_12092_;
        phi_11891_ = adjustments_LevelsChain(adjustments_LevelsStage(_e498, (_e217.green_output_minimums * 0.01f), (_e217.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e535, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_11891_ = _e459;
    }
    let _e541 = phi_11891_;
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
                        phi_12282_ = true;
                    } else {
                        phi_12282_ = (0.01f >= _e545);
                    }
                    let _e551 = phi_12282_;
                    let _e552 = select(_e545, 0.01f, _e551);
                    let _e553 = (_e547 - 1f);
                    if (_e546 != _e546) {
                        phi_12297_ = true;
                    } else {
                        phi_12297_ = (_e553 <= _e546);
                    }
                    let _e557 = phi_12297_;
                    let _e558 = select(_e546, _e553, _e557);
                    let _e559 = (1f / _e552);
                    let _e560 = adjustments_LevelsCurve(_e558, _e547, _e559, 0f, 0f, 0f, 0f);
                    if (_e552 > 1f) {
                        let _e562 = pow(2f, _e552);
                        let _e565 = pow(_e562, (-1f / (1f - _e559)));
                        if ((255f * _e565) > 0.001f) {
                            let _e569 = (_e565 * 2f);
                            phi_12269_ = adjustments_LevelsCurve(_e558, _e547, _e559, (_e565 * 510f), (255f * pow(_e569, _e559)), _e562, (_e559 * pow(_e569, (_e559 - 1f))));
                        } else {
                            phi_12269_ = _e560;
                        }
                        let _e577 = phi_12269_;
                        phi_12271_ = _e577;
                    } else {
                        phi_12271_ = _e560;
                    }
                    let _e579 = phi_12271_;
                    let _e582 = adjustments_LevelsStage(_e579, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f));
                    phi_12196_ = adjustments_LevelsChain(_e582, _e582, false);
                } else {
                    phi_12196_ = adjustments_LevelsChain();
                }
                let _e585 = phi_12196_;
                phi_12199_ = _e585;
                phi_12201_ = select(true, false, _e544);
            } else {
                phi_12199_ = adjustments_LevelsChain();
                phi_12201_ = false;
            }
            let _e588 = phi_12199_;
            let _e590 = phi_12201_;
            phi_12203_ = _e588;
            phi_12204_ = select(true, false, _e543);
            phi_12205_ = _e590;
        } else {
            phi_12203_ = adjustments_LevelsChain();
            phi_12204_ = true;
            phi_12205_ = false;
        }
        let _e593 = phi_12203_;
        let _e595 = phi_12204_;
        let _e597 = phi_12205_;
        phi_12207_ = _e593;
        phi_12208_ = _e595;
        phi_12209_ = _e597;
    } else {
        phi_12207_ = adjustments_LevelsChain();
        phi_12208_ = true;
        phi_12209_ = false;
    }
    let _e599 = phi_12207_;
    let _e601 = phi_12208_;
    let _e603 = phi_12209_;
    if select(_e603, true, _e601) {
        let _e605 = (_e217.blue_shadows * 2.55f);
        let _e606 = (_e217.blue_highlights * 2.55f);
        if (_e217.blue_midtones != _e217.blue_midtones) {
            phi_12359_ = true;
        } else {
            phi_12359_ = (0.01f >= _e217.blue_midtones);
        }
        let _e610 = phi_12359_;
        let _e611 = select(_e217.blue_midtones, 0.01f, _e610);
        let _e612 = (_e606 - 1f);
        if (_e605 != _e605) {
            phi_12374_ = true;
        } else {
            phi_12374_ = (_e612 <= _e605);
        }
        let _e616 = phi_12374_;
        let _e617 = select(_e605, _e612, _e616);
        let _e618 = (1f / _e611);
        let _e619 = adjustments_LevelsCurve(_e617, _e606, _e618, 0f, 0f, 0f, 0f);
        if (_e611 > 1f) {
            let _e621 = pow(2f, _e611);
            let _e624 = pow(_e621, (-1f / (1f - _e618)));
            if ((255f * _e624) > 0.001f) {
                let _e628 = (_e624 * 2f);
                phi_12346_ = adjustments_LevelsCurve(_e617, _e606, _e618, (_e624 * 510f), (255f * pow(_e628, _e618)), _e621, (_e618 * pow(_e628, (_e618 - 1f))));
            } else {
                phi_12346_ = _e619;
            }
            let _e636 = phi_12346_;
            phi_12348_ = _e636;
        } else {
            phi_12348_ = _e619;
        }
        let _e638 = phi_12348_;
        let _e642 = (_e217.shadows * 2.55f);
        let _e643 = (_e217.highlights * 2.55f);
        if (_e217.midtones != _e217.midtones) {
            phi_12436_ = true;
        } else {
            phi_12436_ = (0.01f >= _e217.midtones);
        }
        let _e647 = phi_12436_;
        let _e648 = select(_e217.midtones, 0.01f, _e647);
        let _e649 = (_e643 - 1f);
        if (_e642 != _e642) {
            phi_12451_ = true;
        } else {
            phi_12451_ = (_e649 <= _e642);
        }
        let _e653 = phi_12451_;
        let _e654 = select(_e642, _e649, _e653);
        let _e655 = (1f / _e648);
        let _e656 = adjustments_LevelsCurve(_e654, _e643, _e655, 0f, 0f, 0f, 0f);
        if (_e648 > 1f) {
            let _e658 = pow(2f, _e648);
            let _e661 = pow(_e658, (-1f / (1f - _e655)));
            if ((255f * _e661) > 0.001f) {
                let _e665 = (_e661 * 2f);
                phi_12423_ = adjustments_LevelsCurve(_e654, _e643, _e655, (_e661 * 510f), (255f * pow(_e665, _e655)), _e658, (_e655 * pow(_e665, (_e655 - 1f))));
            } else {
                phi_12423_ = _e656;
            }
            let _e673 = phi_12423_;
            phi_12425_ = _e673;
        } else {
            phi_12425_ = _e656;
        }
        let _e675 = phi_12425_;
        phi_12224_ = adjustments_LevelsChain(adjustments_LevelsStage(_e638, (_e217.blue_output_minimums * 0.01f), (_e217.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e675, (_e217.output_minimums * 0.01f), (_e217.output_maximums * 0.01f)), true);
    } else {
        phi_12224_ = _e599;
    }
    let _e681 = phi_12224_;
    let _e682 = (_e217.alpha_shadows * 2.55f);
    let _e683 = (_e217.alpha_highlights * 2.55f);
    if (_e217.alpha_midtones != _e217.alpha_midtones) {
        phi_12526_ = true;
    } else {
        phi_12526_ = (0.01f >= _e217.alpha_midtones);
    }
    let _e687 = phi_12526_;
    let _e688 = select(_e217.alpha_midtones, 0.01f, _e687);
    let _e689 = (_e683 - 1f);
    if (_e682 != _e682) {
        phi_12541_ = true;
    } else {
        phi_12541_ = (_e689 <= _e682);
    }
    let _e693 = phi_12541_;
    let _e694 = select(_e682, _e689, _e693);
    let _e695 = (1f / _e688);
    let _e696 = adjustments_LevelsCurve(_e694, _e683, _e695, 0f, 0f, 0f, 0f);
    if (_e688 > 1f) {
        let _e698 = pow(2f, _e688);
        let _e701 = pow(_e698, (-1f / (1f - _e695)));
        if ((255f * _e701) > 0.001f) {
            let _e705 = (_e701 * 2f);
            phi_12513_ = adjustments_LevelsCurve(_e694, _e683, _e695, (_e701 * 510f), (255f * pow(_e705, _e695)), _e698, (_e695 * pow(_e705, (_e695 - 1f))));
        } else {
            phi_12513_ = _e696;
        }
        let _e713 = phi_12513_;
        phi_12515_ = _e713;
    } else {
        phi_12515_ = _e696;
    }
    let _e715 = phi_12515_;
    let _e716 = (_e217.alpha_output_minimums * 0.01f);
    if (_e256.x <= 0.0031308f) {
        phi_794_ = (_e256.x * 12.92f);
    } else {
        phi_794_ = ((1.055f * pow(_e256.x, 0.41666666f)) - 0.055f);
    }
    let _e724 = phi_794_;
    if (_e256.y <= 0.0031308f) {
        phi_805_ = (_e256.y * 12.92f);
    } else {
        phi_805_ = ((1.055f * pow(_e256.y, 0.41666666f)) - 0.055f);
    }
    let _e731 = phi_805_;
    if (_e256.z <= 0.0031308f) {
        phi_816_ = (_e256.z * 12.92f);
    } else {
        phi_816_ = ((1.055f * pow(_e256.z, 0.41666666f)) - 0.055f);
    }
    let _e738 = phi_816_;
    let _e749 = ((((_e724 * 255f) - _e401.first.curve.black) * 255f) / (_e401.first.curve.white - _e401.first.curve.black));
    let _e751 = select(_e749, 0f, (_e749 < 0f));
    let _e753 = select(_e751, 255f, (_e751 > 255f));
    if (_e753 < _e401.first.curve.toe_end) {
        let _e764 = (_e753 / _e401.first.curve.toe_end);
        let _e765 = (_e764 * _e764);
        let _e766 = (_e765 * _e764);
        let _e768 = ((2f * _e764) * _e764);
        phi_879_ = ((((((_e766 - _e768) + _e764) * _e401.first.curve.toe_end) * _e401.first.curve.toe_slope_start) + ((((3f * _e764) * _e764) - (_e768 * _e764)) * _e401.first.curve.toe_value)) + (((_e766 - _e765) * _e401.first.curve.toe_end) * _e401.first.curve.toe_slope_end));
    } else {
        phi_879_ = (255f * pow((_e753 * 0.003921569f), _e401.first.curve.exponent));
    }
    let _e793 = phi_879_;
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
            phi_952_ = ((((((_e830 - _e832) + _e828) * _e401.second.curve.toe_end) * _e401.second.curve.toe_slope_start) + ((((3f * _e828) * _e828) - (_e832 * _e828)) * _e401.second.curve.toe_value)) + (((_e830 - _e829) * _e401.second.curve.toe_end) * _e401.second.curve.toe_slope_end));
        } else {
            phi_952_ = (255f * pow((_e817 * 0.003921569f), _e401.second.curve.exponent));
        }
        let _e857 = phi_952_;
        phi_960_ = (((_e857 * 0.003921569f) * (_e401.second.output_maximum - _e401.second.output_minimum)) + _e401.second.output_minimum);
    } else {
        phi_960_ = _e801;
    }
    let _e867 = phi_960_;
    let _e878 = ((((_e731 * 255f) - _e541.first.curve.black) * 255f) / (_e541.first.curve.white - _e541.first.curve.black));
    let _e880 = select(_e878, 0f, (_e878 < 0f));
    let _e882 = select(_e880, 255f, (_e880 > 255f));
    if (_e882 < _e541.first.curve.toe_end) {
        let _e893 = (_e882 / _e541.first.curve.toe_end);
        let _e894 = (_e893 * _e893);
        let _e895 = (_e894 * _e893);
        let _e897 = ((2f * _e893) * _e893);
        phi_1022_ = ((((((_e895 - _e897) + _e893) * _e541.first.curve.toe_end) * _e541.first.curve.toe_slope_start) + ((((3f * _e893) * _e893) - (_e897 * _e893)) * _e541.first.curve.toe_value)) + (((_e895 - _e894) * _e541.first.curve.toe_end) * _e541.first.curve.toe_slope_end));
    } else {
        phi_1022_ = (255f * pow((_e882 * 0.003921569f), _e541.first.curve.exponent));
    }
    let _e922 = phi_1022_;
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
            phi_1095_ = ((((((_e959 - _e961) + _e957) * _e541.second.curve.toe_end) * _e541.second.curve.toe_slope_start) + ((((3f * _e957) * _e957) - (_e961 * _e957)) * _e541.second.curve.toe_value)) + (((_e959 - _e958) * _e541.second.curve.toe_end) * _e541.second.curve.toe_slope_end));
        } else {
            phi_1095_ = (255f * pow((_e946 * 0.003921569f), _e541.second.curve.exponent));
        }
        let _e986 = phi_1095_;
        phi_1103_ = (((_e986 * 0.003921569f) * (_e541.second.output_maximum - _e541.second.output_minimum)) + _e541.second.output_minimum);
    } else {
        phi_1103_ = _e930;
    }
    let _e996 = phi_1103_;
    let _e1007 = ((((_e738 * 255f) - _e681.first.curve.black) * 255f) / (_e681.first.curve.white - _e681.first.curve.black));
    let _e1009 = select(_e1007, 0f, (_e1007 < 0f));
    let _e1011 = select(_e1009, 255f, (_e1009 > 255f));
    if (_e1011 < _e681.first.curve.toe_end) {
        let _e1022 = (_e1011 / _e681.first.curve.toe_end);
        let _e1023 = (_e1022 * _e1022);
        let _e1024 = (_e1023 * _e1022);
        let _e1026 = ((2f * _e1022) * _e1022);
        phi_1165_ = ((((((_e1024 - _e1026) + _e1022) * _e681.first.curve.toe_end) * _e681.first.curve.toe_slope_start) + ((((3f * _e1022) * _e1022) - (_e1026 * _e1022)) * _e681.first.curve.toe_value)) + (((_e1024 - _e1023) * _e681.first.curve.toe_end) * _e681.first.curve.toe_slope_end));
    } else {
        phi_1165_ = (255f * pow((_e1011 * 0.003921569f), _e681.first.curve.exponent));
    }
    let _e1051 = phi_1165_;
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
            phi_1238_ = ((((((_e1088 - _e1090) + _e1086) * _e681.second.curve.toe_end) * _e681.second.curve.toe_slope_start) + ((((3f * _e1086) * _e1086) - (_e1090 * _e1086)) * _e681.second.curve.toe_value)) + (((_e1088 - _e1087) * _e681.second.curve.toe_end) * _e681.second.curve.toe_slope_end));
        } else {
            phi_1238_ = (255f * pow((_e1075 * 0.003921569f), _e681.second.curve.exponent));
        }
        let _e1115 = phi_1238_;
        phi_1246_ = (((_e1115 * 0.003921569f) * (_e681.second.output_maximum - _e681.second.output_minimum)) + _e681.second.output_minimum);
    } else {
        phi_1246_ = _e1059;
    }
    let _e1125 = phi_1246_;
    let _e1132 = ((((_e256.w * 255f) - _e715.black) * 255f) / (_e715.white - _e715.black));
    let _e1134 = select(_e1132, 0f, (_e1132 < 0f));
    let _e1136 = select(_e1134, 255f, (_e1134 > 255f));
    if (_e1136 < _e715.toe_end) {
        let _e1143 = (_e1136 / _e715.toe_end);
        let _e1144 = (_e1143 * _e1143);
        let _e1145 = (_e1144 * _e1143);
        let _e1147 = ((2f * _e1143) * _e1143);
        phi_1308_ = ((((((_e1145 - _e1147) + _e1143) * _e715.toe_end) * _e715.toe_slope_start) + ((((3f * _e1143) * _e1143) - (_e1147 * _e1143)) * _e715.toe_value)) + (((_e1145 - _e1144) * _e715.toe_end) * _e715.toe_slope_end));
    } else {
        phi_1308_ = (255f * pow((_e1136 * 0.003921569f), _e715.exponent));
    }
    let _e1166 = phi_1308_;
    if (_e867 <= 0.04045f) {
        phi_1324_ = (_e867 * 0.07739938f);
    } else {
        phi_1324_ = pow(((_e867 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1177 = phi_1324_;
    if (_e996 <= 0.04045f) {
        phi_1333_ = (_e996 * 0.07739938f);
    } else {
        phi_1333_ = pow(((_e996 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1184 = phi_1333_;
    if (_e1125 <= 0.04045f) {
        phi_1342_ = (_e1125 * 0.07739938f);
    } else {
        phi_1342_ = pow(((_e1125 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1191 = phi_1342_;
    color_out = vec4<f32>(_e1177, _e1184, _e1191, (((_e1166 * 0.003921569f) * ((_e217.alpha_output_maximums * 0.01f) - _e716)) + _e716));
    return;
}

fn function_3() {
    var phi_1658_: f32;
    var phi_1669_: f32;
    var phi_1680_: f32;
    var phi_1688_: f32;
    var phi_12592_: bool;
    var phi_12607_: bool;
    var phi_1704_: f32;
    var phi_1711_: f32;
    var phi_12622_: bool;
    var phi_12637_: bool;
    var phi_1727_: f32;
    var phi_1734_: f32;
    var phi_12652_: bool;
    var phi_12667_: bool;
    var phi_1750_: f32;
    var phi_1759_: f32;
    var phi_1768_: f32;
    var phi_1777_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_1.member;
    let _e231 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e231.x <= 0.0031308f) {
        phi_1658_ = (_e231.x * 12.92f);
    } else {
        phi_1658_ = ((1.055f * pow(_e231.x, 0.41666666f)) - 0.055f);
    }
    let _e245 = phi_1658_;
    if (_e231.y <= 0.0031308f) {
        phi_1669_ = (_e231.y * 12.92f);
    } else {
        phi_1669_ = ((1.055f * pow(_e231.y, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_1669_;
    if (_e231.z <= 0.0031308f) {
        phi_1680_ = (_e231.z * 12.92f);
    } else {
        phi_1680_ = ((1.055f * pow(_e231.z, 0.41666666f)) - 0.055f);
    }
    let _e259 = phi_1680_;
    if (_e245 < 0.05568117f) {
        phi_1688_ = (_e245 * 0.03125f);
    } else {
        phi_1688_ = pow(_e245, 2.2f);
    }
    let _e264 = phi_1688_;
    let _e265 = pow(2f, _e217.slope);
    let _e267 = ((_e264 * _e265) + _e217.knee);
    if (_e267 != _e267) {
        phi_12592_ = true;
    } else {
        phi_12592_ = (0f >= _e267);
    }
    let _e271 = phi_12592_;
    let _e273 = (1f / _e217.end_slope);
    let _e274 = pow(select(_e267, 0f, _e271), _e273);
    if (_e274 != _e274) {
        phi_12607_ = true;
    } else {
        phi_12607_ = (1f <= _e274);
    }
    let _e278 = phi_12607_;
    let _e279 = select(_e274, 1f, _e278);
    if (_e279 < 0.0017400365f) {
        phi_1704_ = (_e279 * 32f);
    } else {
        phi_1704_ = pow(_e279, 0.45454544f);
    }
    let _e284 = phi_1704_;
    if (_e252 < 0.05568117f) {
        phi_1711_ = (_e252 * 0.03125f);
    } else {
        phi_1711_ = pow(_e252, 2.2f);
    }
    let _e289 = phi_1711_;
    let _e291 = ((_e289 * _e265) + _e217.knee);
    if (_e291 != _e291) {
        phi_12622_ = true;
    } else {
        phi_12622_ = (0f >= _e291);
    }
    let _e295 = phi_12622_;
    let _e297 = pow(select(_e291, 0f, _e295), _e273);
    if (_e297 != _e297) {
        phi_12637_ = true;
    } else {
        phi_12637_ = (1f <= _e297);
    }
    let _e301 = phi_12637_;
    let _e302 = select(_e297, 1f, _e301);
    if (_e302 < 0.0017400365f) {
        phi_1727_ = (_e302 * 32f);
    } else {
        phi_1727_ = pow(_e302, 0.45454544f);
    }
    let _e307 = phi_1727_;
    if (_e259 < 0.05568117f) {
        phi_1734_ = (_e259 * 0.03125f);
    } else {
        phi_1734_ = pow(_e259, 2.2f);
    }
    let _e312 = phi_1734_;
    let _e314 = ((_e312 * _e265) + _e217.knee);
    if (_e314 != _e314) {
        phi_12652_ = true;
    } else {
        phi_12652_ = (0f >= _e314);
    }
    let _e318 = phi_12652_;
    let _e320 = pow(select(_e314, 0f, _e318), _e273);
    if (_e320 != _e320) {
        phi_12667_ = true;
    } else {
        phi_12667_ = (1f <= _e320);
    }
    let _e324 = phi_12667_;
    let _e325 = select(_e320, 1f, _e324);
    if (_e325 < 0.0017400365f) {
        phi_1750_ = (_e325 * 32f);
    } else {
        phi_1750_ = pow(_e325, 0.45454544f);
    }
    let _e330 = phi_1750_;
    if (_e284 <= 0.04045f) {
        phi_1759_ = (_e284 * 0.07739938f);
    } else {
        phi_1759_ = pow(((_e284 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e337 = phi_1759_;
    if (_e307 <= 0.04045f) {
        phi_1768_ = (_e307 * 0.07739938f);
    } else {
        phi_1768_ = pow(((_e307 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e344 = phi_1768_;
    if (_e330 <= 0.04045f) {
        phi_1777_ = (_e330 * 0.07739938f);
    } else {
        phi_1777_ = pow(((_e330 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e351 = phi_1777_;
    color_out = vec4<f32>(_e337, _e344, _e351, _e231.w);
    return;
}

fn function_4() {
    var phi_12710_: bool;
    var phi_12725_: bool;
    var phi_12817_: bool;
    var phi_12832_: bool;
    var phi_12847_: bool;
    var phi_12862_: bool;
    var phi_12877_: bool;
    var phi_12924_: bool;
    var phi_12939_: bool;
    var phi_12954_: bool;
    var phi_12969_: bool;
    var phi_12903_: f32;
    var phi_12909_: f32;
    var phi_12913_: f32;
    var phi_12990_: f32;
    var phi_13007_: bool;
    var phi_12996_: f32;
    var phi_12795_: array<f32, 2>;
    var phi_12796_: array<f32, 2>;
    var phi_12800_: array<f32, 2>;
    var phi_12801_: array<f32, 2>;
    var phi_12802_: bool;
    var phi_12806_: array<f32, 2>;

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
        phi_12710_ = true;
    } else {
        phi_12710_ = (_e235.y >= _e235.x);
    }
    let _e254 = phi_12710_;
    let _e255 = select(_e235.x, _e235.y, _e254);
    if (_e255 != _e255) {
        phi_12725_ = true;
    } else {
        phi_12725_ = (_e235.z >= _e255);
    }
    let _e259 = phi_12725_;
    let _e260 = select(_e255, _e235.z, _e259);
    if _e251 {
        phi_12817_ = true;
    } else {
        phi_12817_ = (_e235.y >= _e235.x);
    }
    let _e263 = phi_12817_;
    let _e264 = select(_e235.x, _e235.y, _e263);
    if (_e264 != _e264) {
        phi_12832_ = true;
    } else {
        phi_12832_ = (_e235.z >= _e264);
    }
    let _e268 = phi_12832_;
    let _e269 = select(_e264, _e235.z, _e268);
    if _e251 {
        phi_12847_ = true;
    } else {
        phi_12847_ = (_e235.y <= _e235.x);
    }
    let _e272 = phi_12847_;
    let _e273 = select(_e235.x, _e235.y, _e272);
    if (_e273 != _e273) {
        phi_12862_ = true;
    } else {
        phi_12862_ = (_e235.z <= _e273);
    }
    let _e277 = phi_12862_;
    let _e278 = select(_e273, _e235.z, _e277);
    if (_e269 <= 0f) {
        phi_12800_ = array<f32, 2>(1f, 1f);
        phi_12801_ = array<f32, 2>();
        phi_12802_ = true;
    } else {
        let _e280 = (_e278 / _e269);
        let _e281 = (1f - _e280);
        let _e282 = (_e280 * _e281);
        let _e283 = (16f * _e269);
        if (_e283 != _e283) {
            phi_12877_ = true;
        } else {
            phi_12877_ = (1f <= _e283);
        }
        let _e287 = phi_12877_;
        let _e289 = (1f - select(_e283, 1f, _e287));
        let _e291 = (1f - (_e289 * _e289));
        let _e297 = ((((2f * _e282) - (_e282 * _e282)) * (1f - _e269)) * _e291);
        let _e298 = (_e244 < 0f);
        if _e298 {
            let _e376 = (_e243 * -0.01f);
            phi_12795_ = array<f32, 2>(((1f - (_e243 * -0.0025f)) * (1f - (_e376 * (1f - (((_e291 * _e281) * (2f - _e280)) * 0.5f))))), (1f - (_e376 * _e297)));
            phi_12796_ = array<f32, 2>();
        } else {
            if _e251 {
                phi_12924_ = true;
            } else {
                phi_12924_ = (_e235.y >= _e235.x);
            }
            let _e301 = phi_12924_;
            let _e302 = select(_e235.x, _e235.y, _e301);
            if (_e302 != _e302) {
                phi_12939_ = true;
            } else {
                phi_12939_ = (_e235.z >= _e302);
            }
            let _e306 = phi_12939_;
            let _e307 = select(_e302, _e235.z, _e306);
            if _e251 {
                phi_12954_ = true;
            } else {
                phi_12954_ = (_e235.y <= _e235.x);
            }
            let _e310 = phi_12954_;
            let _e311 = select(_e235.x, _e235.y, _e310);
            if (_e311 != _e311) {
                phi_12969_ = true;
            } else {
                phi_12969_ = (_e235.z <= _e311);
            }
            let _e315 = phi_12969_;
            let _e317 = (_e307 - select(_e311, _e235.z, _e315));
            if (_e317 <= 0f) {
                phi_12913_ = 0f;
            } else {
                if (_e307 == _e235.x) {
                    let _e330 = ((_e235.y - _e235.z) / _e317);
                    phi_12909_ = (_e330 - (floor((_e330 * 0.16666667f)) * 6f));
                } else {
                    if (_e307 == _e235.y) {
                        phi_12903_ = (((_e235.z - _e235.x) / _e317) + 2f);
                    } else {
                        phi_12903_ = (((_e235.x - _e235.y) / _e317) + 4f);
                    }
                    let _e328 = phi_12903_;
                    phi_12909_ = _e328;
                }
                let _e336 = phi_12909_;
                phi_12913_ = (_e336 * 60f);
            }
            let _e339 = phi_12913_;
            if (_e339 < 45f) {
                let _e347 = ((45f - _e339) * 0.06666667f);
                if (_e347 != _e347) {
                    phi_13007_ = true;
                } else {
                    phi_13007_ = (1f <= _e347);
                }
                let _e351 = phi_13007_;
                phi_12996_ = select(_e347, 1f, _e351);
            } else {
                if (_e339 >= 300f) {
                    phi_12990_ = ((_e339 - 300f) * 0.016666668f);
                } else {
                    phi_12990_ = 0f;
                }
                let _e345 = phi_12990_;
                phi_12996_ = _e345;
            }
            let _e354 = phi_12996_;
            let _e357 = (_e354 * (1f - (_e281 * _e281)));
            let _e361 = (_e244 * (1f - (_e357 * (1f - _e244))));
            phi_12795_ = array<f32, 2>();
            phi_12796_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e357))) * _e361) * _e280) * (1f - _e278)) * _e291))), (1f + ((_e361 * _e297) * 0.25f)));
        }
        let _e391 = phi_12795_;
        let _e393 = phi_12796_;
        phi_12800_ = _e391;
        phi_12801_ = _e393;
        phi_12802_ = _e298;
    }
    let _e395 = phi_12800_;
    let _e397 = phi_12801_;
    let _e399 = phi_12802_;
    if _e399 {
        phi_12806_ = _e395;
    } else {
        phi_12806_ = _e397;
    }
    let _e401 = phi_12806_;
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
    var phi_2189_: f32;
    var phi_2200_: f32;
    var phi_2211_: f32;
    var phi_13042_: bool;
    var phi_13057_: bool;
    var phi_13072_: bool;
    var phi_2242_: f32;
    var phi_2251_: f32;
    var phi_2260_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    let _e232 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    let _e237 = f32(_e218);
    if (_e232.x <= 0.0031308f) {
        phi_2189_ = (_e232.x * 12.92f);
    } else {
        phi_2189_ = ((1.055f * pow(_e232.x, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2189_;
    if (_e232.y <= 0.0031308f) {
        phi_2200_ = (_e232.y * 12.92f);
    } else {
        phi_2200_ = ((1.055f * pow(_e232.y, 0.41666666f)) - 0.055f);
    }
    let _e251 = phi_2200_;
    if (_e232.z <= 0.0031308f) {
        phi_2211_ = (_e232.z * 12.92f);
    } else {
        phi_2211_ = ((1.055f * pow(_e232.z, 0.41666666f)) - 0.055f);
    }
    let _e258 = phi_2211_;
    let _e261 = floor(((_e244 + 0.0000002f) * _e237));
    let _e262 = (_e237 - 1f);
    if (_e261 != _e261) {
        phi_13042_ = true;
    } else {
        phi_13042_ = (_e262 <= _e261);
    }
    let _e266 = phi_13042_;
    let _e268 = (select(_e261, _e262, _e266) / _e262);
    let _e271 = floor(((_e251 + 0.0000002f) * _e237));
    if (_e271 != _e271) {
        phi_13057_ = true;
    } else {
        phi_13057_ = (_e262 <= _e271);
    }
    let _e275 = phi_13057_;
    let _e277 = (select(_e271, _e262, _e275) / _e262);
    let _e280 = floor(((_e258 + 0.0000002f) * _e237));
    if (_e280 != _e280) {
        phi_13072_ = true;
    } else {
        phi_13072_ = (_e262 <= _e280);
    }
    let _e284 = phi_13072_;
    let _e286 = (select(_e280, _e262, _e284) / _e262);
    if (_e268 <= 0.04045f) {
        phi_2242_ = (_e268 * 0.07739938f);
    } else {
        phi_2242_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e293 = phi_2242_;
    if (_e277 <= 0.04045f) {
        phi_2251_ = (_e277 * 0.07739938f);
    } else {
        phi_2251_ = pow(((_e277 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e300 = phi_2251_;
    if (_e286 <= 0.04045f) {
        phi_2260_ = (_e286 * 0.07739938f);
    } else {
        phi_2260_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e307 = phi_2260_;
    color_out = vec4<f32>(_e293, _e300, _e307, _e232.w);
    return;
}

fn function_6() {
    var phi_2336_: f32;
    var phi_2347_: f32;
    var phi_2358_: f32;
    var phi_20238_: f32;
    var phi_2374_: bool;

    let _e215 = frag_coord_18;
    let _e218 = uniform_2.member.vibrance;
    let _e221 = uniform_2.member.saturation;
    let _e235 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e235.x <= 0.0031308f) {
        phi_2336_ = (_e235.x * 12.92f);
    } else {
        phi_2336_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
    }
    let _e248 = phi_2336_;
    if (_e235.y <= 0.0031308f) {
        phi_2347_ = (_e235.y * 12.92f);
    } else {
        phi_2347_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
    }
    let _e255 = phi_2347_;
    if (_e235.z <= 0.0031308f) {
        phi_2358_ = (_e235.z * 12.92f);
    } else {
        phi_2358_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
    }
    let _e262 = phi_2358_;
    let _e268 = ((((4915f * _e248) + (9667f * _e255)) + (1802f * _e262)) * 0.000061035156f);
    if (_e268 >= (_e218 * 0.01f)) {
        let _e270 = (_e268 <= (_e221 * 0.01f));
        phi_20238_ = select(f32(), 1f, _e270);
        phi_2374_ = select(true, false, _e270);
    } else {
        phi_20238_ = f32();
        phi_2374_ = true;
    }
    let _e274 = phi_20238_;
    let _e276 = phi_2374_;
    let _e277 = select(_e274, 0f, _e276);
    color_out = vec4<f32>(_e277, _e277, _e277, _e235.w);
    return;
}

fn function_7() {
    var phi_13136_: u32;
    var phi_13156_: bool;
    var phi_13171_: bool;
    var phi_2618_: f32;
    var phi_13186_: bool;
    var phi_13201_: bool;
    var phi_2633_: f32;
    var phi_2644_: f32;
    var phi_13216_: bool;
    var phi_13231_: bool;
    var phi_13246_: bool;
    var phi_13261_: bool;
    var phi_2517_: f32;
    var phi_2528_: f32;
    var phi_2539_: f32;
    var phi_2553_: f32;
    var phi_2470_: f32;
    var phi_2481_: f32;
    var phi_2492_: f32;
    var phi_2506_: f32;
    var phi_2645_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    switch bitcast<i32>(_e218) {
        case 0: {
            phi_13136_ = 0u;
            break;
        }
        case 1: {
            phi_13136_ = 1u;
            break;
        }
        case 2: {
            phi_13136_ = 2u;
            break;
        }
        case 3: {
            phi_13136_ = 3u;
            break;
        }
        case 4: {
            phi_13136_ = 4u;
            break;
        }
        case 5: {
            phi_13136_ = 5u;
            break;
        }
        case 6: {
            phi_13136_ = 6u;
            break;
        }
        case 7: {
            phi_13136_ = 7u;
            break;
        }
        default: {
            phi_13136_ = 0u;
            break;
        }
    }
    let _e221 = phi_13136_;
    let _e235 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e221) {
        case 0: {
            phi_2645_ = (((0.2126f * _e235.x) + (0.7152f * _e235.y)) + (0.0722f * _e235.z));
            break;
        }
        case 1: {
            if (_e235.x <= 0.0031308f) {
                phi_2470_ = (_e235.x * 12.92f);
            } else {
                phi_2470_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
            }
            let _e370 = phi_2470_;
            if (_e235.y <= 0.0031308f) {
                phi_2481_ = (_e235.y * 12.92f);
            } else {
                phi_2481_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
            }
            let _e377 = phi_2481_;
            if (_e235.z <= 0.0031308f) {
                phi_2492_ = (_e235.z * 12.92f);
            } else {
                phi_2492_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
            }
            let _e384 = phi_2492_;
            let _e389 = (((0.2126f * _e370) + (0.7152f * _e377)) + (0.0722f * _e384));
            if (_e389 <= 0.04045f) {
                phi_2506_ = (_e389 * 0.07739938f);
            } else {
                phi_2506_ = pow(((_e389 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e396 = phi_2506_;
            phi_2645_ = _e396;
            break;
        }
        case 2: {
            if (_e235.x <= 0.0031308f) {
                phi_2517_ = (_e235.x * 12.92f);
            } else {
                phi_2517_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
            }
            let _e337 = phi_2517_;
            if (_e235.y <= 0.0031308f) {
                phi_2528_ = (_e235.y * 12.92f);
            } else {
                phi_2528_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
            }
            let _e344 = phi_2528_;
            if (_e235.z <= 0.0031308f) {
                phi_2539_ = (_e235.z * 12.92f);
            } else {
                phi_2539_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
            }
            let _e351 = phi_2539_;
            let _e356 = (((0.299f * _e337) + (0.587f * _e344)) + (0.114f * _e351));
            if (_e356 <= 0.04045f) {
                phi_2553_ = (_e356 * 0.07739938f);
            } else {
                phi_2553_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e363 = phi_2553_;
            phi_2645_ = _e363;
            break;
        }
        case 3: {
            let _e328 = (((0.21045426f * pow((((0.41222146f * _e235.x) + (0.53633255f * _e235.y)) + (0.05144599f * _e235.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e235.x) + (0.6806995f * _e235.y)) + (0.10739696f * _e235.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e235.x) + (0.28171885f * _e235.y)) + (0.6299787f * _e235.z)), 0.33333334f)));
            phi_2645_ = ((_e328 * _e328) * _e328);
            break;
        }
        case 4: {
            phi_2645_ = (((_e235.x + _e235.y) + _e235.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e235.x != _e235.x) {
                phi_13246_ = true;
            } else {
                phi_13246_ = (_e235.y <= _e235.x);
            }
            let _e296 = phi_13246_;
            let _e297 = select(_e235.x, _e235.y, _e296);
            if (_e297 != _e297) {
                phi_13261_ = true;
            } else {
                phi_13261_ = (_e235.z <= _e297);
            }
            let _e301 = phi_13261_;
            phi_2645_ = select(_e297, _e235.z, _e301);
            break;
        }
        case 6: {
            if (_e235.x != _e235.x) {
                phi_13216_ = true;
            } else {
                phi_13216_ = (_e235.y >= _e235.x);
            }
            let _e286 = phi_13216_;
            let _e287 = select(_e235.x, _e235.y, _e286);
            if (_e287 != _e287) {
                phi_13231_ = true;
            } else {
                phi_13231_ = (_e235.z >= _e287);
            }
            let _e291 = phi_13231_;
            phi_2645_ = select(_e287, _e235.z, _e291);
            break;
        }
        case 7: {
            let _e241 = (_e235.x != _e235.x);
            if _e241 {
                phi_13156_ = true;
            } else {
                phi_13156_ = (_e235.y >= _e235.x);
            }
            let _e244 = phi_13156_;
            let _e245 = select(_e235.x, _e235.y, _e244);
            if (_e245 != _e245) {
                phi_13171_ = true;
            } else {
                phi_13171_ = (_e235.z >= _e245);
            }
            let _e249 = phi_13171_;
            let _e250 = select(_e245, _e235.z, _e249);
            if (_e250 <= 0.0031308f) {
                phi_2618_ = (_e250 * 12.92f);
            } else {
                phi_2618_ = ((1.055f * pow(_e250, 0.41666666f)) - 0.055f);
            }
            let _e257 = phi_2618_;
            if _e241 {
                phi_13186_ = true;
            } else {
                phi_13186_ = (_e235.y <= _e235.x);
            }
            let _e260 = phi_13186_;
            let _e261 = select(_e235.x, _e235.y, _e260);
            if (_e261 != _e261) {
                phi_13201_ = true;
            } else {
                phi_13201_ = (_e235.z <= _e261);
            }
            let _e265 = phi_13201_;
            let _e266 = select(_e261, _e235.z, _e265);
            if (_e266 <= 0.0031308f) {
                phi_2633_ = (_e266 * 12.92f);
            } else {
                phi_2633_ = ((1.055f * pow(_e266, 0.41666666f)) - 0.055f);
            }
            let _e273 = phi_2633_;
            let _e274 = (_e257 + _e273);
            let _e275 = (_e274 * 0.5f);
            if (_e275 <= 0.04045f) {
                phi_2644_ = (_e274 * 0.03869969f);
            } else {
                phi_2644_ = pow(((_e275 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e282 = phi_2644_;
            phi_2645_ = _e282;
            break;
        }
        default: {
            phi_2645_ = f32();
            break;
        }
    }
    let _e403 = phi_2645_;
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
    var phi_2815_: f32;
    var phi_2826_: f32;
    var phi_2837_: f32;
    var phi_2847_: f32;
    var phi_2856_: f32;
    var phi_2865_: f32;
    var phi_2900_: f32;
    var phi_2925_: f32;
    var phi_2950_: f32;
    var phi_13508_: bool;
    var phi_13523_: bool;
    var phi_2970_: array<f32, 3>;
    var phi_13553_: bool;
    var phi_13568_: bool;
    var phi_2984_: array<f32, 3>;
    var phi_3030_: f32;
    var phi_3031_: f32;
    var phi_3032_: f32;
    var phi_3041_: f32;
    var phi_3050_: f32;
    var phi_3059_: f32;

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
        phi_2815_ = (_e235.x * 12.92f);
    } else {
        phi_2815_ = ((1.055f * pow(_e235.x, 0.41666666f)) - 0.055f);
    }
    let _e307 = phi_2815_;
    if (_e235.y <= 0.0031308f) {
        phi_2826_ = (_e235.y * 12.92f);
    } else {
        phi_2826_ = ((1.055f * pow(_e235.y, 0.41666666f)) - 0.055f);
    }
    let _e314 = phi_2826_;
    if (_e235.z <= 0.0031308f) {
        phi_2837_ = (_e235.z * 12.92f);
    } else {
        phi_2837_ = ((1.055f * pow(_e235.z, 0.41666666f)) - 0.055f);
    }
    let _e321 = phi_2837_;
    if (_e307 <= 0.04045f) {
        phi_2847_ = (_e307 * 0.07739938f);
    } else {
        phi_2847_ = pow(((_e307 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e328 = phi_2847_;
    if (_e314 <= 0.04045f) {
        phi_2856_ = (_e314 * 0.07739938f);
    } else {
        phi_2856_ = pow(((_e314 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e335 = phi_2856_;
    if (_e321 <= 0.04045f) {
        phi_2865_ = (_e321 * 0.07739938f);
    } else {
        phi_2865_ = pow(((_e321 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e342 = phi_2865_;
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
        phi_2900_ = (_e415 * 12.92f);
    } else {
        phi_2900_ = ((1.055f * pow(_e415, 0.41666666f)) - 0.055f);
    }
    let _e422 = phi_2900_;
    let _e424 = select(_e397, 0f, (_e397 < 0f));
    let _e426 = select(_e424, 1f, (_e424 > 1f));
    if (_e426 <= 0.0031308f) {
        phi_2925_ = (_e426 * 12.92f);
    } else {
        phi_2925_ = ((1.055f * pow(_e426, 0.41666666f)) - 0.055f);
    }
    let _e433 = phi_2925_;
    let _e435 = select(_e411, 0f, (_e411 < 0f));
    let _e437 = select(_e435, 1f, (_e435 > 1f));
    if (_e437 <= 0.0031308f) {
        phi_2950_ = (_e437 * 12.92f);
    } else {
        phi_2950_ = ((1.055f * pow(_e437, 0.41666666f)) - 0.055f);
    }
    let _e444 = phi_2950_;
    if (_e217.preserve_luminosity != 0u) {
        let _e456 = ((((4915f * _e307) + (9667f * _e314)) + (1802f * _e321)) * 0.000061035156f);
        let _e457 = (_e456 - ((((4915f * _e422) + (9667f * _e433)) + (1802f * _e444)) * 0.000061035156f));
        let _e458 = (_e422 + _e457);
        let _e459 = (_e433 + _e457);
        let _e460 = (_e444 + _e457);
        if (_e458 != _e458) {
            phi_13508_ = true;
        } else {
            phi_13508_ = (_e459 <= _e458);
        }
        let _e465 = phi_13508_;
        let _e466 = select(_e458, _e459, _e465);
        if (_e466 != _e466) {
            phi_13523_ = true;
        } else {
            phi_13523_ = (_e460 <= _e466);
        }
        let _e470 = phi_13523_;
        let _e471 = select(_e466, _e460, _e470);
        if (_e471 < 0f) {
            let _e474 = (_e456 / (_e456 - _e471));
            phi_2970_ = array<f32, 3>((_e456 + ((_e458 - _e456) * _e474)), (_e456 + ((_e459 - _e456) * _e474)), (_e456 + ((_e460 - _e456) * _e474)));
        } else {
            phi_2970_ = array<f32, 3>(_e458, _e459, _e460);
        }
        let _e486 = phi_2970_;
        if (_e486[0] != _e486[0]) {
            phi_13553_ = true;
        } else {
            phi_13553_ = (_e486[1] >= _e486[0]);
        }
        let _e492 = phi_13553_;
        let _e493 = select(_e486[0], _e486[1], _e492);
        if (_e493 != _e493) {
            phi_13568_ = true;
        } else {
            phi_13568_ = (_e486[2] >= _e493);
        }
        let _e498 = phi_13568_;
        let _e499 = select(_e493, _e486[2], _e498);
        if (_e499 > 1f) {
            let _e503 = ((1f - _e456) / (_e499 - _e456));
            phi_2984_ = array<f32, 3>((_e456 + ((_e486[0] - _e456) * _e503)), (_e456 + ((_e486[1] - _e456) * _e503)), (_e456 + ((_e486[2] - _e456) * _e503)));
        } else {
            phi_2984_ = _e486;
        }
        let _e515 = phi_2984_;
        let _e518 = select(_e515[0], 0f, (_e515[0] < 0f));
        let _e523 = select(_e515[1], 0f, (_e515[1] < 0f));
        let _e528 = select(_e515[2], 0f, (_e515[2] < 0f));
        phi_3030_ = select(_e528, 1f, (_e528 > 1f));
        phi_3031_ = select(_e523, 1f, (_e523 > 1f));
        phi_3032_ = select(_e518, 1f, (_e518 > 1f));
    } else {
        phi_3030_ = _e444;
        phi_3031_ = _e433;
        phi_3032_ = _e422;
    }
    let _e532 = phi_3030_;
    let _e534 = phi_3031_;
    let _e536 = phi_3032_;
    if (_e536 <= 0.04045f) {
        phi_3041_ = (_e536 * 0.07739938f);
    } else {
        phi_3041_ = pow(((_e536 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e543 = phi_3041_;
    if (_e534 <= 0.04045f) {
        phi_3050_ = (_e534 * 0.07739938f);
    } else {
        phi_3050_ = pow(((_e534 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e550 = phi_3050_;
    if (_e532 <= 0.04045f) {
        phi_3059_ = (_e532 * 0.07739938f);
    } else {
        phi_3059_ = pow(((_e532 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e557 = phi_3059_;
    color_out = vec4<f32>(_e543, _e550, _e557, _e235.w);
    return;
}

fn function_10() {
    var phi_3270_: f32;
    var phi_3281_: f32;
    var phi_3292_: f32;
    var phi_3393_: f32;
    var phi_3394_: f32;
    var phi_3395_: f32;
    var phi_3404_: f32;
    var phi_3413_: f32;
    var phi_3422_: f32;

    let _e215 = frag_coord_18;
    let _e217 = uniform_5.member;
    let _e249 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e249.x <= 0.0031308f) {
        phi_3270_ = (_e249.x * 12.92f);
    } else {
        phi_3270_ = ((1.055f * pow(_e249.x, 0.41666666f)) - 0.055f);
    }
    let _e260 = phi_3270_;
    if (_e249.y <= 0.0031308f) {
        phi_3281_ = (_e249.y * 12.92f);
    } else {
        phi_3281_ = ((1.055f * pow(_e249.y, 0.41666666f)) - 0.055f);
    }
    let _e267 = phi_3281_;
    if (_e249.z <= 0.0031308f) {
        phi_3292_ = (_e249.z * 12.92f);
    } else {
        phi_3292_ = ((1.055f * pow(_e249.z, 0.41666666f)) - 0.055f);
    }
    let _e274 = phi_3292_;
    if (_e217.monochrome != 0u) {
        let _e358 = ((((_e260 * (trunc((_e217.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e360 = select(_e358, 0f, (_e358 < 0f));
        let _e362 = select(_e360, 1f, (_e360 > 1f));
        phi_3393_ = _e362;
        phi_3394_ = _e362;
        phi_3395_ = _e362;
    } else {
        let _e316 = ((((_e260 * (trunc((_e217.red_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.red_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.red_c * 10.24f)) * 0.0009765625f));
        let _e318 = select(_e316, 0f, (_e316 < 0f));
        let _e326 = ((((_e260 * (trunc((_e217.green_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.green_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.green_c * 10.24f)) * 0.0009765625f));
        let _e328 = select(_e326, 0f, (_e326 < 0f));
        let _e336 = ((((_e260 * (trunc((_e217.blue_r * 10.24f)) * 0.0009765625f)) + (_e267 * (trunc((_e217.blue_g * 10.24f)) * 0.0009765625f))) + (_e274 * (trunc((_e217.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e217.blue_c * 10.24f)) * 0.0009765625f));
        let _e338 = select(_e336, 0f, (_e336 < 0f));
        phi_3393_ = select(_e338, 1f, (_e338 > 1f));
        phi_3394_ = select(_e328, 1f, (_e328 > 1f));
        phi_3395_ = select(_e318, 1f, (_e318 > 1f));
    }
    let _e364 = phi_3393_;
    let _e366 = phi_3394_;
    let _e368 = phi_3395_;
    if (_e368 <= 0.04045f) {
        phi_3404_ = (_e368 * 0.07739938f);
    } else {
        phi_3404_ = pow(((_e368 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e375 = phi_3404_;
    if (_e366 <= 0.04045f) {
        phi_3413_ = (_e366 * 0.07739938f);
    } else {
        phi_3413_ = pow(((_e366 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e382 = phi_3413_;
    if (_e364 <= 0.04045f) {
        phi_3422_ = (_e364 * 0.07739938f);
    } else {
        phi_3422_ = pow(((_e364 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e389 = phi_3422_;
    color_out = vec4<f32>(_e375, _e382, _e389, _e249.w);
    return;
}

fn function_11() {
    var phi_3847_: i32;
    var phi_3848_: i32;
    var phi_3849_: i32;
    var phi_13996_: bool;
    var phi_14011_: bool;
    var phi_13983_: adjustments_LevelsCurve;
    var phi_13985_: adjustments_LevelsCurve;
    var phi_3893_: i32;
    var phi_3894_: i32;
    var phi_3895_: i32;
    var phi_14062_: bool;
    var phi_14077_: bool;
    var phi_14049_: adjustments_LevelsCurve;
    var phi_14051_: adjustments_LevelsCurve;
    var phi_3939_: i32;
    var phi_3940_: i32;
    var phi_3941_: i32;
    var phi_14128_: bool;
    var phi_14143_: bool;
    var phi_14115_: adjustments_LevelsCurve;
    var phi_14117_: adjustments_LevelsCurve;
    var phi_3959_: f32;
    var phi_3970_: f32;
    var phi_3981_: f32;
    var phi_4044_: f32;
    var phi_4107_: f32;
    var phi_4170_: f32;
    var phi_4180_: f32;
    var phi_4189_: f32;
    var phi_4198_: f32;

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
        phi_3847_ = (_e294 - ((_e362 + _e365) / 2i));
        phi_3848_ = (255i - (_e330 - _e369));
        phi_3849_ = (_e358 - _e258);
    } else {
        let _e370 = -(_e258);
        phi_3847_ = (((_e258 + _e330) / 2i) + _e294);
        phi_3848_ = (255i - select(_e330, 0i, (_e330 < 0i)));
        phi_3849_ = select(_e370, 0i, (_e370 < 0i));
    }
    let _e386 = phi_3847_;
    let _e388 = phi_3848_;
    let _e390 = phi_3849_;
    let _e396 = (round((pow(2f, (f32(_e386) * 0.01f)) * 100f)) * 0.01f);
    let _e397 = f32(_e390);
    let _e398 = f32(_e388);
    if (_e396 != _e396) {
        phi_13996_ = true;
    } else {
        phi_13996_ = (0.01f >= _e396);
    }
    let _e402 = phi_13996_;
    let _e403 = select(_e396, 0.01f, _e402);
    let _e404 = (_e398 - 1f);
    if (_e397 != _e397) {
        phi_14011_ = true;
    } else {
        phi_14011_ = (_e404 <= _e397);
    }
    let _e408 = phi_14011_;
    let _e409 = select(_e397, _e404, _e408);
    let _e410 = (1f / _e403);
    let _e411 = adjustments_LevelsCurve(_e409, _e398, _e410, 0f, 0f, 0f, 0f);
    if (_e403 > 1f) {
        let _e413 = pow(2f, _e403);
        let _e416 = pow(_e413, (-1f / (1f - _e410)));
        if ((255f * _e416) > 0.001f) {
            let _e420 = (_e416 * 2f);
            phi_13983_ = adjustments_LevelsCurve(_e409, _e398, _e410, (_e416 * 510f), (255f * pow(_e420, _e410)), _e413, (_e410 * pow(_e420, (_e410 - 1f))));
        } else {
            phi_13983_ = _e411;
        }
        let _e428 = phi_13983_;
        phi_13985_ = _e428;
    } else {
        phi_13985_ = _e411;
    }
    let _e430 = phi_13985_;
    if _e228 {
        phi_3893_ = (_e306 - ((_e362 + _e365) / 2i));
        phi_3894_ = (255i - (_e342 - _e369));
        phi_3895_ = (_e358 - _e270);
    } else {
        let _e431 = -(_e270);
        phi_3893_ = (((_e270 + _e342) / 2i) + _e306);
        phi_3894_ = (255i - select(_e342, 0i, (_e342 < 0i)));
        phi_3895_ = select(_e431, 0i, (_e431 < 0i));
    }
    let _e447 = phi_3893_;
    let _e449 = phi_3894_;
    let _e451 = phi_3895_;
    let _e457 = (round((pow(2f, (f32(_e447) * 0.01f)) * 100f)) * 0.01f);
    let _e458 = f32(_e451);
    let _e459 = f32(_e449);
    if (_e457 != _e457) {
        phi_14062_ = true;
    } else {
        phi_14062_ = (0.01f >= _e457);
    }
    let _e463 = phi_14062_;
    let _e464 = select(_e457, 0.01f, _e463);
    let _e465 = (_e459 - 1f);
    if (_e458 != _e458) {
        phi_14077_ = true;
    } else {
        phi_14077_ = (_e465 <= _e458);
    }
    let _e469 = phi_14077_;
    let _e470 = select(_e458, _e465, _e469);
    let _e471 = (1f / _e464);
    let _e472 = adjustments_LevelsCurve(_e470, _e459, _e471, 0f, 0f, 0f, 0f);
    if (_e464 > 1f) {
        let _e474 = pow(2f, _e464);
        let _e477 = pow(_e474, (-1f / (1f - _e471)));
        if ((255f * _e477) > 0.001f) {
            let _e481 = (_e477 * 2f);
            phi_14049_ = adjustments_LevelsCurve(_e470, _e459, _e471, (_e477 * 510f), (255f * pow(_e481, _e471)), _e474, (_e471 * pow(_e481, (_e471 - 1f))));
        } else {
            phi_14049_ = _e472;
        }
        let _e489 = phi_14049_;
        phi_14051_ = _e489;
    } else {
        phi_14051_ = _e472;
    }
    let _e491 = phi_14051_;
    if _e228 {
        phi_3939_ = (_e318 - ((_e362 + _e365) / 2i));
        phi_3940_ = (255i - (_e354 - _e369));
        phi_3941_ = (_e358 - _e282);
    } else {
        let _e492 = -(_e282);
        phi_3939_ = (((_e282 + _e354) / 2i) + _e318);
        phi_3940_ = (255i - select(_e354, 0i, (_e354 < 0i)));
        phi_3941_ = select(_e492, 0i, (_e492 < 0i));
    }
    let _e508 = phi_3939_;
    let _e510 = phi_3940_;
    let _e512 = phi_3941_;
    let _e518 = (round((pow(2f, (f32(_e508) * 0.01f)) * 100f)) * 0.01f);
    let _e519 = f32(_e512);
    let _e520 = f32(_e510);
    if (_e518 != _e518) {
        phi_14128_ = true;
    } else {
        phi_14128_ = (0.01f >= _e518);
    }
    let _e524 = phi_14128_;
    let _e525 = select(_e518, 0.01f, _e524);
    let _e526 = (_e520 - 1f);
    if (_e519 != _e519) {
        phi_14143_ = true;
    } else {
        phi_14143_ = (_e526 <= _e519);
    }
    let _e530 = phi_14143_;
    let _e531 = select(_e519, _e526, _e530);
    let _e532 = (1f / _e525);
    let _e533 = adjustments_LevelsCurve(_e531, _e520, _e532, 0f, 0f, 0f, 0f);
    if (_e525 > 1f) {
        let _e535 = pow(2f, _e525);
        let _e538 = pow(_e535, (-1f / (1f - _e532)));
        if ((255f * _e538) > 0.001f) {
            let _e542 = (_e538 * 2f);
            phi_14115_ = adjustments_LevelsCurve(_e531, _e520, _e532, (_e538 * 510f), (255f * pow(_e542, _e532)), _e535, (_e532 * pow(_e542, (_e532 - 1f))));
        } else {
            phi_14115_ = _e533;
        }
        let _e550 = phi_14115_;
        phi_14117_ = _e550;
    } else {
        phi_14117_ = _e533;
    }
    let _e552 = phi_14117_;
    if (_e242.x <= 0.0031308f) {
        phi_3959_ = (_e242.x * 12.92f);
    } else {
        phi_3959_ = ((1.055f * pow(_e242.x, 0.41666666f)) - 0.055f);
    }
    let _e559 = phi_3959_;
    if (_e242.y <= 0.0031308f) {
        phi_3970_ = (_e242.y * 12.92f);
    } else {
        phi_3970_ = ((1.055f * pow(_e242.y, 0.41666666f)) - 0.055f);
    }
    let _e566 = phi_3970_;
    if (_e242.z <= 0.0031308f) {
        phi_3981_ = (_e242.z * 12.92f);
    } else {
        phi_3981_ = ((1.055f * pow(_e242.z, 0.41666666f)) - 0.055f);
    }
    let _e573 = phi_3981_;
    let _e580 = ((((_e559 * 255f) - _e430.black) * 255f) / (_e430.white - _e430.black));
    let _e582 = select(_e580, 0f, (_e580 < 0f));
    let _e584 = select(_e582, 255f, (_e582 > 255f));
    if (_e584 < _e430.toe_end) {
        let _e591 = (_e584 / _e430.toe_end);
        let _e592 = (_e591 * _e591);
        let _e593 = (_e592 * _e591);
        let _e595 = ((2f * _e591) * _e591);
        phi_4044_ = ((((((_e593 - _e595) + _e591) * _e430.toe_end) * _e430.toe_slope_start) + ((((3f * _e591) * _e591) - (_e595 * _e591)) * _e430.toe_value)) + (((_e593 - _e592) * _e430.toe_end) * _e430.toe_slope_end));
    } else {
        phi_4044_ = (255f * pow((_e584 * 0.003921569f), _e430.exponent));
    }
    let _e614 = phi_4044_;
    let _e615 = (_e614 * 0.003921569f);
    let _e622 = ((((_e566 * 255f) - _e491.black) * 255f) / (_e491.white - _e491.black));
    let _e624 = select(_e622, 0f, (_e622 < 0f));
    let _e626 = select(_e624, 255f, (_e624 > 255f));
    if (_e626 < _e491.toe_end) {
        let _e633 = (_e626 / _e491.toe_end);
        let _e634 = (_e633 * _e633);
        let _e635 = (_e634 * _e633);
        let _e637 = ((2f * _e633) * _e633);
        phi_4107_ = ((((((_e635 - _e637) + _e633) * _e491.toe_end) * _e491.toe_slope_start) + ((((3f * _e633) * _e633) - (_e637 * _e633)) * _e491.toe_value)) + (((_e635 - _e634) * _e491.toe_end) * _e491.toe_slope_end));
    } else {
        phi_4107_ = (255f * pow((_e626 * 0.003921569f), _e491.exponent));
    }
    let _e656 = phi_4107_;
    let _e657 = (_e656 * 0.003921569f);
    let _e664 = ((((_e573 * 255f) - _e552.black) * 255f) / (_e552.white - _e552.black));
    let _e666 = select(_e664, 0f, (_e664 < 0f));
    let _e668 = select(_e666, 255f, (_e666 > 255f));
    if (_e668 < _e552.toe_end) {
        let _e675 = (_e668 / _e552.toe_end);
        let _e676 = (_e675 * _e675);
        let _e677 = (_e676 * _e675);
        let _e679 = ((2f * _e675) * _e675);
        phi_4170_ = ((((((_e677 - _e679) + _e675) * _e552.toe_end) * _e552.toe_slope_start) + ((((3f * _e675) * _e675) - (_e679 * _e675)) * _e552.toe_value)) + (((_e677 - _e676) * _e552.toe_end) * _e552.toe_slope_end));
    } else {
        phi_4170_ = (255f * pow((_e668 * 0.003921569f), _e552.exponent));
    }
    let _e698 = phi_4170_;
    let _e699 = (_e698 * 0.003921569f);
    if (_e615 <= 0.04045f) {
        phi_4180_ = (_e614 * 0.000303527f);
    } else {
        phi_4180_ = pow(((_e615 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e706 = phi_4180_;
    if (_e657 <= 0.04045f) {
        phi_4189_ = (_e656 * 0.000303527f);
    } else {
        phi_4189_ = pow(((_e657 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e713 = phi_4189_;
    if (_e699 <= 0.04045f) {
        phi_4198_ = (_e698 * 0.000303527f);
    } else {
        phi_4198_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e720 = phi_4198_;
    color_out = vec4<f32>(_e706, _e713, _e720, _e242.w);
    return;
}

fn function_12() {
    var phi_4702_: f32;
    var phi_4713_: f32;
    var phi_4724_: f32;
    var phi_14820_: bool;
    var phi_14835_: bool;
    var phi_14850_: bool;
    var phi_14865_: bool;
    var phi_14880_: bool;
    var phi_14927_: bool;
    var phi_14942_: bool;
    var phi_14957_: bool;
    var phi_14972_: bool;
    var phi_14906_: f32;
    var phi_14912_: f32;
    var phi_14916_: f32;
    var phi_14993_: bool;
    var phi_14809_: array<f32, 3>;
    var phi_4897_: f32;
    var phi_4898_: f32;
    var phi_4899_: bool;
    var phi_4904_: f32;
    var phi_4905_: f32;
    var phi_15095_: f32;
    var phi_4926_: adjustments_HueSaturationRangeEffect;
    var phi_15139_: bool;
    var phi_15154_: bool;
    var phi_15169_: bool;
    var phi_15184_: bool;
    var phi_4932_: adjustments_HueSaturationRangeEffect;
    var phi_4971_: f32;
    var phi_4972_: f32;
    var phi_4973_: bool;
    var phi_4978_: f32;
    var phi_4979_: f32;
    var phi_15286_: f32;
    var phi_5003_: adjustments_HueSaturationRangeEffect;
    var phi_15330_: bool;
    var phi_15345_: bool;
    var phi_15360_: bool;
    var phi_15375_: bool;
    var phi_5009_: adjustments_HueSaturationRangeEffect;
    var phi_5048_: f32;
    var phi_5049_: f32;
    var phi_5050_: bool;
    var phi_5055_: f32;
    var phi_5056_: f32;
    var phi_15477_: f32;
    var phi_5080_: adjustments_HueSaturationRangeEffect;
    var phi_15521_: bool;
    var phi_15536_: bool;
    var phi_15551_: bool;
    var phi_15566_: bool;
    var phi_5086_: adjustments_HueSaturationRangeEffect;
    var phi_5125_: f32;
    var phi_5126_: f32;
    var phi_5127_: bool;
    var phi_5132_: f32;
    var phi_5133_: f32;
    var phi_15668_: f32;
    var phi_5157_: adjustments_HueSaturationRangeEffect;
    var phi_15712_: bool;
    var phi_15727_: bool;
    var phi_15742_: bool;
    var phi_15757_: bool;
    var phi_5163_: adjustments_HueSaturationRangeEffect;
    var phi_5202_: f32;
    var phi_5203_: f32;
    var phi_5204_: bool;
    var phi_5209_: f32;
    var phi_5210_: f32;
    var phi_15859_: f32;
    var phi_5234_: adjustments_HueSaturationRangeEffect;
    var phi_15903_: bool;
    var phi_15918_: bool;
    var phi_15933_: bool;
    var phi_15948_: bool;
    var phi_5240_: adjustments_HueSaturationRangeEffect;
    var phi_5279_: f32;
    var phi_5280_: f32;
    var phi_5281_: bool;
    var phi_5286_: f32;
    var phi_5287_: f32;
    var phi_16050_: f32;
    var phi_5311_: adjustments_HueSaturationRangeEffect;
    var phi_16094_: bool;
    var phi_16109_: bool;
    var phi_16124_: bool;
    var phi_16139_: bool;
    var phi_5317_: adjustments_HueSaturationRangeEffect;
    var phi_16161_: f32;
    var phi_5329_: f32;
    var phi_16173_: f32;
    var phi_16185_: f32;
    var phi_16197_: f32;
    var phi_16232_: bool;
    var phi_16247_: bool;
    var phi_16262_: bool;
    var phi_16277_: bool;
    var phi_16292_: bool;
    var phi_16339_: bool;
    var phi_16354_: bool;
    var phi_16369_: bool;
    var phi_16384_: bool;
    var phi_16318_: f32;
    var phi_16324_: f32;
    var phi_16328_: f32;
    var phi_16405_: bool;
    var phi_16221_: array<f32, 3>;
    var phi_16420_: bool;
    var phi_5349_: f32;
    var phi_5350_: f32;
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
    var phi_5397_: f32;
    var phi_5453_: f32;
    var phi_5462_: f32;
    var phi_5471_: f32;
    var phi_16471_: bool;
    var phi_16486_: bool;
    var phi_16501_: bool;
    var phi_16516_: bool;
    var phi_16531_: bool;
    var phi_16578_: bool;
    var phi_16593_: bool;
    var phi_16608_: bool;
    var phi_16623_: bool;
    var phi_16557_: f32;
    var phi_16563_: f32;
    var phi_16567_: f32;
    var phi_16644_: bool;
    var phi_16460_: array<f32, 3>;
    var phi_16660_: f32;
    var phi_16671_: bool;
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
    var phi_4778_: f32;
    var phi_4834_: f32;
    var phi_4843_: f32;
    var phi_4852_: f32;
    var phi_5473_: no_std_types_color_Color;

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
        phi_4702_ = (_e281.x * 12.92f);
    } else {
        phi_4702_ = ((1.055f * pow(_e281.x, 0.41666666f)) - 0.055f);
    }
    let _e444 = phi_4702_;
    if (_e281.y <= 0.0031308f) {
        phi_4713_ = (_e281.y * 12.92f);
    } else {
        phi_4713_ = ((1.055f * pow(_e281.y, 0.41666666f)) - 0.055f);
    }
    let _e451 = phi_4713_;
    if (_e281.z <= 0.0031308f) {
        phi_4724_ = (_e281.z * 12.92f);
    } else {
        phi_4724_ = ((1.055f * pow(_e281.z, 0.41666666f)) - 0.055f);
    }
    let _e458 = phi_4724_;
    if (_e217.colorize != 0u) {
        let _e1547 = (_e444 != _e444);
        if _e1547 {
            phi_16471_ = true;
        } else {
            phi_16471_ = (_e451 >= _e444);
        }
        let _e1550 = phi_16471_;
        let _e1551 = select(_e444, _e451, _e1550);
        if (_e1551 != _e1551) {
            phi_16486_ = true;
        } else {
            phi_16486_ = (_e458 >= _e1551);
        }
        let _e1555 = phi_16486_;
        let _e1556 = select(_e1551, _e458, _e1555);
        if _e1547 {
            phi_16501_ = true;
        } else {
            phi_16501_ = (_e451 <= _e444);
        }
        let _e1559 = phi_16501_;
        let _e1560 = select(_e444, _e451, _e1559);
        if (_e1560 != _e1560) {
            phi_16516_ = true;
        } else {
            phi_16516_ = (_e458 <= _e1560);
        }
        let _e1564 = phi_16516_;
        let _e1565 = select(_e1560, _e458, _e1564);
        let _e1566 = (_e1556 - _e1565);
        let _e1567 = (_e1556 + _e1565);
        let _e1568 = (_e1567 * 0.5f);
        if (_e1566 <= 0f) {
            phi_16460_ = array<f32, 3>(0f, 0f, _e1568);
        } else {
            let _e1572 = (1f - abs((_e1567 - 1f)));
            if (_e1572 != _e1572) {
                phi_16531_ = true;
            } else {
                phi_16531_ = (0.000001f >= _e1572);
            }
            let _e1576 = phi_16531_;
            let _e1578 = (_e1566 / select(_e1572, 0.000001f, _e1576));
            if _e1547 {
                phi_16578_ = true;
            } else {
                phi_16578_ = (_e451 >= _e444);
            }
            let _e1581 = phi_16578_;
            let _e1582 = select(_e444, _e451, _e1581);
            if (_e1582 != _e1582) {
                phi_16593_ = true;
            } else {
                phi_16593_ = (_e458 >= _e1582);
            }
            let _e1586 = phi_16593_;
            let _e1587 = select(_e1582, _e458, _e1586);
            if _e1547 {
                phi_16608_ = true;
            } else {
                phi_16608_ = (_e451 <= _e444);
            }
            let _e1590 = phi_16608_;
            let _e1591 = select(_e444, _e451, _e1590);
            if (_e1591 != _e1591) {
                phi_16623_ = true;
            } else {
                phi_16623_ = (_e458 <= _e1591);
            }
            let _e1595 = phi_16623_;
            let _e1597 = (_e1587 - select(_e1591, _e458, _e1595));
            if (_e1597 <= 0f) {
                phi_16567_ = 0f;
            } else {
                if (_e1587 == _e444) {
                    let _e1610 = ((_e451 - _e458) / _e1597);
                    phi_16563_ = (_e1610 - (floor((_e1610 * 0.16666667f)) * 6f));
                } else {
                    if (_e1587 == _e451) {
                        phi_16557_ = (((_e458 - _e444) / _e1597) + 2f);
                    } else {
                        phi_16557_ = (((_e444 - _e451) / _e1597) + 4f);
                    }
                    let _e1608 = phi_16557_;
                    phi_16563_ = _e1608;
                }
                let _e1616 = phi_16563_;
                phi_16567_ = (_e1616 * 60f);
            }
            let _e1619 = phi_16567_;
            if (_e1578 != _e1578) {
                phi_16644_ = true;
            } else {
                phi_16644_ = (1f <= _e1578);
            }
            let _e1623 = phi_16644_;
            phi_16460_ = array<f32, 3>(_e1619, select(_e1578, 1f, _e1623), _e1568);
        }
        let _e1628 = phi_16460_;
        if (_e305 >= 0f) {
            phi_16660_ = (_e1628[2] + ((1f - _e1628[2]) * _e305));
        } else {
            phi_16660_ = (_e1628[2] * (1f + _e305));
        }
        let _e1637 = phi_16660_;
        if (_e300 != _e300) {
            phi_16671_ = true;
        } else {
            phi_16671_ = (0f >= _e300);
        }
        let _e1641 = phi_16671_;
        let _e1647 = ((1f - abs(((2f * _e1637) - 1f))) * select(_e300, 0f, _e1641));
        let _e1651 = (_e217.colorize_hue - (floor((_e217.colorize_hue * 0.0027777778f)) * 360f));
        let _e1652 = (_e1651 * 0.016666668f);
        let _e1660 = (_e1647 * (1f - abs(((_e1652 - (floor((_e1651 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1652 < 1f) {
            phi_4776_ = _e1660;
            phi_4777_ = _e1647;
            phi_4778_ = 0f;
        } else {
            if (_e1652 < 2f) {
                phi_4773_ = _e1647;
                phi_4774_ = _e1660;
                phi_4775_ = 0f;
            } else {
                if (_e1652 < 3f) {
                    phi_4770_ = _e1647;
                    phi_4771_ = 0f;
                    phi_4772_ = _e1660;
                } else {
                    let _e1664 = (_e1652 < 4f);
                    if _e1664 {
                        phi_4768_ = 0f;
                        phi_4769_ = _e1647;
                    } else {
                        let _e1665 = (_e1652 < 5f);
                        phi_4768_ = select(_e1647, _e1660, _e1665);
                        phi_4769_ = select(_e1660, _e1647, _e1665);
                    }
                    let _e1669 = phi_4768_;
                    let _e1671 = phi_4769_;
                    phi_4770_ = select(0f, _e1660, _e1664);
                    phi_4771_ = _e1669;
                    phi_4772_ = _e1671;
                }
                let _e1674 = phi_4770_;
                let _e1676 = phi_4771_;
                let _e1678 = phi_4772_;
                phi_4773_ = _e1674;
                phi_4774_ = _e1676;
                phi_4775_ = _e1678;
            }
            let _e1680 = phi_4773_;
            let _e1682 = phi_4774_;
            let _e1684 = phi_4775_;
            phi_4776_ = _e1680;
            phi_4777_ = _e1682;
            phi_4778_ = _e1684;
        }
        let _e1686 = phi_4776_;
        let _e1688 = phi_4777_;
        let _e1690 = phi_4778_;
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
            phi_4834_ = (_e1697 * 0.07739938f);
        } else {
            phi_4834_ = pow(((_e1697 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1714 = phi_4834_;
        if (_e1702 <= 0.04045f) {
            phi_4843_ = (_e1702 * 0.07739938f);
        } else {
            phi_4843_ = pow(((_e1702 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1721 = phi_4843_;
        if (_e1707 <= 0.04045f) {
            phi_4852_ = (_e1707 * 0.07739938f);
        } else {
            phi_4852_ = pow(((_e1707 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1728 = phi_4852_;
        phi_5473_ = no_std_types_color_Color(_e1714, _e1721, _e1728, _e281.w);
    } else {
        let _e459 = (_e444 != _e444);
        if _e459 {
            phi_14820_ = true;
        } else {
            phi_14820_ = (_e451 >= _e444);
        }
        let _e462 = phi_14820_;
        let _e463 = select(_e444, _e451, _e462);
        if (_e463 != _e463) {
            phi_14835_ = true;
        } else {
            phi_14835_ = (_e458 >= _e463);
        }
        let _e467 = phi_14835_;
        let _e468 = select(_e463, _e458, _e467);
        if _e459 {
            phi_14850_ = true;
        } else {
            phi_14850_ = (_e451 <= _e444);
        }
        let _e471 = phi_14850_;
        let _e472 = select(_e444, _e451, _e471);
        if (_e472 != _e472) {
            phi_14865_ = true;
        } else {
            phi_14865_ = (_e458 <= _e472);
        }
        let _e476 = phi_14865_;
        let _e477 = select(_e472, _e458, _e476);
        let _e478 = (_e468 - _e477);
        let _e479 = (_e468 + _e477);
        let _e480 = (_e479 * 0.5f);
        if (_e478 <= 0f) {
            phi_14809_ = array<f32, 3>(0f, 0f, _e480);
        } else {
            let _e484 = (1f - abs((_e479 - 1f)));
            if (_e484 != _e484) {
                phi_14880_ = true;
            } else {
                phi_14880_ = (0.000001f >= _e484);
            }
            let _e488 = phi_14880_;
            let _e490 = (_e478 / select(_e484, 0.000001f, _e488));
            if _e459 {
                phi_14927_ = true;
            } else {
                phi_14927_ = (_e451 >= _e444);
            }
            let _e493 = phi_14927_;
            let _e494 = select(_e444, _e451, _e493);
            if (_e494 != _e494) {
                phi_14942_ = true;
            } else {
                phi_14942_ = (_e458 >= _e494);
            }
            let _e498 = phi_14942_;
            let _e499 = select(_e494, _e458, _e498);
            if _e459 {
                phi_14957_ = true;
            } else {
                phi_14957_ = (_e451 <= _e444);
            }
            let _e502 = phi_14957_;
            let _e503 = select(_e444, _e451, _e502);
            if (_e503 != _e503) {
                phi_14972_ = true;
            } else {
                phi_14972_ = (_e458 <= _e503);
            }
            let _e507 = phi_14972_;
            let _e509 = (_e499 - select(_e503, _e458, _e507));
            if (_e509 <= 0f) {
                phi_14916_ = 0f;
            } else {
                if (_e499 == _e444) {
                    let _e522 = ((_e451 - _e458) / _e509);
                    phi_14912_ = (_e522 - (floor((_e522 * 0.16666667f)) * 6f));
                } else {
                    if (_e499 == _e451) {
                        phi_14906_ = (((_e458 - _e444) / _e509) + 2f);
                    } else {
                        phi_14906_ = (((_e444 - _e451) / _e509) + 4f);
                    }
                    let _e520 = phi_14906_;
                    phi_14912_ = _e520;
                }
                let _e528 = phi_14912_;
                phi_14916_ = (_e528 * 60f);
            }
            let _e531 = phi_14916_;
            if (_e490 != _e490) {
                phi_14993_ = true;
            } else {
                phi_14993_ = (1f <= _e490);
            }
            let _e535 = phi_14993_;
            phi_14809_ = array<f32, 3>(_e531, select(_e490, 1f, _e535), _e480);
        }
        let _e540 = phi_14809_;
        let _e543 = array<f32, 3>(_e444, _e451, _e458);
        let _e545 = (_e540[1] > 0f);
        if _e545 {
            let _e546 = (_e540[0] - _e321);
            let _e551 = (_e324 - _e321);
            if ((_e546 - (floor((_e546 * 0.0027777778f)) * 360f)) <= (_e551 - (floor((_e551 * 0.0027777778f)) * 360f))) {
                phi_4904_ = 1f;
            } else {
                let _e557 = (_e321 - _e318);
                let _e561 = (_e557 - (floor((_e557 * 0.0027777778f)) * 360f));
                let _e562 = ((round((_e217.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e324);
                let _e566 = (_e562 - (floor((_e562 * 0.0027777778f)) * 360f));
                let _e567 = (_e540[0] - _e318);
                let _e571 = (_e567 - (floor((_e567 * 0.0027777778f)) * 360f));
                if (_e571 < _e561) {
                    phi_4898_ = (_e571 / _e561);
                    phi_4899_ = true;
                } else {
                    let _e573 = (_e540[0] - _e324);
                    let _e577 = (_e573 - (floor((_e573 * 0.0027777778f)) * 360f));
                    let _e578 = (_e577 < _e566);
                    if _e578 {
                        phi_4897_ = (1f - (_e577 / _e566));
                    } else {
                        phi_4897_ = f32();
                    }
                    let _e582 = phi_4897_;
                    phi_4898_ = _e582;
                    phi_4899_ = _e578;
                }
                let _e585 = phi_4898_;
                let _e587 = phi_4899_;
                phi_4904_ = select(0f, _e585, _e587);
            }
            let _e590 = phi_4904_;
            phi_4905_ = _e590;
        } else {
            phi_4905_ = 0f;
        }
        let _e592 = phi_4905_;
        if (_e592 <= 0f) {
            phi_4932_ = adjustments_HueSaturationRangeEffect(_e217.hue, 1f, _e543, false);
        } else {
            let _e595 = (_e217.hue + (_e217.reds_hue * _e592));
            if (_e310 >= 1f) {
                phi_4926_ = adjustments_HueSaturationRangeEffect(_e595, 1f, _e543, true);
            } else {
                if (_e310 < 0f) {
                    phi_15095_ = (1f - (trunc((_e310 * -256f)) * 0.00390625f));
                } else {
                    phi_15095_ = (floor((65280f / (255f - trunc((_e310 * 254f))))) * 0.00390625f);
                }
                let _e609 = phi_15095_;
                phi_4926_ = adjustments_HueSaturationRangeEffect(_e595, (1f + ((_e609 - 1f) * _e592)), _e543, false);
            }
            let _e616 = phi_4926_;
            let _e618 = (select(_e313, 1f, (_e313 > 1f)) * _e592);
            let _e621 = (_e616.rgb[0] != _e616.rgb[0]);
            if _e621 {
                phi_15139_ = true;
            } else {
                phi_15139_ = (_e616.rgb[1] >= _e616.rgb[0]);
            }
            let _e624 = phi_15139_;
            let _e625 = select(_e616.rgb[0], _e616.rgb[1], _e624);
            if (_e625 != _e625) {
                phi_15154_ = true;
            } else {
                phi_15154_ = (_e616.rgb[2] >= _e625);
            }
            let _e630 = phi_15154_;
            if _e621 {
                phi_15169_ = true;
            } else {
                phi_15169_ = (_e616.rgb[1] <= _e616.rgb[0]);
            }
            let _e634 = phi_15169_;
            let _e635 = select(_e616.rgb[0], _e616.rgb[1], _e634);
            if (_e635 != _e635) {
                phi_15184_ = true;
            } else {
                phi_15184_ = (_e616.rgb[2] <= _e635);
            }
            let _e639 = phi_15184_;
            let _e642 = select(select(_e635, _e616.rgb[2], _e639), select(_e625, _e616.rgb[2], _e630), (_e618 >= 0f));
            let _e644 = abs(_e618);
            phi_4932_ = adjustments_HueSaturationRangeEffect(_e616.hue_shift, _e616.saturation_factor, array<f32, 3>((_e616.rgb[0] + ((_e642 - _e616.rgb[0]) * _e644)), (_e616.rgb[1] + ((_e642 - _e616.rgb[1]) * _e644)), (_e616.rgb[2] + ((_e642 - _e616.rgb[2]) * _e644))), _e616.fully_saturate);
        }
        let _e660 = phi_4932_;
        if _e545 {
            let _e661 = (_e540[0] - _e343);
            let _e666 = (_e346 - _e343);
            if ((_e661 - (floor((_e661 * 0.0027777778f)) * 360f)) <= (_e666 - (floor((_e666 * 0.0027777778f)) * 360f))) {
                phi_4978_ = 1f;
            } else {
                let _e672 = (_e343 - _e340);
                let _e676 = (_e672 - (floor((_e672 * 0.0027777778f)) * 360f));
                let _e677 = ((round((_e217.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e346);
                let _e681 = (_e677 - (floor((_e677 * 0.0027777778f)) * 360f));
                let _e682 = (_e540[0] - _e340);
                let _e686 = (_e682 - (floor((_e682 * 0.0027777778f)) * 360f));
                if (_e686 < _e676) {
                    phi_4972_ = (_e686 / _e676);
                    phi_4973_ = true;
                } else {
                    let _e688 = (_e540[0] - _e346);
                    let _e692 = (_e688 - (floor((_e688 * 0.0027777778f)) * 360f));
                    let _e693 = (_e692 < _e681);
                    if _e693 {
                        phi_4971_ = (1f - (_e692 / _e681));
                    } else {
                        phi_4971_ = f32();
                    }
                    let _e697 = phi_4971_;
                    phi_4972_ = _e697;
                    phi_4973_ = _e693;
                }
                let _e700 = phi_4972_;
                let _e702 = phi_4973_;
                phi_4978_ = select(0f, _e700, _e702);
            }
            let _e705 = phi_4978_;
            phi_4979_ = _e705;
        } else {
            phi_4979_ = 0f;
        }
        let _e707 = phi_4979_;
        if (_e707 <= 0f) {
            phi_5009_ = _e660;
        } else {
            let _e716 = adjustments_HueSaturationRangeEffect((_e660.hue_shift + (_e217.yellows_hue * _e707)), _e660.saturation_factor, _e660.rgb, _e660.fully_saturate);
            if (_e332 >= 1f) {
                phi_5003_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, _e716.saturation_factor, _e716.rgb, true);
            } else {
                if (_e332 < 0f) {
                    phi_15286_ = (1f - (trunc((_e332 * -256f)) * 0.00390625f));
                } else {
                    phi_15286_ = (floor((65280f / (255f - trunc((_e332 * 254f))))) * 0.00390625f);
                }
                let _e730 = phi_15286_;
                phi_5003_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, (_e660.saturation_factor * (1f + ((_e730 - 1f) * _e707))), _e716.rgb, _e716.fully_saturate);
            }
            let _e747 = phi_5003_;
            let _e749 = (select(_e335, 1f, (_e335 > 1f)) * _e707);
            let _e752 = (_e747.rgb[0] != _e747.rgb[0]);
            if _e752 {
                phi_15330_ = true;
            } else {
                phi_15330_ = (_e747.rgb[1] >= _e747.rgb[0]);
            }
            let _e755 = phi_15330_;
            let _e756 = select(_e747.rgb[0], _e747.rgb[1], _e755);
            if (_e756 != _e756) {
                phi_15345_ = true;
            } else {
                phi_15345_ = (_e747.rgb[2] >= _e756);
            }
            let _e761 = phi_15345_;
            if _e752 {
                phi_15360_ = true;
            } else {
                phi_15360_ = (_e747.rgb[1] <= _e747.rgb[0]);
            }
            let _e765 = phi_15360_;
            let _e766 = select(_e747.rgb[0], _e747.rgb[1], _e765);
            if (_e766 != _e766) {
                phi_15375_ = true;
            } else {
                phi_15375_ = (_e747.rgb[2] <= _e766);
            }
            let _e770 = phi_15375_;
            let _e773 = select(select(_e766, _e747.rgb[2], _e770), select(_e756, _e747.rgb[2], _e761), (_e749 >= 0f));
            let _e775 = abs(_e749);
            phi_5009_ = adjustments_HueSaturationRangeEffect(_e747.hue_shift, _e747.saturation_factor, array<f32, 3>((_e747.rgb[0] + ((_e773 - _e747.rgb[0]) * _e775)), (_e747.rgb[1] + ((_e773 - _e747.rgb[1]) * _e775)), (_e747.rgb[2] + ((_e773 - _e747.rgb[2]) * _e775))), _e747.fully_saturate);
        }
        let _e791 = phi_5009_;
        if _e545 {
            let _e792 = (_e540[0] - _e365);
            let _e797 = (_e368 - _e365);
            if ((_e792 - (floor((_e792 * 0.0027777778f)) * 360f)) <= (_e797 - (floor((_e797 * 0.0027777778f)) * 360f))) {
                phi_5055_ = 1f;
            } else {
                let _e803 = (_e365 - _e362);
                let _e807 = (_e803 - (floor((_e803 * 0.0027777778f)) * 360f));
                let _e808 = ((round((_e217.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e368);
                let _e812 = (_e808 - (floor((_e808 * 0.0027777778f)) * 360f));
                let _e813 = (_e540[0] - _e362);
                let _e817 = (_e813 - (floor((_e813 * 0.0027777778f)) * 360f));
                if (_e817 < _e807) {
                    phi_5049_ = (_e817 / _e807);
                    phi_5050_ = true;
                } else {
                    let _e819 = (_e540[0] - _e368);
                    let _e823 = (_e819 - (floor((_e819 * 0.0027777778f)) * 360f));
                    let _e824 = (_e823 < _e812);
                    if _e824 {
                        phi_5048_ = (1f - (_e823 / _e812));
                    } else {
                        phi_5048_ = f32();
                    }
                    let _e828 = phi_5048_;
                    phi_5049_ = _e828;
                    phi_5050_ = _e824;
                }
                let _e831 = phi_5049_;
                let _e833 = phi_5050_;
                phi_5055_ = select(0f, _e831, _e833);
            }
            let _e836 = phi_5055_;
            phi_5056_ = _e836;
        } else {
            phi_5056_ = 0f;
        }
        let _e838 = phi_5056_;
        if (_e838 <= 0f) {
            phi_5086_ = _e791;
        } else {
            let _e847 = adjustments_HueSaturationRangeEffect((_e791.hue_shift + (_e217.greens_hue * _e838)), _e791.saturation_factor, _e791.rgb, _e791.fully_saturate);
            if (_e354 >= 1f) {
                phi_5080_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, _e847.saturation_factor, _e847.rgb, true);
            } else {
                if (_e354 < 0f) {
                    phi_15477_ = (1f - (trunc((_e354 * -256f)) * 0.00390625f));
                } else {
                    phi_15477_ = (floor((65280f / (255f - trunc((_e354 * 254f))))) * 0.00390625f);
                }
                let _e861 = phi_15477_;
                phi_5080_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, (_e791.saturation_factor * (1f + ((_e861 - 1f) * _e838))), _e847.rgb, _e847.fully_saturate);
            }
            let _e878 = phi_5080_;
            let _e880 = (select(_e357, 1f, (_e357 > 1f)) * _e838);
            let _e883 = (_e878.rgb[0] != _e878.rgb[0]);
            if _e883 {
                phi_15521_ = true;
            } else {
                phi_15521_ = (_e878.rgb[1] >= _e878.rgb[0]);
            }
            let _e886 = phi_15521_;
            let _e887 = select(_e878.rgb[0], _e878.rgb[1], _e886);
            if (_e887 != _e887) {
                phi_15536_ = true;
            } else {
                phi_15536_ = (_e878.rgb[2] >= _e887);
            }
            let _e892 = phi_15536_;
            if _e883 {
                phi_15551_ = true;
            } else {
                phi_15551_ = (_e878.rgb[1] <= _e878.rgb[0]);
            }
            let _e896 = phi_15551_;
            let _e897 = select(_e878.rgb[0], _e878.rgb[1], _e896);
            if (_e897 != _e897) {
                phi_15566_ = true;
            } else {
                phi_15566_ = (_e878.rgb[2] <= _e897);
            }
            let _e901 = phi_15566_;
            let _e904 = select(select(_e897, _e878.rgb[2], _e901), select(_e887, _e878.rgb[2], _e892), (_e880 >= 0f));
            let _e906 = abs(_e880);
            phi_5086_ = adjustments_HueSaturationRangeEffect(_e878.hue_shift, _e878.saturation_factor, array<f32, 3>((_e878.rgb[0] + ((_e904 - _e878.rgb[0]) * _e906)), (_e878.rgb[1] + ((_e904 - _e878.rgb[1]) * _e906)), (_e878.rgb[2] + ((_e904 - _e878.rgb[2]) * _e906))), _e878.fully_saturate);
        }
        let _e922 = phi_5086_;
        if _e545 {
            let _e923 = (_e540[0] - _e387);
            let _e928 = (_e390 - _e387);
            if ((_e923 - (floor((_e923 * 0.0027777778f)) * 360f)) <= (_e928 - (floor((_e928 * 0.0027777778f)) * 360f))) {
                phi_5132_ = 1f;
            } else {
                let _e934 = (_e387 - _e384);
                let _e938 = (_e934 - (floor((_e934 * 0.0027777778f)) * 360f));
                let _e939 = ((round((_e217.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e390);
                let _e943 = (_e939 - (floor((_e939 * 0.0027777778f)) * 360f));
                let _e944 = (_e540[0] - _e384);
                let _e948 = (_e944 - (floor((_e944 * 0.0027777778f)) * 360f));
                if (_e948 < _e938) {
                    phi_5126_ = (_e948 / _e938);
                    phi_5127_ = true;
                } else {
                    let _e950 = (_e540[0] - _e390);
                    let _e954 = (_e950 - (floor((_e950 * 0.0027777778f)) * 360f));
                    let _e955 = (_e954 < _e943);
                    if _e955 {
                        phi_5125_ = (1f - (_e954 / _e943));
                    } else {
                        phi_5125_ = f32();
                    }
                    let _e959 = phi_5125_;
                    phi_5126_ = _e959;
                    phi_5127_ = _e955;
                }
                let _e962 = phi_5126_;
                let _e964 = phi_5127_;
                phi_5132_ = select(0f, _e962, _e964);
            }
            let _e967 = phi_5132_;
            phi_5133_ = _e967;
        } else {
            phi_5133_ = 0f;
        }
        let _e969 = phi_5133_;
        if (_e969 <= 0f) {
            phi_5163_ = _e922;
        } else {
            let _e978 = adjustments_HueSaturationRangeEffect((_e922.hue_shift + (_e217.cyans_hue * _e969)), _e922.saturation_factor, _e922.rgb, _e922.fully_saturate);
            if (_e376 >= 1f) {
                phi_5157_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, _e978.saturation_factor, _e978.rgb, true);
            } else {
                if (_e376 < 0f) {
                    phi_15668_ = (1f - (trunc((_e376 * -256f)) * 0.00390625f));
                } else {
                    phi_15668_ = (floor((65280f / (255f - trunc((_e376 * 254f))))) * 0.00390625f);
                }
                let _e992 = phi_15668_;
                phi_5157_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, (_e922.saturation_factor * (1f + ((_e992 - 1f) * _e969))), _e978.rgb, _e978.fully_saturate);
            }
            let _e1009 = phi_5157_;
            let _e1011 = (select(_e379, 1f, (_e379 > 1f)) * _e969);
            let _e1014 = (_e1009.rgb[0] != _e1009.rgb[0]);
            if _e1014 {
                phi_15712_ = true;
            } else {
                phi_15712_ = (_e1009.rgb[1] >= _e1009.rgb[0]);
            }
            let _e1017 = phi_15712_;
            let _e1018 = select(_e1009.rgb[0], _e1009.rgb[1], _e1017);
            if (_e1018 != _e1018) {
                phi_15727_ = true;
            } else {
                phi_15727_ = (_e1009.rgb[2] >= _e1018);
            }
            let _e1023 = phi_15727_;
            if _e1014 {
                phi_15742_ = true;
            } else {
                phi_15742_ = (_e1009.rgb[1] <= _e1009.rgb[0]);
            }
            let _e1027 = phi_15742_;
            let _e1028 = select(_e1009.rgb[0], _e1009.rgb[1], _e1027);
            if (_e1028 != _e1028) {
                phi_15757_ = true;
            } else {
                phi_15757_ = (_e1009.rgb[2] <= _e1028);
            }
            let _e1032 = phi_15757_;
            let _e1035 = select(select(_e1028, _e1009.rgb[2], _e1032), select(_e1018, _e1009.rgb[2], _e1023), (_e1011 >= 0f));
            let _e1037 = abs(_e1011);
            phi_5163_ = adjustments_HueSaturationRangeEffect(_e1009.hue_shift, _e1009.saturation_factor, array<f32, 3>((_e1009.rgb[0] + ((_e1035 - _e1009.rgb[0]) * _e1037)), (_e1009.rgb[1] + ((_e1035 - _e1009.rgb[1]) * _e1037)), (_e1009.rgb[2] + ((_e1035 - _e1009.rgb[2]) * _e1037))), _e1009.fully_saturate);
        }
        let _e1053 = phi_5163_;
        if _e545 {
            let _e1054 = (_e540[0] - _e409);
            let _e1059 = (_e412 - _e409);
            if ((_e1054 - (floor((_e1054 * 0.0027777778f)) * 360f)) <= (_e1059 - (floor((_e1059 * 0.0027777778f)) * 360f))) {
                phi_5209_ = 1f;
            } else {
                let _e1065 = (_e409 - _e406);
                let _e1069 = (_e1065 - (floor((_e1065 * 0.0027777778f)) * 360f));
                let _e1070 = ((round((_e217.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e412);
                let _e1074 = (_e1070 - (floor((_e1070 * 0.0027777778f)) * 360f));
                let _e1075 = (_e540[0] - _e406);
                let _e1079 = (_e1075 - (floor((_e1075 * 0.0027777778f)) * 360f));
                if (_e1079 < _e1069) {
                    phi_5203_ = (_e1079 / _e1069);
                    phi_5204_ = true;
                } else {
                    let _e1081 = (_e540[0] - _e412);
                    let _e1085 = (_e1081 - (floor((_e1081 * 0.0027777778f)) * 360f));
                    let _e1086 = (_e1085 < _e1074);
                    if _e1086 {
                        phi_5202_ = (1f - (_e1085 / _e1074));
                    } else {
                        phi_5202_ = f32();
                    }
                    let _e1090 = phi_5202_;
                    phi_5203_ = _e1090;
                    phi_5204_ = _e1086;
                }
                let _e1093 = phi_5203_;
                let _e1095 = phi_5204_;
                phi_5209_ = select(0f, _e1093, _e1095);
            }
            let _e1098 = phi_5209_;
            phi_5210_ = _e1098;
        } else {
            phi_5210_ = 0f;
        }
        let _e1100 = phi_5210_;
        if (_e1100 <= 0f) {
            phi_5240_ = _e1053;
        } else {
            let _e1109 = adjustments_HueSaturationRangeEffect((_e1053.hue_shift + (_e217.blues_hue * _e1100)), _e1053.saturation_factor, _e1053.rgb, _e1053.fully_saturate);
            if (_e398 >= 1f) {
                phi_5234_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, _e1109.saturation_factor, _e1109.rgb, true);
            } else {
                if (_e398 < 0f) {
                    phi_15859_ = (1f - (trunc((_e398 * -256f)) * 0.00390625f));
                } else {
                    phi_15859_ = (floor((65280f / (255f - trunc((_e398 * 254f))))) * 0.00390625f);
                }
                let _e1123 = phi_15859_;
                phi_5234_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, (_e1053.saturation_factor * (1f + ((_e1123 - 1f) * _e1100))), _e1109.rgb, _e1109.fully_saturate);
            }
            let _e1140 = phi_5234_;
            let _e1142 = (select(_e401, 1f, (_e401 > 1f)) * _e1100);
            let _e1145 = (_e1140.rgb[0] != _e1140.rgb[0]);
            if _e1145 {
                phi_15903_ = true;
            } else {
                phi_15903_ = (_e1140.rgb[1] >= _e1140.rgb[0]);
            }
            let _e1148 = phi_15903_;
            let _e1149 = select(_e1140.rgb[0], _e1140.rgb[1], _e1148);
            if (_e1149 != _e1149) {
                phi_15918_ = true;
            } else {
                phi_15918_ = (_e1140.rgb[2] >= _e1149);
            }
            let _e1154 = phi_15918_;
            if _e1145 {
                phi_15933_ = true;
            } else {
                phi_15933_ = (_e1140.rgb[1] <= _e1140.rgb[0]);
            }
            let _e1158 = phi_15933_;
            let _e1159 = select(_e1140.rgb[0], _e1140.rgb[1], _e1158);
            if (_e1159 != _e1159) {
                phi_15948_ = true;
            } else {
                phi_15948_ = (_e1140.rgb[2] <= _e1159);
            }
            let _e1163 = phi_15948_;
            let _e1166 = select(select(_e1159, _e1140.rgb[2], _e1163), select(_e1149, _e1140.rgb[2], _e1154), (_e1142 >= 0f));
            let _e1168 = abs(_e1142);
            phi_5240_ = adjustments_HueSaturationRangeEffect(_e1140.hue_shift, _e1140.saturation_factor, array<f32, 3>((_e1140.rgb[0] + ((_e1166 - _e1140.rgb[0]) * _e1168)), (_e1140.rgb[1] + ((_e1166 - _e1140.rgb[1]) * _e1168)), (_e1140.rgb[2] + ((_e1166 - _e1140.rgb[2]) * _e1168))), _e1140.fully_saturate);
        }
        let _e1184 = phi_5240_;
        if _e545 {
            let _e1185 = (_e540[0] - _e431);
            let _e1190 = (_e434 - _e431);
            if ((_e1185 - (floor((_e1185 * 0.0027777778f)) * 360f)) <= (_e1190 - (floor((_e1190 * 0.0027777778f)) * 360f))) {
                phi_5286_ = 1f;
            } else {
                let _e1196 = (_e431 - _e428);
                let _e1200 = (_e1196 - (floor((_e1196 * 0.0027777778f)) * 360f));
                let _e1201 = ((round((_e217.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e434);
                let _e1205 = (_e1201 - (floor((_e1201 * 0.0027777778f)) * 360f));
                let _e1206 = (_e540[0] - _e428);
                let _e1210 = (_e1206 - (floor((_e1206 * 0.0027777778f)) * 360f));
                if (_e1210 < _e1200) {
                    phi_5280_ = (_e1210 / _e1200);
                    phi_5281_ = true;
                } else {
                    let _e1212 = (_e540[0] - _e434);
                    let _e1216 = (_e1212 - (floor((_e1212 * 0.0027777778f)) * 360f));
                    let _e1217 = (_e1216 < _e1205);
                    if _e1217 {
                        phi_5279_ = (1f - (_e1216 / _e1205));
                    } else {
                        phi_5279_ = f32();
                    }
                    let _e1221 = phi_5279_;
                    phi_5280_ = _e1221;
                    phi_5281_ = _e1217;
                }
                let _e1224 = phi_5280_;
                let _e1226 = phi_5281_;
                phi_5286_ = select(0f, _e1224, _e1226);
            }
            let _e1229 = phi_5286_;
            phi_5287_ = _e1229;
        } else {
            phi_5287_ = 0f;
        }
        let _e1231 = phi_5287_;
        if (_e1231 <= 0f) {
            phi_5317_ = _e1184;
        } else {
            let _e1240 = adjustments_HueSaturationRangeEffect((_e1184.hue_shift + (_e217.magentas_hue * _e1231)), _e1184.saturation_factor, _e1184.rgb, _e1184.fully_saturate);
            if (_e420 >= 1f) {
                phi_5311_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, _e1240.saturation_factor, _e1240.rgb, true);
            } else {
                if (_e420 < 0f) {
                    phi_16050_ = (1f - (trunc((_e420 * -256f)) * 0.00390625f));
                } else {
                    phi_16050_ = (floor((65280f / (255f - trunc((_e420 * 254f))))) * 0.00390625f);
                }
                let _e1254 = phi_16050_;
                phi_5311_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, (_e1184.saturation_factor * (1f + ((_e1254 - 1f) * _e1231))), _e1240.rgb, _e1240.fully_saturate);
            }
            let _e1271 = phi_5311_;
            let _e1273 = (select(_e423, 1f, (_e423 > 1f)) * _e1231);
            let _e1276 = (_e1271.rgb[0] != _e1271.rgb[0]);
            if _e1276 {
                phi_16094_ = true;
            } else {
                phi_16094_ = (_e1271.rgb[1] >= _e1271.rgb[0]);
            }
            let _e1279 = phi_16094_;
            let _e1280 = select(_e1271.rgb[0], _e1271.rgb[1], _e1279);
            if (_e1280 != _e1280) {
                phi_16109_ = true;
            } else {
                phi_16109_ = (_e1271.rgb[2] >= _e1280);
            }
            let _e1285 = phi_16109_;
            if _e1276 {
                phi_16124_ = true;
            } else {
                phi_16124_ = (_e1271.rgb[1] <= _e1271.rgb[0]);
            }
            let _e1289 = phi_16124_;
            let _e1290 = select(_e1271.rgb[0], _e1271.rgb[1], _e1289);
            if (_e1290 != _e1290) {
                phi_16139_ = true;
            } else {
                phi_16139_ = (_e1271.rgb[2] <= _e1290);
            }
            let _e1294 = phi_16139_;
            let _e1297 = select(select(_e1290, _e1271.rgb[2], _e1294), select(_e1280, _e1271.rgb[2], _e1285), (_e1273 >= 0f));
            let _e1299 = abs(_e1273);
            phi_5317_ = adjustments_HueSaturationRangeEffect(_e1271.hue_shift, _e1271.saturation_factor, array<f32, 3>((_e1271.rgb[0] + ((_e1297 - _e1271.rgb[0]) * _e1299)), (_e1271.rgb[1] + ((_e1297 - _e1271.rgb[1]) * _e1299)), (_e1271.rgb[2] + ((_e1297 - _e1271.rgb[2]) * _e1299))), _e1271.fully_saturate);
        }
        let _e1315 = phi_5317_;
        let _e1320 = (_e290 >= 1f);
        if _e1320 {
            phi_5329_ = _e1315.saturation_factor;
        } else {
            if (_e290 < 0f) {
                phi_16161_ = (1f - (trunc((_e290 * -256f)) * 0.00390625f));
            } else {
                phi_16161_ = (floor((65280f / (255f - trunc((_e290 * 254f))))) * 0.00390625f);
            }
            let _e1333 = phi_16161_;
            phi_5329_ = (_e1315.saturation_factor * _e1333);
        }
        let _e1336 = phi_5329_;
        let _e1339 = (_e295 >= 0f);
        if _e1339 {
            phi_16173_ = (_e1315.rgb[0] + ((1f - _e1315.rgb[0]) * _e295));
        } else {
            phi_16173_ = (_e1315.rgb[0] * (1f + _e295));
        }
        let _e1346 = phi_16173_;
        if _e1339 {
            phi_16185_ = (_e1315.rgb[1] + ((1f - _e1315.rgb[1]) * _e295));
        } else {
            phi_16185_ = (_e1315.rgb[1] * (1f + _e295));
        }
        let _e1354 = phi_16185_;
        if _e1339 {
            phi_16197_ = (_e1315.rgb[2] + ((1f - _e1315.rgb[2]) * _e295));
        } else {
            phi_16197_ = (_e1315.rgb[2] * (1f + _e295));
        }
        let _e1362 = phi_16197_;
        let _e1363 = (_e1346 != _e1346);
        if _e1363 {
            phi_16232_ = true;
        } else {
            phi_16232_ = (_e1354 >= _e1346);
        }
        let _e1366 = phi_16232_;
        let _e1367 = select(_e1346, _e1354, _e1366);
        if (_e1367 != _e1367) {
            phi_16247_ = true;
        } else {
            phi_16247_ = (_e1362 >= _e1367);
        }
        let _e1371 = phi_16247_;
        let _e1372 = select(_e1367, _e1362, _e1371);
        if _e1363 {
            phi_16262_ = true;
        } else {
            phi_16262_ = (_e1354 <= _e1346);
        }
        let _e1375 = phi_16262_;
        let _e1376 = select(_e1346, _e1354, _e1375);
        if (_e1376 != _e1376) {
            phi_16277_ = true;
        } else {
            phi_16277_ = (_e1362 <= _e1376);
        }
        let _e1380 = phi_16277_;
        let _e1381 = select(_e1376, _e1362, _e1380);
        let _e1382 = (_e1372 - _e1381);
        let _e1383 = (_e1372 + _e1381);
        let _e1384 = (_e1383 * 0.5f);
        if (_e1382 <= 0f) {
            phi_16221_ = array<f32, 3>(0f, 0f, _e1384);
        } else {
            let _e1388 = (1f - abs((_e1383 - 1f)));
            if (_e1388 != _e1388) {
                phi_16292_ = true;
            } else {
                phi_16292_ = (0.000001f >= _e1388);
            }
            let _e1392 = phi_16292_;
            let _e1394 = (_e1382 / select(_e1388, 0.000001f, _e1392));
            if _e1363 {
                phi_16339_ = true;
            } else {
                phi_16339_ = (_e1354 >= _e1346);
            }
            let _e1397 = phi_16339_;
            let _e1398 = select(_e1346, _e1354, _e1397);
            if (_e1398 != _e1398) {
                phi_16354_ = true;
            } else {
                phi_16354_ = (_e1362 >= _e1398);
            }
            let _e1402 = phi_16354_;
            let _e1403 = select(_e1398, _e1362, _e1402);
            if _e1363 {
                phi_16369_ = true;
            } else {
                phi_16369_ = (_e1354 <= _e1346);
            }
            let _e1406 = phi_16369_;
            let _e1407 = select(_e1346, _e1354, _e1406);
            if (_e1407 != _e1407) {
                phi_16384_ = true;
            } else {
                phi_16384_ = (_e1362 <= _e1407);
            }
            let _e1411 = phi_16384_;
            let _e1413 = (_e1403 - select(_e1407, _e1362, _e1411));
            if (_e1413 <= 0f) {
                phi_16328_ = 0f;
            } else {
                if (_e1403 == _e1346) {
                    let _e1426 = ((_e1354 - _e1362) / _e1413);
                    phi_16324_ = (_e1426 - (floor((_e1426 * 0.16666667f)) * 6f));
                } else {
                    if (_e1403 == _e1354) {
                        phi_16318_ = (((_e1362 - _e1346) / _e1413) + 2f);
                    } else {
                        phi_16318_ = (((_e1346 - _e1354) / _e1413) + 4f);
                    }
                    let _e1424 = phi_16318_;
                    phi_16324_ = _e1424;
                }
                let _e1432 = phi_16324_;
                phi_16328_ = (_e1432 * 60f);
            }
            let _e1435 = phi_16328_;
            if (_e1394 != _e1394) {
                phi_16405_ = true;
            } else {
                phi_16405_ = (1f <= _e1394);
            }
            let _e1439 = phi_16405_;
            phi_16221_ = array<f32, 3>(_e1435, select(_e1394, 1f, _e1439), _e1384);
        }
        let _e1444 = phi_16221_;
        if (_e1444[1] <= 0f) {
            phi_5350_ = 0f;
        } else {
            if select(_e1315.fully_saturate, true, _e1320) {
                phi_5349_ = 1f;
            } else {
                let _e1449 = (_e1444[1] * _e1336);
                if (_e1449 != _e1449) {
                    phi_16420_ = true;
                } else {
                    phi_16420_ = (1f <= _e1449);
                }
                let _e1453 = phi_16420_;
                phi_5349_ = select(_e1449, 1f, _e1453);
            }
            let _e1456 = phi_5349_;
            phi_5350_ = _e1456;
        }
        let _e1458 = phi_5350_;
        let _e1459 = (_e1444[0] + _e1315.hue_shift);
        let _e1464 = ((1f - abs(((2f * _e1444[2]) - 1f))) * _e1458);
        let _e1468 = (_e1459 - (floor((_e1459 * 0.0027777778f)) * 360f));
        let _e1469 = (_e1468 * 0.016666668f);
        let _e1477 = (_e1464 * (1f - abs(((_e1469 - (floor((_e1468 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1469 < 1f) {
            phi_5395_ = _e1477;
            phi_5396_ = _e1464;
            phi_5397_ = 0f;
        } else {
            if (_e1469 < 2f) {
                phi_5392_ = _e1464;
                phi_5393_ = _e1477;
                phi_5394_ = 0f;
            } else {
                if (_e1469 < 3f) {
                    phi_5389_ = _e1464;
                    phi_5390_ = 0f;
                    phi_5391_ = _e1477;
                } else {
                    let _e1481 = (_e1469 < 4f);
                    if _e1481 {
                        phi_5387_ = 0f;
                        phi_5388_ = _e1464;
                    } else {
                        let _e1482 = (_e1469 < 5f);
                        phi_5387_ = select(_e1464, _e1477, _e1482);
                        phi_5388_ = select(_e1477, _e1464, _e1482);
                    }
                    let _e1486 = phi_5387_;
                    let _e1488 = phi_5388_;
                    phi_5389_ = select(0f, _e1477, _e1481);
                    phi_5390_ = _e1486;
                    phi_5391_ = _e1488;
                }
                let _e1491 = phi_5389_;
                let _e1493 = phi_5390_;
                let _e1495 = phi_5391_;
                phi_5392_ = _e1491;
                phi_5393_ = _e1493;
                phi_5394_ = _e1495;
            }
            let _e1497 = phi_5392_;
            let _e1499 = phi_5393_;
            let _e1501 = phi_5394_;
            phi_5395_ = _e1497;
            phi_5396_ = _e1499;
            phi_5397_ = _e1501;
        }
        let _e1503 = phi_5395_;
        let _e1505 = phi_5396_;
        let _e1507 = phi_5397_;
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
            phi_5453_ = (_e1514 * 0.07739938f);
        } else {
            phi_5453_ = pow(((_e1514 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1531 = phi_5453_;
        if (_e1519 <= 0.04045f) {
            phi_5462_ = (_e1519 * 0.07739938f);
        } else {
            phi_5462_ = pow(((_e1519 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1538 = phi_5462_;
        if (_e1524 <= 0.04045f) {
            phi_5471_ = (_e1524 * 0.07739938f);
        } else {
            phi_5471_ = pow(((_e1524 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1545 = phi_5471_;
        phi_5473_ = no_std_types_color_Color(_e1531, _e1538, _e1545, _e281.w);
    }
    let _e1731 = phi_5473_;
    color_out = vec4<f32>(_e1731.red, _e1731.green, _e1731.blue, _e1731.alpha);
    return;
}

fn function_13() {
    var phi_5787_: f32;
    var phi_5798_: f32;
    var phi_5809_: f32;
    var phi_16791_: bool;
    var phi_16806_: bool;
    var phi_16821_: bool;
    var phi_16836_: bool;
    var phi_5854_: f32;
    var phi_16851_: bool;
    var phi_5855_: f32;
    var phi_6018_: f32;
    var phi_6027_: f32;
    var phi_6036_: f32;
    var phi_5884_: f32;
    var phi_5895_: f32;
    var phi_5906_: f32;
    var phi_16874_: bool;
    var phi_16889_: bool;
    var phi_5922_: array<f32, 3>;
    var phi_16919_: bool;
    var phi_16934_: bool;
    var phi_5936_: array<f32, 3>;
    var phi_5990_: f32;
    var phi_5999_: f32;
    var phi_6008_: f32;
    var phi_6038_: no_std_types_color_Color;

    let _e215 = frag_coord_18;
    let _e217 = uniform_8.member;
    let _e240 = textureLoad(image_image, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e240.x <= 0.0031308f) {
        phi_5787_ = (_e240.x * 12.92f);
    } else {
        phi_5787_ = ((1.055f * pow(_e240.x, 0.41666666f)) - 0.055f);
    }
    let _e251 = phi_5787_;
    if (_e240.y <= 0.0031308f) {
        phi_5798_ = (_e240.y * 12.92f);
    } else {
        phi_5798_ = ((1.055f * pow(_e240.y, 0.41666666f)) - 0.055f);
    }
    let _e258 = phi_5798_;
    if (_e240.z <= 0.0031308f) {
        phi_5809_ = (_e240.z * 12.92f);
    } else {
        phi_5809_ = ((1.055f * pow(_e240.z, 0.41666666f)) - 0.055f);
    }
    let _e265 = phi_5809_;
    let _e266 = (_e217.reds * 0.01f);
    let _e268 = (_e217.greens * 0.01f);
    let _e270 = (_e217.blues * 0.01f);
    if (_e251 != _e251) {
        phi_16791_ = true;
    } else {
        phi_16791_ = (_e258 <= _e251);
    }
    let _e275 = phi_16791_;
    let _e276 = select(_e251, _e258, _e275);
    if (_e276 != _e276) {
        phi_16806_ = true;
    } else {
        phi_16806_ = (_e265 <= _e276);
    }
    let _e280 = phi_16806_;
    let _e281 = select(_e276, _e265, _e280);
    let _e282 = (_e251 - _e281);
    let _e283 = (_e258 - _e281);
    let _e284 = (_e265 - _e281);
    if (_e282 == 0f) {
        if (_e283 != _e283) {
            phi_16851_ = true;
        } else {
            phi_16851_ = (_e284 <= _e283);
        }
        let _e316 = phi_16851_;
        let _e317 = select(_e283, _e284, _e316);
        phi_5855_ = (((_e317 * (_e217.cyans * 0.01f)) + ((_e283 - _e317) * _e268)) + ((_e284 - _e317) * _e270));
    } else {
        if (_e283 == 0f) {
            if (_e282 != _e282) {
                phi_16836_ = true;
            } else {
                phi_16836_ = (_e284 <= _e282);
            }
            let _e302 = phi_16836_;
            let _e303 = select(_e282, _e284, _e302);
            phi_5854_ = (((_e303 * (_e217.magentas * 0.01f)) + ((_e282 - _e303) * _e266)) + ((_e284 - _e303) * _e270));
        } else {
            if (_e282 != _e282) {
                phi_16821_ = true;
            } else {
                phi_16821_ = (_e283 <= _e282);
            }
            let _e290 = phi_16821_;
            let _e291 = select(_e282, _e283, _e290);
            phi_5854_ = (((_e291 * (_e217.yellows * 0.01f)) + ((_e282 - _e291) * _e266)) + ((_e283 - _e291) * _e268));
        }
        let _e312 = phi_5854_;
        phi_5855_ = _e312;
    }
    let _e326 = phi_5855_;
    let _e327 = (_e281 + _e326);
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if (_e217.use_tint != 0u) {
        if (_e217.tint.red <= 0.0031308f) {
            phi_5884_ = (_e217.tint.red * 12.92f);
        } else {
            phi_5884_ = ((1.055f * pow(_e217.tint.red, 0.41666666f)) - 0.055f);
        }
        let _e359 = phi_5884_;
        if (_e217.tint.green <= 0.0031308f) {
            phi_5895_ = (_e217.tint.green * 12.92f);
        } else {
            phi_5895_ = ((1.055f * pow(_e217.tint.green, 0.41666666f)) - 0.055f);
        }
        let _e367 = phi_5895_;
        if (_e217.tint.blue <= 0.0031308f) {
            phi_5906_ = (_e217.tint.blue * 12.92f);
        } else {
            phi_5906_ = ((1.055f * pow(_e217.tint.blue, 0.41666666f)) - 0.055f);
        }
        let _e375 = phi_5906_;
        let _e382 = (_e331 - ((((4915f * _e359) + (9667f * _e367)) + (1802f * _e375)) * 0.000061035156f));
        let _e383 = (_e359 + _e382);
        let _e384 = (_e367 + _e382);
        let _e385 = (_e375 + _e382);
        if (_e383 != _e383) {
            phi_16874_ = true;
        } else {
            phi_16874_ = (_e384 <= _e383);
        }
        let _e390 = phi_16874_;
        let _e391 = select(_e383, _e384, _e390);
        if (_e391 != _e391) {
            phi_16889_ = true;
        } else {
            phi_16889_ = (_e385 <= _e391);
        }
        let _e395 = phi_16889_;
        let _e396 = select(_e391, _e385, _e395);
        if (_e396 < 0f) {
            let _e399 = (_e331 / (_e331 - _e396));
            phi_5922_ = array<f32, 3>((_e331 + ((_e383 - _e331) * _e399)), (_e331 + ((_e384 - _e331) * _e399)), (_e331 + ((_e385 - _e331) * _e399)));
        } else {
            phi_5922_ = array<f32, 3>(_e383, _e384, _e385);
        }
        let _e411 = phi_5922_;
        if (_e411[0] != _e411[0]) {
            phi_16919_ = true;
        } else {
            phi_16919_ = (_e411[1] >= _e411[0]);
        }
        let _e417 = phi_16919_;
        let _e418 = select(_e411[0], _e411[1], _e417);
        if (_e418 != _e418) {
            phi_16934_ = true;
        } else {
            phi_16934_ = (_e411[2] >= _e418);
        }
        let _e423 = phi_16934_;
        let _e424 = select(_e418, _e411[2], _e423);
        if (_e424 > 1f) {
            let _e428 = ((1f - _e331) / (_e424 - _e331));
            phi_5936_ = array<f32, 3>((_e331 + ((_e411[0] - _e331) * _e428)), (_e331 + ((_e411[1] - _e331) * _e428)), (_e331 + ((_e411[2] - _e331) * _e428)));
        } else {
            phi_5936_ = _e411;
        }
        let _e440 = phi_5936_;
        let _e443 = select(_e440[0], 0f, (_e440[0] < 0f));
        let _e445 = select(_e443, 1f, (_e443 > 1f));
        let _e448 = select(_e440[1], 0f, (_e440[1] < 0f));
        let _e450 = select(_e448, 1f, (_e448 > 1f));
        let _e453 = select(_e440[2], 0f, (_e440[2] < 0f));
        let _e455 = select(_e453, 1f, (_e453 > 1f));
        if (_e445 <= 0.04045f) {
            phi_5990_ = (_e445 * 0.07739938f);
        } else {
            phi_5990_ = pow(((_e445 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e462 = phi_5990_;
        if (_e450 <= 0.04045f) {
            phi_5999_ = (_e450 * 0.07739938f);
        } else {
            phi_5999_ = pow(((_e450 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e469 = phi_5999_;
        if (_e455 <= 0.04045f) {
            phi_6008_ = (_e455 * 0.07739938f);
        } else {
            phi_6008_ = pow(((_e455 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e476 = phi_6008_;
        phi_6038_ = no_std_types_color_Color(_e462, _e469, _e476, _e240.w);
    } else {
        let _e332 = (_e331 <= 0.04045f);
        if _e332 {
            phi_6018_ = (_e331 * 0.07739938f);
        } else {
            phi_6018_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e338 = phi_6018_;
        if _e332 {
            phi_6027_ = (_e331 * 0.07739938f);
        } else {
            phi_6027_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e344 = phi_6027_;
        if _e332 {
            phi_6036_ = (_e331 * 0.07739938f);
        } else {
            phi_6036_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e350 = phi_6036_;
        phi_6038_ = no_std_types_color_Color(_e338, _e344, _e350, _e240.w);
    }
    let _e479 = phi_6038_;
    color_out = vec4<f32>(_e479.red, _e479.green, _e479.blue, _e479.alpha);
    return;
}

fn function_14() {
    var phi_16973_: u32;
    var phi_6114_: f32;

    let _e215 = frag_coord_18;
    let _e218 = uniform_3.member.levels;
    switch bitcast<i32>(_e218) {
        case 0: {
            phi_16973_ = 0u;
            break;
        }
        case 1: {
            phi_16973_ = 1u;
            break;
        }
        case 2: {
            phi_16973_ = 2u;
            break;
        }
        case 3: {
            phi_16973_ = 3u;
            break;
        }
        default: {
            phi_16973_ = 0u;
            break;
        }
    }
    let _e221 = phi_16973_;
    let _e235 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e221) {
        case 0: {
            phi_6114_ = _e235.x;
            break;
        }
        case 1: {
            phi_6114_ = _e235.y;
            break;
        }
        case 2: {
            phi_6114_ = _e235.z;
            break;
        }
        case 3: {
            phi_6114_ = _e235.w;
            break;
        }
        default: {
            phi_6114_ = f32();
            break;
        }
    }
    let _e242 = phi_6114_;
    color_out = vec4<f32>(_e242, _e242, _e242, 1f);
    return;
}

fn function_15() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_17084_: u32;
    var phi_6310_: f32;
    var phi_6321_: f32;
    var phi_6332_: f32;
    var phi_17343_: bool;
    var phi_17358_: bool;
    var phi_17377_: bool;
    var phi_17392_: bool;
    var phi_17411_: bool;
    var phi_17426_: bool;
    var phi_17441_: bool;
    var phi_17456_: bool;
    var phi_17471_: bool;
    var phi_17486_: bool;
    var phi_17501_: bool;
    var phi_17516_: bool;
    var phi_17531_: bool;
    var phi_17546_: bool;
    var phi_17565_: bool;
    var phi_17580_: bool;
    var phi_6363_: f32;
    var phi_6364_: f32;
    var phi_6365_: f32;
    var phi_6467_: core_ops_Range_usize;
    var phi_6470_: vec3<f32>;
    var phi_6468_: core_ops_Range_usize;
    var phi_6493_: core_ops_Range_usize;
    var phi_6546_: bool;
    var phi_6547_: bool;
    var phi_6548_: bool;
    var phi_6595_: bool;
    var phi_6597_: bool;
    var phi_6598_: bool;
    var phi_6578_: bool;
    var phi_6580_: bool;
    var phi_6581_: bool;
    var phi_6603_: bool;
    var phi_17599_: bool;
    var phi_17614_: bool;
    var phi_17633_: bool;
    var phi_17648_: bool;
    var phi_17667_: bool;
    var phi_17682_: bool;
    var phi_17701_: bool;
    var phi_17716_: bool;
    var phi_6632_: f32;
    var phi_6633_: bool;
    var phi_6634_: bool;
    var phi_6671_: f32;
    var phi_6672_: f32;
    var phi_6719_: f32;
    var phi_6720_: f32;
    var phi_6767_: f32;
    var phi_6768_: f32;
    var phi_6797_: vec3<f32>;
    var phi_6799_: vec3<f32>;
    var phi_6800_: bool;
    var phi_6471_: vec3<f32>;
    var phi_20243_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6861_: f32;
    var phi_6870_: f32;
    var phi_6879_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e217 = frag_coord_18;
            let _e219 = uniform_9.member;
            switch bitcast<i32>(_e219.mode) {
                case 0: {
                    phi_17084_ = 0u;
                    break;
                }
                case 1: {
                    phi_17084_ = 1u;
                    break;
                }
                default: {
                    phi_17084_ = 0u;
                    break;
                }
            }
            let _e223 = phi_17084_;
            let _e273 = textureLoad(image_image, vec2<u32>(select(select(u32(_e217.x), 0u, (_e217.x < 0f)), 4294967295u, (_e217.x > 4294967000f)), select(select(u32(_e217.y), 0u, (_e217.y < 0f)), 4294967295u, (_e217.y > 4294967000f))), 0i);
            if (_e273.x <= 0.0031308f) {
                phi_6310_ = (_e273.x * 12.92f);
            } else {
                phi_6310_ = ((1.055f * pow(_e273.x, 0.41666666f)) - 0.055f);
            }
            let _e284 = phi_6310_;
            if (_e273.y <= 0.0031308f) {
                phi_6321_ = (_e273.y * 12.92f);
            } else {
                phi_6321_ = ((1.055f * pow(_e273.y, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_6321_;
            if (_e273.z <= 0.0031308f) {
                phi_6332_ = (_e273.z * 12.92f);
            } else {
                phi_6332_ = ((1.055f * pow(_e273.z, 0.41666666f)) - 0.055f);
            }
            let _e298 = phi_6332_;
            let _e299 = (_e284 != _e284);
            if _e299 {
                phi_17343_ = true;
            } else {
                phi_17343_ = (_e291 >= _e284);
            }
            let _e302 = phi_17343_;
            let _e303 = select(_e284, _e291, _e302);
            if (_e303 != _e303) {
                phi_17358_ = true;
            } else {
                phi_17358_ = (_e298 >= _e303);
            }
            let _e307 = phi_17358_;
            let _e308 = select(_e303, _e298, _e307);
            if _e299 {
                phi_17377_ = true;
            } else {
                phi_17377_ = (_e291 <= _e284);
            }
            let _e311 = phi_17377_;
            let _e312 = select(_e284, _e291, _e311);
            if (_e312 != _e312) {
                phi_17392_ = true;
            } else {
                phi_17392_ = (_e298 <= _e312);
            }
            let _e316 = phi_17392_;
            let _e317 = select(_e312, _e298, _e316);
            if _e299 {
                phi_17411_ = true;
            } else {
                phi_17411_ = (_e291 >= _e284);
            }
            let _e320 = phi_17411_;
            let _e321 = select(_e284, _e291, _e320);
            if (_e321 != _e321) {
                phi_17426_ = true;
            } else {
                phi_17426_ = (_e298 >= _e321);
            }
            let _e325 = phi_17426_;
            let _e328 = ((_e284 + _e291) + _e298);
            if _e299 {
                phi_17441_ = true;
            } else {
                phi_17441_ = (_e291 <= _e284);
            }
            let _e331 = phi_17441_;
            let _e332 = select(_e284, _e291, _e331);
            if (_e332 != _e332) {
                phi_17456_ = true;
            } else {
                phi_17456_ = (_e298 <= _e332);
            }
            let _e336 = phi_17456_;
            if _e299 {
                phi_17471_ = true;
            } else {
                phi_17471_ = (_e291 >= _e284);
            }
            let _e341 = phi_17471_;
            let _e342 = select(_e284, _e291, _e341);
            if (_e342 != _e342) {
                phi_17486_ = true;
            } else {
                phi_17486_ = (_e298 >= _e342);
            }
            let _e346 = phi_17486_;
            if _e299 {
                phi_17501_ = true;
            } else {
                phi_17501_ = (_e291 <= _e284);
            }
            let _e352 = phi_17501_;
            let _e353 = select(_e284, _e291, _e352);
            if (_e353 != _e353) {
                phi_17516_ = true;
            } else {
                phi_17516_ = (_e298 <= _e353);
            }
            let _e357 = phi_17516_;
            if _e299 {
                phi_17531_ = true;
            } else {
                phi_17531_ = (_e291 >= _e284);
            }
            let _e362 = phi_17531_;
            let _e363 = select(_e284, _e291, _e362);
            if (_e363 != _e363) {
                phi_17546_ = true;
            } else {
                phi_17546_ = (_e298 >= _e363);
            }
            let _e367 = phi_17546_;
            if _e299 {
                phi_17565_ = true;
            } else {
                phi_17565_ = (_e291 <= _e284);
            }
            let _e372 = phi_17565_;
            let _e373 = select(_e284, _e291, _e372);
            if (_e373 != _e373) {
                phi_17580_ = true;
            } else {
                phi_17580_ = (_e298 <= _e373);
            }
            let _e377 = phi_17580_;
            let _e380 = (_e223 != 0u);
            if _e380 {
                phi_6363_ = -1f;
                phi_6364_ = -1f;
                phi_6365_ = -1f;
            } else {
                phi_6363_ = (_e298 - 1f);
                phi_6364_ = (_e291 - 1f);
                phi_6365_ = (_e284 - 1f);
            }
            let _e385 = phi_6363_;
            let _e387 = phi_6364_;
            let _e389 = phi_6365_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e219.r_c, _e219.r_m, _e219.r_y, _e219.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e219.y_c, _e219.y_m, _e219.y_y, _e219.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e219.g_c, _e219.g_m, _e219.g_y, _e219.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e219.c_c, _e219.c_m, _e219.c_y, _e219.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e219.b_c, _e219.b_m, _e219.b_y, _e219.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e219.m_c, _e219.m_m, _e219.m_y, _e219.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e219.w_c, _e219.w_m, _e219.w_y, _e219.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e219.n_c, _e219.n_m, _e219.n_y, _e219.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e219.k_c, _e219.k_m, _e219.k_y, _e219.k_k));
            phi_6467_ = core_ops_Range_usize(0u, 9u);
            phi_6470_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e418 = phi_6467_;
                let _e420 = phi_6470_;
                local_2 = _e420;
                local_3 = _e420;
                local_4 = _e420;
                if (_e418.start < _e418.end) {
                    phi_6468_ = core_ops_Range_usize((_e418.start + 1u), _e418.end);
                    phi_6493_ = core_ops_Range_usize(1u, _e418.start);
                } else {
                    phi_6468_ = _e418;
                    phi_6493_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e433 = phi_6468_;
                let _e435 = phi_6493_;
                let _e439 = (bitcast<i32>(_e435.start) != 0i);
                if _e439 {
                    if (_e435.end < 9u) {
                    } else {
                        phi_20243_ = true;
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
                                phi_6546_ = select(true, false, (_e459 == 0f));
                            } else {
                                phi_6546_ = true;
                            }
                            let _e466 = phi_6546_;
                            phi_6547_ = _e466;
                        } else {
                            phi_6547_ = true;
                        }
                        let _e468 = phi_6547_;
                        phi_6548_ = _e468;
                    } else {
                        phi_6548_ = true;
                    }
                    let _e470 = phi_6548_;
                    if _e470 {
                        switch bitcast<i32>(_e443) {
                            case 0: {
                                phi_6603_ = (_e308 == _e284);
                                break;
                            }
                            case 1: {
                                phi_6603_ = (_e317 == _e298);
                                break;
                            }
                            case 2: {
                                phi_6603_ = (_e308 == _e291);
                                break;
                            }
                            case 3: {
                                phi_6603_ = (_e317 == _e284);
                                break;
                            }
                            case 4: {
                                phi_6603_ = (_e308 == _e298);
                                break;
                            }
                            case 5: {
                                phi_6603_ = (_e317 == _e291);
                                break;
                            }
                            case 6: {
                                if (_e284 > 0.5f) {
                                    let _e484 = (_e291 > 0.5f);
                                    if _e484 {
                                        phi_6578_ = (_e298 > 0.5f);
                                    } else {
                                        phi_6578_ = bool();
                                    }
                                    let _e487 = phi_6578_;
                                    phi_6580_ = _e487;
                                    phi_6581_ = select(true, false, _e484);
                                } else {
                                    phi_6580_ = bool();
                                    phi_6581_ = true;
                                }
                                let _e490 = phi_6580_;
                                let _e492 = phi_6581_;
                                phi_6603_ = select(_e490, false, _e492);
                                break;
                            }
                            case 7: {
                                phi_6603_ = true;
                                break;
                            }
                            case 8: {
                                if (_e284 < 0.5f) {
                                    let _e473 = (_e291 < 0.5f);
                                    if _e473 {
                                        phi_6595_ = (_e298 < 0.5f);
                                    } else {
                                        phi_6595_ = bool();
                                    }
                                    let _e476 = phi_6595_;
                                    phi_6597_ = _e476;
                                    phi_6598_ = select(true, false, _e473);
                                } else {
                                    phi_6597_ = bool();
                                    phi_6598_ = true;
                                }
                                let _e479 = phi_6597_;
                                let _e481 = phi_6598_;
                                phi_6603_ = select(_e479, false, _e481);
                                break;
                            }
                            default: {
                                phi_6603_ = bool();
                                break;
                            }
                        }
                        let _e501 = phi_6603_;
                        if _e501 {
                            switch bitcast<i32>(_e443) {
                                case 0: {
                                    phi_6632_ = f32();
                                    phi_6633_ = true;
                                    phi_6634_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6632_ = f32();
                                    phi_6633_ = false;
                                    phi_6634_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6632_ = f32();
                                    phi_6633_ = true;
                                    phi_6634_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6632_ = f32();
                                    phi_6633_ = false;
                                    phi_6634_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6632_ = f32();
                                    phi_6633_ = true;
                                    phi_6634_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6632_ = f32();
                                    phi_6633_ = false;
                                    phi_6634_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e299 {
                                        phi_17701_ = true;
                                    } else {
                                        phi_17701_ = (_e291 <= _e284);
                                    }
                                    let _e540 = phi_17701_;
                                    let _e541 = select(_e284, _e291, _e540);
                                    if (_e541 != _e541) {
                                        phi_17716_ = true;
                                    } else {
                                        phi_17716_ = (_e298 <= _e541);
                                    }
                                    let _e545 = phi_17716_;
                                    phi_6632_ = ((select(_e541, _e298, _e545) * 2f) - 1f);
                                    phi_6633_ = false;
                                    phi_6634_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e299 {
                                        phi_17633_ = true;
                                    } else {
                                        phi_17633_ = (_e291 >= _e284);
                                    }
                                    let _e516 = phi_17633_;
                                    let _e517 = select(_e284, _e291, _e516);
                                    if (_e517 != _e517) {
                                        phi_17648_ = true;
                                    } else {
                                        phi_17648_ = (_e298 >= _e517);
                                    }
                                    let _e521 = phi_17648_;
                                    if _e299 {
                                        phi_17667_ = true;
                                    } else {
                                        phi_17667_ = (_e291 <= _e284);
                                    }
                                    let _e527 = phi_17667_;
                                    let _e528 = select(_e284, _e291, _e527);
                                    if (_e528 != _e528) {
                                        phi_17682_ = true;
                                    } else {
                                        phi_17682_ = (_e298 <= _e528);
                                    }
                                    let _e532 = phi_17682_;
                                    phi_6632_ = (1f - (abs((select(_e517, _e298, _e521) - 0.5f)) + abs((select(_e528, _e298, _e532) - 0.5f))));
                                    phi_6633_ = false;
                                    phi_6634_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e299 {
                                        phi_17599_ = true;
                                    } else {
                                        phi_17599_ = (_e291 >= _e284);
                                    }
                                    let _e505 = phi_17599_;
                                    let _e506 = select(_e284, _e291, _e505);
                                    if (_e506 != _e506) {
                                        phi_17614_ = true;
                                    } else {
                                        phi_17614_ = (_e298 >= _e506);
                                    }
                                    let _e510 = phi_17614_;
                                    phi_6632_ = (1f - (select(_e506, _e298, _e510) * 2f));
                                    phi_6633_ = false;
                                    phi_6634_ = false;
                                    break;
                                }
                                default: {
                                    phi_6632_ = f32();
                                    phi_6633_ = bool();
                                    phi_6634_ = bool();
                                    break;
                                }
                            }
                            let _e550 = phi_6632_;
                            let _e552 = phi_6633_;
                            let _e554 = phi_6634_;
                            let _e557 = select(select(_e550, (select(_e321, _e298, _e325) - ((_e328 - select(_e332, _e298, _e336)) - select(_e342, _e298, _e346))), _e552), (((_e328 - select(_e353, _e298, _e357)) - select(_e363, _e298, _e367)) - select(_e373, _e298, _e377)), select(_e554, false, _e552));
                            let _e565 = floor((((2f * ((100f * (_e447 + _e459)) + (_e447 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6672_ = (_e565 * 0.01f);
                            } else {
                                let _e567 = (1f + (_e565 * 0.01f));
                                if (_e567 >= 1f) {
                                    phi_6671_ = ((255f / round((255f / _e567))) - 1f);
                                } else {
                                    phi_6671_ = ((round((255f * _e567)) * 0.003921569f) - 1f);
                                }
                                let _e578 = phi_6671_;
                                phi_6672_ = _e578;
                            }
                            let _e581 = phi_6672_;
                            let _e582 = (_e581 * _e389);
                            let _e583 = -(_e284);
                            let _e584 = (1f - _e284);
                            if (_e583 <= _e584) {
                            } else {
                                phi_20243_ = true;
                                break;
                            }
                            let _e587 = select(_e582, _e583, (_e582 < _e583));
                            let _e598 = floor((((2f * ((100f * (_e451 + _e459)) + (_e451 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6720_ = (_e598 * 0.01f);
                            } else {
                                let _e600 = (1f + (_e598 * 0.01f));
                                if (_e600 >= 1f) {
                                    phi_6719_ = ((255f / round((255f / _e600))) - 1f);
                                } else {
                                    phi_6719_ = ((round((255f * _e600)) * 0.003921569f) - 1f);
                                }
                                let _e611 = phi_6719_;
                                phi_6720_ = _e611;
                            }
                            let _e614 = phi_6720_;
                            let _e615 = (_e614 * _e387);
                            let _e616 = -(_e291);
                            let _e617 = (1f - _e291);
                            if (_e616 <= _e617) {
                            } else {
                                phi_20243_ = true;
                                break;
                            }
                            let _e620 = select(_e615, _e616, (_e615 < _e616));
                            let _e631 = floor((((2f * ((100f * (_e455 + _e459)) + (_e455 * _e459))) + 100f) * 0.005f));
                            if _e380 {
                                phi_6768_ = (_e631 * 0.01f);
                            } else {
                                let _e633 = (1f + (_e631 * 0.01f));
                                if (_e633 >= 1f) {
                                    phi_6767_ = ((255f / round((255f / _e633))) - 1f);
                                } else {
                                    phi_6767_ = ((round((255f * _e633)) * 0.003921569f) - 1f);
                                }
                                let _e644 = phi_6767_;
                                phi_6768_ = _e644;
                            }
                            let _e647 = phi_6768_;
                            let _e648 = (_e647 * _e385);
                            let _e649 = -(_e298);
                            let _e650 = (1f - _e298);
                            if (_e649 <= _e650) {
                            } else {
                                phi_20243_ = true;
                                break;
                            }
                            let _e653 = select(_e648, _e649, (_e648 < _e649));
                            phi_6797_ = vec3<f32>((_e420.x + (select(_e587, _e584, (_e587 > _e584)) * _e557)), (_e420.y + (select(_e620, _e617, (_e620 > _e617)) * _e557)), (_e420.z + (select(_e653, _e650, (_e653 > _e650)) * _e557)));
                        } else {
                            phi_6797_ = vec3<f32>();
                        }
                        let _e665 = phi_6797_;
                        phi_6799_ = _e665;
                        phi_6800_ = select(true, false, _e501);
                    } else {
                        phi_6799_ = vec3<f32>();
                        phi_6800_ = true;
                    }
                    let _e668 = phi_6799_;
                    let _e670 = phi_6800_;
                    phi_6471_ = select(_e668, _e420, vec3(_e670));
                } else {
                    phi_6471_ = vec3<f32>();
                }
                let _e674 = phi_6471_;
                continue;
                continuing {
                    phi_6467_ = _e433;
                    phi_6470_ = _e674;
                    phi_20243_ = false;
                    break if !(_e439);
                }
            }
            let _e677 = phi_20243_;
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
                phi_6861_ = (_e697 * 0.07739938f);
            } else {
                phi_6861_ = pow(((_e697 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e708 = phi_6861_;
            if (_e699 <= 0.04045f) {
                phi_6870_ = (_e699 * 0.07739938f);
            } else {
                phi_6870_ = pow(((_e699 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e715 = phi_6870_;
            if (_e701 <= 0.04045f) {
                phi_6879_ = (_e701 * 0.07739938f);
            } else {
                phi_6879_ = pow(((_e701 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e722 = phi_6879_;
            color_out = vec4<f32>(_e708, _e715, _e722, _e273.w);
            break;
        }
    }
    return;
}

fn function_16() {
    var phi_7061_: f32;
    var phi_17757_: bool;

    let _e215 = frag_coord_18;
    let _e218 = uniform_10.member.gamma;
    let _e221 = uniform_10.member.inverse;
    let _e236 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e215.x), 0u, (_e215.x < 0f)), 4294967295u, (_e215.x > 4294967000f)), select(select(u32(_e215.y), 0u, (_e215.y < 0f)), 4294967295u, (_e215.y > 4294967000f))), 0i);
    if (_e221 != 0u) {
        phi_7061_ = (1f / _e218);
    } else {
        phi_7061_ = _e218;
    }
    let _e243 = phi_7061_;
    if (_e243 != _e243) {
        phi_17757_ = true;
    } else {
        phi_17757_ = (0.0001f >= _e243);
    }
    let _e247 = phi_17757_;
    let _e249 = (1f / select(_e243, 0.0001f, _e247));
    color_out = vec4<f32>(pow(_e236.x, _e249), pow(_e236.y, _e249), pow(_e236.z, _e249), _e236.w);
    return;
}

fn function_17() {
    var phi_17814_: bool;
    var phi_17829_: bool;
    var phi_17855_: bool;
    var phi_17870_: bool;
    var phi_17896_: bool;
    var phi_7150_: f32;
    var phi_7161_: f32;
    var phi_7172_: f32;
    var phi_7358_: core_ops_Range_i32_;
    var phi_7361_: f32;
    var phi_7363_: f32;
    var phi_7365_: f32;
    var phi_7392_: core_option_Option_i32_;
    var phi_7359_: core_ops_Range_i32_;
    var phi_7406_: core_option_Option_i32_;
    var phi_7479_: bool;
    var phi_7485_: f32;
    var phi_7362_: f32;
    var phi_7364_: f32;
    var phi_7366_: f32;
    var phi_20330_: bool;
    var local_5: f32;
    var phi_20357_: bool;
    var phi_7491_: f32;
    var phi_7502_: core_ops_Range_i32_;
    var phi_7505_: f32;
    var phi_7507_: f32;
    var phi_7509_: f32;
    var phi_7536_: core_option_Option_i32_;
    var phi_7503_: core_ops_Range_i32_;
    var phi_7550_: core_option_Option_i32_;
    var phi_7623_: bool;
    var phi_7629_: f32;
    var phi_7506_: f32;
    var phi_7508_: f32;
    var phi_7510_: f32;
    var phi_20353_: bool;
    var local_6: f32;
    var phi_20374_: bool;
    var phi_7635_: f32;
    var phi_17911_: bool;
    var phi_17926_: bool;
    var phi_7307_: f32;
    var phi_17941_: bool;
    var phi_17956_: bool;
    var phi_7347_: f32;
    var phi_20373_: bool;
    var phi_7636_: f32;
    var phi_17971_: bool;
    var phi_17986_: bool;
    var phi_18001_: bool;
    var phi_18016_: bool;
    var phi_18031_: bool;
    var phi_7248_: f32;
    var phi_7263_: f32;
    var phi_20368_: bool;
    var phi_7659_: f32;
    var phi_7844_: core_ops_Range_i32_;
    var phi_7847_: f32;
    var phi_7849_: f32;
    var phi_7851_: f32;
    var phi_7878_: core_option_Option_i32_;
    var phi_7845_: core_ops_Range_i32_;
    var phi_7892_: core_option_Option_i32_;
    var phi_7965_: bool;
    var phi_7971_: f32;
    var phi_7848_: f32;
    var phi_7850_: f32;
    var phi_7852_: f32;
    var phi_20364_: bool;
    var local_7: f32;
    var phi_20412_: bool;
    var phi_7977_: f32;
    var phi_7988_: core_ops_Range_i32_;
    var phi_7991_: f32;
    var phi_7993_: f32;
    var phi_7995_: f32;
    var phi_8022_: core_option_Option_i32_;
    var phi_7989_: core_ops_Range_i32_;
    var phi_8036_: core_option_Option_i32_;
    var phi_8109_: bool;
    var phi_8115_: f32;
    var phi_7992_: f32;
    var phi_7994_: f32;
    var phi_7996_: f32;
    var phi_20408_: bool;
    var local_8: f32;
    var phi_20429_: bool;
    var phi_8121_: f32;
    var phi_18046_: bool;
    var phi_18061_: bool;
    var phi_7793_: f32;
    var phi_18076_: bool;
    var phi_18091_: bool;
    var phi_7833_: f32;
    var phi_20428_: bool;
    var phi_8122_: f32;
    var phi_18106_: bool;
    var phi_18121_: bool;
    var phi_18136_: bool;
    var phi_18151_: bool;
    var phi_18166_: bool;
    var phi_7734_: f32;
    var phi_7749_: f32;
    var phi_20423_: bool;
    var phi_8145_: f32;
    var phi_8330_: core_ops_Range_i32_;
    var phi_8333_: f32;
    var phi_8335_: f32;
    var phi_8337_: f32;
    var phi_8364_: core_option_Option_i32_;
    var phi_8331_: core_ops_Range_i32_;
    var phi_8378_: core_option_Option_i32_;
    var phi_8451_: bool;
    var phi_8457_: f32;
    var phi_8334_: f32;
    var phi_8336_: f32;
    var phi_8338_: f32;
    var phi_20419_: bool;
    var local_9: f32;
    var phi_20467_: bool;
    var phi_8463_: f32;
    var phi_8474_: core_ops_Range_i32_;
    var phi_8477_: f32;
    var phi_8479_: f32;
    var phi_8481_: f32;
    var phi_8508_: core_option_Option_i32_;
    var phi_8475_: core_ops_Range_i32_;
    var phi_8522_: core_option_Option_i32_;
    var phi_8595_: bool;
    var phi_8601_: f32;
    var phi_8478_: f32;
    var phi_8480_: f32;
    var phi_8482_: f32;
    var phi_20463_: bool;
    var local_10: f32;
    var phi_8607_: f32;
    var phi_18181_: bool;
    var phi_18196_: bool;
    var phi_8279_: f32;
    var phi_18211_: bool;
    var phi_18226_: bool;
    var phi_8319_: f32;
    var phi_8608_: f32;
    var phi_18241_: bool;
    var phi_18256_: bool;
    var phi_18271_: bool;
    var phi_18286_: bool;
    var phi_18301_: bool;
    var phi_8220_: f32;
    var phi_8235_: f32;
    var phi_8631_: f32;
    var phi_8640_: f32;
    var phi_8649_: f32;
    var phi_8658_: f32;

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
                phi_17814_ = true;
            } else {
                phi_17814_ = (150f <= _e244);
            }
            let _e248 = phi_17814_;
            let _e249 = select(_e244, 150f, _e248);
            if (_e249 != _e249) {
                phi_17829_ = true;
            } else {
                phi_17829_ = (100f <= _e249);
            }
            let _e253 = phi_17829_;
            let _e256 = pow(2f, (select(_e249, 100f, _e253) * 0.009090909f));
            let _e257 = (0.5f / _e256);
            let _e261 = (1f / (1f + (12f * (_e256 - 1f))));
            if (_e261 != _e261) {
                phi_17855_ = true;
            } else {
                phi_17855_ = (0.1f >= _e261);
            }
            let _e265 = phi_17855_;
            let _e266 = select(_e261, 0.1f, _e265);
            let _e267 = (_e249 - 100f);
            if (_e267 != _e267) {
                phi_17870_ = true;
            } else {
                phi_17870_ = (0f >= _e267);
            }
            let _e271 = phi_17870_;
            let _e274 = pow(2f, (select(_e267, 0f, _e271) * 0.009090909f));
            let _e275 = (0.5f / _e274);
            let _e279 = (1f / (1f + (12f * (_e274 - 1f))));
            if (_e279 != _e279) {
                phi_17896_ = true;
            } else {
                phi_17896_ = (0.1f >= _e279);
            }
            let _e283 = phi_17896_;
            let _e284 = select(_e279, 0.1f, _e283);
            if (_e237.x <= 0.0031308f) {
                phi_7150_ = (_e237.x * 12.92f);
            } else {
                phi_7150_ = ((1.055f * pow(_e237.x, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_7150_;
            if (_e237.y <= 0.0031308f) {
                phi_7161_ = (_e237.y * 12.92f);
            } else {
                phi_7161_ = ((1.055f * pow(_e237.y, 0.41666666f)) - 0.055f);
            }
            let _e298 = phi_7161_;
            if (_e237.z <= 0.0031308f) {
                phi_7172_ = (_e237.z * 12.92f);
            } else {
                phi_7172_ = ((1.055f * pow(_e237.z, 0.41666666f)) - 0.055f);
            }
            let _e305 = phi_7172_;
            if _e222 {
                let _e629 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_7263_ = select(0f, 1f, ((_e291 + _e629) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e651 = ((_e243 * _e242) - _e629);
                        let _e654 = (((_e651 + 1f) - _e242) - _e651);
                        let _e656 = select(_e654, 0.00000011920929f, (_e654 < 0.00000011920929f));
                        let _e659 = (_e291 - _e651);
                        if (_e659 != _e659) {
                            phi_18016_ = true;
                        } else {
                            phi_18016_ = (0f >= _e659);
                        }
                        let _e663 = phi_18016_;
                        let _e665 = (select(_e659, 0f, _e663) / select(_e656, 1f, (_e656 > 1f)));
                        if (_e665 != _e665) {
                            phi_18031_ = true;
                        } else {
                            phi_18031_ = (1f <= _e665);
                        }
                        let _e669 = phi_18031_;
                        phi_7248_ = pow(select(_e665, 1f, _e669), 1f);
                    } else {
                        let _e633 = (_e629 - (_e243 * _e242));
                        if (_e291 != _e291) {
                            phi_17986_ = true;
                        } else {
                            phi_17986_ = (0f >= _e291);
                        }
                        let _e639 = phi_17986_;
                        let _e640 = select(_e291, 0f, _e639);
                        if (_e640 != _e640) {
                            phi_18001_ = true;
                        } else {
                            phi_18001_ = (1f <= _e640);
                        }
                        let _e644 = phi_18001_;
                        phi_7248_ = ((pow(select(_e640, 1f, _e644), 1f) * (((_e633 + 1f) + _e242) - _e633)) + _e633);
                    }
                    let _e673 = phi_7248_;
                    let _e675 = select(_e673, 0f, (_e673 < 0f));
                    phi_7263_ = select(_e675, 1f, (_e675 > 1f));
                }
                let _e683 = phi_7263_;
                phi_20368_ = false;
                phi_7659_ = _e683;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e291 < _e257) {
                        phi_7307_ = (_e256 * _e291);
                    } else {
                        let _e537 = (1f - _e257);
                        let _e538 = ((_e291 - _e257) / _e537);
                        if (_e538 != _e538) {
                            phi_17911_ = true;
                        } else {
                            phi_17911_ = (1f <= _e538);
                        }
                        let _e542 = phi_17911_;
                        let _e543 = select(_e538, 1f, _e542);
                        let _e546 = (_e543 * _e543);
                        let _e547 = (_e546 * _e543);
                        let _e549 = (3f * _e546);
                        let _e563 = (((((((2f * _e547) - _e549) + 1f) * 0.5f) + (((_e547 - (2f * _e546)) + _e543) * (_e537 * _e256))) + ((-2f * _e547) + _e549)) + ((_e547 - _e546) * (_e537 * _e266)));
                        if (_e563 != _e563) {
                            phi_17926_ = true;
                        } else {
                            phi_17926_ = (1f <= _e563);
                        }
                        let _e567 = phi_17926_;
                        phi_7307_ = select(_e563, 1f, _e567);
                    }
                    let _e571 = phi_7307_;
                    if (_e571 < _e275) {
                        phi_7347_ = (_e274 * _e571);
                    } else {
                        let _e574 = (1f - _e275);
                        let _e575 = ((_e571 - _e275) / _e574);
                        if (_e575 != _e575) {
                            phi_17941_ = true;
                        } else {
                            phi_17941_ = (1f <= _e575);
                        }
                        let _e579 = phi_17941_;
                        let _e580 = select(_e575, 1f, _e579);
                        let _e583 = (_e580 * _e580);
                        let _e584 = (_e583 * _e580);
                        let _e586 = (3f * _e583);
                        let _e600 = (((((((2f * _e584) - _e586) + 1f) * 0.5f) + (((_e584 - (2f * _e583)) + _e580) * (_e574 * _e274))) + ((-2f * _e584) + _e586)) + ((_e584 - _e583) * (_e574 * _e284)));
                        if (_e600 != _e600) {
                            phi_17956_ = true;
                        } else {
                            phi_17956_ = (1f <= _e600);
                        }
                        let _e604 = phi_17956_;
                        phi_7347_ = select(_e600, 1f, _e604);
                    }
                    let _e608 = phi_7347_;
                    phi_20373_ = false;
                    phi_7636_ = _e608;
                } else {
                    if (_e291 <= 0.5f) {
                        phi_20357_ = false;
                        phi_7491_ = (_e291 / _e274);
                    } else {
                        phi_7358_ = core_ops_Range_i32_(0i, 8i);
                        phi_7361_ = 0f;
                        phi_7363_ = 1f;
                        phi_7365_ = ((_e291 - 0.5f) * 2f);
                        loop {
                            let _e311 = phi_7358_;
                            let _e313 = phi_7361_;
                            let _e315 = phi_7363_;
                            let _e317 = phi_7365_;
                            local_5 = _e317;
                            if (_e311.start < _e311.end) {
                                let _e324 = (_e311.start + 1i);
                                if select(false, true, ((false == (_e324 > _e311.start)) != false)) {
                                    phi_7392_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7392_ = core_option_Option_i32_(1u, _e324);
                                }
                                let _e334 = phi_7392_;
                                if (bitcast<i32>(_e334.member) != 0i) {
                                } else {
                                    phi_20330_ = true;
                                    break;
                                }
                                phi_7359_ = core_ops_Range_i32_(_e334.member_1, _e311.end);
                                phi_7406_ = core_option_Option_i32_(1u, _e311.start);
                            } else {
                                phi_7359_ = _e311;
                                phi_7406_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e344 = phi_7359_;
                            let _e346 = phi_7406_;
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
                                    phi_7479_ = select(true, false, (_e392 <= _e390));
                                } else {
                                    phi_7479_ = true;
                                }
                                let _e397 = phi_7479_;
                                if _e397 {
                                    phi_7485_ = ((_e389 + _e390) * 0.5f);
                                } else {
                                    phi_7485_ = _e392;
                                }
                                let _e401 = phi_7485_;
                                phi_7362_ = _e389;
                                phi_7364_ = _e390;
                                phi_7366_ = _e401;
                            } else {
                                phi_7362_ = f32();
                                phi_7364_ = f32();
                                phi_7366_ = f32();
                            }
                            let _e403 = phi_7362_;
                            let _e405 = phi_7364_;
                            let _e407 = phi_7366_;
                            continue;
                            continuing {
                                phi_7358_ = _e344;
                                phi_7361_ = _e403;
                                phi_7363_ = _e405;
                                phi_7365_ = _e407;
                                phi_20330_ = false;
                                break if !(_e349);
                            }
                        }
                        let _e410 = phi_20330_;
                        if _e410 {
                            break;
                        }
                        let _e413 = local_5;
                        phi_20357_ = _e410;
                        phi_7491_ = (_e275 + (_e413 * (1f - _e275)));
                    }
                    let _e418 = phi_20357_;
                    let _e420 = phi_7491_;
                    if (_e420 <= 0.5f) {
                        phi_20374_ = _e418;
                        phi_7635_ = (_e420 / _e256);
                    } else {
                        phi_7502_ = core_ops_Range_i32_(0i, 8i);
                        phi_7505_ = 0f;
                        phi_7507_ = 1f;
                        phi_7509_ = ((_e420 - 0.5f) * 2f);
                        loop {
                            let _e425 = phi_7502_;
                            let _e427 = phi_7505_;
                            let _e429 = phi_7507_;
                            let _e431 = phi_7509_;
                            local_6 = _e431;
                            if (_e425.start < _e425.end) {
                                let _e438 = (_e425.start + 1i);
                                if select(false, true, ((false == (_e438 > _e425.start)) != false)) {
                                    phi_7536_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7536_ = core_option_Option_i32_(1u, _e438);
                                }
                                let _e448 = phi_7536_;
                                if (bitcast<i32>(_e448.member) != 0i) {
                                } else {
                                    phi_20353_ = true;
                                    break;
                                }
                                phi_7503_ = core_ops_Range_i32_(_e448.member_1, _e425.end);
                                phi_7550_ = core_option_Option_i32_(1u, _e425.start);
                            } else {
                                phi_7503_ = _e425;
                                phi_7550_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e458 = phi_7503_;
                            let _e460 = phi_7550_;
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
                                    phi_7623_ = select(true, false, (_e506 <= _e504));
                                } else {
                                    phi_7623_ = true;
                                }
                                let _e511 = phi_7623_;
                                if _e511 {
                                    phi_7629_ = ((_e503 + _e504) * 0.5f);
                                } else {
                                    phi_7629_ = _e506;
                                }
                                let _e515 = phi_7629_;
                                phi_7506_ = _e503;
                                phi_7508_ = _e504;
                                phi_7510_ = _e515;
                            } else {
                                phi_7506_ = f32();
                                phi_7508_ = f32();
                                phi_7510_ = f32();
                            }
                            let _e517 = phi_7506_;
                            let _e519 = phi_7508_;
                            let _e521 = phi_7510_;
                            continue;
                            continuing {
                                phi_7502_ = _e458;
                                phi_7505_ = _e517;
                                phi_7507_ = _e519;
                                phi_7509_ = _e521;
                                phi_20353_ = _e418;
                                break if !(_e463);
                            }
                        }
                        let _e524 = phi_20353_;
                        if _e524 {
                            break;
                        }
                        let _e527 = local_6;
                        phi_20374_ = _e524;
                        phi_7635_ = (_e257 + (_e527 * (1f - _e257)));
                    }
                    let _e532 = phi_20374_;
                    let _e534 = phi_7635_;
                    phi_20373_ = _e532;
                    phi_7636_ = _e534;
                }
                let _e610 = phi_20373_;
                let _e612 = phi_7636_;
                let _e617 = (1f - _e612);
                if (_e612 != _e612) {
                    phi_17971_ = true;
                } else {
                    phi_17971_ = (_e617 <= _e612);
                }
                let _e621 = phi_17971_;
                let _e624 = (_e612 + (((_e218.contrast * 0.0075999997f) * ((2f * _e612) - 1f)) * select(_e612, _e617, _e621)));
                let _e626 = select(_e624, 0f, (_e624 < 0f));
                phi_20368_ = _e610;
                phi_7659_ = select(_e626, 1f, (_e626 > 1f));
            }
            let _e685 = phi_20368_;
            let _e687 = phi_7659_;
            if _e222 {
                let _e1011 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_7749_ = select(0f, 1f, ((_e298 + _e1011) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e1033 = ((_e243 * _e242) - _e1011);
                        let _e1036 = (((_e1033 + 1f) - _e242) - _e1033);
                        let _e1038 = select(_e1036, 0.00000011920929f, (_e1036 < 0.00000011920929f));
                        let _e1041 = (_e298 - _e1033);
                        if (_e1041 != _e1041) {
                            phi_18151_ = true;
                        } else {
                            phi_18151_ = (0f >= _e1041);
                        }
                        let _e1045 = phi_18151_;
                        let _e1047 = (select(_e1041, 0f, _e1045) / select(_e1038, 1f, (_e1038 > 1f)));
                        if (_e1047 != _e1047) {
                            phi_18166_ = true;
                        } else {
                            phi_18166_ = (1f <= _e1047);
                        }
                        let _e1051 = phi_18166_;
                        phi_7734_ = pow(select(_e1047, 1f, _e1051), 1f);
                    } else {
                        let _e1015 = (_e1011 - (_e243 * _e242));
                        if (_e298 != _e298) {
                            phi_18121_ = true;
                        } else {
                            phi_18121_ = (0f >= _e298);
                        }
                        let _e1021 = phi_18121_;
                        let _e1022 = select(_e298, 0f, _e1021);
                        if (_e1022 != _e1022) {
                            phi_18136_ = true;
                        } else {
                            phi_18136_ = (1f <= _e1022);
                        }
                        let _e1026 = phi_18136_;
                        phi_7734_ = ((pow(select(_e1022, 1f, _e1026), 1f) * (((_e1015 + 1f) + _e242) - _e1015)) + _e1015);
                    }
                    let _e1055 = phi_7734_;
                    let _e1057 = select(_e1055, 0f, (_e1055 < 0f));
                    phi_7749_ = select(_e1057, 1f, (_e1057 > 1f));
                }
                let _e1065 = phi_7749_;
                phi_20423_ = _e685;
                phi_8145_ = _e1065;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e298 < _e257) {
                        phi_7793_ = (_e256 * _e298);
                    } else {
                        let _e919 = (1f - _e257);
                        let _e920 = ((_e298 - _e257) / _e919);
                        if (_e920 != _e920) {
                            phi_18046_ = true;
                        } else {
                            phi_18046_ = (1f <= _e920);
                        }
                        let _e924 = phi_18046_;
                        let _e925 = select(_e920, 1f, _e924);
                        let _e928 = (_e925 * _e925);
                        let _e929 = (_e928 * _e925);
                        let _e931 = (3f * _e928);
                        let _e945 = (((((((2f * _e929) - _e931) + 1f) * 0.5f) + (((_e929 - (2f * _e928)) + _e925) * (_e919 * _e256))) + ((-2f * _e929) + _e931)) + ((_e929 - _e928) * (_e919 * _e266)));
                        if (_e945 != _e945) {
                            phi_18061_ = true;
                        } else {
                            phi_18061_ = (1f <= _e945);
                        }
                        let _e949 = phi_18061_;
                        phi_7793_ = select(_e945, 1f, _e949);
                    }
                    let _e953 = phi_7793_;
                    if (_e953 < _e275) {
                        phi_7833_ = (_e274 * _e953);
                    } else {
                        let _e956 = (1f - _e275);
                        let _e957 = ((_e953 - _e275) / _e956);
                        if (_e957 != _e957) {
                            phi_18076_ = true;
                        } else {
                            phi_18076_ = (1f <= _e957);
                        }
                        let _e961 = phi_18076_;
                        let _e962 = select(_e957, 1f, _e961);
                        let _e965 = (_e962 * _e962);
                        let _e966 = (_e965 * _e962);
                        let _e968 = (3f * _e965);
                        let _e982 = (((((((2f * _e966) - _e968) + 1f) * 0.5f) + (((_e966 - (2f * _e965)) + _e962) * (_e956 * _e274))) + ((-2f * _e966) + _e968)) + ((_e966 - _e965) * (_e956 * _e284)));
                        if (_e982 != _e982) {
                            phi_18091_ = true;
                        } else {
                            phi_18091_ = (1f <= _e982);
                        }
                        let _e986 = phi_18091_;
                        phi_7833_ = select(_e982, 1f, _e986);
                    }
                    let _e990 = phi_7833_;
                    phi_20428_ = _e685;
                    phi_8122_ = _e990;
                } else {
                    if (_e298 <= 0.5f) {
                        phi_20412_ = _e685;
                        phi_7977_ = (_e298 / _e274);
                    } else {
                        phi_7844_ = core_ops_Range_i32_(0i, 8i);
                        phi_7847_ = 0f;
                        phi_7849_ = 1f;
                        phi_7851_ = ((_e298 - 0.5f) * 2f);
                        loop {
                            let _e693 = phi_7844_;
                            let _e695 = phi_7847_;
                            let _e697 = phi_7849_;
                            let _e699 = phi_7851_;
                            local_7 = _e699;
                            if (_e693.start < _e693.end) {
                                let _e706 = (_e693.start + 1i);
                                if select(false, true, ((false == (_e706 > _e693.start)) != false)) {
                                    phi_7878_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7878_ = core_option_Option_i32_(1u, _e706);
                                }
                                let _e716 = phi_7878_;
                                if (bitcast<i32>(_e716.member) != 0i) {
                                } else {
                                    phi_20364_ = true;
                                    break;
                                }
                                phi_7845_ = core_ops_Range_i32_(_e716.member_1, _e693.end);
                                phi_7892_ = core_option_Option_i32_(1u, _e693.start);
                            } else {
                                phi_7845_ = _e693;
                                phi_7892_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e726 = phi_7845_;
                            let _e728 = phi_7892_;
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
                                    phi_7965_ = select(true, false, (_e774 <= _e772));
                                } else {
                                    phi_7965_ = true;
                                }
                                let _e779 = phi_7965_;
                                if _e779 {
                                    phi_7971_ = ((_e771 + _e772) * 0.5f);
                                } else {
                                    phi_7971_ = _e774;
                                }
                                let _e783 = phi_7971_;
                                phi_7848_ = _e771;
                                phi_7850_ = _e772;
                                phi_7852_ = _e783;
                            } else {
                                phi_7848_ = f32();
                                phi_7850_ = f32();
                                phi_7852_ = f32();
                            }
                            let _e785 = phi_7848_;
                            let _e787 = phi_7850_;
                            let _e789 = phi_7852_;
                            continue;
                            continuing {
                                phi_7844_ = _e726;
                                phi_7847_ = _e785;
                                phi_7849_ = _e787;
                                phi_7851_ = _e789;
                                phi_20364_ = _e685;
                                break if !(_e731);
                            }
                        }
                        let _e792 = phi_20364_;
                        if _e792 {
                            break;
                        }
                        let _e795 = local_7;
                        phi_20412_ = _e792;
                        phi_7977_ = (_e275 + (_e795 * (1f - _e275)));
                    }
                    let _e800 = phi_20412_;
                    let _e802 = phi_7977_;
                    if (_e802 <= 0.5f) {
                        phi_20429_ = _e800;
                        phi_8121_ = (_e802 / _e256);
                    } else {
                        phi_7988_ = core_ops_Range_i32_(0i, 8i);
                        phi_7991_ = 0f;
                        phi_7993_ = 1f;
                        phi_7995_ = ((_e802 - 0.5f) * 2f);
                        loop {
                            let _e807 = phi_7988_;
                            let _e809 = phi_7991_;
                            let _e811 = phi_7993_;
                            let _e813 = phi_7995_;
                            local_8 = _e813;
                            if (_e807.start < _e807.end) {
                                let _e820 = (_e807.start + 1i);
                                if select(false, true, ((false == (_e820 > _e807.start)) != false)) {
                                    phi_8022_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8022_ = core_option_Option_i32_(1u, _e820);
                                }
                                let _e830 = phi_8022_;
                                if (bitcast<i32>(_e830.member) != 0i) {
                                } else {
                                    phi_20408_ = true;
                                    break;
                                }
                                phi_7989_ = core_ops_Range_i32_(_e830.member_1, _e807.end);
                                phi_8036_ = core_option_Option_i32_(1u, _e807.start);
                            } else {
                                phi_7989_ = _e807;
                                phi_8036_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e840 = phi_7989_;
                            let _e842 = phi_8036_;
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
                                    phi_8109_ = select(true, false, (_e888 <= _e886));
                                } else {
                                    phi_8109_ = true;
                                }
                                let _e893 = phi_8109_;
                                if _e893 {
                                    phi_8115_ = ((_e885 + _e886) * 0.5f);
                                } else {
                                    phi_8115_ = _e888;
                                }
                                let _e897 = phi_8115_;
                                phi_7992_ = _e885;
                                phi_7994_ = _e886;
                                phi_7996_ = _e897;
                            } else {
                                phi_7992_ = f32();
                                phi_7994_ = f32();
                                phi_7996_ = f32();
                            }
                            let _e899 = phi_7992_;
                            let _e901 = phi_7994_;
                            let _e903 = phi_7996_;
                            continue;
                            continuing {
                                phi_7988_ = _e840;
                                phi_7991_ = _e899;
                                phi_7993_ = _e901;
                                phi_7995_ = _e903;
                                phi_20408_ = _e800;
                                break if !(_e845);
                            }
                        }
                        let _e906 = phi_20408_;
                        if _e906 {
                            break;
                        }
                        let _e909 = local_8;
                        phi_20429_ = _e906;
                        phi_8121_ = (_e257 + (_e909 * (1f - _e257)));
                    }
                    let _e914 = phi_20429_;
                    let _e916 = phi_8121_;
                    phi_20428_ = _e914;
                    phi_8122_ = _e916;
                }
                let _e992 = phi_20428_;
                let _e994 = phi_8122_;
                let _e999 = (1f - _e994);
                if (_e994 != _e994) {
                    phi_18106_ = true;
                } else {
                    phi_18106_ = (_e999 <= _e994);
                }
                let _e1003 = phi_18106_;
                let _e1006 = (_e994 + (((_e218.contrast * 0.0075999997f) * ((2f * _e994) - 1f)) * select(_e994, _e999, _e1003)));
                let _e1008 = select(_e1006, 0f, (_e1006 < 0f));
                phi_20423_ = _e992;
                phi_8145_ = select(_e1008, 1f, (_e1008 > 1f));
            }
            let _e1067 = phi_20423_;
            let _e1069 = phi_8145_;
            if _e222 {
                let _e1389 = (_e218.brightness * 0.003921569f);
                if (_e242 >= 1f) {
                    phi_8235_ = select(0f, 1f, ((_e305 + _e1389) >= (_e243 - 0.000015258789f)));
                } else {
                    if (_e242 > 0f) {
                        let _e1411 = ((_e243 * _e242) - _e1389);
                        let _e1414 = (((_e1411 + 1f) - _e242) - _e1411);
                        let _e1416 = select(_e1414, 0.00000011920929f, (_e1414 < 0.00000011920929f));
                        let _e1419 = (_e305 - _e1411);
                        if (_e1419 != _e1419) {
                            phi_18286_ = true;
                        } else {
                            phi_18286_ = (0f >= _e1419);
                        }
                        let _e1423 = phi_18286_;
                        let _e1425 = (select(_e1419, 0f, _e1423) / select(_e1416, 1f, (_e1416 > 1f)));
                        if (_e1425 != _e1425) {
                            phi_18301_ = true;
                        } else {
                            phi_18301_ = (1f <= _e1425);
                        }
                        let _e1429 = phi_18301_;
                        phi_8220_ = pow(select(_e1425, 1f, _e1429), 1f);
                    } else {
                        let _e1393 = (_e1389 - (_e243 * _e242));
                        if (_e305 != _e305) {
                            phi_18256_ = true;
                        } else {
                            phi_18256_ = (0f >= _e305);
                        }
                        let _e1399 = phi_18256_;
                        let _e1400 = select(_e305, 0f, _e1399);
                        if (_e1400 != _e1400) {
                            phi_18271_ = true;
                        } else {
                            phi_18271_ = (1f <= _e1400);
                        }
                        let _e1404 = phi_18271_;
                        phi_8220_ = ((pow(select(_e1400, 1f, _e1404), 1f) * (((_e1393 + 1f) + _e242) - _e1393)) + _e1393);
                    }
                    let _e1433 = phi_8220_;
                    let _e1435 = select(_e1433, 0f, (_e1433 < 0f));
                    phi_8235_ = select(_e1435, 1f, (_e1435 > 1f));
                }
                let _e1443 = phi_8235_;
                phi_8631_ = _e1443;
            } else {
                if (_e218.brightness >= 0f) {
                    if (_e305 < _e257) {
                        phi_8279_ = (_e256 * _e305);
                    } else {
                        let _e1299 = (1f - _e257);
                        let _e1300 = ((_e305 - _e257) / _e1299);
                        if (_e1300 != _e1300) {
                            phi_18181_ = true;
                        } else {
                            phi_18181_ = (1f <= _e1300);
                        }
                        let _e1304 = phi_18181_;
                        let _e1305 = select(_e1300, 1f, _e1304);
                        let _e1308 = (_e1305 * _e1305);
                        let _e1309 = (_e1308 * _e1305);
                        let _e1311 = (3f * _e1308);
                        let _e1325 = (((((((2f * _e1309) - _e1311) + 1f) * 0.5f) + (((_e1309 - (2f * _e1308)) + _e1305) * (_e1299 * _e256))) + ((-2f * _e1309) + _e1311)) + ((_e1309 - _e1308) * (_e1299 * _e266)));
                        if (_e1325 != _e1325) {
                            phi_18196_ = true;
                        } else {
                            phi_18196_ = (1f <= _e1325);
                        }
                        let _e1329 = phi_18196_;
                        phi_8279_ = select(_e1325, 1f, _e1329);
                    }
                    let _e1333 = phi_8279_;
                    if (_e1333 < _e275) {
                        phi_8319_ = (_e274 * _e1333);
                    } else {
                        let _e1336 = (1f - _e275);
                        let _e1337 = ((_e1333 - _e275) / _e1336);
                        if (_e1337 != _e1337) {
                            phi_18211_ = true;
                        } else {
                            phi_18211_ = (1f <= _e1337);
                        }
                        let _e1341 = phi_18211_;
                        let _e1342 = select(_e1337, 1f, _e1341);
                        let _e1345 = (_e1342 * _e1342);
                        let _e1346 = (_e1345 * _e1342);
                        let _e1348 = (3f * _e1345);
                        let _e1362 = (((((((2f * _e1346) - _e1348) + 1f) * 0.5f) + (((_e1346 - (2f * _e1345)) + _e1342) * (_e1336 * _e274))) + ((-2f * _e1346) + _e1348)) + ((_e1346 - _e1345) * (_e1336 * _e284)));
                        if (_e1362 != _e1362) {
                            phi_18226_ = true;
                        } else {
                            phi_18226_ = (1f <= _e1362);
                        }
                        let _e1366 = phi_18226_;
                        phi_8319_ = select(_e1362, 1f, _e1366);
                    }
                    let _e1370 = phi_8319_;
                    phi_8608_ = _e1370;
                } else {
                    if (_e305 <= 0.5f) {
                        phi_20467_ = _e1067;
                        phi_8463_ = (_e305 / _e274);
                    } else {
                        phi_8330_ = core_ops_Range_i32_(0i, 8i);
                        phi_8333_ = 0f;
                        phi_8335_ = 1f;
                        phi_8337_ = ((_e305 - 0.5f) * 2f);
                        loop {
                            let _e1075 = phi_8330_;
                            let _e1077 = phi_8333_;
                            let _e1079 = phi_8335_;
                            let _e1081 = phi_8337_;
                            local_9 = _e1081;
                            if (_e1075.start < _e1075.end) {
                                let _e1088 = (_e1075.start + 1i);
                                if select(false, true, ((false == (_e1088 > _e1075.start)) != false)) {
                                    phi_8364_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8364_ = core_option_Option_i32_(1u, _e1088);
                                }
                                let _e1098 = phi_8364_;
                                if (bitcast<i32>(_e1098.member) != 0i) {
                                } else {
                                    phi_20419_ = true;
                                    break;
                                }
                                phi_8331_ = core_ops_Range_i32_(_e1098.member_1, _e1075.end);
                                phi_8378_ = core_option_Option_i32_(1u, _e1075.start);
                            } else {
                                phi_8331_ = _e1075;
                                phi_8378_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1108 = phi_8331_;
                            let _e1110 = phi_8378_;
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
                                    phi_8451_ = select(true, false, (_e1156 <= _e1154));
                                } else {
                                    phi_8451_ = true;
                                }
                                let _e1161 = phi_8451_;
                                if _e1161 {
                                    phi_8457_ = ((_e1153 + _e1154) * 0.5f);
                                } else {
                                    phi_8457_ = _e1156;
                                }
                                let _e1165 = phi_8457_;
                                phi_8334_ = _e1153;
                                phi_8336_ = _e1154;
                                phi_8338_ = _e1165;
                            } else {
                                phi_8334_ = f32();
                                phi_8336_ = f32();
                                phi_8338_ = f32();
                            }
                            let _e1167 = phi_8334_;
                            let _e1169 = phi_8336_;
                            let _e1171 = phi_8338_;
                            continue;
                            continuing {
                                phi_8330_ = _e1108;
                                phi_8333_ = _e1167;
                                phi_8335_ = _e1169;
                                phi_8337_ = _e1171;
                                phi_20419_ = _e1067;
                                break if !(_e1113);
                            }
                        }
                        let _e1174 = phi_20419_;
                        if _e1174 {
                            break;
                        }
                        let _e1177 = local_9;
                        phi_20467_ = _e1174;
                        phi_8463_ = (_e275 + (_e1177 * (1f - _e275)));
                    }
                    let _e1182 = phi_20467_;
                    let _e1184 = phi_8463_;
                    if (_e1184 <= 0.5f) {
                        phi_8607_ = (_e1184 / _e256);
                    } else {
                        phi_8474_ = core_ops_Range_i32_(0i, 8i);
                        phi_8477_ = 0f;
                        phi_8479_ = 1f;
                        phi_8481_ = ((_e1184 - 0.5f) * 2f);
                        loop {
                            let _e1189 = phi_8474_;
                            let _e1191 = phi_8477_;
                            let _e1193 = phi_8479_;
                            let _e1195 = phi_8481_;
                            local_10 = _e1195;
                            if (_e1189.start < _e1189.end) {
                                let _e1202 = (_e1189.start + 1i);
                                if select(false, true, ((false == (_e1202 > _e1189.start)) != false)) {
                                    phi_8508_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_8508_ = core_option_Option_i32_(1u, _e1202);
                                }
                                let _e1212 = phi_8508_;
                                if (bitcast<i32>(_e1212.member) != 0i) {
                                } else {
                                    phi_20463_ = true;
                                    break;
                                }
                                phi_8475_ = core_ops_Range_i32_(_e1212.member_1, _e1189.end);
                                phi_8522_ = core_option_Option_i32_(1u, _e1189.start);
                            } else {
                                phi_8475_ = _e1189;
                                phi_8522_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1222 = phi_8475_;
                            let _e1224 = phi_8522_;
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
                                    phi_8595_ = select(true, false, (_e1270 <= _e1268));
                                } else {
                                    phi_8595_ = true;
                                }
                                let _e1275 = phi_8595_;
                                if _e1275 {
                                    phi_8601_ = ((_e1267 + _e1268) * 0.5f);
                                } else {
                                    phi_8601_ = _e1270;
                                }
                                let _e1279 = phi_8601_;
                                phi_8478_ = _e1267;
                                phi_8480_ = _e1268;
                                phi_8482_ = _e1279;
                            } else {
                                phi_8478_ = f32();
                                phi_8480_ = f32();
                                phi_8482_ = f32();
                            }
                            let _e1281 = phi_8478_;
                            let _e1283 = phi_8480_;
                            let _e1285 = phi_8482_;
                            continue;
                            continuing {
                                phi_8474_ = _e1222;
                                phi_8477_ = _e1281;
                                phi_8479_ = _e1283;
                                phi_8481_ = _e1285;
                                phi_20463_ = _e1182;
                                break if !(_e1227);
                            }
                        }
                        let _e1288 = phi_20463_;
                        if _e1288 {
                            break;
                        }
                        let _e1291 = local_10;
                        phi_8607_ = (_e257 + (_e1291 * (1f - _e257)));
                    }
                    let _e1296 = phi_8607_;
                    phi_8608_ = _e1296;
                }
                let _e1372 = phi_8608_;
                let _e1377 = (1f - _e1372);
                if (_e1372 != _e1372) {
                    phi_18241_ = true;
                } else {
                    phi_18241_ = (_e1377 <= _e1372);
                }
                let _e1381 = phi_18241_;
                let _e1384 = (_e1372 + (((_e218.contrast * 0.0075999997f) * ((2f * _e1372) - 1f)) * select(_e1372, _e1377, _e1381)));
                let _e1386 = select(_e1384, 0f, (_e1384 < 0f));
                phi_8631_ = select(_e1386, 1f, (_e1386 > 1f));
            }
            let _e1445 = phi_8631_;
            if (_e687 <= 0.04045f) {
                phi_8640_ = (_e687 * 0.07739938f);
            } else {
                phi_8640_ = pow(((_e687 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1452 = phi_8640_;
            if (_e1069 <= 0.04045f) {
                phi_8649_ = (_e1069 * 0.07739938f);
            } else {
                phi_8649_ = pow(((_e1069 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1459 = phi_8649_;
            if (_e1445 <= 0.04045f) {
                phi_8658_ = (_e1445 * 0.07739938f);
            } else {
                phi_8658_ = pow(((_e1445 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1466 = phi_8658_;
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
    var phi_18375_: i32;
    var phi_18425_: bool;
    var phi_18440_: bool;
    var phi_18455_: bool;
    var phi_18470_: bool;
    var phi_18489_: f32;
    var phi_18501_: f32;
    var phi_18513_: f32;
    var phi_18602_: bool;
    var phi_18617_: bool;
    var phi_18632_: bool;
    var phi_18647_: bool;
    var phi_18549_: f32;
    var phi_18552_: f32;
    var phi_18553_: bool;
    var phi_18567_: f32;
    var phi_18570_: f32;
    var phi_18571_: bool;
    var phi_18579_: f32;
    var phi_18581_: f32;
    var phi_18590_: f32;
    var phi_10290_: f32;
    var phi_18661_: f32;
    var phi_18671_: f32;
    var phi_18681_: f32;
    var phi_10325_: f32;
    var phi_10326_: f32;
    var phi_10327_: f32;
    var phi_10367_: f32;
    var phi_10368_: f32;
    var phi_10369_: f32;
    var phi_10409_: f32;
    var phi_10410_: f32;
    var phi_10411_: f32;
    var phi_10434_: f32;
    var phi_10443_: f32;
    var phi_10452_: f32;
    var phi_18701_: bool;
    var phi_18716_: bool;
    var phi_18731_: bool;
    var phi_18746_: bool;
    var phi_18764_: f32;
    var phi_18776_: f32;
    var phi_18788_: f32;
    var phi_18877_: bool;
    var phi_18892_: bool;
    var phi_18907_: bool;
    var phi_18922_: bool;
    var phi_18824_: f32;
    var phi_18827_: f32;
    var phi_18828_: bool;
    var phi_18842_: f32;
    var phi_18845_: f32;
    var phi_18846_: bool;
    var phi_18854_: f32;
    var phi_18856_: f32;
    var phi_18865_: f32;
    var phi_10032_: f32;
    var phi_18936_: f32;
    var phi_18946_: f32;
    var phi_18956_: f32;
    var phi_10067_: f32;
    var phi_10068_: f32;
    var phi_10069_: f32;
    var phi_10109_: f32;
    var phi_10110_: f32;
    var phi_10111_: f32;
    var phi_10151_: f32;
    var phi_10152_: f32;
    var phi_10153_: f32;
    var phi_10176_: f32;
    var phi_10185_: f32;
    var phi_10194_: f32;
    var phi_18976_: f32;
    var phi_18987_: f32;
    var phi_18998_: f32;
    var phi_19088_: f32;
    var phi_19112_: f32;
    var phi_19136_: f32;
    var phi_19162_: bool;
    var phi_19177_: bool;
    var phi_19151_: f32;
    var phi_19207_: bool;
    var phi_19222_: bool;
    var phi_19196_: f32;
    var phi_19252_: bool;
    var phi_19267_: bool;
    var phi_19241_: f32;
    var phi_19287_: f32;
    var phi_19303_: f32;
    var phi_19319_: f32;
    var phi_19365_: bool;
    var phi_19336_: f32;
    var phi_19380_: bool;
    var phi_19349_: f32;
    var phi_19352_: f32;
    var phi_19354_: f32;
    var phi_19430_: bool;
    var phi_19401_: f32;
    var phi_19445_: bool;
    var phi_19414_: f32;
    var phi_19417_: f32;
    var phi_19419_: f32;
    var phi_19495_: bool;
    var phi_19466_: f32;
    var phi_19510_: bool;
    var phi_19479_: f32;
    var phi_19482_: f32;
    var phi_19484_: f32;
    var phi_19532_: f32;
    var phi_19550_: f32;
    var phi_19568_: f32;
    var phi_19604_: f32;
    var phi_19591_: f32;
    var phi_19640_: f32;
    var phi_19627_: f32;
    var phi_19676_: f32;
    var phi_19663_: f32;
    var phi_19697_: f32;
    var phi_19718_: f32;
    var phi_19739_: f32;
    var phi_19778_: bool;
    var phi_19767_: f32;
    var phi_19803_: bool;
    var phi_19792_: f32;
    var phi_19828_: bool;
    var phi_19817_: f32;
    var phi_19864_: bool;
    var phi_19882_: bool;
    var phi_19900_: bool;
    var phi_19952_: bool;
    var phi_19938_: f32;
    var phi_19941_: f32;
    var phi_19983_: bool;
    var phi_19969_: f32;
    var phi_19972_: f32;
    var phi_20014_: bool;
    var phi_20000_: f32;
    var phi_20003_: f32;
    var phi_20041_: bool;
    var phi_20059_: bool;
    var phi_20077_: bool;
    var phi_10670_: no_std_types_color_Color;
    var phi_10671_: bool;
    var phi_10675_: no_std_types_color_Color;

    let _e218 = frag_coord_18;
    let _e220 = uniform_12.member;
    switch _e220.blend_mode {
        case 0: {
            phi_18375_ = 0i;
            break;
        }
        case 1: {
            phi_18375_ = 1i;
            break;
        }
        case 2: {
            phi_18375_ = 2i;
            break;
        }
        case 3: {
            phi_18375_ = 3i;
            break;
        }
        case 4: {
            phi_18375_ = 4i;
            break;
        }
        case 5: {
            phi_18375_ = 5i;
            break;
        }
        case 6: {
            phi_18375_ = 6i;
            break;
        }
        case 7: {
            phi_18375_ = 7i;
            break;
        }
        case 8: {
            phi_18375_ = 8i;
            break;
        }
        case 9: {
            phi_18375_ = 9i;
            break;
        }
        case 10: {
            phi_18375_ = 10i;
            break;
        }
        case 11: {
            phi_18375_ = 11i;
            break;
        }
        case 12: {
            phi_18375_ = 12i;
            break;
        }
        case 13: {
            phi_18375_ = 13i;
            break;
        }
        case 14: {
            phi_18375_ = 14i;
            break;
        }
        case 15: {
            phi_18375_ = 15i;
            break;
        }
        case 16: {
            phi_18375_ = 16i;
            break;
        }
        case 17: {
            phi_18375_ = 17i;
            break;
        }
        case 18: {
            phi_18375_ = 18i;
            break;
        }
        case 19: {
            phi_18375_ = 19i;
            break;
        }
        case 20: {
            phi_18375_ = 20i;
            break;
        }
        case 21: {
            phi_18375_ = 21i;
            break;
        }
        case 22: {
            phi_18375_ = 22i;
            break;
        }
        case 23: {
            phi_18375_ = 23i;
            break;
        }
        case 24: {
            phi_18375_ = 24i;
            break;
        }
        case 25: {
            phi_18375_ = 25i;
            break;
        }
        case 26: {
            phi_18375_ = 26i;
            break;
        }
        case 27: {
            phi_18375_ = 27i;
            break;
        }
        case 28: {
            phi_18375_ = 28i;
            break;
        }
        default: {
            phi_18375_ = 0i;
            break;
        }
    }
    let _e224 = phi_18375_;
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
            phi_10670_ = no_std_types_color_Color(select(_e1844, 1f, (_e1844 > 1f)), select(_e1849, 1f, (_e1849 > 1f)), select(_e1854, 1f, (_e1854 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 1: {
            let _e1805 = local_13.red;
            if (_e220.color.red != _e220.color.red) {
                phi_20041_ = true;
            } else {
                phi_20041_ = (_e1805 <= _e220.color.red);
            }
            let _e1810 = phi_20041_;
            let _e1811 = select(_e220.color.red, _e1805, _e1810);
            let _e1813 = select(_e1811, 0f, (_e1811 < 0f));
            let _e1817 = local_13.green;
            if (_e220.color.green != _e220.color.green) {
                phi_20059_ = true;
            } else {
                phi_20059_ = (_e1817 <= _e220.color.green);
            }
            let _e1822 = phi_20059_;
            let _e1823 = select(_e220.color.green, _e1817, _e1822);
            let _e1825 = select(_e1823, 0f, (_e1823 < 0f));
            let _e1829 = local_13.blue;
            if (_e220.color.blue != _e220.color.blue) {
                phi_20077_ = true;
            } else {
                phi_20077_ = (_e1829 <= _e220.color.blue);
            }
            let _e1834 = phi_20077_;
            let _e1835 = select(_e220.color.blue, _e1829, _e1834);
            let _e1837 = select(_e1835, 0f, (_e1835 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1813, 1f, (_e1813 > 1f)), select(_e1825, 1f, (_e1825 > 1f)), select(_e1837, 1f, (_e1837 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e1783, 1f, (_e1783 > 1f)), select(_e1791, 1f, (_e1791 > 1f)), select(_e1799, 1f, (_e1799 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 3: {
            let _e1714 = local_13.red;
            if (_e1714 == 1f) {
                phi_19941_ = 1f;
            } else {
                if (_e220.color.red == 0f) {
                    phi_19938_ = 0f;
                } else {
                    let _e1719 = ((1f - _e1714) / _e220.color.red);
                    if (_e1719 != _e1719) {
                        phi_19952_ = true;
                    } else {
                        phi_19952_ = (1f <= _e1719);
                    }
                    let _e1723 = phi_19952_;
                    phi_19938_ = (1f - select(_e1719, 1f, _e1723));
                }
                let _e1727 = phi_19938_;
                phi_19941_ = _e1727;
            }
            let _e1729 = phi_19941_;
            let _e1731 = select(_e1729, 0f, (_e1729 < 0f));
            let _e1735 = local_13.green;
            if (_e1735 == 1f) {
                phi_19972_ = 1f;
            } else {
                if (_e220.color.green == 0f) {
                    phi_19969_ = 0f;
                } else {
                    let _e1740 = ((1f - _e1735) / _e220.color.green);
                    if (_e1740 != _e1740) {
                        phi_19983_ = true;
                    } else {
                        phi_19983_ = (1f <= _e1740);
                    }
                    let _e1744 = phi_19983_;
                    phi_19969_ = (1f - select(_e1740, 1f, _e1744));
                }
                let _e1748 = phi_19969_;
                phi_19972_ = _e1748;
            }
            let _e1750 = phi_19972_;
            let _e1752 = select(_e1750, 0f, (_e1750 < 0f));
            let _e1756 = local_13.blue;
            if (_e1756 == 1f) {
                phi_20003_ = 1f;
            } else {
                if (_e220.color.blue == 0f) {
                    phi_20000_ = 0f;
                } else {
                    let _e1761 = ((1f - _e1756) / _e220.color.blue);
                    if (_e1761 != _e1761) {
                        phi_20014_ = true;
                    } else {
                        phi_20014_ = (1f <= _e1761);
                    }
                    let _e1765 = phi_20014_;
                    phi_20000_ = (1f - select(_e1761, 1f, _e1765));
                }
                let _e1769 = phi_20000_;
                phi_20003_ = _e1769;
            }
            let _e1771 = phi_20003_;
            let _e1773 = select(_e1771, 0f, (_e1771 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1731, 1f, (_e1731 > 1f)), select(_e1752, 1f, (_e1752 > 1f)), select(_e1773, 1f, (_e1773 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e1690, 1f, (_e1690 > 1f)), select(_e1699, 1f, (_e1699 > 1f)), select(_e1708, 1f, (_e1708 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(_e1678, _e1680, _e1682, _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 6: {
            let _e1620 = local_13.red;
            if (_e220.color.red != _e220.color.red) {
                phi_19864_ = true;
            } else {
                phi_19864_ = (_e1620 >= _e220.color.red);
            }
            let _e1625 = phi_19864_;
            let _e1626 = select(_e220.color.red, _e1620, _e1625);
            let _e1628 = select(_e1626, 0f, (_e1626 < 0f));
            let _e1632 = local_13.green;
            if (_e220.color.green != _e220.color.green) {
                phi_19882_ = true;
            } else {
                phi_19882_ = (_e1632 >= _e220.color.green);
            }
            let _e1637 = phi_19882_;
            let _e1638 = select(_e220.color.green, _e1632, _e1637);
            let _e1640 = select(_e1638, 0f, (_e1638 < 0f));
            let _e1644 = local_13.blue;
            if (_e220.color.blue != _e220.color.blue) {
                phi_19900_ = true;
            } else {
                phi_19900_ = (_e1644 >= _e220.color.blue);
            }
            let _e1649 = phi_19900_;
            let _e1650 = select(_e220.color.blue, _e1644, _e1649);
            let _e1652 = select(_e1650, 0f, (_e1650 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1628, 1f, (_e1628 > 1f)), select(_e1640, 1f, (_e1640 > 1f)), select(_e1652, 1f, (_e1652 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e1592, 1f, (_e1592 > 1f)), select(_e1603, 1f, (_e1603 > 1f)), select(_e1614, 1f, (_e1614 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 8: {
            let _e1532 = local_13.red;
            if (_e220.color.red == 1f) {
                phi_19767_ = 1f;
            } else {
                let _e1536 = (_e1532 / (1f - _e220.color.red));
                if (_e1536 != _e1536) {
                    phi_19778_ = true;
                } else {
                    phi_19778_ = (1f <= _e1536);
                }
                let _e1540 = phi_19778_;
                phi_19767_ = select(_e1536, 1f, _e1540);
            }
            let _e1543 = phi_19767_;
            let _e1545 = select(_e1543, 0f, (_e1543 < 0f));
            let _e1549 = local_13.green;
            if (_e220.color.green == 1f) {
                phi_19792_ = 1f;
            } else {
                let _e1553 = (_e1549 / (1f - _e220.color.green));
                if (_e1553 != _e1553) {
                    phi_19803_ = true;
                } else {
                    phi_19803_ = (1f <= _e1553);
                }
                let _e1557 = phi_19803_;
                phi_19792_ = select(_e1553, 1f, _e1557);
            }
            let _e1560 = phi_19792_;
            let _e1562 = select(_e1560, 0f, (_e1560 < 0f));
            let _e1566 = local_13.blue;
            if (_e220.color.blue == 1f) {
                phi_19817_ = 1f;
            } else {
                let _e1570 = (_e1566 / (1f - _e220.color.blue));
                if (_e1570 != _e1570) {
                    phi_19828_ = true;
                } else {
                    phi_19828_ = (1f <= _e1570);
                }
                let _e1574 = phi_19828_;
                phi_19817_ = select(_e1570, 1f, _e1574);
            }
            let _e1577 = phi_19817_;
            let _e1579 = select(_e1577, 0f, (_e1577 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1545, 1f, (_e1545 > 1f)), select(_e1562, 1f, (_e1562 > 1f)), select(_e1579, 1f, (_e1579 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e1510, 1f, (_e1510 > 1f)), select(_e1518, 1f, (_e1518 > 1f)), select(_e1526, 1f, (_e1526 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(_e1499, _e1501, _e1503, _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 11: {
            let _e1426 = local_13.red;
            if (_e1426 <= 0.5f) {
                phi_19697_ = (_e220.color.red * (2f * _e1426));
            } else {
                phi_19697_ = (1f - ((1f - _e220.color.red) * (2f - (2f * _e1426))));
            }
            let _e1437 = phi_19697_;
            let _e1439 = select(_e1437, 0f, (_e1437 < 0f));
            let _e1443 = local_13.green;
            if (_e1443 <= 0.5f) {
                phi_19718_ = (_e220.color.green * (2f * _e1443));
            } else {
                phi_19718_ = (1f - ((1f - _e220.color.green) * (2f - (2f * _e1443))));
            }
            let _e1454 = phi_19718_;
            let _e1456 = select(_e1454, 0f, (_e1454 < 0f));
            let _e1460 = local_13.blue;
            if (_e1460 <= 0.5f) {
                phi_19739_ = (_e220.color.blue * (2f * _e1460));
            } else {
                phi_19739_ = (1f - ((1f - _e220.color.blue) * (2f - (2f * _e1460))));
            }
            let _e1471 = phi_19739_;
            let _e1473 = select(_e1471, 0f, (_e1471 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1439, 1f, (_e1439 > 1f)), select(_e1456, 1f, (_e1456 > 1f)), select(_e1473, 1f, (_e1473 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 12: {
            let _e1334 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19591_ = (_e1334 - (((1f - (2f * _e220.color.red)) * _e1334) * (1f - _e1334)));
            } else {
                if (_e1334 <= 0.25f) {
                    phi_19604_ = (((((16f * _e1334) - 12f) * _e1334) + 4f) * _e1334);
                } else {
                    phi_19604_ = sqrt(_e1334);
                }
                let _e1347 = phi_19604_;
                phi_19591_ = (_e1334 + (((2f * _e220.color.red) - 1f) * (_e1347 - _e1334)));
            }
            let _e1358 = phi_19591_;
            let _e1360 = select(_e1358, 0f, (_e1358 < 0f));
            let _e1364 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19627_ = (_e1364 - (((1f - (2f * _e220.color.green)) * _e1364) * (1f - _e1364)));
            } else {
                if (_e1364 <= 0.25f) {
                    phi_19640_ = (((((16f * _e1364) - 12f) * _e1364) + 4f) * _e1364);
                } else {
                    phi_19640_ = sqrt(_e1364);
                }
                let _e1377 = phi_19640_;
                phi_19627_ = (_e1364 + (((2f * _e220.color.green) - 1f) * (_e1377 - _e1364)));
            }
            let _e1388 = phi_19627_;
            let _e1390 = select(_e1388, 0f, (_e1388 < 0f));
            let _e1394 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19663_ = (_e1394 - (((1f - (2f * _e220.color.blue)) * _e1394) * (1f - _e1394)));
            } else {
                if (_e1394 <= 0.25f) {
                    phi_19676_ = (((((16f * _e1394) - 12f) * _e1394) + 4f) * _e1394);
                } else {
                    phi_19676_ = sqrt(_e1394);
                }
                let _e1407 = phi_19676_;
                phi_19663_ = (_e1394 + (((2f * _e220.color.blue) - 1f) * (_e1407 - _e1394)));
            }
            let _e1418 = phi_19663_;
            let _e1420 = select(_e1418, 0f, (_e1418 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1360, 1f, (_e1360 > 1f)), select(_e1390, 1f, (_e1390 > 1f)), select(_e1420, 1f, (_e1420 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 13: {
            let _e1281 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19532_ = (_e1281 * (2f * _e220.color.red));
            } else {
                phi_19532_ = (1f - ((1f - _e1281) * (2f - (2f * _e220.color.red))));
            }
            let _e1292 = phi_19532_;
            let _e1294 = select(_e1292, 0f, (_e1292 < 0f));
            let _e1298 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19550_ = (_e1298 * (2f * _e220.color.green));
            } else {
                phi_19550_ = (1f - ((1f - _e1298) * (2f - (2f * _e220.color.green))));
            }
            let _e1309 = phi_19550_;
            let _e1311 = select(_e1309, 0f, (_e1309 < 0f));
            let _e1315 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19568_ = (_e1315 * (2f * _e220.color.blue));
            } else {
                phi_19568_ = (1f - ((1f - _e1315) * (2f - (2f * _e220.color.blue))));
            }
            let _e1326 = phi_19568_;
            let _e1328 = select(_e1326, 0f, (_e1326 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1294, 1f, (_e1294 > 1f)), select(_e1311, 1f, (_e1311 > 1f)), select(_e1328, 1f, (_e1328 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 14: {
            let _e1168 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                let _e1183 = (2f * _e220.color.red);
                if (_e1183 == 1f) {
                    phi_19352_ = 1f;
                } else {
                    if (_e1168 == 0f) {
                        phi_19349_ = 0f;
                    } else {
                        let _e1187 = ((1f - _e1183) / _e1168);
                        if (_e1187 != _e1187) {
                            phi_19380_ = true;
                        } else {
                            phi_19380_ = (1f <= _e1187);
                        }
                        let _e1191 = phi_19380_;
                        phi_19349_ = (1f - select(_e1187, 1f, _e1191));
                    }
                    let _e1195 = phi_19349_;
                    phi_19352_ = _e1195;
                }
                let _e1197 = phi_19352_;
                phi_19354_ = _e1197;
            } else {
                if (_e1168 == 1f) {
                    phi_19336_ = 1f;
                } else {
                    let _e1175 = (((2f * _e220.color.red) - 1f) / (1f - _e1168));
                    if (_e1175 != _e1175) {
                        phi_19365_ = true;
                    } else {
                        phi_19365_ = (1f <= _e1175);
                    }
                    let _e1179 = phi_19365_;
                    phi_19336_ = select(_e1175, 1f, _e1179);
                }
                let _e1182 = phi_19336_;
                phi_19354_ = _e1182;
            }
            let _e1199 = phi_19354_;
            let _e1201 = select(_e1199, 0f, (_e1199 < 0f));
            let _e1205 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                let _e1220 = (2f * _e220.color.green);
                if (_e1220 == 1f) {
                    phi_19417_ = 1f;
                } else {
                    if (_e1205 == 0f) {
                        phi_19414_ = 0f;
                    } else {
                        let _e1224 = ((1f - _e1220) / _e1205);
                        if (_e1224 != _e1224) {
                            phi_19445_ = true;
                        } else {
                            phi_19445_ = (1f <= _e1224);
                        }
                        let _e1228 = phi_19445_;
                        phi_19414_ = (1f - select(_e1224, 1f, _e1228));
                    }
                    let _e1232 = phi_19414_;
                    phi_19417_ = _e1232;
                }
                let _e1234 = phi_19417_;
                phi_19419_ = _e1234;
            } else {
                if (_e1205 == 1f) {
                    phi_19401_ = 1f;
                } else {
                    let _e1212 = (((2f * _e220.color.green) - 1f) / (1f - _e1205));
                    if (_e1212 != _e1212) {
                        phi_19430_ = true;
                    } else {
                        phi_19430_ = (1f <= _e1212);
                    }
                    let _e1216 = phi_19430_;
                    phi_19401_ = select(_e1212, 1f, _e1216);
                }
                let _e1219 = phi_19401_;
                phi_19419_ = _e1219;
            }
            let _e1236 = phi_19419_;
            let _e1238 = select(_e1236, 0f, (_e1236 < 0f));
            let _e1242 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                let _e1257 = (2f * _e220.color.blue);
                if (_e1257 == 1f) {
                    phi_19482_ = 1f;
                } else {
                    if (_e1242 == 0f) {
                        phi_19479_ = 0f;
                    } else {
                        let _e1261 = ((1f - _e1257) / _e1242);
                        if (_e1261 != _e1261) {
                            phi_19510_ = true;
                        } else {
                            phi_19510_ = (1f <= _e1261);
                        }
                        let _e1265 = phi_19510_;
                        phi_19479_ = (1f - select(_e1261, 1f, _e1265));
                    }
                    let _e1269 = phi_19479_;
                    phi_19482_ = _e1269;
                }
                let _e1271 = phi_19482_;
                phi_19484_ = _e1271;
            } else {
                if (_e1242 == 1f) {
                    phi_19466_ = 1f;
                } else {
                    let _e1249 = (((2f * _e220.color.blue) - 1f) / (1f - _e1242));
                    if (_e1249 != _e1249) {
                        phi_19495_ = true;
                    } else {
                        phi_19495_ = (1f <= _e1249);
                    }
                    let _e1253 = phi_19495_;
                    phi_19466_ = select(_e1249, 1f, _e1253);
                }
                let _e1256 = phi_19466_;
                phi_19484_ = _e1256;
            }
            let _e1273 = phi_19484_;
            let _e1275 = select(_e1273, 0f, (_e1273 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1201, 1f, (_e1201 > 1f)), select(_e1238, 1f, (_e1238 > 1f)), select(_e1275, 1f, (_e1275 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 15: {
            let _e1118 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19287_ = (((2f * _e220.color.red) + _e1118) - 1f);
            } else {
                phi_19287_ = (((2f * _e220.color.red) - 1f) + _e1118);
            }
            let _e1128 = phi_19287_;
            let _e1130 = select(_e1128, 0f, (_e1128 < 0f));
            let _e1134 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19303_ = (((2f * _e220.color.green) + _e1134) - 1f);
            } else {
                phi_19303_ = (((2f * _e220.color.green) - 1f) + _e1134);
            }
            let _e1144 = phi_19303_;
            let _e1146 = select(_e1144, 0f, (_e1144 < 0f));
            let _e1150 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19319_ = (((2f * _e220.color.blue) + _e1150) - 1f);
            } else {
                phi_19319_ = (((2f * _e220.color.blue) - 1f) + _e1150);
            }
            let _e1160 = phi_19319_;
            let _e1162 = select(_e1160, 0f, (_e1160 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1130, 1f, (_e1130 > 1f)), select(_e1146, 1f, (_e1146 > 1f)), select(_e1162, 1f, (_e1162 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 16: {
            let _e1047 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                let _e1057 = (2f * _e220.color.red);
                if (_e1047 != _e1047) {
                    phi_19177_ = true;
                } else {
                    phi_19177_ = (_e1057 <= _e1047);
                }
                let _e1061 = phi_19177_;
                phi_19151_ = select(_e1047, _e1057, _e1061);
            } else {
                let _e1051 = ((2f * _e220.color.red) - 1f);
                if (_e1047 != _e1047) {
                    phi_19162_ = true;
                } else {
                    phi_19162_ = (_e1051 >= _e1047);
                }
                let _e1055 = phi_19162_;
                phi_19151_ = select(_e1047, _e1051, _e1055);
            }
            let _e1064 = phi_19151_;
            let _e1066 = select(_e1064, 0f, (_e1064 < 0f));
            let _e1070 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                let _e1080 = (2f * _e220.color.green);
                if (_e1070 != _e1070) {
                    phi_19222_ = true;
                } else {
                    phi_19222_ = (_e1080 <= _e1070);
                }
                let _e1084 = phi_19222_;
                phi_19196_ = select(_e1070, _e1080, _e1084);
            } else {
                let _e1074 = ((2f * _e220.color.green) - 1f);
                if (_e1070 != _e1070) {
                    phi_19207_ = true;
                } else {
                    phi_19207_ = (_e1074 >= _e1070);
                }
                let _e1078 = phi_19207_;
                phi_19196_ = select(_e1070, _e1074, _e1078);
            }
            let _e1087 = phi_19196_;
            let _e1089 = select(_e1087, 0f, (_e1087 < 0f));
            let _e1093 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                let _e1103 = (2f * _e220.color.blue);
                if (_e1093 != _e1093) {
                    phi_19267_ = true;
                } else {
                    phi_19267_ = (_e1103 <= _e1093);
                }
                let _e1107 = phi_19267_;
                phi_19241_ = select(_e1093, _e1103, _e1107);
            } else {
                let _e1097 = ((2f * _e220.color.blue) - 1f);
                if (_e1093 != _e1093) {
                    phi_19252_ = true;
                } else {
                    phi_19252_ = (_e1097 >= _e1093);
                }
                let _e1101 = phi_19252_;
                phi_19241_ = select(_e1093, _e1097, _e1101);
            }
            let _e1110 = phi_19241_;
            let _e1112 = select(_e1110, 0f, (_e1110 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1066, 1f, (_e1066 > 1f)), select(_e1089, 1f, (_e1089 > 1f)), select(_e1112, 1f, (_e1112 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 17: {
            let _e991 = local_13.red;
            if (_e220.color.red <= 0.5f) {
                phi_19088_ = (((2f * _e220.color.red) + _e991) - 1f);
            } else {
                phi_19088_ = (((2f * _e220.color.red) - 1f) + _e991);
            }
            let _e1001 = phi_19088_;
            let _e1003 = select(1f, 0f, (_e1001 < 0.5f));
            let _e1005 = select(_e1003, 0f, (_e1003 < 0f));
            let _e1009 = local_13.green;
            if (_e220.color.green <= 0.5f) {
                phi_19112_ = (((2f * _e220.color.green) + _e1009) - 1f);
            } else {
                phi_19112_ = (((2f * _e220.color.green) - 1f) + _e1009);
            }
            let _e1019 = phi_19112_;
            let _e1021 = select(1f, 0f, (_e1019 < 0.5f));
            let _e1023 = select(_e1021, 0f, (_e1021 < 0f));
            let _e1027 = local_13.blue;
            if (_e220.color.blue <= 0.5f) {
                phi_19136_ = (((2f * _e220.color.blue) + _e1027) - 1f);
            } else {
                phi_19136_ = (((2f * _e220.color.blue) - 1f) + _e1027);
            }
            let _e1037 = phi_19136_;
            let _e1039 = select(1f, 0f, (_e1037 < 0.5f));
            let _e1041 = select(_e1039, 0f, (_e1039 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e1005, 1f, (_e1005 > 1f)), select(_e1023, 1f, (_e1023 > 1f)), select(_e1041, 1f, (_e1041 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e967, 1f, (_e967 > 1f)), select(_e976, 1f, (_e976 > 1f)), select(_e985, 1f, (_e985 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e934, 1f, (_e934 > 1f)), select(_e945, 1f, (_e945 > 1f)), select(_e956, 1f, (_e956 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e905, 1f, (_e905 > 1f)), select(_e913, 1f, (_e913 > 1f)), select(_e921, 1f, (_e921 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 21: {
            let _e866 = local_13.red;
            if (_e866 == 0f) {
                phi_18976_ = 1f;
            } else {
                phi_18976_ = (_e866 / _e220.color.red);
            }
            let _e871 = phi_18976_;
            let _e873 = select(_e871, 0f, (_e871 < 0f));
            let _e877 = local_13.green;
            if (_e877 == 0f) {
                phi_18987_ = 1f;
            } else {
                phi_18987_ = (_e877 / _e220.color.green);
            }
            let _e882 = phi_18987_;
            let _e884 = select(_e882, 0f, (_e882 < 0f));
            let _e888 = local_13.blue;
            if (_e888 == 0f) {
                phi_18998_ = 1f;
            } else {
                phi_18998_ = (_e888 / _e220.color.blue);
            }
            let _e893 = phi_18998_;
            let _e895 = select(_e893, 0f, (_e893 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e873, 1f, (_e873 > 1f)), select(_e884, 1f, (_e884 > 1f)), select(_e895, 1f, (_e895 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 22: {
            let _e599 = local_13.red;
            let _e601 = local_13.green;
            if (_e599 != _e599) {
                phi_18701_ = true;
            } else {
                phi_18701_ = (_e601 >= _e599);
            }
            let _e605 = phi_18701_;
            let _e606 = select(_e599, _e601, _e605);
            let _e608 = local_13.blue;
            if (_e606 != _e606) {
                phi_18716_ = true;
            } else {
                phi_18716_ = (_e608 >= _e606);
            }
            let _e612 = phi_18716_;
            let _e614 = local_13.red;
            let _e615 = local_13.green;
            if (_e614 != _e614) {
                phi_18731_ = true;
            } else {
                phi_18731_ = (_e615 <= _e614);
            }
            let _e619 = phi_18731_;
            let _e620 = select(_e614, _e615, _e619);
            let _e621 = local_13.blue;
            if (_e620 != _e620) {
                phi_18746_ = true;
            } else {
                phi_18746_ = (_e621 <= _e620);
            }
            let _e625 = phi_18746_;
            let _e627 = (select(_e606, _e608, _e612) - select(_e620, _e621, _e625));
            let _e628 = local_13.red;
            let _e630 = local_13.green;
            let _e633 = local_13.blue;
            if (_e220.color.red <= 0.0031308f) {
                phi_18764_ = (_e220.color.red * 12.92f);
            } else {
                phi_18764_ = ((1.055f * pow(_e220.color.red, 0.41666666f)) - 0.055f);
            }
            let _e642 = phi_18764_;
            if (_e220.color.green <= 0.0031308f) {
                phi_18776_ = (_e220.color.green * 12.92f);
            } else {
                phi_18776_ = ((1.055f * pow(_e220.color.green, 0.41666666f)) - 0.055f);
            }
            let _e649 = phi_18776_;
            if (_e220.color.blue <= 0.0031308f) {
                phi_18788_ = (_e220.color.blue * 12.92f);
            } else {
                phi_18788_ = ((1.055f * pow(_e220.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e656 = phi_18788_;
            let _e657 = (_e642 != _e642);
            if _e657 {
                phi_18877_ = true;
            } else {
                phi_18877_ = (_e649 <= _e642);
            }
            let _e660 = phi_18877_;
            let _e661 = select(_e642, _e649, _e660);
            if (_e661 != _e661) {
                phi_18892_ = true;
            } else {
                phi_18892_ = (_e656 <= _e661);
            }
            let _e665 = phi_18892_;
            let _e666 = select(_e661, _e656, _e665);
            if _e657 {
                phi_18907_ = true;
            } else {
                phi_18907_ = (_e649 >= _e642);
            }
            let _e669 = phi_18907_;
            let _e670 = select(_e642, _e649, _e669);
            if (_e670 != _e670) {
                phi_18922_ = true;
            } else {
                phi_18922_ = (_e656 >= _e670);
            }
            let _e674 = phi_18922_;
            let _e675 = select(_e670, _e656, _e674);
            let _e676 = (_e666 + _e675);
            let _e677 = (_e676 * 0.5f);
            if (_e642 >= _e649) {
                let _e679 = (_e642 >= _e656);
                if _e679 {
                    phi_18824_ = ((_e649 - _e656) / (_e675 - _e666));
                } else {
                    phi_18824_ = f32();
                }
                let _e684 = phi_18824_;
                phi_18827_ = _e684;
                phi_18828_ = select(true, false, _e679);
            } else {
                phi_18827_ = f32();
                phi_18828_ = true;
            }
            let _e687 = phi_18827_;
            let _e689 = phi_18828_;
            if _e689 {
                if (_e649 >= _e642) {
                    let _e691 = (_e649 >= _e656);
                    if _e691 {
                        phi_18842_ = (2f + ((_e656 - _e642) / (_e675 - _e666)));
                    } else {
                        phi_18842_ = f32();
                    }
                    let _e697 = phi_18842_;
                    phi_18845_ = _e697;
                    phi_18846_ = select(true, false, _e691);
                } else {
                    phi_18845_ = f32();
                    phi_18846_ = true;
                }
                let _e700 = phi_18845_;
                let _e702 = phi_18846_;
                if _e702 {
                    phi_18854_ = (4f + ((_e642 - _e649) / (_e675 - _e666)));
                } else {
                    phi_18854_ = _e700;
                }
                let _e708 = phi_18854_;
                phi_18856_ = _e708;
            } else {
                phi_18856_ = _e687;
            }
            let _e710 = phi_18856_;
            let _e712 = ((_e710 * 0.16666667f) % 1f);
            if (_e712 < 0f) {
                phi_18865_ = (_e712 + abs(1f));
            } else {
                phi_18865_ = _e712;
            }
            let _e717 = phi_18865_;
            if (_e677 < 0.5f) {
                phi_10032_ = (_e677 * (_e627 + 1f));
            } else {
                phi_10032_ = ((_e677 + _e627) - (_e677 * _e627));
            }
            let _e725 = phi_10032_;
            let _e726 = (_e676 - _e725);
            let _e728 = ((_e717 + 0.33333334f) % 1f);
            if (_e728 < 0f) {
                phi_18936_ = (_e728 + abs(1f));
            } else {
                phi_18936_ = _e728;
            }
            let _e733 = phi_18936_;
            let _e734 = (_e717 % 1f);
            if (_e734 < 0f) {
                phi_18946_ = (_e734 + abs(1f));
            } else {
                phi_18946_ = _e734;
            }
            let _e739 = phi_18946_;
            let _e741 = ((_e717 - 0.33333334f) % 1f);
            if (_e741 < 0f) {
                phi_18956_ = (_e741 + abs(1f));
            } else {
                phi_18956_ = _e741;
            }
            let _e746 = phi_18956_;
            if ((_e733 * 6f) < 1f) {
                phi_10069_ = (_e726 + (((_e725 - _e726) * 6f) * _e733));
            } else {
                if ((_e733 * 2f) < 1f) {
                    phi_10068_ = _e725;
                } else {
                    if ((_e733 * 3f) < 2f) {
                        phi_10067_ = (_e726 + (((_e725 - _e726) * (0.6666667f - _e733)) * 6f));
                    } else {
                        phi_10067_ = _e726;
                    }
                    let _e759 = phi_10067_;
                    phi_10068_ = _e759;
                }
                let _e761 = phi_10068_;
                phi_10069_ = _e761;
            }
            let _e767 = phi_10069_;
            let _e769 = select(_e767, 0f, (_e767 < 0f));
            let _e771 = select(_e769, 1f, (_e769 > 1f));
            if ((_e739 * 6f) < 1f) {
                phi_10111_ = (_e726 + (((_e725 - _e726) * 6f) * _e739));
            } else {
                if ((_e739 * 2f) < 1f) {
                    phi_10110_ = _e725;
                } else {
                    if ((_e739 * 3f) < 2f) {
                        phi_10109_ = (_e726 + (((_e725 - _e726) * (0.6666667f - _e739)) * 6f));
                    } else {
                        phi_10109_ = _e726;
                    }
                    let _e784 = phi_10109_;
                    phi_10110_ = _e784;
                }
                let _e786 = phi_10110_;
                phi_10111_ = _e786;
            }
            let _e792 = phi_10111_;
            let _e794 = select(_e792, 0f, (_e792 < 0f));
            let _e796 = select(_e794, 1f, (_e794 > 1f));
            if ((_e746 * 6f) < 1f) {
                phi_10153_ = (_e726 + (((_e725 - _e726) * 6f) * _e746));
            } else {
                if ((_e746 * 2f) < 1f) {
                    phi_10152_ = _e725;
                } else {
                    if ((_e746 * 3f) < 2f) {
                        phi_10151_ = (_e726 + (((_e725 - _e726) * (0.6666667f - _e746)) * 6f));
                    } else {
                        phi_10151_ = _e726;
                    }
                    let _e809 = phi_10151_;
                    phi_10152_ = _e809;
                }
                let _e811 = phi_10152_;
                phi_10153_ = _e811;
            }
            let _e817 = phi_10153_;
            let _e819 = select(_e817, 0f, (_e817 < 0f));
            let _e821 = select(_e819, 1f, (_e819 > 1f));
            if (_e771 <= 0.04045f) {
                phi_10176_ = (_e771 * 0.07739938f);
            } else {
                phi_10176_ = pow(((_e771 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e828 = phi_10176_;
            if (_e796 <= 0.04045f) {
                phi_10185_ = (_e796 * 0.07739938f);
            } else {
                phi_10185_ = pow(((_e796 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e835 = phi_10185_;
            if (_e821 <= 0.04045f) {
                phi_10194_ = (_e821 * 0.07739938f);
            } else {
                phi_10194_ = pow(((_e821 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e842 = phi_10194_;
            let _e848 = ((((0.299f * _e628) + (0.587f * _e630)) + (0.114f * _e633)) - (((0.3f * _e828) + (0.59f * _e835)) + (0.11f * _e842)));
            let _e849 = (_e828 + _e848);
            let _e851 = select(_e849, 0f, (_e849 < 0f));
            let _e854 = (_e835 + _e848);
            let _e856 = select(_e854, 0f, (_e854 < 0f));
            let _e859 = (_e842 + _e848);
            let _e861 = select(_e859, 0f, (_e859 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e851, 1f, (_e851 > 1f)), select(_e856, 1f, (_e856 > 1f)), select(_e861, 1f, (_e861 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 23: {
            let _e329 = (_e220.color.red != _e220.color.red);
            if _e329 {
                phi_18425_ = true;
            } else {
                phi_18425_ = (_e220.color.green >= _e220.color.red);
            }
            let _e332 = phi_18425_;
            let _e333 = select(_e220.color.red, _e220.color.green, _e332);
            if (_e333 != _e333) {
                phi_18440_ = true;
            } else {
                phi_18440_ = (_e220.color.blue >= _e333);
            }
            let _e338 = phi_18440_;
            if _e329 {
                phi_18455_ = true;
            } else {
                phi_18455_ = (_e220.color.green <= _e220.color.red);
            }
            let _e342 = phi_18455_;
            let _e343 = select(_e220.color.red, _e220.color.green, _e342);
            if (_e343 != _e343) {
                phi_18470_ = true;
            } else {
                phi_18470_ = (_e220.color.blue <= _e343);
            }
            let _e347 = phi_18470_;
            let _e349 = (select(_e333, _e220.color.blue, _e338) - select(_e343, _e220.color.blue, _e347));
            let _e351 = local_13.red;
            let _e354 = local_13.green;
            let _e358 = local_13.blue;
            let _e361 = local_13.red;
            if (_e361 <= 0.0031308f) {
                phi_18489_ = (_e361 * 12.92f);
            } else {
                phi_18489_ = ((1.055f * pow(_e361, 0.41666666f)) - 0.055f);
            }
            let _e368 = phi_18489_;
            let _e369 = local_13.green;
            if (_e369 <= 0.0031308f) {
                phi_18501_ = (_e369 * 12.92f);
            } else {
                phi_18501_ = ((1.055f * pow(_e369, 0.41666666f)) - 0.055f);
            }
            let _e376 = phi_18501_;
            let _e377 = local_13.blue;
            if (_e377 <= 0.0031308f) {
                phi_18513_ = (_e377 * 12.92f);
            } else {
                phi_18513_ = ((1.055f * pow(_e377, 0.41666666f)) - 0.055f);
            }
            let _e384 = phi_18513_;
            let _e385 = (_e368 != _e368);
            if _e385 {
                phi_18602_ = true;
            } else {
                phi_18602_ = (_e376 <= _e368);
            }
            let _e388 = phi_18602_;
            let _e389 = select(_e368, _e376, _e388);
            if (_e389 != _e389) {
                phi_18617_ = true;
            } else {
                phi_18617_ = (_e384 <= _e389);
            }
            let _e393 = phi_18617_;
            let _e394 = select(_e389, _e384, _e393);
            if _e385 {
                phi_18632_ = true;
            } else {
                phi_18632_ = (_e376 >= _e368);
            }
            let _e397 = phi_18632_;
            let _e398 = select(_e368, _e376, _e397);
            if (_e398 != _e398) {
                phi_18647_ = true;
            } else {
                phi_18647_ = (_e384 >= _e398);
            }
            let _e402 = phi_18647_;
            let _e403 = select(_e398, _e384, _e402);
            let _e404 = (_e394 + _e403);
            let _e405 = (_e404 * 0.5f);
            if (_e368 >= _e376) {
                let _e407 = (_e368 >= _e384);
                if _e407 {
                    phi_18549_ = ((_e376 - _e384) / (_e403 - _e394));
                } else {
                    phi_18549_ = f32();
                }
                let _e412 = phi_18549_;
                phi_18552_ = _e412;
                phi_18553_ = select(true, false, _e407);
            } else {
                phi_18552_ = f32();
                phi_18553_ = true;
            }
            let _e415 = phi_18552_;
            let _e417 = phi_18553_;
            if _e417 {
                if (_e376 >= _e368) {
                    let _e419 = (_e376 >= _e384);
                    if _e419 {
                        phi_18567_ = (2f + ((_e384 - _e368) / (_e403 - _e394)));
                    } else {
                        phi_18567_ = f32();
                    }
                    let _e425 = phi_18567_;
                    phi_18570_ = _e425;
                    phi_18571_ = select(true, false, _e419);
                } else {
                    phi_18570_ = f32();
                    phi_18571_ = true;
                }
                let _e428 = phi_18570_;
                let _e430 = phi_18571_;
                if _e430 {
                    phi_18579_ = (4f + ((_e368 - _e376) / (_e403 - _e394)));
                } else {
                    phi_18579_ = _e428;
                }
                let _e436 = phi_18579_;
                phi_18581_ = _e436;
            } else {
                phi_18581_ = _e415;
            }
            let _e438 = phi_18581_;
            let _e440 = ((_e438 * 0.16666667f) % 1f);
            if (_e440 < 0f) {
                phi_18590_ = (_e440 + abs(1f));
            } else {
                phi_18590_ = _e440;
            }
            let _e445 = phi_18590_;
            if (_e405 < 0.5f) {
                phi_10290_ = (_e405 * (_e349 + 1f));
            } else {
                phi_10290_ = ((_e405 + _e349) - (_e405 * _e349));
            }
            let _e453 = phi_10290_;
            let _e454 = (_e404 - _e453);
            let _e456 = ((_e445 + 0.33333334f) % 1f);
            if (_e456 < 0f) {
                phi_18661_ = (_e456 + abs(1f));
            } else {
                phi_18661_ = _e456;
            }
            let _e461 = phi_18661_;
            let _e462 = (_e445 % 1f);
            if (_e462 < 0f) {
                phi_18671_ = (_e462 + abs(1f));
            } else {
                phi_18671_ = _e462;
            }
            let _e467 = phi_18671_;
            let _e469 = ((_e445 - 0.33333334f) % 1f);
            if (_e469 < 0f) {
                phi_18681_ = (_e469 + abs(1f));
            } else {
                phi_18681_ = _e469;
            }
            let _e474 = phi_18681_;
            if ((_e461 * 6f) < 1f) {
                phi_10327_ = (_e454 + (((_e453 - _e454) * 6f) * _e461));
            } else {
                if ((_e461 * 2f) < 1f) {
                    phi_10326_ = _e453;
                } else {
                    if ((_e461 * 3f) < 2f) {
                        phi_10325_ = (_e454 + (((_e453 - _e454) * (0.6666667f - _e461)) * 6f));
                    } else {
                        phi_10325_ = _e454;
                    }
                    let _e487 = phi_10325_;
                    phi_10326_ = _e487;
                }
                let _e489 = phi_10326_;
                phi_10327_ = _e489;
            }
            let _e495 = phi_10327_;
            let _e497 = select(_e495, 0f, (_e495 < 0f));
            let _e499 = select(_e497, 1f, (_e497 > 1f));
            if ((_e467 * 6f) < 1f) {
                phi_10369_ = (_e454 + (((_e453 - _e454) * 6f) * _e467));
            } else {
                if ((_e467 * 2f) < 1f) {
                    phi_10368_ = _e453;
                } else {
                    if ((_e467 * 3f) < 2f) {
                        phi_10367_ = (_e454 + (((_e453 - _e454) * (0.6666667f - _e467)) * 6f));
                    } else {
                        phi_10367_ = _e454;
                    }
                    let _e512 = phi_10367_;
                    phi_10368_ = _e512;
                }
                let _e514 = phi_10368_;
                phi_10369_ = _e514;
            }
            let _e520 = phi_10369_;
            let _e522 = select(_e520, 0f, (_e520 < 0f));
            let _e524 = select(_e522, 1f, (_e522 > 1f));
            if ((_e474 * 6f) < 1f) {
                phi_10411_ = (_e454 + (((_e453 - _e454) * 6f) * _e474));
            } else {
                if ((_e474 * 2f) < 1f) {
                    phi_10410_ = _e453;
                } else {
                    if ((_e474 * 3f) < 2f) {
                        phi_10409_ = (_e454 + (((_e453 - _e454) * (0.6666667f - _e474)) * 6f));
                    } else {
                        phi_10409_ = _e454;
                    }
                    let _e537 = phi_10409_;
                    phi_10410_ = _e537;
                }
                let _e539 = phi_10410_;
                phi_10411_ = _e539;
            }
            let _e545 = phi_10411_;
            let _e547 = select(_e545, 0f, (_e545 < 0f));
            let _e549 = select(_e547, 1f, (_e547 > 1f));
            if (_e499 <= 0.04045f) {
                phi_10434_ = (_e499 * 0.07739938f);
            } else {
                phi_10434_ = pow(((_e499 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e556 = phi_10434_;
            if (_e524 <= 0.04045f) {
                phi_10443_ = (_e524 * 0.07739938f);
            } else {
                phi_10443_ = pow(((_e524 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e563 = phi_10443_;
            if (_e549 <= 0.04045f) {
                phi_10452_ = (_e549 * 0.07739938f);
            } else {
                phi_10452_ = pow(((_e549 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e570 = phi_10452_;
            let _e576 = ((((0.299f * _e351) + (0.587f * _e354)) + (0.114f * _e358)) - (((0.3f * _e556) + (0.59f * _e563)) + (0.11f * _e570)));
            let _e577 = (_e556 + _e576);
            let _e579 = select(_e577, 0f, (_e577 < 0f));
            let _e582 = (_e563 + _e576);
            let _e584 = select(_e582, 0f, (_e582 < 0f));
            let _e587 = (_e570 + _e576);
            let _e589 = select(_e587, 0f, (_e587 < 0f));
            phi_10670_ = no_std_types_color_Color(select(_e579, 1f, (_e579 > 1f)), select(_e584, 1f, (_e584 > 1f)), select(_e589, 1f, (_e589 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e312, 1f, (_e312 > 1f)), select(_e317, 1f, (_e317 > 1f)), select(_e322, 1f, (_e322 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
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
            phi_10670_ = no_std_types_color_Color(select(_e273, 1f, (_e273 > 1f)), select(_e279, 1f, (_e279 > 1f)), select(_e285, 1f, (_e285 > 1f)), _e220.color.alpha);
            phi_10671_ = false;
            break;
        }
        case 26: {
            phi_10670_ = no_std_types_color_Color();
            phi_10671_ = true;
            break;
        }
        case 27: {
            phi_10670_ = no_std_types_color_Color();
            phi_10671_ = true;
            break;
        }
        case 28: {
            phi_10670_ = no_std_types_color_Color();
            phi_10671_ = true;
            break;
        }
        default: {
            phi_10670_ = no_std_types_color_Color();
            phi_10671_ = bool();
            break;
        }
    }
    let _e1860 = phi_10670_;
    let _e1862 = phi_10671_;
    if _e1862 {
        phi_10675_ = _e220.color;
    } else {
        phi_10675_ = _e1860;
    }
    let _e1864 = phi_10675_;
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
