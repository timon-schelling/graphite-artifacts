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

struct type_27 {
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

struct type_30 {
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

struct type_33 {
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

struct type_37 {
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

struct type_40 {
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

struct type_48 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
    use_classic: u32,
    classic_pivot: f32,
}

struct type_50 {
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

struct type_53 {
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
var<storage> uniform_4: type_27;
@group(0) @binding(0) 
var<storage> uniform_5: type_30;
@group(0) @binding(0) 
var<storage> uniform_6: type_33;
@group(0) @binding(0) 
var<storage> uniform_7: type_37;
@group(0) @binding(0) 
var<storage> uniform_8: type_40;
@group(0) @binding(0) 
var<storage> uniform_9: type_48;
@group(0) @binding(0) 
var<storage> uniform_10: type_50;
@group(0) @binding(0) 
var<storage> uniform_11: type_53;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e186 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e186 < 3u) {
            } else {
                break;
            }
            let _e190 = local[_e186][0u];
            let _e193 = local[_e186][1u];
            gl_position = vec4<f32>(_e190, _e193, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_530_: f32;
    var phi_541_: f32;
    var phi_552_: f32;
    var phi_565_: f32;
    var phi_574_: f32;
    var phi_583_: f32;

    let _e184 = frag_coord_17;
    let _e198 = textureLoad(image_input, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    if (_e198.x <= 0.0031308f) {
        phi_530_ = (_e198.x * 12.92f);
    } else {
        phi_530_ = ((1.055f * pow(_e198.x, 0.41666666f)) - 0.055f);
    }
    let _e209 = phi_530_;
    if (_e198.y <= 0.0031308f) {
        phi_541_ = (_e198.y * 12.92f);
    } else {
        phi_541_ = ((1.055f * pow(_e198.y, 0.41666666f)) - 0.055f);
    }
    let _e216 = phi_541_;
    if (_e198.z <= 0.0031308f) {
        phi_552_ = (_e198.z * 12.92f);
    } else {
        phi_552_ = ((1.055f * pow(_e198.z, 0.41666666f)) - 0.055f);
    }
    let _e223 = phi_552_;
    let _e224 = (1f - _e209);
    let _e225 = (1f - _e216);
    let _e226 = (1f - _e223);
    if (_e224 <= 0.04045f) {
        phi_565_ = (_e224 * 0.07739938f);
    } else {
        phi_565_ = pow(((1.055f - _e209) * 0.94786733f), 2.4f);
    }
    let _e233 = phi_565_;
    if (_e225 <= 0.04045f) {
        phi_574_ = (_e225 * 0.07739938f);
    } else {
        phi_574_ = pow(((1.055f - _e216) * 0.94786733f), 2.4f);
    }
    let _e240 = phi_574_;
    if (_e226 <= 0.04045f) {
        phi_583_ = (_e226 * 0.07739938f);
    } else {
        phi_583_ = pow(((1.055f - _e223) * 0.94786733f), 2.4f);
    }
    let _e247 = phi_583_;
    color_out = vec4<f32>(_e233, _e240, _e247, _e198.w);
    return;
}

fn function_2() {
    var phi_11054_: bool;
    var phi_11069_: bool;
    var phi_11041_: adjustments_LevelsCurve;
    var phi_11043_: adjustments_LevelsCurve;
    var phi_10966_: adjustments_LevelsChain;
    var phi_10969_: adjustments_LevelsChain;
    var phi_10971_: bool;
    var phi_10973_: adjustments_LevelsChain;
    var phi_10974_: bool;
    var phi_10975_: bool;
    var phi_10977_: adjustments_LevelsChain;
    var phi_10978_: bool;
    var phi_10979_: bool;
    var phi_11131_: bool;
    var phi_11146_: bool;
    var phi_11118_: adjustments_LevelsCurve;
    var phi_11120_: adjustments_LevelsCurve;
    var phi_11208_: bool;
    var phi_11223_: bool;
    var phi_11195_: adjustments_LevelsCurve;
    var phi_11197_: adjustments_LevelsCurve;
    var phi_10994_: adjustments_LevelsChain;
    var phi_11387_: bool;
    var phi_11402_: bool;
    var phi_11374_: adjustments_LevelsCurve;
    var phi_11376_: adjustments_LevelsCurve;
    var phi_11301_: adjustments_LevelsChain;
    var phi_11304_: adjustments_LevelsChain;
    var phi_11306_: bool;
    var phi_11308_: adjustments_LevelsChain;
    var phi_11309_: bool;
    var phi_11310_: bool;
    var phi_11312_: adjustments_LevelsChain;
    var phi_11313_: bool;
    var phi_11314_: bool;
    var phi_11464_: bool;
    var phi_11479_: bool;
    var phi_11451_: adjustments_LevelsCurve;
    var phi_11453_: adjustments_LevelsCurve;
    var phi_11541_: bool;
    var phi_11556_: bool;
    var phi_11528_: adjustments_LevelsCurve;
    var phi_11530_: adjustments_LevelsCurve;
    var phi_11329_: adjustments_LevelsChain;
    var phi_11720_: bool;
    var phi_11735_: bool;
    var phi_11707_: adjustments_LevelsCurve;
    var phi_11709_: adjustments_LevelsCurve;
    var phi_11634_: adjustments_LevelsChain;
    var phi_11637_: adjustments_LevelsChain;
    var phi_11639_: bool;
    var phi_11641_: adjustments_LevelsChain;
    var phi_11642_: bool;
    var phi_11643_: bool;
    var phi_11645_: adjustments_LevelsChain;
    var phi_11646_: bool;
    var phi_11647_: bool;
    var phi_11797_: bool;
    var phi_11812_: bool;
    var phi_11784_: adjustments_LevelsCurve;
    var phi_11786_: adjustments_LevelsCurve;
    var phi_11874_: bool;
    var phi_11889_: bool;
    var phi_11861_: adjustments_LevelsCurve;
    var phi_11863_: adjustments_LevelsCurve;
    var phi_11662_: adjustments_LevelsChain;
    var phi_11964_: bool;
    var phi_11979_: bool;
    var phi_11951_: adjustments_LevelsCurve;
    var phi_11953_: adjustments_LevelsCurve;
    var phi_743_: f32;
    var phi_754_: f32;
    var phi_765_: f32;
    var phi_828_: f32;
    var phi_901_: f32;
    var phi_909_: f32;
    var phi_971_: f32;
    var phi_1044_: f32;
    var phi_1052_: f32;
    var phi_1114_: f32;
    var phi_1187_: f32;
    var phi_1195_: f32;
    var phi_1257_: f32;
    var phi_1273_: f32;
    var phi_1282_: f32;
    var phi_1291_: f32;

    let _e184 = frag_coord_17;
    let _e186 = uniform_.member;
    let _e225 = textureLoad(image_image, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    let _e230 = (_e186.shadows == 0f);
    if _e230 {
        if (_e186.highlights == 100f) {
            let _e232 = (_e186.red_output_minimums == 0f);
            if _e232 {
                let _e233 = (_e186.red_output_maximums == 100f);
                if _e233 {
                    let _e234 = (_e186.red_midtones * _e186.midtones);
                    let _e235 = (_e186.red_shadows * 2.55f);
                    let _e236 = (_e186.red_highlights * 2.55f);
                    if (_e234 != _e234) {
                        phi_11054_ = true;
                    } else {
                        phi_11054_ = (0.01f >= _e234);
                    }
                    let _e240 = phi_11054_;
                    let _e241 = select(_e234, 0.01f, _e240);
                    let _e242 = (_e236 - 1f);
                    if (_e235 != _e235) {
                        phi_11069_ = true;
                    } else {
                        phi_11069_ = (_e242 <= _e235);
                    }
                    let _e246 = phi_11069_;
                    let _e247 = select(_e235, _e242, _e246);
                    let _e248 = (1f / _e241);
                    let _e249 = adjustments_LevelsCurve(_e247, _e236, _e248, 0f, 0f, 0f, 0f);
                    if (_e241 > 1f) {
                        let _e251 = pow(2f, _e241);
                        let _e254 = pow(_e251, (-1f / (1f - _e248)));
                        if ((255f * _e254) > 0.001f) {
                            let _e258 = (_e254 * 2f);
                            phi_11041_ = adjustments_LevelsCurve(_e247, _e236, _e248, (_e254 * 510f), (255f * pow(_e258, _e248)), _e251, (_e248 * pow(_e258, (_e248 - 1f))));
                        } else {
                            phi_11041_ = _e249;
                        }
                        let _e266 = phi_11041_;
                        phi_11043_ = _e266;
                    } else {
                        phi_11043_ = _e249;
                    }
                    let _e268 = phi_11043_;
                    let _e271 = adjustments_LevelsStage(_e268, (_e186.output_minimums * 0.01f), (_e186.output_maximums * 0.01f));
                    phi_10966_ = adjustments_LevelsChain(_e271, _e271, false);
                } else {
                    phi_10966_ = adjustments_LevelsChain();
                }
                let _e274 = phi_10966_;
                phi_10969_ = _e274;
                phi_10971_ = select(true, false, _e233);
            } else {
                phi_10969_ = adjustments_LevelsChain();
                phi_10971_ = false;
            }
            let _e277 = phi_10969_;
            let _e279 = phi_10971_;
            phi_10973_ = _e277;
            phi_10974_ = select(true, false, _e232);
            phi_10975_ = _e279;
        } else {
            phi_10973_ = adjustments_LevelsChain();
            phi_10974_ = true;
            phi_10975_ = false;
        }
        let _e282 = phi_10973_;
        let _e284 = phi_10974_;
        let _e286 = phi_10975_;
        phi_10977_ = _e282;
        phi_10978_ = _e284;
        phi_10979_ = _e286;
    } else {
        phi_10977_ = adjustments_LevelsChain();
        phi_10978_ = true;
        phi_10979_ = false;
    }
    let _e288 = phi_10977_;
    let _e290 = phi_10978_;
    let _e292 = phi_10979_;
    if select(_e292, true, _e290) {
        let _e294 = (_e186.red_shadows * 2.55f);
        let _e295 = (_e186.red_highlights * 2.55f);
        if (_e186.red_midtones != _e186.red_midtones) {
            phi_11131_ = true;
        } else {
            phi_11131_ = (0.01f >= _e186.red_midtones);
        }
        let _e299 = phi_11131_;
        let _e300 = select(_e186.red_midtones, 0.01f, _e299);
        let _e301 = (_e295 - 1f);
        if (_e294 != _e294) {
            phi_11146_ = true;
        } else {
            phi_11146_ = (_e301 <= _e294);
        }
        let _e305 = phi_11146_;
        let _e306 = select(_e294, _e301, _e305);
        let _e307 = (1f / _e300);
        let _e308 = adjustments_LevelsCurve(_e306, _e295, _e307, 0f, 0f, 0f, 0f);
        if (_e300 > 1f) {
            let _e310 = pow(2f, _e300);
            let _e313 = pow(_e310, (-1f / (1f - _e307)));
            if ((255f * _e313) > 0.001f) {
                let _e317 = (_e313 * 2f);
                phi_11118_ = adjustments_LevelsCurve(_e306, _e295, _e307, (_e313 * 510f), (255f * pow(_e317, _e307)), _e310, (_e307 * pow(_e317, (_e307 - 1f))));
            } else {
                phi_11118_ = _e308;
            }
            let _e325 = phi_11118_;
            phi_11120_ = _e325;
        } else {
            phi_11120_ = _e308;
        }
        let _e327 = phi_11120_;
        let _e331 = (_e186.shadows * 2.55f);
        let _e332 = (_e186.highlights * 2.55f);
        if (_e186.midtones != _e186.midtones) {
            phi_11208_ = true;
        } else {
            phi_11208_ = (0.01f >= _e186.midtones);
        }
        let _e336 = phi_11208_;
        let _e337 = select(_e186.midtones, 0.01f, _e336);
        let _e338 = (_e332 - 1f);
        if (_e331 != _e331) {
            phi_11223_ = true;
        } else {
            phi_11223_ = (_e338 <= _e331);
        }
        let _e342 = phi_11223_;
        let _e343 = select(_e331, _e338, _e342);
        let _e344 = (1f / _e337);
        let _e345 = adjustments_LevelsCurve(_e343, _e332, _e344, 0f, 0f, 0f, 0f);
        if (_e337 > 1f) {
            let _e347 = pow(2f, _e337);
            let _e350 = pow(_e347, (-1f / (1f - _e344)));
            if ((255f * _e350) > 0.001f) {
                let _e354 = (_e350 * 2f);
                phi_11195_ = adjustments_LevelsCurve(_e343, _e332, _e344, (_e350 * 510f), (255f * pow(_e354, _e344)), _e347, (_e344 * pow(_e354, (_e344 - 1f))));
            } else {
                phi_11195_ = _e345;
            }
            let _e362 = phi_11195_;
            phi_11197_ = _e362;
        } else {
            phi_11197_ = _e345;
        }
        let _e364 = phi_11197_;
        phi_10994_ = adjustments_LevelsChain(adjustments_LevelsStage(_e327, (_e186.red_output_minimums * 0.01f), (_e186.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e364, (_e186.output_minimums * 0.01f), (_e186.output_maximums * 0.01f)), true);
    } else {
        phi_10994_ = _e288;
    }
    let _e370 = phi_10994_;
    if _e230 {
        if (_e186.highlights == 100f) {
            let _e372 = (_e186.green_output_minimums == 0f);
            if _e372 {
                let _e373 = (_e186.green_output_maximums == 100f);
                if _e373 {
                    let _e374 = (_e186.green_midtones * _e186.midtones);
                    let _e375 = (_e186.green_shadows * 2.55f);
                    let _e376 = (_e186.green_highlights * 2.55f);
                    if (_e374 != _e374) {
                        phi_11387_ = true;
                    } else {
                        phi_11387_ = (0.01f >= _e374);
                    }
                    let _e380 = phi_11387_;
                    let _e381 = select(_e374, 0.01f, _e380);
                    let _e382 = (_e376 - 1f);
                    if (_e375 != _e375) {
                        phi_11402_ = true;
                    } else {
                        phi_11402_ = (_e382 <= _e375);
                    }
                    let _e386 = phi_11402_;
                    let _e387 = select(_e375, _e382, _e386);
                    let _e388 = (1f / _e381);
                    let _e389 = adjustments_LevelsCurve(_e387, _e376, _e388, 0f, 0f, 0f, 0f);
                    if (_e381 > 1f) {
                        let _e391 = pow(2f, _e381);
                        let _e394 = pow(_e391, (-1f / (1f - _e388)));
                        if ((255f * _e394) > 0.001f) {
                            let _e398 = (_e394 * 2f);
                            phi_11374_ = adjustments_LevelsCurve(_e387, _e376, _e388, (_e394 * 510f), (255f * pow(_e398, _e388)), _e391, (_e388 * pow(_e398, (_e388 - 1f))));
                        } else {
                            phi_11374_ = _e389;
                        }
                        let _e406 = phi_11374_;
                        phi_11376_ = _e406;
                    } else {
                        phi_11376_ = _e389;
                    }
                    let _e408 = phi_11376_;
                    let _e411 = adjustments_LevelsStage(_e408, (_e186.output_minimums * 0.01f), (_e186.output_maximums * 0.01f));
                    phi_11301_ = adjustments_LevelsChain(_e411, _e411, false);
                } else {
                    phi_11301_ = adjustments_LevelsChain();
                }
                let _e414 = phi_11301_;
                phi_11304_ = _e414;
                phi_11306_ = select(true, false, _e373);
            } else {
                phi_11304_ = adjustments_LevelsChain();
                phi_11306_ = false;
            }
            let _e417 = phi_11304_;
            let _e419 = phi_11306_;
            phi_11308_ = _e417;
            phi_11309_ = select(true, false, _e372);
            phi_11310_ = _e419;
        } else {
            phi_11308_ = adjustments_LevelsChain();
            phi_11309_ = true;
            phi_11310_ = false;
        }
        let _e422 = phi_11308_;
        let _e424 = phi_11309_;
        let _e426 = phi_11310_;
        phi_11312_ = _e422;
        phi_11313_ = _e424;
        phi_11314_ = _e426;
    } else {
        phi_11312_ = adjustments_LevelsChain();
        phi_11313_ = true;
        phi_11314_ = false;
    }
    let _e428 = phi_11312_;
    let _e430 = phi_11313_;
    let _e432 = phi_11314_;
    if select(_e432, true, _e430) {
        let _e434 = (_e186.green_shadows * 2.55f);
        let _e435 = (_e186.green_highlights * 2.55f);
        if (_e186.green_midtones != _e186.green_midtones) {
            phi_11464_ = true;
        } else {
            phi_11464_ = (0.01f >= _e186.green_midtones);
        }
        let _e439 = phi_11464_;
        let _e440 = select(_e186.green_midtones, 0.01f, _e439);
        let _e441 = (_e435 - 1f);
        if (_e434 != _e434) {
            phi_11479_ = true;
        } else {
            phi_11479_ = (_e441 <= _e434);
        }
        let _e445 = phi_11479_;
        let _e446 = select(_e434, _e441, _e445);
        let _e447 = (1f / _e440);
        let _e448 = adjustments_LevelsCurve(_e446, _e435, _e447, 0f, 0f, 0f, 0f);
        if (_e440 > 1f) {
            let _e450 = pow(2f, _e440);
            let _e453 = pow(_e450, (-1f / (1f - _e447)));
            if ((255f * _e453) > 0.001f) {
                let _e457 = (_e453 * 2f);
                phi_11451_ = adjustments_LevelsCurve(_e446, _e435, _e447, (_e453 * 510f), (255f * pow(_e457, _e447)), _e450, (_e447 * pow(_e457, (_e447 - 1f))));
            } else {
                phi_11451_ = _e448;
            }
            let _e465 = phi_11451_;
            phi_11453_ = _e465;
        } else {
            phi_11453_ = _e448;
        }
        let _e467 = phi_11453_;
        let _e471 = (_e186.shadows * 2.55f);
        let _e472 = (_e186.highlights * 2.55f);
        if (_e186.midtones != _e186.midtones) {
            phi_11541_ = true;
        } else {
            phi_11541_ = (0.01f >= _e186.midtones);
        }
        let _e476 = phi_11541_;
        let _e477 = select(_e186.midtones, 0.01f, _e476);
        let _e478 = (_e472 - 1f);
        if (_e471 != _e471) {
            phi_11556_ = true;
        } else {
            phi_11556_ = (_e478 <= _e471);
        }
        let _e482 = phi_11556_;
        let _e483 = select(_e471, _e478, _e482);
        let _e484 = (1f / _e477);
        let _e485 = adjustments_LevelsCurve(_e483, _e472, _e484, 0f, 0f, 0f, 0f);
        if (_e477 > 1f) {
            let _e487 = pow(2f, _e477);
            let _e490 = pow(_e487, (-1f / (1f - _e484)));
            if ((255f * _e490) > 0.001f) {
                let _e494 = (_e490 * 2f);
                phi_11528_ = adjustments_LevelsCurve(_e483, _e472, _e484, (_e490 * 510f), (255f * pow(_e494, _e484)), _e487, (_e484 * pow(_e494, (_e484 - 1f))));
            } else {
                phi_11528_ = _e485;
            }
            let _e502 = phi_11528_;
            phi_11530_ = _e502;
        } else {
            phi_11530_ = _e485;
        }
        let _e504 = phi_11530_;
        phi_11329_ = adjustments_LevelsChain(adjustments_LevelsStage(_e467, (_e186.green_output_minimums * 0.01f), (_e186.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e504, (_e186.output_minimums * 0.01f), (_e186.output_maximums * 0.01f)), true);
    } else {
        phi_11329_ = _e428;
    }
    let _e510 = phi_11329_;
    if _e230 {
        if (_e186.highlights == 100f) {
            let _e512 = (_e186.blue_output_minimums == 0f);
            if _e512 {
                let _e513 = (_e186.blue_output_maximums == 100f);
                if _e513 {
                    let _e514 = (_e186.blue_midtones * _e186.midtones);
                    let _e515 = (_e186.blue_shadows * 2.55f);
                    let _e516 = (_e186.blue_highlights * 2.55f);
                    if (_e514 != _e514) {
                        phi_11720_ = true;
                    } else {
                        phi_11720_ = (0.01f >= _e514);
                    }
                    let _e520 = phi_11720_;
                    let _e521 = select(_e514, 0.01f, _e520);
                    let _e522 = (_e516 - 1f);
                    if (_e515 != _e515) {
                        phi_11735_ = true;
                    } else {
                        phi_11735_ = (_e522 <= _e515);
                    }
                    let _e526 = phi_11735_;
                    let _e527 = select(_e515, _e522, _e526);
                    let _e528 = (1f / _e521);
                    let _e529 = adjustments_LevelsCurve(_e527, _e516, _e528, 0f, 0f, 0f, 0f);
                    if (_e521 > 1f) {
                        let _e531 = pow(2f, _e521);
                        let _e534 = pow(_e531, (-1f / (1f - _e528)));
                        if ((255f * _e534) > 0.001f) {
                            let _e538 = (_e534 * 2f);
                            phi_11707_ = adjustments_LevelsCurve(_e527, _e516, _e528, (_e534 * 510f), (255f * pow(_e538, _e528)), _e531, (_e528 * pow(_e538, (_e528 - 1f))));
                        } else {
                            phi_11707_ = _e529;
                        }
                        let _e546 = phi_11707_;
                        phi_11709_ = _e546;
                    } else {
                        phi_11709_ = _e529;
                    }
                    let _e548 = phi_11709_;
                    let _e551 = adjustments_LevelsStage(_e548, (_e186.output_minimums * 0.01f), (_e186.output_maximums * 0.01f));
                    phi_11634_ = adjustments_LevelsChain(_e551, _e551, false);
                } else {
                    phi_11634_ = adjustments_LevelsChain();
                }
                let _e554 = phi_11634_;
                phi_11637_ = _e554;
                phi_11639_ = select(true, false, _e513);
            } else {
                phi_11637_ = adjustments_LevelsChain();
                phi_11639_ = false;
            }
            let _e557 = phi_11637_;
            let _e559 = phi_11639_;
            phi_11641_ = _e557;
            phi_11642_ = select(true, false, _e512);
            phi_11643_ = _e559;
        } else {
            phi_11641_ = adjustments_LevelsChain();
            phi_11642_ = true;
            phi_11643_ = false;
        }
        let _e562 = phi_11641_;
        let _e564 = phi_11642_;
        let _e566 = phi_11643_;
        phi_11645_ = _e562;
        phi_11646_ = _e564;
        phi_11647_ = _e566;
    } else {
        phi_11645_ = adjustments_LevelsChain();
        phi_11646_ = true;
        phi_11647_ = false;
    }
    let _e568 = phi_11645_;
    let _e570 = phi_11646_;
    let _e572 = phi_11647_;
    if select(_e572, true, _e570) {
        let _e574 = (_e186.blue_shadows * 2.55f);
        let _e575 = (_e186.blue_highlights * 2.55f);
        if (_e186.blue_midtones != _e186.blue_midtones) {
            phi_11797_ = true;
        } else {
            phi_11797_ = (0.01f >= _e186.blue_midtones);
        }
        let _e579 = phi_11797_;
        let _e580 = select(_e186.blue_midtones, 0.01f, _e579);
        let _e581 = (_e575 - 1f);
        if (_e574 != _e574) {
            phi_11812_ = true;
        } else {
            phi_11812_ = (_e581 <= _e574);
        }
        let _e585 = phi_11812_;
        let _e586 = select(_e574, _e581, _e585);
        let _e587 = (1f / _e580);
        let _e588 = adjustments_LevelsCurve(_e586, _e575, _e587, 0f, 0f, 0f, 0f);
        if (_e580 > 1f) {
            let _e590 = pow(2f, _e580);
            let _e593 = pow(_e590, (-1f / (1f - _e587)));
            if ((255f * _e593) > 0.001f) {
                let _e597 = (_e593 * 2f);
                phi_11784_ = adjustments_LevelsCurve(_e586, _e575, _e587, (_e593 * 510f), (255f * pow(_e597, _e587)), _e590, (_e587 * pow(_e597, (_e587 - 1f))));
            } else {
                phi_11784_ = _e588;
            }
            let _e605 = phi_11784_;
            phi_11786_ = _e605;
        } else {
            phi_11786_ = _e588;
        }
        let _e607 = phi_11786_;
        let _e611 = (_e186.shadows * 2.55f);
        let _e612 = (_e186.highlights * 2.55f);
        if (_e186.midtones != _e186.midtones) {
            phi_11874_ = true;
        } else {
            phi_11874_ = (0.01f >= _e186.midtones);
        }
        let _e616 = phi_11874_;
        let _e617 = select(_e186.midtones, 0.01f, _e616);
        let _e618 = (_e612 - 1f);
        if (_e611 != _e611) {
            phi_11889_ = true;
        } else {
            phi_11889_ = (_e618 <= _e611);
        }
        let _e622 = phi_11889_;
        let _e623 = select(_e611, _e618, _e622);
        let _e624 = (1f / _e617);
        let _e625 = adjustments_LevelsCurve(_e623, _e612, _e624, 0f, 0f, 0f, 0f);
        if (_e617 > 1f) {
            let _e627 = pow(2f, _e617);
            let _e630 = pow(_e627, (-1f / (1f - _e624)));
            if ((255f * _e630) > 0.001f) {
                let _e634 = (_e630 * 2f);
                phi_11861_ = adjustments_LevelsCurve(_e623, _e612, _e624, (_e630 * 510f), (255f * pow(_e634, _e624)), _e627, (_e624 * pow(_e634, (_e624 - 1f))));
            } else {
                phi_11861_ = _e625;
            }
            let _e642 = phi_11861_;
            phi_11863_ = _e642;
        } else {
            phi_11863_ = _e625;
        }
        let _e644 = phi_11863_;
        phi_11662_ = adjustments_LevelsChain(adjustments_LevelsStage(_e607, (_e186.blue_output_minimums * 0.01f), (_e186.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e644, (_e186.output_minimums * 0.01f), (_e186.output_maximums * 0.01f)), true);
    } else {
        phi_11662_ = _e568;
    }
    let _e650 = phi_11662_;
    let _e651 = (_e186.alpha_shadows * 2.55f);
    let _e652 = (_e186.alpha_highlights * 2.55f);
    if (_e186.alpha_midtones != _e186.alpha_midtones) {
        phi_11964_ = true;
    } else {
        phi_11964_ = (0.01f >= _e186.alpha_midtones);
    }
    let _e656 = phi_11964_;
    let _e657 = select(_e186.alpha_midtones, 0.01f, _e656);
    let _e658 = (_e652 - 1f);
    if (_e651 != _e651) {
        phi_11979_ = true;
    } else {
        phi_11979_ = (_e658 <= _e651);
    }
    let _e662 = phi_11979_;
    let _e663 = select(_e651, _e658, _e662);
    let _e664 = (1f / _e657);
    let _e665 = adjustments_LevelsCurve(_e663, _e652, _e664, 0f, 0f, 0f, 0f);
    if (_e657 > 1f) {
        let _e667 = pow(2f, _e657);
        let _e670 = pow(_e667, (-1f / (1f - _e664)));
        if ((255f * _e670) > 0.001f) {
            let _e674 = (_e670 * 2f);
            phi_11951_ = adjustments_LevelsCurve(_e663, _e652, _e664, (_e670 * 510f), (255f * pow(_e674, _e664)), _e667, (_e664 * pow(_e674, (_e664 - 1f))));
        } else {
            phi_11951_ = _e665;
        }
        let _e682 = phi_11951_;
        phi_11953_ = _e682;
    } else {
        phi_11953_ = _e665;
    }
    let _e684 = phi_11953_;
    let _e685 = (_e186.alpha_output_minimums * 0.01f);
    if (_e225.x <= 0.0031308f) {
        phi_743_ = (_e225.x * 12.92f);
    } else {
        phi_743_ = ((1.055f * pow(_e225.x, 0.41666666f)) - 0.055f);
    }
    let _e693 = phi_743_;
    if (_e225.y <= 0.0031308f) {
        phi_754_ = (_e225.y * 12.92f);
    } else {
        phi_754_ = ((1.055f * pow(_e225.y, 0.41666666f)) - 0.055f);
    }
    let _e700 = phi_754_;
    if (_e225.z <= 0.0031308f) {
        phi_765_ = (_e225.z * 12.92f);
    } else {
        phi_765_ = ((1.055f * pow(_e225.z, 0.41666666f)) - 0.055f);
    }
    let _e707 = phi_765_;
    let _e718 = ((((_e693 * 255f) - _e370.first.curve.black) * 255f) / (_e370.first.curve.white - _e370.first.curve.black));
    let _e720 = select(_e718, 0f, (_e718 < 0f));
    let _e722 = select(_e720, 255f, (_e720 > 255f));
    if (_e722 < _e370.first.curve.toe_end) {
        let _e733 = (_e722 / _e370.first.curve.toe_end);
        let _e734 = (_e733 * _e733);
        let _e735 = (_e734 * _e733);
        let _e737 = ((2f * _e733) * _e733);
        phi_828_ = ((((((_e735 - _e737) + _e733) * _e370.first.curve.toe_end) * _e370.first.curve.toe_slope_start) + ((((3f * _e733) * _e733) - (_e737 * _e733)) * _e370.first.curve.toe_value)) + (((_e735 - _e734) * _e370.first.curve.toe_end) * _e370.first.curve.toe_slope_end));
    } else {
        phi_828_ = (255f * pow((_e722 * 0.003921569f), _e370.first.curve.exponent));
    }
    let _e762 = phi_828_;
    let _e770 = (((_e762 * 0.003921569f) * (_e370.first.output_maximum - _e370.first.output_minimum)) + _e370.first.output_minimum);
    if _e370.two_stages {
        let _e782 = ((((_e770 * 255f) - _e370.second.curve.black) * 255f) / (_e370.second.curve.white - _e370.second.curve.black));
        let _e784 = select(_e782, 0f, (_e782 < 0f));
        let _e786 = select(_e784, 255f, (_e784 > 255f));
        if (_e786 < _e370.second.curve.toe_end) {
            let _e797 = (_e786 / _e370.second.curve.toe_end);
            let _e798 = (_e797 * _e797);
            let _e799 = (_e798 * _e797);
            let _e801 = ((2f * _e797) * _e797);
            phi_901_ = ((((((_e799 - _e801) + _e797) * _e370.second.curve.toe_end) * _e370.second.curve.toe_slope_start) + ((((3f * _e797) * _e797) - (_e801 * _e797)) * _e370.second.curve.toe_value)) + (((_e799 - _e798) * _e370.second.curve.toe_end) * _e370.second.curve.toe_slope_end));
        } else {
            phi_901_ = (255f * pow((_e786 * 0.003921569f), _e370.second.curve.exponent));
        }
        let _e826 = phi_901_;
        phi_909_ = (((_e826 * 0.003921569f) * (_e370.second.output_maximum - _e370.second.output_minimum)) + _e370.second.output_minimum);
    } else {
        phi_909_ = _e770;
    }
    let _e836 = phi_909_;
    let _e847 = ((((_e700 * 255f) - _e510.first.curve.black) * 255f) / (_e510.first.curve.white - _e510.first.curve.black));
    let _e849 = select(_e847, 0f, (_e847 < 0f));
    let _e851 = select(_e849, 255f, (_e849 > 255f));
    if (_e851 < _e510.first.curve.toe_end) {
        let _e862 = (_e851 / _e510.first.curve.toe_end);
        let _e863 = (_e862 * _e862);
        let _e864 = (_e863 * _e862);
        let _e866 = ((2f * _e862) * _e862);
        phi_971_ = ((((((_e864 - _e866) + _e862) * _e510.first.curve.toe_end) * _e510.first.curve.toe_slope_start) + ((((3f * _e862) * _e862) - (_e866 * _e862)) * _e510.first.curve.toe_value)) + (((_e864 - _e863) * _e510.first.curve.toe_end) * _e510.first.curve.toe_slope_end));
    } else {
        phi_971_ = (255f * pow((_e851 * 0.003921569f), _e510.first.curve.exponent));
    }
    let _e891 = phi_971_;
    let _e899 = (((_e891 * 0.003921569f) * (_e510.first.output_maximum - _e510.first.output_minimum)) + _e510.first.output_minimum);
    if _e510.two_stages {
        let _e911 = ((((_e899 * 255f) - _e510.second.curve.black) * 255f) / (_e510.second.curve.white - _e510.second.curve.black));
        let _e913 = select(_e911, 0f, (_e911 < 0f));
        let _e915 = select(_e913, 255f, (_e913 > 255f));
        if (_e915 < _e510.second.curve.toe_end) {
            let _e926 = (_e915 / _e510.second.curve.toe_end);
            let _e927 = (_e926 * _e926);
            let _e928 = (_e927 * _e926);
            let _e930 = ((2f * _e926) * _e926);
            phi_1044_ = ((((((_e928 - _e930) + _e926) * _e510.second.curve.toe_end) * _e510.second.curve.toe_slope_start) + ((((3f * _e926) * _e926) - (_e930 * _e926)) * _e510.second.curve.toe_value)) + (((_e928 - _e927) * _e510.second.curve.toe_end) * _e510.second.curve.toe_slope_end));
        } else {
            phi_1044_ = (255f * pow((_e915 * 0.003921569f), _e510.second.curve.exponent));
        }
        let _e955 = phi_1044_;
        phi_1052_ = (((_e955 * 0.003921569f) * (_e510.second.output_maximum - _e510.second.output_minimum)) + _e510.second.output_minimum);
    } else {
        phi_1052_ = _e899;
    }
    let _e965 = phi_1052_;
    let _e976 = ((((_e707 * 255f) - _e650.first.curve.black) * 255f) / (_e650.first.curve.white - _e650.first.curve.black));
    let _e978 = select(_e976, 0f, (_e976 < 0f));
    let _e980 = select(_e978, 255f, (_e978 > 255f));
    if (_e980 < _e650.first.curve.toe_end) {
        let _e991 = (_e980 / _e650.first.curve.toe_end);
        let _e992 = (_e991 * _e991);
        let _e993 = (_e992 * _e991);
        let _e995 = ((2f * _e991) * _e991);
        phi_1114_ = ((((((_e993 - _e995) + _e991) * _e650.first.curve.toe_end) * _e650.first.curve.toe_slope_start) + ((((3f * _e991) * _e991) - (_e995 * _e991)) * _e650.first.curve.toe_value)) + (((_e993 - _e992) * _e650.first.curve.toe_end) * _e650.first.curve.toe_slope_end));
    } else {
        phi_1114_ = (255f * pow((_e980 * 0.003921569f), _e650.first.curve.exponent));
    }
    let _e1020 = phi_1114_;
    let _e1028 = (((_e1020 * 0.003921569f) * (_e650.first.output_maximum - _e650.first.output_minimum)) + _e650.first.output_minimum);
    if _e650.two_stages {
        let _e1040 = ((((_e1028 * 255f) - _e650.second.curve.black) * 255f) / (_e650.second.curve.white - _e650.second.curve.black));
        let _e1042 = select(_e1040, 0f, (_e1040 < 0f));
        let _e1044 = select(_e1042, 255f, (_e1042 > 255f));
        if (_e1044 < _e650.second.curve.toe_end) {
            let _e1055 = (_e1044 / _e650.second.curve.toe_end);
            let _e1056 = (_e1055 * _e1055);
            let _e1057 = (_e1056 * _e1055);
            let _e1059 = ((2f * _e1055) * _e1055);
            phi_1187_ = ((((((_e1057 - _e1059) + _e1055) * _e650.second.curve.toe_end) * _e650.second.curve.toe_slope_start) + ((((3f * _e1055) * _e1055) - (_e1059 * _e1055)) * _e650.second.curve.toe_value)) + (((_e1057 - _e1056) * _e650.second.curve.toe_end) * _e650.second.curve.toe_slope_end));
        } else {
            phi_1187_ = (255f * pow((_e1044 * 0.003921569f), _e650.second.curve.exponent));
        }
        let _e1084 = phi_1187_;
        phi_1195_ = (((_e1084 * 0.003921569f) * (_e650.second.output_maximum - _e650.second.output_minimum)) + _e650.second.output_minimum);
    } else {
        phi_1195_ = _e1028;
    }
    let _e1094 = phi_1195_;
    let _e1101 = ((((_e225.w * 255f) - _e684.black) * 255f) / (_e684.white - _e684.black));
    let _e1103 = select(_e1101, 0f, (_e1101 < 0f));
    let _e1105 = select(_e1103, 255f, (_e1103 > 255f));
    if (_e1105 < _e684.toe_end) {
        let _e1112 = (_e1105 / _e684.toe_end);
        let _e1113 = (_e1112 * _e1112);
        let _e1114 = (_e1113 * _e1112);
        let _e1116 = ((2f * _e1112) * _e1112);
        phi_1257_ = ((((((_e1114 - _e1116) + _e1112) * _e684.toe_end) * _e684.toe_slope_start) + ((((3f * _e1112) * _e1112) - (_e1116 * _e1112)) * _e684.toe_value)) + (((_e1114 - _e1113) * _e684.toe_end) * _e684.toe_slope_end));
    } else {
        phi_1257_ = (255f * pow((_e1105 * 0.003921569f), _e684.exponent));
    }
    let _e1135 = phi_1257_;
    if (_e836 <= 0.04045f) {
        phi_1273_ = (_e836 * 0.07739938f);
    } else {
        phi_1273_ = pow(((_e836 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1146 = phi_1273_;
    if (_e965 <= 0.04045f) {
        phi_1282_ = (_e965 * 0.07739938f);
    } else {
        phi_1282_ = pow(((_e965 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1153 = phi_1282_;
    if (_e1094 <= 0.04045f) {
        phi_1291_ = (_e1094 * 0.07739938f);
    } else {
        phi_1291_ = pow(((_e1094 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1160 = phi_1291_;
    color_out = vec4<f32>(_e1146, _e1153, _e1160, (((_e1135 * 0.003921569f) * ((_e186.alpha_output_maximums * 0.01f) - _e685)) + _e685));
    return;
}

fn function_3() {
    var phi_1607_: f32;
    var phi_1618_: f32;
    var phi_1629_: f32;
    var phi_1637_: f32;
    var phi_12030_: bool;
    var phi_12045_: bool;
    var phi_1653_: f32;
    var phi_1660_: f32;
    var phi_12060_: bool;
    var phi_12075_: bool;
    var phi_1676_: f32;
    var phi_1683_: f32;
    var phi_12090_: bool;
    var phi_12105_: bool;
    var phi_1699_: f32;
    var phi_1708_: f32;
    var phi_1717_: f32;
    var phi_1726_: f32;

    let _e184 = frag_coord_17;
    let _e186 = uniform_1.member;
    let _e200 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    if (_e200.x <= 0.0031308f) {
        phi_1607_ = (_e200.x * 12.92f);
    } else {
        phi_1607_ = ((1.055f * pow(_e200.x, 0.41666666f)) - 0.055f);
    }
    let _e214 = phi_1607_;
    if (_e200.y <= 0.0031308f) {
        phi_1618_ = (_e200.y * 12.92f);
    } else {
        phi_1618_ = ((1.055f * pow(_e200.y, 0.41666666f)) - 0.055f);
    }
    let _e221 = phi_1618_;
    if (_e200.z <= 0.0031308f) {
        phi_1629_ = (_e200.z * 12.92f);
    } else {
        phi_1629_ = ((1.055f * pow(_e200.z, 0.41666666f)) - 0.055f);
    }
    let _e228 = phi_1629_;
    if (_e214 < 0.05568117f) {
        phi_1637_ = (_e214 * 0.03125f);
    } else {
        phi_1637_ = pow(_e214, 2.2f);
    }
    let _e233 = phi_1637_;
    let _e234 = pow(2f, _e186.slope);
    let _e236 = ((_e233 * _e234) + _e186.knee);
    if (_e236 != _e236) {
        phi_12030_ = true;
    } else {
        phi_12030_ = (0f >= _e236);
    }
    let _e240 = phi_12030_;
    let _e242 = (1f / _e186.end_slope);
    let _e243 = pow(select(_e236, 0f, _e240), _e242);
    if (_e243 != _e243) {
        phi_12045_ = true;
    } else {
        phi_12045_ = (1f <= _e243);
    }
    let _e247 = phi_12045_;
    let _e248 = select(_e243, 1f, _e247);
    if (_e248 < 0.0017400365f) {
        phi_1653_ = (_e248 * 32f);
    } else {
        phi_1653_ = pow(_e248, 0.45454544f);
    }
    let _e253 = phi_1653_;
    if (_e221 < 0.05568117f) {
        phi_1660_ = (_e221 * 0.03125f);
    } else {
        phi_1660_ = pow(_e221, 2.2f);
    }
    let _e258 = phi_1660_;
    let _e260 = ((_e258 * _e234) + _e186.knee);
    if (_e260 != _e260) {
        phi_12060_ = true;
    } else {
        phi_12060_ = (0f >= _e260);
    }
    let _e264 = phi_12060_;
    let _e266 = pow(select(_e260, 0f, _e264), _e242);
    if (_e266 != _e266) {
        phi_12075_ = true;
    } else {
        phi_12075_ = (1f <= _e266);
    }
    let _e270 = phi_12075_;
    let _e271 = select(_e266, 1f, _e270);
    if (_e271 < 0.0017400365f) {
        phi_1676_ = (_e271 * 32f);
    } else {
        phi_1676_ = pow(_e271, 0.45454544f);
    }
    let _e276 = phi_1676_;
    if (_e228 < 0.05568117f) {
        phi_1683_ = (_e228 * 0.03125f);
    } else {
        phi_1683_ = pow(_e228, 2.2f);
    }
    let _e281 = phi_1683_;
    let _e283 = ((_e281 * _e234) + _e186.knee);
    if (_e283 != _e283) {
        phi_12090_ = true;
    } else {
        phi_12090_ = (0f >= _e283);
    }
    let _e287 = phi_12090_;
    let _e289 = pow(select(_e283, 0f, _e287), _e242);
    if (_e289 != _e289) {
        phi_12105_ = true;
    } else {
        phi_12105_ = (1f <= _e289);
    }
    let _e293 = phi_12105_;
    let _e294 = select(_e289, 1f, _e293);
    if (_e294 < 0.0017400365f) {
        phi_1699_ = (_e294 * 32f);
    } else {
        phi_1699_ = pow(_e294, 0.45454544f);
    }
    let _e299 = phi_1699_;
    if (_e253 <= 0.04045f) {
        phi_1708_ = (_e253 * 0.07739938f);
    } else {
        phi_1708_ = pow(((_e253 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e306 = phi_1708_;
    if (_e276 <= 0.04045f) {
        phi_1717_ = (_e276 * 0.07739938f);
    } else {
        phi_1717_ = pow(((_e276 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e313 = phi_1717_;
    if (_e299 <= 0.04045f) {
        phi_1726_ = (_e299 * 0.07739938f);
    } else {
        phi_1726_ = pow(((_e299 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e320 = phi_1726_;
    color_out = vec4<f32>(_e306, _e313, _e320, _e200.w);
    return;
}

fn function_4() {
    var phi_12148_: bool;
    var phi_12163_: bool;
    var phi_12255_: bool;
    var phi_12270_: bool;
    var phi_12285_: bool;
    var phi_12300_: bool;
    var phi_12315_: bool;
    var phi_12362_: bool;
    var phi_12377_: bool;
    var phi_12392_: bool;
    var phi_12407_: bool;
    var phi_12341_: f32;
    var phi_12347_: f32;
    var phi_12351_: f32;
    var phi_12428_: f32;
    var phi_12445_: bool;
    var phi_12434_: f32;
    var phi_12233_: array<f32, 2>;
    var phi_12234_: array<f32, 2>;
    var phi_12238_: array<f32, 2>;
    var phi_12239_: array<f32, 2>;
    var phi_12240_: bool;
    var phi_12244_: array<f32, 2>;

    let _e184 = frag_coord_17;
    let _e187 = uniform_2.member.vibrance;
    let _e190 = uniform_2.member.saturation;
    let _e204 = textureLoad(image_image, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    let _e210 = select(_e187, -100f, (_e187 < -100f));
    let _e212 = select(_e210, 100f, (_e210 > 100f));
    let _e213 = (_e212 * 0.01f);
    let _e215 = select(_e190, -100f, (_e190 < -100f));
    let _e219 = (1f + (select(_e215, 100f, (_e215 > 100f)) * 0.01f));
    let _e220 = (_e204.x != _e204.x);
    if _e220 {
        phi_12148_ = true;
    } else {
        phi_12148_ = (_e204.y >= _e204.x);
    }
    let _e223 = phi_12148_;
    let _e224 = select(_e204.x, _e204.y, _e223);
    if (_e224 != _e224) {
        phi_12163_ = true;
    } else {
        phi_12163_ = (_e204.z >= _e224);
    }
    let _e228 = phi_12163_;
    let _e229 = select(_e224, _e204.z, _e228);
    if _e220 {
        phi_12255_ = true;
    } else {
        phi_12255_ = (_e204.y >= _e204.x);
    }
    let _e232 = phi_12255_;
    let _e233 = select(_e204.x, _e204.y, _e232);
    if (_e233 != _e233) {
        phi_12270_ = true;
    } else {
        phi_12270_ = (_e204.z >= _e233);
    }
    let _e237 = phi_12270_;
    let _e238 = select(_e233, _e204.z, _e237);
    if _e220 {
        phi_12285_ = true;
    } else {
        phi_12285_ = (_e204.y <= _e204.x);
    }
    let _e241 = phi_12285_;
    let _e242 = select(_e204.x, _e204.y, _e241);
    if (_e242 != _e242) {
        phi_12300_ = true;
    } else {
        phi_12300_ = (_e204.z <= _e242);
    }
    let _e246 = phi_12300_;
    let _e247 = select(_e242, _e204.z, _e246);
    if (_e238 <= 0f) {
        phi_12238_ = array<f32, 2>(1f, 1f);
        phi_12239_ = array<f32, 2>();
        phi_12240_ = true;
    } else {
        let _e249 = (_e247 / _e238);
        let _e250 = (1f - _e249);
        let _e251 = (_e249 * _e250);
        let _e252 = (16f * _e238);
        if (_e252 != _e252) {
            phi_12315_ = true;
        } else {
            phi_12315_ = (1f <= _e252);
        }
        let _e256 = phi_12315_;
        let _e258 = (1f - select(_e252, 1f, _e256));
        let _e260 = (1f - (_e258 * _e258));
        let _e266 = ((((2f * _e251) - (_e251 * _e251)) * (1f - _e238)) * _e260);
        let _e267 = (_e213 < 0f);
        if _e267 {
            let _e345 = (_e212 * -0.01f);
            phi_12233_ = array<f32, 2>(((1f - (_e212 * -0.0025f)) * (1f - (_e345 * (1f - (((_e260 * _e250) * (2f - _e249)) * 0.5f))))), (1f - (_e345 * _e266)));
            phi_12234_ = array<f32, 2>();
        } else {
            if _e220 {
                phi_12362_ = true;
            } else {
                phi_12362_ = (_e204.y >= _e204.x);
            }
            let _e270 = phi_12362_;
            let _e271 = select(_e204.x, _e204.y, _e270);
            if (_e271 != _e271) {
                phi_12377_ = true;
            } else {
                phi_12377_ = (_e204.z >= _e271);
            }
            let _e275 = phi_12377_;
            let _e276 = select(_e271, _e204.z, _e275);
            if _e220 {
                phi_12392_ = true;
            } else {
                phi_12392_ = (_e204.y <= _e204.x);
            }
            let _e279 = phi_12392_;
            let _e280 = select(_e204.x, _e204.y, _e279);
            if (_e280 != _e280) {
                phi_12407_ = true;
            } else {
                phi_12407_ = (_e204.z <= _e280);
            }
            let _e284 = phi_12407_;
            let _e286 = (_e276 - select(_e280, _e204.z, _e284));
            if (_e286 <= 0f) {
                phi_12351_ = 0f;
            } else {
                if (_e276 == _e204.x) {
                    let _e299 = ((_e204.y - _e204.z) / _e286);
                    phi_12347_ = (_e299 - (floor((_e299 * 0.16666667f)) * 6f));
                } else {
                    if (_e276 == _e204.y) {
                        phi_12341_ = (((_e204.z - _e204.x) / _e286) + 2f);
                    } else {
                        phi_12341_ = (((_e204.x - _e204.y) / _e286) + 4f);
                    }
                    let _e297 = phi_12341_;
                    phi_12347_ = _e297;
                }
                let _e305 = phi_12347_;
                phi_12351_ = (_e305 * 60f);
            }
            let _e308 = phi_12351_;
            if (_e308 < 45f) {
                let _e316 = ((45f - _e308) * 0.06666667f);
                if (_e316 != _e316) {
                    phi_12445_ = true;
                } else {
                    phi_12445_ = (1f <= _e316);
                }
                let _e320 = phi_12445_;
                phi_12434_ = select(_e316, 1f, _e320);
            } else {
                if (_e308 >= 300f) {
                    phi_12428_ = ((_e308 - 300f) * 0.016666668f);
                } else {
                    phi_12428_ = 0f;
                }
                let _e314 = phi_12428_;
                phi_12434_ = _e314;
            }
            let _e323 = phi_12434_;
            let _e326 = (_e323 * (1f - (_e250 * _e250)));
            let _e330 = (_e213 * (1f - (_e326 * (1f - _e213))));
            phi_12233_ = array<f32, 2>();
            phi_12234_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e326))) * _e330) * _e249) * (1f - _e247)) * _e260))), (1f + ((_e330 * _e266) * 0.25f)));
        }
        let _e360 = phi_12233_;
        let _e362 = phi_12234_;
        phi_12238_ = _e360;
        phi_12239_ = _e362;
        phi_12240_ = _e267;
    }
    let _e364 = phi_12238_;
    let _e366 = phi_12239_;
    let _e368 = phi_12240_;
    if _e368 {
        phi_12244_ = _e364;
    } else {
        phi_12244_ = _e366;
    }
    let _e370 = phi_12244_;
    let _e376 = (_e370[1] * (_e229 + (_e370[0] * (_e204.x - _e229))));
    let _e378 = select(_e376, 0f, (_e376 < 0f));
    let _e380 = select(_e378, 1f, (_e378 > 1f));
    let _e384 = (_e370[1] * (_e229 + (_e370[0] * (_e204.y - _e229))));
    let _e386 = select(_e384, 0f, (_e384 < 0f));
    let _e388 = select(_e386, 1f, (_e386 > 1f));
    let _e392 = (_e370[1] * (_e229 + (_e370[0] * (_e204.z - _e229))));
    let _e394 = select(_e392, 0f, (_e392 < 0f));
    let _e396 = select(_e394, 1f, (_e394 > 1f));
    let _e401 = (((0.28804f * _e380) + (0.711874f * _e388)) + (0.000086f * _e396));
    let _e404 = (_e401 + ((_e380 - _e401) * _e219));
    let _e406 = select(_e404, 0f, (_e404 < 0f));
    let _e411 = (_e401 + ((_e388 - _e401) * _e219));
    let _e413 = select(_e411, 0f, (_e411 < 0f));
    let _e418 = (_e401 + ((_e396 - _e401) * _e219));
    let _e420 = select(_e418, 0f, (_e418 < 0f));
    color_out = vec4<f32>(select(_e406, 1f, (_e406 > 1f)), select(_e413, 1f, (_e413 > 1f)), select(_e420, 1f, (_e420 > 1f)), _e204.w);
    return;
}

fn function_5() {
    var phi_2138_: f32;
    var phi_2149_: f32;
    var phi_2160_: f32;
    var phi_12480_: bool;
    var phi_12495_: bool;
    var phi_12510_: bool;
    var phi_2191_: f32;
    var phi_2200_: f32;
    var phi_2209_: f32;

    let _e184 = frag_coord_17;
    let _e187 = uniform_3.member.levels;
    let _e201 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    let _e206 = f32(_e187);
    if (_e201.x <= 0.0031308f) {
        phi_2138_ = (_e201.x * 12.92f);
    } else {
        phi_2138_ = ((1.055f * pow(_e201.x, 0.41666666f)) - 0.055f);
    }
    let _e213 = phi_2138_;
    if (_e201.y <= 0.0031308f) {
        phi_2149_ = (_e201.y * 12.92f);
    } else {
        phi_2149_ = ((1.055f * pow(_e201.y, 0.41666666f)) - 0.055f);
    }
    let _e220 = phi_2149_;
    if (_e201.z <= 0.0031308f) {
        phi_2160_ = (_e201.z * 12.92f);
    } else {
        phi_2160_ = ((1.055f * pow(_e201.z, 0.41666666f)) - 0.055f);
    }
    let _e227 = phi_2160_;
    let _e230 = floor(((_e213 + 0.0000002f) * _e206));
    let _e231 = (_e206 - 1f);
    if (_e230 != _e230) {
        phi_12480_ = true;
    } else {
        phi_12480_ = (_e231 <= _e230);
    }
    let _e235 = phi_12480_;
    let _e237 = (select(_e230, _e231, _e235) / _e231);
    let _e240 = floor(((_e220 + 0.0000002f) * _e206));
    if (_e240 != _e240) {
        phi_12495_ = true;
    } else {
        phi_12495_ = (_e231 <= _e240);
    }
    let _e244 = phi_12495_;
    let _e246 = (select(_e240, _e231, _e244) / _e231);
    let _e249 = floor(((_e227 + 0.0000002f) * _e206));
    if (_e249 != _e249) {
        phi_12510_ = true;
    } else {
        phi_12510_ = (_e231 <= _e249);
    }
    let _e253 = phi_12510_;
    let _e255 = (select(_e249, _e231, _e253) / _e231);
    if (_e237 <= 0.04045f) {
        phi_2191_ = (_e237 * 0.07739938f);
    } else {
        phi_2191_ = pow(((_e237 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e262 = phi_2191_;
    if (_e246 <= 0.04045f) {
        phi_2200_ = (_e246 * 0.07739938f);
    } else {
        phi_2200_ = pow(((_e246 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e269 = phi_2200_;
    if (_e255 <= 0.04045f) {
        phi_2209_ = (_e255 * 0.07739938f);
    } else {
        phi_2209_ = pow(((_e255 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e276 = phi_2209_;
    color_out = vec4<f32>(_e262, _e269, _e276, _e201.w);
    return;
}

fn function_6() {
    var phi_2285_: f32;
    var phi_2296_: f32;
    var phi_2307_: f32;
    var phi_19260_: f32;
    var phi_2323_: bool;

    let _e184 = frag_coord_17;
    let _e187 = uniform_2.member.vibrance;
    let _e190 = uniform_2.member.saturation;
    let _e204 = textureLoad(image_image, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    if (_e204.x <= 0.0031308f) {
        phi_2285_ = (_e204.x * 12.92f);
    } else {
        phi_2285_ = ((1.055f * pow(_e204.x, 0.41666666f)) - 0.055f);
    }
    let _e217 = phi_2285_;
    if (_e204.y <= 0.0031308f) {
        phi_2296_ = (_e204.y * 12.92f);
    } else {
        phi_2296_ = ((1.055f * pow(_e204.y, 0.41666666f)) - 0.055f);
    }
    let _e224 = phi_2296_;
    if (_e204.z <= 0.0031308f) {
        phi_2307_ = (_e204.z * 12.92f);
    } else {
        phi_2307_ = ((1.055f * pow(_e204.z, 0.41666666f)) - 0.055f);
    }
    let _e231 = phi_2307_;
    let _e237 = ((((4915f * _e217) + (9667f * _e224)) + (1802f * _e231)) * 0.000061035156f);
    if (_e237 >= (_e187 * 0.01f)) {
        let _e239 = (_e237 <= (_e190 * 0.01f));
        phi_19260_ = select(f32(), 1f, _e239);
        phi_2323_ = select(true, false, _e239);
    } else {
        phi_19260_ = f32();
        phi_2323_ = true;
    }
    let _e243 = phi_19260_;
    let _e245 = phi_2323_;
    let _e246 = select(_e243, 0f, _e245);
    color_out = vec4<f32>(_e246, _e246, _e246, _e204.w);
    return;
}

fn function_7() {
    var phi_12574_: u32;
    var phi_12594_: bool;
    var phi_12609_: bool;
    var phi_2567_: f32;
    var phi_12624_: bool;
    var phi_12639_: bool;
    var phi_2582_: f32;
    var phi_2593_: f32;
    var phi_12654_: bool;
    var phi_12669_: bool;
    var phi_12684_: bool;
    var phi_12699_: bool;
    var phi_2466_: f32;
    var phi_2477_: f32;
    var phi_2488_: f32;
    var phi_2502_: f32;
    var phi_2419_: f32;
    var phi_2430_: f32;
    var phi_2441_: f32;
    var phi_2455_: f32;
    var phi_2594_: f32;

    let _e184 = frag_coord_17;
    let _e187 = uniform_3.member.levels;
    switch bitcast<i32>(_e187) {
        case 0: {
            phi_12574_ = 0u;
            break;
        }
        case 1: {
            phi_12574_ = 1u;
            break;
        }
        case 2: {
            phi_12574_ = 2u;
            break;
        }
        case 3: {
            phi_12574_ = 3u;
            break;
        }
        case 4: {
            phi_12574_ = 4u;
            break;
        }
        case 5: {
            phi_12574_ = 5u;
            break;
        }
        case 6: {
            phi_12574_ = 6u;
            break;
        }
        case 7: {
            phi_12574_ = 7u;
            break;
        }
        default: {
            phi_12574_ = 0u;
            break;
        }
    }
    let _e190 = phi_12574_;
    let _e204 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e190) {
        case 0: {
            phi_2594_ = (((0.2126f * _e204.x) + (0.7152f * _e204.y)) + (0.0722f * _e204.z));
            break;
        }
        case 1: {
            if (_e204.x <= 0.0031308f) {
                phi_2419_ = (_e204.x * 12.92f);
            } else {
                phi_2419_ = ((1.055f * pow(_e204.x, 0.41666666f)) - 0.055f);
            }
            let _e339 = phi_2419_;
            if (_e204.y <= 0.0031308f) {
                phi_2430_ = (_e204.y * 12.92f);
            } else {
                phi_2430_ = ((1.055f * pow(_e204.y, 0.41666666f)) - 0.055f);
            }
            let _e346 = phi_2430_;
            if (_e204.z <= 0.0031308f) {
                phi_2441_ = (_e204.z * 12.92f);
            } else {
                phi_2441_ = ((1.055f * pow(_e204.z, 0.41666666f)) - 0.055f);
            }
            let _e353 = phi_2441_;
            let _e358 = (((0.2126f * _e339) + (0.7152f * _e346)) + (0.0722f * _e353));
            if (_e358 <= 0.04045f) {
                phi_2455_ = (_e358 * 0.07739938f);
            } else {
                phi_2455_ = pow(((_e358 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e365 = phi_2455_;
            phi_2594_ = _e365;
            break;
        }
        case 2: {
            if (_e204.x <= 0.0031308f) {
                phi_2466_ = (_e204.x * 12.92f);
            } else {
                phi_2466_ = ((1.055f * pow(_e204.x, 0.41666666f)) - 0.055f);
            }
            let _e306 = phi_2466_;
            if (_e204.y <= 0.0031308f) {
                phi_2477_ = (_e204.y * 12.92f);
            } else {
                phi_2477_ = ((1.055f * pow(_e204.y, 0.41666666f)) - 0.055f);
            }
            let _e313 = phi_2477_;
            if (_e204.z <= 0.0031308f) {
                phi_2488_ = (_e204.z * 12.92f);
            } else {
                phi_2488_ = ((1.055f * pow(_e204.z, 0.41666666f)) - 0.055f);
            }
            let _e320 = phi_2488_;
            let _e325 = (((0.299f * _e306) + (0.587f * _e313)) + (0.114f * _e320));
            if (_e325 <= 0.04045f) {
                phi_2502_ = (_e325 * 0.07739938f);
            } else {
                phi_2502_ = pow(((_e325 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e332 = phi_2502_;
            phi_2594_ = _e332;
            break;
        }
        case 3: {
            let _e297 = (((0.21045426f * pow((((0.41222146f * _e204.x) + (0.53633255f * _e204.y)) + (0.05144599f * _e204.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e204.x) + (0.6806995f * _e204.y)) + (0.10739696f * _e204.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e204.x) + (0.28171885f * _e204.y)) + (0.6299787f * _e204.z)), 0.33333334f)));
            phi_2594_ = ((_e297 * _e297) * _e297);
            break;
        }
        case 4: {
            phi_2594_ = (((_e204.x + _e204.y) + _e204.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e204.x != _e204.x) {
                phi_12684_ = true;
            } else {
                phi_12684_ = (_e204.y <= _e204.x);
            }
            let _e265 = phi_12684_;
            let _e266 = select(_e204.x, _e204.y, _e265);
            if (_e266 != _e266) {
                phi_12699_ = true;
            } else {
                phi_12699_ = (_e204.z <= _e266);
            }
            let _e270 = phi_12699_;
            phi_2594_ = select(_e266, _e204.z, _e270);
            break;
        }
        case 6: {
            if (_e204.x != _e204.x) {
                phi_12654_ = true;
            } else {
                phi_12654_ = (_e204.y >= _e204.x);
            }
            let _e255 = phi_12654_;
            let _e256 = select(_e204.x, _e204.y, _e255);
            if (_e256 != _e256) {
                phi_12669_ = true;
            } else {
                phi_12669_ = (_e204.z >= _e256);
            }
            let _e260 = phi_12669_;
            phi_2594_ = select(_e256, _e204.z, _e260);
            break;
        }
        case 7: {
            let _e210 = (_e204.x != _e204.x);
            if _e210 {
                phi_12594_ = true;
            } else {
                phi_12594_ = (_e204.y >= _e204.x);
            }
            let _e213 = phi_12594_;
            let _e214 = select(_e204.x, _e204.y, _e213);
            if (_e214 != _e214) {
                phi_12609_ = true;
            } else {
                phi_12609_ = (_e204.z >= _e214);
            }
            let _e218 = phi_12609_;
            let _e219 = select(_e214, _e204.z, _e218);
            if (_e219 <= 0.0031308f) {
                phi_2567_ = (_e219 * 12.92f);
            } else {
                phi_2567_ = ((1.055f * pow(_e219, 0.41666666f)) - 0.055f);
            }
            let _e226 = phi_2567_;
            if _e210 {
                phi_12624_ = true;
            } else {
                phi_12624_ = (_e204.y <= _e204.x);
            }
            let _e229 = phi_12624_;
            let _e230 = select(_e204.x, _e204.y, _e229);
            if (_e230 != _e230) {
                phi_12639_ = true;
            } else {
                phi_12639_ = (_e204.z <= _e230);
            }
            let _e234 = phi_12639_;
            let _e235 = select(_e230, _e204.z, _e234);
            if (_e235 <= 0.0031308f) {
                phi_2582_ = (_e235 * 12.92f);
            } else {
                phi_2582_ = ((1.055f * pow(_e235, 0.41666666f)) - 0.055f);
            }
            let _e242 = phi_2582_;
            let _e243 = (_e226 + _e242);
            let _e244 = (_e243 * 0.5f);
            if (_e244 <= 0.04045f) {
                phi_2593_ = (_e243 * 0.03869969f);
            } else {
                phi_2593_ = pow(((_e244 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e251 = phi_2593_;
            phi_2594_ = _e251;
            break;
        }
        default: {
            phi_2594_ = f32();
            break;
        }
    }
    let _e372 = phi_2594_;
    color_out = vec4<f32>(_e372, _e372, _e372, _e204.w);
    return;
}

fn function_8() {
    let _e184 = frag_coord_17;
    let _e198 = textureLoad(image_input, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e198.x, _e198.y, _e198.z, 1f);
    return;
}

fn function_9() {
    var phi_2769_: f32;
    var phi_2780_: f32;
    var phi_2791_: f32;
    var phi_2892_: f32;
    var phi_2893_: f32;
    var phi_2894_: f32;
    var phi_2903_: f32;
    var phi_2912_: f32;
    var phi_2921_: f32;

    let _e184 = frag_coord_17;
    let _e186 = uniform_4.member;
    let _e218 = textureLoad(image_image, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    if (_e218.x <= 0.0031308f) {
        phi_2769_ = (_e218.x * 12.92f);
    } else {
        phi_2769_ = ((1.055f * pow(_e218.x, 0.41666666f)) - 0.055f);
    }
    let _e229 = phi_2769_;
    if (_e218.y <= 0.0031308f) {
        phi_2780_ = (_e218.y * 12.92f);
    } else {
        phi_2780_ = ((1.055f * pow(_e218.y, 0.41666666f)) - 0.055f);
    }
    let _e236 = phi_2780_;
    if (_e218.z <= 0.0031308f) {
        phi_2791_ = (_e218.z * 12.92f);
    } else {
        phi_2791_ = ((1.055f * pow(_e218.z, 0.41666666f)) - 0.055f);
    }
    let _e243 = phi_2791_;
    if (_e186.monochrome != 0u) {
        let _e327 = ((((_e229 * (trunc((_e186.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e236 * (trunc((_e186.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e243 * (trunc((_e186.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e186.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e329 = select(_e327, 0f, (_e327 < 0f));
        let _e331 = select(_e329, 1f, (_e329 > 1f));
        phi_2892_ = _e331;
        phi_2893_ = _e331;
        phi_2894_ = _e331;
    } else {
        let _e285 = ((((_e229 * (trunc((_e186.red_r * 10.24f)) * 0.0009765625f)) + (_e236 * (trunc((_e186.red_g * 10.24f)) * 0.0009765625f))) + (_e243 * (trunc((_e186.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e186.red_c * 10.24f)) * 0.0009765625f));
        let _e287 = select(_e285, 0f, (_e285 < 0f));
        let _e295 = ((((_e229 * (trunc((_e186.green_r * 10.24f)) * 0.0009765625f)) + (_e236 * (trunc((_e186.green_g * 10.24f)) * 0.0009765625f))) + (_e243 * (trunc((_e186.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e186.green_c * 10.24f)) * 0.0009765625f));
        let _e297 = select(_e295, 0f, (_e295 < 0f));
        let _e305 = ((((_e229 * (trunc((_e186.blue_r * 10.24f)) * 0.0009765625f)) + (_e236 * (trunc((_e186.blue_g * 10.24f)) * 0.0009765625f))) + (_e243 * (trunc((_e186.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e186.blue_c * 10.24f)) * 0.0009765625f));
        let _e307 = select(_e305, 0f, (_e305 < 0f));
        phi_2892_ = select(_e307, 1f, (_e307 > 1f));
        phi_2893_ = select(_e297, 1f, (_e297 > 1f));
        phi_2894_ = select(_e287, 1f, (_e287 > 1f));
    }
    let _e333 = phi_2892_;
    let _e335 = phi_2893_;
    let _e337 = phi_2894_;
    if (_e337 <= 0.04045f) {
        phi_2903_ = (_e337 * 0.07739938f);
    } else {
        phi_2903_ = pow(((_e337 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e344 = phi_2903_;
    if (_e335 <= 0.04045f) {
        phi_2912_ = (_e335 * 0.07739938f);
    } else {
        phi_2912_ = pow(((_e335 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e351 = phi_2912_;
    if (_e333 <= 0.04045f) {
        phi_2921_ = (_e333 * 0.07739938f);
    } else {
        phi_2921_ = pow(((_e333 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e358 = phi_2921_;
    color_out = vec4<f32>(_e344, _e351, _e358, _e218.w);
    return;
}

fn function_10() {
    var phi_3350_: i32;
    var phi_3351_: i32;
    var phi_3352_: i32;
    var phi_13121_: bool;
    var phi_13136_: bool;
    var phi_13108_: adjustments_LevelsCurve;
    var phi_13110_: adjustments_LevelsCurve;
    var phi_3396_: i32;
    var phi_3397_: i32;
    var phi_3398_: i32;
    var phi_13187_: bool;
    var phi_13202_: bool;
    var phi_13174_: adjustments_LevelsCurve;
    var phi_13176_: adjustments_LevelsCurve;
    var phi_3442_: i32;
    var phi_3443_: i32;
    var phi_3444_: i32;
    var phi_13253_: bool;
    var phi_13268_: bool;
    var phi_13240_: adjustments_LevelsCurve;
    var phi_13242_: adjustments_LevelsCurve;
    var phi_3462_: f32;
    var phi_3473_: f32;
    var phi_3484_: f32;
    var phi_3547_: f32;
    var phi_3610_: f32;
    var phi_3673_: f32;
    var phi_3683_: f32;
    var phi_3692_: f32;
    var phi_3701_: f32;

    let _e184 = frag_coord_17;
    let _e186 = uniform_5.member;
    let _e197 = (_e186.preserve_luminosity != 0u);
    let _e211 = textureLoad(image_image, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    let _e217 = select(_e186.shadows_cyan_red, -100f, (_e186.shadows_cyan_red < -100f));
    let _e220 = round(select(_e217, 100f, (_e217 > 100f)));
    let _e227 = select(0i, select(select(i32(_e220), i32(-2147483648), (_e220 < -2147483600f)), 2147483647i, (_e220 > 2147483500f)), (_e220 == _e220));
    let _e229 = select(_e186.shadows_magenta_green, -100f, (_e186.shadows_magenta_green < -100f));
    let _e232 = round(select(_e229, 100f, (_e229 > 100f)));
    let _e239 = select(0i, select(select(i32(_e232), i32(-2147483648), (_e232 < -2147483600f)), 2147483647i, (_e232 > 2147483500f)), (_e232 == _e232));
    let _e241 = select(_e186.shadows_yellow_blue, -100f, (_e186.shadows_yellow_blue < -100f));
    let _e244 = round(select(_e241, 100f, (_e241 > 100f)));
    let _e251 = select(0i, select(select(i32(_e244), i32(-2147483648), (_e244 < -2147483600f)), 2147483647i, (_e244 > 2147483500f)), (_e244 == _e244));
    let _e253 = select(_e186.midtones_cyan_red, -100f, (_e186.midtones_cyan_red < -100f));
    let _e256 = round(select(_e253, 100f, (_e253 > 100f)));
    let _e263 = select(0i, select(select(i32(_e256), i32(-2147483648), (_e256 < -2147483600f)), 2147483647i, (_e256 > 2147483500f)), (_e256 == _e256));
    let _e265 = select(_e186.midtones_magenta_green, -100f, (_e186.midtones_magenta_green < -100f));
    let _e268 = round(select(_e265, 100f, (_e265 > 100f)));
    let _e275 = select(0i, select(select(i32(_e268), i32(-2147483648), (_e268 < -2147483600f)), 2147483647i, (_e268 > 2147483500f)), (_e268 == _e268));
    let _e277 = select(_e186.midtones_yellow_blue, -100f, (_e186.midtones_yellow_blue < -100f));
    let _e280 = round(select(_e277, 100f, (_e277 > 100f)));
    let _e287 = select(0i, select(select(i32(_e280), i32(-2147483648), (_e280 < -2147483600f)), 2147483647i, (_e280 > 2147483500f)), (_e280 == _e280));
    let _e289 = select(_e186.highlights_cyan_red, -100f, (_e186.highlights_cyan_red < -100f));
    let _e292 = round(select(_e289, 100f, (_e289 > 100f)));
    let _e299 = select(0i, select(select(i32(_e292), i32(-2147483648), (_e292 < -2147483600f)), 2147483647i, (_e292 > 2147483500f)), (_e292 == _e292));
    let _e301 = select(_e186.highlights_magenta_green, -100f, (_e186.highlights_magenta_green < -100f));
    let _e304 = round(select(_e301, 100f, (_e301 > 100f)));
    let _e311 = select(0i, select(select(i32(_e304), i32(-2147483648), (_e304 < -2147483600f)), 2147483647i, (_e304 > 2147483500f)), (_e304 == _e304));
    let _e313 = select(_e186.highlights_yellow_blue, -100f, (_e186.highlights_yellow_blue < -100f));
    let _e316 = round(select(_e313, 100f, (_e313 > 100f)));
    let _e323 = select(0i, select(select(i32(_e316), i32(-2147483648), (_e316 < -2147483600f)), 2147483647i, (_e316 > 2147483500f)), (_e316 == _e316));
    let _e325 = select(_e239, _e227, (_e239 < _e227));
    let _e327 = select(_e251, _e325, (_e251 < _e325));
    let _e328 = (_e275 < _e263);
    let _e329 = select(_e275, _e263, _e328);
    let _e331 = select(_e287, _e329, (_e287 < _e329));
    let _e332 = select(_e263, _e275, _e328);
    let _e334 = select(_e332, _e287, (_e287 < _e332));
    let _e336 = select(_e299, _e311, (_e311 < _e299));
    let _e338 = select(_e336, _e323, (_e323 < _e336));
    if _e197 {
        phi_3350_ = (_e263 - ((_e331 + _e334) / 2i));
        phi_3351_ = (255i - (_e299 - _e338));
        phi_3352_ = (_e327 - _e227);
    } else {
        let _e339 = -(_e227);
        phi_3350_ = (((_e227 + _e299) / 2i) + _e263);
        phi_3351_ = (255i - select(_e299, 0i, (_e299 < 0i)));
        phi_3352_ = select(_e339, 0i, (_e339 < 0i));
    }
    let _e355 = phi_3350_;
    let _e357 = phi_3351_;
    let _e359 = phi_3352_;
    let _e365 = (round((pow(2f, (f32(_e355) * 0.01f)) * 100f)) * 0.01f);
    let _e366 = f32(_e359);
    let _e367 = f32(_e357);
    if (_e365 != _e365) {
        phi_13121_ = true;
    } else {
        phi_13121_ = (0.01f >= _e365);
    }
    let _e371 = phi_13121_;
    let _e372 = select(_e365, 0.01f, _e371);
    let _e373 = (_e367 - 1f);
    if (_e366 != _e366) {
        phi_13136_ = true;
    } else {
        phi_13136_ = (_e373 <= _e366);
    }
    let _e377 = phi_13136_;
    let _e378 = select(_e366, _e373, _e377);
    let _e379 = (1f / _e372);
    let _e380 = adjustments_LevelsCurve(_e378, _e367, _e379, 0f, 0f, 0f, 0f);
    if (_e372 > 1f) {
        let _e382 = pow(2f, _e372);
        let _e385 = pow(_e382, (-1f / (1f - _e379)));
        if ((255f * _e385) > 0.001f) {
            let _e389 = (_e385 * 2f);
            phi_13108_ = adjustments_LevelsCurve(_e378, _e367, _e379, (_e385 * 510f), (255f * pow(_e389, _e379)), _e382, (_e379 * pow(_e389, (_e379 - 1f))));
        } else {
            phi_13108_ = _e380;
        }
        let _e397 = phi_13108_;
        phi_13110_ = _e397;
    } else {
        phi_13110_ = _e380;
    }
    let _e399 = phi_13110_;
    if _e197 {
        phi_3396_ = (_e275 - ((_e331 + _e334) / 2i));
        phi_3397_ = (255i - (_e311 - _e338));
        phi_3398_ = (_e327 - _e239);
    } else {
        let _e400 = -(_e239);
        phi_3396_ = (((_e239 + _e311) / 2i) + _e275);
        phi_3397_ = (255i - select(_e311, 0i, (_e311 < 0i)));
        phi_3398_ = select(_e400, 0i, (_e400 < 0i));
    }
    let _e416 = phi_3396_;
    let _e418 = phi_3397_;
    let _e420 = phi_3398_;
    let _e426 = (round((pow(2f, (f32(_e416) * 0.01f)) * 100f)) * 0.01f);
    let _e427 = f32(_e420);
    let _e428 = f32(_e418);
    if (_e426 != _e426) {
        phi_13187_ = true;
    } else {
        phi_13187_ = (0.01f >= _e426);
    }
    let _e432 = phi_13187_;
    let _e433 = select(_e426, 0.01f, _e432);
    let _e434 = (_e428 - 1f);
    if (_e427 != _e427) {
        phi_13202_ = true;
    } else {
        phi_13202_ = (_e434 <= _e427);
    }
    let _e438 = phi_13202_;
    let _e439 = select(_e427, _e434, _e438);
    let _e440 = (1f / _e433);
    let _e441 = adjustments_LevelsCurve(_e439, _e428, _e440, 0f, 0f, 0f, 0f);
    if (_e433 > 1f) {
        let _e443 = pow(2f, _e433);
        let _e446 = pow(_e443, (-1f / (1f - _e440)));
        if ((255f * _e446) > 0.001f) {
            let _e450 = (_e446 * 2f);
            phi_13174_ = adjustments_LevelsCurve(_e439, _e428, _e440, (_e446 * 510f), (255f * pow(_e450, _e440)), _e443, (_e440 * pow(_e450, (_e440 - 1f))));
        } else {
            phi_13174_ = _e441;
        }
        let _e458 = phi_13174_;
        phi_13176_ = _e458;
    } else {
        phi_13176_ = _e441;
    }
    let _e460 = phi_13176_;
    if _e197 {
        phi_3442_ = (_e287 - ((_e331 + _e334) / 2i));
        phi_3443_ = (255i - (_e323 - _e338));
        phi_3444_ = (_e327 - _e251);
    } else {
        let _e461 = -(_e251);
        phi_3442_ = (((_e251 + _e323) / 2i) + _e287);
        phi_3443_ = (255i - select(_e323, 0i, (_e323 < 0i)));
        phi_3444_ = select(_e461, 0i, (_e461 < 0i));
    }
    let _e477 = phi_3442_;
    let _e479 = phi_3443_;
    let _e481 = phi_3444_;
    let _e487 = (round((pow(2f, (f32(_e477) * 0.01f)) * 100f)) * 0.01f);
    let _e488 = f32(_e481);
    let _e489 = f32(_e479);
    if (_e487 != _e487) {
        phi_13253_ = true;
    } else {
        phi_13253_ = (0.01f >= _e487);
    }
    let _e493 = phi_13253_;
    let _e494 = select(_e487, 0.01f, _e493);
    let _e495 = (_e489 - 1f);
    if (_e488 != _e488) {
        phi_13268_ = true;
    } else {
        phi_13268_ = (_e495 <= _e488);
    }
    let _e499 = phi_13268_;
    let _e500 = select(_e488, _e495, _e499);
    let _e501 = (1f / _e494);
    let _e502 = adjustments_LevelsCurve(_e500, _e489, _e501, 0f, 0f, 0f, 0f);
    if (_e494 > 1f) {
        let _e504 = pow(2f, _e494);
        let _e507 = pow(_e504, (-1f / (1f - _e501)));
        if ((255f * _e507) > 0.001f) {
            let _e511 = (_e507 * 2f);
            phi_13240_ = adjustments_LevelsCurve(_e500, _e489, _e501, (_e507 * 510f), (255f * pow(_e511, _e501)), _e504, (_e501 * pow(_e511, (_e501 - 1f))));
        } else {
            phi_13240_ = _e502;
        }
        let _e519 = phi_13240_;
        phi_13242_ = _e519;
    } else {
        phi_13242_ = _e502;
    }
    let _e521 = phi_13242_;
    if (_e211.x <= 0.0031308f) {
        phi_3462_ = (_e211.x * 12.92f);
    } else {
        phi_3462_ = ((1.055f * pow(_e211.x, 0.41666666f)) - 0.055f);
    }
    let _e528 = phi_3462_;
    if (_e211.y <= 0.0031308f) {
        phi_3473_ = (_e211.y * 12.92f);
    } else {
        phi_3473_ = ((1.055f * pow(_e211.y, 0.41666666f)) - 0.055f);
    }
    let _e535 = phi_3473_;
    if (_e211.z <= 0.0031308f) {
        phi_3484_ = (_e211.z * 12.92f);
    } else {
        phi_3484_ = ((1.055f * pow(_e211.z, 0.41666666f)) - 0.055f);
    }
    let _e542 = phi_3484_;
    let _e549 = ((((_e528 * 255f) - _e399.black) * 255f) / (_e399.white - _e399.black));
    let _e551 = select(_e549, 0f, (_e549 < 0f));
    let _e553 = select(_e551, 255f, (_e551 > 255f));
    if (_e553 < _e399.toe_end) {
        let _e560 = (_e553 / _e399.toe_end);
        let _e561 = (_e560 * _e560);
        let _e562 = (_e561 * _e560);
        let _e564 = ((2f * _e560) * _e560);
        phi_3547_ = ((((((_e562 - _e564) + _e560) * _e399.toe_end) * _e399.toe_slope_start) + ((((3f * _e560) * _e560) - (_e564 * _e560)) * _e399.toe_value)) + (((_e562 - _e561) * _e399.toe_end) * _e399.toe_slope_end));
    } else {
        phi_3547_ = (255f * pow((_e553 * 0.003921569f), _e399.exponent));
    }
    let _e583 = phi_3547_;
    let _e584 = (_e583 * 0.003921569f);
    let _e591 = ((((_e535 * 255f) - _e460.black) * 255f) / (_e460.white - _e460.black));
    let _e593 = select(_e591, 0f, (_e591 < 0f));
    let _e595 = select(_e593, 255f, (_e593 > 255f));
    if (_e595 < _e460.toe_end) {
        let _e602 = (_e595 / _e460.toe_end);
        let _e603 = (_e602 * _e602);
        let _e604 = (_e603 * _e602);
        let _e606 = ((2f * _e602) * _e602);
        phi_3610_ = ((((((_e604 - _e606) + _e602) * _e460.toe_end) * _e460.toe_slope_start) + ((((3f * _e602) * _e602) - (_e606 * _e602)) * _e460.toe_value)) + (((_e604 - _e603) * _e460.toe_end) * _e460.toe_slope_end));
    } else {
        phi_3610_ = (255f * pow((_e595 * 0.003921569f), _e460.exponent));
    }
    let _e625 = phi_3610_;
    let _e626 = (_e625 * 0.003921569f);
    let _e633 = ((((_e542 * 255f) - _e521.black) * 255f) / (_e521.white - _e521.black));
    let _e635 = select(_e633, 0f, (_e633 < 0f));
    let _e637 = select(_e635, 255f, (_e635 > 255f));
    if (_e637 < _e521.toe_end) {
        let _e644 = (_e637 / _e521.toe_end);
        let _e645 = (_e644 * _e644);
        let _e646 = (_e645 * _e644);
        let _e648 = ((2f * _e644) * _e644);
        phi_3673_ = ((((((_e646 - _e648) + _e644) * _e521.toe_end) * _e521.toe_slope_start) + ((((3f * _e644) * _e644) - (_e648 * _e644)) * _e521.toe_value)) + (((_e646 - _e645) * _e521.toe_end) * _e521.toe_slope_end));
    } else {
        phi_3673_ = (255f * pow((_e637 * 0.003921569f), _e521.exponent));
    }
    let _e667 = phi_3673_;
    let _e668 = (_e667 * 0.003921569f);
    if (_e584 <= 0.04045f) {
        phi_3683_ = (_e583 * 0.000303527f);
    } else {
        phi_3683_ = pow(((_e584 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e675 = phi_3683_;
    if (_e626 <= 0.04045f) {
        phi_3692_ = (_e625 * 0.000303527f);
    } else {
        phi_3692_ = pow(((_e626 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e682 = phi_3692_;
    if (_e668 <= 0.04045f) {
        phi_3701_ = (_e667 * 0.000303527f);
    } else {
        phi_3701_ = pow(((_e668 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e689 = phi_3701_;
    color_out = vec4<f32>(_e675, _e682, _e689, _e211.w);
    return;
}

fn function_11() {
    var phi_4205_: f32;
    var phi_4216_: f32;
    var phi_4227_: f32;
    var phi_13946_: bool;
    var phi_13961_: bool;
    var phi_13976_: bool;
    var phi_13991_: bool;
    var phi_14006_: bool;
    var phi_14053_: bool;
    var phi_14068_: bool;
    var phi_14083_: bool;
    var phi_14098_: bool;
    var phi_14032_: f32;
    var phi_14038_: f32;
    var phi_14042_: f32;
    var phi_14119_: bool;
    var phi_13935_: array<f32, 3>;
    var phi_4400_: f32;
    var phi_4401_: f32;
    var phi_4402_: bool;
    var phi_4407_: f32;
    var phi_4408_: f32;
    var phi_14221_: f32;
    var phi_4429_: adjustments_HueSaturationRangeEffect;
    var phi_14265_: bool;
    var phi_14280_: bool;
    var phi_14295_: bool;
    var phi_14310_: bool;
    var phi_4435_: adjustments_HueSaturationRangeEffect;
    var phi_4474_: f32;
    var phi_4475_: f32;
    var phi_4476_: bool;
    var phi_4481_: f32;
    var phi_4482_: f32;
    var phi_14412_: f32;
    var phi_4506_: adjustments_HueSaturationRangeEffect;
    var phi_14456_: bool;
    var phi_14471_: bool;
    var phi_14486_: bool;
    var phi_14501_: bool;
    var phi_4512_: adjustments_HueSaturationRangeEffect;
    var phi_4551_: f32;
    var phi_4552_: f32;
    var phi_4553_: bool;
    var phi_4558_: f32;
    var phi_4559_: f32;
    var phi_14603_: f32;
    var phi_4583_: adjustments_HueSaturationRangeEffect;
    var phi_14647_: bool;
    var phi_14662_: bool;
    var phi_14677_: bool;
    var phi_14692_: bool;
    var phi_4589_: adjustments_HueSaturationRangeEffect;
    var phi_4628_: f32;
    var phi_4629_: f32;
    var phi_4630_: bool;
    var phi_4635_: f32;
    var phi_4636_: f32;
    var phi_14794_: f32;
    var phi_4660_: adjustments_HueSaturationRangeEffect;
    var phi_14838_: bool;
    var phi_14853_: bool;
    var phi_14868_: bool;
    var phi_14883_: bool;
    var phi_4666_: adjustments_HueSaturationRangeEffect;
    var phi_4705_: f32;
    var phi_4706_: f32;
    var phi_4707_: bool;
    var phi_4712_: f32;
    var phi_4713_: f32;
    var phi_14985_: f32;
    var phi_4737_: adjustments_HueSaturationRangeEffect;
    var phi_15029_: bool;
    var phi_15044_: bool;
    var phi_15059_: bool;
    var phi_15074_: bool;
    var phi_4743_: adjustments_HueSaturationRangeEffect;
    var phi_4782_: f32;
    var phi_4783_: f32;
    var phi_4784_: bool;
    var phi_4789_: f32;
    var phi_4790_: f32;
    var phi_15176_: f32;
    var phi_4814_: adjustments_HueSaturationRangeEffect;
    var phi_15220_: bool;
    var phi_15235_: bool;
    var phi_15250_: bool;
    var phi_15265_: bool;
    var phi_4820_: adjustments_HueSaturationRangeEffect;
    var phi_15287_: f32;
    var phi_4832_: f32;
    var phi_15299_: f32;
    var phi_15311_: f32;
    var phi_15323_: f32;
    var phi_15358_: bool;
    var phi_15373_: bool;
    var phi_15388_: bool;
    var phi_15403_: bool;
    var phi_15418_: bool;
    var phi_15465_: bool;
    var phi_15480_: bool;
    var phi_15495_: bool;
    var phi_15510_: bool;
    var phi_15444_: f32;
    var phi_15450_: f32;
    var phi_15454_: f32;
    var phi_15531_: bool;
    var phi_15347_: array<f32, 3>;
    var phi_15546_: bool;
    var phi_4852_: f32;
    var phi_4853_: f32;
    var phi_4890_: f32;
    var phi_4891_: f32;
    var phi_4892_: f32;
    var phi_4893_: f32;
    var phi_4894_: f32;
    var phi_4895_: f32;
    var phi_4896_: f32;
    var phi_4897_: f32;
    var phi_4898_: f32;
    var phi_4899_: f32;
    var phi_4900_: f32;
    var phi_4956_: f32;
    var phi_4965_: f32;
    var phi_4974_: f32;
    var phi_15597_: bool;
    var phi_15612_: bool;
    var phi_15627_: bool;
    var phi_15642_: bool;
    var phi_15657_: bool;
    var phi_15704_: bool;
    var phi_15719_: bool;
    var phi_15734_: bool;
    var phi_15749_: bool;
    var phi_15683_: f32;
    var phi_15689_: f32;
    var phi_15693_: f32;
    var phi_15770_: bool;
    var phi_15586_: array<f32, 3>;
    var phi_15786_: f32;
    var phi_15797_: bool;
    var phi_4271_: f32;
    var phi_4272_: f32;
    var phi_4273_: f32;
    var phi_4274_: f32;
    var phi_4275_: f32;
    var phi_4276_: f32;
    var phi_4277_: f32;
    var phi_4278_: f32;
    var phi_4279_: f32;
    var phi_4280_: f32;
    var phi_4281_: f32;
    var phi_4337_: f32;
    var phi_4346_: f32;
    var phi_4355_: f32;
    var phi_4976_: no_std_types_color_Color;

    let _e184 = frag_coord_17;
    let _e186 = uniform_6.member;
    let _e250 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    let _e255 = (_e186.saturation * 0.01f);
    let _e257 = select(_e255, -1f, (_e255 < -1f));
    let _e259 = select(_e257, 1f, (_e257 > 1f));
    let _e260 = (_e186.lightness * 0.01f);
    let _e262 = select(_e260, -1f, (_e260 < -1f));
    let _e264 = select(_e262, 1f, (_e262 > 1f));
    let _e265 = (_e186.colorize_saturation * 0.01f);
    let _e267 = select(_e265, -1f, (_e265 < -1f));
    let _e269 = select(_e267, 1f, (_e267 > 1f));
    let _e270 = (_e186.colorize_lightness * 0.01f);
    let _e272 = select(_e270, -1f, (_e270 < -1f));
    let _e274 = select(_e272, 1f, (_e272 > 1f));
    let _e275 = (_e186.reds_saturation * 0.01f);
    let _e277 = select(_e275, -1f, (_e275 < -1f));
    let _e279 = select(_e277, 1f, (_e277 > 1f));
    let _e280 = (_e186.reds_lightness * 0.01f);
    let _e282 = select(_e280, -1f, (_e280 < -1f));
    let _e287 = (round((_e186.reds_falloff_start * 4.2785516f)) * 0.234375f);
    let _e290 = (round((_e186.reds_range_start * 4.2785516f)) * 0.234375f);
    let _e293 = (round((_e186.reds_range_end * 4.2785516f)) * 0.234375f);
    let _e297 = (_e186.yellows_saturation * 0.01f);
    let _e299 = select(_e297, -1f, (_e297 < -1f));
    let _e301 = select(_e299, 1f, (_e299 > 1f));
    let _e302 = (_e186.yellows_lightness * 0.01f);
    let _e304 = select(_e302, -1f, (_e302 < -1f));
    let _e309 = (round((_e186.yellows_falloff_start * 4.2785516f)) * 0.234375f);
    let _e312 = (round((_e186.yellows_range_start * 4.2785516f)) * 0.234375f);
    let _e315 = (round((_e186.yellows_range_end * 4.2785516f)) * 0.234375f);
    let _e319 = (_e186.greens_saturation * 0.01f);
    let _e321 = select(_e319, -1f, (_e319 < -1f));
    let _e323 = select(_e321, 1f, (_e321 > 1f));
    let _e324 = (_e186.greens_lightness * 0.01f);
    let _e326 = select(_e324, -1f, (_e324 < -1f));
    let _e331 = (round((_e186.greens_falloff_start * 4.2785516f)) * 0.234375f);
    let _e334 = (round((_e186.greens_range_start * 4.2785516f)) * 0.234375f);
    let _e337 = (round((_e186.greens_range_end * 4.2785516f)) * 0.234375f);
    let _e341 = (_e186.cyans_saturation * 0.01f);
    let _e343 = select(_e341, -1f, (_e341 < -1f));
    let _e345 = select(_e343, 1f, (_e343 > 1f));
    let _e346 = (_e186.cyans_lightness * 0.01f);
    let _e348 = select(_e346, -1f, (_e346 < -1f));
    let _e353 = (round((_e186.cyans_falloff_start * 4.2785516f)) * 0.234375f);
    let _e356 = (round((_e186.cyans_range_start * 4.2785516f)) * 0.234375f);
    let _e359 = (round((_e186.cyans_range_end * 4.2785516f)) * 0.234375f);
    let _e363 = (_e186.blues_saturation * 0.01f);
    let _e365 = select(_e363, -1f, (_e363 < -1f));
    let _e367 = select(_e365, 1f, (_e365 > 1f));
    let _e368 = (_e186.blues_lightness * 0.01f);
    let _e370 = select(_e368, -1f, (_e368 < -1f));
    let _e375 = (round((_e186.blues_falloff_start * 4.2785516f)) * 0.234375f);
    let _e378 = (round((_e186.blues_range_start * 4.2785516f)) * 0.234375f);
    let _e381 = (round((_e186.blues_range_end * 4.2785516f)) * 0.234375f);
    let _e385 = (_e186.magentas_saturation * 0.01f);
    let _e387 = select(_e385, -1f, (_e385 < -1f));
    let _e389 = select(_e387, 1f, (_e387 > 1f));
    let _e390 = (_e186.magentas_lightness * 0.01f);
    let _e392 = select(_e390, -1f, (_e390 < -1f));
    let _e397 = (round((_e186.magentas_falloff_start * 4.2785516f)) * 0.234375f);
    let _e400 = (round((_e186.magentas_range_start * 4.2785516f)) * 0.234375f);
    let _e403 = (round((_e186.magentas_range_end * 4.2785516f)) * 0.234375f);
    if (_e250.x <= 0.0031308f) {
        phi_4205_ = (_e250.x * 12.92f);
    } else {
        phi_4205_ = ((1.055f * pow(_e250.x, 0.41666666f)) - 0.055f);
    }
    let _e413 = phi_4205_;
    if (_e250.y <= 0.0031308f) {
        phi_4216_ = (_e250.y * 12.92f);
    } else {
        phi_4216_ = ((1.055f * pow(_e250.y, 0.41666666f)) - 0.055f);
    }
    let _e420 = phi_4216_;
    if (_e250.z <= 0.0031308f) {
        phi_4227_ = (_e250.z * 12.92f);
    } else {
        phi_4227_ = ((1.055f * pow(_e250.z, 0.41666666f)) - 0.055f);
    }
    let _e427 = phi_4227_;
    if (_e186.colorize != 0u) {
        let _e1516 = (_e413 != _e413);
        if _e1516 {
            phi_15597_ = true;
        } else {
            phi_15597_ = (_e420 >= _e413);
        }
        let _e1519 = phi_15597_;
        let _e1520 = select(_e413, _e420, _e1519);
        if (_e1520 != _e1520) {
            phi_15612_ = true;
        } else {
            phi_15612_ = (_e427 >= _e1520);
        }
        let _e1524 = phi_15612_;
        let _e1525 = select(_e1520, _e427, _e1524);
        if _e1516 {
            phi_15627_ = true;
        } else {
            phi_15627_ = (_e420 <= _e413);
        }
        let _e1528 = phi_15627_;
        let _e1529 = select(_e413, _e420, _e1528);
        if (_e1529 != _e1529) {
            phi_15642_ = true;
        } else {
            phi_15642_ = (_e427 <= _e1529);
        }
        let _e1533 = phi_15642_;
        let _e1534 = select(_e1529, _e427, _e1533);
        let _e1535 = (_e1525 - _e1534);
        let _e1536 = (_e1525 + _e1534);
        let _e1537 = (_e1536 * 0.5f);
        if (_e1535 <= 0f) {
            phi_15586_ = array<f32, 3>(0f, 0f, _e1537);
        } else {
            let _e1541 = (1f - abs((_e1536 - 1f)));
            if (_e1541 != _e1541) {
                phi_15657_ = true;
            } else {
                phi_15657_ = (0.000001f >= _e1541);
            }
            let _e1545 = phi_15657_;
            let _e1547 = (_e1535 / select(_e1541, 0.000001f, _e1545));
            if _e1516 {
                phi_15704_ = true;
            } else {
                phi_15704_ = (_e420 >= _e413);
            }
            let _e1550 = phi_15704_;
            let _e1551 = select(_e413, _e420, _e1550);
            if (_e1551 != _e1551) {
                phi_15719_ = true;
            } else {
                phi_15719_ = (_e427 >= _e1551);
            }
            let _e1555 = phi_15719_;
            let _e1556 = select(_e1551, _e427, _e1555);
            if _e1516 {
                phi_15734_ = true;
            } else {
                phi_15734_ = (_e420 <= _e413);
            }
            let _e1559 = phi_15734_;
            let _e1560 = select(_e413, _e420, _e1559);
            if (_e1560 != _e1560) {
                phi_15749_ = true;
            } else {
                phi_15749_ = (_e427 <= _e1560);
            }
            let _e1564 = phi_15749_;
            let _e1566 = (_e1556 - select(_e1560, _e427, _e1564));
            if (_e1566 <= 0f) {
                phi_15693_ = 0f;
            } else {
                if (_e1556 == _e413) {
                    let _e1579 = ((_e420 - _e427) / _e1566);
                    phi_15689_ = (_e1579 - (floor((_e1579 * 0.16666667f)) * 6f));
                } else {
                    if (_e1556 == _e420) {
                        phi_15683_ = (((_e427 - _e413) / _e1566) + 2f);
                    } else {
                        phi_15683_ = (((_e413 - _e420) / _e1566) + 4f);
                    }
                    let _e1577 = phi_15683_;
                    phi_15689_ = _e1577;
                }
                let _e1585 = phi_15689_;
                phi_15693_ = (_e1585 * 60f);
            }
            let _e1588 = phi_15693_;
            if (_e1547 != _e1547) {
                phi_15770_ = true;
            } else {
                phi_15770_ = (1f <= _e1547);
            }
            let _e1592 = phi_15770_;
            phi_15586_ = array<f32, 3>(_e1588, select(_e1547, 1f, _e1592), _e1537);
        }
        let _e1597 = phi_15586_;
        if (_e274 >= 0f) {
            phi_15786_ = (_e1597[2] + ((1f - _e1597[2]) * _e274));
        } else {
            phi_15786_ = (_e1597[2] * (1f + _e274));
        }
        let _e1606 = phi_15786_;
        if (_e269 != _e269) {
            phi_15797_ = true;
        } else {
            phi_15797_ = (0f >= _e269);
        }
        let _e1610 = phi_15797_;
        let _e1616 = ((1f - abs(((2f * _e1606) - 1f))) * select(_e269, 0f, _e1610));
        let _e1620 = (_e186.colorize_hue - (floor((_e186.colorize_hue * 0.0027777778f)) * 360f));
        let _e1621 = (_e1620 * 0.016666668f);
        let _e1629 = (_e1616 * (1f - abs(((_e1621 - (floor((_e1620 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1621 < 1f) {
            phi_4279_ = _e1629;
            phi_4280_ = _e1616;
            phi_4281_ = 0f;
        } else {
            if (_e1621 < 2f) {
                phi_4276_ = _e1616;
                phi_4277_ = _e1629;
                phi_4278_ = 0f;
            } else {
                if (_e1621 < 3f) {
                    phi_4273_ = _e1616;
                    phi_4274_ = 0f;
                    phi_4275_ = _e1629;
                } else {
                    let _e1633 = (_e1621 < 4f);
                    if _e1633 {
                        phi_4271_ = 0f;
                        phi_4272_ = _e1616;
                    } else {
                        let _e1634 = (_e1621 < 5f);
                        phi_4271_ = select(_e1616, _e1629, _e1634);
                        phi_4272_ = select(_e1629, _e1616, _e1634);
                    }
                    let _e1638 = phi_4271_;
                    let _e1640 = phi_4272_;
                    phi_4273_ = select(0f, _e1629, _e1633);
                    phi_4274_ = _e1638;
                    phi_4275_ = _e1640;
                }
                let _e1643 = phi_4273_;
                let _e1645 = phi_4274_;
                let _e1647 = phi_4275_;
                phi_4276_ = _e1643;
                phi_4277_ = _e1645;
                phi_4278_ = _e1647;
            }
            let _e1649 = phi_4276_;
            let _e1651 = phi_4277_;
            let _e1653 = phi_4278_;
            phi_4279_ = _e1649;
            phi_4280_ = _e1651;
            phi_4281_ = _e1653;
        }
        let _e1655 = phi_4279_;
        let _e1657 = phi_4280_;
        let _e1659 = phi_4281_;
        let _e1661 = (_e1606 - (_e1616 * 0.5f));
        let _e1662 = (_e1657 + _e1661);
        let _e1664 = select(_e1662, 0f, (_e1662 < 0f));
        let _e1666 = select(_e1664, 1f, (_e1664 > 1f));
        let _e1667 = (_e1655 + _e1661);
        let _e1669 = select(_e1667, 0f, (_e1667 < 0f));
        let _e1671 = select(_e1669, 1f, (_e1669 > 1f));
        let _e1672 = (_e1659 + _e1661);
        let _e1674 = select(_e1672, 0f, (_e1672 < 0f));
        let _e1676 = select(_e1674, 1f, (_e1674 > 1f));
        if (_e1666 <= 0.04045f) {
            phi_4337_ = (_e1666 * 0.07739938f);
        } else {
            phi_4337_ = pow(((_e1666 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1683 = phi_4337_;
        if (_e1671 <= 0.04045f) {
            phi_4346_ = (_e1671 * 0.07739938f);
        } else {
            phi_4346_ = pow(((_e1671 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1690 = phi_4346_;
        if (_e1676 <= 0.04045f) {
            phi_4355_ = (_e1676 * 0.07739938f);
        } else {
            phi_4355_ = pow(((_e1676 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1697 = phi_4355_;
        phi_4976_ = no_std_types_color_Color(_e1683, _e1690, _e1697, _e250.w);
    } else {
        let _e428 = (_e413 != _e413);
        if _e428 {
            phi_13946_ = true;
        } else {
            phi_13946_ = (_e420 >= _e413);
        }
        let _e431 = phi_13946_;
        let _e432 = select(_e413, _e420, _e431);
        if (_e432 != _e432) {
            phi_13961_ = true;
        } else {
            phi_13961_ = (_e427 >= _e432);
        }
        let _e436 = phi_13961_;
        let _e437 = select(_e432, _e427, _e436);
        if _e428 {
            phi_13976_ = true;
        } else {
            phi_13976_ = (_e420 <= _e413);
        }
        let _e440 = phi_13976_;
        let _e441 = select(_e413, _e420, _e440);
        if (_e441 != _e441) {
            phi_13991_ = true;
        } else {
            phi_13991_ = (_e427 <= _e441);
        }
        let _e445 = phi_13991_;
        let _e446 = select(_e441, _e427, _e445);
        let _e447 = (_e437 - _e446);
        let _e448 = (_e437 + _e446);
        let _e449 = (_e448 * 0.5f);
        if (_e447 <= 0f) {
            phi_13935_ = array<f32, 3>(0f, 0f, _e449);
        } else {
            let _e453 = (1f - abs((_e448 - 1f)));
            if (_e453 != _e453) {
                phi_14006_ = true;
            } else {
                phi_14006_ = (0.000001f >= _e453);
            }
            let _e457 = phi_14006_;
            let _e459 = (_e447 / select(_e453, 0.000001f, _e457));
            if _e428 {
                phi_14053_ = true;
            } else {
                phi_14053_ = (_e420 >= _e413);
            }
            let _e462 = phi_14053_;
            let _e463 = select(_e413, _e420, _e462);
            if (_e463 != _e463) {
                phi_14068_ = true;
            } else {
                phi_14068_ = (_e427 >= _e463);
            }
            let _e467 = phi_14068_;
            let _e468 = select(_e463, _e427, _e467);
            if _e428 {
                phi_14083_ = true;
            } else {
                phi_14083_ = (_e420 <= _e413);
            }
            let _e471 = phi_14083_;
            let _e472 = select(_e413, _e420, _e471);
            if (_e472 != _e472) {
                phi_14098_ = true;
            } else {
                phi_14098_ = (_e427 <= _e472);
            }
            let _e476 = phi_14098_;
            let _e478 = (_e468 - select(_e472, _e427, _e476));
            if (_e478 <= 0f) {
                phi_14042_ = 0f;
            } else {
                if (_e468 == _e413) {
                    let _e491 = ((_e420 - _e427) / _e478);
                    phi_14038_ = (_e491 - (floor((_e491 * 0.16666667f)) * 6f));
                } else {
                    if (_e468 == _e420) {
                        phi_14032_ = (((_e427 - _e413) / _e478) + 2f);
                    } else {
                        phi_14032_ = (((_e413 - _e420) / _e478) + 4f);
                    }
                    let _e489 = phi_14032_;
                    phi_14038_ = _e489;
                }
                let _e497 = phi_14038_;
                phi_14042_ = (_e497 * 60f);
            }
            let _e500 = phi_14042_;
            if (_e459 != _e459) {
                phi_14119_ = true;
            } else {
                phi_14119_ = (1f <= _e459);
            }
            let _e504 = phi_14119_;
            phi_13935_ = array<f32, 3>(_e500, select(_e459, 1f, _e504), _e449);
        }
        let _e509 = phi_13935_;
        let _e512 = array<f32, 3>(_e413, _e420, _e427);
        let _e514 = (_e509[1] > 0f);
        if _e514 {
            let _e515 = (_e509[0] - _e290);
            let _e520 = (_e293 - _e290);
            if ((_e515 - (floor((_e515 * 0.0027777778f)) * 360f)) <= (_e520 - (floor((_e520 * 0.0027777778f)) * 360f))) {
                phi_4407_ = 1f;
            } else {
                let _e526 = (_e290 - _e287);
                let _e530 = (_e526 - (floor((_e526 * 0.0027777778f)) * 360f));
                let _e531 = ((round((_e186.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e293);
                let _e535 = (_e531 - (floor((_e531 * 0.0027777778f)) * 360f));
                let _e536 = (_e509[0] - _e287);
                let _e540 = (_e536 - (floor((_e536 * 0.0027777778f)) * 360f));
                if (_e540 < _e530) {
                    phi_4401_ = (_e540 / _e530);
                    phi_4402_ = true;
                } else {
                    let _e542 = (_e509[0] - _e293);
                    let _e546 = (_e542 - (floor((_e542 * 0.0027777778f)) * 360f));
                    let _e547 = (_e546 < _e535);
                    if _e547 {
                        phi_4400_ = (1f - (_e546 / _e535));
                    } else {
                        phi_4400_ = f32();
                    }
                    let _e551 = phi_4400_;
                    phi_4401_ = _e551;
                    phi_4402_ = _e547;
                }
                let _e554 = phi_4401_;
                let _e556 = phi_4402_;
                phi_4407_ = select(0f, _e554, _e556);
            }
            let _e559 = phi_4407_;
            phi_4408_ = _e559;
        } else {
            phi_4408_ = 0f;
        }
        let _e561 = phi_4408_;
        if (_e561 <= 0f) {
            phi_4435_ = adjustments_HueSaturationRangeEffect(_e186.hue, 1f, _e512, false);
        } else {
            let _e564 = (_e186.hue + (_e186.reds_hue * _e561));
            if (_e279 >= 1f) {
                phi_4429_ = adjustments_HueSaturationRangeEffect(_e564, 1f, _e512, true);
            } else {
                if (_e279 < 0f) {
                    phi_14221_ = (1f - (trunc((_e279 * -256f)) * 0.00390625f));
                } else {
                    phi_14221_ = (floor((65280f / (255f - trunc((_e279 * 254f))))) * 0.00390625f);
                }
                let _e578 = phi_14221_;
                phi_4429_ = adjustments_HueSaturationRangeEffect(_e564, (1f + ((_e578 - 1f) * _e561)), _e512, false);
            }
            let _e585 = phi_4429_;
            let _e587 = (select(_e282, 1f, (_e282 > 1f)) * _e561);
            let _e590 = (_e585.rgb[0] != _e585.rgb[0]);
            if _e590 {
                phi_14265_ = true;
            } else {
                phi_14265_ = (_e585.rgb[1] >= _e585.rgb[0]);
            }
            let _e593 = phi_14265_;
            let _e594 = select(_e585.rgb[0], _e585.rgb[1], _e593);
            if (_e594 != _e594) {
                phi_14280_ = true;
            } else {
                phi_14280_ = (_e585.rgb[2] >= _e594);
            }
            let _e599 = phi_14280_;
            if _e590 {
                phi_14295_ = true;
            } else {
                phi_14295_ = (_e585.rgb[1] <= _e585.rgb[0]);
            }
            let _e603 = phi_14295_;
            let _e604 = select(_e585.rgb[0], _e585.rgb[1], _e603);
            if (_e604 != _e604) {
                phi_14310_ = true;
            } else {
                phi_14310_ = (_e585.rgb[2] <= _e604);
            }
            let _e608 = phi_14310_;
            let _e611 = select(select(_e604, _e585.rgb[2], _e608), select(_e594, _e585.rgb[2], _e599), (_e587 >= 0f));
            let _e613 = abs(_e587);
            phi_4435_ = adjustments_HueSaturationRangeEffect(_e585.hue_shift, _e585.saturation_factor, array<f32, 3>((_e585.rgb[0] + ((_e611 - _e585.rgb[0]) * _e613)), (_e585.rgb[1] + ((_e611 - _e585.rgb[1]) * _e613)), (_e585.rgb[2] + ((_e611 - _e585.rgb[2]) * _e613))), _e585.fully_saturate);
        }
        let _e629 = phi_4435_;
        if _e514 {
            let _e630 = (_e509[0] - _e312);
            let _e635 = (_e315 - _e312);
            if ((_e630 - (floor((_e630 * 0.0027777778f)) * 360f)) <= (_e635 - (floor((_e635 * 0.0027777778f)) * 360f))) {
                phi_4481_ = 1f;
            } else {
                let _e641 = (_e312 - _e309);
                let _e645 = (_e641 - (floor((_e641 * 0.0027777778f)) * 360f));
                let _e646 = ((round((_e186.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e315);
                let _e650 = (_e646 - (floor((_e646 * 0.0027777778f)) * 360f));
                let _e651 = (_e509[0] - _e309);
                let _e655 = (_e651 - (floor((_e651 * 0.0027777778f)) * 360f));
                if (_e655 < _e645) {
                    phi_4475_ = (_e655 / _e645);
                    phi_4476_ = true;
                } else {
                    let _e657 = (_e509[0] - _e315);
                    let _e661 = (_e657 - (floor((_e657 * 0.0027777778f)) * 360f));
                    let _e662 = (_e661 < _e650);
                    if _e662 {
                        phi_4474_ = (1f - (_e661 / _e650));
                    } else {
                        phi_4474_ = f32();
                    }
                    let _e666 = phi_4474_;
                    phi_4475_ = _e666;
                    phi_4476_ = _e662;
                }
                let _e669 = phi_4475_;
                let _e671 = phi_4476_;
                phi_4481_ = select(0f, _e669, _e671);
            }
            let _e674 = phi_4481_;
            phi_4482_ = _e674;
        } else {
            phi_4482_ = 0f;
        }
        let _e676 = phi_4482_;
        if (_e676 <= 0f) {
            phi_4512_ = _e629;
        } else {
            let _e685 = adjustments_HueSaturationRangeEffect((_e629.hue_shift + (_e186.yellows_hue * _e676)), _e629.saturation_factor, _e629.rgb, _e629.fully_saturate);
            if (_e301 >= 1f) {
                phi_4506_ = adjustments_HueSaturationRangeEffect(_e685.hue_shift, _e685.saturation_factor, _e685.rgb, true);
            } else {
                if (_e301 < 0f) {
                    phi_14412_ = (1f - (trunc((_e301 * -256f)) * 0.00390625f));
                } else {
                    phi_14412_ = (floor((65280f / (255f - trunc((_e301 * 254f))))) * 0.00390625f);
                }
                let _e699 = phi_14412_;
                phi_4506_ = adjustments_HueSaturationRangeEffect(_e685.hue_shift, (_e629.saturation_factor * (1f + ((_e699 - 1f) * _e676))), _e685.rgb, _e685.fully_saturate);
            }
            let _e716 = phi_4506_;
            let _e718 = (select(_e304, 1f, (_e304 > 1f)) * _e676);
            let _e721 = (_e716.rgb[0] != _e716.rgb[0]);
            if _e721 {
                phi_14456_ = true;
            } else {
                phi_14456_ = (_e716.rgb[1] >= _e716.rgb[0]);
            }
            let _e724 = phi_14456_;
            let _e725 = select(_e716.rgb[0], _e716.rgb[1], _e724);
            if (_e725 != _e725) {
                phi_14471_ = true;
            } else {
                phi_14471_ = (_e716.rgb[2] >= _e725);
            }
            let _e730 = phi_14471_;
            if _e721 {
                phi_14486_ = true;
            } else {
                phi_14486_ = (_e716.rgb[1] <= _e716.rgb[0]);
            }
            let _e734 = phi_14486_;
            let _e735 = select(_e716.rgb[0], _e716.rgb[1], _e734);
            if (_e735 != _e735) {
                phi_14501_ = true;
            } else {
                phi_14501_ = (_e716.rgb[2] <= _e735);
            }
            let _e739 = phi_14501_;
            let _e742 = select(select(_e735, _e716.rgb[2], _e739), select(_e725, _e716.rgb[2], _e730), (_e718 >= 0f));
            let _e744 = abs(_e718);
            phi_4512_ = adjustments_HueSaturationRangeEffect(_e716.hue_shift, _e716.saturation_factor, array<f32, 3>((_e716.rgb[0] + ((_e742 - _e716.rgb[0]) * _e744)), (_e716.rgb[1] + ((_e742 - _e716.rgb[1]) * _e744)), (_e716.rgb[2] + ((_e742 - _e716.rgb[2]) * _e744))), _e716.fully_saturate);
        }
        let _e760 = phi_4512_;
        if _e514 {
            let _e761 = (_e509[0] - _e334);
            let _e766 = (_e337 - _e334);
            if ((_e761 - (floor((_e761 * 0.0027777778f)) * 360f)) <= (_e766 - (floor((_e766 * 0.0027777778f)) * 360f))) {
                phi_4558_ = 1f;
            } else {
                let _e772 = (_e334 - _e331);
                let _e776 = (_e772 - (floor((_e772 * 0.0027777778f)) * 360f));
                let _e777 = ((round((_e186.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e337);
                let _e781 = (_e777 - (floor((_e777 * 0.0027777778f)) * 360f));
                let _e782 = (_e509[0] - _e331);
                let _e786 = (_e782 - (floor((_e782 * 0.0027777778f)) * 360f));
                if (_e786 < _e776) {
                    phi_4552_ = (_e786 / _e776);
                    phi_4553_ = true;
                } else {
                    let _e788 = (_e509[0] - _e337);
                    let _e792 = (_e788 - (floor((_e788 * 0.0027777778f)) * 360f));
                    let _e793 = (_e792 < _e781);
                    if _e793 {
                        phi_4551_ = (1f - (_e792 / _e781));
                    } else {
                        phi_4551_ = f32();
                    }
                    let _e797 = phi_4551_;
                    phi_4552_ = _e797;
                    phi_4553_ = _e793;
                }
                let _e800 = phi_4552_;
                let _e802 = phi_4553_;
                phi_4558_ = select(0f, _e800, _e802);
            }
            let _e805 = phi_4558_;
            phi_4559_ = _e805;
        } else {
            phi_4559_ = 0f;
        }
        let _e807 = phi_4559_;
        if (_e807 <= 0f) {
            phi_4589_ = _e760;
        } else {
            let _e816 = adjustments_HueSaturationRangeEffect((_e760.hue_shift + (_e186.greens_hue * _e807)), _e760.saturation_factor, _e760.rgb, _e760.fully_saturate);
            if (_e323 >= 1f) {
                phi_4583_ = adjustments_HueSaturationRangeEffect(_e816.hue_shift, _e816.saturation_factor, _e816.rgb, true);
            } else {
                if (_e323 < 0f) {
                    phi_14603_ = (1f - (trunc((_e323 * -256f)) * 0.00390625f));
                } else {
                    phi_14603_ = (floor((65280f / (255f - trunc((_e323 * 254f))))) * 0.00390625f);
                }
                let _e830 = phi_14603_;
                phi_4583_ = adjustments_HueSaturationRangeEffect(_e816.hue_shift, (_e760.saturation_factor * (1f + ((_e830 - 1f) * _e807))), _e816.rgb, _e816.fully_saturate);
            }
            let _e847 = phi_4583_;
            let _e849 = (select(_e326, 1f, (_e326 > 1f)) * _e807);
            let _e852 = (_e847.rgb[0] != _e847.rgb[0]);
            if _e852 {
                phi_14647_ = true;
            } else {
                phi_14647_ = (_e847.rgb[1] >= _e847.rgb[0]);
            }
            let _e855 = phi_14647_;
            let _e856 = select(_e847.rgb[0], _e847.rgb[1], _e855);
            if (_e856 != _e856) {
                phi_14662_ = true;
            } else {
                phi_14662_ = (_e847.rgb[2] >= _e856);
            }
            let _e861 = phi_14662_;
            if _e852 {
                phi_14677_ = true;
            } else {
                phi_14677_ = (_e847.rgb[1] <= _e847.rgb[0]);
            }
            let _e865 = phi_14677_;
            let _e866 = select(_e847.rgb[0], _e847.rgb[1], _e865);
            if (_e866 != _e866) {
                phi_14692_ = true;
            } else {
                phi_14692_ = (_e847.rgb[2] <= _e866);
            }
            let _e870 = phi_14692_;
            let _e873 = select(select(_e866, _e847.rgb[2], _e870), select(_e856, _e847.rgb[2], _e861), (_e849 >= 0f));
            let _e875 = abs(_e849);
            phi_4589_ = adjustments_HueSaturationRangeEffect(_e847.hue_shift, _e847.saturation_factor, array<f32, 3>((_e847.rgb[0] + ((_e873 - _e847.rgb[0]) * _e875)), (_e847.rgb[1] + ((_e873 - _e847.rgb[1]) * _e875)), (_e847.rgb[2] + ((_e873 - _e847.rgb[2]) * _e875))), _e847.fully_saturate);
        }
        let _e891 = phi_4589_;
        if _e514 {
            let _e892 = (_e509[0] - _e356);
            let _e897 = (_e359 - _e356);
            if ((_e892 - (floor((_e892 * 0.0027777778f)) * 360f)) <= (_e897 - (floor((_e897 * 0.0027777778f)) * 360f))) {
                phi_4635_ = 1f;
            } else {
                let _e903 = (_e356 - _e353);
                let _e907 = (_e903 - (floor((_e903 * 0.0027777778f)) * 360f));
                let _e908 = ((round((_e186.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e359);
                let _e912 = (_e908 - (floor((_e908 * 0.0027777778f)) * 360f));
                let _e913 = (_e509[0] - _e353);
                let _e917 = (_e913 - (floor((_e913 * 0.0027777778f)) * 360f));
                if (_e917 < _e907) {
                    phi_4629_ = (_e917 / _e907);
                    phi_4630_ = true;
                } else {
                    let _e919 = (_e509[0] - _e359);
                    let _e923 = (_e919 - (floor((_e919 * 0.0027777778f)) * 360f));
                    let _e924 = (_e923 < _e912);
                    if _e924 {
                        phi_4628_ = (1f - (_e923 / _e912));
                    } else {
                        phi_4628_ = f32();
                    }
                    let _e928 = phi_4628_;
                    phi_4629_ = _e928;
                    phi_4630_ = _e924;
                }
                let _e931 = phi_4629_;
                let _e933 = phi_4630_;
                phi_4635_ = select(0f, _e931, _e933);
            }
            let _e936 = phi_4635_;
            phi_4636_ = _e936;
        } else {
            phi_4636_ = 0f;
        }
        let _e938 = phi_4636_;
        if (_e938 <= 0f) {
            phi_4666_ = _e891;
        } else {
            let _e947 = adjustments_HueSaturationRangeEffect((_e891.hue_shift + (_e186.cyans_hue * _e938)), _e891.saturation_factor, _e891.rgb, _e891.fully_saturate);
            if (_e345 >= 1f) {
                phi_4660_ = adjustments_HueSaturationRangeEffect(_e947.hue_shift, _e947.saturation_factor, _e947.rgb, true);
            } else {
                if (_e345 < 0f) {
                    phi_14794_ = (1f - (trunc((_e345 * -256f)) * 0.00390625f));
                } else {
                    phi_14794_ = (floor((65280f / (255f - trunc((_e345 * 254f))))) * 0.00390625f);
                }
                let _e961 = phi_14794_;
                phi_4660_ = adjustments_HueSaturationRangeEffect(_e947.hue_shift, (_e891.saturation_factor * (1f + ((_e961 - 1f) * _e938))), _e947.rgb, _e947.fully_saturate);
            }
            let _e978 = phi_4660_;
            let _e980 = (select(_e348, 1f, (_e348 > 1f)) * _e938);
            let _e983 = (_e978.rgb[0] != _e978.rgb[0]);
            if _e983 {
                phi_14838_ = true;
            } else {
                phi_14838_ = (_e978.rgb[1] >= _e978.rgb[0]);
            }
            let _e986 = phi_14838_;
            let _e987 = select(_e978.rgb[0], _e978.rgb[1], _e986);
            if (_e987 != _e987) {
                phi_14853_ = true;
            } else {
                phi_14853_ = (_e978.rgb[2] >= _e987);
            }
            let _e992 = phi_14853_;
            if _e983 {
                phi_14868_ = true;
            } else {
                phi_14868_ = (_e978.rgb[1] <= _e978.rgb[0]);
            }
            let _e996 = phi_14868_;
            let _e997 = select(_e978.rgb[0], _e978.rgb[1], _e996);
            if (_e997 != _e997) {
                phi_14883_ = true;
            } else {
                phi_14883_ = (_e978.rgb[2] <= _e997);
            }
            let _e1001 = phi_14883_;
            let _e1004 = select(select(_e997, _e978.rgb[2], _e1001), select(_e987, _e978.rgb[2], _e992), (_e980 >= 0f));
            let _e1006 = abs(_e980);
            phi_4666_ = adjustments_HueSaturationRangeEffect(_e978.hue_shift, _e978.saturation_factor, array<f32, 3>((_e978.rgb[0] + ((_e1004 - _e978.rgb[0]) * _e1006)), (_e978.rgb[1] + ((_e1004 - _e978.rgb[1]) * _e1006)), (_e978.rgb[2] + ((_e1004 - _e978.rgb[2]) * _e1006))), _e978.fully_saturate);
        }
        let _e1022 = phi_4666_;
        if _e514 {
            let _e1023 = (_e509[0] - _e378);
            let _e1028 = (_e381 - _e378);
            if ((_e1023 - (floor((_e1023 * 0.0027777778f)) * 360f)) <= (_e1028 - (floor((_e1028 * 0.0027777778f)) * 360f))) {
                phi_4712_ = 1f;
            } else {
                let _e1034 = (_e378 - _e375);
                let _e1038 = (_e1034 - (floor((_e1034 * 0.0027777778f)) * 360f));
                let _e1039 = ((round((_e186.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e381);
                let _e1043 = (_e1039 - (floor((_e1039 * 0.0027777778f)) * 360f));
                let _e1044 = (_e509[0] - _e375);
                let _e1048 = (_e1044 - (floor((_e1044 * 0.0027777778f)) * 360f));
                if (_e1048 < _e1038) {
                    phi_4706_ = (_e1048 / _e1038);
                    phi_4707_ = true;
                } else {
                    let _e1050 = (_e509[0] - _e381);
                    let _e1054 = (_e1050 - (floor((_e1050 * 0.0027777778f)) * 360f));
                    let _e1055 = (_e1054 < _e1043);
                    if _e1055 {
                        phi_4705_ = (1f - (_e1054 / _e1043));
                    } else {
                        phi_4705_ = f32();
                    }
                    let _e1059 = phi_4705_;
                    phi_4706_ = _e1059;
                    phi_4707_ = _e1055;
                }
                let _e1062 = phi_4706_;
                let _e1064 = phi_4707_;
                phi_4712_ = select(0f, _e1062, _e1064);
            }
            let _e1067 = phi_4712_;
            phi_4713_ = _e1067;
        } else {
            phi_4713_ = 0f;
        }
        let _e1069 = phi_4713_;
        if (_e1069 <= 0f) {
            phi_4743_ = _e1022;
        } else {
            let _e1078 = adjustments_HueSaturationRangeEffect((_e1022.hue_shift + (_e186.blues_hue * _e1069)), _e1022.saturation_factor, _e1022.rgb, _e1022.fully_saturate);
            if (_e367 >= 1f) {
                phi_4737_ = adjustments_HueSaturationRangeEffect(_e1078.hue_shift, _e1078.saturation_factor, _e1078.rgb, true);
            } else {
                if (_e367 < 0f) {
                    phi_14985_ = (1f - (trunc((_e367 * -256f)) * 0.00390625f));
                } else {
                    phi_14985_ = (floor((65280f / (255f - trunc((_e367 * 254f))))) * 0.00390625f);
                }
                let _e1092 = phi_14985_;
                phi_4737_ = adjustments_HueSaturationRangeEffect(_e1078.hue_shift, (_e1022.saturation_factor * (1f + ((_e1092 - 1f) * _e1069))), _e1078.rgb, _e1078.fully_saturate);
            }
            let _e1109 = phi_4737_;
            let _e1111 = (select(_e370, 1f, (_e370 > 1f)) * _e1069);
            let _e1114 = (_e1109.rgb[0] != _e1109.rgb[0]);
            if _e1114 {
                phi_15029_ = true;
            } else {
                phi_15029_ = (_e1109.rgb[1] >= _e1109.rgb[0]);
            }
            let _e1117 = phi_15029_;
            let _e1118 = select(_e1109.rgb[0], _e1109.rgb[1], _e1117);
            if (_e1118 != _e1118) {
                phi_15044_ = true;
            } else {
                phi_15044_ = (_e1109.rgb[2] >= _e1118);
            }
            let _e1123 = phi_15044_;
            if _e1114 {
                phi_15059_ = true;
            } else {
                phi_15059_ = (_e1109.rgb[1] <= _e1109.rgb[0]);
            }
            let _e1127 = phi_15059_;
            let _e1128 = select(_e1109.rgb[0], _e1109.rgb[1], _e1127);
            if (_e1128 != _e1128) {
                phi_15074_ = true;
            } else {
                phi_15074_ = (_e1109.rgb[2] <= _e1128);
            }
            let _e1132 = phi_15074_;
            let _e1135 = select(select(_e1128, _e1109.rgb[2], _e1132), select(_e1118, _e1109.rgb[2], _e1123), (_e1111 >= 0f));
            let _e1137 = abs(_e1111);
            phi_4743_ = adjustments_HueSaturationRangeEffect(_e1109.hue_shift, _e1109.saturation_factor, array<f32, 3>((_e1109.rgb[0] + ((_e1135 - _e1109.rgb[0]) * _e1137)), (_e1109.rgb[1] + ((_e1135 - _e1109.rgb[1]) * _e1137)), (_e1109.rgb[2] + ((_e1135 - _e1109.rgb[2]) * _e1137))), _e1109.fully_saturate);
        }
        let _e1153 = phi_4743_;
        if _e514 {
            let _e1154 = (_e509[0] - _e400);
            let _e1159 = (_e403 - _e400);
            if ((_e1154 - (floor((_e1154 * 0.0027777778f)) * 360f)) <= (_e1159 - (floor((_e1159 * 0.0027777778f)) * 360f))) {
                phi_4789_ = 1f;
            } else {
                let _e1165 = (_e400 - _e397);
                let _e1169 = (_e1165 - (floor((_e1165 * 0.0027777778f)) * 360f));
                let _e1170 = ((round((_e186.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e403);
                let _e1174 = (_e1170 - (floor((_e1170 * 0.0027777778f)) * 360f));
                let _e1175 = (_e509[0] - _e397);
                let _e1179 = (_e1175 - (floor((_e1175 * 0.0027777778f)) * 360f));
                if (_e1179 < _e1169) {
                    phi_4783_ = (_e1179 / _e1169);
                    phi_4784_ = true;
                } else {
                    let _e1181 = (_e509[0] - _e403);
                    let _e1185 = (_e1181 - (floor((_e1181 * 0.0027777778f)) * 360f));
                    let _e1186 = (_e1185 < _e1174);
                    if _e1186 {
                        phi_4782_ = (1f - (_e1185 / _e1174));
                    } else {
                        phi_4782_ = f32();
                    }
                    let _e1190 = phi_4782_;
                    phi_4783_ = _e1190;
                    phi_4784_ = _e1186;
                }
                let _e1193 = phi_4783_;
                let _e1195 = phi_4784_;
                phi_4789_ = select(0f, _e1193, _e1195);
            }
            let _e1198 = phi_4789_;
            phi_4790_ = _e1198;
        } else {
            phi_4790_ = 0f;
        }
        let _e1200 = phi_4790_;
        if (_e1200 <= 0f) {
            phi_4820_ = _e1153;
        } else {
            let _e1209 = adjustments_HueSaturationRangeEffect((_e1153.hue_shift + (_e186.magentas_hue * _e1200)), _e1153.saturation_factor, _e1153.rgb, _e1153.fully_saturate);
            if (_e389 >= 1f) {
                phi_4814_ = adjustments_HueSaturationRangeEffect(_e1209.hue_shift, _e1209.saturation_factor, _e1209.rgb, true);
            } else {
                if (_e389 < 0f) {
                    phi_15176_ = (1f - (trunc((_e389 * -256f)) * 0.00390625f));
                } else {
                    phi_15176_ = (floor((65280f / (255f - trunc((_e389 * 254f))))) * 0.00390625f);
                }
                let _e1223 = phi_15176_;
                phi_4814_ = adjustments_HueSaturationRangeEffect(_e1209.hue_shift, (_e1153.saturation_factor * (1f + ((_e1223 - 1f) * _e1200))), _e1209.rgb, _e1209.fully_saturate);
            }
            let _e1240 = phi_4814_;
            let _e1242 = (select(_e392, 1f, (_e392 > 1f)) * _e1200);
            let _e1245 = (_e1240.rgb[0] != _e1240.rgb[0]);
            if _e1245 {
                phi_15220_ = true;
            } else {
                phi_15220_ = (_e1240.rgb[1] >= _e1240.rgb[0]);
            }
            let _e1248 = phi_15220_;
            let _e1249 = select(_e1240.rgb[0], _e1240.rgb[1], _e1248);
            if (_e1249 != _e1249) {
                phi_15235_ = true;
            } else {
                phi_15235_ = (_e1240.rgb[2] >= _e1249);
            }
            let _e1254 = phi_15235_;
            if _e1245 {
                phi_15250_ = true;
            } else {
                phi_15250_ = (_e1240.rgb[1] <= _e1240.rgb[0]);
            }
            let _e1258 = phi_15250_;
            let _e1259 = select(_e1240.rgb[0], _e1240.rgb[1], _e1258);
            if (_e1259 != _e1259) {
                phi_15265_ = true;
            } else {
                phi_15265_ = (_e1240.rgb[2] <= _e1259);
            }
            let _e1263 = phi_15265_;
            let _e1266 = select(select(_e1259, _e1240.rgb[2], _e1263), select(_e1249, _e1240.rgb[2], _e1254), (_e1242 >= 0f));
            let _e1268 = abs(_e1242);
            phi_4820_ = adjustments_HueSaturationRangeEffect(_e1240.hue_shift, _e1240.saturation_factor, array<f32, 3>((_e1240.rgb[0] + ((_e1266 - _e1240.rgb[0]) * _e1268)), (_e1240.rgb[1] + ((_e1266 - _e1240.rgb[1]) * _e1268)), (_e1240.rgb[2] + ((_e1266 - _e1240.rgb[2]) * _e1268))), _e1240.fully_saturate);
        }
        let _e1284 = phi_4820_;
        let _e1289 = (_e259 >= 1f);
        if _e1289 {
            phi_4832_ = _e1284.saturation_factor;
        } else {
            if (_e259 < 0f) {
                phi_15287_ = (1f - (trunc((_e259 * -256f)) * 0.00390625f));
            } else {
                phi_15287_ = (floor((65280f / (255f - trunc((_e259 * 254f))))) * 0.00390625f);
            }
            let _e1302 = phi_15287_;
            phi_4832_ = (_e1284.saturation_factor * _e1302);
        }
        let _e1305 = phi_4832_;
        let _e1308 = (_e264 >= 0f);
        if _e1308 {
            phi_15299_ = (_e1284.rgb[0] + ((1f - _e1284.rgb[0]) * _e264));
        } else {
            phi_15299_ = (_e1284.rgb[0] * (1f + _e264));
        }
        let _e1315 = phi_15299_;
        if _e1308 {
            phi_15311_ = (_e1284.rgb[1] + ((1f - _e1284.rgb[1]) * _e264));
        } else {
            phi_15311_ = (_e1284.rgb[1] * (1f + _e264));
        }
        let _e1323 = phi_15311_;
        if _e1308 {
            phi_15323_ = (_e1284.rgb[2] + ((1f - _e1284.rgb[2]) * _e264));
        } else {
            phi_15323_ = (_e1284.rgb[2] * (1f + _e264));
        }
        let _e1331 = phi_15323_;
        let _e1332 = (_e1315 != _e1315);
        if _e1332 {
            phi_15358_ = true;
        } else {
            phi_15358_ = (_e1323 >= _e1315);
        }
        let _e1335 = phi_15358_;
        let _e1336 = select(_e1315, _e1323, _e1335);
        if (_e1336 != _e1336) {
            phi_15373_ = true;
        } else {
            phi_15373_ = (_e1331 >= _e1336);
        }
        let _e1340 = phi_15373_;
        let _e1341 = select(_e1336, _e1331, _e1340);
        if _e1332 {
            phi_15388_ = true;
        } else {
            phi_15388_ = (_e1323 <= _e1315);
        }
        let _e1344 = phi_15388_;
        let _e1345 = select(_e1315, _e1323, _e1344);
        if (_e1345 != _e1345) {
            phi_15403_ = true;
        } else {
            phi_15403_ = (_e1331 <= _e1345);
        }
        let _e1349 = phi_15403_;
        let _e1350 = select(_e1345, _e1331, _e1349);
        let _e1351 = (_e1341 - _e1350);
        let _e1352 = (_e1341 + _e1350);
        let _e1353 = (_e1352 * 0.5f);
        if (_e1351 <= 0f) {
            phi_15347_ = array<f32, 3>(0f, 0f, _e1353);
        } else {
            let _e1357 = (1f - abs((_e1352 - 1f)));
            if (_e1357 != _e1357) {
                phi_15418_ = true;
            } else {
                phi_15418_ = (0.000001f >= _e1357);
            }
            let _e1361 = phi_15418_;
            let _e1363 = (_e1351 / select(_e1357, 0.000001f, _e1361));
            if _e1332 {
                phi_15465_ = true;
            } else {
                phi_15465_ = (_e1323 >= _e1315);
            }
            let _e1366 = phi_15465_;
            let _e1367 = select(_e1315, _e1323, _e1366);
            if (_e1367 != _e1367) {
                phi_15480_ = true;
            } else {
                phi_15480_ = (_e1331 >= _e1367);
            }
            let _e1371 = phi_15480_;
            let _e1372 = select(_e1367, _e1331, _e1371);
            if _e1332 {
                phi_15495_ = true;
            } else {
                phi_15495_ = (_e1323 <= _e1315);
            }
            let _e1375 = phi_15495_;
            let _e1376 = select(_e1315, _e1323, _e1375);
            if (_e1376 != _e1376) {
                phi_15510_ = true;
            } else {
                phi_15510_ = (_e1331 <= _e1376);
            }
            let _e1380 = phi_15510_;
            let _e1382 = (_e1372 - select(_e1376, _e1331, _e1380));
            if (_e1382 <= 0f) {
                phi_15454_ = 0f;
            } else {
                if (_e1372 == _e1315) {
                    let _e1395 = ((_e1323 - _e1331) / _e1382);
                    phi_15450_ = (_e1395 - (floor((_e1395 * 0.16666667f)) * 6f));
                } else {
                    if (_e1372 == _e1323) {
                        phi_15444_ = (((_e1331 - _e1315) / _e1382) + 2f);
                    } else {
                        phi_15444_ = (((_e1315 - _e1323) / _e1382) + 4f);
                    }
                    let _e1393 = phi_15444_;
                    phi_15450_ = _e1393;
                }
                let _e1401 = phi_15450_;
                phi_15454_ = (_e1401 * 60f);
            }
            let _e1404 = phi_15454_;
            if (_e1363 != _e1363) {
                phi_15531_ = true;
            } else {
                phi_15531_ = (1f <= _e1363);
            }
            let _e1408 = phi_15531_;
            phi_15347_ = array<f32, 3>(_e1404, select(_e1363, 1f, _e1408), _e1353);
        }
        let _e1413 = phi_15347_;
        if (_e1413[1] <= 0f) {
            phi_4853_ = 0f;
        } else {
            if select(_e1284.fully_saturate, true, _e1289) {
                phi_4852_ = 1f;
            } else {
                let _e1418 = (_e1413[1] * _e1305);
                if (_e1418 != _e1418) {
                    phi_15546_ = true;
                } else {
                    phi_15546_ = (1f <= _e1418);
                }
                let _e1422 = phi_15546_;
                phi_4852_ = select(_e1418, 1f, _e1422);
            }
            let _e1425 = phi_4852_;
            phi_4853_ = _e1425;
        }
        let _e1427 = phi_4853_;
        let _e1428 = (_e1413[0] + _e1284.hue_shift);
        let _e1433 = ((1f - abs(((2f * _e1413[2]) - 1f))) * _e1427);
        let _e1437 = (_e1428 - (floor((_e1428 * 0.0027777778f)) * 360f));
        let _e1438 = (_e1437 * 0.016666668f);
        let _e1446 = (_e1433 * (1f - abs(((_e1438 - (floor((_e1437 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1438 < 1f) {
            phi_4898_ = _e1446;
            phi_4899_ = _e1433;
            phi_4900_ = 0f;
        } else {
            if (_e1438 < 2f) {
                phi_4895_ = _e1433;
                phi_4896_ = _e1446;
                phi_4897_ = 0f;
            } else {
                if (_e1438 < 3f) {
                    phi_4892_ = _e1433;
                    phi_4893_ = 0f;
                    phi_4894_ = _e1446;
                } else {
                    let _e1450 = (_e1438 < 4f);
                    if _e1450 {
                        phi_4890_ = 0f;
                        phi_4891_ = _e1433;
                    } else {
                        let _e1451 = (_e1438 < 5f);
                        phi_4890_ = select(_e1433, _e1446, _e1451);
                        phi_4891_ = select(_e1446, _e1433, _e1451);
                    }
                    let _e1455 = phi_4890_;
                    let _e1457 = phi_4891_;
                    phi_4892_ = select(0f, _e1446, _e1450);
                    phi_4893_ = _e1455;
                    phi_4894_ = _e1457;
                }
                let _e1460 = phi_4892_;
                let _e1462 = phi_4893_;
                let _e1464 = phi_4894_;
                phi_4895_ = _e1460;
                phi_4896_ = _e1462;
                phi_4897_ = _e1464;
            }
            let _e1466 = phi_4895_;
            let _e1468 = phi_4896_;
            let _e1470 = phi_4897_;
            phi_4898_ = _e1466;
            phi_4899_ = _e1468;
            phi_4900_ = _e1470;
        }
        let _e1472 = phi_4898_;
        let _e1474 = phi_4899_;
        let _e1476 = phi_4900_;
        let _e1478 = (_e1413[2] - (_e1433 * 0.5f));
        let _e1479 = (_e1474 + _e1478);
        let _e1481 = select(_e1479, 0f, (_e1479 < 0f));
        let _e1483 = select(_e1481, 1f, (_e1481 > 1f));
        let _e1484 = (_e1472 + _e1478);
        let _e1486 = select(_e1484, 0f, (_e1484 < 0f));
        let _e1488 = select(_e1486, 1f, (_e1486 > 1f));
        let _e1489 = (_e1476 + _e1478);
        let _e1491 = select(_e1489, 0f, (_e1489 < 0f));
        let _e1493 = select(_e1491, 1f, (_e1491 > 1f));
        if (_e1483 <= 0.04045f) {
            phi_4956_ = (_e1483 * 0.07739938f);
        } else {
            phi_4956_ = pow(((_e1483 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1500 = phi_4956_;
        if (_e1488 <= 0.04045f) {
            phi_4965_ = (_e1488 * 0.07739938f);
        } else {
            phi_4965_ = pow(((_e1488 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1507 = phi_4965_;
        if (_e1493 <= 0.04045f) {
            phi_4974_ = (_e1493 * 0.07739938f);
        } else {
            phi_4974_ = pow(((_e1493 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1514 = phi_4974_;
        phi_4976_ = no_std_types_color_Color(_e1500, _e1507, _e1514, _e250.w);
    }
    let _e1700 = phi_4976_;
    color_out = vec4<f32>(_e1700.red, _e1700.green, _e1700.blue, _e1700.alpha);
    return;
}

fn function_12() {
    var phi_5287_: f32;
    var phi_5298_: f32;
    var phi_5309_: f32;
    var phi_15911_: bool;
    var phi_15926_: bool;
    var phi_15941_: bool;
    var phi_15956_: bool;
    var phi_5354_: f32;
    var phi_15971_: bool;
    var phi_5355_: f32;
    var phi_5367_: f32;
    var phi_5378_: f32;
    var phi_5389_: f32;
    var phi_5449_: f32;
    var phi_5458_: f32;
    var phi_5467_: f32;

    let _e184 = frag_coord_17;
    let _e186 = uniform_7.member;
    let _e200 = textureLoad(image_image, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    if (_e200.x <= 0.0031308f) {
        phi_5287_ = (_e200.x * 12.92f);
    } else {
        phi_5287_ = ((1.055f * pow(_e200.x, 0.41666666f)) - 0.055f);
    }
    let _e218 = phi_5287_;
    if (_e200.y <= 0.0031308f) {
        phi_5298_ = (_e200.y * 12.92f);
    } else {
        phi_5298_ = ((1.055f * pow(_e200.y, 0.41666666f)) - 0.055f);
    }
    let _e225 = phi_5298_;
    if (_e200.z <= 0.0031308f) {
        phi_5309_ = (_e200.z * 12.92f);
    } else {
        phi_5309_ = ((1.055f * pow(_e200.z, 0.41666666f)) - 0.055f);
    }
    let _e232 = phi_5309_;
    let _e233 = (_e186.reds * 0.01f);
    let _e235 = (_e186.greens * 0.01f);
    let _e237 = (_e186.blues * 0.01f);
    if (_e218 != _e218) {
        phi_15911_ = true;
    } else {
        phi_15911_ = (_e225 <= _e218);
    }
    let _e242 = phi_15911_;
    let _e243 = select(_e218, _e225, _e242);
    if (_e243 != _e243) {
        phi_15926_ = true;
    } else {
        phi_15926_ = (_e232 <= _e243);
    }
    let _e247 = phi_15926_;
    let _e248 = select(_e243, _e232, _e247);
    let _e249 = (_e218 - _e248);
    let _e250 = (_e225 - _e248);
    let _e251 = (_e232 - _e248);
    if (_e249 == 0f) {
        if (_e250 != _e250) {
            phi_15971_ = true;
        } else {
            phi_15971_ = (_e251 <= _e250);
        }
        let _e283 = phi_15971_;
        let _e284 = select(_e250, _e251, _e283);
        phi_5355_ = (((_e284 * (_e186.cyans * 0.01f)) + ((_e250 - _e284) * _e235)) + ((_e251 - _e284) * _e237));
    } else {
        if (_e250 == 0f) {
            if (_e249 != _e249) {
                phi_15956_ = true;
            } else {
                phi_15956_ = (_e251 <= _e249);
            }
            let _e269 = phi_15956_;
            let _e270 = select(_e249, _e251, _e269);
            phi_5354_ = (((_e270 * (_e186.magentas * 0.01f)) + ((_e249 - _e270) * _e233)) + ((_e251 - _e270) * _e237));
        } else {
            if (_e249 != _e249) {
                phi_15941_ = true;
            } else {
                phi_15941_ = (_e250 <= _e249);
            }
            let _e257 = phi_15941_;
            let _e258 = select(_e249, _e250, _e257);
            phi_5354_ = (((_e258 * (_e186.yellows * 0.01f)) + ((_e249 - _e258) * _e233)) + ((_e250 - _e258) * _e235));
        }
        let _e279 = phi_5354_;
        phi_5355_ = _e279;
    }
    let _e293 = phi_5355_;
    if (_e186.tint.red <= 0.0031308f) {
        phi_5367_ = (_e186.tint.red * 12.92f);
    } else {
        phi_5367_ = ((1.055f * pow(_e186.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e302 = phi_5367_;
    if (_e186.tint.green <= 0.0031308f) {
        phi_5378_ = (_e186.tint.green * 12.92f);
    } else {
        phi_5378_ = ((1.055f * pow(_e186.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e310 = phi_5378_;
    if (_e186.tint.blue <= 0.0031308f) {
        phi_5389_ = (_e186.tint.blue * 12.92f);
    } else {
        phi_5389_ = ((1.055f * pow(_e186.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e318 = phi_5389_;
    let _e324 = ((_e248 + _e293) - (((0.3f * _e302) + (0.59f * _e310)) + (0.11f * _e318)));
    let _e325 = (_e302 + _e324);
    let _e327 = select(_e325, 0f, (_e325 < 0f));
    let _e329 = select(_e327, 1f, (_e327 > 1f));
    let _e330 = (_e310 + _e324);
    let _e332 = select(_e330, 0f, (_e330 < 0f));
    let _e334 = select(_e332, 1f, (_e332 > 1f));
    let _e335 = (_e318 + _e324);
    let _e337 = select(_e335, 0f, (_e335 < 0f));
    let _e339 = select(_e337, 1f, (_e337 > 1f));
    if (_e329 <= 0.04045f) {
        phi_5449_ = (_e329 * 0.07739938f);
    } else {
        phi_5449_ = pow(((_e329 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e346 = phi_5449_;
    if (_e334 <= 0.04045f) {
        phi_5458_ = (_e334 * 0.07739938f);
    } else {
        phi_5458_ = pow(((_e334 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e353 = phi_5458_;
    if (_e339 <= 0.04045f) {
        phi_5467_ = (_e339 * 0.07739938f);
    } else {
        phi_5467_ = pow(((_e339 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e360 = phi_5467_;
    color_out = vec4<f32>(_e346, _e353, _e360, _e200.w);
    return;
}

fn function_13() {
    var phi_15995_: u32;
    var phi_5555_: f32;

    let _e184 = frag_coord_17;
    let _e187 = uniform_3.member.levels;
    switch bitcast<i32>(_e187) {
        case 0: {
            phi_15995_ = 0u;
            break;
        }
        case 1: {
            phi_15995_ = 1u;
            break;
        }
        case 2: {
            phi_15995_ = 2u;
            break;
        }
        case 3: {
            phi_15995_ = 3u;
            break;
        }
        default: {
            phi_15995_ = 0u;
            break;
        }
    }
    let _e190 = phi_15995_;
    let _e204 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e190) {
        case 0: {
            phi_5555_ = _e204.x;
            break;
        }
        case 1: {
            phi_5555_ = _e204.y;
            break;
        }
        case 2: {
            phi_5555_ = _e204.z;
            break;
        }
        case 3: {
            phi_5555_ = _e204.w;
            break;
        }
        default: {
            phi_5555_ = f32();
            break;
        }
    }
    let _e211 = phi_5555_;
    color_out = vec4<f32>(_e211, _e211, _e211, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_16106_: u32;
    var phi_5751_: f32;
    var phi_5762_: f32;
    var phi_5773_: f32;
    var phi_16365_: bool;
    var phi_16380_: bool;
    var phi_16399_: bool;
    var phi_16414_: bool;
    var phi_16433_: bool;
    var phi_16448_: bool;
    var phi_16463_: bool;
    var phi_16478_: bool;
    var phi_16493_: bool;
    var phi_16508_: bool;
    var phi_16523_: bool;
    var phi_16538_: bool;
    var phi_16553_: bool;
    var phi_16568_: bool;
    var phi_16587_: bool;
    var phi_16602_: bool;
    var phi_5804_: f32;
    var phi_5805_: f32;
    var phi_5806_: f32;
    var phi_5908_: core_ops_Range_usize;
    var phi_5911_: vec3<f32>;
    var phi_5909_: core_ops_Range_usize;
    var phi_5934_: core_ops_Range_usize;
    var phi_5987_: bool;
    var phi_5988_: bool;
    var phi_5989_: bool;
    var phi_6036_: bool;
    var phi_6038_: bool;
    var phi_6039_: bool;
    var phi_6019_: bool;
    var phi_6021_: bool;
    var phi_6022_: bool;
    var phi_6044_: bool;
    var phi_16621_: bool;
    var phi_16636_: bool;
    var phi_16655_: bool;
    var phi_16670_: bool;
    var phi_16689_: bool;
    var phi_16704_: bool;
    var phi_16723_: bool;
    var phi_16738_: bool;
    var phi_6073_: f32;
    var phi_6074_: bool;
    var phi_6075_: bool;
    var phi_6112_: f32;
    var phi_6113_: f32;
    var phi_6160_: f32;
    var phi_6161_: f32;
    var phi_6208_: f32;
    var phi_6209_: f32;
    var phi_6238_: vec3<f32>;
    var phi_6240_: vec3<f32>;
    var phi_6241_: bool;
    var phi_5912_: vec3<f32>;
    var phi_19265_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6302_: f32;
    var phi_6311_: f32;
    var phi_6320_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e186 = frag_coord_17;
            let _e188 = uniform_8.member;
            switch bitcast<i32>(_e188.mode) {
                case 0: {
                    phi_16106_ = 0u;
                    break;
                }
                case 1: {
                    phi_16106_ = 1u;
                    break;
                }
                default: {
                    phi_16106_ = 0u;
                    break;
                }
            }
            let _e192 = phi_16106_;
            let _e242 = textureLoad(image_image, vec2<u32>(select(select(u32(_e186.x), 0u, (_e186.x < 0f)), 4294967295u, (_e186.x > 4294967000f)), select(select(u32(_e186.y), 0u, (_e186.y < 0f)), 4294967295u, (_e186.y > 4294967000f))), 0i);
            if (_e242.x <= 0.0031308f) {
                phi_5751_ = (_e242.x * 12.92f);
            } else {
                phi_5751_ = ((1.055f * pow(_e242.x, 0.41666666f)) - 0.055f);
            }
            let _e253 = phi_5751_;
            if (_e242.y <= 0.0031308f) {
                phi_5762_ = (_e242.y * 12.92f);
            } else {
                phi_5762_ = ((1.055f * pow(_e242.y, 0.41666666f)) - 0.055f);
            }
            let _e260 = phi_5762_;
            if (_e242.z <= 0.0031308f) {
                phi_5773_ = (_e242.z * 12.92f);
            } else {
                phi_5773_ = ((1.055f * pow(_e242.z, 0.41666666f)) - 0.055f);
            }
            let _e267 = phi_5773_;
            let _e268 = (_e253 != _e253);
            if _e268 {
                phi_16365_ = true;
            } else {
                phi_16365_ = (_e260 >= _e253);
            }
            let _e271 = phi_16365_;
            let _e272 = select(_e253, _e260, _e271);
            if (_e272 != _e272) {
                phi_16380_ = true;
            } else {
                phi_16380_ = (_e267 >= _e272);
            }
            let _e276 = phi_16380_;
            let _e277 = select(_e272, _e267, _e276);
            if _e268 {
                phi_16399_ = true;
            } else {
                phi_16399_ = (_e260 <= _e253);
            }
            let _e280 = phi_16399_;
            let _e281 = select(_e253, _e260, _e280);
            if (_e281 != _e281) {
                phi_16414_ = true;
            } else {
                phi_16414_ = (_e267 <= _e281);
            }
            let _e285 = phi_16414_;
            let _e286 = select(_e281, _e267, _e285);
            if _e268 {
                phi_16433_ = true;
            } else {
                phi_16433_ = (_e260 >= _e253);
            }
            let _e289 = phi_16433_;
            let _e290 = select(_e253, _e260, _e289);
            if (_e290 != _e290) {
                phi_16448_ = true;
            } else {
                phi_16448_ = (_e267 >= _e290);
            }
            let _e294 = phi_16448_;
            let _e297 = ((_e253 + _e260) + _e267);
            if _e268 {
                phi_16463_ = true;
            } else {
                phi_16463_ = (_e260 <= _e253);
            }
            let _e300 = phi_16463_;
            let _e301 = select(_e253, _e260, _e300);
            if (_e301 != _e301) {
                phi_16478_ = true;
            } else {
                phi_16478_ = (_e267 <= _e301);
            }
            let _e305 = phi_16478_;
            if _e268 {
                phi_16493_ = true;
            } else {
                phi_16493_ = (_e260 >= _e253);
            }
            let _e310 = phi_16493_;
            let _e311 = select(_e253, _e260, _e310);
            if (_e311 != _e311) {
                phi_16508_ = true;
            } else {
                phi_16508_ = (_e267 >= _e311);
            }
            let _e315 = phi_16508_;
            if _e268 {
                phi_16523_ = true;
            } else {
                phi_16523_ = (_e260 <= _e253);
            }
            let _e321 = phi_16523_;
            let _e322 = select(_e253, _e260, _e321);
            if (_e322 != _e322) {
                phi_16538_ = true;
            } else {
                phi_16538_ = (_e267 <= _e322);
            }
            let _e326 = phi_16538_;
            if _e268 {
                phi_16553_ = true;
            } else {
                phi_16553_ = (_e260 >= _e253);
            }
            let _e331 = phi_16553_;
            let _e332 = select(_e253, _e260, _e331);
            if (_e332 != _e332) {
                phi_16568_ = true;
            } else {
                phi_16568_ = (_e267 >= _e332);
            }
            let _e336 = phi_16568_;
            if _e268 {
                phi_16587_ = true;
            } else {
                phi_16587_ = (_e260 <= _e253);
            }
            let _e341 = phi_16587_;
            let _e342 = select(_e253, _e260, _e341);
            if (_e342 != _e342) {
                phi_16602_ = true;
            } else {
                phi_16602_ = (_e267 <= _e342);
            }
            let _e346 = phi_16602_;
            let _e349 = (_e192 != 0u);
            if _e349 {
                phi_5804_ = -1f;
                phi_5805_ = -1f;
                phi_5806_ = -1f;
            } else {
                phi_5804_ = (_e267 - 1f);
                phi_5805_ = (_e260 - 1f);
                phi_5806_ = (_e253 - 1f);
            }
            let _e354 = phi_5804_;
            let _e356 = phi_5805_;
            let _e358 = phi_5806_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e188.r_c, _e188.r_m, _e188.r_y, _e188.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e188.y_c, _e188.y_m, _e188.y_y, _e188.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e188.g_c, _e188.g_m, _e188.g_y, _e188.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e188.c_c, _e188.c_m, _e188.c_y, _e188.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e188.b_c, _e188.b_m, _e188.b_y, _e188.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e188.m_c, _e188.m_m, _e188.m_y, _e188.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e188.w_c, _e188.w_m, _e188.w_y, _e188.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e188.n_c, _e188.n_m, _e188.n_y, _e188.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e188.k_c, _e188.k_m, _e188.k_y, _e188.k_k));
            phi_5908_ = core_ops_Range_usize(0u, 9u);
            phi_5911_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e387 = phi_5908_;
                let _e389 = phi_5911_;
                local_2 = _e389;
                local_3 = _e389;
                local_4 = _e389;
                if (_e387.start < _e387.end) {
                    phi_5909_ = core_ops_Range_usize((_e387.start + 1u), _e387.end);
                    phi_5934_ = core_ops_Range_usize(1u, _e387.start);
                } else {
                    phi_5909_ = _e387;
                    phi_5934_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e402 = phi_5909_;
                let _e404 = phi_5934_;
                let _e408 = (bitcast<i32>(_e404.start) != 0i);
                if _e408 {
                    if (_e404.end < 9u) {
                    } else {
                        phi_19265_ = true;
                        break;
                    }
                    let _e412 = local_1[_e404.end].unnamed;
                    let _e416 = local_1[_e404.end].unnamed_1.red;
                    let _e420 = local_1[_e404.end].unnamed_1.green;
                    let _e424 = local_1[_e404.end].unnamed_1.blue;
                    let _e428 = local_1[_e404.end].unnamed_1.alpha;
                    if (_e416 == 0f) {
                        if (_e420 == 0f) {
                            if (_e424 == 0f) {
                                phi_5987_ = select(true, false, (_e428 == 0f));
                            } else {
                                phi_5987_ = true;
                            }
                            let _e435 = phi_5987_;
                            phi_5988_ = _e435;
                        } else {
                            phi_5988_ = true;
                        }
                        let _e437 = phi_5988_;
                        phi_5989_ = _e437;
                    } else {
                        phi_5989_ = true;
                    }
                    let _e439 = phi_5989_;
                    if _e439 {
                        switch bitcast<i32>(_e412) {
                            case 0: {
                                phi_6044_ = (_e277 == _e253);
                                break;
                            }
                            case 1: {
                                phi_6044_ = (_e286 == _e267);
                                break;
                            }
                            case 2: {
                                phi_6044_ = (_e277 == _e260);
                                break;
                            }
                            case 3: {
                                phi_6044_ = (_e286 == _e253);
                                break;
                            }
                            case 4: {
                                phi_6044_ = (_e277 == _e267);
                                break;
                            }
                            case 5: {
                                phi_6044_ = (_e286 == _e260);
                                break;
                            }
                            case 6: {
                                if (_e253 > 0.5f) {
                                    let _e453 = (_e260 > 0.5f);
                                    if _e453 {
                                        phi_6019_ = (_e267 > 0.5f);
                                    } else {
                                        phi_6019_ = bool();
                                    }
                                    let _e456 = phi_6019_;
                                    phi_6021_ = _e456;
                                    phi_6022_ = select(true, false, _e453);
                                } else {
                                    phi_6021_ = bool();
                                    phi_6022_ = true;
                                }
                                let _e459 = phi_6021_;
                                let _e461 = phi_6022_;
                                phi_6044_ = select(_e459, false, _e461);
                                break;
                            }
                            case 7: {
                                phi_6044_ = true;
                                break;
                            }
                            case 8: {
                                if (_e253 < 0.5f) {
                                    let _e442 = (_e260 < 0.5f);
                                    if _e442 {
                                        phi_6036_ = (_e267 < 0.5f);
                                    } else {
                                        phi_6036_ = bool();
                                    }
                                    let _e445 = phi_6036_;
                                    phi_6038_ = _e445;
                                    phi_6039_ = select(true, false, _e442);
                                } else {
                                    phi_6038_ = bool();
                                    phi_6039_ = true;
                                }
                                let _e448 = phi_6038_;
                                let _e450 = phi_6039_;
                                phi_6044_ = select(_e448, false, _e450);
                                break;
                            }
                            default: {
                                phi_6044_ = bool();
                                break;
                            }
                        }
                        let _e470 = phi_6044_;
                        if _e470 {
                            switch bitcast<i32>(_e412) {
                                case 0: {
                                    phi_6073_ = f32();
                                    phi_6074_ = true;
                                    phi_6075_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6073_ = f32();
                                    phi_6074_ = false;
                                    phi_6075_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6073_ = f32();
                                    phi_6074_ = true;
                                    phi_6075_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6073_ = f32();
                                    phi_6074_ = false;
                                    phi_6075_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6073_ = f32();
                                    phi_6074_ = true;
                                    phi_6075_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6073_ = f32();
                                    phi_6074_ = false;
                                    phi_6075_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e268 {
                                        phi_16723_ = true;
                                    } else {
                                        phi_16723_ = (_e260 <= _e253);
                                    }
                                    let _e509 = phi_16723_;
                                    let _e510 = select(_e253, _e260, _e509);
                                    if (_e510 != _e510) {
                                        phi_16738_ = true;
                                    } else {
                                        phi_16738_ = (_e267 <= _e510);
                                    }
                                    let _e514 = phi_16738_;
                                    phi_6073_ = ((select(_e510, _e267, _e514) * 2f) - 1f);
                                    phi_6074_ = false;
                                    phi_6075_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e268 {
                                        phi_16655_ = true;
                                    } else {
                                        phi_16655_ = (_e260 >= _e253);
                                    }
                                    let _e485 = phi_16655_;
                                    let _e486 = select(_e253, _e260, _e485);
                                    if (_e486 != _e486) {
                                        phi_16670_ = true;
                                    } else {
                                        phi_16670_ = (_e267 >= _e486);
                                    }
                                    let _e490 = phi_16670_;
                                    if _e268 {
                                        phi_16689_ = true;
                                    } else {
                                        phi_16689_ = (_e260 <= _e253);
                                    }
                                    let _e496 = phi_16689_;
                                    let _e497 = select(_e253, _e260, _e496);
                                    if (_e497 != _e497) {
                                        phi_16704_ = true;
                                    } else {
                                        phi_16704_ = (_e267 <= _e497);
                                    }
                                    let _e501 = phi_16704_;
                                    phi_6073_ = (1f - (abs((select(_e486, _e267, _e490) - 0.5f)) + abs((select(_e497, _e267, _e501) - 0.5f))));
                                    phi_6074_ = false;
                                    phi_6075_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e268 {
                                        phi_16621_ = true;
                                    } else {
                                        phi_16621_ = (_e260 >= _e253);
                                    }
                                    let _e474 = phi_16621_;
                                    let _e475 = select(_e253, _e260, _e474);
                                    if (_e475 != _e475) {
                                        phi_16636_ = true;
                                    } else {
                                        phi_16636_ = (_e267 >= _e475);
                                    }
                                    let _e479 = phi_16636_;
                                    phi_6073_ = (1f - (select(_e475, _e267, _e479) * 2f));
                                    phi_6074_ = false;
                                    phi_6075_ = false;
                                    break;
                                }
                                default: {
                                    phi_6073_ = f32();
                                    phi_6074_ = bool();
                                    phi_6075_ = bool();
                                    break;
                                }
                            }
                            let _e519 = phi_6073_;
                            let _e521 = phi_6074_;
                            let _e523 = phi_6075_;
                            let _e526 = select(select(_e519, (select(_e290, _e267, _e294) - ((_e297 - select(_e301, _e267, _e305)) - select(_e311, _e267, _e315))), _e521), (((_e297 - select(_e322, _e267, _e326)) - select(_e332, _e267, _e336)) - select(_e342, _e267, _e346)), select(_e523, false, _e521));
                            let _e534 = floor((((2f * ((100f * (_e416 + _e428)) + (_e416 * _e428))) + 100f) * 0.005f));
                            if _e349 {
                                phi_6113_ = (_e534 * 0.01f);
                            } else {
                                let _e536 = (1f + (_e534 * 0.01f));
                                if (_e536 >= 1f) {
                                    phi_6112_ = ((255f / round((255f / _e536))) - 1f);
                                } else {
                                    phi_6112_ = ((round((255f * _e536)) * 0.003921569f) - 1f);
                                }
                                let _e547 = phi_6112_;
                                phi_6113_ = _e547;
                            }
                            let _e550 = phi_6113_;
                            let _e551 = (_e550 * _e358);
                            let _e552 = -(_e253);
                            let _e553 = (1f - _e253);
                            if (_e552 <= _e553) {
                            } else {
                                phi_19265_ = true;
                                break;
                            }
                            let _e556 = select(_e551, _e552, (_e551 < _e552));
                            let _e567 = floor((((2f * ((100f * (_e420 + _e428)) + (_e420 * _e428))) + 100f) * 0.005f));
                            if _e349 {
                                phi_6161_ = (_e567 * 0.01f);
                            } else {
                                let _e569 = (1f + (_e567 * 0.01f));
                                if (_e569 >= 1f) {
                                    phi_6160_ = ((255f / round((255f / _e569))) - 1f);
                                } else {
                                    phi_6160_ = ((round((255f * _e569)) * 0.003921569f) - 1f);
                                }
                                let _e580 = phi_6160_;
                                phi_6161_ = _e580;
                            }
                            let _e583 = phi_6161_;
                            let _e584 = (_e583 * _e356);
                            let _e585 = -(_e260);
                            let _e586 = (1f - _e260);
                            if (_e585 <= _e586) {
                            } else {
                                phi_19265_ = true;
                                break;
                            }
                            let _e589 = select(_e584, _e585, (_e584 < _e585));
                            let _e600 = floor((((2f * ((100f * (_e424 + _e428)) + (_e424 * _e428))) + 100f) * 0.005f));
                            if _e349 {
                                phi_6209_ = (_e600 * 0.01f);
                            } else {
                                let _e602 = (1f + (_e600 * 0.01f));
                                if (_e602 >= 1f) {
                                    phi_6208_ = ((255f / round((255f / _e602))) - 1f);
                                } else {
                                    phi_6208_ = ((round((255f * _e602)) * 0.003921569f) - 1f);
                                }
                                let _e613 = phi_6208_;
                                phi_6209_ = _e613;
                            }
                            let _e616 = phi_6209_;
                            let _e617 = (_e616 * _e354);
                            let _e618 = -(_e267);
                            let _e619 = (1f - _e267);
                            if (_e618 <= _e619) {
                            } else {
                                phi_19265_ = true;
                                break;
                            }
                            let _e622 = select(_e617, _e618, (_e617 < _e618));
                            phi_6238_ = vec3<f32>((_e389.x + (select(_e556, _e553, (_e556 > _e553)) * _e526)), (_e389.y + (select(_e589, _e586, (_e589 > _e586)) * _e526)), (_e389.z + (select(_e622, _e619, (_e622 > _e619)) * _e526)));
                        } else {
                            phi_6238_ = vec3<f32>();
                        }
                        let _e634 = phi_6238_;
                        phi_6240_ = _e634;
                        phi_6241_ = select(true, false, _e470);
                    } else {
                        phi_6240_ = vec3<f32>();
                        phi_6241_ = true;
                    }
                    let _e637 = phi_6240_;
                    let _e639 = phi_6241_;
                    phi_5912_ = select(_e637, _e389, vec3(_e639));
                } else {
                    phi_5912_ = vec3<f32>();
                }
                let _e643 = phi_5912_;
                continue;
                continuing {
                    phi_5908_ = _e402;
                    phi_5911_ = _e643;
                    phi_19265_ = false;
                    break if !(_e408);
                }
            }
            let _e646 = phi_19265_;
            if _e646 {
                break;
            }
            let _e648 = local_2;
            let _e650 = (_e648.x + _e253);
            let _e652 = local_3;
            let _e654 = (_e652.y + _e260);
            let _e656 = local_4;
            let _e658 = (_e656.z + _e267);
            let _e660 = select(0f, _e650, (_e650 > 0f));
            let _e662 = select(0f, _e654, (_e654 > 0f));
            let _e664 = select(0f, _e658, (_e658 > 0f));
            let _e666 = select(1f, _e660, (_e660 < 1f));
            let _e668 = select(1f, _e662, (_e662 < 1f));
            let _e670 = select(1f, _e664, (_e664 < 1f));
            if (_e666 <= 0.04045f) {
                phi_6302_ = (_e666 * 0.07739938f);
            } else {
                phi_6302_ = pow(((_e666 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e677 = phi_6302_;
            if (_e668 <= 0.04045f) {
                phi_6311_ = (_e668 * 0.07739938f);
            } else {
                phi_6311_ = pow(((_e668 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e684 = phi_6311_;
            if (_e670 <= 0.04045f) {
                phi_6320_ = (_e670 * 0.07739938f);
            } else {
                phi_6320_ = pow(((_e670 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e691 = phi_6320_;
            color_out = vec4<f32>(_e677, _e684, _e691, _e242.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_6502_: f32;
    var phi_16779_: bool;

    let _e184 = frag_coord_17;
    let _e187 = uniform_9.member.gamma;
    let _e190 = uniform_9.member.inverse;
    let _e205 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e184.x), 0u, (_e184.x < 0f)), 4294967295u, (_e184.x > 4294967000f)), select(select(u32(_e184.y), 0u, (_e184.y < 0f)), 4294967295u, (_e184.y > 4294967000f))), 0i);
    if (_e190 != 0u) {
        phi_6502_ = (1f / _e187);
    } else {
        phi_6502_ = _e187;
    }
    let _e212 = phi_6502_;
    if (_e212 != _e212) {
        phi_16779_ = true;
    } else {
        phi_16779_ = (0.0001f >= _e212);
    }
    let _e216 = phi_16779_;
    let _e218 = (1f / select(_e212, 0.0001f, _e216));
    color_out = vec4<f32>(pow(_e205.x, _e218), pow(_e205.y, _e218), pow(_e205.z, _e218), _e205.w);
    return;
}

fn function_16() {
    var phi_16836_: bool;
    var phi_16851_: bool;
    var phi_16877_: bool;
    var phi_16892_: bool;
    var phi_16918_: bool;
    var phi_6591_: f32;
    var phi_6602_: f32;
    var phi_6613_: f32;
    var phi_6799_: core_ops_Range_i32_;
    var phi_6802_: f32;
    var phi_6804_: f32;
    var phi_6806_: f32;
    var phi_6833_: core_option_Option_i32_;
    var phi_6800_: core_ops_Range_i32_;
    var phi_6847_: core_option_Option_i32_;
    var phi_6920_: bool;
    var phi_6926_: f32;
    var phi_6803_: f32;
    var phi_6805_: f32;
    var phi_6807_: f32;
    var phi_19352_: bool;
    var local_5: f32;
    var phi_19379_: bool;
    var phi_6932_: f32;
    var phi_6943_: core_ops_Range_i32_;
    var phi_6946_: f32;
    var phi_6948_: f32;
    var phi_6950_: f32;
    var phi_6977_: core_option_Option_i32_;
    var phi_6944_: core_ops_Range_i32_;
    var phi_6991_: core_option_Option_i32_;
    var phi_7064_: bool;
    var phi_7070_: f32;
    var phi_6947_: f32;
    var phi_6949_: f32;
    var phi_6951_: f32;
    var phi_19375_: bool;
    var local_6: f32;
    var phi_19396_: bool;
    var phi_7076_: f32;
    var phi_16933_: bool;
    var phi_16948_: bool;
    var phi_6748_: f32;
    var phi_16963_: bool;
    var phi_16978_: bool;
    var phi_6788_: f32;
    var phi_19395_: bool;
    var phi_7077_: f32;
    var phi_16993_: bool;
    var phi_17008_: bool;
    var phi_17023_: bool;
    var phi_17038_: bool;
    var phi_17053_: bool;
    var phi_6689_: f32;
    var phi_6704_: f32;
    var phi_19390_: bool;
    var phi_7100_: f32;
    var phi_7285_: core_ops_Range_i32_;
    var phi_7288_: f32;
    var phi_7290_: f32;
    var phi_7292_: f32;
    var phi_7319_: core_option_Option_i32_;
    var phi_7286_: core_ops_Range_i32_;
    var phi_7333_: core_option_Option_i32_;
    var phi_7406_: bool;
    var phi_7412_: f32;
    var phi_7289_: f32;
    var phi_7291_: f32;
    var phi_7293_: f32;
    var phi_19386_: bool;
    var local_7: f32;
    var phi_19434_: bool;
    var phi_7418_: f32;
    var phi_7429_: core_ops_Range_i32_;
    var phi_7432_: f32;
    var phi_7434_: f32;
    var phi_7436_: f32;
    var phi_7463_: core_option_Option_i32_;
    var phi_7430_: core_ops_Range_i32_;
    var phi_7477_: core_option_Option_i32_;
    var phi_7550_: bool;
    var phi_7556_: f32;
    var phi_7433_: f32;
    var phi_7435_: f32;
    var phi_7437_: f32;
    var phi_19430_: bool;
    var local_8: f32;
    var phi_19451_: bool;
    var phi_7562_: f32;
    var phi_17068_: bool;
    var phi_17083_: bool;
    var phi_7234_: f32;
    var phi_17098_: bool;
    var phi_17113_: bool;
    var phi_7274_: f32;
    var phi_19450_: bool;
    var phi_7563_: f32;
    var phi_17128_: bool;
    var phi_17143_: bool;
    var phi_17158_: bool;
    var phi_17173_: bool;
    var phi_17188_: bool;
    var phi_7175_: f32;
    var phi_7190_: f32;
    var phi_19445_: bool;
    var phi_7586_: f32;
    var phi_7771_: core_ops_Range_i32_;
    var phi_7774_: f32;
    var phi_7776_: f32;
    var phi_7778_: f32;
    var phi_7805_: core_option_Option_i32_;
    var phi_7772_: core_ops_Range_i32_;
    var phi_7819_: core_option_Option_i32_;
    var phi_7892_: bool;
    var phi_7898_: f32;
    var phi_7775_: f32;
    var phi_7777_: f32;
    var phi_7779_: f32;
    var phi_19441_: bool;
    var local_9: f32;
    var phi_19489_: bool;
    var phi_7904_: f32;
    var phi_7915_: core_ops_Range_i32_;
    var phi_7918_: f32;
    var phi_7920_: f32;
    var phi_7922_: f32;
    var phi_7949_: core_option_Option_i32_;
    var phi_7916_: core_ops_Range_i32_;
    var phi_7963_: core_option_Option_i32_;
    var phi_8036_: bool;
    var phi_8042_: f32;
    var phi_7919_: f32;
    var phi_7921_: f32;
    var phi_7923_: f32;
    var phi_19485_: bool;
    var local_10: f32;
    var phi_8048_: f32;
    var phi_17203_: bool;
    var phi_17218_: bool;
    var phi_7720_: f32;
    var phi_17233_: bool;
    var phi_17248_: bool;
    var phi_7760_: f32;
    var phi_8049_: f32;
    var phi_17263_: bool;
    var phi_17278_: bool;
    var phi_17293_: bool;
    var phi_17308_: bool;
    var phi_17323_: bool;
    var phi_7661_: f32;
    var phi_7676_: f32;
    var phi_8072_: f32;
    var phi_8081_: f32;
    var phi_8090_: f32;
    var phi_8099_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e185 = frag_coord_17;
            let _e187 = uniform_10.member;
            let _e191 = (_e187.use_classic != 0u);
            let _e206 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e185.x), 0u, (_e185.x < 0f)), 4294967295u, (_e185.x > 4294967000f)), select(select(u32(_e185.y), 0u, (_e185.y < 0f)), 4294967295u, (_e185.y > 4294967000f))), 0i);
            let _e211 = (_e187.contrast * 0.01f);
            let _e212 = (_e187.classic_pivot * 0.003921569f);
            let _e213 = abs(_e187.brightness);
            if (_e213 != _e213) {
                phi_16836_ = true;
            } else {
                phi_16836_ = (150f <= _e213);
            }
            let _e217 = phi_16836_;
            let _e218 = select(_e213, 150f, _e217);
            if (_e218 != _e218) {
                phi_16851_ = true;
            } else {
                phi_16851_ = (100f <= _e218);
            }
            let _e222 = phi_16851_;
            let _e225 = pow(2f, (select(_e218, 100f, _e222) * 0.009090909f));
            let _e226 = (0.5f / _e225);
            let _e230 = (1f / (1f + (12f * (_e225 - 1f))));
            if (_e230 != _e230) {
                phi_16877_ = true;
            } else {
                phi_16877_ = (0.1f >= _e230);
            }
            let _e234 = phi_16877_;
            let _e235 = select(_e230, 0.1f, _e234);
            let _e236 = (_e218 - 100f);
            if (_e236 != _e236) {
                phi_16892_ = true;
            } else {
                phi_16892_ = (0f >= _e236);
            }
            let _e240 = phi_16892_;
            let _e243 = pow(2f, (select(_e236, 0f, _e240) * 0.009090909f));
            let _e244 = (0.5f / _e243);
            let _e248 = (1f / (1f + (12f * (_e243 - 1f))));
            if (_e248 != _e248) {
                phi_16918_ = true;
            } else {
                phi_16918_ = (0.1f >= _e248);
            }
            let _e252 = phi_16918_;
            let _e253 = select(_e248, 0.1f, _e252);
            if (_e206.x <= 0.0031308f) {
                phi_6591_ = (_e206.x * 12.92f);
            } else {
                phi_6591_ = ((1.055f * pow(_e206.x, 0.41666666f)) - 0.055f);
            }
            let _e260 = phi_6591_;
            if (_e206.y <= 0.0031308f) {
                phi_6602_ = (_e206.y * 12.92f);
            } else {
                phi_6602_ = ((1.055f * pow(_e206.y, 0.41666666f)) - 0.055f);
            }
            let _e267 = phi_6602_;
            if (_e206.z <= 0.0031308f) {
                phi_6613_ = (_e206.z * 12.92f);
            } else {
                phi_6613_ = ((1.055f * pow(_e206.z, 0.41666666f)) - 0.055f);
            }
            let _e274 = phi_6613_;
            if _e191 {
                let _e598 = (_e187.brightness * 0.003921569f);
                if (_e211 >= 1f) {
                    phi_6704_ = select(0f, 1f, ((_e260 + _e598) >= (_e212 - 0.000015258789f)));
                } else {
                    if (_e211 > 0f) {
                        let _e620 = ((_e212 * _e211) - _e598);
                        let _e623 = (((_e620 + 1f) - _e211) - _e620);
                        let _e625 = select(_e623, 0.00000011920929f, (_e623 < 0.00000011920929f));
                        let _e628 = (_e260 - _e620);
                        if (_e628 != _e628) {
                            phi_17038_ = true;
                        } else {
                            phi_17038_ = (0f >= _e628);
                        }
                        let _e632 = phi_17038_;
                        let _e634 = (select(_e628, 0f, _e632) / select(_e625, 1f, (_e625 > 1f)));
                        if (_e634 != _e634) {
                            phi_17053_ = true;
                        } else {
                            phi_17053_ = (1f <= _e634);
                        }
                        let _e638 = phi_17053_;
                        phi_6689_ = pow(select(_e634, 1f, _e638), 1f);
                    } else {
                        let _e602 = (_e598 - (_e212 * _e211));
                        if (_e260 != _e260) {
                            phi_17008_ = true;
                        } else {
                            phi_17008_ = (0f >= _e260);
                        }
                        let _e608 = phi_17008_;
                        let _e609 = select(_e260, 0f, _e608);
                        if (_e609 != _e609) {
                            phi_17023_ = true;
                        } else {
                            phi_17023_ = (1f <= _e609);
                        }
                        let _e613 = phi_17023_;
                        phi_6689_ = ((pow(select(_e609, 1f, _e613), 1f) * (((_e602 + 1f) + _e211) - _e602)) + _e602);
                    }
                    let _e642 = phi_6689_;
                    let _e644 = select(_e642, 0f, (_e642 < 0f));
                    phi_6704_ = select(_e644, 1f, (_e644 > 1f));
                }
                let _e652 = phi_6704_;
                phi_19390_ = false;
                phi_7100_ = _e652;
            } else {
                if (_e187.brightness >= 0f) {
                    if (_e260 < _e226) {
                        phi_6748_ = (_e225 * _e260);
                    } else {
                        let _e506 = (1f - _e226);
                        let _e507 = ((_e260 - _e226) / _e506);
                        if (_e507 != _e507) {
                            phi_16933_ = true;
                        } else {
                            phi_16933_ = (1f <= _e507);
                        }
                        let _e511 = phi_16933_;
                        let _e512 = select(_e507, 1f, _e511);
                        let _e515 = (_e512 * _e512);
                        let _e516 = (_e515 * _e512);
                        let _e518 = (3f * _e515);
                        let _e532 = (((((((2f * _e516) - _e518) + 1f) * 0.5f) + (((_e516 - (2f * _e515)) + _e512) * (_e506 * _e225))) + ((-2f * _e516) + _e518)) + ((_e516 - _e515) * (_e506 * _e235)));
                        if (_e532 != _e532) {
                            phi_16948_ = true;
                        } else {
                            phi_16948_ = (1f <= _e532);
                        }
                        let _e536 = phi_16948_;
                        phi_6748_ = select(_e532, 1f, _e536);
                    }
                    let _e540 = phi_6748_;
                    if (_e540 < _e244) {
                        phi_6788_ = (_e243 * _e540);
                    } else {
                        let _e543 = (1f - _e244);
                        let _e544 = ((_e540 - _e244) / _e543);
                        if (_e544 != _e544) {
                            phi_16963_ = true;
                        } else {
                            phi_16963_ = (1f <= _e544);
                        }
                        let _e548 = phi_16963_;
                        let _e549 = select(_e544, 1f, _e548);
                        let _e552 = (_e549 * _e549);
                        let _e553 = (_e552 * _e549);
                        let _e555 = (3f * _e552);
                        let _e569 = (((((((2f * _e553) - _e555) + 1f) * 0.5f) + (((_e553 - (2f * _e552)) + _e549) * (_e543 * _e243))) + ((-2f * _e553) + _e555)) + ((_e553 - _e552) * (_e543 * _e253)));
                        if (_e569 != _e569) {
                            phi_16978_ = true;
                        } else {
                            phi_16978_ = (1f <= _e569);
                        }
                        let _e573 = phi_16978_;
                        phi_6788_ = select(_e569, 1f, _e573);
                    }
                    let _e577 = phi_6788_;
                    phi_19395_ = false;
                    phi_7077_ = _e577;
                } else {
                    if (_e260 <= 0.5f) {
                        phi_19379_ = false;
                        phi_6932_ = (_e260 / _e243);
                    } else {
                        phi_6799_ = core_ops_Range_i32_(0i, 8i);
                        phi_6802_ = 0f;
                        phi_6804_ = 1f;
                        phi_6806_ = ((_e260 - 0.5f) * 2f);
                        loop {
                            let _e280 = phi_6799_;
                            let _e282 = phi_6802_;
                            let _e284 = phi_6804_;
                            let _e286 = phi_6806_;
                            local_5 = _e286;
                            if (_e280.start < _e280.end) {
                                let _e293 = (_e280.start + 1i);
                                if select(false, true, ((false == (_e293 > _e280.start)) != false)) {
                                    phi_6833_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_6833_ = core_option_Option_i32_(1u, _e293);
                                }
                                let _e303 = phi_6833_;
                                if (bitcast<i32>(_e303.member) != 0i) {
                                } else {
                                    phi_19352_ = true;
                                    break;
                                }
                                phi_6800_ = core_ops_Range_i32_(_e303.member_1, _e280.end);
                                phi_6847_ = core_option_Option_i32_(1u, _e280.start);
                            } else {
                                phi_6800_ = _e280;
                                phi_6847_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e313 = phi_6800_;
                            let _e315 = phi_6847_;
                            let _e318 = (bitcast<i32>(_e315.member) != 0i);
                            if _e318 {
                                let _e319 = (1f - _e244);
                                let _e320 = (_e319 * _e243);
                                let _e321 = (_e319 * _e253);
                                let _e322 = (_e286 * _e286);
                                let _e323 = (_e322 * _e286);
                                let _e325 = (3f * _e322);
                                let _e341 = (6f * _e286);
                                let _e356 = ((((((((2f * _e323) - _e325) + 1f) * 0.5f) + (((_e323 - (2f * _e322)) + _e286) * _e320)) + ((-2f * _e323) + _e325)) + ((_e323 - _e322) * _e321)) - _e260);
                                let _e357 = (_e356 > 0f);
                                let _e358 = select(_e286, _e282, _e357);
                                let _e359 = select(_e284, _e286, _e357);
                                let _e361 = (_e286 - (_e356 / ((((((6f * _e322) - _e341) * 0.5f) + (((_e325 - (4f * _e286)) + 1f) * _e320)) + ((-6f * _e322) + _e341)) + ((_e325 - (2f * _e286)) * _e321))));
                                if (_e361 >= _e358) {
                                    phi_6920_ = select(true, false, (_e361 <= _e359));
                                } else {
                                    phi_6920_ = true;
                                }
                                let _e366 = phi_6920_;
                                if _e366 {
                                    phi_6926_ = ((_e358 + _e359) * 0.5f);
                                } else {
                                    phi_6926_ = _e361;
                                }
                                let _e370 = phi_6926_;
                                phi_6803_ = _e358;
                                phi_6805_ = _e359;
                                phi_6807_ = _e370;
                            } else {
                                phi_6803_ = f32();
                                phi_6805_ = f32();
                                phi_6807_ = f32();
                            }
                            let _e372 = phi_6803_;
                            let _e374 = phi_6805_;
                            let _e376 = phi_6807_;
                            continue;
                            continuing {
                                phi_6799_ = _e313;
                                phi_6802_ = _e372;
                                phi_6804_ = _e374;
                                phi_6806_ = _e376;
                                phi_19352_ = false;
                                break if !(_e318);
                            }
                        }
                        let _e379 = phi_19352_;
                        if _e379 {
                            break;
                        }
                        let _e382 = local_5;
                        phi_19379_ = _e379;
                        phi_6932_ = (_e244 + (_e382 * (1f - _e244)));
                    }
                    let _e387 = phi_19379_;
                    let _e389 = phi_6932_;
                    if (_e389 <= 0.5f) {
                        phi_19396_ = _e387;
                        phi_7076_ = (_e389 / _e225);
                    } else {
                        phi_6943_ = core_ops_Range_i32_(0i, 8i);
                        phi_6946_ = 0f;
                        phi_6948_ = 1f;
                        phi_6950_ = ((_e389 - 0.5f) * 2f);
                        loop {
                            let _e394 = phi_6943_;
                            let _e396 = phi_6946_;
                            let _e398 = phi_6948_;
                            let _e400 = phi_6950_;
                            local_6 = _e400;
                            if (_e394.start < _e394.end) {
                                let _e407 = (_e394.start + 1i);
                                if select(false, true, ((false == (_e407 > _e394.start)) != false)) {
                                    phi_6977_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_6977_ = core_option_Option_i32_(1u, _e407);
                                }
                                let _e417 = phi_6977_;
                                if (bitcast<i32>(_e417.member) != 0i) {
                                } else {
                                    phi_19375_ = true;
                                    break;
                                }
                                phi_6944_ = core_ops_Range_i32_(_e417.member_1, _e394.end);
                                phi_6991_ = core_option_Option_i32_(1u, _e394.start);
                            } else {
                                phi_6944_ = _e394;
                                phi_6991_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e427 = phi_6944_;
                            let _e429 = phi_6991_;
                            let _e432 = (bitcast<i32>(_e429.member) != 0i);
                            if _e432 {
                                let _e433 = (1f - _e226);
                                let _e434 = (_e433 * _e225);
                                let _e435 = (_e433 * _e235);
                                let _e436 = (_e400 * _e400);
                                let _e437 = (_e436 * _e400);
                                let _e439 = (3f * _e436);
                                let _e455 = (6f * _e400);
                                let _e470 = ((((((((2f * _e437) - _e439) + 1f) * 0.5f) + (((_e437 - (2f * _e436)) + _e400) * _e434)) + ((-2f * _e437) + _e439)) + ((_e437 - _e436) * _e435)) - _e389);
                                let _e471 = (_e470 > 0f);
                                let _e472 = select(_e400, _e396, _e471);
                                let _e473 = select(_e398, _e400, _e471);
                                let _e475 = (_e400 - (_e470 / ((((((6f * _e436) - _e455) * 0.5f) + (((_e439 - (4f * _e400)) + 1f) * _e434)) + ((-6f * _e436) + _e455)) + ((_e439 - (2f * _e400)) * _e435))));
                                if (_e475 >= _e472) {
                                    phi_7064_ = select(true, false, (_e475 <= _e473));
                                } else {
                                    phi_7064_ = true;
                                }
                                let _e480 = phi_7064_;
                                if _e480 {
                                    phi_7070_ = ((_e472 + _e473) * 0.5f);
                                } else {
                                    phi_7070_ = _e475;
                                }
                                let _e484 = phi_7070_;
                                phi_6947_ = _e472;
                                phi_6949_ = _e473;
                                phi_6951_ = _e484;
                            } else {
                                phi_6947_ = f32();
                                phi_6949_ = f32();
                                phi_6951_ = f32();
                            }
                            let _e486 = phi_6947_;
                            let _e488 = phi_6949_;
                            let _e490 = phi_6951_;
                            continue;
                            continuing {
                                phi_6943_ = _e427;
                                phi_6946_ = _e486;
                                phi_6948_ = _e488;
                                phi_6950_ = _e490;
                                phi_19375_ = _e387;
                                break if !(_e432);
                            }
                        }
                        let _e493 = phi_19375_;
                        if _e493 {
                            break;
                        }
                        let _e496 = local_6;
                        phi_19396_ = _e493;
                        phi_7076_ = (_e226 + (_e496 * (1f - _e226)));
                    }
                    let _e501 = phi_19396_;
                    let _e503 = phi_7076_;
                    phi_19395_ = _e501;
                    phi_7077_ = _e503;
                }
                let _e579 = phi_19395_;
                let _e581 = phi_7077_;
                let _e586 = (1f - _e581);
                if (_e581 != _e581) {
                    phi_16993_ = true;
                } else {
                    phi_16993_ = (_e586 <= _e581);
                }
                let _e590 = phi_16993_;
                let _e593 = (_e581 + (((_e187.contrast * 0.0075999997f) * ((2f * _e581) - 1f)) * select(_e581, _e586, _e590)));
                let _e595 = select(_e593, 0f, (_e593 < 0f));
                phi_19390_ = _e579;
                phi_7100_ = select(_e595, 1f, (_e595 > 1f));
            }
            let _e654 = phi_19390_;
            let _e656 = phi_7100_;
            if _e191 {
                let _e980 = (_e187.brightness * 0.003921569f);
                if (_e211 >= 1f) {
                    phi_7190_ = select(0f, 1f, ((_e267 + _e980) >= (_e212 - 0.000015258789f)));
                } else {
                    if (_e211 > 0f) {
                        let _e1002 = ((_e212 * _e211) - _e980);
                        let _e1005 = (((_e1002 + 1f) - _e211) - _e1002);
                        let _e1007 = select(_e1005, 0.00000011920929f, (_e1005 < 0.00000011920929f));
                        let _e1010 = (_e267 - _e1002);
                        if (_e1010 != _e1010) {
                            phi_17173_ = true;
                        } else {
                            phi_17173_ = (0f >= _e1010);
                        }
                        let _e1014 = phi_17173_;
                        let _e1016 = (select(_e1010, 0f, _e1014) / select(_e1007, 1f, (_e1007 > 1f)));
                        if (_e1016 != _e1016) {
                            phi_17188_ = true;
                        } else {
                            phi_17188_ = (1f <= _e1016);
                        }
                        let _e1020 = phi_17188_;
                        phi_7175_ = pow(select(_e1016, 1f, _e1020), 1f);
                    } else {
                        let _e984 = (_e980 - (_e212 * _e211));
                        if (_e267 != _e267) {
                            phi_17143_ = true;
                        } else {
                            phi_17143_ = (0f >= _e267);
                        }
                        let _e990 = phi_17143_;
                        let _e991 = select(_e267, 0f, _e990);
                        if (_e991 != _e991) {
                            phi_17158_ = true;
                        } else {
                            phi_17158_ = (1f <= _e991);
                        }
                        let _e995 = phi_17158_;
                        phi_7175_ = ((pow(select(_e991, 1f, _e995), 1f) * (((_e984 + 1f) + _e211) - _e984)) + _e984);
                    }
                    let _e1024 = phi_7175_;
                    let _e1026 = select(_e1024, 0f, (_e1024 < 0f));
                    phi_7190_ = select(_e1026, 1f, (_e1026 > 1f));
                }
                let _e1034 = phi_7190_;
                phi_19445_ = _e654;
                phi_7586_ = _e1034;
            } else {
                if (_e187.brightness >= 0f) {
                    if (_e267 < _e226) {
                        phi_7234_ = (_e225 * _e267);
                    } else {
                        let _e888 = (1f - _e226);
                        let _e889 = ((_e267 - _e226) / _e888);
                        if (_e889 != _e889) {
                            phi_17068_ = true;
                        } else {
                            phi_17068_ = (1f <= _e889);
                        }
                        let _e893 = phi_17068_;
                        let _e894 = select(_e889, 1f, _e893);
                        let _e897 = (_e894 * _e894);
                        let _e898 = (_e897 * _e894);
                        let _e900 = (3f * _e897);
                        let _e914 = (((((((2f * _e898) - _e900) + 1f) * 0.5f) + (((_e898 - (2f * _e897)) + _e894) * (_e888 * _e225))) + ((-2f * _e898) + _e900)) + ((_e898 - _e897) * (_e888 * _e235)));
                        if (_e914 != _e914) {
                            phi_17083_ = true;
                        } else {
                            phi_17083_ = (1f <= _e914);
                        }
                        let _e918 = phi_17083_;
                        phi_7234_ = select(_e914, 1f, _e918);
                    }
                    let _e922 = phi_7234_;
                    if (_e922 < _e244) {
                        phi_7274_ = (_e243 * _e922);
                    } else {
                        let _e925 = (1f - _e244);
                        let _e926 = ((_e922 - _e244) / _e925);
                        if (_e926 != _e926) {
                            phi_17098_ = true;
                        } else {
                            phi_17098_ = (1f <= _e926);
                        }
                        let _e930 = phi_17098_;
                        let _e931 = select(_e926, 1f, _e930);
                        let _e934 = (_e931 * _e931);
                        let _e935 = (_e934 * _e931);
                        let _e937 = (3f * _e934);
                        let _e951 = (((((((2f * _e935) - _e937) + 1f) * 0.5f) + (((_e935 - (2f * _e934)) + _e931) * (_e925 * _e243))) + ((-2f * _e935) + _e937)) + ((_e935 - _e934) * (_e925 * _e253)));
                        if (_e951 != _e951) {
                            phi_17113_ = true;
                        } else {
                            phi_17113_ = (1f <= _e951);
                        }
                        let _e955 = phi_17113_;
                        phi_7274_ = select(_e951, 1f, _e955);
                    }
                    let _e959 = phi_7274_;
                    phi_19450_ = _e654;
                    phi_7563_ = _e959;
                } else {
                    if (_e267 <= 0.5f) {
                        phi_19434_ = _e654;
                        phi_7418_ = (_e267 / _e243);
                    } else {
                        phi_7285_ = core_ops_Range_i32_(0i, 8i);
                        phi_7288_ = 0f;
                        phi_7290_ = 1f;
                        phi_7292_ = ((_e267 - 0.5f) * 2f);
                        loop {
                            let _e662 = phi_7285_;
                            let _e664 = phi_7288_;
                            let _e666 = phi_7290_;
                            let _e668 = phi_7292_;
                            local_7 = _e668;
                            if (_e662.start < _e662.end) {
                                let _e675 = (_e662.start + 1i);
                                if select(false, true, ((false == (_e675 > _e662.start)) != false)) {
                                    phi_7319_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7319_ = core_option_Option_i32_(1u, _e675);
                                }
                                let _e685 = phi_7319_;
                                if (bitcast<i32>(_e685.member) != 0i) {
                                } else {
                                    phi_19386_ = true;
                                    break;
                                }
                                phi_7286_ = core_ops_Range_i32_(_e685.member_1, _e662.end);
                                phi_7333_ = core_option_Option_i32_(1u, _e662.start);
                            } else {
                                phi_7286_ = _e662;
                                phi_7333_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e695 = phi_7286_;
                            let _e697 = phi_7333_;
                            let _e700 = (bitcast<i32>(_e697.member) != 0i);
                            if _e700 {
                                let _e701 = (1f - _e244);
                                let _e702 = (_e701 * _e243);
                                let _e703 = (_e701 * _e253);
                                let _e704 = (_e668 * _e668);
                                let _e705 = (_e704 * _e668);
                                let _e707 = (3f * _e704);
                                let _e723 = (6f * _e668);
                                let _e738 = ((((((((2f * _e705) - _e707) + 1f) * 0.5f) + (((_e705 - (2f * _e704)) + _e668) * _e702)) + ((-2f * _e705) + _e707)) + ((_e705 - _e704) * _e703)) - _e267);
                                let _e739 = (_e738 > 0f);
                                let _e740 = select(_e668, _e664, _e739);
                                let _e741 = select(_e666, _e668, _e739);
                                let _e743 = (_e668 - (_e738 / ((((((6f * _e704) - _e723) * 0.5f) + (((_e707 - (4f * _e668)) + 1f) * _e702)) + ((-6f * _e704) + _e723)) + ((_e707 - (2f * _e668)) * _e703))));
                                if (_e743 >= _e740) {
                                    phi_7406_ = select(true, false, (_e743 <= _e741));
                                } else {
                                    phi_7406_ = true;
                                }
                                let _e748 = phi_7406_;
                                if _e748 {
                                    phi_7412_ = ((_e740 + _e741) * 0.5f);
                                } else {
                                    phi_7412_ = _e743;
                                }
                                let _e752 = phi_7412_;
                                phi_7289_ = _e740;
                                phi_7291_ = _e741;
                                phi_7293_ = _e752;
                            } else {
                                phi_7289_ = f32();
                                phi_7291_ = f32();
                                phi_7293_ = f32();
                            }
                            let _e754 = phi_7289_;
                            let _e756 = phi_7291_;
                            let _e758 = phi_7293_;
                            continue;
                            continuing {
                                phi_7285_ = _e695;
                                phi_7288_ = _e754;
                                phi_7290_ = _e756;
                                phi_7292_ = _e758;
                                phi_19386_ = _e654;
                                break if !(_e700);
                            }
                        }
                        let _e761 = phi_19386_;
                        if _e761 {
                            break;
                        }
                        let _e764 = local_7;
                        phi_19434_ = _e761;
                        phi_7418_ = (_e244 + (_e764 * (1f - _e244)));
                    }
                    let _e769 = phi_19434_;
                    let _e771 = phi_7418_;
                    if (_e771 <= 0.5f) {
                        phi_19451_ = _e769;
                        phi_7562_ = (_e771 / _e225);
                    } else {
                        phi_7429_ = core_ops_Range_i32_(0i, 8i);
                        phi_7432_ = 0f;
                        phi_7434_ = 1f;
                        phi_7436_ = ((_e771 - 0.5f) * 2f);
                        loop {
                            let _e776 = phi_7429_;
                            let _e778 = phi_7432_;
                            let _e780 = phi_7434_;
                            let _e782 = phi_7436_;
                            local_8 = _e782;
                            if (_e776.start < _e776.end) {
                                let _e789 = (_e776.start + 1i);
                                if select(false, true, ((false == (_e789 > _e776.start)) != false)) {
                                    phi_7463_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7463_ = core_option_Option_i32_(1u, _e789);
                                }
                                let _e799 = phi_7463_;
                                if (bitcast<i32>(_e799.member) != 0i) {
                                } else {
                                    phi_19430_ = true;
                                    break;
                                }
                                phi_7430_ = core_ops_Range_i32_(_e799.member_1, _e776.end);
                                phi_7477_ = core_option_Option_i32_(1u, _e776.start);
                            } else {
                                phi_7430_ = _e776;
                                phi_7477_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e809 = phi_7430_;
                            let _e811 = phi_7477_;
                            let _e814 = (bitcast<i32>(_e811.member) != 0i);
                            if _e814 {
                                let _e815 = (1f - _e226);
                                let _e816 = (_e815 * _e225);
                                let _e817 = (_e815 * _e235);
                                let _e818 = (_e782 * _e782);
                                let _e819 = (_e818 * _e782);
                                let _e821 = (3f * _e818);
                                let _e837 = (6f * _e782);
                                let _e852 = ((((((((2f * _e819) - _e821) + 1f) * 0.5f) + (((_e819 - (2f * _e818)) + _e782) * _e816)) + ((-2f * _e819) + _e821)) + ((_e819 - _e818) * _e817)) - _e771);
                                let _e853 = (_e852 > 0f);
                                let _e854 = select(_e782, _e778, _e853);
                                let _e855 = select(_e780, _e782, _e853);
                                let _e857 = (_e782 - (_e852 / ((((((6f * _e818) - _e837) * 0.5f) + (((_e821 - (4f * _e782)) + 1f) * _e816)) + ((-6f * _e818) + _e837)) + ((_e821 - (2f * _e782)) * _e817))));
                                if (_e857 >= _e854) {
                                    phi_7550_ = select(true, false, (_e857 <= _e855));
                                } else {
                                    phi_7550_ = true;
                                }
                                let _e862 = phi_7550_;
                                if _e862 {
                                    phi_7556_ = ((_e854 + _e855) * 0.5f);
                                } else {
                                    phi_7556_ = _e857;
                                }
                                let _e866 = phi_7556_;
                                phi_7433_ = _e854;
                                phi_7435_ = _e855;
                                phi_7437_ = _e866;
                            } else {
                                phi_7433_ = f32();
                                phi_7435_ = f32();
                                phi_7437_ = f32();
                            }
                            let _e868 = phi_7433_;
                            let _e870 = phi_7435_;
                            let _e872 = phi_7437_;
                            continue;
                            continuing {
                                phi_7429_ = _e809;
                                phi_7432_ = _e868;
                                phi_7434_ = _e870;
                                phi_7436_ = _e872;
                                phi_19430_ = _e769;
                                break if !(_e814);
                            }
                        }
                        let _e875 = phi_19430_;
                        if _e875 {
                            break;
                        }
                        let _e878 = local_8;
                        phi_19451_ = _e875;
                        phi_7562_ = (_e226 + (_e878 * (1f - _e226)));
                    }
                    let _e883 = phi_19451_;
                    let _e885 = phi_7562_;
                    phi_19450_ = _e883;
                    phi_7563_ = _e885;
                }
                let _e961 = phi_19450_;
                let _e963 = phi_7563_;
                let _e968 = (1f - _e963);
                if (_e963 != _e963) {
                    phi_17128_ = true;
                } else {
                    phi_17128_ = (_e968 <= _e963);
                }
                let _e972 = phi_17128_;
                let _e975 = (_e963 + (((_e187.contrast * 0.0075999997f) * ((2f * _e963) - 1f)) * select(_e963, _e968, _e972)));
                let _e977 = select(_e975, 0f, (_e975 < 0f));
                phi_19445_ = _e961;
                phi_7586_ = select(_e977, 1f, (_e977 > 1f));
            }
            let _e1036 = phi_19445_;
            let _e1038 = phi_7586_;
            if _e191 {
                let _e1358 = (_e187.brightness * 0.003921569f);
                if (_e211 >= 1f) {
                    phi_7676_ = select(0f, 1f, ((_e274 + _e1358) >= (_e212 - 0.000015258789f)));
                } else {
                    if (_e211 > 0f) {
                        let _e1380 = ((_e212 * _e211) - _e1358);
                        let _e1383 = (((_e1380 + 1f) - _e211) - _e1380);
                        let _e1385 = select(_e1383, 0.00000011920929f, (_e1383 < 0.00000011920929f));
                        let _e1388 = (_e274 - _e1380);
                        if (_e1388 != _e1388) {
                            phi_17308_ = true;
                        } else {
                            phi_17308_ = (0f >= _e1388);
                        }
                        let _e1392 = phi_17308_;
                        let _e1394 = (select(_e1388, 0f, _e1392) / select(_e1385, 1f, (_e1385 > 1f)));
                        if (_e1394 != _e1394) {
                            phi_17323_ = true;
                        } else {
                            phi_17323_ = (1f <= _e1394);
                        }
                        let _e1398 = phi_17323_;
                        phi_7661_ = pow(select(_e1394, 1f, _e1398), 1f);
                    } else {
                        let _e1362 = (_e1358 - (_e212 * _e211));
                        if (_e274 != _e274) {
                            phi_17278_ = true;
                        } else {
                            phi_17278_ = (0f >= _e274);
                        }
                        let _e1368 = phi_17278_;
                        let _e1369 = select(_e274, 0f, _e1368);
                        if (_e1369 != _e1369) {
                            phi_17293_ = true;
                        } else {
                            phi_17293_ = (1f <= _e1369);
                        }
                        let _e1373 = phi_17293_;
                        phi_7661_ = ((pow(select(_e1369, 1f, _e1373), 1f) * (((_e1362 + 1f) + _e211) - _e1362)) + _e1362);
                    }
                    let _e1402 = phi_7661_;
                    let _e1404 = select(_e1402, 0f, (_e1402 < 0f));
                    phi_7676_ = select(_e1404, 1f, (_e1404 > 1f));
                }
                let _e1412 = phi_7676_;
                phi_8072_ = _e1412;
            } else {
                if (_e187.brightness >= 0f) {
                    if (_e274 < _e226) {
                        phi_7720_ = (_e225 * _e274);
                    } else {
                        let _e1268 = (1f - _e226);
                        let _e1269 = ((_e274 - _e226) / _e1268);
                        if (_e1269 != _e1269) {
                            phi_17203_ = true;
                        } else {
                            phi_17203_ = (1f <= _e1269);
                        }
                        let _e1273 = phi_17203_;
                        let _e1274 = select(_e1269, 1f, _e1273);
                        let _e1277 = (_e1274 * _e1274);
                        let _e1278 = (_e1277 * _e1274);
                        let _e1280 = (3f * _e1277);
                        let _e1294 = (((((((2f * _e1278) - _e1280) + 1f) * 0.5f) + (((_e1278 - (2f * _e1277)) + _e1274) * (_e1268 * _e225))) + ((-2f * _e1278) + _e1280)) + ((_e1278 - _e1277) * (_e1268 * _e235)));
                        if (_e1294 != _e1294) {
                            phi_17218_ = true;
                        } else {
                            phi_17218_ = (1f <= _e1294);
                        }
                        let _e1298 = phi_17218_;
                        phi_7720_ = select(_e1294, 1f, _e1298);
                    }
                    let _e1302 = phi_7720_;
                    if (_e1302 < _e244) {
                        phi_7760_ = (_e243 * _e1302);
                    } else {
                        let _e1305 = (1f - _e244);
                        let _e1306 = ((_e1302 - _e244) / _e1305);
                        if (_e1306 != _e1306) {
                            phi_17233_ = true;
                        } else {
                            phi_17233_ = (1f <= _e1306);
                        }
                        let _e1310 = phi_17233_;
                        let _e1311 = select(_e1306, 1f, _e1310);
                        let _e1314 = (_e1311 * _e1311);
                        let _e1315 = (_e1314 * _e1311);
                        let _e1317 = (3f * _e1314);
                        let _e1331 = (((((((2f * _e1315) - _e1317) + 1f) * 0.5f) + (((_e1315 - (2f * _e1314)) + _e1311) * (_e1305 * _e243))) + ((-2f * _e1315) + _e1317)) + ((_e1315 - _e1314) * (_e1305 * _e253)));
                        if (_e1331 != _e1331) {
                            phi_17248_ = true;
                        } else {
                            phi_17248_ = (1f <= _e1331);
                        }
                        let _e1335 = phi_17248_;
                        phi_7760_ = select(_e1331, 1f, _e1335);
                    }
                    let _e1339 = phi_7760_;
                    phi_8049_ = _e1339;
                } else {
                    if (_e274 <= 0.5f) {
                        phi_19489_ = _e1036;
                        phi_7904_ = (_e274 / _e243);
                    } else {
                        phi_7771_ = core_ops_Range_i32_(0i, 8i);
                        phi_7774_ = 0f;
                        phi_7776_ = 1f;
                        phi_7778_ = ((_e274 - 0.5f) * 2f);
                        loop {
                            let _e1044 = phi_7771_;
                            let _e1046 = phi_7774_;
                            let _e1048 = phi_7776_;
                            let _e1050 = phi_7778_;
                            local_9 = _e1050;
                            if (_e1044.start < _e1044.end) {
                                let _e1057 = (_e1044.start + 1i);
                                if select(false, true, ((false == (_e1057 > _e1044.start)) != false)) {
                                    phi_7805_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7805_ = core_option_Option_i32_(1u, _e1057);
                                }
                                let _e1067 = phi_7805_;
                                if (bitcast<i32>(_e1067.member) != 0i) {
                                } else {
                                    phi_19441_ = true;
                                    break;
                                }
                                phi_7772_ = core_ops_Range_i32_(_e1067.member_1, _e1044.end);
                                phi_7819_ = core_option_Option_i32_(1u, _e1044.start);
                            } else {
                                phi_7772_ = _e1044;
                                phi_7819_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1077 = phi_7772_;
                            let _e1079 = phi_7819_;
                            let _e1082 = (bitcast<i32>(_e1079.member) != 0i);
                            if _e1082 {
                                let _e1083 = (1f - _e244);
                                let _e1084 = (_e1083 * _e243);
                                let _e1085 = (_e1083 * _e253);
                                let _e1086 = (_e1050 * _e1050);
                                let _e1087 = (_e1086 * _e1050);
                                let _e1089 = (3f * _e1086);
                                let _e1105 = (6f * _e1050);
                                let _e1120 = ((((((((2f * _e1087) - _e1089) + 1f) * 0.5f) + (((_e1087 - (2f * _e1086)) + _e1050) * _e1084)) + ((-2f * _e1087) + _e1089)) + ((_e1087 - _e1086) * _e1085)) - _e274);
                                let _e1121 = (_e1120 > 0f);
                                let _e1122 = select(_e1050, _e1046, _e1121);
                                let _e1123 = select(_e1048, _e1050, _e1121);
                                let _e1125 = (_e1050 - (_e1120 / ((((((6f * _e1086) - _e1105) * 0.5f) + (((_e1089 - (4f * _e1050)) + 1f) * _e1084)) + ((-6f * _e1086) + _e1105)) + ((_e1089 - (2f * _e1050)) * _e1085))));
                                if (_e1125 >= _e1122) {
                                    phi_7892_ = select(true, false, (_e1125 <= _e1123));
                                } else {
                                    phi_7892_ = true;
                                }
                                let _e1130 = phi_7892_;
                                if _e1130 {
                                    phi_7898_ = ((_e1122 + _e1123) * 0.5f);
                                } else {
                                    phi_7898_ = _e1125;
                                }
                                let _e1134 = phi_7898_;
                                phi_7775_ = _e1122;
                                phi_7777_ = _e1123;
                                phi_7779_ = _e1134;
                            } else {
                                phi_7775_ = f32();
                                phi_7777_ = f32();
                                phi_7779_ = f32();
                            }
                            let _e1136 = phi_7775_;
                            let _e1138 = phi_7777_;
                            let _e1140 = phi_7779_;
                            continue;
                            continuing {
                                phi_7771_ = _e1077;
                                phi_7774_ = _e1136;
                                phi_7776_ = _e1138;
                                phi_7778_ = _e1140;
                                phi_19441_ = _e1036;
                                break if !(_e1082);
                            }
                        }
                        let _e1143 = phi_19441_;
                        if _e1143 {
                            break;
                        }
                        let _e1146 = local_9;
                        phi_19489_ = _e1143;
                        phi_7904_ = (_e244 + (_e1146 * (1f - _e244)));
                    }
                    let _e1151 = phi_19489_;
                    let _e1153 = phi_7904_;
                    if (_e1153 <= 0.5f) {
                        phi_8048_ = (_e1153 / _e225);
                    } else {
                        phi_7915_ = core_ops_Range_i32_(0i, 8i);
                        phi_7918_ = 0f;
                        phi_7920_ = 1f;
                        phi_7922_ = ((_e1153 - 0.5f) * 2f);
                        loop {
                            let _e1158 = phi_7915_;
                            let _e1160 = phi_7918_;
                            let _e1162 = phi_7920_;
                            let _e1164 = phi_7922_;
                            local_10 = _e1164;
                            if (_e1158.start < _e1158.end) {
                                let _e1171 = (_e1158.start + 1i);
                                if select(false, true, ((false == (_e1171 > _e1158.start)) != false)) {
                                    phi_7949_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                                } else {
                                    phi_7949_ = core_option_Option_i32_(1u, _e1171);
                                }
                                let _e1181 = phi_7949_;
                                if (bitcast<i32>(_e1181.member) != 0i) {
                                } else {
                                    phi_19485_ = true;
                                    break;
                                }
                                phi_7916_ = core_ops_Range_i32_(_e1181.member_1, _e1158.end);
                                phi_7963_ = core_option_Option_i32_(1u, _e1158.start);
                            } else {
                                phi_7916_ = _e1158;
                                phi_7963_ = core_option_Option_i32_(0u, core_option_Option_i32_().member_1);
                            }
                            let _e1191 = phi_7916_;
                            let _e1193 = phi_7963_;
                            let _e1196 = (bitcast<i32>(_e1193.member) != 0i);
                            if _e1196 {
                                let _e1197 = (1f - _e226);
                                let _e1198 = (_e1197 * _e225);
                                let _e1199 = (_e1197 * _e235);
                                let _e1200 = (_e1164 * _e1164);
                                let _e1201 = (_e1200 * _e1164);
                                let _e1203 = (3f * _e1200);
                                let _e1219 = (6f * _e1164);
                                let _e1234 = ((((((((2f * _e1201) - _e1203) + 1f) * 0.5f) + (((_e1201 - (2f * _e1200)) + _e1164) * _e1198)) + ((-2f * _e1201) + _e1203)) + ((_e1201 - _e1200) * _e1199)) - _e1153);
                                let _e1235 = (_e1234 > 0f);
                                let _e1236 = select(_e1164, _e1160, _e1235);
                                let _e1237 = select(_e1162, _e1164, _e1235);
                                let _e1239 = (_e1164 - (_e1234 / ((((((6f * _e1200) - _e1219) * 0.5f) + (((_e1203 - (4f * _e1164)) + 1f) * _e1198)) + ((-6f * _e1200) + _e1219)) + ((_e1203 - (2f * _e1164)) * _e1199))));
                                if (_e1239 >= _e1236) {
                                    phi_8036_ = select(true, false, (_e1239 <= _e1237));
                                } else {
                                    phi_8036_ = true;
                                }
                                let _e1244 = phi_8036_;
                                if _e1244 {
                                    phi_8042_ = ((_e1236 + _e1237) * 0.5f);
                                } else {
                                    phi_8042_ = _e1239;
                                }
                                let _e1248 = phi_8042_;
                                phi_7919_ = _e1236;
                                phi_7921_ = _e1237;
                                phi_7923_ = _e1248;
                            } else {
                                phi_7919_ = f32();
                                phi_7921_ = f32();
                                phi_7923_ = f32();
                            }
                            let _e1250 = phi_7919_;
                            let _e1252 = phi_7921_;
                            let _e1254 = phi_7923_;
                            continue;
                            continuing {
                                phi_7915_ = _e1191;
                                phi_7918_ = _e1250;
                                phi_7920_ = _e1252;
                                phi_7922_ = _e1254;
                                phi_19485_ = _e1151;
                                break if !(_e1196);
                            }
                        }
                        let _e1257 = phi_19485_;
                        if _e1257 {
                            break;
                        }
                        let _e1260 = local_10;
                        phi_8048_ = (_e226 + (_e1260 * (1f - _e226)));
                    }
                    let _e1265 = phi_8048_;
                    phi_8049_ = _e1265;
                }
                let _e1341 = phi_8049_;
                let _e1346 = (1f - _e1341);
                if (_e1341 != _e1341) {
                    phi_17263_ = true;
                } else {
                    phi_17263_ = (_e1346 <= _e1341);
                }
                let _e1350 = phi_17263_;
                let _e1353 = (_e1341 + (((_e187.contrast * 0.0075999997f) * ((2f * _e1341) - 1f)) * select(_e1341, _e1346, _e1350)));
                let _e1355 = select(_e1353, 0f, (_e1353 < 0f));
                phi_8072_ = select(_e1355, 1f, (_e1355 > 1f));
            }
            let _e1414 = phi_8072_;
            if (_e656 <= 0.04045f) {
                phi_8081_ = (_e656 * 0.07739938f);
            } else {
                phi_8081_ = pow(((_e656 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1421 = phi_8081_;
            if (_e1038 <= 0.04045f) {
                phi_8090_ = (_e1038 * 0.07739938f);
            } else {
                phi_8090_ = pow(((_e1038 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1428 = phi_8090_;
            if (_e1414 <= 0.04045f) {
                phi_8099_ = (_e1414 * 0.07739938f);
            } else {
                phi_8099_ = pow(((_e1414 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e1435 = phi_8099_;
            color_out = vec4<f32>(_e1421, _e1428, _e1435, _e206.w);
            break;
        }
    }
    return;
}

fn function_17() {
    var local_11: no_std_types_color_Color;
    var local_12: no_std_types_color_Color;
    var local_13: no_std_types_color_Color;
    var phi_17397_: i32;
    var phi_17447_: bool;
    var phi_17462_: bool;
    var phi_17477_: bool;
    var phi_17492_: bool;
    var phi_17511_: f32;
    var phi_17523_: f32;
    var phi_17535_: f32;
    var phi_17624_: bool;
    var phi_17639_: bool;
    var phi_17654_: bool;
    var phi_17669_: bool;
    var phi_17571_: f32;
    var phi_17574_: f32;
    var phi_17575_: bool;
    var phi_17589_: f32;
    var phi_17592_: f32;
    var phi_17593_: bool;
    var phi_17601_: f32;
    var phi_17603_: f32;
    var phi_17612_: f32;
    var phi_9731_: f32;
    var phi_17683_: f32;
    var phi_17693_: f32;
    var phi_17703_: f32;
    var phi_9766_: f32;
    var phi_9767_: f32;
    var phi_9768_: f32;
    var phi_9808_: f32;
    var phi_9809_: f32;
    var phi_9810_: f32;
    var phi_9850_: f32;
    var phi_9851_: f32;
    var phi_9852_: f32;
    var phi_9875_: f32;
    var phi_9884_: f32;
    var phi_9893_: f32;
    var phi_17723_: bool;
    var phi_17738_: bool;
    var phi_17753_: bool;
    var phi_17768_: bool;
    var phi_17786_: f32;
    var phi_17798_: f32;
    var phi_17810_: f32;
    var phi_17899_: bool;
    var phi_17914_: bool;
    var phi_17929_: bool;
    var phi_17944_: bool;
    var phi_17846_: f32;
    var phi_17849_: f32;
    var phi_17850_: bool;
    var phi_17864_: f32;
    var phi_17867_: f32;
    var phi_17868_: bool;
    var phi_17876_: f32;
    var phi_17878_: f32;
    var phi_17887_: f32;
    var phi_9473_: f32;
    var phi_17958_: f32;
    var phi_17968_: f32;
    var phi_17978_: f32;
    var phi_9508_: f32;
    var phi_9509_: f32;
    var phi_9510_: f32;
    var phi_9550_: f32;
    var phi_9551_: f32;
    var phi_9552_: f32;
    var phi_9592_: f32;
    var phi_9593_: f32;
    var phi_9594_: f32;
    var phi_9617_: f32;
    var phi_9626_: f32;
    var phi_9635_: f32;
    var phi_17998_: f32;
    var phi_18009_: f32;
    var phi_18020_: f32;
    var phi_18110_: f32;
    var phi_18134_: f32;
    var phi_18158_: f32;
    var phi_18184_: bool;
    var phi_18199_: bool;
    var phi_18173_: f32;
    var phi_18229_: bool;
    var phi_18244_: bool;
    var phi_18218_: f32;
    var phi_18274_: bool;
    var phi_18289_: bool;
    var phi_18263_: f32;
    var phi_18309_: f32;
    var phi_18325_: f32;
    var phi_18341_: f32;
    var phi_18387_: bool;
    var phi_18358_: f32;
    var phi_18402_: bool;
    var phi_18371_: f32;
    var phi_18374_: f32;
    var phi_18376_: f32;
    var phi_18452_: bool;
    var phi_18423_: f32;
    var phi_18467_: bool;
    var phi_18436_: f32;
    var phi_18439_: f32;
    var phi_18441_: f32;
    var phi_18517_: bool;
    var phi_18488_: f32;
    var phi_18532_: bool;
    var phi_18501_: f32;
    var phi_18504_: f32;
    var phi_18506_: f32;
    var phi_18554_: f32;
    var phi_18572_: f32;
    var phi_18590_: f32;
    var phi_18626_: f32;
    var phi_18613_: f32;
    var phi_18662_: f32;
    var phi_18649_: f32;
    var phi_18698_: f32;
    var phi_18685_: f32;
    var phi_18719_: f32;
    var phi_18740_: f32;
    var phi_18761_: f32;
    var phi_18800_: bool;
    var phi_18789_: f32;
    var phi_18825_: bool;
    var phi_18814_: f32;
    var phi_18850_: bool;
    var phi_18839_: f32;
    var phi_18886_: bool;
    var phi_18904_: bool;
    var phi_18922_: bool;
    var phi_18974_: bool;
    var phi_18960_: f32;
    var phi_18963_: f32;
    var phi_19005_: bool;
    var phi_18991_: f32;
    var phi_18994_: f32;
    var phi_19036_: bool;
    var phi_19022_: f32;
    var phi_19025_: f32;
    var phi_19063_: bool;
    var phi_19081_: bool;
    var phi_19099_: bool;
    var phi_10111_: no_std_types_color_Color;
    var phi_10112_: bool;
    var phi_10116_: no_std_types_color_Color;

    let _e187 = frag_coord_17;
    let _e189 = uniform_11.member;
    switch _e189.blend_mode {
        case 0: {
            phi_17397_ = 0i;
            break;
        }
        case 1: {
            phi_17397_ = 1i;
            break;
        }
        case 2: {
            phi_17397_ = 2i;
            break;
        }
        case 3: {
            phi_17397_ = 3i;
            break;
        }
        case 4: {
            phi_17397_ = 4i;
            break;
        }
        case 5: {
            phi_17397_ = 5i;
            break;
        }
        case 6: {
            phi_17397_ = 6i;
            break;
        }
        case 7: {
            phi_17397_ = 7i;
            break;
        }
        case 8: {
            phi_17397_ = 8i;
            break;
        }
        case 9: {
            phi_17397_ = 9i;
            break;
        }
        case 10: {
            phi_17397_ = 10i;
            break;
        }
        case 11: {
            phi_17397_ = 11i;
            break;
        }
        case 12: {
            phi_17397_ = 12i;
            break;
        }
        case 13: {
            phi_17397_ = 13i;
            break;
        }
        case 14: {
            phi_17397_ = 14i;
            break;
        }
        case 15: {
            phi_17397_ = 15i;
            break;
        }
        case 16: {
            phi_17397_ = 16i;
            break;
        }
        case 17: {
            phi_17397_ = 17i;
            break;
        }
        case 18: {
            phi_17397_ = 18i;
            break;
        }
        case 19: {
            phi_17397_ = 19i;
            break;
        }
        case 20: {
            phi_17397_ = 20i;
            break;
        }
        case 21: {
            phi_17397_ = 21i;
            break;
        }
        case 22: {
            phi_17397_ = 22i;
            break;
        }
        case 23: {
            phi_17397_ = 23i;
            break;
        }
        case 24: {
            phi_17397_ = 24i;
            break;
        }
        case 25: {
            phi_17397_ = 25i;
            break;
        }
        case 26: {
            phi_17397_ = 26i;
            break;
        }
        case 27: {
            phi_17397_ = 27i;
            break;
        }
        case 28: {
            phi_17397_ = 28i;
            break;
        }
        default: {
            phi_17397_ = 0i;
            break;
        }
    }
    let _e193 = phi_17397_;
    let _e208 = textureLoad(image_image, vec2<u32>(select(select(u32(_e187.x), 0u, (_e187.x < 0f)), 4294967295u, (_e187.x > 4294967000f)), select(select(u32(_e187.y), 0u, (_e187.y < 0f)), 4294967295u, (_e187.y > 4294967000f))), 0i);
    let _e213 = (_e189.opacity * 0.01f);
    let _e215 = select(_e213, 0f, (_e213 < 0f));
    let _e217 = select(_e215, 1f, (_e215 > 1f));
    local_13 = no_std_types_color_Color(_e208.x, _e208.y, _e208.z, _e208.w);
    switch _e193 {
        case 0: {
            let _e1813 = select(_e189.color.red, 0f, (_e189.color.red < 0f));
            let _e1818 = select(_e189.color.green, 0f, (_e189.color.green < 0f));
            let _e1823 = select(_e189.color.blue, 0f, (_e189.color.blue < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1813, 1f, (_e1813 > 1f)), select(_e1818, 1f, (_e1818 > 1f)), select(_e1823, 1f, (_e1823 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 1: {
            let _e1774 = local_13.red;
            if (_e189.color.red != _e189.color.red) {
                phi_19063_ = true;
            } else {
                phi_19063_ = (_e1774 <= _e189.color.red);
            }
            let _e1779 = phi_19063_;
            let _e1780 = select(_e189.color.red, _e1774, _e1779);
            let _e1782 = select(_e1780, 0f, (_e1780 < 0f));
            let _e1786 = local_13.green;
            if (_e189.color.green != _e189.color.green) {
                phi_19081_ = true;
            } else {
                phi_19081_ = (_e1786 <= _e189.color.green);
            }
            let _e1791 = phi_19081_;
            let _e1792 = select(_e189.color.green, _e1786, _e1791);
            let _e1794 = select(_e1792, 0f, (_e1792 < 0f));
            let _e1798 = local_13.blue;
            if (_e189.color.blue != _e189.color.blue) {
                phi_19099_ = true;
            } else {
                phi_19099_ = (_e1798 <= _e189.color.blue);
            }
            let _e1803 = phi_19099_;
            let _e1804 = select(_e189.color.blue, _e1798, _e1803);
            let _e1806 = select(_e1804, 0f, (_e1804 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1782, 1f, (_e1782 > 1f)), select(_e1794, 1f, (_e1794 > 1f)), select(_e1806, 1f, (_e1806 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 2: {
            let _e1748 = local_13.red;
            let _e1750 = (_e189.color.red * _e1748);
            let _e1752 = select(_e1750, 0f, (_e1750 < 0f));
            let _e1756 = local_13.green;
            let _e1758 = (_e189.color.green * _e1756);
            let _e1760 = select(_e1758, 0f, (_e1758 < 0f));
            let _e1764 = local_13.blue;
            let _e1766 = (_e189.color.blue * _e1764);
            let _e1768 = select(_e1766, 0f, (_e1766 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1752, 1f, (_e1752 > 1f)), select(_e1760, 1f, (_e1760 > 1f)), select(_e1768, 1f, (_e1768 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 3: {
            let _e1683 = local_13.red;
            if (_e1683 == 1f) {
                phi_18963_ = 1f;
            } else {
                if (_e189.color.red == 0f) {
                    phi_18960_ = 0f;
                } else {
                    let _e1688 = ((1f - _e1683) / _e189.color.red);
                    if (_e1688 != _e1688) {
                        phi_18974_ = true;
                    } else {
                        phi_18974_ = (1f <= _e1688);
                    }
                    let _e1692 = phi_18974_;
                    phi_18960_ = (1f - select(_e1688, 1f, _e1692));
                }
                let _e1696 = phi_18960_;
                phi_18963_ = _e1696;
            }
            let _e1698 = phi_18963_;
            let _e1700 = select(_e1698, 0f, (_e1698 < 0f));
            let _e1704 = local_13.green;
            if (_e1704 == 1f) {
                phi_18994_ = 1f;
            } else {
                if (_e189.color.green == 0f) {
                    phi_18991_ = 0f;
                } else {
                    let _e1709 = ((1f - _e1704) / _e189.color.green);
                    if (_e1709 != _e1709) {
                        phi_19005_ = true;
                    } else {
                        phi_19005_ = (1f <= _e1709);
                    }
                    let _e1713 = phi_19005_;
                    phi_18991_ = (1f - select(_e1709, 1f, _e1713));
                }
                let _e1717 = phi_18991_;
                phi_18994_ = _e1717;
            }
            let _e1719 = phi_18994_;
            let _e1721 = select(_e1719, 0f, (_e1719 < 0f));
            let _e1725 = local_13.blue;
            if (_e1725 == 1f) {
                phi_19025_ = 1f;
            } else {
                if (_e189.color.blue == 0f) {
                    phi_19022_ = 0f;
                } else {
                    let _e1730 = ((1f - _e1725) / _e189.color.blue);
                    if (_e1730 != _e1730) {
                        phi_19036_ = true;
                    } else {
                        phi_19036_ = (1f <= _e1730);
                    }
                    let _e1734 = phi_19036_;
                    phi_19022_ = (1f - select(_e1730, 1f, _e1734));
                }
                let _e1738 = phi_19022_;
                phi_19025_ = _e1738;
            }
            let _e1740 = phi_19025_;
            let _e1742 = select(_e1740, 0f, (_e1740 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1700, 1f, (_e1700 > 1f)), select(_e1721, 1f, (_e1721 > 1f)), select(_e1742, 1f, (_e1742 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 4: {
            let _e1654 = local_13.red;
            let _e1657 = ((_e1654 + _e189.color.red) - 1f);
            let _e1659 = select(_e1657, 0f, (_e1657 < 0f));
            let _e1663 = local_13.green;
            let _e1666 = ((_e1663 + _e189.color.green) - 1f);
            let _e1668 = select(_e1666, 0f, (_e1666 < 0f));
            let _e1672 = local_13.blue;
            let _e1675 = ((_e1672 + _e189.color.blue) - 1f);
            let _e1677 = select(_e1675, 0f, (_e1675 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1659, 1f, (_e1659 > 1f)), select(_e1668, 1f, (_e1668 > 1f)), select(_e1677, 1f, (_e1677 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 5: {
            let _e1627 = local_13.red;
            let _e1629 = local_13.green;
            let _e1632 = local_13.blue;
            if ((((_e1627 + _e1629) + _e1632) * 0.33333334f) <= (((_e189.color.red + _e189.color.green) + _e189.color.blue) * 0.33333334f)) {
                let _e1644 = local_13;
                local_12 = _e1644;
            } else {
                local_12 = no_std_types_color_Color(_e189.color.red, _e189.color.green, _e189.color.blue, _e189.color.alpha);
            }
            let _e1647 = local_12.red;
            let _e1649 = local_12.green;
            let _e1651 = local_12.blue;
            phi_10111_ = no_std_types_color_Color(_e1647, _e1649, _e1651, _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 6: {
            let _e1589 = local_13.red;
            if (_e189.color.red != _e189.color.red) {
                phi_18886_ = true;
            } else {
                phi_18886_ = (_e1589 >= _e189.color.red);
            }
            let _e1594 = phi_18886_;
            let _e1595 = select(_e189.color.red, _e1589, _e1594);
            let _e1597 = select(_e1595, 0f, (_e1595 < 0f));
            let _e1601 = local_13.green;
            if (_e189.color.green != _e189.color.green) {
                phi_18904_ = true;
            } else {
                phi_18904_ = (_e1601 >= _e189.color.green);
            }
            let _e1606 = phi_18904_;
            let _e1607 = select(_e189.color.green, _e1601, _e1606);
            let _e1609 = select(_e1607, 0f, (_e1607 < 0f));
            let _e1613 = local_13.blue;
            if (_e189.color.blue != _e189.color.blue) {
                phi_18922_ = true;
            } else {
                phi_18922_ = (_e1613 >= _e189.color.blue);
            }
            let _e1618 = phi_18922_;
            let _e1619 = select(_e189.color.blue, _e1613, _e1618);
            let _e1621 = select(_e1619, 0f, (_e1619 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1597, 1f, (_e1597 > 1f)), select(_e1609, 1f, (_e1609 > 1f)), select(_e1621, 1f, (_e1621 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 7: {
            let _e1554 = local_13.red;
            let _e1559 = (1f - ((1f - _e189.color.red) * (1f - _e1554)));
            let _e1561 = select(_e1559, 0f, (_e1559 < 0f));
            let _e1565 = local_13.green;
            let _e1570 = (1f - ((1f - _e189.color.green) * (1f - _e1565)));
            let _e1572 = select(_e1570, 0f, (_e1570 < 0f));
            let _e1576 = local_13.blue;
            let _e1581 = (1f - ((1f - _e189.color.blue) * (1f - _e1576)));
            let _e1583 = select(_e1581, 0f, (_e1581 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1561, 1f, (_e1561 > 1f)), select(_e1572, 1f, (_e1572 > 1f)), select(_e1583, 1f, (_e1583 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 8: {
            let _e1501 = local_13.red;
            if (_e189.color.red == 1f) {
                phi_18789_ = 1f;
            } else {
                let _e1505 = (_e1501 / (1f - _e189.color.red));
                if (_e1505 != _e1505) {
                    phi_18800_ = true;
                } else {
                    phi_18800_ = (1f <= _e1505);
                }
                let _e1509 = phi_18800_;
                phi_18789_ = select(_e1505, 1f, _e1509);
            }
            let _e1512 = phi_18789_;
            let _e1514 = select(_e1512, 0f, (_e1512 < 0f));
            let _e1518 = local_13.green;
            if (_e189.color.green == 1f) {
                phi_18814_ = 1f;
            } else {
                let _e1522 = (_e1518 / (1f - _e189.color.green));
                if (_e1522 != _e1522) {
                    phi_18825_ = true;
                } else {
                    phi_18825_ = (1f <= _e1522);
                }
                let _e1526 = phi_18825_;
                phi_18814_ = select(_e1522, 1f, _e1526);
            }
            let _e1529 = phi_18814_;
            let _e1531 = select(_e1529, 0f, (_e1529 < 0f));
            let _e1535 = local_13.blue;
            if (_e189.color.blue == 1f) {
                phi_18839_ = 1f;
            } else {
                let _e1539 = (_e1535 / (1f - _e189.color.blue));
                if (_e1539 != _e1539) {
                    phi_18850_ = true;
                } else {
                    phi_18850_ = (1f <= _e1539);
                }
                let _e1543 = phi_18850_;
                phi_18839_ = select(_e1539, 1f, _e1543);
            }
            let _e1546 = phi_18839_;
            let _e1548 = select(_e1546, 0f, (_e1546 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1514, 1f, (_e1514 > 1f)), select(_e1531, 1f, (_e1531 > 1f)), select(_e1548, 1f, (_e1548 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 9: {
            let _e1475 = local_13.red;
            let _e1477 = (_e1475 + _e189.color.red);
            let _e1479 = select(_e1477, 0f, (_e1477 < 0f));
            let _e1483 = local_13.green;
            let _e1485 = (_e1483 + _e189.color.green);
            let _e1487 = select(_e1485, 0f, (_e1485 < 0f));
            let _e1491 = local_13.blue;
            let _e1493 = (_e1491 + _e189.color.blue);
            let _e1495 = select(_e1493, 0f, (_e1493 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1479, 1f, (_e1479 > 1f)), select(_e1487, 1f, (_e1487 > 1f)), select(_e1495, 1f, (_e1495 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 10: {
            let _e1448 = local_13.red;
            let _e1450 = local_13.green;
            let _e1453 = local_13.blue;
            if ((((_e1448 + _e1450) + _e1453) * 0.33333334f) >= (((_e189.color.red + _e189.color.green) + _e189.color.blue) * 0.33333334f)) {
                let _e1465 = local_13;
                local_11 = _e1465;
            } else {
                local_11 = no_std_types_color_Color(_e189.color.red, _e189.color.green, _e189.color.blue, _e189.color.alpha);
            }
            let _e1468 = local_11.red;
            let _e1470 = local_11.green;
            let _e1472 = local_11.blue;
            phi_10111_ = no_std_types_color_Color(_e1468, _e1470, _e1472, _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 11: {
            let _e1395 = local_13.red;
            if (_e1395 <= 0.5f) {
                phi_18719_ = (_e189.color.red * (2f * _e1395));
            } else {
                phi_18719_ = (1f - ((1f - _e189.color.red) * (2f - (2f * _e1395))));
            }
            let _e1406 = phi_18719_;
            let _e1408 = select(_e1406, 0f, (_e1406 < 0f));
            let _e1412 = local_13.green;
            if (_e1412 <= 0.5f) {
                phi_18740_ = (_e189.color.green * (2f * _e1412));
            } else {
                phi_18740_ = (1f - ((1f - _e189.color.green) * (2f - (2f * _e1412))));
            }
            let _e1423 = phi_18740_;
            let _e1425 = select(_e1423, 0f, (_e1423 < 0f));
            let _e1429 = local_13.blue;
            if (_e1429 <= 0.5f) {
                phi_18761_ = (_e189.color.blue * (2f * _e1429));
            } else {
                phi_18761_ = (1f - ((1f - _e189.color.blue) * (2f - (2f * _e1429))));
            }
            let _e1440 = phi_18761_;
            let _e1442 = select(_e1440, 0f, (_e1440 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1408, 1f, (_e1408 > 1f)), select(_e1425, 1f, (_e1425 > 1f)), select(_e1442, 1f, (_e1442 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 12: {
            let _e1303 = local_13.red;
            if (_e189.color.red <= 0.5f) {
                phi_18613_ = (_e1303 - (((1f - (2f * _e189.color.red)) * _e1303) * (1f - _e1303)));
            } else {
                if (_e1303 <= 0.25f) {
                    phi_18626_ = (((((16f * _e1303) - 12f) * _e1303) + 4f) * _e1303);
                } else {
                    phi_18626_ = sqrt(_e1303);
                }
                let _e1316 = phi_18626_;
                phi_18613_ = (_e1303 + (((2f * _e189.color.red) - 1f) * (_e1316 - _e1303)));
            }
            let _e1327 = phi_18613_;
            let _e1329 = select(_e1327, 0f, (_e1327 < 0f));
            let _e1333 = local_13.green;
            if (_e189.color.green <= 0.5f) {
                phi_18649_ = (_e1333 - (((1f - (2f * _e189.color.green)) * _e1333) * (1f - _e1333)));
            } else {
                if (_e1333 <= 0.25f) {
                    phi_18662_ = (((((16f * _e1333) - 12f) * _e1333) + 4f) * _e1333);
                } else {
                    phi_18662_ = sqrt(_e1333);
                }
                let _e1346 = phi_18662_;
                phi_18649_ = (_e1333 + (((2f * _e189.color.green) - 1f) * (_e1346 - _e1333)));
            }
            let _e1357 = phi_18649_;
            let _e1359 = select(_e1357, 0f, (_e1357 < 0f));
            let _e1363 = local_13.blue;
            if (_e189.color.blue <= 0.5f) {
                phi_18685_ = (_e1363 - (((1f - (2f * _e189.color.blue)) * _e1363) * (1f - _e1363)));
            } else {
                if (_e1363 <= 0.25f) {
                    phi_18698_ = (((((16f * _e1363) - 12f) * _e1363) + 4f) * _e1363);
                } else {
                    phi_18698_ = sqrt(_e1363);
                }
                let _e1376 = phi_18698_;
                phi_18685_ = (_e1363 + (((2f * _e189.color.blue) - 1f) * (_e1376 - _e1363)));
            }
            let _e1387 = phi_18685_;
            let _e1389 = select(_e1387, 0f, (_e1387 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1329, 1f, (_e1329 > 1f)), select(_e1359, 1f, (_e1359 > 1f)), select(_e1389, 1f, (_e1389 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 13: {
            let _e1250 = local_13.red;
            if (_e189.color.red <= 0.5f) {
                phi_18554_ = (_e1250 * (2f * _e189.color.red));
            } else {
                phi_18554_ = (1f - ((1f - _e1250) * (2f - (2f * _e189.color.red))));
            }
            let _e1261 = phi_18554_;
            let _e1263 = select(_e1261, 0f, (_e1261 < 0f));
            let _e1267 = local_13.green;
            if (_e189.color.green <= 0.5f) {
                phi_18572_ = (_e1267 * (2f * _e189.color.green));
            } else {
                phi_18572_ = (1f - ((1f - _e1267) * (2f - (2f * _e189.color.green))));
            }
            let _e1278 = phi_18572_;
            let _e1280 = select(_e1278, 0f, (_e1278 < 0f));
            let _e1284 = local_13.blue;
            if (_e189.color.blue <= 0.5f) {
                phi_18590_ = (_e1284 * (2f * _e189.color.blue));
            } else {
                phi_18590_ = (1f - ((1f - _e1284) * (2f - (2f * _e189.color.blue))));
            }
            let _e1295 = phi_18590_;
            let _e1297 = select(_e1295, 0f, (_e1295 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1263, 1f, (_e1263 > 1f)), select(_e1280, 1f, (_e1280 > 1f)), select(_e1297, 1f, (_e1297 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 14: {
            let _e1137 = local_13.red;
            if (_e189.color.red <= 0.5f) {
                let _e1152 = (2f * _e189.color.red);
                if (_e1152 == 1f) {
                    phi_18374_ = 1f;
                } else {
                    if (_e1137 == 0f) {
                        phi_18371_ = 0f;
                    } else {
                        let _e1156 = ((1f - _e1152) / _e1137);
                        if (_e1156 != _e1156) {
                            phi_18402_ = true;
                        } else {
                            phi_18402_ = (1f <= _e1156);
                        }
                        let _e1160 = phi_18402_;
                        phi_18371_ = (1f - select(_e1156, 1f, _e1160));
                    }
                    let _e1164 = phi_18371_;
                    phi_18374_ = _e1164;
                }
                let _e1166 = phi_18374_;
                phi_18376_ = _e1166;
            } else {
                if (_e1137 == 1f) {
                    phi_18358_ = 1f;
                } else {
                    let _e1144 = (((2f * _e189.color.red) - 1f) / (1f - _e1137));
                    if (_e1144 != _e1144) {
                        phi_18387_ = true;
                    } else {
                        phi_18387_ = (1f <= _e1144);
                    }
                    let _e1148 = phi_18387_;
                    phi_18358_ = select(_e1144, 1f, _e1148);
                }
                let _e1151 = phi_18358_;
                phi_18376_ = _e1151;
            }
            let _e1168 = phi_18376_;
            let _e1170 = select(_e1168, 0f, (_e1168 < 0f));
            let _e1174 = local_13.green;
            if (_e189.color.green <= 0.5f) {
                let _e1189 = (2f * _e189.color.green);
                if (_e1189 == 1f) {
                    phi_18439_ = 1f;
                } else {
                    if (_e1174 == 0f) {
                        phi_18436_ = 0f;
                    } else {
                        let _e1193 = ((1f - _e1189) / _e1174);
                        if (_e1193 != _e1193) {
                            phi_18467_ = true;
                        } else {
                            phi_18467_ = (1f <= _e1193);
                        }
                        let _e1197 = phi_18467_;
                        phi_18436_ = (1f - select(_e1193, 1f, _e1197));
                    }
                    let _e1201 = phi_18436_;
                    phi_18439_ = _e1201;
                }
                let _e1203 = phi_18439_;
                phi_18441_ = _e1203;
            } else {
                if (_e1174 == 1f) {
                    phi_18423_ = 1f;
                } else {
                    let _e1181 = (((2f * _e189.color.green) - 1f) / (1f - _e1174));
                    if (_e1181 != _e1181) {
                        phi_18452_ = true;
                    } else {
                        phi_18452_ = (1f <= _e1181);
                    }
                    let _e1185 = phi_18452_;
                    phi_18423_ = select(_e1181, 1f, _e1185);
                }
                let _e1188 = phi_18423_;
                phi_18441_ = _e1188;
            }
            let _e1205 = phi_18441_;
            let _e1207 = select(_e1205, 0f, (_e1205 < 0f));
            let _e1211 = local_13.blue;
            if (_e189.color.blue <= 0.5f) {
                let _e1226 = (2f * _e189.color.blue);
                if (_e1226 == 1f) {
                    phi_18504_ = 1f;
                } else {
                    if (_e1211 == 0f) {
                        phi_18501_ = 0f;
                    } else {
                        let _e1230 = ((1f - _e1226) / _e1211);
                        if (_e1230 != _e1230) {
                            phi_18532_ = true;
                        } else {
                            phi_18532_ = (1f <= _e1230);
                        }
                        let _e1234 = phi_18532_;
                        phi_18501_ = (1f - select(_e1230, 1f, _e1234));
                    }
                    let _e1238 = phi_18501_;
                    phi_18504_ = _e1238;
                }
                let _e1240 = phi_18504_;
                phi_18506_ = _e1240;
            } else {
                if (_e1211 == 1f) {
                    phi_18488_ = 1f;
                } else {
                    let _e1218 = (((2f * _e189.color.blue) - 1f) / (1f - _e1211));
                    if (_e1218 != _e1218) {
                        phi_18517_ = true;
                    } else {
                        phi_18517_ = (1f <= _e1218);
                    }
                    let _e1222 = phi_18517_;
                    phi_18488_ = select(_e1218, 1f, _e1222);
                }
                let _e1225 = phi_18488_;
                phi_18506_ = _e1225;
            }
            let _e1242 = phi_18506_;
            let _e1244 = select(_e1242, 0f, (_e1242 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1170, 1f, (_e1170 > 1f)), select(_e1207, 1f, (_e1207 > 1f)), select(_e1244, 1f, (_e1244 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 15: {
            let _e1087 = local_13.red;
            if (_e189.color.red <= 0.5f) {
                phi_18309_ = (((2f * _e189.color.red) + _e1087) - 1f);
            } else {
                phi_18309_ = (((2f * _e189.color.red) - 1f) + _e1087);
            }
            let _e1097 = phi_18309_;
            let _e1099 = select(_e1097, 0f, (_e1097 < 0f));
            let _e1103 = local_13.green;
            if (_e189.color.green <= 0.5f) {
                phi_18325_ = (((2f * _e189.color.green) + _e1103) - 1f);
            } else {
                phi_18325_ = (((2f * _e189.color.green) - 1f) + _e1103);
            }
            let _e1113 = phi_18325_;
            let _e1115 = select(_e1113, 0f, (_e1113 < 0f));
            let _e1119 = local_13.blue;
            if (_e189.color.blue <= 0.5f) {
                phi_18341_ = (((2f * _e189.color.blue) + _e1119) - 1f);
            } else {
                phi_18341_ = (((2f * _e189.color.blue) - 1f) + _e1119);
            }
            let _e1129 = phi_18341_;
            let _e1131 = select(_e1129, 0f, (_e1129 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1099, 1f, (_e1099 > 1f)), select(_e1115, 1f, (_e1115 > 1f)), select(_e1131, 1f, (_e1131 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 16: {
            let _e1016 = local_13.red;
            if (_e189.color.red <= 0.5f) {
                let _e1026 = (2f * _e189.color.red);
                if (_e1016 != _e1016) {
                    phi_18199_ = true;
                } else {
                    phi_18199_ = (_e1026 <= _e1016);
                }
                let _e1030 = phi_18199_;
                phi_18173_ = select(_e1016, _e1026, _e1030);
            } else {
                let _e1020 = ((2f * _e189.color.red) - 1f);
                if (_e1016 != _e1016) {
                    phi_18184_ = true;
                } else {
                    phi_18184_ = (_e1020 >= _e1016);
                }
                let _e1024 = phi_18184_;
                phi_18173_ = select(_e1016, _e1020, _e1024);
            }
            let _e1033 = phi_18173_;
            let _e1035 = select(_e1033, 0f, (_e1033 < 0f));
            let _e1039 = local_13.green;
            if (_e189.color.green <= 0.5f) {
                let _e1049 = (2f * _e189.color.green);
                if (_e1039 != _e1039) {
                    phi_18244_ = true;
                } else {
                    phi_18244_ = (_e1049 <= _e1039);
                }
                let _e1053 = phi_18244_;
                phi_18218_ = select(_e1039, _e1049, _e1053);
            } else {
                let _e1043 = ((2f * _e189.color.green) - 1f);
                if (_e1039 != _e1039) {
                    phi_18229_ = true;
                } else {
                    phi_18229_ = (_e1043 >= _e1039);
                }
                let _e1047 = phi_18229_;
                phi_18218_ = select(_e1039, _e1043, _e1047);
            }
            let _e1056 = phi_18218_;
            let _e1058 = select(_e1056, 0f, (_e1056 < 0f));
            let _e1062 = local_13.blue;
            if (_e189.color.blue <= 0.5f) {
                let _e1072 = (2f * _e189.color.blue);
                if (_e1062 != _e1062) {
                    phi_18289_ = true;
                } else {
                    phi_18289_ = (_e1072 <= _e1062);
                }
                let _e1076 = phi_18289_;
                phi_18263_ = select(_e1062, _e1072, _e1076);
            } else {
                let _e1066 = ((2f * _e189.color.blue) - 1f);
                if (_e1062 != _e1062) {
                    phi_18274_ = true;
                } else {
                    phi_18274_ = (_e1066 >= _e1062);
                }
                let _e1070 = phi_18274_;
                phi_18263_ = select(_e1062, _e1066, _e1070);
            }
            let _e1079 = phi_18263_;
            let _e1081 = select(_e1079, 0f, (_e1079 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e1035, 1f, (_e1035 > 1f)), select(_e1058, 1f, (_e1058 > 1f)), select(_e1081, 1f, (_e1081 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 17: {
            let _e960 = local_13.red;
            if (_e189.color.red <= 0.5f) {
                phi_18110_ = (((2f * _e189.color.red) + _e960) - 1f);
            } else {
                phi_18110_ = (((2f * _e189.color.red) - 1f) + _e960);
            }
            let _e970 = phi_18110_;
            let _e972 = select(1f, 0f, (_e970 < 0.5f));
            let _e974 = select(_e972, 0f, (_e972 < 0f));
            let _e978 = local_13.green;
            if (_e189.color.green <= 0.5f) {
                phi_18134_ = (((2f * _e189.color.green) + _e978) - 1f);
            } else {
                phi_18134_ = (((2f * _e189.color.green) - 1f) + _e978);
            }
            let _e988 = phi_18134_;
            let _e990 = select(1f, 0f, (_e988 < 0.5f));
            let _e992 = select(_e990, 0f, (_e990 < 0f));
            let _e996 = local_13.blue;
            if (_e189.color.blue <= 0.5f) {
                phi_18158_ = (((2f * _e189.color.blue) + _e996) - 1f);
            } else {
                phi_18158_ = (((2f * _e189.color.blue) - 1f) + _e996);
            }
            let _e1006 = phi_18158_;
            let _e1008 = select(1f, 0f, (_e1006 < 0.5f));
            let _e1010 = select(_e1008, 0f, (_e1008 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e974, 1f, (_e974 > 1f)), select(_e992, 1f, (_e992 > 1f)), select(_e1010, 1f, (_e1010 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 18: {
            let _e931 = local_13.red;
            let _e934 = abs((_e931 - _e189.color.red));
            let _e936 = select(_e934, 0f, (_e934 < 0f));
            let _e940 = local_13.green;
            let _e943 = abs((_e940 - _e189.color.green));
            let _e945 = select(_e943, 0f, (_e943 < 0f));
            let _e949 = local_13.blue;
            let _e952 = abs((_e949 - _e189.color.blue));
            let _e954 = select(_e952, 0f, (_e952 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e936, 1f, (_e936 > 1f)), select(_e945, 1f, (_e945 > 1f)), select(_e954, 1f, (_e954 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 19: {
            let _e896 = local_13.red;
            let _e901 = ((_e896 + _e189.color.red) - ((2f * _e896) * _e189.color.red));
            let _e903 = select(_e901, 0f, (_e901 < 0f));
            let _e907 = local_13.green;
            let _e912 = ((_e907 + _e189.color.green) - ((2f * _e907) * _e189.color.green));
            let _e914 = select(_e912, 0f, (_e912 < 0f));
            let _e918 = local_13.blue;
            let _e923 = ((_e918 + _e189.color.blue) - ((2f * _e918) * _e189.color.blue));
            let _e925 = select(_e923, 0f, (_e923 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e903, 1f, (_e903 > 1f)), select(_e914, 1f, (_e914 > 1f)), select(_e925, 1f, (_e925 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 20: {
            let _e870 = local_13.red;
            let _e872 = (_e870 - _e189.color.red);
            let _e874 = select(_e872, 0f, (_e872 < 0f));
            let _e878 = local_13.green;
            let _e880 = (_e878 - _e189.color.green);
            let _e882 = select(_e880, 0f, (_e880 < 0f));
            let _e886 = local_13.blue;
            let _e888 = (_e886 - _e189.color.blue);
            let _e890 = select(_e888, 0f, (_e888 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e874, 1f, (_e874 > 1f)), select(_e882, 1f, (_e882 > 1f)), select(_e890, 1f, (_e890 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 21: {
            let _e835 = local_13.red;
            if (_e835 == 0f) {
                phi_17998_ = 1f;
            } else {
                phi_17998_ = (_e835 / _e189.color.red);
            }
            let _e840 = phi_17998_;
            let _e842 = select(_e840, 0f, (_e840 < 0f));
            let _e846 = local_13.green;
            if (_e846 == 0f) {
                phi_18009_ = 1f;
            } else {
                phi_18009_ = (_e846 / _e189.color.green);
            }
            let _e851 = phi_18009_;
            let _e853 = select(_e851, 0f, (_e851 < 0f));
            let _e857 = local_13.blue;
            if (_e857 == 0f) {
                phi_18020_ = 1f;
            } else {
                phi_18020_ = (_e857 / _e189.color.blue);
            }
            let _e862 = phi_18020_;
            let _e864 = select(_e862, 0f, (_e862 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e842, 1f, (_e842 > 1f)), select(_e853, 1f, (_e853 > 1f)), select(_e864, 1f, (_e864 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 22: {
            let _e568 = local_13.red;
            let _e570 = local_13.green;
            if (_e568 != _e568) {
                phi_17723_ = true;
            } else {
                phi_17723_ = (_e570 >= _e568);
            }
            let _e574 = phi_17723_;
            let _e575 = select(_e568, _e570, _e574);
            let _e577 = local_13.blue;
            if (_e575 != _e575) {
                phi_17738_ = true;
            } else {
                phi_17738_ = (_e577 >= _e575);
            }
            let _e581 = phi_17738_;
            let _e583 = local_13.red;
            let _e584 = local_13.green;
            if (_e583 != _e583) {
                phi_17753_ = true;
            } else {
                phi_17753_ = (_e584 <= _e583);
            }
            let _e588 = phi_17753_;
            let _e589 = select(_e583, _e584, _e588);
            let _e590 = local_13.blue;
            if (_e589 != _e589) {
                phi_17768_ = true;
            } else {
                phi_17768_ = (_e590 <= _e589);
            }
            let _e594 = phi_17768_;
            let _e596 = (select(_e575, _e577, _e581) - select(_e589, _e590, _e594));
            let _e597 = local_13.red;
            let _e599 = local_13.green;
            let _e602 = local_13.blue;
            if (_e189.color.red <= 0.0031308f) {
                phi_17786_ = (_e189.color.red * 12.92f);
            } else {
                phi_17786_ = ((1.055f * pow(_e189.color.red, 0.41666666f)) - 0.055f);
            }
            let _e611 = phi_17786_;
            if (_e189.color.green <= 0.0031308f) {
                phi_17798_ = (_e189.color.green * 12.92f);
            } else {
                phi_17798_ = ((1.055f * pow(_e189.color.green, 0.41666666f)) - 0.055f);
            }
            let _e618 = phi_17798_;
            if (_e189.color.blue <= 0.0031308f) {
                phi_17810_ = (_e189.color.blue * 12.92f);
            } else {
                phi_17810_ = ((1.055f * pow(_e189.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e625 = phi_17810_;
            let _e626 = (_e611 != _e611);
            if _e626 {
                phi_17899_ = true;
            } else {
                phi_17899_ = (_e618 <= _e611);
            }
            let _e629 = phi_17899_;
            let _e630 = select(_e611, _e618, _e629);
            if (_e630 != _e630) {
                phi_17914_ = true;
            } else {
                phi_17914_ = (_e625 <= _e630);
            }
            let _e634 = phi_17914_;
            let _e635 = select(_e630, _e625, _e634);
            if _e626 {
                phi_17929_ = true;
            } else {
                phi_17929_ = (_e618 >= _e611);
            }
            let _e638 = phi_17929_;
            let _e639 = select(_e611, _e618, _e638);
            if (_e639 != _e639) {
                phi_17944_ = true;
            } else {
                phi_17944_ = (_e625 >= _e639);
            }
            let _e643 = phi_17944_;
            let _e644 = select(_e639, _e625, _e643);
            let _e645 = (_e635 + _e644);
            let _e646 = (_e645 * 0.5f);
            if (_e611 >= _e618) {
                let _e648 = (_e611 >= _e625);
                if _e648 {
                    phi_17846_ = ((_e618 - _e625) / (_e644 - _e635));
                } else {
                    phi_17846_ = f32();
                }
                let _e653 = phi_17846_;
                phi_17849_ = _e653;
                phi_17850_ = select(true, false, _e648);
            } else {
                phi_17849_ = f32();
                phi_17850_ = true;
            }
            let _e656 = phi_17849_;
            let _e658 = phi_17850_;
            if _e658 {
                if (_e618 >= _e611) {
                    let _e660 = (_e618 >= _e625);
                    if _e660 {
                        phi_17864_ = (2f + ((_e625 - _e611) / (_e644 - _e635)));
                    } else {
                        phi_17864_ = f32();
                    }
                    let _e666 = phi_17864_;
                    phi_17867_ = _e666;
                    phi_17868_ = select(true, false, _e660);
                } else {
                    phi_17867_ = f32();
                    phi_17868_ = true;
                }
                let _e669 = phi_17867_;
                let _e671 = phi_17868_;
                if _e671 {
                    phi_17876_ = (4f + ((_e611 - _e618) / (_e644 - _e635)));
                } else {
                    phi_17876_ = _e669;
                }
                let _e677 = phi_17876_;
                phi_17878_ = _e677;
            } else {
                phi_17878_ = _e656;
            }
            let _e679 = phi_17878_;
            let _e681 = ((_e679 * 0.16666667f) % 1f);
            if (_e681 < 0f) {
                phi_17887_ = (_e681 + abs(1f));
            } else {
                phi_17887_ = _e681;
            }
            let _e686 = phi_17887_;
            if (_e646 < 0.5f) {
                phi_9473_ = (_e646 * (_e596 + 1f));
            } else {
                phi_9473_ = ((_e646 + _e596) - (_e646 * _e596));
            }
            let _e694 = phi_9473_;
            let _e695 = (_e645 - _e694);
            let _e697 = ((_e686 + 0.33333334f) % 1f);
            if (_e697 < 0f) {
                phi_17958_ = (_e697 + abs(1f));
            } else {
                phi_17958_ = _e697;
            }
            let _e702 = phi_17958_;
            let _e703 = (_e686 % 1f);
            if (_e703 < 0f) {
                phi_17968_ = (_e703 + abs(1f));
            } else {
                phi_17968_ = _e703;
            }
            let _e708 = phi_17968_;
            let _e710 = ((_e686 - 0.33333334f) % 1f);
            if (_e710 < 0f) {
                phi_17978_ = (_e710 + abs(1f));
            } else {
                phi_17978_ = _e710;
            }
            let _e715 = phi_17978_;
            if ((_e702 * 6f) < 1f) {
                phi_9510_ = (_e695 + (((_e694 - _e695) * 6f) * _e702));
            } else {
                if ((_e702 * 2f) < 1f) {
                    phi_9509_ = _e694;
                } else {
                    if ((_e702 * 3f) < 2f) {
                        phi_9508_ = (_e695 + (((_e694 - _e695) * (0.6666667f - _e702)) * 6f));
                    } else {
                        phi_9508_ = _e695;
                    }
                    let _e728 = phi_9508_;
                    phi_9509_ = _e728;
                }
                let _e730 = phi_9509_;
                phi_9510_ = _e730;
            }
            let _e736 = phi_9510_;
            let _e738 = select(_e736, 0f, (_e736 < 0f));
            let _e740 = select(_e738, 1f, (_e738 > 1f));
            if ((_e708 * 6f) < 1f) {
                phi_9552_ = (_e695 + (((_e694 - _e695) * 6f) * _e708));
            } else {
                if ((_e708 * 2f) < 1f) {
                    phi_9551_ = _e694;
                } else {
                    if ((_e708 * 3f) < 2f) {
                        phi_9550_ = (_e695 + (((_e694 - _e695) * (0.6666667f - _e708)) * 6f));
                    } else {
                        phi_9550_ = _e695;
                    }
                    let _e753 = phi_9550_;
                    phi_9551_ = _e753;
                }
                let _e755 = phi_9551_;
                phi_9552_ = _e755;
            }
            let _e761 = phi_9552_;
            let _e763 = select(_e761, 0f, (_e761 < 0f));
            let _e765 = select(_e763, 1f, (_e763 > 1f));
            if ((_e715 * 6f) < 1f) {
                phi_9594_ = (_e695 + (((_e694 - _e695) * 6f) * _e715));
            } else {
                if ((_e715 * 2f) < 1f) {
                    phi_9593_ = _e694;
                } else {
                    if ((_e715 * 3f) < 2f) {
                        phi_9592_ = (_e695 + (((_e694 - _e695) * (0.6666667f - _e715)) * 6f));
                    } else {
                        phi_9592_ = _e695;
                    }
                    let _e778 = phi_9592_;
                    phi_9593_ = _e778;
                }
                let _e780 = phi_9593_;
                phi_9594_ = _e780;
            }
            let _e786 = phi_9594_;
            let _e788 = select(_e786, 0f, (_e786 < 0f));
            let _e790 = select(_e788, 1f, (_e788 > 1f));
            if (_e740 <= 0.04045f) {
                phi_9617_ = (_e740 * 0.07739938f);
            } else {
                phi_9617_ = pow(((_e740 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e797 = phi_9617_;
            if (_e765 <= 0.04045f) {
                phi_9626_ = (_e765 * 0.07739938f);
            } else {
                phi_9626_ = pow(((_e765 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e804 = phi_9626_;
            if (_e790 <= 0.04045f) {
                phi_9635_ = (_e790 * 0.07739938f);
            } else {
                phi_9635_ = pow(((_e790 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e811 = phi_9635_;
            let _e817 = ((((0.299f * _e597) + (0.587f * _e599)) + (0.114f * _e602)) - (((0.3f * _e797) + (0.59f * _e804)) + (0.11f * _e811)));
            let _e818 = (_e797 + _e817);
            let _e820 = select(_e818, 0f, (_e818 < 0f));
            let _e823 = (_e804 + _e817);
            let _e825 = select(_e823, 0f, (_e823 < 0f));
            let _e828 = (_e811 + _e817);
            let _e830 = select(_e828, 0f, (_e828 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e820, 1f, (_e820 > 1f)), select(_e825, 1f, (_e825 > 1f)), select(_e830, 1f, (_e830 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 23: {
            let _e298 = (_e189.color.red != _e189.color.red);
            if _e298 {
                phi_17447_ = true;
            } else {
                phi_17447_ = (_e189.color.green >= _e189.color.red);
            }
            let _e301 = phi_17447_;
            let _e302 = select(_e189.color.red, _e189.color.green, _e301);
            if (_e302 != _e302) {
                phi_17462_ = true;
            } else {
                phi_17462_ = (_e189.color.blue >= _e302);
            }
            let _e307 = phi_17462_;
            if _e298 {
                phi_17477_ = true;
            } else {
                phi_17477_ = (_e189.color.green <= _e189.color.red);
            }
            let _e311 = phi_17477_;
            let _e312 = select(_e189.color.red, _e189.color.green, _e311);
            if (_e312 != _e312) {
                phi_17492_ = true;
            } else {
                phi_17492_ = (_e189.color.blue <= _e312);
            }
            let _e316 = phi_17492_;
            let _e318 = (select(_e302, _e189.color.blue, _e307) - select(_e312, _e189.color.blue, _e316));
            let _e320 = local_13.red;
            let _e323 = local_13.green;
            let _e327 = local_13.blue;
            let _e330 = local_13.red;
            if (_e330 <= 0.0031308f) {
                phi_17511_ = (_e330 * 12.92f);
            } else {
                phi_17511_ = ((1.055f * pow(_e330, 0.41666666f)) - 0.055f);
            }
            let _e337 = phi_17511_;
            let _e338 = local_13.green;
            if (_e338 <= 0.0031308f) {
                phi_17523_ = (_e338 * 12.92f);
            } else {
                phi_17523_ = ((1.055f * pow(_e338, 0.41666666f)) - 0.055f);
            }
            let _e345 = phi_17523_;
            let _e346 = local_13.blue;
            if (_e346 <= 0.0031308f) {
                phi_17535_ = (_e346 * 12.92f);
            } else {
                phi_17535_ = ((1.055f * pow(_e346, 0.41666666f)) - 0.055f);
            }
            let _e353 = phi_17535_;
            let _e354 = (_e337 != _e337);
            if _e354 {
                phi_17624_ = true;
            } else {
                phi_17624_ = (_e345 <= _e337);
            }
            let _e357 = phi_17624_;
            let _e358 = select(_e337, _e345, _e357);
            if (_e358 != _e358) {
                phi_17639_ = true;
            } else {
                phi_17639_ = (_e353 <= _e358);
            }
            let _e362 = phi_17639_;
            let _e363 = select(_e358, _e353, _e362);
            if _e354 {
                phi_17654_ = true;
            } else {
                phi_17654_ = (_e345 >= _e337);
            }
            let _e366 = phi_17654_;
            let _e367 = select(_e337, _e345, _e366);
            if (_e367 != _e367) {
                phi_17669_ = true;
            } else {
                phi_17669_ = (_e353 >= _e367);
            }
            let _e371 = phi_17669_;
            let _e372 = select(_e367, _e353, _e371);
            let _e373 = (_e363 + _e372);
            let _e374 = (_e373 * 0.5f);
            if (_e337 >= _e345) {
                let _e376 = (_e337 >= _e353);
                if _e376 {
                    phi_17571_ = ((_e345 - _e353) / (_e372 - _e363));
                } else {
                    phi_17571_ = f32();
                }
                let _e381 = phi_17571_;
                phi_17574_ = _e381;
                phi_17575_ = select(true, false, _e376);
            } else {
                phi_17574_ = f32();
                phi_17575_ = true;
            }
            let _e384 = phi_17574_;
            let _e386 = phi_17575_;
            if _e386 {
                if (_e345 >= _e337) {
                    let _e388 = (_e345 >= _e353);
                    if _e388 {
                        phi_17589_ = (2f + ((_e353 - _e337) / (_e372 - _e363)));
                    } else {
                        phi_17589_ = f32();
                    }
                    let _e394 = phi_17589_;
                    phi_17592_ = _e394;
                    phi_17593_ = select(true, false, _e388);
                } else {
                    phi_17592_ = f32();
                    phi_17593_ = true;
                }
                let _e397 = phi_17592_;
                let _e399 = phi_17593_;
                if _e399 {
                    phi_17601_ = (4f + ((_e337 - _e345) / (_e372 - _e363)));
                } else {
                    phi_17601_ = _e397;
                }
                let _e405 = phi_17601_;
                phi_17603_ = _e405;
            } else {
                phi_17603_ = _e384;
            }
            let _e407 = phi_17603_;
            let _e409 = ((_e407 * 0.16666667f) % 1f);
            if (_e409 < 0f) {
                phi_17612_ = (_e409 + abs(1f));
            } else {
                phi_17612_ = _e409;
            }
            let _e414 = phi_17612_;
            if (_e374 < 0.5f) {
                phi_9731_ = (_e374 * (_e318 + 1f));
            } else {
                phi_9731_ = ((_e374 + _e318) - (_e374 * _e318));
            }
            let _e422 = phi_9731_;
            let _e423 = (_e373 - _e422);
            let _e425 = ((_e414 + 0.33333334f) % 1f);
            if (_e425 < 0f) {
                phi_17683_ = (_e425 + abs(1f));
            } else {
                phi_17683_ = _e425;
            }
            let _e430 = phi_17683_;
            let _e431 = (_e414 % 1f);
            if (_e431 < 0f) {
                phi_17693_ = (_e431 + abs(1f));
            } else {
                phi_17693_ = _e431;
            }
            let _e436 = phi_17693_;
            let _e438 = ((_e414 - 0.33333334f) % 1f);
            if (_e438 < 0f) {
                phi_17703_ = (_e438 + abs(1f));
            } else {
                phi_17703_ = _e438;
            }
            let _e443 = phi_17703_;
            if ((_e430 * 6f) < 1f) {
                phi_9768_ = (_e423 + (((_e422 - _e423) * 6f) * _e430));
            } else {
                if ((_e430 * 2f) < 1f) {
                    phi_9767_ = _e422;
                } else {
                    if ((_e430 * 3f) < 2f) {
                        phi_9766_ = (_e423 + (((_e422 - _e423) * (0.6666667f - _e430)) * 6f));
                    } else {
                        phi_9766_ = _e423;
                    }
                    let _e456 = phi_9766_;
                    phi_9767_ = _e456;
                }
                let _e458 = phi_9767_;
                phi_9768_ = _e458;
            }
            let _e464 = phi_9768_;
            let _e466 = select(_e464, 0f, (_e464 < 0f));
            let _e468 = select(_e466, 1f, (_e466 > 1f));
            if ((_e436 * 6f) < 1f) {
                phi_9810_ = (_e423 + (((_e422 - _e423) * 6f) * _e436));
            } else {
                if ((_e436 * 2f) < 1f) {
                    phi_9809_ = _e422;
                } else {
                    if ((_e436 * 3f) < 2f) {
                        phi_9808_ = (_e423 + (((_e422 - _e423) * (0.6666667f - _e436)) * 6f));
                    } else {
                        phi_9808_ = _e423;
                    }
                    let _e481 = phi_9808_;
                    phi_9809_ = _e481;
                }
                let _e483 = phi_9809_;
                phi_9810_ = _e483;
            }
            let _e489 = phi_9810_;
            let _e491 = select(_e489, 0f, (_e489 < 0f));
            let _e493 = select(_e491, 1f, (_e491 > 1f));
            if ((_e443 * 6f) < 1f) {
                phi_9852_ = (_e423 + (((_e422 - _e423) * 6f) * _e443));
            } else {
                if ((_e443 * 2f) < 1f) {
                    phi_9851_ = _e422;
                } else {
                    if ((_e443 * 3f) < 2f) {
                        phi_9850_ = (_e423 + (((_e422 - _e423) * (0.6666667f - _e443)) * 6f));
                    } else {
                        phi_9850_ = _e423;
                    }
                    let _e506 = phi_9850_;
                    phi_9851_ = _e506;
                }
                let _e508 = phi_9851_;
                phi_9852_ = _e508;
            }
            let _e514 = phi_9852_;
            let _e516 = select(_e514, 0f, (_e514 < 0f));
            let _e518 = select(_e516, 1f, (_e516 > 1f));
            if (_e468 <= 0.04045f) {
                phi_9875_ = (_e468 * 0.07739938f);
            } else {
                phi_9875_ = pow(((_e468 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e525 = phi_9875_;
            if (_e493 <= 0.04045f) {
                phi_9884_ = (_e493 * 0.07739938f);
            } else {
                phi_9884_ = pow(((_e493 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e532 = phi_9884_;
            if (_e518 <= 0.04045f) {
                phi_9893_ = (_e518 * 0.07739938f);
            } else {
                phi_9893_ = pow(((_e518 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e539 = phi_9893_;
            let _e545 = ((((0.299f * _e320) + (0.587f * _e323)) + (0.114f * _e327)) - (((0.3f * _e525) + (0.59f * _e532)) + (0.11f * _e539)));
            let _e546 = (_e525 + _e545);
            let _e548 = select(_e546, 0f, (_e546 < 0f));
            let _e551 = (_e532 + _e545);
            let _e553 = select(_e551, 0f, (_e551 < 0f));
            let _e556 = (_e539 + _e545);
            let _e558 = select(_e556, 0f, (_e556 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e548, 1f, (_e548 > 1f)), select(_e553, 1f, (_e553 > 1f)), select(_e558, 1f, (_e558 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 24: {
            let _e260 = local_13.red;
            let _e263 = local_13.green;
            let _e267 = local_13.blue;
            let _e278 = ((((0.299f * _e260) + (0.587f * _e263)) + (0.114f * _e267)) - (((0.3f * _e189.color.red) + (0.59f * _e189.color.green)) + (0.11f * _e189.color.blue)));
            let _e279 = (_e189.color.red + _e278);
            let _e281 = select(_e279, 0f, (_e279 < 0f));
            let _e284 = (_e189.color.green + _e278);
            let _e286 = select(_e284, 0f, (_e284 < 0f));
            let _e289 = (_e189.color.blue + _e278);
            let _e291 = select(_e289, 0f, (_e289 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e281, 1f, (_e281 > 1f)), select(_e286, 1f, (_e286 > 1f)), select(_e291, 1f, (_e291 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 25: {
            let _e228 = local_13.red;
            let _e231 = local_13.green;
            let _e235 = local_13.blue;
            let _e238 = ((((0.299f * _e189.color.red) + (0.587f * _e189.color.green)) + (0.114f * _e189.color.blue)) - (((0.3f * _e228) + (0.59f * _e231)) + (0.11f * _e235)));
            let _e239 = local_13.red;
            let _e240 = (_e239 + _e238);
            let _e242 = select(_e240, 0f, (_e240 < 0f));
            let _e245 = local_13.green;
            let _e246 = (_e245 + _e238);
            let _e248 = select(_e246, 0f, (_e246 < 0f));
            let _e251 = local_13.blue;
            let _e252 = (_e251 + _e238);
            let _e254 = select(_e252, 0f, (_e252 < 0f));
            phi_10111_ = no_std_types_color_Color(select(_e242, 1f, (_e242 > 1f)), select(_e248, 1f, (_e248 > 1f)), select(_e254, 1f, (_e254 > 1f)), _e189.color.alpha);
            phi_10112_ = false;
            break;
        }
        case 26: {
            phi_10111_ = no_std_types_color_Color();
            phi_10112_ = true;
            break;
        }
        case 27: {
            phi_10111_ = no_std_types_color_Color();
            phi_10112_ = true;
            break;
        }
        case 28: {
            phi_10111_ = no_std_types_color_Color();
            phi_10112_ = true;
            break;
        }
        default: {
            phi_10111_ = no_std_types_color_Color();
            phi_10112_ = bool();
            break;
        }
    }
    let _e1829 = phi_10111_;
    let _e1831 = phi_10112_;
    if _e1831 {
        phi_10116_ = _e189.color;
    } else {
        phi_10116_ = _e1829;
    }
    let _e1833 = phi_10116_;
    color_out = vec4<f32>((_e208.x + ((_e1833.red - _e208.x) * _e217)), (_e208.y + ((_e1833.green - _e208.y) * _e217)), (_e208.z + ((_e1833.blue - _e208.z) * _e217)), _e208.w);
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
fn adjustments_channel_mixer_gpu_entry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_color_balance_gpu_entry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_hue_saturation_gpu_entry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_black_and_white_gpu_entry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_extract_channel_gpu_entry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
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
