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

struct adjustments_HueSaturationSettings {
    hue: f32,
    saturation: f32,
    lightness: f32,
}

struct type_16 {
    member: adjustments_HueSaturationSettings,
}

struct adjustments_vibrance_gpu_UniformBuffer {
    vibrance: f32,
}

struct type_19 {
    member: adjustments_vibrance_gpu_UniformBuffer,
}

struct adjustments_posterize_gpu_UniformBuffer {
    levels: u32,
}

struct type_22 {
    member: adjustments_posterize_gpu_UniformBuffer,
}

struct adjustments_threshold_gpu_UniformBuffer {
    min_luminance: f32,
    max_luminance: f32,
}

struct type_25 {
    member: adjustments_threshold_gpu_UniformBuffer,
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

struct type_28 {
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

struct type_31 {
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

struct type_34 {
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

struct type_38 {
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

struct type_41 {
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

struct type_49 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_51 {
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
var<storage> uniform_3: type_22;
@group(0) @binding(0) 
var<storage> uniform_4: type_25;
@group(0) @binding(0) 
var<storage> uniform_5: type_28;
@group(0) @binding(0) 
var<storage> uniform_6: type_31;
@group(0) @binding(0) 
var<storage> uniform_7: type_34;
@group(0) @binding(0) 
var<storage> uniform_8: type_38;
@group(0) @binding(0) 
var<storage> uniform_9: type_41;
@group(0) @binding(0) 
var<storage> uniform_10: type_49;
@group(0) @binding(0) 
var<storage> uniform_11: type_51;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e165 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e165 < 3u) {
            } else {
                break;
            }
            let _e169 = local[_e165][0u];
            let _e172 = local[_e165][1u];
            gl_position = vec4<f32>(_e169, _e172, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_504_: f32;
    var phi_515_: f32;
    var phi_526_: f32;
    var phi_539_: f32;
    var phi_548_: f32;
    var phi_557_: f32;

    let _e163 = frag_coord_17;
    let _e177 = textureLoad(image_input, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    if (_e177.x <= 0.0031308f) {
        phi_504_ = (_e177.x * 12.92f);
    } else {
        phi_504_ = ((1.055f * pow(_e177.x, 0.41666666f)) - 0.055f);
    }
    let _e188 = phi_504_;
    if (_e177.y <= 0.0031308f) {
        phi_515_ = (_e177.y * 12.92f);
    } else {
        phi_515_ = ((1.055f * pow(_e177.y, 0.41666666f)) - 0.055f);
    }
    let _e195 = phi_515_;
    if (_e177.z <= 0.0031308f) {
        phi_526_ = (_e177.z * 12.92f);
    } else {
        phi_526_ = ((1.055f * pow(_e177.z, 0.41666666f)) - 0.055f);
    }
    let _e202 = phi_526_;
    let _e203 = (1f - _e188);
    let _e204 = (1f - _e195);
    let _e205 = (1f - _e202);
    if (_e203 <= 0.04045f) {
        phi_539_ = (_e203 * 0.07739938f);
    } else {
        phi_539_ = pow(((1.055f - _e188) * 0.94786733f), 2.4f);
    }
    let _e212 = phi_539_;
    if (_e204 <= 0.04045f) {
        phi_548_ = (_e204 * 0.07739938f);
    } else {
        phi_548_ = pow(((1.055f - _e195) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_548_;
    if (_e205 <= 0.04045f) {
        phi_557_ = (_e205 * 0.07739938f);
    } else {
        phi_557_ = pow(((1.055f - _e202) * 0.94786733f), 2.4f);
    }
    let _e226 = phi_557_;
    color_out = vec4<f32>(_e212, _e219, _e226, _e177.w);
    return;
}

fn function_2() {
    var phi_9576_: bool;
    var phi_9591_: bool;
    var phi_9563_: adjustments_LevelsCurve;
    var phi_9565_: adjustments_LevelsCurve;
    var phi_9488_: adjustments_LevelsChain;
    var phi_9491_: adjustments_LevelsChain;
    var phi_9493_: bool;
    var phi_9495_: adjustments_LevelsChain;
    var phi_9496_: bool;
    var phi_9497_: bool;
    var phi_9499_: adjustments_LevelsChain;
    var phi_9500_: bool;
    var phi_9501_: bool;
    var phi_9653_: bool;
    var phi_9668_: bool;
    var phi_9640_: adjustments_LevelsCurve;
    var phi_9642_: adjustments_LevelsCurve;
    var phi_9730_: bool;
    var phi_9745_: bool;
    var phi_9717_: adjustments_LevelsCurve;
    var phi_9719_: adjustments_LevelsCurve;
    var phi_9516_: adjustments_LevelsChain;
    var phi_9909_: bool;
    var phi_9924_: bool;
    var phi_9896_: adjustments_LevelsCurve;
    var phi_9898_: adjustments_LevelsCurve;
    var phi_9823_: adjustments_LevelsChain;
    var phi_9826_: adjustments_LevelsChain;
    var phi_9828_: bool;
    var phi_9830_: adjustments_LevelsChain;
    var phi_9831_: bool;
    var phi_9832_: bool;
    var phi_9834_: adjustments_LevelsChain;
    var phi_9835_: bool;
    var phi_9836_: bool;
    var phi_9986_: bool;
    var phi_10001_: bool;
    var phi_9973_: adjustments_LevelsCurve;
    var phi_9975_: adjustments_LevelsCurve;
    var phi_10063_: bool;
    var phi_10078_: bool;
    var phi_10050_: adjustments_LevelsCurve;
    var phi_10052_: adjustments_LevelsCurve;
    var phi_9851_: adjustments_LevelsChain;
    var phi_10242_: bool;
    var phi_10257_: bool;
    var phi_10229_: adjustments_LevelsCurve;
    var phi_10231_: adjustments_LevelsCurve;
    var phi_10156_: adjustments_LevelsChain;
    var phi_10159_: adjustments_LevelsChain;
    var phi_10161_: bool;
    var phi_10163_: adjustments_LevelsChain;
    var phi_10164_: bool;
    var phi_10165_: bool;
    var phi_10167_: adjustments_LevelsChain;
    var phi_10168_: bool;
    var phi_10169_: bool;
    var phi_10319_: bool;
    var phi_10334_: bool;
    var phi_10306_: adjustments_LevelsCurve;
    var phi_10308_: adjustments_LevelsCurve;
    var phi_10396_: bool;
    var phi_10411_: bool;
    var phi_10383_: adjustments_LevelsCurve;
    var phi_10385_: adjustments_LevelsCurve;
    var phi_10184_: adjustments_LevelsChain;
    var phi_10486_: bool;
    var phi_10501_: bool;
    var phi_10473_: adjustments_LevelsCurve;
    var phi_10475_: adjustments_LevelsCurve;
    var phi_717_: f32;
    var phi_728_: f32;
    var phi_739_: f32;
    var phi_802_: f32;
    var phi_875_: f32;
    var phi_883_: f32;
    var phi_945_: f32;
    var phi_1018_: f32;
    var phi_1026_: f32;
    var phi_1088_: f32;
    var phi_1161_: f32;
    var phi_1169_: f32;
    var phi_1231_: f32;
    var phi_1247_: f32;
    var phi_1256_: f32;
    var phi_1265_: f32;

    let _e163 = frag_coord_17;
    let _e165 = uniform_.member;
    let _e204 = textureLoad(image_image, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    let _e209 = (_e165.shadows == 0f);
    if _e209 {
        if (_e165.highlights == 100f) {
            let _e211 = (_e165.red_output_minimums == 0f);
            if _e211 {
                let _e212 = (_e165.red_output_maximums == 100f);
                if _e212 {
                    let _e213 = (_e165.red_midtones * _e165.midtones);
                    let _e214 = (_e165.red_shadows * 2.55f);
                    let _e215 = (_e165.red_highlights * 2.55f);
                    if (_e213 != _e213) {
                        phi_9576_ = true;
                    } else {
                        phi_9576_ = (0.01f >= _e213);
                    }
                    let _e219 = phi_9576_;
                    let _e220 = select(_e213, 0.01f, _e219);
                    let _e221 = (_e215 - 1f);
                    if (_e214 != _e214) {
                        phi_9591_ = true;
                    } else {
                        phi_9591_ = (_e221 <= _e214);
                    }
                    let _e225 = phi_9591_;
                    let _e226 = select(_e214, _e221, _e225);
                    let _e227 = (1f / _e220);
                    let _e228 = adjustments_LevelsCurve(_e226, _e215, _e227, 0f, 0f, 0f, 0f);
                    if (_e220 > 1f) {
                        let _e230 = pow(2f, _e220);
                        let _e233 = pow(_e230, (-1f / (1f - _e227)));
                        if ((255f * _e233) > 0.001f) {
                            let _e237 = (_e233 * 2f);
                            phi_9563_ = adjustments_LevelsCurve(_e226, _e215, _e227, (_e233 * 510f), (255f * pow(_e237, _e227)), _e230, (_e227 * pow(_e237, (_e227 - 1f))));
                        } else {
                            phi_9563_ = _e228;
                        }
                        let _e245 = phi_9563_;
                        phi_9565_ = _e245;
                    } else {
                        phi_9565_ = _e228;
                    }
                    let _e247 = phi_9565_;
                    let _e250 = adjustments_LevelsStage(_e247, (_e165.output_minimums * 0.01f), (_e165.output_maximums * 0.01f));
                    phi_9488_ = adjustments_LevelsChain(_e250, _e250, false);
                } else {
                    phi_9488_ = adjustments_LevelsChain();
                }
                let _e253 = phi_9488_;
                phi_9491_ = _e253;
                phi_9493_ = select(true, false, _e212);
            } else {
                phi_9491_ = adjustments_LevelsChain();
                phi_9493_ = false;
            }
            let _e256 = phi_9491_;
            let _e258 = phi_9493_;
            phi_9495_ = _e256;
            phi_9496_ = select(true, false, _e211);
            phi_9497_ = _e258;
        } else {
            phi_9495_ = adjustments_LevelsChain();
            phi_9496_ = true;
            phi_9497_ = false;
        }
        let _e261 = phi_9495_;
        let _e263 = phi_9496_;
        let _e265 = phi_9497_;
        phi_9499_ = _e261;
        phi_9500_ = _e263;
        phi_9501_ = _e265;
    } else {
        phi_9499_ = adjustments_LevelsChain();
        phi_9500_ = true;
        phi_9501_ = false;
    }
    let _e267 = phi_9499_;
    let _e269 = phi_9500_;
    let _e271 = phi_9501_;
    if select(_e271, true, _e269) {
        let _e273 = (_e165.red_shadows * 2.55f);
        let _e274 = (_e165.red_highlights * 2.55f);
        if (_e165.red_midtones != _e165.red_midtones) {
            phi_9653_ = true;
        } else {
            phi_9653_ = (0.01f >= _e165.red_midtones);
        }
        let _e278 = phi_9653_;
        let _e279 = select(_e165.red_midtones, 0.01f, _e278);
        let _e280 = (_e274 - 1f);
        if (_e273 != _e273) {
            phi_9668_ = true;
        } else {
            phi_9668_ = (_e280 <= _e273);
        }
        let _e284 = phi_9668_;
        let _e285 = select(_e273, _e280, _e284);
        let _e286 = (1f / _e279);
        let _e287 = adjustments_LevelsCurve(_e285, _e274, _e286, 0f, 0f, 0f, 0f);
        if (_e279 > 1f) {
            let _e289 = pow(2f, _e279);
            let _e292 = pow(_e289, (-1f / (1f - _e286)));
            if ((255f * _e292) > 0.001f) {
                let _e296 = (_e292 * 2f);
                phi_9640_ = adjustments_LevelsCurve(_e285, _e274, _e286, (_e292 * 510f), (255f * pow(_e296, _e286)), _e289, (_e286 * pow(_e296, (_e286 - 1f))));
            } else {
                phi_9640_ = _e287;
            }
            let _e304 = phi_9640_;
            phi_9642_ = _e304;
        } else {
            phi_9642_ = _e287;
        }
        let _e306 = phi_9642_;
        let _e310 = (_e165.shadows * 2.55f);
        let _e311 = (_e165.highlights * 2.55f);
        if (_e165.midtones != _e165.midtones) {
            phi_9730_ = true;
        } else {
            phi_9730_ = (0.01f >= _e165.midtones);
        }
        let _e315 = phi_9730_;
        let _e316 = select(_e165.midtones, 0.01f, _e315);
        let _e317 = (_e311 - 1f);
        if (_e310 != _e310) {
            phi_9745_ = true;
        } else {
            phi_9745_ = (_e317 <= _e310);
        }
        let _e321 = phi_9745_;
        let _e322 = select(_e310, _e317, _e321);
        let _e323 = (1f / _e316);
        let _e324 = adjustments_LevelsCurve(_e322, _e311, _e323, 0f, 0f, 0f, 0f);
        if (_e316 > 1f) {
            let _e326 = pow(2f, _e316);
            let _e329 = pow(_e326, (-1f / (1f - _e323)));
            if ((255f * _e329) > 0.001f) {
                let _e333 = (_e329 * 2f);
                phi_9717_ = adjustments_LevelsCurve(_e322, _e311, _e323, (_e329 * 510f), (255f * pow(_e333, _e323)), _e326, (_e323 * pow(_e333, (_e323 - 1f))));
            } else {
                phi_9717_ = _e324;
            }
            let _e341 = phi_9717_;
            phi_9719_ = _e341;
        } else {
            phi_9719_ = _e324;
        }
        let _e343 = phi_9719_;
        phi_9516_ = adjustments_LevelsChain(adjustments_LevelsStage(_e306, (_e165.red_output_minimums * 0.01f), (_e165.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e343, (_e165.output_minimums * 0.01f), (_e165.output_maximums * 0.01f)), true);
    } else {
        phi_9516_ = _e267;
    }
    let _e349 = phi_9516_;
    if _e209 {
        if (_e165.highlights == 100f) {
            let _e351 = (_e165.green_output_minimums == 0f);
            if _e351 {
                let _e352 = (_e165.green_output_maximums == 100f);
                if _e352 {
                    let _e353 = (_e165.green_midtones * _e165.midtones);
                    let _e354 = (_e165.green_shadows * 2.55f);
                    let _e355 = (_e165.green_highlights * 2.55f);
                    if (_e353 != _e353) {
                        phi_9909_ = true;
                    } else {
                        phi_9909_ = (0.01f >= _e353);
                    }
                    let _e359 = phi_9909_;
                    let _e360 = select(_e353, 0.01f, _e359);
                    let _e361 = (_e355 - 1f);
                    if (_e354 != _e354) {
                        phi_9924_ = true;
                    } else {
                        phi_9924_ = (_e361 <= _e354);
                    }
                    let _e365 = phi_9924_;
                    let _e366 = select(_e354, _e361, _e365);
                    let _e367 = (1f / _e360);
                    let _e368 = adjustments_LevelsCurve(_e366, _e355, _e367, 0f, 0f, 0f, 0f);
                    if (_e360 > 1f) {
                        let _e370 = pow(2f, _e360);
                        let _e373 = pow(_e370, (-1f / (1f - _e367)));
                        if ((255f * _e373) > 0.001f) {
                            let _e377 = (_e373 * 2f);
                            phi_9896_ = adjustments_LevelsCurve(_e366, _e355, _e367, (_e373 * 510f), (255f * pow(_e377, _e367)), _e370, (_e367 * pow(_e377, (_e367 - 1f))));
                        } else {
                            phi_9896_ = _e368;
                        }
                        let _e385 = phi_9896_;
                        phi_9898_ = _e385;
                    } else {
                        phi_9898_ = _e368;
                    }
                    let _e387 = phi_9898_;
                    let _e390 = adjustments_LevelsStage(_e387, (_e165.output_minimums * 0.01f), (_e165.output_maximums * 0.01f));
                    phi_9823_ = adjustments_LevelsChain(_e390, _e390, false);
                } else {
                    phi_9823_ = adjustments_LevelsChain();
                }
                let _e393 = phi_9823_;
                phi_9826_ = _e393;
                phi_9828_ = select(true, false, _e352);
            } else {
                phi_9826_ = adjustments_LevelsChain();
                phi_9828_ = false;
            }
            let _e396 = phi_9826_;
            let _e398 = phi_9828_;
            phi_9830_ = _e396;
            phi_9831_ = select(true, false, _e351);
            phi_9832_ = _e398;
        } else {
            phi_9830_ = adjustments_LevelsChain();
            phi_9831_ = true;
            phi_9832_ = false;
        }
        let _e401 = phi_9830_;
        let _e403 = phi_9831_;
        let _e405 = phi_9832_;
        phi_9834_ = _e401;
        phi_9835_ = _e403;
        phi_9836_ = _e405;
    } else {
        phi_9834_ = adjustments_LevelsChain();
        phi_9835_ = true;
        phi_9836_ = false;
    }
    let _e407 = phi_9834_;
    let _e409 = phi_9835_;
    let _e411 = phi_9836_;
    if select(_e411, true, _e409) {
        let _e413 = (_e165.green_shadows * 2.55f);
        let _e414 = (_e165.green_highlights * 2.55f);
        if (_e165.green_midtones != _e165.green_midtones) {
            phi_9986_ = true;
        } else {
            phi_9986_ = (0.01f >= _e165.green_midtones);
        }
        let _e418 = phi_9986_;
        let _e419 = select(_e165.green_midtones, 0.01f, _e418);
        let _e420 = (_e414 - 1f);
        if (_e413 != _e413) {
            phi_10001_ = true;
        } else {
            phi_10001_ = (_e420 <= _e413);
        }
        let _e424 = phi_10001_;
        let _e425 = select(_e413, _e420, _e424);
        let _e426 = (1f / _e419);
        let _e427 = adjustments_LevelsCurve(_e425, _e414, _e426, 0f, 0f, 0f, 0f);
        if (_e419 > 1f) {
            let _e429 = pow(2f, _e419);
            let _e432 = pow(_e429, (-1f / (1f - _e426)));
            if ((255f * _e432) > 0.001f) {
                let _e436 = (_e432 * 2f);
                phi_9973_ = adjustments_LevelsCurve(_e425, _e414, _e426, (_e432 * 510f), (255f * pow(_e436, _e426)), _e429, (_e426 * pow(_e436, (_e426 - 1f))));
            } else {
                phi_9973_ = _e427;
            }
            let _e444 = phi_9973_;
            phi_9975_ = _e444;
        } else {
            phi_9975_ = _e427;
        }
        let _e446 = phi_9975_;
        let _e450 = (_e165.shadows * 2.55f);
        let _e451 = (_e165.highlights * 2.55f);
        if (_e165.midtones != _e165.midtones) {
            phi_10063_ = true;
        } else {
            phi_10063_ = (0.01f >= _e165.midtones);
        }
        let _e455 = phi_10063_;
        let _e456 = select(_e165.midtones, 0.01f, _e455);
        let _e457 = (_e451 - 1f);
        if (_e450 != _e450) {
            phi_10078_ = true;
        } else {
            phi_10078_ = (_e457 <= _e450);
        }
        let _e461 = phi_10078_;
        let _e462 = select(_e450, _e457, _e461);
        let _e463 = (1f / _e456);
        let _e464 = adjustments_LevelsCurve(_e462, _e451, _e463, 0f, 0f, 0f, 0f);
        if (_e456 > 1f) {
            let _e466 = pow(2f, _e456);
            let _e469 = pow(_e466, (-1f / (1f - _e463)));
            if ((255f * _e469) > 0.001f) {
                let _e473 = (_e469 * 2f);
                phi_10050_ = adjustments_LevelsCurve(_e462, _e451, _e463, (_e469 * 510f), (255f * pow(_e473, _e463)), _e466, (_e463 * pow(_e473, (_e463 - 1f))));
            } else {
                phi_10050_ = _e464;
            }
            let _e481 = phi_10050_;
            phi_10052_ = _e481;
        } else {
            phi_10052_ = _e464;
        }
        let _e483 = phi_10052_;
        phi_9851_ = adjustments_LevelsChain(adjustments_LevelsStage(_e446, (_e165.green_output_minimums * 0.01f), (_e165.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e483, (_e165.output_minimums * 0.01f), (_e165.output_maximums * 0.01f)), true);
    } else {
        phi_9851_ = _e407;
    }
    let _e489 = phi_9851_;
    if _e209 {
        if (_e165.highlights == 100f) {
            let _e491 = (_e165.blue_output_minimums == 0f);
            if _e491 {
                let _e492 = (_e165.blue_output_maximums == 100f);
                if _e492 {
                    let _e493 = (_e165.blue_midtones * _e165.midtones);
                    let _e494 = (_e165.blue_shadows * 2.55f);
                    let _e495 = (_e165.blue_highlights * 2.55f);
                    if (_e493 != _e493) {
                        phi_10242_ = true;
                    } else {
                        phi_10242_ = (0.01f >= _e493);
                    }
                    let _e499 = phi_10242_;
                    let _e500 = select(_e493, 0.01f, _e499);
                    let _e501 = (_e495 - 1f);
                    if (_e494 != _e494) {
                        phi_10257_ = true;
                    } else {
                        phi_10257_ = (_e501 <= _e494);
                    }
                    let _e505 = phi_10257_;
                    let _e506 = select(_e494, _e501, _e505);
                    let _e507 = (1f / _e500);
                    let _e508 = adjustments_LevelsCurve(_e506, _e495, _e507, 0f, 0f, 0f, 0f);
                    if (_e500 > 1f) {
                        let _e510 = pow(2f, _e500);
                        let _e513 = pow(_e510, (-1f / (1f - _e507)));
                        if ((255f * _e513) > 0.001f) {
                            let _e517 = (_e513 * 2f);
                            phi_10229_ = adjustments_LevelsCurve(_e506, _e495, _e507, (_e513 * 510f), (255f * pow(_e517, _e507)), _e510, (_e507 * pow(_e517, (_e507 - 1f))));
                        } else {
                            phi_10229_ = _e508;
                        }
                        let _e525 = phi_10229_;
                        phi_10231_ = _e525;
                    } else {
                        phi_10231_ = _e508;
                    }
                    let _e527 = phi_10231_;
                    let _e530 = adjustments_LevelsStage(_e527, (_e165.output_minimums * 0.01f), (_e165.output_maximums * 0.01f));
                    phi_10156_ = adjustments_LevelsChain(_e530, _e530, false);
                } else {
                    phi_10156_ = adjustments_LevelsChain();
                }
                let _e533 = phi_10156_;
                phi_10159_ = _e533;
                phi_10161_ = select(true, false, _e492);
            } else {
                phi_10159_ = adjustments_LevelsChain();
                phi_10161_ = false;
            }
            let _e536 = phi_10159_;
            let _e538 = phi_10161_;
            phi_10163_ = _e536;
            phi_10164_ = select(true, false, _e491);
            phi_10165_ = _e538;
        } else {
            phi_10163_ = adjustments_LevelsChain();
            phi_10164_ = true;
            phi_10165_ = false;
        }
        let _e541 = phi_10163_;
        let _e543 = phi_10164_;
        let _e545 = phi_10165_;
        phi_10167_ = _e541;
        phi_10168_ = _e543;
        phi_10169_ = _e545;
    } else {
        phi_10167_ = adjustments_LevelsChain();
        phi_10168_ = true;
        phi_10169_ = false;
    }
    let _e547 = phi_10167_;
    let _e549 = phi_10168_;
    let _e551 = phi_10169_;
    if select(_e551, true, _e549) {
        let _e553 = (_e165.blue_shadows * 2.55f);
        let _e554 = (_e165.blue_highlights * 2.55f);
        if (_e165.blue_midtones != _e165.blue_midtones) {
            phi_10319_ = true;
        } else {
            phi_10319_ = (0.01f >= _e165.blue_midtones);
        }
        let _e558 = phi_10319_;
        let _e559 = select(_e165.blue_midtones, 0.01f, _e558);
        let _e560 = (_e554 - 1f);
        if (_e553 != _e553) {
            phi_10334_ = true;
        } else {
            phi_10334_ = (_e560 <= _e553);
        }
        let _e564 = phi_10334_;
        let _e565 = select(_e553, _e560, _e564);
        let _e566 = (1f / _e559);
        let _e567 = adjustments_LevelsCurve(_e565, _e554, _e566, 0f, 0f, 0f, 0f);
        if (_e559 > 1f) {
            let _e569 = pow(2f, _e559);
            let _e572 = pow(_e569, (-1f / (1f - _e566)));
            if ((255f * _e572) > 0.001f) {
                let _e576 = (_e572 * 2f);
                phi_10306_ = adjustments_LevelsCurve(_e565, _e554, _e566, (_e572 * 510f), (255f * pow(_e576, _e566)), _e569, (_e566 * pow(_e576, (_e566 - 1f))));
            } else {
                phi_10306_ = _e567;
            }
            let _e584 = phi_10306_;
            phi_10308_ = _e584;
        } else {
            phi_10308_ = _e567;
        }
        let _e586 = phi_10308_;
        let _e590 = (_e165.shadows * 2.55f);
        let _e591 = (_e165.highlights * 2.55f);
        if (_e165.midtones != _e165.midtones) {
            phi_10396_ = true;
        } else {
            phi_10396_ = (0.01f >= _e165.midtones);
        }
        let _e595 = phi_10396_;
        let _e596 = select(_e165.midtones, 0.01f, _e595);
        let _e597 = (_e591 - 1f);
        if (_e590 != _e590) {
            phi_10411_ = true;
        } else {
            phi_10411_ = (_e597 <= _e590);
        }
        let _e601 = phi_10411_;
        let _e602 = select(_e590, _e597, _e601);
        let _e603 = (1f / _e596);
        let _e604 = adjustments_LevelsCurve(_e602, _e591, _e603, 0f, 0f, 0f, 0f);
        if (_e596 > 1f) {
            let _e606 = pow(2f, _e596);
            let _e609 = pow(_e606, (-1f / (1f - _e603)));
            if ((255f * _e609) > 0.001f) {
                let _e613 = (_e609 * 2f);
                phi_10383_ = adjustments_LevelsCurve(_e602, _e591, _e603, (_e609 * 510f), (255f * pow(_e613, _e603)), _e606, (_e603 * pow(_e613, (_e603 - 1f))));
            } else {
                phi_10383_ = _e604;
            }
            let _e621 = phi_10383_;
            phi_10385_ = _e621;
        } else {
            phi_10385_ = _e604;
        }
        let _e623 = phi_10385_;
        phi_10184_ = adjustments_LevelsChain(adjustments_LevelsStage(_e586, (_e165.blue_output_minimums * 0.01f), (_e165.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e623, (_e165.output_minimums * 0.01f), (_e165.output_maximums * 0.01f)), true);
    } else {
        phi_10184_ = _e547;
    }
    let _e629 = phi_10184_;
    let _e630 = (_e165.alpha_shadows * 2.55f);
    let _e631 = (_e165.alpha_highlights * 2.55f);
    if (_e165.alpha_midtones != _e165.alpha_midtones) {
        phi_10486_ = true;
    } else {
        phi_10486_ = (0.01f >= _e165.alpha_midtones);
    }
    let _e635 = phi_10486_;
    let _e636 = select(_e165.alpha_midtones, 0.01f, _e635);
    let _e637 = (_e631 - 1f);
    if (_e630 != _e630) {
        phi_10501_ = true;
    } else {
        phi_10501_ = (_e637 <= _e630);
    }
    let _e641 = phi_10501_;
    let _e642 = select(_e630, _e637, _e641);
    let _e643 = (1f / _e636);
    let _e644 = adjustments_LevelsCurve(_e642, _e631, _e643, 0f, 0f, 0f, 0f);
    if (_e636 > 1f) {
        let _e646 = pow(2f, _e636);
        let _e649 = pow(_e646, (-1f / (1f - _e643)));
        if ((255f * _e649) > 0.001f) {
            let _e653 = (_e649 * 2f);
            phi_10473_ = adjustments_LevelsCurve(_e642, _e631, _e643, (_e649 * 510f), (255f * pow(_e653, _e643)), _e646, (_e643 * pow(_e653, (_e643 - 1f))));
        } else {
            phi_10473_ = _e644;
        }
        let _e661 = phi_10473_;
        phi_10475_ = _e661;
    } else {
        phi_10475_ = _e644;
    }
    let _e663 = phi_10475_;
    let _e664 = (_e165.alpha_output_minimums * 0.01f);
    if (_e204.x <= 0.0031308f) {
        phi_717_ = (_e204.x * 12.92f);
    } else {
        phi_717_ = ((1.055f * pow(_e204.x, 0.41666666f)) - 0.055f);
    }
    let _e672 = phi_717_;
    if (_e204.y <= 0.0031308f) {
        phi_728_ = (_e204.y * 12.92f);
    } else {
        phi_728_ = ((1.055f * pow(_e204.y, 0.41666666f)) - 0.055f);
    }
    let _e679 = phi_728_;
    if (_e204.z <= 0.0031308f) {
        phi_739_ = (_e204.z * 12.92f);
    } else {
        phi_739_ = ((1.055f * pow(_e204.z, 0.41666666f)) - 0.055f);
    }
    let _e686 = phi_739_;
    let _e697 = ((((_e672 * 255f) - _e349.first.curve.black) * 255f) / (_e349.first.curve.white - _e349.first.curve.black));
    let _e699 = select(_e697, 0f, (_e697 < 0f));
    let _e701 = select(_e699, 255f, (_e699 > 255f));
    if (_e701 < _e349.first.curve.toe_end) {
        let _e712 = (_e701 / _e349.first.curve.toe_end);
        let _e713 = (_e712 * _e712);
        let _e714 = (_e713 * _e712);
        let _e716 = ((2f * _e712) * _e712);
        phi_802_ = ((((((_e714 - _e716) + _e712) * _e349.first.curve.toe_end) * _e349.first.curve.toe_slope_start) + ((((3f * _e712) * _e712) - (_e716 * _e712)) * _e349.first.curve.toe_value)) + (((_e714 - _e713) * _e349.first.curve.toe_end) * _e349.first.curve.toe_slope_end));
    } else {
        phi_802_ = (255f * pow((_e701 * 0.003921569f), _e349.first.curve.exponent));
    }
    let _e741 = phi_802_;
    let _e749 = (((_e741 * 0.003921569f) * (_e349.first.output_maximum - _e349.first.output_minimum)) + _e349.first.output_minimum);
    if _e349.two_stages {
        let _e761 = ((((_e749 * 255f) - _e349.second.curve.black) * 255f) / (_e349.second.curve.white - _e349.second.curve.black));
        let _e763 = select(_e761, 0f, (_e761 < 0f));
        let _e765 = select(_e763, 255f, (_e763 > 255f));
        if (_e765 < _e349.second.curve.toe_end) {
            let _e776 = (_e765 / _e349.second.curve.toe_end);
            let _e777 = (_e776 * _e776);
            let _e778 = (_e777 * _e776);
            let _e780 = ((2f * _e776) * _e776);
            phi_875_ = ((((((_e778 - _e780) + _e776) * _e349.second.curve.toe_end) * _e349.second.curve.toe_slope_start) + ((((3f * _e776) * _e776) - (_e780 * _e776)) * _e349.second.curve.toe_value)) + (((_e778 - _e777) * _e349.second.curve.toe_end) * _e349.second.curve.toe_slope_end));
        } else {
            phi_875_ = (255f * pow((_e765 * 0.003921569f), _e349.second.curve.exponent));
        }
        let _e805 = phi_875_;
        phi_883_ = (((_e805 * 0.003921569f) * (_e349.second.output_maximum - _e349.second.output_minimum)) + _e349.second.output_minimum);
    } else {
        phi_883_ = _e749;
    }
    let _e815 = phi_883_;
    let _e826 = ((((_e679 * 255f) - _e489.first.curve.black) * 255f) / (_e489.first.curve.white - _e489.first.curve.black));
    let _e828 = select(_e826, 0f, (_e826 < 0f));
    let _e830 = select(_e828, 255f, (_e828 > 255f));
    if (_e830 < _e489.first.curve.toe_end) {
        let _e841 = (_e830 / _e489.first.curve.toe_end);
        let _e842 = (_e841 * _e841);
        let _e843 = (_e842 * _e841);
        let _e845 = ((2f * _e841) * _e841);
        phi_945_ = ((((((_e843 - _e845) + _e841) * _e489.first.curve.toe_end) * _e489.first.curve.toe_slope_start) + ((((3f * _e841) * _e841) - (_e845 * _e841)) * _e489.first.curve.toe_value)) + (((_e843 - _e842) * _e489.first.curve.toe_end) * _e489.first.curve.toe_slope_end));
    } else {
        phi_945_ = (255f * pow((_e830 * 0.003921569f), _e489.first.curve.exponent));
    }
    let _e870 = phi_945_;
    let _e878 = (((_e870 * 0.003921569f) * (_e489.first.output_maximum - _e489.first.output_minimum)) + _e489.first.output_minimum);
    if _e489.two_stages {
        let _e890 = ((((_e878 * 255f) - _e489.second.curve.black) * 255f) / (_e489.second.curve.white - _e489.second.curve.black));
        let _e892 = select(_e890, 0f, (_e890 < 0f));
        let _e894 = select(_e892, 255f, (_e892 > 255f));
        if (_e894 < _e489.second.curve.toe_end) {
            let _e905 = (_e894 / _e489.second.curve.toe_end);
            let _e906 = (_e905 * _e905);
            let _e907 = (_e906 * _e905);
            let _e909 = ((2f * _e905) * _e905);
            phi_1018_ = ((((((_e907 - _e909) + _e905) * _e489.second.curve.toe_end) * _e489.second.curve.toe_slope_start) + ((((3f * _e905) * _e905) - (_e909 * _e905)) * _e489.second.curve.toe_value)) + (((_e907 - _e906) * _e489.second.curve.toe_end) * _e489.second.curve.toe_slope_end));
        } else {
            phi_1018_ = (255f * pow((_e894 * 0.003921569f), _e489.second.curve.exponent));
        }
        let _e934 = phi_1018_;
        phi_1026_ = (((_e934 * 0.003921569f) * (_e489.second.output_maximum - _e489.second.output_minimum)) + _e489.second.output_minimum);
    } else {
        phi_1026_ = _e878;
    }
    let _e944 = phi_1026_;
    let _e955 = ((((_e686 * 255f) - _e629.first.curve.black) * 255f) / (_e629.first.curve.white - _e629.first.curve.black));
    let _e957 = select(_e955, 0f, (_e955 < 0f));
    let _e959 = select(_e957, 255f, (_e957 > 255f));
    if (_e959 < _e629.first.curve.toe_end) {
        let _e970 = (_e959 / _e629.first.curve.toe_end);
        let _e971 = (_e970 * _e970);
        let _e972 = (_e971 * _e970);
        let _e974 = ((2f * _e970) * _e970);
        phi_1088_ = ((((((_e972 - _e974) + _e970) * _e629.first.curve.toe_end) * _e629.first.curve.toe_slope_start) + ((((3f * _e970) * _e970) - (_e974 * _e970)) * _e629.first.curve.toe_value)) + (((_e972 - _e971) * _e629.first.curve.toe_end) * _e629.first.curve.toe_slope_end));
    } else {
        phi_1088_ = (255f * pow((_e959 * 0.003921569f), _e629.first.curve.exponent));
    }
    let _e999 = phi_1088_;
    let _e1007 = (((_e999 * 0.003921569f) * (_e629.first.output_maximum - _e629.first.output_minimum)) + _e629.first.output_minimum);
    if _e629.two_stages {
        let _e1019 = ((((_e1007 * 255f) - _e629.second.curve.black) * 255f) / (_e629.second.curve.white - _e629.second.curve.black));
        let _e1021 = select(_e1019, 0f, (_e1019 < 0f));
        let _e1023 = select(_e1021, 255f, (_e1021 > 255f));
        if (_e1023 < _e629.second.curve.toe_end) {
            let _e1034 = (_e1023 / _e629.second.curve.toe_end);
            let _e1035 = (_e1034 * _e1034);
            let _e1036 = (_e1035 * _e1034);
            let _e1038 = ((2f * _e1034) * _e1034);
            phi_1161_ = ((((((_e1036 - _e1038) + _e1034) * _e629.second.curve.toe_end) * _e629.second.curve.toe_slope_start) + ((((3f * _e1034) * _e1034) - (_e1038 * _e1034)) * _e629.second.curve.toe_value)) + (((_e1036 - _e1035) * _e629.second.curve.toe_end) * _e629.second.curve.toe_slope_end));
        } else {
            phi_1161_ = (255f * pow((_e1023 * 0.003921569f), _e629.second.curve.exponent));
        }
        let _e1063 = phi_1161_;
        phi_1169_ = (((_e1063 * 0.003921569f) * (_e629.second.output_maximum - _e629.second.output_minimum)) + _e629.second.output_minimum);
    } else {
        phi_1169_ = _e1007;
    }
    let _e1073 = phi_1169_;
    let _e1080 = ((((_e204.w * 255f) - _e663.black) * 255f) / (_e663.white - _e663.black));
    let _e1082 = select(_e1080, 0f, (_e1080 < 0f));
    let _e1084 = select(_e1082, 255f, (_e1082 > 255f));
    if (_e1084 < _e663.toe_end) {
        let _e1091 = (_e1084 / _e663.toe_end);
        let _e1092 = (_e1091 * _e1091);
        let _e1093 = (_e1092 * _e1091);
        let _e1095 = ((2f * _e1091) * _e1091);
        phi_1231_ = ((((((_e1093 - _e1095) + _e1091) * _e663.toe_end) * _e663.toe_slope_start) + ((((3f * _e1091) * _e1091) - (_e1095 * _e1091)) * _e663.toe_value)) + (((_e1093 - _e1092) * _e663.toe_end) * _e663.toe_slope_end));
    } else {
        phi_1231_ = (255f * pow((_e1084 * 0.003921569f), _e663.exponent));
    }
    let _e1114 = phi_1231_;
    if (_e815 <= 0.04045f) {
        phi_1247_ = (_e815 * 0.07739938f);
    } else {
        phi_1247_ = pow(((_e815 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1125 = phi_1247_;
    if (_e944 <= 0.04045f) {
        phi_1256_ = (_e944 * 0.07739938f);
    } else {
        phi_1256_ = pow(((_e944 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1132 = phi_1256_;
    if (_e1073 <= 0.04045f) {
        phi_1265_ = (_e1073 * 0.07739938f);
    } else {
        phi_1265_ = pow(((_e1073 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1139 = phi_1265_;
    color_out = vec4<f32>(_e1125, _e1132, _e1139, (((_e1114 * 0.003921569f) * ((_e165.alpha_output_maximums * 0.01f) - _e664)) + _e664));
    return;
}

fn function_3() {
    var phi_1581_: f32;
    var phi_1592_: f32;
    var phi_1603_: f32;
    var phi_1611_: f32;
    var phi_10552_: bool;
    var phi_10567_: bool;
    var phi_1627_: f32;
    var phi_1634_: f32;
    var phi_10582_: bool;
    var phi_10597_: bool;
    var phi_1650_: f32;
    var phi_1657_: f32;
    var phi_10612_: bool;
    var phi_10627_: bool;
    var phi_1673_: f32;
    var phi_1682_: f32;
    var phi_1691_: f32;
    var phi_1700_: f32;

    let _e163 = frag_coord_17;
    let _e165 = uniform_1.member;
    let _e179 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    if (_e179.x <= 0.0031308f) {
        phi_1581_ = (_e179.x * 12.92f);
    } else {
        phi_1581_ = ((1.055f * pow(_e179.x, 0.41666666f)) - 0.055f);
    }
    let _e193 = phi_1581_;
    if (_e179.y <= 0.0031308f) {
        phi_1592_ = (_e179.y * 12.92f);
    } else {
        phi_1592_ = ((1.055f * pow(_e179.y, 0.41666666f)) - 0.055f);
    }
    let _e200 = phi_1592_;
    if (_e179.z <= 0.0031308f) {
        phi_1603_ = (_e179.z * 12.92f);
    } else {
        phi_1603_ = ((1.055f * pow(_e179.z, 0.41666666f)) - 0.055f);
    }
    let _e207 = phi_1603_;
    if (_e193 < 0.05568117f) {
        phi_1611_ = (_e193 * 0.03125f);
    } else {
        phi_1611_ = pow(_e193, 2.2f);
    }
    let _e212 = phi_1611_;
    let _e213 = pow(2f, _e165.hue);
    let _e215 = ((_e212 * _e213) + _e165.saturation);
    if (_e215 != _e215) {
        phi_10552_ = true;
    } else {
        phi_10552_ = (0f >= _e215);
    }
    let _e219 = phi_10552_;
    let _e221 = (1f / _e165.lightness);
    let _e222 = pow(select(_e215, 0f, _e219), _e221);
    if (_e222 != _e222) {
        phi_10567_ = true;
    } else {
        phi_10567_ = (1f <= _e222);
    }
    let _e226 = phi_10567_;
    let _e227 = select(_e222, 1f, _e226);
    if (_e227 < 0.0017400365f) {
        phi_1627_ = (_e227 * 32f);
    } else {
        phi_1627_ = pow(_e227, 0.45454544f);
    }
    let _e232 = phi_1627_;
    if (_e200 < 0.05568117f) {
        phi_1634_ = (_e200 * 0.03125f);
    } else {
        phi_1634_ = pow(_e200, 2.2f);
    }
    let _e237 = phi_1634_;
    let _e239 = ((_e237 * _e213) + _e165.saturation);
    if (_e239 != _e239) {
        phi_10582_ = true;
    } else {
        phi_10582_ = (0f >= _e239);
    }
    let _e243 = phi_10582_;
    let _e245 = pow(select(_e239, 0f, _e243), _e221);
    if (_e245 != _e245) {
        phi_10597_ = true;
    } else {
        phi_10597_ = (1f <= _e245);
    }
    let _e249 = phi_10597_;
    let _e250 = select(_e245, 1f, _e249);
    if (_e250 < 0.0017400365f) {
        phi_1650_ = (_e250 * 32f);
    } else {
        phi_1650_ = pow(_e250, 0.45454544f);
    }
    let _e255 = phi_1650_;
    if (_e207 < 0.05568117f) {
        phi_1657_ = (_e207 * 0.03125f);
    } else {
        phi_1657_ = pow(_e207, 2.2f);
    }
    let _e260 = phi_1657_;
    let _e262 = ((_e260 * _e213) + _e165.saturation);
    if (_e262 != _e262) {
        phi_10612_ = true;
    } else {
        phi_10612_ = (0f >= _e262);
    }
    let _e266 = phi_10612_;
    let _e268 = pow(select(_e262, 0f, _e266), _e221);
    if (_e268 != _e268) {
        phi_10627_ = true;
    } else {
        phi_10627_ = (1f <= _e268);
    }
    let _e272 = phi_10627_;
    let _e273 = select(_e268, 1f, _e272);
    if (_e273 < 0.0017400365f) {
        phi_1673_ = (_e273 * 32f);
    } else {
        phi_1673_ = pow(_e273, 0.45454544f);
    }
    let _e278 = phi_1673_;
    if (_e232 <= 0.04045f) {
        phi_1682_ = (_e232 * 0.07739938f);
    } else {
        phi_1682_ = pow(((_e232 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e285 = phi_1682_;
    if (_e255 <= 0.04045f) {
        phi_1691_ = (_e255 * 0.07739938f);
    } else {
        phi_1691_ = pow(((_e255 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e292 = phi_1691_;
    if (_e278 <= 0.04045f) {
        phi_1700_ = (_e278 * 0.07739938f);
    } else {
        phi_1700_ = pow(((_e278 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e299 = phi_1700_;
    color_out = vec4<f32>(_e285, _e292, _e299, _e179.w);
    return;
}

fn function_4() {
    var phi_1766_: f32;
    var phi_10662_: bool;
    var phi_10677_: bool;
    var phi_10692_: bool;
    var phi_10707_: bool;
    var phi_10722_: bool;
    var phi_1782_: f32;
    var phi_1798_: f32;
    var phi_1807_: f32;
    var phi_1816_: f32;
    var phi_1832_: f32;
    var phi_1843_: f32;
    var phi_1854_: f32;
    var phi_1870_: f32;
    var phi_1871_: f32;
    var phi_1872_: f32;
    var phi_10737_: bool;
    var phi_10752_: bool;
    var phi_1884_: f32;
    var phi_1901_: f32;
    var phi_1902_: f32;
    var phi_1903_: f32;
    var phi_1913_: f32;
    var phi_1923_: f32;
    var phi_1933_: f32;
    var phi_1949_: f32;
    var phi_1960_: f32;
    var phi_1971_: f32;
    var phi_1991_: no_std_types_color_Color;

    let _e163 = frag_coord_17;
    let _e166 = uniform_2.member.vibrance;
    let _e180 = textureLoad(image_image, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    let _e185 = (_e166 * 0.01f);
    let _e186 = (_e185 >= 0f);
    if _e186 {
        phi_1766_ = _e185;
    } else {
        phi_1766_ = (_e166 * 0.005f);
    }
    let _e189 = phi_1766_;
    let _e190 = (_e180.x != _e180.x);
    if _e190 {
        phi_10662_ = true;
    } else {
        phi_10662_ = (_e180.y >= _e180.x);
    }
    let _e193 = phi_10662_;
    let _e194 = select(_e180.x, _e180.y, _e193);
    if (_e194 != _e194) {
        phi_10677_ = true;
    } else {
        phi_10677_ = (_e180.z >= _e194);
    }
    let _e198 = phi_10677_;
    let _e199 = select(_e194, _e180.z, _e198);
    if _e190 {
        phi_10692_ = true;
    } else {
        phi_10692_ = (_e180.y <= _e180.x);
    }
    let _e202 = phi_10692_;
    let _e203 = select(_e180.x, _e180.y, _e202);
    if (_e203 != _e203) {
        phi_10707_ = true;
    } else {
        phi_10707_ = (_e180.z <= _e203);
    }
    let _e207 = phi_10707_;
    let _e208 = select(_e203, _e180.z, _e207);
    let _e209 = (_e199 - _e208);
    if (_e199 == _e180.x) {
        let _e213 = (abs((_e180.y - _e180.z)) / _e209);
        if (_e213 != _e213) {
            phi_10722_ = true;
        } else {
            phi_10722_ = (1f <= _e213);
        }
        let _e217 = phi_10722_;
        phi_1782_ = ((select(_e213, 1f, _e217) * 0.5f) + 0.5f);
    } else {
        phi_1782_ = 1f;
    }
    let _e222 = phi_1782_;
    let _e225 = ((_e189 * _e222) * (2f - _e209));
    let _e226 = (_e208 * _e225);
    let _e229 = (1f + (_e225 * (1f - _e209)));
    if (_e180.x <= 0.04045f) {
        phi_1798_ = (_e180.x * 0.07739938f);
    } else {
        phi_1798_ = pow(((_e180.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e236 = phi_1798_;
    if (_e180.y <= 0.04045f) {
        phi_1807_ = (_e180.y * 0.07739938f);
    } else {
        phi_1807_ = pow(((_e180.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e243 = phi_1807_;
    if (_e180.z <= 0.04045f) {
        phi_1816_ = (_e180.z * 0.07739938f);
    } else {
        phi_1816_ = pow(((_e180.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e250 = phi_1816_;
    let _e257 = ((_e180.x * _e229) - _e226);
    if (_e257 <= 0.04045f) {
        phi_1832_ = (_e257 * 0.07739938f);
    } else {
        phi_1832_ = pow(((_e257 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e264 = phi_1832_;
    let _e266 = ((_e180.y * _e229) - _e226);
    if (_e266 <= 0.04045f) {
        phi_1843_ = (_e266 * 0.07739938f);
    } else {
        phi_1843_ = pow(((_e266 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e273 = phi_1843_;
    let _e275 = ((_e180.z * _e229) - _e226);
    if (_e275 <= 0.04045f) {
        phi_1854_ = (_e275 * 0.07739938f);
    } else {
        phi_1854_ = pow(((_e275 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e282 = phi_1854_;
    let _e287 = (((0.2126f * _e264) + (0.7152f * _e273)) + (0.0722f * _e282));
    if (_e287 > 0f) {
        let _e289 = ((((0.2126f * _e236) + (0.7152f * _e243)) + (0.0722f * _e250)) / _e287);
        phi_1870_ = (_e282 * _e289);
        phi_1871_ = (_e273 * _e289);
        phi_1872_ = (_e264 * _e289);
    } else {
        phi_1870_ = _e282;
        phi_1871_ = _e273;
        phi_1872_ = _e264;
    }
    let _e294 = phi_1870_;
    let _e296 = phi_1871_;
    let _e298 = phi_1872_;
    if (_e298 != _e298) {
        phi_10737_ = true;
    } else {
        phi_10737_ = (_e296 >= _e298);
    }
    let _e302 = phi_10737_;
    let _e303 = select(_e298, _e296, _e302);
    if (_e303 != _e303) {
        phi_10752_ = true;
    } else {
        phi_10752_ = (_e294 >= _e303);
    }
    let _e307 = phi_10752_;
    let _e308 = select(_e303, _e294, _e307);
    if (_e308 <= 0.0031308f) {
        phi_1884_ = (_e308 * 12.92f);
    } else {
        phi_1884_ = ((1.055f * pow(_e308, 0.41666666f)) - 0.055f);
    }
    let _e315 = phi_1884_;
    if (_e315 > 1f) {
        let _e319 = ((1f - _e287) / (_e308 - _e287));
        phi_1901_ = (((_e294 - _e287) * _e319) + _e287);
        phi_1902_ = (((_e296 - _e287) * _e319) + _e287);
        phi_1903_ = (((_e298 - _e287) * _e319) + _e287);
    } else {
        phi_1901_ = _e294;
        phi_1902_ = _e296;
        phi_1903_ = _e298;
    }
    let _e330 = phi_1901_;
    let _e332 = phi_1902_;
    let _e334 = phi_1903_;
    if (_e334 <= 0.0031308f) {
        phi_1913_ = (_e334 * 12.92f);
    } else {
        phi_1913_ = ((1.055f * pow(_e334, 0.41666666f)) - 0.055f);
    }
    let _e341 = phi_1913_;
    if (_e332 <= 0.0031308f) {
        phi_1923_ = (_e332 * 12.92f);
    } else {
        phi_1923_ = ((1.055f * pow(_e332, 0.41666666f)) - 0.055f);
    }
    let _e348 = phi_1923_;
    if (_e330 <= 0.0031308f) {
        phi_1933_ = (_e330 * 12.92f);
    } else {
        phi_1933_ = ((1.055f * pow(_e330, 0.41666666f)) - 0.055f);
    }
    let _e355 = phi_1933_;
    if _e186 {
        phi_1991_ = no_std_types_color_Color(_e341, _e348, _e355, _e180.w);
    } else {
        if (_e180.x <= 0.0031308f) {
            phi_1949_ = (_e180.x * 12.92f);
        } else {
            phi_1949_ = ((1.055f * pow(_e180.x, 0.41666666f)) - 0.055f);
        }
        let _e362 = phi_1949_;
        if (_e180.y <= 0.0031308f) {
            phi_1960_ = (_e180.y * 12.92f);
        } else {
            phi_1960_ = ((1.055f * pow(_e180.y, 0.41666666f)) - 0.055f);
        }
        let _e369 = phi_1960_;
        if (_e180.z <= 0.0031308f) {
            phi_1971_ = (_e180.z * 12.92f);
        } else {
            phi_1971_ = ((1.055f * pow(_e180.z, 0.41666666f)) - 0.055f);
        }
        let _e376 = phi_1971_;
        let _e383 = (_e189 + 1f);
        let _e385 = ((((0.299f * _e362) + (0.587f * _e369)) + (0.114f * _e376)) * -(_e189));
        phi_1991_ = no_std_types_color_Color(((_e341 * _e383) + _e385), ((_e348 * _e383) + _e385), ((_e355 * _e383) + _e385), _e180.w);
    }
    let _e394 = phi_1991_;
    color_out = vec4<f32>(_e394.red, _e394.green, _e394.blue, _e394.alpha);
    return;
}

fn function_5() {
    var phi_2053_: f32;
    var phi_2064_: f32;
    var phi_2075_: f32;
    var phi_10787_: bool;
    var phi_10802_: bool;
    var phi_10817_: bool;
    var phi_2106_: f32;
    var phi_2115_: f32;
    var phi_2124_: f32;

    let _e163 = frag_coord_17;
    let _e166 = uniform_3.member.levels;
    let _e180 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    let _e185 = f32(_e166);
    if (_e180.x <= 0.0031308f) {
        phi_2053_ = (_e180.x * 12.92f);
    } else {
        phi_2053_ = ((1.055f * pow(_e180.x, 0.41666666f)) - 0.055f);
    }
    let _e192 = phi_2053_;
    if (_e180.y <= 0.0031308f) {
        phi_2064_ = (_e180.y * 12.92f);
    } else {
        phi_2064_ = ((1.055f * pow(_e180.y, 0.41666666f)) - 0.055f);
    }
    let _e199 = phi_2064_;
    if (_e180.z <= 0.0031308f) {
        phi_2075_ = (_e180.z * 12.92f);
    } else {
        phi_2075_ = ((1.055f * pow(_e180.z, 0.41666666f)) - 0.055f);
    }
    let _e206 = phi_2075_;
    let _e209 = floor(((_e192 + 0.0000002f) * _e185));
    let _e210 = (_e185 - 1f);
    if (_e209 != _e209) {
        phi_10787_ = true;
    } else {
        phi_10787_ = (_e210 <= _e209);
    }
    let _e214 = phi_10787_;
    let _e216 = (select(_e209, _e210, _e214) / _e210);
    let _e219 = floor(((_e199 + 0.0000002f) * _e185));
    if (_e219 != _e219) {
        phi_10802_ = true;
    } else {
        phi_10802_ = (_e210 <= _e219);
    }
    let _e223 = phi_10802_;
    let _e225 = (select(_e219, _e210, _e223) / _e210);
    let _e228 = floor(((_e206 + 0.0000002f) * _e185));
    if (_e228 != _e228) {
        phi_10817_ = true;
    } else {
        phi_10817_ = (_e210 <= _e228);
    }
    let _e232 = phi_10817_;
    let _e234 = (select(_e228, _e210, _e232) / _e210);
    if (_e216 <= 0.04045f) {
        phi_2106_ = (_e216 * 0.07739938f);
    } else {
        phi_2106_ = pow(((_e216 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e241 = phi_2106_;
    if (_e225 <= 0.04045f) {
        phi_2115_ = (_e225 * 0.07739938f);
    } else {
        phi_2115_ = pow(((_e225 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e248 = phi_2115_;
    if (_e234 <= 0.04045f) {
        phi_2124_ = (_e234 * 0.07739938f);
    } else {
        phi_2124_ = pow(((_e234 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e255 = phi_2124_;
    color_out = vec4<f32>(_e241, _e248, _e255, _e180.w);
    return;
}

fn function_6() {
    var phi_2200_: f32;
    var phi_2211_: f32;
    var phi_2222_: f32;
    var phi_17051_: f32;
    var phi_2238_: bool;

    let _e163 = frag_coord_17;
    let _e166 = uniform_4.member.min_luminance;
    let _e169 = uniform_4.member.max_luminance;
    let _e183 = textureLoad(image_image, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    if (_e183.x <= 0.0031308f) {
        phi_2200_ = (_e183.x * 12.92f);
    } else {
        phi_2200_ = ((1.055f * pow(_e183.x, 0.41666666f)) - 0.055f);
    }
    let _e196 = phi_2200_;
    if (_e183.y <= 0.0031308f) {
        phi_2211_ = (_e183.y * 12.92f);
    } else {
        phi_2211_ = ((1.055f * pow(_e183.y, 0.41666666f)) - 0.055f);
    }
    let _e203 = phi_2211_;
    if (_e183.z <= 0.0031308f) {
        phi_2222_ = (_e183.z * 12.92f);
    } else {
        phi_2222_ = ((1.055f * pow(_e183.z, 0.41666666f)) - 0.055f);
    }
    let _e210 = phi_2222_;
    let _e216 = ((((4915f * _e196) + (9667f * _e203)) + (1802f * _e210)) * 0.000061035156f);
    if (_e216 >= (_e166 * 0.01f)) {
        let _e218 = (_e216 <= (_e169 * 0.01f));
        phi_17051_ = select(f32(), 1f, _e218);
        phi_2238_ = select(true, false, _e218);
    } else {
        phi_17051_ = f32();
        phi_2238_ = true;
    }
    let _e222 = phi_17051_;
    let _e224 = phi_2238_;
    let _e225 = select(_e222, 0f, _e224);
    color_out = vec4<f32>(_e225, _e225, _e225, _e183.w);
    return;
}

fn function_7() {
    var phi_10882_: u32;
    var phi_10902_: bool;
    var phi_10917_: bool;
    var phi_2482_: f32;
    var phi_10932_: bool;
    var phi_10947_: bool;
    var phi_2497_: f32;
    var phi_2508_: f32;
    var phi_10962_: bool;
    var phi_10977_: bool;
    var phi_10992_: bool;
    var phi_11007_: bool;
    var phi_2381_: f32;
    var phi_2392_: f32;
    var phi_2403_: f32;
    var phi_2417_: f32;
    var phi_2334_: f32;
    var phi_2345_: f32;
    var phi_2356_: f32;
    var phi_2370_: f32;
    var phi_2509_: f32;

    let _e163 = frag_coord_17;
    let _e166 = uniform_3.member.levels;
    switch bitcast<i32>(_e166) {
        case 0: {
            phi_10882_ = 0u;
            break;
        }
        case 1: {
            phi_10882_ = 1u;
            break;
        }
        case 2: {
            phi_10882_ = 2u;
            break;
        }
        case 3: {
            phi_10882_ = 3u;
            break;
        }
        case 4: {
            phi_10882_ = 4u;
            break;
        }
        case 5: {
            phi_10882_ = 5u;
            break;
        }
        case 6: {
            phi_10882_ = 6u;
            break;
        }
        case 7: {
            phi_10882_ = 7u;
            break;
        }
        default: {
            phi_10882_ = 0u;
            break;
        }
    }
    let _e169 = phi_10882_;
    let _e183 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e169) {
        case 0: {
            phi_2509_ = (((0.2126f * _e183.x) + (0.7152f * _e183.y)) + (0.0722f * _e183.z));
            break;
        }
        case 1: {
            if (_e183.x <= 0.0031308f) {
                phi_2334_ = (_e183.x * 12.92f);
            } else {
                phi_2334_ = ((1.055f * pow(_e183.x, 0.41666666f)) - 0.055f);
            }
            let _e318 = phi_2334_;
            if (_e183.y <= 0.0031308f) {
                phi_2345_ = (_e183.y * 12.92f);
            } else {
                phi_2345_ = ((1.055f * pow(_e183.y, 0.41666666f)) - 0.055f);
            }
            let _e325 = phi_2345_;
            if (_e183.z <= 0.0031308f) {
                phi_2356_ = (_e183.z * 12.92f);
            } else {
                phi_2356_ = ((1.055f * pow(_e183.z, 0.41666666f)) - 0.055f);
            }
            let _e332 = phi_2356_;
            let _e337 = (((0.2126f * _e318) + (0.7152f * _e325)) + (0.0722f * _e332));
            if (_e337 <= 0.04045f) {
                phi_2370_ = (_e337 * 0.07739938f);
            } else {
                phi_2370_ = pow(((_e337 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e344 = phi_2370_;
            phi_2509_ = _e344;
            break;
        }
        case 2: {
            if (_e183.x <= 0.0031308f) {
                phi_2381_ = (_e183.x * 12.92f);
            } else {
                phi_2381_ = ((1.055f * pow(_e183.x, 0.41666666f)) - 0.055f);
            }
            let _e285 = phi_2381_;
            if (_e183.y <= 0.0031308f) {
                phi_2392_ = (_e183.y * 12.92f);
            } else {
                phi_2392_ = ((1.055f * pow(_e183.y, 0.41666666f)) - 0.055f);
            }
            let _e292 = phi_2392_;
            if (_e183.z <= 0.0031308f) {
                phi_2403_ = (_e183.z * 12.92f);
            } else {
                phi_2403_ = ((1.055f * pow(_e183.z, 0.41666666f)) - 0.055f);
            }
            let _e299 = phi_2403_;
            let _e304 = (((0.299f * _e285) + (0.587f * _e292)) + (0.114f * _e299));
            if (_e304 <= 0.04045f) {
                phi_2417_ = (_e304 * 0.07739938f);
            } else {
                phi_2417_ = pow(((_e304 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e311 = phi_2417_;
            phi_2509_ = _e311;
            break;
        }
        case 3: {
            let _e276 = (((0.21045426f * pow((((0.41222146f * _e183.x) + (0.53633255f * _e183.y)) + (0.05144599f * _e183.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e183.x) + (0.6806995f * _e183.y)) + (0.10739696f * _e183.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e183.x) + (0.28171885f * _e183.y)) + (0.6299787f * _e183.z)), 0.33333334f)));
            phi_2509_ = ((_e276 * _e276) * _e276);
            break;
        }
        case 4: {
            phi_2509_ = (((_e183.x + _e183.y) + _e183.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e183.x != _e183.x) {
                phi_10992_ = true;
            } else {
                phi_10992_ = (_e183.y <= _e183.x);
            }
            let _e244 = phi_10992_;
            let _e245 = select(_e183.x, _e183.y, _e244);
            if (_e245 != _e245) {
                phi_11007_ = true;
            } else {
                phi_11007_ = (_e183.z <= _e245);
            }
            let _e249 = phi_11007_;
            phi_2509_ = select(_e245, _e183.z, _e249);
            break;
        }
        case 6: {
            if (_e183.x != _e183.x) {
                phi_10962_ = true;
            } else {
                phi_10962_ = (_e183.y >= _e183.x);
            }
            let _e234 = phi_10962_;
            let _e235 = select(_e183.x, _e183.y, _e234);
            if (_e235 != _e235) {
                phi_10977_ = true;
            } else {
                phi_10977_ = (_e183.z >= _e235);
            }
            let _e239 = phi_10977_;
            phi_2509_ = select(_e235, _e183.z, _e239);
            break;
        }
        case 7: {
            let _e189 = (_e183.x != _e183.x);
            if _e189 {
                phi_10902_ = true;
            } else {
                phi_10902_ = (_e183.y >= _e183.x);
            }
            let _e192 = phi_10902_;
            let _e193 = select(_e183.x, _e183.y, _e192);
            if (_e193 != _e193) {
                phi_10917_ = true;
            } else {
                phi_10917_ = (_e183.z >= _e193);
            }
            let _e197 = phi_10917_;
            let _e198 = select(_e193, _e183.z, _e197);
            if (_e198 <= 0.0031308f) {
                phi_2482_ = (_e198 * 12.92f);
            } else {
                phi_2482_ = ((1.055f * pow(_e198, 0.41666666f)) - 0.055f);
            }
            let _e205 = phi_2482_;
            if _e189 {
                phi_10932_ = true;
            } else {
                phi_10932_ = (_e183.y <= _e183.x);
            }
            let _e208 = phi_10932_;
            let _e209 = select(_e183.x, _e183.y, _e208);
            if (_e209 != _e209) {
                phi_10947_ = true;
            } else {
                phi_10947_ = (_e183.z <= _e209);
            }
            let _e213 = phi_10947_;
            let _e214 = select(_e209, _e183.z, _e213);
            if (_e214 <= 0.0031308f) {
                phi_2497_ = (_e214 * 12.92f);
            } else {
                phi_2497_ = ((1.055f * pow(_e214, 0.41666666f)) - 0.055f);
            }
            let _e221 = phi_2497_;
            let _e222 = (_e205 + _e221);
            let _e223 = (_e222 * 0.5f);
            if (_e223 <= 0.04045f) {
                phi_2508_ = (_e222 * 0.03869969f);
            } else {
                phi_2508_ = pow(((_e223 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e230 = phi_2508_;
            phi_2509_ = _e230;
            break;
        }
        default: {
            phi_2509_ = f32();
            break;
        }
    }
    let _e351 = phi_2509_;
    color_out = vec4<f32>(_e351, _e351, _e351, _e183.w);
    return;
}

fn function_8() {
    let _e163 = frag_coord_17;
    let _e177 = textureLoad(image_input, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e177.x, _e177.y, _e177.z, 1f);
    return;
}

fn function_9() {
    var phi_2684_: f32;
    var phi_2695_: f32;
    var phi_2706_: f32;
    var phi_2807_: f32;
    var phi_2808_: f32;
    var phi_2809_: f32;
    var phi_2818_: f32;
    var phi_2827_: f32;
    var phi_2836_: f32;

    let _e163 = frag_coord_17;
    let _e165 = uniform_5.member;
    let _e197 = textureLoad(image_image, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    if (_e197.x <= 0.0031308f) {
        phi_2684_ = (_e197.x * 12.92f);
    } else {
        phi_2684_ = ((1.055f * pow(_e197.x, 0.41666666f)) - 0.055f);
    }
    let _e208 = phi_2684_;
    if (_e197.y <= 0.0031308f) {
        phi_2695_ = (_e197.y * 12.92f);
    } else {
        phi_2695_ = ((1.055f * pow(_e197.y, 0.41666666f)) - 0.055f);
    }
    let _e215 = phi_2695_;
    if (_e197.z <= 0.0031308f) {
        phi_2706_ = (_e197.z * 12.92f);
    } else {
        phi_2706_ = ((1.055f * pow(_e197.z, 0.41666666f)) - 0.055f);
    }
    let _e222 = phi_2706_;
    if (_e165.monochrome != 0u) {
        let _e306 = ((((_e208 * (trunc((_e165.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e215 * (trunc((_e165.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e222 * (trunc((_e165.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e165.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e308 = select(_e306, 0f, (_e306 < 0f));
        let _e310 = select(_e308, 1f, (_e308 > 1f));
        phi_2807_ = _e310;
        phi_2808_ = _e310;
        phi_2809_ = _e310;
    } else {
        let _e264 = ((((_e208 * (trunc((_e165.red_r * 10.24f)) * 0.0009765625f)) + (_e215 * (trunc((_e165.red_g * 10.24f)) * 0.0009765625f))) + (_e222 * (trunc((_e165.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e165.red_c * 10.24f)) * 0.0009765625f));
        let _e266 = select(_e264, 0f, (_e264 < 0f));
        let _e274 = ((((_e208 * (trunc((_e165.green_r * 10.24f)) * 0.0009765625f)) + (_e215 * (trunc((_e165.green_g * 10.24f)) * 0.0009765625f))) + (_e222 * (trunc((_e165.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e165.green_c * 10.24f)) * 0.0009765625f));
        let _e276 = select(_e274, 0f, (_e274 < 0f));
        let _e284 = ((((_e208 * (trunc((_e165.blue_r * 10.24f)) * 0.0009765625f)) + (_e215 * (trunc((_e165.blue_g * 10.24f)) * 0.0009765625f))) + (_e222 * (trunc((_e165.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e165.blue_c * 10.24f)) * 0.0009765625f));
        let _e286 = select(_e284, 0f, (_e284 < 0f));
        phi_2807_ = select(_e286, 1f, (_e286 > 1f));
        phi_2808_ = select(_e276, 1f, (_e276 > 1f));
        phi_2809_ = select(_e266, 1f, (_e266 > 1f));
    }
    let _e312 = phi_2807_;
    let _e314 = phi_2808_;
    let _e316 = phi_2809_;
    if (_e316 <= 0.04045f) {
        phi_2818_ = (_e316 * 0.07739938f);
    } else {
        phi_2818_ = pow(((_e316 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e323 = phi_2818_;
    if (_e314 <= 0.04045f) {
        phi_2827_ = (_e314 * 0.07739938f);
    } else {
        phi_2827_ = pow(((_e314 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e330 = phi_2827_;
    if (_e312 <= 0.04045f) {
        phi_2836_ = (_e312 * 0.07739938f);
    } else {
        phi_2836_ = pow(((_e312 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e337 = phi_2836_;
    color_out = vec4<f32>(_e323, _e330, _e337, _e197.w);
    return;
}

fn function_10() {
    var phi_3265_: i32;
    var phi_3266_: i32;
    var phi_3267_: i32;
    var phi_11429_: bool;
    var phi_11444_: bool;
    var phi_11416_: adjustments_LevelsCurve;
    var phi_11418_: adjustments_LevelsCurve;
    var phi_3311_: i32;
    var phi_3312_: i32;
    var phi_3313_: i32;
    var phi_11495_: bool;
    var phi_11510_: bool;
    var phi_11482_: adjustments_LevelsCurve;
    var phi_11484_: adjustments_LevelsCurve;
    var phi_3357_: i32;
    var phi_3358_: i32;
    var phi_3359_: i32;
    var phi_11561_: bool;
    var phi_11576_: bool;
    var phi_11548_: adjustments_LevelsCurve;
    var phi_11550_: adjustments_LevelsCurve;
    var phi_3377_: f32;
    var phi_3388_: f32;
    var phi_3399_: f32;
    var phi_3462_: f32;
    var phi_3525_: f32;
    var phi_3588_: f32;
    var phi_3598_: f32;
    var phi_3607_: f32;
    var phi_3616_: f32;

    let _e163 = frag_coord_17;
    let _e165 = uniform_6.member;
    let _e176 = (_e165.preserve_luminosity != 0u);
    let _e190 = textureLoad(image_image, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    let _e196 = select(_e165.shadows_cyan_red, -100f, (_e165.shadows_cyan_red < -100f));
    let _e199 = round(select(_e196, 100f, (_e196 > 100f)));
    let _e206 = select(0i, select(select(i32(_e199), i32(-2147483648), (_e199 < -2147483600f)), 2147483647i, (_e199 > 2147483500f)), (_e199 == _e199));
    let _e208 = select(_e165.shadows_magenta_green, -100f, (_e165.shadows_magenta_green < -100f));
    let _e211 = round(select(_e208, 100f, (_e208 > 100f)));
    let _e218 = select(0i, select(select(i32(_e211), i32(-2147483648), (_e211 < -2147483600f)), 2147483647i, (_e211 > 2147483500f)), (_e211 == _e211));
    let _e220 = select(_e165.shadows_yellow_blue, -100f, (_e165.shadows_yellow_blue < -100f));
    let _e223 = round(select(_e220, 100f, (_e220 > 100f)));
    let _e230 = select(0i, select(select(i32(_e223), i32(-2147483648), (_e223 < -2147483600f)), 2147483647i, (_e223 > 2147483500f)), (_e223 == _e223));
    let _e232 = select(_e165.midtones_cyan_red, -100f, (_e165.midtones_cyan_red < -100f));
    let _e235 = round(select(_e232, 100f, (_e232 > 100f)));
    let _e242 = select(0i, select(select(i32(_e235), i32(-2147483648), (_e235 < -2147483600f)), 2147483647i, (_e235 > 2147483500f)), (_e235 == _e235));
    let _e244 = select(_e165.midtones_magenta_green, -100f, (_e165.midtones_magenta_green < -100f));
    let _e247 = round(select(_e244, 100f, (_e244 > 100f)));
    let _e254 = select(0i, select(select(i32(_e247), i32(-2147483648), (_e247 < -2147483600f)), 2147483647i, (_e247 > 2147483500f)), (_e247 == _e247));
    let _e256 = select(_e165.midtones_yellow_blue, -100f, (_e165.midtones_yellow_blue < -100f));
    let _e259 = round(select(_e256, 100f, (_e256 > 100f)));
    let _e266 = select(0i, select(select(i32(_e259), i32(-2147483648), (_e259 < -2147483600f)), 2147483647i, (_e259 > 2147483500f)), (_e259 == _e259));
    let _e268 = select(_e165.highlights_cyan_red, -100f, (_e165.highlights_cyan_red < -100f));
    let _e271 = round(select(_e268, 100f, (_e268 > 100f)));
    let _e278 = select(0i, select(select(i32(_e271), i32(-2147483648), (_e271 < -2147483600f)), 2147483647i, (_e271 > 2147483500f)), (_e271 == _e271));
    let _e280 = select(_e165.highlights_magenta_green, -100f, (_e165.highlights_magenta_green < -100f));
    let _e283 = round(select(_e280, 100f, (_e280 > 100f)));
    let _e290 = select(0i, select(select(i32(_e283), i32(-2147483648), (_e283 < -2147483600f)), 2147483647i, (_e283 > 2147483500f)), (_e283 == _e283));
    let _e292 = select(_e165.highlights_yellow_blue, -100f, (_e165.highlights_yellow_blue < -100f));
    let _e295 = round(select(_e292, 100f, (_e292 > 100f)));
    let _e302 = select(0i, select(select(i32(_e295), i32(-2147483648), (_e295 < -2147483600f)), 2147483647i, (_e295 > 2147483500f)), (_e295 == _e295));
    let _e304 = select(_e218, _e206, (_e218 < _e206));
    let _e306 = select(_e230, _e304, (_e230 < _e304));
    let _e307 = (_e254 < _e242);
    let _e308 = select(_e254, _e242, _e307);
    let _e310 = select(_e266, _e308, (_e266 < _e308));
    let _e311 = select(_e242, _e254, _e307);
    let _e313 = select(_e311, _e266, (_e266 < _e311));
    let _e315 = select(_e278, _e290, (_e290 < _e278));
    let _e317 = select(_e315, _e302, (_e302 < _e315));
    if _e176 {
        phi_3265_ = (_e242 - ((_e310 + _e313) / 2i));
        phi_3266_ = (255i - (_e278 - _e317));
        phi_3267_ = (_e306 - _e206);
    } else {
        let _e318 = -(_e206);
        phi_3265_ = (((_e206 + _e278) / 2i) + _e242);
        phi_3266_ = (255i - select(_e278, 0i, (_e278 < 0i)));
        phi_3267_ = select(_e318, 0i, (_e318 < 0i));
    }
    let _e334 = phi_3265_;
    let _e336 = phi_3266_;
    let _e338 = phi_3267_;
    let _e344 = (round((pow(2f, (f32(_e334) * 0.01f)) * 100f)) * 0.01f);
    let _e345 = f32(_e338);
    let _e346 = f32(_e336);
    if (_e344 != _e344) {
        phi_11429_ = true;
    } else {
        phi_11429_ = (0.01f >= _e344);
    }
    let _e350 = phi_11429_;
    let _e351 = select(_e344, 0.01f, _e350);
    let _e352 = (_e346 - 1f);
    if (_e345 != _e345) {
        phi_11444_ = true;
    } else {
        phi_11444_ = (_e352 <= _e345);
    }
    let _e356 = phi_11444_;
    let _e357 = select(_e345, _e352, _e356);
    let _e358 = (1f / _e351);
    let _e359 = adjustments_LevelsCurve(_e357, _e346, _e358, 0f, 0f, 0f, 0f);
    if (_e351 > 1f) {
        let _e361 = pow(2f, _e351);
        let _e364 = pow(_e361, (-1f / (1f - _e358)));
        if ((255f * _e364) > 0.001f) {
            let _e368 = (_e364 * 2f);
            phi_11416_ = adjustments_LevelsCurve(_e357, _e346, _e358, (_e364 * 510f), (255f * pow(_e368, _e358)), _e361, (_e358 * pow(_e368, (_e358 - 1f))));
        } else {
            phi_11416_ = _e359;
        }
        let _e376 = phi_11416_;
        phi_11418_ = _e376;
    } else {
        phi_11418_ = _e359;
    }
    let _e378 = phi_11418_;
    if _e176 {
        phi_3311_ = (_e254 - ((_e310 + _e313) / 2i));
        phi_3312_ = (255i - (_e290 - _e317));
        phi_3313_ = (_e306 - _e218);
    } else {
        let _e379 = -(_e218);
        phi_3311_ = (((_e218 + _e290) / 2i) + _e254);
        phi_3312_ = (255i - select(_e290, 0i, (_e290 < 0i)));
        phi_3313_ = select(_e379, 0i, (_e379 < 0i));
    }
    let _e395 = phi_3311_;
    let _e397 = phi_3312_;
    let _e399 = phi_3313_;
    let _e405 = (round((pow(2f, (f32(_e395) * 0.01f)) * 100f)) * 0.01f);
    let _e406 = f32(_e399);
    let _e407 = f32(_e397);
    if (_e405 != _e405) {
        phi_11495_ = true;
    } else {
        phi_11495_ = (0.01f >= _e405);
    }
    let _e411 = phi_11495_;
    let _e412 = select(_e405, 0.01f, _e411);
    let _e413 = (_e407 - 1f);
    if (_e406 != _e406) {
        phi_11510_ = true;
    } else {
        phi_11510_ = (_e413 <= _e406);
    }
    let _e417 = phi_11510_;
    let _e418 = select(_e406, _e413, _e417);
    let _e419 = (1f / _e412);
    let _e420 = adjustments_LevelsCurve(_e418, _e407, _e419, 0f, 0f, 0f, 0f);
    if (_e412 > 1f) {
        let _e422 = pow(2f, _e412);
        let _e425 = pow(_e422, (-1f / (1f - _e419)));
        if ((255f * _e425) > 0.001f) {
            let _e429 = (_e425 * 2f);
            phi_11482_ = adjustments_LevelsCurve(_e418, _e407, _e419, (_e425 * 510f), (255f * pow(_e429, _e419)), _e422, (_e419 * pow(_e429, (_e419 - 1f))));
        } else {
            phi_11482_ = _e420;
        }
        let _e437 = phi_11482_;
        phi_11484_ = _e437;
    } else {
        phi_11484_ = _e420;
    }
    let _e439 = phi_11484_;
    if _e176 {
        phi_3357_ = (_e266 - ((_e310 + _e313) / 2i));
        phi_3358_ = (255i - (_e302 - _e317));
        phi_3359_ = (_e306 - _e230);
    } else {
        let _e440 = -(_e230);
        phi_3357_ = (((_e230 + _e302) / 2i) + _e266);
        phi_3358_ = (255i - select(_e302, 0i, (_e302 < 0i)));
        phi_3359_ = select(_e440, 0i, (_e440 < 0i));
    }
    let _e456 = phi_3357_;
    let _e458 = phi_3358_;
    let _e460 = phi_3359_;
    let _e466 = (round((pow(2f, (f32(_e456) * 0.01f)) * 100f)) * 0.01f);
    let _e467 = f32(_e460);
    let _e468 = f32(_e458);
    if (_e466 != _e466) {
        phi_11561_ = true;
    } else {
        phi_11561_ = (0.01f >= _e466);
    }
    let _e472 = phi_11561_;
    let _e473 = select(_e466, 0.01f, _e472);
    let _e474 = (_e468 - 1f);
    if (_e467 != _e467) {
        phi_11576_ = true;
    } else {
        phi_11576_ = (_e474 <= _e467);
    }
    let _e478 = phi_11576_;
    let _e479 = select(_e467, _e474, _e478);
    let _e480 = (1f / _e473);
    let _e481 = adjustments_LevelsCurve(_e479, _e468, _e480, 0f, 0f, 0f, 0f);
    if (_e473 > 1f) {
        let _e483 = pow(2f, _e473);
        let _e486 = pow(_e483, (-1f / (1f - _e480)));
        if ((255f * _e486) > 0.001f) {
            let _e490 = (_e486 * 2f);
            phi_11548_ = adjustments_LevelsCurve(_e479, _e468, _e480, (_e486 * 510f), (255f * pow(_e490, _e480)), _e483, (_e480 * pow(_e490, (_e480 - 1f))));
        } else {
            phi_11548_ = _e481;
        }
        let _e498 = phi_11548_;
        phi_11550_ = _e498;
    } else {
        phi_11550_ = _e481;
    }
    let _e500 = phi_11550_;
    if (_e190.x <= 0.0031308f) {
        phi_3377_ = (_e190.x * 12.92f);
    } else {
        phi_3377_ = ((1.055f * pow(_e190.x, 0.41666666f)) - 0.055f);
    }
    let _e507 = phi_3377_;
    if (_e190.y <= 0.0031308f) {
        phi_3388_ = (_e190.y * 12.92f);
    } else {
        phi_3388_ = ((1.055f * pow(_e190.y, 0.41666666f)) - 0.055f);
    }
    let _e514 = phi_3388_;
    if (_e190.z <= 0.0031308f) {
        phi_3399_ = (_e190.z * 12.92f);
    } else {
        phi_3399_ = ((1.055f * pow(_e190.z, 0.41666666f)) - 0.055f);
    }
    let _e521 = phi_3399_;
    let _e528 = ((((_e507 * 255f) - _e378.black) * 255f) / (_e378.white - _e378.black));
    let _e530 = select(_e528, 0f, (_e528 < 0f));
    let _e532 = select(_e530, 255f, (_e530 > 255f));
    if (_e532 < _e378.toe_end) {
        let _e539 = (_e532 / _e378.toe_end);
        let _e540 = (_e539 * _e539);
        let _e541 = (_e540 * _e539);
        let _e543 = ((2f * _e539) * _e539);
        phi_3462_ = ((((((_e541 - _e543) + _e539) * _e378.toe_end) * _e378.toe_slope_start) + ((((3f * _e539) * _e539) - (_e543 * _e539)) * _e378.toe_value)) + (((_e541 - _e540) * _e378.toe_end) * _e378.toe_slope_end));
    } else {
        phi_3462_ = (255f * pow((_e532 * 0.003921569f), _e378.exponent));
    }
    let _e562 = phi_3462_;
    let _e563 = (_e562 * 0.003921569f);
    let _e570 = ((((_e514 * 255f) - _e439.black) * 255f) / (_e439.white - _e439.black));
    let _e572 = select(_e570, 0f, (_e570 < 0f));
    let _e574 = select(_e572, 255f, (_e572 > 255f));
    if (_e574 < _e439.toe_end) {
        let _e581 = (_e574 / _e439.toe_end);
        let _e582 = (_e581 * _e581);
        let _e583 = (_e582 * _e581);
        let _e585 = ((2f * _e581) * _e581);
        phi_3525_ = ((((((_e583 - _e585) + _e581) * _e439.toe_end) * _e439.toe_slope_start) + ((((3f * _e581) * _e581) - (_e585 * _e581)) * _e439.toe_value)) + (((_e583 - _e582) * _e439.toe_end) * _e439.toe_slope_end));
    } else {
        phi_3525_ = (255f * pow((_e574 * 0.003921569f), _e439.exponent));
    }
    let _e604 = phi_3525_;
    let _e605 = (_e604 * 0.003921569f);
    let _e612 = ((((_e521 * 255f) - _e500.black) * 255f) / (_e500.white - _e500.black));
    let _e614 = select(_e612, 0f, (_e612 < 0f));
    let _e616 = select(_e614, 255f, (_e614 > 255f));
    if (_e616 < _e500.toe_end) {
        let _e623 = (_e616 / _e500.toe_end);
        let _e624 = (_e623 * _e623);
        let _e625 = (_e624 * _e623);
        let _e627 = ((2f * _e623) * _e623);
        phi_3588_ = ((((((_e625 - _e627) + _e623) * _e500.toe_end) * _e500.toe_slope_start) + ((((3f * _e623) * _e623) - (_e627 * _e623)) * _e500.toe_value)) + (((_e625 - _e624) * _e500.toe_end) * _e500.toe_slope_end));
    } else {
        phi_3588_ = (255f * pow((_e616 * 0.003921569f), _e500.exponent));
    }
    let _e646 = phi_3588_;
    let _e647 = (_e646 * 0.003921569f);
    if (_e563 <= 0.04045f) {
        phi_3598_ = (_e562 * 0.000303527f);
    } else {
        phi_3598_ = pow(((_e563 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e654 = phi_3598_;
    if (_e605 <= 0.04045f) {
        phi_3607_ = (_e604 * 0.000303527f);
    } else {
        phi_3607_ = pow(((_e605 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e661 = phi_3607_;
    if (_e647 <= 0.04045f) {
        phi_3616_ = (_e646 * 0.000303527f);
    } else {
        phi_3616_ = pow(((_e647 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e668 = phi_3616_;
    color_out = vec4<f32>(_e654, _e661, _e668, _e190.w);
    return;
}

fn function_11() {
    var phi_4120_: f32;
    var phi_4131_: f32;
    var phi_4142_: f32;
    var phi_12254_: bool;
    var phi_12269_: bool;
    var phi_12284_: bool;
    var phi_12299_: bool;
    var phi_12314_: bool;
    var phi_12361_: bool;
    var phi_12376_: bool;
    var phi_12391_: bool;
    var phi_12406_: bool;
    var phi_12340_: f32;
    var phi_12346_: f32;
    var phi_12350_: f32;
    var phi_12427_: bool;
    var phi_12243_: array<f32, 3>;
    var phi_4315_: f32;
    var phi_4316_: f32;
    var phi_4317_: bool;
    var phi_4322_: f32;
    var phi_4323_: f32;
    var phi_12529_: f32;
    var phi_4344_: adjustments_HueSaturationRangeEffect;
    var phi_12573_: bool;
    var phi_12588_: bool;
    var phi_12603_: bool;
    var phi_12618_: bool;
    var phi_4350_: adjustments_HueSaturationRangeEffect;
    var phi_4389_: f32;
    var phi_4390_: f32;
    var phi_4391_: bool;
    var phi_4396_: f32;
    var phi_4397_: f32;
    var phi_12720_: f32;
    var phi_4421_: adjustments_HueSaturationRangeEffect;
    var phi_12764_: bool;
    var phi_12779_: bool;
    var phi_12794_: bool;
    var phi_12809_: bool;
    var phi_4427_: adjustments_HueSaturationRangeEffect;
    var phi_4466_: f32;
    var phi_4467_: f32;
    var phi_4468_: bool;
    var phi_4473_: f32;
    var phi_4474_: f32;
    var phi_12911_: f32;
    var phi_4498_: adjustments_HueSaturationRangeEffect;
    var phi_12955_: bool;
    var phi_12970_: bool;
    var phi_12985_: bool;
    var phi_13000_: bool;
    var phi_4504_: adjustments_HueSaturationRangeEffect;
    var phi_4543_: f32;
    var phi_4544_: f32;
    var phi_4545_: bool;
    var phi_4550_: f32;
    var phi_4551_: f32;
    var phi_13102_: f32;
    var phi_4575_: adjustments_HueSaturationRangeEffect;
    var phi_13146_: bool;
    var phi_13161_: bool;
    var phi_13176_: bool;
    var phi_13191_: bool;
    var phi_4581_: adjustments_HueSaturationRangeEffect;
    var phi_4620_: f32;
    var phi_4621_: f32;
    var phi_4622_: bool;
    var phi_4627_: f32;
    var phi_4628_: f32;
    var phi_13293_: f32;
    var phi_4652_: adjustments_HueSaturationRangeEffect;
    var phi_13337_: bool;
    var phi_13352_: bool;
    var phi_13367_: bool;
    var phi_13382_: bool;
    var phi_4658_: adjustments_HueSaturationRangeEffect;
    var phi_4697_: f32;
    var phi_4698_: f32;
    var phi_4699_: bool;
    var phi_4704_: f32;
    var phi_4705_: f32;
    var phi_13484_: f32;
    var phi_4729_: adjustments_HueSaturationRangeEffect;
    var phi_13528_: bool;
    var phi_13543_: bool;
    var phi_13558_: bool;
    var phi_13573_: bool;
    var phi_4735_: adjustments_HueSaturationRangeEffect;
    var phi_13595_: f32;
    var phi_4747_: f32;
    var phi_13607_: f32;
    var phi_13619_: f32;
    var phi_13631_: f32;
    var phi_13666_: bool;
    var phi_13681_: bool;
    var phi_13696_: bool;
    var phi_13711_: bool;
    var phi_13726_: bool;
    var phi_13773_: bool;
    var phi_13788_: bool;
    var phi_13803_: bool;
    var phi_13818_: bool;
    var phi_13752_: f32;
    var phi_13758_: f32;
    var phi_13762_: f32;
    var phi_13839_: bool;
    var phi_13655_: array<f32, 3>;
    var phi_13854_: bool;
    var phi_4767_: f32;
    var phi_4768_: f32;
    var phi_4805_: f32;
    var phi_4806_: f32;
    var phi_4807_: f32;
    var phi_4808_: f32;
    var phi_4809_: f32;
    var phi_4810_: f32;
    var phi_4811_: f32;
    var phi_4812_: f32;
    var phi_4813_: f32;
    var phi_4814_: f32;
    var phi_4815_: f32;
    var phi_4871_: f32;
    var phi_4880_: f32;
    var phi_4889_: f32;
    var phi_13905_: bool;
    var phi_13920_: bool;
    var phi_13935_: bool;
    var phi_13950_: bool;
    var phi_13965_: bool;
    var phi_14012_: bool;
    var phi_14027_: bool;
    var phi_14042_: bool;
    var phi_14057_: bool;
    var phi_13991_: f32;
    var phi_13997_: f32;
    var phi_14001_: f32;
    var phi_14078_: bool;
    var phi_13894_: array<f32, 3>;
    var phi_14094_: f32;
    var phi_14105_: bool;
    var phi_4186_: f32;
    var phi_4187_: f32;
    var phi_4188_: f32;
    var phi_4189_: f32;
    var phi_4190_: f32;
    var phi_4191_: f32;
    var phi_4192_: f32;
    var phi_4193_: f32;
    var phi_4194_: f32;
    var phi_4195_: f32;
    var phi_4196_: f32;
    var phi_4252_: f32;
    var phi_4261_: f32;
    var phi_4270_: f32;
    var phi_4891_: no_std_types_color_Color;

    let _e163 = frag_coord_17;
    let _e165 = uniform_7.member;
    let _e229 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    let _e234 = (_e165.saturation * 0.01f);
    let _e236 = select(_e234, -1f, (_e234 < -1f));
    let _e238 = select(_e236, 1f, (_e236 > 1f));
    let _e239 = (_e165.lightness * 0.01f);
    let _e241 = select(_e239, -1f, (_e239 < -1f));
    let _e243 = select(_e241, 1f, (_e241 > 1f));
    let _e244 = (_e165.colorize_saturation * 0.01f);
    let _e246 = select(_e244, -1f, (_e244 < -1f));
    let _e248 = select(_e246, 1f, (_e246 > 1f));
    let _e249 = (_e165.colorize_lightness * 0.01f);
    let _e251 = select(_e249, -1f, (_e249 < -1f));
    let _e253 = select(_e251, 1f, (_e251 > 1f));
    let _e254 = (_e165.reds_saturation * 0.01f);
    let _e256 = select(_e254, -1f, (_e254 < -1f));
    let _e258 = select(_e256, 1f, (_e256 > 1f));
    let _e259 = (_e165.reds_lightness * 0.01f);
    let _e261 = select(_e259, -1f, (_e259 < -1f));
    let _e266 = (round((_e165.reds_falloff_start * 4.2785516f)) * 0.234375f);
    let _e269 = (round((_e165.reds_range_start * 4.2785516f)) * 0.234375f);
    let _e272 = (round((_e165.reds_range_end * 4.2785516f)) * 0.234375f);
    let _e276 = (_e165.yellows_saturation * 0.01f);
    let _e278 = select(_e276, -1f, (_e276 < -1f));
    let _e280 = select(_e278, 1f, (_e278 > 1f));
    let _e281 = (_e165.yellows_lightness * 0.01f);
    let _e283 = select(_e281, -1f, (_e281 < -1f));
    let _e288 = (round((_e165.yellows_falloff_start * 4.2785516f)) * 0.234375f);
    let _e291 = (round((_e165.yellows_range_start * 4.2785516f)) * 0.234375f);
    let _e294 = (round((_e165.yellows_range_end * 4.2785516f)) * 0.234375f);
    let _e298 = (_e165.greens_saturation * 0.01f);
    let _e300 = select(_e298, -1f, (_e298 < -1f));
    let _e302 = select(_e300, 1f, (_e300 > 1f));
    let _e303 = (_e165.greens_lightness * 0.01f);
    let _e305 = select(_e303, -1f, (_e303 < -1f));
    let _e310 = (round((_e165.greens_falloff_start * 4.2785516f)) * 0.234375f);
    let _e313 = (round((_e165.greens_range_start * 4.2785516f)) * 0.234375f);
    let _e316 = (round((_e165.greens_range_end * 4.2785516f)) * 0.234375f);
    let _e320 = (_e165.cyans_saturation * 0.01f);
    let _e322 = select(_e320, -1f, (_e320 < -1f));
    let _e324 = select(_e322, 1f, (_e322 > 1f));
    let _e325 = (_e165.cyans_lightness * 0.01f);
    let _e327 = select(_e325, -1f, (_e325 < -1f));
    let _e332 = (round((_e165.cyans_falloff_start * 4.2785516f)) * 0.234375f);
    let _e335 = (round((_e165.cyans_range_start * 4.2785516f)) * 0.234375f);
    let _e338 = (round((_e165.cyans_range_end * 4.2785516f)) * 0.234375f);
    let _e342 = (_e165.blues_saturation * 0.01f);
    let _e344 = select(_e342, -1f, (_e342 < -1f));
    let _e346 = select(_e344, 1f, (_e344 > 1f));
    let _e347 = (_e165.blues_lightness * 0.01f);
    let _e349 = select(_e347, -1f, (_e347 < -1f));
    let _e354 = (round((_e165.blues_falloff_start * 4.2785516f)) * 0.234375f);
    let _e357 = (round((_e165.blues_range_start * 4.2785516f)) * 0.234375f);
    let _e360 = (round((_e165.blues_range_end * 4.2785516f)) * 0.234375f);
    let _e364 = (_e165.magentas_saturation * 0.01f);
    let _e366 = select(_e364, -1f, (_e364 < -1f));
    let _e368 = select(_e366, 1f, (_e366 > 1f));
    let _e369 = (_e165.magentas_lightness * 0.01f);
    let _e371 = select(_e369, -1f, (_e369 < -1f));
    let _e376 = (round((_e165.magentas_falloff_start * 4.2785516f)) * 0.234375f);
    let _e379 = (round((_e165.magentas_range_start * 4.2785516f)) * 0.234375f);
    let _e382 = (round((_e165.magentas_range_end * 4.2785516f)) * 0.234375f);
    if (_e229.x <= 0.0031308f) {
        phi_4120_ = (_e229.x * 12.92f);
    } else {
        phi_4120_ = ((1.055f * pow(_e229.x, 0.41666666f)) - 0.055f);
    }
    let _e392 = phi_4120_;
    if (_e229.y <= 0.0031308f) {
        phi_4131_ = (_e229.y * 12.92f);
    } else {
        phi_4131_ = ((1.055f * pow(_e229.y, 0.41666666f)) - 0.055f);
    }
    let _e399 = phi_4131_;
    if (_e229.z <= 0.0031308f) {
        phi_4142_ = (_e229.z * 12.92f);
    } else {
        phi_4142_ = ((1.055f * pow(_e229.z, 0.41666666f)) - 0.055f);
    }
    let _e406 = phi_4142_;
    if (_e165.colorize != 0u) {
        let _e1495 = (_e392 != _e392);
        if _e1495 {
            phi_13905_ = true;
        } else {
            phi_13905_ = (_e399 >= _e392);
        }
        let _e1498 = phi_13905_;
        let _e1499 = select(_e392, _e399, _e1498);
        if (_e1499 != _e1499) {
            phi_13920_ = true;
        } else {
            phi_13920_ = (_e406 >= _e1499);
        }
        let _e1503 = phi_13920_;
        let _e1504 = select(_e1499, _e406, _e1503);
        if _e1495 {
            phi_13935_ = true;
        } else {
            phi_13935_ = (_e399 <= _e392);
        }
        let _e1507 = phi_13935_;
        let _e1508 = select(_e392, _e399, _e1507);
        if (_e1508 != _e1508) {
            phi_13950_ = true;
        } else {
            phi_13950_ = (_e406 <= _e1508);
        }
        let _e1512 = phi_13950_;
        let _e1513 = select(_e1508, _e406, _e1512);
        let _e1514 = (_e1504 - _e1513);
        let _e1515 = (_e1504 + _e1513);
        let _e1516 = (_e1515 * 0.5f);
        if (_e1514 <= 0f) {
            phi_13894_ = array<f32, 3>(0f, 0f, _e1516);
        } else {
            let _e1520 = (1f - abs((_e1515 - 1f)));
            if (_e1520 != _e1520) {
                phi_13965_ = true;
            } else {
                phi_13965_ = (0.000001f >= _e1520);
            }
            let _e1524 = phi_13965_;
            let _e1526 = (_e1514 / select(_e1520, 0.000001f, _e1524));
            if _e1495 {
                phi_14012_ = true;
            } else {
                phi_14012_ = (_e399 >= _e392);
            }
            let _e1529 = phi_14012_;
            let _e1530 = select(_e392, _e399, _e1529);
            if (_e1530 != _e1530) {
                phi_14027_ = true;
            } else {
                phi_14027_ = (_e406 >= _e1530);
            }
            let _e1534 = phi_14027_;
            let _e1535 = select(_e1530, _e406, _e1534);
            if _e1495 {
                phi_14042_ = true;
            } else {
                phi_14042_ = (_e399 <= _e392);
            }
            let _e1538 = phi_14042_;
            let _e1539 = select(_e392, _e399, _e1538);
            if (_e1539 != _e1539) {
                phi_14057_ = true;
            } else {
                phi_14057_ = (_e406 <= _e1539);
            }
            let _e1543 = phi_14057_;
            let _e1545 = (_e1535 - select(_e1539, _e406, _e1543));
            if (_e1545 <= 0f) {
                phi_14001_ = 0f;
            } else {
                if (_e1535 == _e392) {
                    let _e1558 = ((_e399 - _e406) / _e1545);
                    phi_13997_ = (_e1558 - (floor((_e1558 * 0.16666667f)) * 6f));
                } else {
                    if (_e1535 == _e399) {
                        phi_13991_ = (((_e406 - _e392) / _e1545) + 2f);
                    } else {
                        phi_13991_ = (((_e392 - _e399) / _e1545) + 4f);
                    }
                    let _e1556 = phi_13991_;
                    phi_13997_ = _e1556;
                }
                let _e1564 = phi_13997_;
                phi_14001_ = (_e1564 * 60f);
            }
            let _e1567 = phi_14001_;
            if (_e1526 != _e1526) {
                phi_14078_ = true;
            } else {
                phi_14078_ = (1f <= _e1526);
            }
            let _e1571 = phi_14078_;
            phi_13894_ = array<f32, 3>(_e1567, select(_e1526, 1f, _e1571), _e1516);
        }
        let _e1576 = phi_13894_;
        if (_e253 >= 0f) {
            phi_14094_ = (_e1576[2] + ((1f - _e1576[2]) * _e253));
        } else {
            phi_14094_ = (_e1576[2] * (1f + _e253));
        }
        let _e1585 = phi_14094_;
        if (_e248 != _e248) {
            phi_14105_ = true;
        } else {
            phi_14105_ = (0f >= _e248);
        }
        let _e1589 = phi_14105_;
        let _e1595 = ((1f - abs(((2f * _e1585) - 1f))) * select(_e248, 0f, _e1589));
        let _e1599 = (_e165.colorize_hue - (floor((_e165.colorize_hue * 0.0027777778f)) * 360f));
        let _e1600 = (_e1599 * 0.016666668f);
        let _e1608 = (_e1595 * (1f - abs(((_e1600 - (floor((_e1599 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1600 < 1f) {
            phi_4194_ = _e1608;
            phi_4195_ = _e1595;
            phi_4196_ = 0f;
        } else {
            if (_e1600 < 2f) {
                phi_4191_ = _e1595;
                phi_4192_ = _e1608;
                phi_4193_ = 0f;
            } else {
                if (_e1600 < 3f) {
                    phi_4188_ = _e1595;
                    phi_4189_ = 0f;
                    phi_4190_ = _e1608;
                } else {
                    let _e1612 = (_e1600 < 4f);
                    if _e1612 {
                        phi_4186_ = 0f;
                        phi_4187_ = _e1595;
                    } else {
                        let _e1613 = (_e1600 < 5f);
                        phi_4186_ = select(_e1595, _e1608, _e1613);
                        phi_4187_ = select(_e1608, _e1595, _e1613);
                    }
                    let _e1617 = phi_4186_;
                    let _e1619 = phi_4187_;
                    phi_4188_ = select(0f, _e1608, _e1612);
                    phi_4189_ = _e1617;
                    phi_4190_ = _e1619;
                }
                let _e1622 = phi_4188_;
                let _e1624 = phi_4189_;
                let _e1626 = phi_4190_;
                phi_4191_ = _e1622;
                phi_4192_ = _e1624;
                phi_4193_ = _e1626;
            }
            let _e1628 = phi_4191_;
            let _e1630 = phi_4192_;
            let _e1632 = phi_4193_;
            phi_4194_ = _e1628;
            phi_4195_ = _e1630;
            phi_4196_ = _e1632;
        }
        let _e1634 = phi_4194_;
        let _e1636 = phi_4195_;
        let _e1638 = phi_4196_;
        let _e1640 = (_e1585 - (_e1595 * 0.5f));
        let _e1641 = (_e1636 + _e1640);
        let _e1643 = select(_e1641, 0f, (_e1641 < 0f));
        let _e1645 = select(_e1643, 1f, (_e1643 > 1f));
        let _e1646 = (_e1634 + _e1640);
        let _e1648 = select(_e1646, 0f, (_e1646 < 0f));
        let _e1650 = select(_e1648, 1f, (_e1648 > 1f));
        let _e1651 = (_e1638 + _e1640);
        let _e1653 = select(_e1651, 0f, (_e1651 < 0f));
        let _e1655 = select(_e1653, 1f, (_e1653 > 1f));
        if (_e1645 <= 0.04045f) {
            phi_4252_ = (_e1645 * 0.07739938f);
        } else {
            phi_4252_ = pow(((_e1645 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1662 = phi_4252_;
        if (_e1650 <= 0.04045f) {
            phi_4261_ = (_e1650 * 0.07739938f);
        } else {
            phi_4261_ = pow(((_e1650 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1669 = phi_4261_;
        if (_e1655 <= 0.04045f) {
            phi_4270_ = (_e1655 * 0.07739938f);
        } else {
            phi_4270_ = pow(((_e1655 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1676 = phi_4270_;
        phi_4891_ = no_std_types_color_Color(_e1662, _e1669, _e1676, _e229.w);
    } else {
        let _e407 = (_e392 != _e392);
        if _e407 {
            phi_12254_ = true;
        } else {
            phi_12254_ = (_e399 >= _e392);
        }
        let _e410 = phi_12254_;
        let _e411 = select(_e392, _e399, _e410);
        if (_e411 != _e411) {
            phi_12269_ = true;
        } else {
            phi_12269_ = (_e406 >= _e411);
        }
        let _e415 = phi_12269_;
        let _e416 = select(_e411, _e406, _e415);
        if _e407 {
            phi_12284_ = true;
        } else {
            phi_12284_ = (_e399 <= _e392);
        }
        let _e419 = phi_12284_;
        let _e420 = select(_e392, _e399, _e419);
        if (_e420 != _e420) {
            phi_12299_ = true;
        } else {
            phi_12299_ = (_e406 <= _e420);
        }
        let _e424 = phi_12299_;
        let _e425 = select(_e420, _e406, _e424);
        let _e426 = (_e416 - _e425);
        let _e427 = (_e416 + _e425);
        let _e428 = (_e427 * 0.5f);
        if (_e426 <= 0f) {
            phi_12243_ = array<f32, 3>(0f, 0f, _e428);
        } else {
            let _e432 = (1f - abs((_e427 - 1f)));
            if (_e432 != _e432) {
                phi_12314_ = true;
            } else {
                phi_12314_ = (0.000001f >= _e432);
            }
            let _e436 = phi_12314_;
            let _e438 = (_e426 / select(_e432, 0.000001f, _e436));
            if _e407 {
                phi_12361_ = true;
            } else {
                phi_12361_ = (_e399 >= _e392);
            }
            let _e441 = phi_12361_;
            let _e442 = select(_e392, _e399, _e441);
            if (_e442 != _e442) {
                phi_12376_ = true;
            } else {
                phi_12376_ = (_e406 >= _e442);
            }
            let _e446 = phi_12376_;
            let _e447 = select(_e442, _e406, _e446);
            if _e407 {
                phi_12391_ = true;
            } else {
                phi_12391_ = (_e399 <= _e392);
            }
            let _e450 = phi_12391_;
            let _e451 = select(_e392, _e399, _e450);
            if (_e451 != _e451) {
                phi_12406_ = true;
            } else {
                phi_12406_ = (_e406 <= _e451);
            }
            let _e455 = phi_12406_;
            let _e457 = (_e447 - select(_e451, _e406, _e455));
            if (_e457 <= 0f) {
                phi_12350_ = 0f;
            } else {
                if (_e447 == _e392) {
                    let _e470 = ((_e399 - _e406) / _e457);
                    phi_12346_ = (_e470 - (floor((_e470 * 0.16666667f)) * 6f));
                } else {
                    if (_e447 == _e399) {
                        phi_12340_ = (((_e406 - _e392) / _e457) + 2f);
                    } else {
                        phi_12340_ = (((_e392 - _e399) / _e457) + 4f);
                    }
                    let _e468 = phi_12340_;
                    phi_12346_ = _e468;
                }
                let _e476 = phi_12346_;
                phi_12350_ = (_e476 * 60f);
            }
            let _e479 = phi_12350_;
            if (_e438 != _e438) {
                phi_12427_ = true;
            } else {
                phi_12427_ = (1f <= _e438);
            }
            let _e483 = phi_12427_;
            phi_12243_ = array<f32, 3>(_e479, select(_e438, 1f, _e483), _e428);
        }
        let _e488 = phi_12243_;
        let _e491 = array<f32, 3>(_e392, _e399, _e406);
        let _e493 = (_e488[1] > 0f);
        if _e493 {
            let _e494 = (_e488[0] - _e269);
            let _e499 = (_e272 - _e269);
            if ((_e494 - (floor((_e494 * 0.0027777778f)) * 360f)) <= (_e499 - (floor((_e499 * 0.0027777778f)) * 360f))) {
                phi_4322_ = 1f;
            } else {
                let _e505 = (_e269 - _e266);
                let _e509 = (_e505 - (floor((_e505 * 0.0027777778f)) * 360f));
                let _e510 = ((round((_e165.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e272);
                let _e514 = (_e510 - (floor((_e510 * 0.0027777778f)) * 360f));
                let _e515 = (_e488[0] - _e266);
                let _e519 = (_e515 - (floor((_e515 * 0.0027777778f)) * 360f));
                if (_e519 < _e509) {
                    phi_4316_ = (_e519 / _e509);
                    phi_4317_ = true;
                } else {
                    let _e521 = (_e488[0] - _e272);
                    let _e525 = (_e521 - (floor((_e521 * 0.0027777778f)) * 360f));
                    let _e526 = (_e525 < _e514);
                    if _e526 {
                        phi_4315_ = (1f - (_e525 / _e514));
                    } else {
                        phi_4315_ = f32();
                    }
                    let _e530 = phi_4315_;
                    phi_4316_ = _e530;
                    phi_4317_ = _e526;
                }
                let _e533 = phi_4316_;
                let _e535 = phi_4317_;
                phi_4322_ = select(0f, _e533, _e535);
            }
            let _e538 = phi_4322_;
            phi_4323_ = _e538;
        } else {
            phi_4323_ = 0f;
        }
        let _e540 = phi_4323_;
        if (_e540 <= 0f) {
            phi_4350_ = adjustments_HueSaturationRangeEffect(_e165.hue, 1f, _e491, false);
        } else {
            let _e543 = (_e165.hue + (_e165.reds_hue * _e540));
            if (_e258 >= 1f) {
                phi_4344_ = adjustments_HueSaturationRangeEffect(_e543, 1f, _e491, true);
            } else {
                if (_e258 < 0f) {
                    phi_12529_ = (1f - (trunc((_e258 * -256f)) * 0.00390625f));
                } else {
                    phi_12529_ = (floor((65280f / (255f - trunc((_e258 * 254f))))) * 0.00390625f);
                }
                let _e557 = phi_12529_;
                phi_4344_ = adjustments_HueSaturationRangeEffect(_e543, (1f + ((_e557 - 1f) * _e540)), _e491, false);
            }
            let _e564 = phi_4344_;
            let _e566 = (select(_e261, 1f, (_e261 > 1f)) * _e540);
            let _e569 = (_e564.rgb[0] != _e564.rgb[0]);
            if _e569 {
                phi_12573_ = true;
            } else {
                phi_12573_ = (_e564.rgb[1] >= _e564.rgb[0]);
            }
            let _e572 = phi_12573_;
            let _e573 = select(_e564.rgb[0], _e564.rgb[1], _e572);
            if (_e573 != _e573) {
                phi_12588_ = true;
            } else {
                phi_12588_ = (_e564.rgb[2] >= _e573);
            }
            let _e578 = phi_12588_;
            if _e569 {
                phi_12603_ = true;
            } else {
                phi_12603_ = (_e564.rgb[1] <= _e564.rgb[0]);
            }
            let _e582 = phi_12603_;
            let _e583 = select(_e564.rgb[0], _e564.rgb[1], _e582);
            if (_e583 != _e583) {
                phi_12618_ = true;
            } else {
                phi_12618_ = (_e564.rgb[2] <= _e583);
            }
            let _e587 = phi_12618_;
            let _e590 = select(select(_e583, _e564.rgb[2], _e587), select(_e573, _e564.rgb[2], _e578), (_e566 >= 0f));
            let _e592 = abs(_e566);
            phi_4350_ = adjustments_HueSaturationRangeEffect(_e564.hue_shift, _e564.saturation_factor, array<f32, 3>((_e564.rgb[0] + ((_e590 - _e564.rgb[0]) * _e592)), (_e564.rgb[1] + ((_e590 - _e564.rgb[1]) * _e592)), (_e564.rgb[2] + ((_e590 - _e564.rgb[2]) * _e592))), _e564.fully_saturate);
        }
        let _e608 = phi_4350_;
        if _e493 {
            let _e609 = (_e488[0] - _e291);
            let _e614 = (_e294 - _e291);
            if ((_e609 - (floor((_e609 * 0.0027777778f)) * 360f)) <= (_e614 - (floor((_e614 * 0.0027777778f)) * 360f))) {
                phi_4396_ = 1f;
            } else {
                let _e620 = (_e291 - _e288);
                let _e624 = (_e620 - (floor((_e620 * 0.0027777778f)) * 360f));
                let _e625 = ((round((_e165.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e294);
                let _e629 = (_e625 - (floor((_e625 * 0.0027777778f)) * 360f));
                let _e630 = (_e488[0] - _e288);
                let _e634 = (_e630 - (floor((_e630 * 0.0027777778f)) * 360f));
                if (_e634 < _e624) {
                    phi_4390_ = (_e634 / _e624);
                    phi_4391_ = true;
                } else {
                    let _e636 = (_e488[0] - _e294);
                    let _e640 = (_e636 - (floor((_e636 * 0.0027777778f)) * 360f));
                    let _e641 = (_e640 < _e629);
                    if _e641 {
                        phi_4389_ = (1f - (_e640 / _e629));
                    } else {
                        phi_4389_ = f32();
                    }
                    let _e645 = phi_4389_;
                    phi_4390_ = _e645;
                    phi_4391_ = _e641;
                }
                let _e648 = phi_4390_;
                let _e650 = phi_4391_;
                phi_4396_ = select(0f, _e648, _e650);
            }
            let _e653 = phi_4396_;
            phi_4397_ = _e653;
        } else {
            phi_4397_ = 0f;
        }
        let _e655 = phi_4397_;
        if (_e655 <= 0f) {
            phi_4427_ = _e608;
        } else {
            let _e664 = adjustments_HueSaturationRangeEffect((_e608.hue_shift + (_e165.yellows_hue * _e655)), _e608.saturation_factor, _e608.rgb, _e608.fully_saturate);
            if (_e280 >= 1f) {
                phi_4421_ = adjustments_HueSaturationRangeEffect(_e664.hue_shift, _e664.saturation_factor, _e664.rgb, true);
            } else {
                if (_e280 < 0f) {
                    phi_12720_ = (1f - (trunc((_e280 * -256f)) * 0.00390625f));
                } else {
                    phi_12720_ = (floor((65280f / (255f - trunc((_e280 * 254f))))) * 0.00390625f);
                }
                let _e678 = phi_12720_;
                phi_4421_ = adjustments_HueSaturationRangeEffect(_e664.hue_shift, (_e608.saturation_factor * (1f + ((_e678 - 1f) * _e655))), _e664.rgb, _e664.fully_saturate);
            }
            let _e695 = phi_4421_;
            let _e697 = (select(_e283, 1f, (_e283 > 1f)) * _e655);
            let _e700 = (_e695.rgb[0] != _e695.rgb[0]);
            if _e700 {
                phi_12764_ = true;
            } else {
                phi_12764_ = (_e695.rgb[1] >= _e695.rgb[0]);
            }
            let _e703 = phi_12764_;
            let _e704 = select(_e695.rgb[0], _e695.rgb[1], _e703);
            if (_e704 != _e704) {
                phi_12779_ = true;
            } else {
                phi_12779_ = (_e695.rgb[2] >= _e704);
            }
            let _e709 = phi_12779_;
            if _e700 {
                phi_12794_ = true;
            } else {
                phi_12794_ = (_e695.rgb[1] <= _e695.rgb[0]);
            }
            let _e713 = phi_12794_;
            let _e714 = select(_e695.rgb[0], _e695.rgb[1], _e713);
            if (_e714 != _e714) {
                phi_12809_ = true;
            } else {
                phi_12809_ = (_e695.rgb[2] <= _e714);
            }
            let _e718 = phi_12809_;
            let _e721 = select(select(_e714, _e695.rgb[2], _e718), select(_e704, _e695.rgb[2], _e709), (_e697 >= 0f));
            let _e723 = abs(_e697);
            phi_4427_ = adjustments_HueSaturationRangeEffect(_e695.hue_shift, _e695.saturation_factor, array<f32, 3>((_e695.rgb[0] + ((_e721 - _e695.rgb[0]) * _e723)), (_e695.rgb[1] + ((_e721 - _e695.rgb[1]) * _e723)), (_e695.rgb[2] + ((_e721 - _e695.rgb[2]) * _e723))), _e695.fully_saturate);
        }
        let _e739 = phi_4427_;
        if _e493 {
            let _e740 = (_e488[0] - _e313);
            let _e745 = (_e316 - _e313);
            if ((_e740 - (floor((_e740 * 0.0027777778f)) * 360f)) <= (_e745 - (floor((_e745 * 0.0027777778f)) * 360f))) {
                phi_4473_ = 1f;
            } else {
                let _e751 = (_e313 - _e310);
                let _e755 = (_e751 - (floor((_e751 * 0.0027777778f)) * 360f));
                let _e756 = ((round((_e165.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e316);
                let _e760 = (_e756 - (floor((_e756 * 0.0027777778f)) * 360f));
                let _e761 = (_e488[0] - _e310);
                let _e765 = (_e761 - (floor((_e761 * 0.0027777778f)) * 360f));
                if (_e765 < _e755) {
                    phi_4467_ = (_e765 / _e755);
                    phi_4468_ = true;
                } else {
                    let _e767 = (_e488[0] - _e316);
                    let _e771 = (_e767 - (floor((_e767 * 0.0027777778f)) * 360f));
                    let _e772 = (_e771 < _e760);
                    if _e772 {
                        phi_4466_ = (1f - (_e771 / _e760));
                    } else {
                        phi_4466_ = f32();
                    }
                    let _e776 = phi_4466_;
                    phi_4467_ = _e776;
                    phi_4468_ = _e772;
                }
                let _e779 = phi_4467_;
                let _e781 = phi_4468_;
                phi_4473_ = select(0f, _e779, _e781);
            }
            let _e784 = phi_4473_;
            phi_4474_ = _e784;
        } else {
            phi_4474_ = 0f;
        }
        let _e786 = phi_4474_;
        if (_e786 <= 0f) {
            phi_4504_ = _e739;
        } else {
            let _e795 = adjustments_HueSaturationRangeEffect((_e739.hue_shift + (_e165.greens_hue * _e786)), _e739.saturation_factor, _e739.rgb, _e739.fully_saturate);
            if (_e302 >= 1f) {
                phi_4498_ = adjustments_HueSaturationRangeEffect(_e795.hue_shift, _e795.saturation_factor, _e795.rgb, true);
            } else {
                if (_e302 < 0f) {
                    phi_12911_ = (1f - (trunc((_e302 * -256f)) * 0.00390625f));
                } else {
                    phi_12911_ = (floor((65280f / (255f - trunc((_e302 * 254f))))) * 0.00390625f);
                }
                let _e809 = phi_12911_;
                phi_4498_ = adjustments_HueSaturationRangeEffect(_e795.hue_shift, (_e739.saturation_factor * (1f + ((_e809 - 1f) * _e786))), _e795.rgb, _e795.fully_saturate);
            }
            let _e826 = phi_4498_;
            let _e828 = (select(_e305, 1f, (_e305 > 1f)) * _e786);
            let _e831 = (_e826.rgb[0] != _e826.rgb[0]);
            if _e831 {
                phi_12955_ = true;
            } else {
                phi_12955_ = (_e826.rgb[1] >= _e826.rgb[0]);
            }
            let _e834 = phi_12955_;
            let _e835 = select(_e826.rgb[0], _e826.rgb[1], _e834);
            if (_e835 != _e835) {
                phi_12970_ = true;
            } else {
                phi_12970_ = (_e826.rgb[2] >= _e835);
            }
            let _e840 = phi_12970_;
            if _e831 {
                phi_12985_ = true;
            } else {
                phi_12985_ = (_e826.rgb[1] <= _e826.rgb[0]);
            }
            let _e844 = phi_12985_;
            let _e845 = select(_e826.rgb[0], _e826.rgb[1], _e844);
            if (_e845 != _e845) {
                phi_13000_ = true;
            } else {
                phi_13000_ = (_e826.rgb[2] <= _e845);
            }
            let _e849 = phi_13000_;
            let _e852 = select(select(_e845, _e826.rgb[2], _e849), select(_e835, _e826.rgb[2], _e840), (_e828 >= 0f));
            let _e854 = abs(_e828);
            phi_4504_ = adjustments_HueSaturationRangeEffect(_e826.hue_shift, _e826.saturation_factor, array<f32, 3>((_e826.rgb[0] + ((_e852 - _e826.rgb[0]) * _e854)), (_e826.rgb[1] + ((_e852 - _e826.rgb[1]) * _e854)), (_e826.rgb[2] + ((_e852 - _e826.rgb[2]) * _e854))), _e826.fully_saturate);
        }
        let _e870 = phi_4504_;
        if _e493 {
            let _e871 = (_e488[0] - _e335);
            let _e876 = (_e338 - _e335);
            if ((_e871 - (floor((_e871 * 0.0027777778f)) * 360f)) <= (_e876 - (floor((_e876 * 0.0027777778f)) * 360f))) {
                phi_4550_ = 1f;
            } else {
                let _e882 = (_e335 - _e332);
                let _e886 = (_e882 - (floor((_e882 * 0.0027777778f)) * 360f));
                let _e887 = ((round((_e165.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e338);
                let _e891 = (_e887 - (floor((_e887 * 0.0027777778f)) * 360f));
                let _e892 = (_e488[0] - _e332);
                let _e896 = (_e892 - (floor((_e892 * 0.0027777778f)) * 360f));
                if (_e896 < _e886) {
                    phi_4544_ = (_e896 / _e886);
                    phi_4545_ = true;
                } else {
                    let _e898 = (_e488[0] - _e338);
                    let _e902 = (_e898 - (floor((_e898 * 0.0027777778f)) * 360f));
                    let _e903 = (_e902 < _e891);
                    if _e903 {
                        phi_4543_ = (1f - (_e902 / _e891));
                    } else {
                        phi_4543_ = f32();
                    }
                    let _e907 = phi_4543_;
                    phi_4544_ = _e907;
                    phi_4545_ = _e903;
                }
                let _e910 = phi_4544_;
                let _e912 = phi_4545_;
                phi_4550_ = select(0f, _e910, _e912);
            }
            let _e915 = phi_4550_;
            phi_4551_ = _e915;
        } else {
            phi_4551_ = 0f;
        }
        let _e917 = phi_4551_;
        if (_e917 <= 0f) {
            phi_4581_ = _e870;
        } else {
            let _e926 = adjustments_HueSaturationRangeEffect((_e870.hue_shift + (_e165.cyans_hue * _e917)), _e870.saturation_factor, _e870.rgb, _e870.fully_saturate);
            if (_e324 >= 1f) {
                phi_4575_ = adjustments_HueSaturationRangeEffect(_e926.hue_shift, _e926.saturation_factor, _e926.rgb, true);
            } else {
                if (_e324 < 0f) {
                    phi_13102_ = (1f - (trunc((_e324 * -256f)) * 0.00390625f));
                } else {
                    phi_13102_ = (floor((65280f / (255f - trunc((_e324 * 254f))))) * 0.00390625f);
                }
                let _e940 = phi_13102_;
                phi_4575_ = adjustments_HueSaturationRangeEffect(_e926.hue_shift, (_e870.saturation_factor * (1f + ((_e940 - 1f) * _e917))), _e926.rgb, _e926.fully_saturate);
            }
            let _e957 = phi_4575_;
            let _e959 = (select(_e327, 1f, (_e327 > 1f)) * _e917);
            let _e962 = (_e957.rgb[0] != _e957.rgb[0]);
            if _e962 {
                phi_13146_ = true;
            } else {
                phi_13146_ = (_e957.rgb[1] >= _e957.rgb[0]);
            }
            let _e965 = phi_13146_;
            let _e966 = select(_e957.rgb[0], _e957.rgb[1], _e965);
            if (_e966 != _e966) {
                phi_13161_ = true;
            } else {
                phi_13161_ = (_e957.rgb[2] >= _e966);
            }
            let _e971 = phi_13161_;
            if _e962 {
                phi_13176_ = true;
            } else {
                phi_13176_ = (_e957.rgb[1] <= _e957.rgb[0]);
            }
            let _e975 = phi_13176_;
            let _e976 = select(_e957.rgb[0], _e957.rgb[1], _e975);
            if (_e976 != _e976) {
                phi_13191_ = true;
            } else {
                phi_13191_ = (_e957.rgb[2] <= _e976);
            }
            let _e980 = phi_13191_;
            let _e983 = select(select(_e976, _e957.rgb[2], _e980), select(_e966, _e957.rgb[2], _e971), (_e959 >= 0f));
            let _e985 = abs(_e959);
            phi_4581_ = adjustments_HueSaturationRangeEffect(_e957.hue_shift, _e957.saturation_factor, array<f32, 3>((_e957.rgb[0] + ((_e983 - _e957.rgb[0]) * _e985)), (_e957.rgb[1] + ((_e983 - _e957.rgb[1]) * _e985)), (_e957.rgb[2] + ((_e983 - _e957.rgb[2]) * _e985))), _e957.fully_saturate);
        }
        let _e1001 = phi_4581_;
        if _e493 {
            let _e1002 = (_e488[0] - _e357);
            let _e1007 = (_e360 - _e357);
            if ((_e1002 - (floor((_e1002 * 0.0027777778f)) * 360f)) <= (_e1007 - (floor((_e1007 * 0.0027777778f)) * 360f))) {
                phi_4627_ = 1f;
            } else {
                let _e1013 = (_e357 - _e354);
                let _e1017 = (_e1013 - (floor((_e1013 * 0.0027777778f)) * 360f));
                let _e1018 = ((round((_e165.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e360);
                let _e1022 = (_e1018 - (floor((_e1018 * 0.0027777778f)) * 360f));
                let _e1023 = (_e488[0] - _e354);
                let _e1027 = (_e1023 - (floor((_e1023 * 0.0027777778f)) * 360f));
                if (_e1027 < _e1017) {
                    phi_4621_ = (_e1027 / _e1017);
                    phi_4622_ = true;
                } else {
                    let _e1029 = (_e488[0] - _e360);
                    let _e1033 = (_e1029 - (floor((_e1029 * 0.0027777778f)) * 360f));
                    let _e1034 = (_e1033 < _e1022);
                    if _e1034 {
                        phi_4620_ = (1f - (_e1033 / _e1022));
                    } else {
                        phi_4620_ = f32();
                    }
                    let _e1038 = phi_4620_;
                    phi_4621_ = _e1038;
                    phi_4622_ = _e1034;
                }
                let _e1041 = phi_4621_;
                let _e1043 = phi_4622_;
                phi_4627_ = select(0f, _e1041, _e1043);
            }
            let _e1046 = phi_4627_;
            phi_4628_ = _e1046;
        } else {
            phi_4628_ = 0f;
        }
        let _e1048 = phi_4628_;
        if (_e1048 <= 0f) {
            phi_4658_ = _e1001;
        } else {
            let _e1057 = adjustments_HueSaturationRangeEffect((_e1001.hue_shift + (_e165.blues_hue * _e1048)), _e1001.saturation_factor, _e1001.rgb, _e1001.fully_saturate);
            if (_e346 >= 1f) {
                phi_4652_ = adjustments_HueSaturationRangeEffect(_e1057.hue_shift, _e1057.saturation_factor, _e1057.rgb, true);
            } else {
                if (_e346 < 0f) {
                    phi_13293_ = (1f - (trunc((_e346 * -256f)) * 0.00390625f));
                } else {
                    phi_13293_ = (floor((65280f / (255f - trunc((_e346 * 254f))))) * 0.00390625f);
                }
                let _e1071 = phi_13293_;
                phi_4652_ = adjustments_HueSaturationRangeEffect(_e1057.hue_shift, (_e1001.saturation_factor * (1f + ((_e1071 - 1f) * _e1048))), _e1057.rgb, _e1057.fully_saturate);
            }
            let _e1088 = phi_4652_;
            let _e1090 = (select(_e349, 1f, (_e349 > 1f)) * _e1048);
            let _e1093 = (_e1088.rgb[0] != _e1088.rgb[0]);
            if _e1093 {
                phi_13337_ = true;
            } else {
                phi_13337_ = (_e1088.rgb[1] >= _e1088.rgb[0]);
            }
            let _e1096 = phi_13337_;
            let _e1097 = select(_e1088.rgb[0], _e1088.rgb[1], _e1096);
            if (_e1097 != _e1097) {
                phi_13352_ = true;
            } else {
                phi_13352_ = (_e1088.rgb[2] >= _e1097);
            }
            let _e1102 = phi_13352_;
            if _e1093 {
                phi_13367_ = true;
            } else {
                phi_13367_ = (_e1088.rgb[1] <= _e1088.rgb[0]);
            }
            let _e1106 = phi_13367_;
            let _e1107 = select(_e1088.rgb[0], _e1088.rgb[1], _e1106);
            if (_e1107 != _e1107) {
                phi_13382_ = true;
            } else {
                phi_13382_ = (_e1088.rgb[2] <= _e1107);
            }
            let _e1111 = phi_13382_;
            let _e1114 = select(select(_e1107, _e1088.rgb[2], _e1111), select(_e1097, _e1088.rgb[2], _e1102), (_e1090 >= 0f));
            let _e1116 = abs(_e1090);
            phi_4658_ = adjustments_HueSaturationRangeEffect(_e1088.hue_shift, _e1088.saturation_factor, array<f32, 3>((_e1088.rgb[0] + ((_e1114 - _e1088.rgb[0]) * _e1116)), (_e1088.rgb[1] + ((_e1114 - _e1088.rgb[1]) * _e1116)), (_e1088.rgb[2] + ((_e1114 - _e1088.rgb[2]) * _e1116))), _e1088.fully_saturate);
        }
        let _e1132 = phi_4658_;
        if _e493 {
            let _e1133 = (_e488[0] - _e379);
            let _e1138 = (_e382 - _e379);
            if ((_e1133 - (floor((_e1133 * 0.0027777778f)) * 360f)) <= (_e1138 - (floor((_e1138 * 0.0027777778f)) * 360f))) {
                phi_4704_ = 1f;
            } else {
                let _e1144 = (_e379 - _e376);
                let _e1148 = (_e1144 - (floor((_e1144 * 0.0027777778f)) * 360f));
                let _e1149 = ((round((_e165.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e382);
                let _e1153 = (_e1149 - (floor((_e1149 * 0.0027777778f)) * 360f));
                let _e1154 = (_e488[0] - _e376);
                let _e1158 = (_e1154 - (floor((_e1154 * 0.0027777778f)) * 360f));
                if (_e1158 < _e1148) {
                    phi_4698_ = (_e1158 / _e1148);
                    phi_4699_ = true;
                } else {
                    let _e1160 = (_e488[0] - _e382);
                    let _e1164 = (_e1160 - (floor((_e1160 * 0.0027777778f)) * 360f));
                    let _e1165 = (_e1164 < _e1153);
                    if _e1165 {
                        phi_4697_ = (1f - (_e1164 / _e1153));
                    } else {
                        phi_4697_ = f32();
                    }
                    let _e1169 = phi_4697_;
                    phi_4698_ = _e1169;
                    phi_4699_ = _e1165;
                }
                let _e1172 = phi_4698_;
                let _e1174 = phi_4699_;
                phi_4704_ = select(0f, _e1172, _e1174);
            }
            let _e1177 = phi_4704_;
            phi_4705_ = _e1177;
        } else {
            phi_4705_ = 0f;
        }
        let _e1179 = phi_4705_;
        if (_e1179 <= 0f) {
            phi_4735_ = _e1132;
        } else {
            let _e1188 = adjustments_HueSaturationRangeEffect((_e1132.hue_shift + (_e165.magentas_hue * _e1179)), _e1132.saturation_factor, _e1132.rgb, _e1132.fully_saturate);
            if (_e368 >= 1f) {
                phi_4729_ = adjustments_HueSaturationRangeEffect(_e1188.hue_shift, _e1188.saturation_factor, _e1188.rgb, true);
            } else {
                if (_e368 < 0f) {
                    phi_13484_ = (1f - (trunc((_e368 * -256f)) * 0.00390625f));
                } else {
                    phi_13484_ = (floor((65280f / (255f - trunc((_e368 * 254f))))) * 0.00390625f);
                }
                let _e1202 = phi_13484_;
                phi_4729_ = adjustments_HueSaturationRangeEffect(_e1188.hue_shift, (_e1132.saturation_factor * (1f + ((_e1202 - 1f) * _e1179))), _e1188.rgb, _e1188.fully_saturate);
            }
            let _e1219 = phi_4729_;
            let _e1221 = (select(_e371, 1f, (_e371 > 1f)) * _e1179);
            let _e1224 = (_e1219.rgb[0] != _e1219.rgb[0]);
            if _e1224 {
                phi_13528_ = true;
            } else {
                phi_13528_ = (_e1219.rgb[1] >= _e1219.rgb[0]);
            }
            let _e1227 = phi_13528_;
            let _e1228 = select(_e1219.rgb[0], _e1219.rgb[1], _e1227);
            if (_e1228 != _e1228) {
                phi_13543_ = true;
            } else {
                phi_13543_ = (_e1219.rgb[2] >= _e1228);
            }
            let _e1233 = phi_13543_;
            if _e1224 {
                phi_13558_ = true;
            } else {
                phi_13558_ = (_e1219.rgb[1] <= _e1219.rgb[0]);
            }
            let _e1237 = phi_13558_;
            let _e1238 = select(_e1219.rgb[0], _e1219.rgb[1], _e1237);
            if (_e1238 != _e1238) {
                phi_13573_ = true;
            } else {
                phi_13573_ = (_e1219.rgb[2] <= _e1238);
            }
            let _e1242 = phi_13573_;
            let _e1245 = select(select(_e1238, _e1219.rgb[2], _e1242), select(_e1228, _e1219.rgb[2], _e1233), (_e1221 >= 0f));
            let _e1247 = abs(_e1221);
            phi_4735_ = adjustments_HueSaturationRangeEffect(_e1219.hue_shift, _e1219.saturation_factor, array<f32, 3>((_e1219.rgb[0] + ((_e1245 - _e1219.rgb[0]) * _e1247)), (_e1219.rgb[1] + ((_e1245 - _e1219.rgb[1]) * _e1247)), (_e1219.rgb[2] + ((_e1245 - _e1219.rgb[2]) * _e1247))), _e1219.fully_saturate);
        }
        let _e1263 = phi_4735_;
        let _e1268 = (_e238 >= 1f);
        if _e1268 {
            phi_4747_ = _e1263.saturation_factor;
        } else {
            if (_e238 < 0f) {
                phi_13595_ = (1f - (trunc((_e238 * -256f)) * 0.00390625f));
            } else {
                phi_13595_ = (floor((65280f / (255f - trunc((_e238 * 254f))))) * 0.00390625f);
            }
            let _e1281 = phi_13595_;
            phi_4747_ = (_e1263.saturation_factor * _e1281);
        }
        let _e1284 = phi_4747_;
        let _e1287 = (_e243 >= 0f);
        if _e1287 {
            phi_13607_ = (_e1263.rgb[0] + ((1f - _e1263.rgb[0]) * _e243));
        } else {
            phi_13607_ = (_e1263.rgb[0] * (1f + _e243));
        }
        let _e1294 = phi_13607_;
        if _e1287 {
            phi_13619_ = (_e1263.rgb[1] + ((1f - _e1263.rgb[1]) * _e243));
        } else {
            phi_13619_ = (_e1263.rgb[1] * (1f + _e243));
        }
        let _e1302 = phi_13619_;
        if _e1287 {
            phi_13631_ = (_e1263.rgb[2] + ((1f - _e1263.rgb[2]) * _e243));
        } else {
            phi_13631_ = (_e1263.rgb[2] * (1f + _e243));
        }
        let _e1310 = phi_13631_;
        let _e1311 = (_e1294 != _e1294);
        if _e1311 {
            phi_13666_ = true;
        } else {
            phi_13666_ = (_e1302 >= _e1294);
        }
        let _e1314 = phi_13666_;
        let _e1315 = select(_e1294, _e1302, _e1314);
        if (_e1315 != _e1315) {
            phi_13681_ = true;
        } else {
            phi_13681_ = (_e1310 >= _e1315);
        }
        let _e1319 = phi_13681_;
        let _e1320 = select(_e1315, _e1310, _e1319);
        if _e1311 {
            phi_13696_ = true;
        } else {
            phi_13696_ = (_e1302 <= _e1294);
        }
        let _e1323 = phi_13696_;
        let _e1324 = select(_e1294, _e1302, _e1323);
        if (_e1324 != _e1324) {
            phi_13711_ = true;
        } else {
            phi_13711_ = (_e1310 <= _e1324);
        }
        let _e1328 = phi_13711_;
        let _e1329 = select(_e1324, _e1310, _e1328);
        let _e1330 = (_e1320 - _e1329);
        let _e1331 = (_e1320 + _e1329);
        let _e1332 = (_e1331 * 0.5f);
        if (_e1330 <= 0f) {
            phi_13655_ = array<f32, 3>(0f, 0f, _e1332);
        } else {
            let _e1336 = (1f - abs((_e1331 - 1f)));
            if (_e1336 != _e1336) {
                phi_13726_ = true;
            } else {
                phi_13726_ = (0.000001f >= _e1336);
            }
            let _e1340 = phi_13726_;
            let _e1342 = (_e1330 / select(_e1336, 0.000001f, _e1340));
            if _e1311 {
                phi_13773_ = true;
            } else {
                phi_13773_ = (_e1302 >= _e1294);
            }
            let _e1345 = phi_13773_;
            let _e1346 = select(_e1294, _e1302, _e1345);
            if (_e1346 != _e1346) {
                phi_13788_ = true;
            } else {
                phi_13788_ = (_e1310 >= _e1346);
            }
            let _e1350 = phi_13788_;
            let _e1351 = select(_e1346, _e1310, _e1350);
            if _e1311 {
                phi_13803_ = true;
            } else {
                phi_13803_ = (_e1302 <= _e1294);
            }
            let _e1354 = phi_13803_;
            let _e1355 = select(_e1294, _e1302, _e1354);
            if (_e1355 != _e1355) {
                phi_13818_ = true;
            } else {
                phi_13818_ = (_e1310 <= _e1355);
            }
            let _e1359 = phi_13818_;
            let _e1361 = (_e1351 - select(_e1355, _e1310, _e1359));
            if (_e1361 <= 0f) {
                phi_13762_ = 0f;
            } else {
                if (_e1351 == _e1294) {
                    let _e1374 = ((_e1302 - _e1310) / _e1361);
                    phi_13758_ = (_e1374 - (floor((_e1374 * 0.16666667f)) * 6f));
                } else {
                    if (_e1351 == _e1302) {
                        phi_13752_ = (((_e1310 - _e1294) / _e1361) + 2f);
                    } else {
                        phi_13752_ = (((_e1294 - _e1302) / _e1361) + 4f);
                    }
                    let _e1372 = phi_13752_;
                    phi_13758_ = _e1372;
                }
                let _e1380 = phi_13758_;
                phi_13762_ = (_e1380 * 60f);
            }
            let _e1383 = phi_13762_;
            if (_e1342 != _e1342) {
                phi_13839_ = true;
            } else {
                phi_13839_ = (1f <= _e1342);
            }
            let _e1387 = phi_13839_;
            phi_13655_ = array<f32, 3>(_e1383, select(_e1342, 1f, _e1387), _e1332);
        }
        let _e1392 = phi_13655_;
        if (_e1392[1] <= 0f) {
            phi_4768_ = 0f;
        } else {
            if select(_e1263.fully_saturate, true, _e1268) {
                phi_4767_ = 1f;
            } else {
                let _e1397 = (_e1392[1] * _e1284);
                if (_e1397 != _e1397) {
                    phi_13854_ = true;
                } else {
                    phi_13854_ = (1f <= _e1397);
                }
                let _e1401 = phi_13854_;
                phi_4767_ = select(_e1397, 1f, _e1401);
            }
            let _e1404 = phi_4767_;
            phi_4768_ = _e1404;
        }
        let _e1406 = phi_4768_;
        let _e1407 = (_e1392[0] + _e1263.hue_shift);
        let _e1412 = ((1f - abs(((2f * _e1392[2]) - 1f))) * _e1406);
        let _e1416 = (_e1407 - (floor((_e1407 * 0.0027777778f)) * 360f));
        let _e1417 = (_e1416 * 0.016666668f);
        let _e1425 = (_e1412 * (1f - abs(((_e1417 - (floor((_e1416 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1417 < 1f) {
            phi_4813_ = _e1425;
            phi_4814_ = _e1412;
            phi_4815_ = 0f;
        } else {
            if (_e1417 < 2f) {
                phi_4810_ = _e1412;
                phi_4811_ = _e1425;
                phi_4812_ = 0f;
            } else {
                if (_e1417 < 3f) {
                    phi_4807_ = _e1412;
                    phi_4808_ = 0f;
                    phi_4809_ = _e1425;
                } else {
                    let _e1429 = (_e1417 < 4f);
                    if _e1429 {
                        phi_4805_ = 0f;
                        phi_4806_ = _e1412;
                    } else {
                        let _e1430 = (_e1417 < 5f);
                        phi_4805_ = select(_e1412, _e1425, _e1430);
                        phi_4806_ = select(_e1425, _e1412, _e1430);
                    }
                    let _e1434 = phi_4805_;
                    let _e1436 = phi_4806_;
                    phi_4807_ = select(0f, _e1425, _e1429);
                    phi_4808_ = _e1434;
                    phi_4809_ = _e1436;
                }
                let _e1439 = phi_4807_;
                let _e1441 = phi_4808_;
                let _e1443 = phi_4809_;
                phi_4810_ = _e1439;
                phi_4811_ = _e1441;
                phi_4812_ = _e1443;
            }
            let _e1445 = phi_4810_;
            let _e1447 = phi_4811_;
            let _e1449 = phi_4812_;
            phi_4813_ = _e1445;
            phi_4814_ = _e1447;
            phi_4815_ = _e1449;
        }
        let _e1451 = phi_4813_;
        let _e1453 = phi_4814_;
        let _e1455 = phi_4815_;
        let _e1457 = (_e1392[2] - (_e1412 * 0.5f));
        let _e1458 = (_e1453 + _e1457);
        let _e1460 = select(_e1458, 0f, (_e1458 < 0f));
        let _e1462 = select(_e1460, 1f, (_e1460 > 1f));
        let _e1463 = (_e1451 + _e1457);
        let _e1465 = select(_e1463, 0f, (_e1463 < 0f));
        let _e1467 = select(_e1465, 1f, (_e1465 > 1f));
        let _e1468 = (_e1455 + _e1457);
        let _e1470 = select(_e1468, 0f, (_e1468 < 0f));
        let _e1472 = select(_e1470, 1f, (_e1470 > 1f));
        if (_e1462 <= 0.04045f) {
            phi_4871_ = (_e1462 * 0.07739938f);
        } else {
            phi_4871_ = pow(((_e1462 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1479 = phi_4871_;
        if (_e1467 <= 0.04045f) {
            phi_4880_ = (_e1467 * 0.07739938f);
        } else {
            phi_4880_ = pow(((_e1467 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1486 = phi_4880_;
        if (_e1472 <= 0.04045f) {
            phi_4889_ = (_e1472 * 0.07739938f);
        } else {
            phi_4889_ = pow(((_e1472 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1493 = phi_4889_;
        phi_4891_ = no_std_types_color_Color(_e1479, _e1486, _e1493, _e229.w);
    }
    let _e1679 = phi_4891_;
    color_out = vec4<f32>(_e1679.red, _e1679.green, _e1679.blue, _e1679.alpha);
    return;
}

fn function_12() {
    var phi_5243_: f32;
    var phi_5254_: f32;
    var phi_5265_: f32;
    var phi_14219_: bool;
    var phi_14234_: bool;
    var phi_14249_: bool;
    var phi_14264_: bool;
    var phi_5310_: f32;
    var phi_14279_: bool;
    var phi_5311_: f32;
    var phi_5323_: f32;
    var phi_5334_: f32;
    var phi_5345_: f32;
    var phi_5405_: f32;
    var phi_5414_: f32;
    var phi_5423_: f32;

    let _e163 = frag_coord_17;
    let _e165 = uniform_8.member;
    let _e179 = textureLoad(image_image, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    if (_e179.x <= 0.0031308f) {
        phi_5243_ = (_e179.x * 12.92f);
    } else {
        phi_5243_ = ((1.055f * pow(_e179.x, 0.41666666f)) - 0.055f);
    }
    let _e197 = phi_5243_;
    if (_e179.y <= 0.0031308f) {
        phi_5254_ = (_e179.y * 12.92f);
    } else {
        phi_5254_ = ((1.055f * pow(_e179.y, 0.41666666f)) - 0.055f);
    }
    let _e204 = phi_5254_;
    if (_e179.z <= 0.0031308f) {
        phi_5265_ = (_e179.z * 12.92f);
    } else {
        phi_5265_ = ((1.055f * pow(_e179.z, 0.41666666f)) - 0.055f);
    }
    let _e211 = phi_5265_;
    let _e212 = (_e165.reds * 0.01f);
    let _e214 = (_e165.greens * 0.01f);
    let _e216 = (_e165.blues * 0.01f);
    if (_e197 != _e197) {
        phi_14219_ = true;
    } else {
        phi_14219_ = (_e204 <= _e197);
    }
    let _e221 = phi_14219_;
    let _e222 = select(_e197, _e204, _e221);
    if (_e222 != _e222) {
        phi_14234_ = true;
    } else {
        phi_14234_ = (_e211 <= _e222);
    }
    let _e226 = phi_14234_;
    let _e227 = select(_e222, _e211, _e226);
    let _e228 = (_e197 - _e227);
    let _e229 = (_e204 - _e227);
    let _e230 = (_e211 - _e227);
    if (_e228 == 0f) {
        if (_e229 != _e229) {
            phi_14279_ = true;
        } else {
            phi_14279_ = (_e230 <= _e229);
        }
        let _e262 = phi_14279_;
        let _e263 = select(_e229, _e230, _e262);
        phi_5311_ = (((_e263 * (_e165.cyans * 0.01f)) + ((_e229 - _e263) * _e214)) + ((_e230 - _e263) * _e216));
    } else {
        if (_e229 == 0f) {
            if (_e228 != _e228) {
                phi_14264_ = true;
            } else {
                phi_14264_ = (_e230 <= _e228);
            }
            let _e248 = phi_14264_;
            let _e249 = select(_e228, _e230, _e248);
            phi_5310_ = (((_e249 * (_e165.magentas * 0.01f)) + ((_e228 - _e249) * _e212)) + ((_e230 - _e249) * _e216));
        } else {
            if (_e228 != _e228) {
                phi_14249_ = true;
            } else {
                phi_14249_ = (_e229 <= _e228);
            }
            let _e236 = phi_14249_;
            let _e237 = select(_e228, _e229, _e236);
            phi_5310_ = (((_e237 * (_e165.yellows * 0.01f)) + ((_e228 - _e237) * _e212)) + ((_e229 - _e237) * _e214));
        }
        let _e258 = phi_5310_;
        phi_5311_ = _e258;
    }
    let _e272 = phi_5311_;
    if (_e165.tint.red <= 0.0031308f) {
        phi_5323_ = (_e165.tint.red * 12.92f);
    } else {
        phi_5323_ = ((1.055f * pow(_e165.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e281 = phi_5323_;
    if (_e165.tint.green <= 0.0031308f) {
        phi_5334_ = (_e165.tint.green * 12.92f);
    } else {
        phi_5334_ = ((1.055f * pow(_e165.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e289 = phi_5334_;
    if (_e165.tint.blue <= 0.0031308f) {
        phi_5345_ = (_e165.tint.blue * 12.92f);
    } else {
        phi_5345_ = ((1.055f * pow(_e165.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e297 = phi_5345_;
    let _e303 = ((_e227 + _e272) - (((0.3f * _e281) + (0.59f * _e289)) + (0.11f * _e297)));
    let _e304 = (_e281 + _e303);
    let _e306 = select(_e304, 0f, (_e304 < 0f));
    let _e308 = select(_e306, 1f, (_e306 > 1f));
    let _e309 = (_e289 + _e303);
    let _e311 = select(_e309, 0f, (_e309 < 0f));
    let _e313 = select(_e311, 1f, (_e311 > 1f));
    let _e314 = (_e297 + _e303);
    let _e316 = select(_e314, 0f, (_e314 < 0f));
    let _e318 = select(_e316, 1f, (_e316 > 1f));
    if (_e308 <= 0.04045f) {
        phi_5405_ = (_e308 * 0.07739938f);
    } else {
        phi_5405_ = pow(((_e308 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e325 = phi_5405_;
    if (_e313 <= 0.04045f) {
        phi_5414_ = (_e313 * 0.07739938f);
    } else {
        phi_5414_ = pow(((_e313 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e332 = phi_5414_;
    if (_e318 <= 0.04045f) {
        phi_5423_ = (_e318 * 0.07739938f);
    } else {
        phi_5423_ = pow(((_e318 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e339 = phi_5423_;
    color_out = vec4<f32>(_e325, _e332, _e339, _e179.w);
    return;
}

fn function_13() {
    var phi_14303_: u32;
    var phi_5511_: f32;

    let _e163 = frag_coord_17;
    let _e166 = uniform_3.member.levels;
    switch bitcast<i32>(_e166) {
        case 0: {
            phi_14303_ = 0u;
            break;
        }
        case 1: {
            phi_14303_ = 1u;
            break;
        }
        case 2: {
            phi_14303_ = 2u;
            break;
        }
        case 3: {
            phi_14303_ = 3u;
            break;
        }
        default: {
            phi_14303_ = 0u;
            break;
        }
    }
    let _e169 = phi_14303_;
    let _e183 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e169) {
        case 0: {
            phi_5511_ = _e183.x;
            break;
        }
        case 1: {
            phi_5511_ = _e183.y;
            break;
        }
        case 2: {
            phi_5511_ = _e183.z;
            break;
        }
        case 3: {
            phi_5511_ = _e183.w;
            break;
        }
        default: {
            phi_5511_ = f32();
            break;
        }
    }
    let _e190 = phi_5511_;
    color_out = vec4<f32>(_e190, _e190, _e190, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_14414_: u32;
    var phi_5707_: f32;
    var phi_5718_: f32;
    var phi_5729_: f32;
    var phi_14673_: bool;
    var phi_14688_: bool;
    var phi_14707_: bool;
    var phi_14722_: bool;
    var phi_14741_: bool;
    var phi_14756_: bool;
    var phi_14771_: bool;
    var phi_14786_: bool;
    var phi_14801_: bool;
    var phi_14816_: bool;
    var phi_14831_: bool;
    var phi_14846_: bool;
    var phi_14861_: bool;
    var phi_14876_: bool;
    var phi_14895_: bool;
    var phi_14910_: bool;
    var phi_5760_: f32;
    var phi_5761_: f32;
    var phi_5762_: f32;
    var phi_5864_: core_ops_Range_usize;
    var phi_5867_: vec3<f32>;
    var phi_5865_: core_ops_Range_usize;
    var phi_5890_: core_ops_Range_usize;
    var phi_5943_: bool;
    var phi_5944_: bool;
    var phi_5945_: bool;
    var phi_5992_: bool;
    var phi_5994_: bool;
    var phi_5995_: bool;
    var phi_5975_: bool;
    var phi_5977_: bool;
    var phi_5978_: bool;
    var phi_6000_: bool;
    var phi_14929_: bool;
    var phi_14944_: bool;
    var phi_14963_: bool;
    var phi_14978_: bool;
    var phi_14997_: bool;
    var phi_15012_: bool;
    var phi_15031_: bool;
    var phi_15046_: bool;
    var phi_6029_: f32;
    var phi_6030_: bool;
    var phi_6031_: bool;
    var phi_6068_: f32;
    var phi_6069_: f32;
    var phi_6116_: f32;
    var phi_6117_: f32;
    var phi_6164_: f32;
    var phi_6165_: f32;
    var phi_6194_: vec3<f32>;
    var phi_6196_: vec3<f32>;
    var phi_6197_: bool;
    var phi_5868_: vec3<f32>;
    var phi_17056_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6258_: f32;
    var phi_6267_: f32;
    var phi_6276_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e165 = frag_coord_17;
            let _e167 = uniform_9.member;
            switch bitcast<i32>(_e167.mode) {
                case 0: {
                    phi_14414_ = 0u;
                    break;
                }
                case 1: {
                    phi_14414_ = 1u;
                    break;
                }
                default: {
                    phi_14414_ = 0u;
                    break;
                }
            }
            let _e171 = phi_14414_;
            let _e221 = textureLoad(image_image, vec2<u32>(select(select(u32(_e165.x), 0u, (_e165.x < 0f)), 4294967295u, (_e165.x > 4294967000f)), select(select(u32(_e165.y), 0u, (_e165.y < 0f)), 4294967295u, (_e165.y > 4294967000f))), 0i);
            if (_e221.x <= 0.0031308f) {
                phi_5707_ = (_e221.x * 12.92f);
            } else {
                phi_5707_ = ((1.055f * pow(_e221.x, 0.41666666f)) - 0.055f);
            }
            let _e232 = phi_5707_;
            if (_e221.y <= 0.0031308f) {
                phi_5718_ = (_e221.y * 12.92f);
            } else {
                phi_5718_ = ((1.055f * pow(_e221.y, 0.41666666f)) - 0.055f);
            }
            let _e239 = phi_5718_;
            if (_e221.z <= 0.0031308f) {
                phi_5729_ = (_e221.z * 12.92f);
            } else {
                phi_5729_ = ((1.055f * pow(_e221.z, 0.41666666f)) - 0.055f);
            }
            let _e246 = phi_5729_;
            let _e247 = (_e232 != _e232);
            if _e247 {
                phi_14673_ = true;
            } else {
                phi_14673_ = (_e239 >= _e232);
            }
            let _e250 = phi_14673_;
            let _e251 = select(_e232, _e239, _e250);
            if (_e251 != _e251) {
                phi_14688_ = true;
            } else {
                phi_14688_ = (_e246 >= _e251);
            }
            let _e255 = phi_14688_;
            let _e256 = select(_e251, _e246, _e255);
            if _e247 {
                phi_14707_ = true;
            } else {
                phi_14707_ = (_e239 <= _e232);
            }
            let _e259 = phi_14707_;
            let _e260 = select(_e232, _e239, _e259);
            if (_e260 != _e260) {
                phi_14722_ = true;
            } else {
                phi_14722_ = (_e246 <= _e260);
            }
            let _e264 = phi_14722_;
            let _e265 = select(_e260, _e246, _e264);
            if _e247 {
                phi_14741_ = true;
            } else {
                phi_14741_ = (_e239 >= _e232);
            }
            let _e268 = phi_14741_;
            let _e269 = select(_e232, _e239, _e268);
            if (_e269 != _e269) {
                phi_14756_ = true;
            } else {
                phi_14756_ = (_e246 >= _e269);
            }
            let _e273 = phi_14756_;
            let _e276 = ((_e232 + _e239) + _e246);
            if _e247 {
                phi_14771_ = true;
            } else {
                phi_14771_ = (_e239 <= _e232);
            }
            let _e279 = phi_14771_;
            let _e280 = select(_e232, _e239, _e279);
            if (_e280 != _e280) {
                phi_14786_ = true;
            } else {
                phi_14786_ = (_e246 <= _e280);
            }
            let _e284 = phi_14786_;
            if _e247 {
                phi_14801_ = true;
            } else {
                phi_14801_ = (_e239 >= _e232);
            }
            let _e289 = phi_14801_;
            let _e290 = select(_e232, _e239, _e289);
            if (_e290 != _e290) {
                phi_14816_ = true;
            } else {
                phi_14816_ = (_e246 >= _e290);
            }
            let _e294 = phi_14816_;
            if _e247 {
                phi_14831_ = true;
            } else {
                phi_14831_ = (_e239 <= _e232);
            }
            let _e300 = phi_14831_;
            let _e301 = select(_e232, _e239, _e300);
            if (_e301 != _e301) {
                phi_14846_ = true;
            } else {
                phi_14846_ = (_e246 <= _e301);
            }
            let _e305 = phi_14846_;
            if _e247 {
                phi_14861_ = true;
            } else {
                phi_14861_ = (_e239 >= _e232);
            }
            let _e310 = phi_14861_;
            let _e311 = select(_e232, _e239, _e310);
            if (_e311 != _e311) {
                phi_14876_ = true;
            } else {
                phi_14876_ = (_e246 >= _e311);
            }
            let _e315 = phi_14876_;
            if _e247 {
                phi_14895_ = true;
            } else {
                phi_14895_ = (_e239 <= _e232);
            }
            let _e320 = phi_14895_;
            let _e321 = select(_e232, _e239, _e320);
            if (_e321 != _e321) {
                phi_14910_ = true;
            } else {
                phi_14910_ = (_e246 <= _e321);
            }
            let _e325 = phi_14910_;
            let _e328 = (_e171 != 0u);
            if _e328 {
                phi_5760_ = -1f;
                phi_5761_ = -1f;
                phi_5762_ = -1f;
            } else {
                phi_5760_ = (_e246 - 1f);
                phi_5761_ = (_e239 - 1f);
                phi_5762_ = (_e232 - 1f);
            }
            let _e333 = phi_5760_;
            let _e335 = phi_5761_;
            let _e337 = phi_5762_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e167.r_c, _e167.r_m, _e167.r_y, _e167.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e167.y_c, _e167.y_m, _e167.y_y, _e167.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e167.g_c, _e167.g_m, _e167.g_y, _e167.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e167.c_c, _e167.c_m, _e167.c_y, _e167.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e167.b_c, _e167.b_m, _e167.b_y, _e167.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e167.m_c, _e167.m_m, _e167.m_y, _e167.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e167.w_c, _e167.w_m, _e167.w_y, _e167.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e167.n_c, _e167.n_m, _e167.n_y, _e167.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e167.k_c, _e167.k_m, _e167.k_y, _e167.k_k));
            phi_5864_ = core_ops_Range_usize(0u, 9u);
            phi_5867_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e366 = phi_5864_;
                let _e368 = phi_5867_;
                local_2 = _e368;
                local_3 = _e368;
                local_4 = _e368;
                if (_e366.start < _e366.end) {
                    phi_5865_ = core_ops_Range_usize((_e366.start + 1u), _e366.end);
                    phi_5890_ = core_ops_Range_usize(1u, _e366.start);
                } else {
                    phi_5865_ = _e366;
                    phi_5890_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e381 = phi_5865_;
                let _e383 = phi_5890_;
                let _e387 = (bitcast<i32>(_e383.start) != 0i);
                if _e387 {
                    if (_e383.end < 9u) {
                    } else {
                        phi_17056_ = true;
                        break;
                    }
                    let _e391 = local_1[_e383.end].unnamed;
                    let _e395 = local_1[_e383.end].unnamed_1.red;
                    let _e399 = local_1[_e383.end].unnamed_1.green;
                    let _e403 = local_1[_e383.end].unnamed_1.blue;
                    let _e407 = local_1[_e383.end].unnamed_1.alpha;
                    if (_e395 == 0f) {
                        if (_e399 == 0f) {
                            if (_e403 == 0f) {
                                phi_5943_ = select(true, false, (_e407 == 0f));
                            } else {
                                phi_5943_ = true;
                            }
                            let _e414 = phi_5943_;
                            phi_5944_ = _e414;
                        } else {
                            phi_5944_ = true;
                        }
                        let _e416 = phi_5944_;
                        phi_5945_ = _e416;
                    } else {
                        phi_5945_ = true;
                    }
                    let _e418 = phi_5945_;
                    if _e418 {
                        switch bitcast<i32>(_e391) {
                            case 0: {
                                phi_6000_ = (_e256 == _e232);
                                break;
                            }
                            case 1: {
                                phi_6000_ = (_e265 == _e246);
                                break;
                            }
                            case 2: {
                                phi_6000_ = (_e256 == _e239);
                                break;
                            }
                            case 3: {
                                phi_6000_ = (_e265 == _e232);
                                break;
                            }
                            case 4: {
                                phi_6000_ = (_e256 == _e246);
                                break;
                            }
                            case 5: {
                                phi_6000_ = (_e265 == _e239);
                                break;
                            }
                            case 6: {
                                if (_e232 > 0.5f) {
                                    let _e432 = (_e239 > 0.5f);
                                    if _e432 {
                                        phi_5975_ = (_e246 > 0.5f);
                                    } else {
                                        phi_5975_ = bool();
                                    }
                                    let _e435 = phi_5975_;
                                    phi_5977_ = _e435;
                                    phi_5978_ = select(true, false, _e432);
                                } else {
                                    phi_5977_ = bool();
                                    phi_5978_ = true;
                                }
                                let _e438 = phi_5977_;
                                let _e440 = phi_5978_;
                                phi_6000_ = select(_e438, false, _e440);
                                break;
                            }
                            case 7: {
                                phi_6000_ = true;
                                break;
                            }
                            case 8: {
                                if (_e232 < 0.5f) {
                                    let _e421 = (_e239 < 0.5f);
                                    if _e421 {
                                        phi_5992_ = (_e246 < 0.5f);
                                    } else {
                                        phi_5992_ = bool();
                                    }
                                    let _e424 = phi_5992_;
                                    phi_5994_ = _e424;
                                    phi_5995_ = select(true, false, _e421);
                                } else {
                                    phi_5994_ = bool();
                                    phi_5995_ = true;
                                }
                                let _e427 = phi_5994_;
                                let _e429 = phi_5995_;
                                phi_6000_ = select(_e427, false, _e429);
                                break;
                            }
                            default: {
                                phi_6000_ = bool();
                                break;
                            }
                        }
                        let _e449 = phi_6000_;
                        if _e449 {
                            switch bitcast<i32>(_e391) {
                                case 0: {
                                    phi_6029_ = f32();
                                    phi_6030_ = true;
                                    phi_6031_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6029_ = f32();
                                    phi_6030_ = false;
                                    phi_6031_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6029_ = f32();
                                    phi_6030_ = true;
                                    phi_6031_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6029_ = f32();
                                    phi_6030_ = false;
                                    phi_6031_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6029_ = f32();
                                    phi_6030_ = true;
                                    phi_6031_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6029_ = f32();
                                    phi_6030_ = false;
                                    phi_6031_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e247 {
                                        phi_15031_ = true;
                                    } else {
                                        phi_15031_ = (_e239 <= _e232);
                                    }
                                    let _e488 = phi_15031_;
                                    let _e489 = select(_e232, _e239, _e488);
                                    if (_e489 != _e489) {
                                        phi_15046_ = true;
                                    } else {
                                        phi_15046_ = (_e246 <= _e489);
                                    }
                                    let _e493 = phi_15046_;
                                    phi_6029_ = ((select(_e489, _e246, _e493) * 2f) - 1f);
                                    phi_6030_ = false;
                                    phi_6031_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e247 {
                                        phi_14963_ = true;
                                    } else {
                                        phi_14963_ = (_e239 >= _e232);
                                    }
                                    let _e464 = phi_14963_;
                                    let _e465 = select(_e232, _e239, _e464);
                                    if (_e465 != _e465) {
                                        phi_14978_ = true;
                                    } else {
                                        phi_14978_ = (_e246 >= _e465);
                                    }
                                    let _e469 = phi_14978_;
                                    if _e247 {
                                        phi_14997_ = true;
                                    } else {
                                        phi_14997_ = (_e239 <= _e232);
                                    }
                                    let _e475 = phi_14997_;
                                    let _e476 = select(_e232, _e239, _e475);
                                    if (_e476 != _e476) {
                                        phi_15012_ = true;
                                    } else {
                                        phi_15012_ = (_e246 <= _e476);
                                    }
                                    let _e480 = phi_15012_;
                                    phi_6029_ = (1f - (abs((select(_e465, _e246, _e469) - 0.5f)) + abs((select(_e476, _e246, _e480) - 0.5f))));
                                    phi_6030_ = false;
                                    phi_6031_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e247 {
                                        phi_14929_ = true;
                                    } else {
                                        phi_14929_ = (_e239 >= _e232);
                                    }
                                    let _e453 = phi_14929_;
                                    let _e454 = select(_e232, _e239, _e453);
                                    if (_e454 != _e454) {
                                        phi_14944_ = true;
                                    } else {
                                        phi_14944_ = (_e246 >= _e454);
                                    }
                                    let _e458 = phi_14944_;
                                    phi_6029_ = (1f - (select(_e454, _e246, _e458) * 2f));
                                    phi_6030_ = false;
                                    phi_6031_ = false;
                                    break;
                                }
                                default: {
                                    phi_6029_ = f32();
                                    phi_6030_ = bool();
                                    phi_6031_ = bool();
                                    break;
                                }
                            }
                            let _e498 = phi_6029_;
                            let _e500 = phi_6030_;
                            let _e502 = phi_6031_;
                            let _e505 = select(select(_e498, (select(_e269, _e246, _e273) - ((_e276 - select(_e280, _e246, _e284)) - select(_e290, _e246, _e294))), _e500), (((_e276 - select(_e301, _e246, _e305)) - select(_e311, _e246, _e315)) - select(_e321, _e246, _e325)), select(_e502, false, _e500));
                            let _e513 = floor((((2f * ((100f * (_e395 + _e407)) + (_e395 * _e407))) + 100f) * 0.005f));
                            if _e328 {
                                phi_6069_ = (_e513 * 0.01f);
                            } else {
                                let _e515 = (1f + (_e513 * 0.01f));
                                if (_e515 >= 1f) {
                                    phi_6068_ = ((255f / round((255f / _e515))) - 1f);
                                } else {
                                    phi_6068_ = ((round((255f * _e515)) * 0.003921569f) - 1f);
                                }
                                let _e526 = phi_6068_;
                                phi_6069_ = _e526;
                            }
                            let _e529 = phi_6069_;
                            let _e530 = (_e529 * _e337);
                            let _e531 = -(_e232);
                            let _e532 = (1f - _e232);
                            if (_e531 <= _e532) {
                            } else {
                                phi_17056_ = true;
                                break;
                            }
                            let _e535 = select(_e530, _e531, (_e530 < _e531));
                            let _e546 = floor((((2f * ((100f * (_e399 + _e407)) + (_e399 * _e407))) + 100f) * 0.005f));
                            if _e328 {
                                phi_6117_ = (_e546 * 0.01f);
                            } else {
                                let _e548 = (1f + (_e546 * 0.01f));
                                if (_e548 >= 1f) {
                                    phi_6116_ = ((255f / round((255f / _e548))) - 1f);
                                } else {
                                    phi_6116_ = ((round((255f * _e548)) * 0.003921569f) - 1f);
                                }
                                let _e559 = phi_6116_;
                                phi_6117_ = _e559;
                            }
                            let _e562 = phi_6117_;
                            let _e563 = (_e562 * _e335);
                            let _e564 = -(_e239);
                            let _e565 = (1f - _e239);
                            if (_e564 <= _e565) {
                            } else {
                                phi_17056_ = true;
                                break;
                            }
                            let _e568 = select(_e563, _e564, (_e563 < _e564));
                            let _e579 = floor((((2f * ((100f * (_e403 + _e407)) + (_e403 * _e407))) + 100f) * 0.005f));
                            if _e328 {
                                phi_6165_ = (_e579 * 0.01f);
                            } else {
                                let _e581 = (1f + (_e579 * 0.01f));
                                if (_e581 >= 1f) {
                                    phi_6164_ = ((255f / round((255f / _e581))) - 1f);
                                } else {
                                    phi_6164_ = ((round((255f * _e581)) * 0.003921569f) - 1f);
                                }
                                let _e592 = phi_6164_;
                                phi_6165_ = _e592;
                            }
                            let _e595 = phi_6165_;
                            let _e596 = (_e595 * _e333);
                            let _e597 = -(_e246);
                            let _e598 = (1f - _e246);
                            if (_e597 <= _e598) {
                            } else {
                                phi_17056_ = true;
                                break;
                            }
                            let _e601 = select(_e596, _e597, (_e596 < _e597));
                            phi_6194_ = vec3<f32>((_e368.x + (select(_e535, _e532, (_e535 > _e532)) * _e505)), (_e368.y + (select(_e568, _e565, (_e568 > _e565)) * _e505)), (_e368.z + (select(_e601, _e598, (_e601 > _e598)) * _e505)));
                        } else {
                            phi_6194_ = vec3<f32>();
                        }
                        let _e613 = phi_6194_;
                        phi_6196_ = _e613;
                        phi_6197_ = select(true, false, _e449);
                    } else {
                        phi_6196_ = vec3<f32>();
                        phi_6197_ = true;
                    }
                    let _e616 = phi_6196_;
                    let _e618 = phi_6197_;
                    phi_5868_ = select(_e616, _e368, vec3(_e618));
                } else {
                    phi_5868_ = vec3<f32>();
                }
                let _e622 = phi_5868_;
                continue;
                continuing {
                    phi_5864_ = _e381;
                    phi_5867_ = _e622;
                    phi_17056_ = false;
                    break if !(_e387);
                }
            }
            let _e625 = phi_17056_;
            if _e625 {
                break;
            }
            let _e627 = local_2;
            let _e629 = (_e627.x + _e232);
            let _e631 = local_3;
            let _e633 = (_e631.y + _e239);
            let _e635 = local_4;
            let _e637 = (_e635.z + _e246);
            let _e639 = select(0f, _e629, (_e629 > 0f));
            let _e641 = select(0f, _e633, (_e633 > 0f));
            let _e643 = select(0f, _e637, (_e637 > 0f));
            let _e645 = select(1f, _e639, (_e639 < 1f));
            let _e647 = select(1f, _e641, (_e641 < 1f));
            let _e649 = select(1f, _e643, (_e643 < 1f));
            if (_e645 <= 0.04045f) {
                phi_6258_ = (_e645 * 0.07739938f);
            } else {
                phi_6258_ = pow(((_e645 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e656 = phi_6258_;
            if (_e647 <= 0.04045f) {
                phi_6267_ = (_e647 * 0.07739938f);
            } else {
                phi_6267_ = pow(((_e647 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e663 = phi_6267_;
            if (_e649 <= 0.04045f) {
                phi_6276_ = (_e649 * 0.07739938f);
            } else {
                phi_6276_ = pow(((_e649 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e670 = phi_6276_;
            color_out = vec4<f32>(_e656, _e663, _e670, _e221.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_6458_: f32;
    var phi_15087_: bool;

    let _e163 = frag_coord_17;
    let _e166 = uniform_10.member.gamma;
    let _e169 = uniform_10.member.inverse;
    let _e184 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    if (_e169 != 0u) {
        phi_6458_ = (1f / _e166);
    } else {
        phi_6458_ = _e166;
    }
    let _e191 = phi_6458_;
    if (_e191 != _e191) {
        phi_15087_ = true;
    } else {
        phi_15087_ = (0.0001f >= _e191);
    }
    let _e195 = phi_15087_;
    let _e197 = (1f / select(_e191, 0.0001f, _e195));
    color_out = vec4<f32>(pow(_e184.x, _e197), pow(_e184.y, _e197), pow(_e184.z, _e197), _e184.w);
    return;
}

fn function_16() {
    var phi_6535_: f32;
    var phi_6550_: f32;
    var phi_6561_: f32;
    var phi_6572_: f32;
    var phi_6633_: f32;
    var phi_6642_: f32;
    var phi_6651_: f32;

    let _e163 = frag_coord_17;
    let _e166 = uniform_4.member.min_luminance;
    let _e169 = uniform_4.member.max_luminance;
    let _e183 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e163.x), 0u, (_e163.x < 0f)), 4294967295u, (_e163.x > 4294967000f)), select(select(u32(_e163.y), 0u, (_e163.y < 0f)), 4294967295u, (_e163.y > 4294967000f))), 0i);
    let _e188 = (_e166 * 0.003921569f);
    let _e189 = (_e169 * 0.01f);
    if (_e189 > 0f) {
        phi_6535_ = tan(((_e169 * 0.015707964f) - 0.01f));
    } else {
        phi_6535_ = _e189;
    }
    let _e195 = phi_6535_;
    let _e199 = (((_e188 * _e195) + _e188) - (_e195 * 0.5f));
    if (_e183.x <= 0.0031308f) {
        phi_6550_ = (_e183.x * 12.92f);
    } else {
        phi_6550_ = ((1.055f * pow(_e183.x, 0.41666666f)) - 0.055f);
    }
    let _e206 = phi_6550_;
    if (_e183.y <= 0.0031308f) {
        phi_6561_ = (_e183.y * 12.92f);
    } else {
        phi_6561_ = ((1.055f * pow(_e183.y, 0.41666666f)) - 0.055f);
    }
    let _e213 = phi_6561_;
    if (_e183.z <= 0.0031308f) {
        phi_6572_ = (_e183.z * 12.92f);
    } else {
        phi_6572_ = ((1.055f * pow(_e183.z, 0.41666666f)) - 0.055f);
    }
    let _e220 = phi_6572_;
    let _e223 = ((_e206 + (_e206 * _e195)) + _e199);
    let _e225 = select(_e223, 0f, (_e223 < 0f));
    let _e227 = select(_e225, 1f, (_e225 > 1f));
    let _e230 = ((_e213 + (_e213 * _e195)) + _e199);
    let _e232 = select(_e230, 0f, (_e230 < 0f));
    let _e234 = select(_e232, 1f, (_e232 > 1f));
    let _e237 = ((_e220 + (_e220 * _e195)) + _e199);
    let _e239 = select(_e237, 0f, (_e237 < 0f));
    let _e241 = select(_e239, 1f, (_e239 > 1f));
    if (_e227 <= 0.04045f) {
        phi_6633_ = (_e227 * 0.07739938f);
    } else {
        phi_6633_ = pow(((_e227 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e248 = phi_6633_;
    if (_e234 <= 0.04045f) {
        phi_6642_ = (_e234 * 0.07739938f);
    } else {
        phi_6642_ = pow(((_e234 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e255 = phi_6642_;
    if (_e241 <= 0.04045f) {
        phi_6651_ = (_e241 * 0.07739938f);
    } else {
        phi_6651_ = pow(((_e241 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e262 = phi_6651_;
    color_out = vec4<f32>(_e248, _e255, _e262, _e183.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_15188_: i32;
    var phi_15238_: bool;
    var phi_15253_: bool;
    var phi_15268_: bool;
    var phi_15283_: bool;
    var phi_15302_: f32;
    var phi_15314_: f32;
    var phi_15326_: f32;
    var phi_15415_: bool;
    var phi_15430_: bool;
    var phi_15445_: bool;
    var phi_15460_: bool;
    var phi_15362_: f32;
    var phi_15365_: f32;
    var phi_15366_: bool;
    var phi_15380_: f32;
    var phi_15383_: f32;
    var phi_15384_: bool;
    var phi_15392_: f32;
    var phi_15394_: f32;
    var phi_15403_: f32;
    var phi_8268_: f32;
    var phi_15474_: f32;
    var phi_15484_: f32;
    var phi_15494_: f32;
    var phi_8303_: f32;
    var phi_8304_: f32;
    var phi_8305_: f32;
    var phi_8345_: f32;
    var phi_8346_: f32;
    var phi_8347_: f32;
    var phi_8387_: f32;
    var phi_8388_: f32;
    var phi_8389_: f32;
    var phi_8412_: f32;
    var phi_8421_: f32;
    var phi_8430_: f32;
    var phi_15514_: bool;
    var phi_15529_: bool;
    var phi_15544_: bool;
    var phi_15559_: bool;
    var phi_15577_: f32;
    var phi_15589_: f32;
    var phi_15601_: f32;
    var phi_15690_: bool;
    var phi_15705_: bool;
    var phi_15720_: bool;
    var phi_15735_: bool;
    var phi_15637_: f32;
    var phi_15640_: f32;
    var phi_15641_: bool;
    var phi_15655_: f32;
    var phi_15658_: f32;
    var phi_15659_: bool;
    var phi_15667_: f32;
    var phi_15669_: f32;
    var phi_15678_: f32;
    var phi_8010_: f32;
    var phi_15749_: f32;
    var phi_15759_: f32;
    var phi_15769_: f32;
    var phi_8045_: f32;
    var phi_8046_: f32;
    var phi_8047_: f32;
    var phi_8087_: f32;
    var phi_8088_: f32;
    var phi_8089_: f32;
    var phi_8129_: f32;
    var phi_8130_: f32;
    var phi_8131_: f32;
    var phi_8154_: f32;
    var phi_8163_: f32;
    var phi_8172_: f32;
    var phi_15789_: f32;
    var phi_15800_: f32;
    var phi_15811_: f32;
    var phi_15901_: f32;
    var phi_15925_: f32;
    var phi_15949_: f32;
    var phi_15975_: bool;
    var phi_15990_: bool;
    var phi_15964_: f32;
    var phi_16020_: bool;
    var phi_16035_: bool;
    var phi_16009_: f32;
    var phi_16065_: bool;
    var phi_16080_: bool;
    var phi_16054_: f32;
    var phi_16100_: f32;
    var phi_16116_: f32;
    var phi_16132_: f32;
    var phi_16178_: bool;
    var phi_16149_: f32;
    var phi_16193_: bool;
    var phi_16162_: f32;
    var phi_16165_: f32;
    var phi_16167_: f32;
    var phi_16243_: bool;
    var phi_16214_: f32;
    var phi_16258_: bool;
    var phi_16227_: f32;
    var phi_16230_: f32;
    var phi_16232_: f32;
    var phi_16308_: bool;
    var phi_16279_: f32;
    var phi_16323_: bool;
    var phi_16292_: f32;
    var phi_16295_: f32;
    var phi_16297_: f32;
    var phi_16345_: f32;
    var phi_16363_: f32;
    var phi_16381_: f32;
    var phi_16417_: f32;
    var phi_16404_: f32;
    var phi_16453_: f32;
    var phi_16440_: f32;
    var phi_16489_: f32;
    var phi_16476_: f32;
    var phi_16510_: f32;
    var phi_16531_: f32;
    var phi_16552_: f32;
    var phi_16591_: bool;
    var phi_16580_: f32;
    var phi_16616_: bool;
    var phi_16605_: f32;
    var phi_16641_: bool;
    var phi_16630_: f32;
    var phi_16677_: bool;
    var phi_16695_: bool;
    var phi_16713_: bool;
    var phi_16765_: bool;
    var phi_16751_: f32;
    var phi_16754_: f32;
    var phi_16796_: bool;
    var phi_16782_: f32;
    var phi_16785_: f32;
    var phi_16827_: bool;
    var phi_16813_: f32;
    var phi_16816_: f32;
    var phi_16854_: bool;
    var phi_16872_: bool;
    var phi_16890_: bool;
    var phi_8648_: no_std_types_color_Color;
    var phi_8649_: bool;
    var phi_8653_: no_std_types_color_Color;

    let _e166 = frag_coord_17;
    let _e168 = uniform_11.member;
    switch _e168.blend_mode {
        case 0: {
            phi_15188_ = 0i;
            break;
        }
        case 1: {
            phi_15188_ = 1i;
            break;
        }
        case 2: {
            phi_15188_ = 2i;
            break;
        }
        case 3: {
            phi_15188_ = 3i;
            break;
        }
        case 4: {
            phi_15188_ = 4i;
            break;
        }
        case 5: {
            phi_15188_ = 5i;
            break;
        }
        case 6: {
            phi_15188_ = 6i;
            break;
        }
        case 7: {
            phi_15188_ = 7i;
            break;
        }
        case 8: {
            phi_15188_ = 8i;
            break;
        }
        case 9: {
            phi_15188_ = 9i;
            break;
        }
        case 10: {
            phi_15188_ = 10i;
            break;
        }
        case 11: {
            phi_15188_ = 11i;
            break;
        }
        case 12: {
            phi_15188_ = 12i;
            break;
        }
        case 13: {
            phi_15188_ = 13i;
            break;
        }
        case 14: {
            phi_15188_ = 14i;
            break;
        }
        case 15: {
            phi_15188_ = 15i;
            break;
        }
        case 16: {
            phi_15188_ = 16i;
            break;
        }
        case 17: {
            phi_15188_ = 17i;
            break;
        }
        case 18: {
            phi_15188_ = 18i;
            break;
        }
        case 19: {
            phi_15188_ = 19i;
            break;
        }
        case 20: {
            phi_15188_ = 20i;
            break;
        }
        case 21: {
            phi_15188_ = 21i;
            break;
        }
        case 22: {
            phi_15188_ = 22i;
            break;
        }
        case 23: {
            phi_15188_ = 23i;
            break;
        }
        case 24: {
            phi_15188_ = 24i;
            break;
        }
        case 25: {
            phi_15188_ = 25i;
            break;
        }
        case 26: {
            phi_15188_ = 26i;
            break;
        }
        case 27: {
            phi_15188_ = 27i;
            break;
        }
        case 28: {
            phi_15188_ = 28i;
            break;
        }
        default: {
            phi_15188_ = 0i;
            break;
        }
    }
    let _e172 = phi_15188_;
    let _e187 = textureLoad(image_image, vec2<u32>(select(select(u32(_e166.x), 0u, (_e166.x < 0f)), 4294967295u, (_e166.x > 4294967000f)), select(select(u32(_e166.y), 0u, (_e166.y < 0f)), 4294967295u, (_e166.y > 4294967000f))), 0i);
    let _e192 = (_e168.opacity * 0.01f);
    let _e194 = select(_e192, 0f, (_e192 < 0f));
    let _e196 = select(_e194, 1f, (_e194 > 1f));
    local_7 = no_std_types_color_Color(_e187.x, _e187.y, _e187.z, _e187.w);
    switch _e172 {
        case 0: {
            let _e1792 = select(_e168.color.red, 0f, (_e168.color.red < 0f));
            let _e1797 = select(_e168.color.green, 0f, (_e168.color.green < 0f));
            let _e1802 = select(_e168.color.blue, 0f, (_e168.color.blue < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1792, 1f, (_e1792 > 1f)), select(_e1797, 1f, (_e1797 > 1f)), select(_e1802, 1f, (_e1802 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 1: {
            let _e1753 = local_7.red;
            if (_e168.color.red != _e168.color.red) {
                phi_16854_ = true;
            } else {
                phi_16854_ = (_e1753 <= _e168.color.red);
            }
            let _e1758 = phi_16854_;
            let _e1759 = select(_e168.color.red, _e1753, _e1758);
            let _e1761 = select(_e1759, 0f, (_e1759 < 0f));
            let _e1765 = local_7.green;
            if (_e168.color.green != _e168.color.green) {
                phi_16872_ = true;
            } else {
                phi_16872_ = (_e1765 <= _e168.color.green);
            }
            let _e1770 = phi_16872_;
            let _e1771 = select(_e168.color.green, _e1765, _e1770);
            let _e1773 = select(_e1771, 0f, (_e1771 < 0f));
            let _e1777 = local_7.blue;
            if (_e168.color.blue != _e168.color.blue) {
                phi_16890_ = true;
            } else {
                phi_16890_ = (_e1777 <= _e168.color.blue);
            }
            let _e1782 = phi_16890_;
            let _e1783 = select(_e168.color.blue, _e1777, _e1782);
            let _e1785 = select(_e1783, 0f, (_e1783 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1761, 1f, (_e1761 > 1f)), select(_e1773, 1f, (_e1773 > 1f)), select(_e1785, 1f, (_e1785 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 2: {
            let _e1727 = local_7.red;
            let _e1729 = (_e168.color.red * _e1727);
            let _e1731 = select(_e1729, 0f, (_e1729 < 0f));
            let _e1735 = local_7.green;
            let _e1737 = (_e168.color.green * _e1735);
            let _e1739 = select(_e1737, 0f, (_e1737 < 0f));
            let _e1743 = local_7.blue;
            let _e1745 = (_e168.color.blue * _e1743);
            let _e1747 = select(_e1745, 0f, (_e1745 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1731, 1f, (_e1731 > 1f)), select(_e1739, 1f, (_e1739 > 1f)), select(_e1747, 1f, (_e1747 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 3: {
            let _e1662 = local_7.red;
            if (_e1662 == 1f) {
                phi_16754_ = 1f;
            } else {
                if (_e168.color.red == 0f) {
                    phi_16751_ = 0f;
                } else {
                    let _e1667 = ((1f - _e1662) / _e168.color.red);
                    if (_e1667 != _e1667) {
                        phi_16765_ = true;
                    } else {
                        phi_16765_ = (1f <= _e1667);
                    }
                    let _e1671 = phi_16765_;
                    phi_16751_ = (1f - select(_e1667, 1f, _e1671));
                }
                let _e1675 = phi_16751_;
                phi_16754_ = _e1675;
            }
            let _e1677 = phi_16754_;
            let _e1679 = select(_e1677, 0f, (_e1677 < 0f));
            let _e1683 = local_7.green;
            if (_e1683 == 1f) {
                phi_16785_ = 1f;
            } else {
                if (_e168.color.green == 0f) {
                    phi_16782_ = 0f;
                } else {
                    let _e1688 = ((1f - _e1683) / _e168.color.green);
                    if (_e1688 != _e1688) {
                        phi_16796_ = true;
                    } else {
                        phi_16796_ = (1f <= _e1688);
                    }
                    let _e1692 = phi_16796_;
                    phi_16782_ = (1f - select(_e1688, 1f, _e1692));
                }
                let _e1696 = phi_16782_;
                phi_16785_ = _e1696;
            }
            let _e1698 = phi_16785_;
            let _e1700 = select(_e1698, 0f, (_e1698 < 0f));
            let _e1704 = local_7.blue;
            if (_e1704 == 1f) {
                phi_16816_ = 1f;
            } else {
                if (_e168.color.blue == 0f) {
                    phi_16813_ = 0f;
                } else {
                    let _e1709 = ((1f - _e1704) / _e168.color.blue);
                    if (_e1709 != _e1709) {
                        phi_16827_ = true;
                    } else {
                        phi_16827_ = (1f <= _e1709);
                    }
                    let _e1713 = phi_16827_;
                    phi_16813_ = (1f - select(_e1709, 1f, _e1713));
                }
                let _e1717 = phi_16813_;
                phi_16816_ = _e1717;
            }
            let _e1719 = phi_16816_;
            let _e1721 = select(_e1719, 0f, (_e1719 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1679, 1f, (_e1679 > 1f)), select(_e1700, 1f, (_e1700 > 1f)), select(_e1721, 1f, (_e1721 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 4: {
            let _e1633 = local_7.red;
            let _e1636 = ((_e1633 + _e168.color.red) - 1f);
            let _e1638 = select(_e1636, 0f, (_e1636 < 0f));
            let _e1642 = local_7.green;
            let _e1645 = ((_e1642 + _e168.color.green) - 1f);
            let _e1647 = select(_e1645, 0f, (_e1645 < 0f));
            let _e1651 = local_7.blue;
            let _e1654 = ((_e1651 + _e168.color.blue) - 1f);
            let _e1656 = select(_e1654, 0f, (_e1654 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1638, 1f, (_e1638 > 1f)), select(_e1647, 1f, (_e1647 > 1f)), select(_e1656, 1f, (_e1656 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 5: {
            let _e1606 = local_7.red;
            let _e1608 = local_7.green;
            let _e1611 = local_7.blue;
            if ((((_e1606 + _e1608) + _e1611) * 0.33333334f) <= (((_e168.color.red + _e168.color.green) + _e168.color.blue) * 0.33333334f)) {
                let _e1623 = local_7;
                local_6 = _e1623;
            } else {
                local_6 = no_std_types_color_Color(_e168.color.red, _e168.color.green, _e168.color.blue, _e168.color.alpha);
            }
            let _e1626 = local_6.red;
            let _e1628 = local_6.green;
            let _e1630 = local_6.blue;
            phi_8648_ = no_std_types_color_Color(_e1626, _e1628, _e1630, _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 6: {
            let _e1568 = local_7.red;
            if (_e168.color.red != _e168.color.red) {
                phi_16677_ = true;
            } else {
                phi_16677_ = (_e1568 >= _e168.color.red);
            }
            let _e1573 = phi_16677_;
            let _e1574 = select(_e168.color.red, _e1568, _e1573);
            let _e1576 = select(_e1574, 0f, (_e1574 < 0f));
            let _e1580 = local_7.green;
            if (_e168.color.green != _e168.color.green) {
                phi_16695_ = true;
            } else {
                phi_16695_ = (_e1580 >= _e168.color.green);
            }
            let _e1585 = phi_16695_;
            let _e1586 = select(_e168.color.green, _e1580, _e1585);
            let _e1588 = select(_e1586, 0f, (_e1586 < 0f));
            let _e1592 = local_7.blue;
            if (_e168.color.blue != _e168.color.blue) {
                phi_16713_ = true;
            } else {
                phi_16713_ = (_e1592 >= _e168.color.blue);
            }
            let _e1597 = phi_16713_;
            let _e1598 = select(_e168.color.blue, _e1592, _e1597);
            let _e1600 = select(_e1598, 0f, (_e1598 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1576, 1f, (_e1576 > 1f)), select(_e1588, 1f, (_e1588 > 1f)), select(_e1600, 1f, (_e1600 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 7: {
            let _e1533 = local_7.red;
            let _e1538 = (1f - ((1f - _e168.color.red) * (1f - _e1533)));
            let _e1540 = select(_e1538, 0f, (_e1538 < 0f));
            let _e1544 = local_7.green;
            let _e1549 = (1f - ((1f - _e168.color.green) * (1f - _e1544)));
            let _e1551 = select(_e1549, 0f, (_e1549 < 0f));
            let _e1555 = local_7.blue;
            let _e1560 = (1f - ((1f - _e168.color.blue) * (1f - _e1555)));
            let _e1562 = select(_e1560, 0f, (_e1560 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1540, 1f, (_e1540 > 1f)), select(_e1551, 1f, (_e1551 > 1f)), select(_e1562, 1f, (_e1562 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 8: {
            let _e1480 = local_7.red;
            if (_e168.color.red == 1f) {
                phi_16580_ = 1f;
            } else {
                let _e1484 = (_e1480 / (1f - _e168.color.red));
                if (_e1484 != _e1484) {
                    phi_16591_ = true;
                } else {
                    phi_16591_ = (1f <= _e1484);
                }
                let _e1488 = phi_16591_;
                phi_16580_ = select(_e1484, 1f, _e1488);
            }
            let _e1491 = phi_16580_;
            let _e1493 = select(_e1491, 0f, (_e1491 < 0f));
            let _e1497 = local_7.green;
            if (_e168.color.green == 1f) {
                phi_16605_ = 1f;
            } else {
                let _e1501 = (_e1497 / (1f - _e168.color.green));
                if (_e1501 != _e1501) {
                    phi_16616_ = true;
                } else {
                    phi_16616_ = (1f <= _e1501);
                }
                let _e1505 = phi_16616_;
                phi_16605_ = select(_e1501, 1f, _e1505);
            }
            let _e1508 = phi_16605_;
            let _e1510 = select(_e1508, 0f, (_e1508 < 0f));
            let _e1514 = local_7.blue;
            if (_e168.color.blue == 1f) {
                phi_16630_ = 1f;
            } else {
                let _e1518 = (_e1514 / (1f - _e168.color.blue));
                if (_e1518 != _e1518) {
                    phi_16641_ = true;
                } else {
                    phi_16641_ = (1f <= _e1518);
                }
                let _e1522 = phi_16641_;
                phi_16630_ = select(_e1518, 1f, _e1522);
            }
            let _e1525 = phi_16630_;
            let _e1527 = select(_e1525, 0f, (_e1525 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1493, 1f, (_e1493 > 1f)), select(_e1510, 1f, (_e1510 > 1f)), select(_e1527, 1f, (_e1527 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 9: {
            let _e1454 = local_7.red;
            let _e1456 = (_e1454 + _e168.color.red);
            let _e1458 = select(_e1456, 0f, (_e1456 < 0f));
            let _e1462 = local_7.green;
            let _e1464 = (_e1462 + _e168.color.green);
            let _e1466 = select(_e1464, 0f, (_e1464 < 0f));
            let _e1470 = local_7.blue;
            let _e1472 = (_e1470 + _e168.color.blue);
            let _e1474 = select(_e1472, 0f, (_e1472 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1458, 1f, (_e1458 > 1f)), select(_e1466, 1f, (_e1466 > 1f)), select(_e1474, 1f, (_e1474 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 10: {
            let _e1427 = local_7.red;
            let _e1429 = local_7.green;
            let _e1432 = local_7.blue;
            if ((((_e1427 + _e1429) + _e1432) * 0.33333334f) >= (((_e168.color.red + _e168.color.green) + _e168.color.blue) * 0.33333334f)) {
                let _e1444 = local_7;
                local_5 = _e1444;
            } else {
                local_5 = no_std_types_color_Color(_e168.color.red, _e168.color.green, _e168.color.blue, _e168.color.alpha);
            }
            let _e1447 = local_5.red;
            let _e1449 = local_5.green;
            let _e1451 = local_5.blue;
            phi_8648_ = no_std_types_color_Color(_e1447, _e1449, _e1451, _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 11: {
            let _e1374 = local_7.red;
            if (_e1374 <= 0.5f) {
                phi_16510_ = (_e168.color.red * (2f * _e1374));
            } else {
                phi_16510_ = (1f - ((1f - _e168.color.red) * (2f - (2f * _e1374))));
            }
            let _e1385 = phi_16510_;
            let _e1387 = select(_e1385, 0f, (_e1385 < 0f));
            let _e1391 = local_7.green;
            if (_e1391 <= 0.5f) {
                phi_16531_ = (_e168.color.green * (2f * _e1391));
            } else {
                phi_16531_ = (1f - ((1f - _e168.color.green) * (2f - (2f * _e1391))));
            }
            let _e1402 = phi_16531_;
            let _e1404 = select(_e1402, 0f, (_e1402 < 0f));
            let _e1408 = local_7.blue;
            if (_e1408 <= 0.5f) {
                phi_16552_ = (_e168.color.blue * (2f * _e1408));
            } else {
                phi_16552_ = (1f - ((1f - _e168.color.blue) * (2f - (2f * _e1408))));
            }
            let _e1419 = phi_16552_;
            let _e1421 = select(_e1419, 0f, (_e1419 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1387, 1f, (_e1387 > 1f)), select(_e1404, 1f, (_e1404 > 1f)), select(_e1421, 1f, (_e1421 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 12: {
            let _e1282 = local_7.red;
            if (_e168.color.red <= 0.5f) {
                phi_16404_ = (_e1282 - (((1f - (2f * _e168.color.red)) * _e1282) * (1f - _e1282)));
            } else {
                if (_e1282 <= 0.25f) {
                    phi_16417_ = (((((16f * _e1282) - 12f) * _e1282) + 4f) * _e1282);
                } else {
                    phi_16417_ = sqrt(_e1282);
                }
                let _e1295 = phi_16417_;
                phi_16404_ = (_e1282 + (((2f * _e168.color.red) - 1f) * (_e1295 - _e1282)));
            }
            let _e1306 = phi_16404_;
            let _e1308 = select(_e1306, 0f, (_e1306 < 0f));
            let _e1312 = local_7.green;
            if (_e168.color.green <= 0.5f) {
                phi_16440_ = (_e1312 - (((1f - (2f * _e168.color.green)) * _e1312) * (1f - _e1312)));
            } else {
                if (_e1312 <= 0.25f) {
                    phi_16453_ = (((((16f * _e1312) - 12f) * _e1312) + 4f) * _e1312);
                } else {
                    phi_16453_ = sqrt(_e1312);
                }
                let _e1325 = phi_16453_;
                phi_16440_ = (_e1312 + (((2f * _e168.color.green) - 1f) * (_e1325 - _e1312)));
            }
            let _e1336 = phi_16440_;
            let _e1338 = select(_e1336, 0f, (_e1336 < 0f));
            let _e1342 = local_7.blue;
            if (_e168.color.blue <= 0.5f) {
                phi_16476_ = (_e1342 - (((1f - (2f * _e168.color.blue)) * _e1342) * (1f - _e1342)));
            } else {
                if (_e1342 <= 0.25f) {
                    phi_16489_ = (((((16f * _e1342) - 12f) * _e1342) + 4f) * _e1342);
                } else {
                    phi_16489_ = sqrt(_e1342);
                }
                let _e1355 = phi_16489_;
                phi_16476_ = (_e1342 + (((2f * _e168.color.blue) - 1f) * (_e1355 - _e1342)));
            }
            let _e1366 = phi_16476_;
            let _e1368 = select(_e1366, 0f, (_e1366 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1308, 1f, (_e1308 > 1f)), select(_e1338, 1f, (_e1338 > 1f)), select(_e1368, 1f, (_e1368 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 13: {
            let _e1229 = local_7.red;
            if (_e168.color.red <= 0.5f) {
                phi_16345_ = (_e1229 * (2f * _e168.color.red));
            } else {
                phi_16345_ = (1f - ((1f - _e1229) * (2f - (2f * _e168.color.red))));
            }
            let _e1240 = phi_16345_;
            let _e1242 = select(_e1240, 0f, (_e1240 < 0f));
            let _e1246 = local_7.green;
            if (_e168.color.green <= 0.5f) {
                phi_16363_ = (_e1246 * (2f * _e168.color.green));
            } else {
                phi_16363_ = (1f - ((1f - _e1246) * (2f - (2f * _e168.color.green))));
            }
            let _e1257 = phi_16363_;
            let _e1259 = select(_e1257, 0f, (_e1257 < 0f));
            let _e1263 = local_7.blue;
            if (_e168.color.blue <= 0.5f) {
                phi_16381_ = (_e1263 * (2f * _e168.color.blue));
            } else {
                phi_16381_ = (1f - ((1f - _e1263) * (2f - (2f * _e168.color.blue))));
            }
            let _e1274 = phi_16381_;
            let _e1276 = select(_e1274, 0f, (_e1274 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1242, 1f, (_e1242 > 1f)), select(_e1259, 1f, (_e1259 > 1f)), select(_e1276, 1f, (_e1276 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 14: {
            let _e1116 = local_7.red;
            if (_e168.color.red <= 0.5f) {
                let _e1131 = (2f * _e168.color.red);
                if (_e1131 == 1f) {
                    phi_16165_ = 1f;
                } else {
                    if (_e1116 == 0f) {
                        phi_16162_ = 0f;
                    } else {
                        let _e1135 = ((1f - _e1131) / _e1116);
                        if (_e1135 != _e1135) {
                            phi_16193_ = true;
                        } else {
                            phi_16193_ = (1f <= _e1135);
                        }
                        let _e1139 = phi_16193_;
                        phi_16162_ = (1f - select(_e1135, 1f, _e1139));
                    }
                    let _e1143 = phi_16162_;
                    phi_16165_ = _e1143;
                }
                let _e1145 = phi_16165_;
                phi_16167_ = _e1145;
            } else {
                if (_e1116 == 1f) {
                    phi_16149_ = 1f;
                } else {
                    let _e1123 = (((2f * _e168.color.red) - 1f) / (1f - _e1116));
                    if (_e1123 != _e1123) {
                        phi_16178_ = true;
                    } else {
                        phi_16178_ = (1f <= _e1123);
                    }
                    let _e1127 = phi_16178_;
                    phi_16149_ = select(_e1123, 1f, _e1127);
                }
                let _e1130 = phi_16149_;
                phi_16167_ = _e1130;
            }
            let _e1147 = phi_16167_;
            let _e1149 = select(_e1147, 0f, (_e1147 < 0f));
            let _e1153 = local_7.green;
            if (_e168.color.green <= 0.5f) {
                let _e1168 = (2f * _e168.color.green);
                if (_e1168 == 1f) {
                    phi_16230_ = 1f;
                } else {
                    if (_e1153 == 0f) {
                        phi_16227_ = 0f;
                    } else {
                        let _e1172 = ((1f - _e1168) / _e1153);
                        if (_e1172 != _e1172) {
                            phi_16258_ = true;
                        } else {
                            phi_16258_ = (1f <= _e1172);
                        }
                        let _e1176 = phi_16258_;
                        phi_16227_ = (1f - select(_e1172, 1f, _e1176));
                    }
                    let _e1180 = phi_16227_;
                    phi_16230_ = _e1180;
                }
                let _e1182 = phi_16230_;
                phi_16232_ = _e1182;
            } else {
                if (_e1153 == 1f) {
                    phi_16214_ = 1f;
                } else {
                    let _e1160 = (((2f * _e168.color.green) - 1f) / (1f - _e1153));
                    if (_e1160 != _e1160) {
                        phi_16243_ = true;
                    } else {
                        phi_16243_ = (1f <= _e1160);
                    }
                    let _e1164 = phi_16243_;
                    phi_16214_ = select(_e1160, 1f, _e1164);
                }
                let _e1167 = phi_16214_;
                phi_16232_ = _e1167;
            }
            let _e1184 = phi_16232_;
            let _e1186 = select(_e1184, 0f, (_e1184 < 0f));
            let _e1190 = local_7.blue;
            if (_e168.color.blue <= 0.5f) {
                let _e1205 = (2f * _e168.color.blue);
                if (_e1205 == 1f) {
                    phi_16295_ = 1f;
                } else {
                    if (_e1190 == 0f) {
                        phi_16292_ = 0f;
                    } else {
                        let _e1209 = ((1f - _e1205) / _e1190);
                        if (_e1209 != _e1209) {
                            phi_16323_ = true;
                        } else {
                            phi_16323_ = (1f <= _e1209);
                        }
                        let _e1213 = phi_16323_;
                        phi_16292_ = (1f - select(_e1209, 1f, _e1213));
                    }
                    let _e1217 = phi_16292_;
                    phi_16295_ = _e1217;
                }
                let _e1219 = phi_16295_;
                phi_16297_ = _e1219;
            } else {
                if (_e1190 == 1f) {
                    phi_16279_ = 1f;
                } else {
                    let _e1197 = (((2f * _e168.color.blue) - 1f) / (1f - _e1190));
                    if (_e1197 != _e1197) {
                        phi_16308_ = true;
                    } else {
                        phi_16308_ = (1f <= _e1197);
                    }
                    let _e1201 = phi_16308_;
                    phi_16279_ = select(_e1197, 1f, _e1201);
                }
                let _e1204 = phi_16279_;
                phi_16297_ = _e1204;
            }
            let _e1221 = phi_16297_;
            let _e1223 = select(_e1221, 0f, (_e1221 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1149, 1f, (_e1149 > 1f)), select(_e1186, 1f, (_e1186 > 1f)), select(_e1223, 1f, (_e1223 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 15: {
            let _e1066 = local_7.red;
            if (_e168.color.red <= 0.5f) {
                phi_16100_ = (((2f * _e168.color.red) + _e1066) - 1f);
            } else {
                phi_16100_ = (((2f * _e168.color.red) - 1f) + _e1066);
            }
            let _e1076 = phi_16100_;
            let _e1078 = select(_e1076, 0f, (_e1076 < 0f));
            let _e1082 = local_7.green;
            if (_e168.color.green <= 0.5f) {
                phi_16116_ = (((2f * _e168.color.green) + _e1082) - 1f);
            } else {
                phi_16116_ = (((2f * _e168.color.green) - 1f) + _e1082);
            }
            let _e1092 = phi_16116_;
            let _e1094 = select(_e1092, 0f, (_e1092 < 0f));
            let _e1098 = local_7.blue;
            if (_e168.color.blue <= 0.5f) {
                phi_16132_ = (((2f * _e168.color.blue) + _e1098) - 1f);
            } else {
                phi_16132_ = (((2f * _e168.color.blue) - 1f) + _e1098);
            }
            let _e1108 = phi_16132_;
            let _e1110 = select(_e1108, 0f, (_e1108 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1078, 1f, (_e1078 > 1f)), select(_e1094, 1f, (_e1094 > 1f)), select(_e1110, 1f, (_e1110 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 16: {
            let _e995 = local_7.red;
            if (_e168.color.red <= 0.5f) {
                let _e1005 = (2f * _e168.color.red);
                if (_e995 != _e995) {
                    phi_15990_ = true;
                } else {
                    phi_15990_ = (_e1005 <= _e995);
                }
                let _e1009 = phi_15990_;
                phi_15964_ = select(_e995, _e1005, _e1009);
            } else {
                let _e999 = ((2f * _e168.color.red) - 1f);
                if (_e995 != _e995) {
                    phi_15975_ = true;
                } else {
                    phi_15975_ = (_e999 >= _e995);
                }
                let _e1003 = phi_15975_;
                phi_15964_ = select(_e995, _e999, _e1003);
            }
            let _e1012 = phi_15964_;
            let _e1014 = select(_e1012, 0f, (_e1012 < 0f));
            let _e1018 = local_7.green;
            if (_e168.color.green <= 0.5f) {
                let _e1028 = (2f * _e168.color.green);
                if (_e1018 != _e1018) {
                    phi_16035_ = true;
                } else {
                    phi_16035_ = (_e1028 <= _e1018);
                }
                let _e1032 = phi_16035_;
                phi_16009_ = select(_e1018, _e1028, _e1032);
            } else {
                let _e1022 = ((2f * _e168.color.green) - 1f);
                if (_e1018 != _e1018) {
                    phi_16020_ = true;
                } else {
                    phi_16020_ = (_e1022 >= _e1018);
                }
                let _e1026 = phi_16020_;
                phi_16009_ = select(_e1018, _e1022, _e1026);
            }
            let _e1035 = phi_16009_;
            let _e1037 = select(_e1035, 0f, (_e1035 < 0f));
            let _e1041 = local_7.blue;
            if (_e168.color.blue <= 0.5f) {
                let _e1051 = (2f * _e168.color.blue);
                if (_e1041 != _e1041) {
                    phi_16080_ = true;
                } else {
                    phi_16080_ = (_e1051 <= _e1041);
                }
                let _e1055 = phi_16080_;
                phi_16054_ = select(_e1041, _e1051, _e1055);
            } else {
                let _e1045 = ((2f * _e168.color.blue) - 1f);
                if (_e1041 != _e1041) {
                    phi_16065_ = true;
                } else {
                    phi_16065_ = (_e1045 >= _e1041);
                }
                let _e1049 = phi_16065_;
                phi_16054_ = select(_e1041, _e1045, _e1049);
            }
            let _e1058 = phi_16054_;
            let _e1060 = select(_e1058, 0f, (_e1058 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e1014, 1f, (_e1014 > 1f)), select(_e1037, 1f, (_e1037 > 1f)), select(_e1060, 1f, (_e1060 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 17: {
            let _e939 = local_7.red;
            if (_e168.color.red <= 0.5f) {
                phi_15901_ = (((2f * _e168.color.red) + _e939) - 1f);
            } else {
                phi_15901_ = (((2f * _e168.color.red) - 1f) + _e939);
            }
            let _e949 = phi_15901_;
            let _e951 = select(1f, 0f, (_e949 < 0.5f));
            let _e953 = select(_e951, 0f, (_e951 < 0f));
            let _e957 = local_7.green;
            if (_e168.color.green <= 0.5f) {
                phi_15925_ = (((2f * _e168.color.green) + _e957) - 1f);
            } else {
                phi_15925_ = (((2f * _e168.color.green) - 1f) + _e957);
            }
            let _e967 = phi_15925_;
            let _e969 = select(1f, 0f, (_e967 < 0.5f));
            let _e971 = select(_e969, 0f, (_e969 < 0f));
            let _e975 = local_7.blue;
            if (_e168.color.blue <= 0.5f) {
                phi_15949_ = (((2f * _e168.color.blue) + _e975) - 1f);
            } else {
                phi_15949_ = (((2f * _e168.color.blue) - 1f) + _e975);
            }
            let _e985 = phi_15949_;
            let _e987 = select(1f, 0f, (_e985 < 0.5f));
            let _e989 = select(_e987, 0f, (_e987 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e953, 1f, (_e953 > 1f)), select(_e971, 1f, (_e971 > 1f)), select(_e989, 1f, (_e989 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 18: {
            let _e910 = local_7.red;
            let _e913 = abs((_e910 - _e168.color.red));
            let _e915 = select(_e913, 0f, (_e913 < 0f));
            let _e919 = local_7.green;
            let _e922 = abs((_e919 - _e168.color.green));
            let _e924 = select(_e922, 0f, (_e922 < 0f));
            let _e928 = local_7.blue;
            let _e931 = abs((_e928 - _e168.color.blue));
            let _e933 = select(_e931, 0f, (_e931 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e915, 1f, (_e915 > 1f)), select(_e924, 1f, (_e924 > 1f)), select(_e933, 1f, (_e933 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 19: {
            let _e875 = local_7.red;
            let _e880 = ((_e875 + _e168.color.red) - ((2f * _e875) * _e168.color.red));
            let _e882 = select(_e880, 0f, (_e880 < 0f));
            let _e886 = local_7.green;
            let _e891 = ((_e886 + _e168.color.green) - ((2f * _e886) * _e168.color.green));
            let _e893 = select(_e891, 0f, (_e891 < 0f));
            let _e897 = local_7.blue;
            let _e902 = ((_e897 + _e168.color.blue) - ((2f * _e897) * _e168.color.blue));
            let _e904 = select(_e902, 0f, (_e902 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e882, 1f, (_e882 > 1f)), select(_e893, 1f, (_e893 > 1f)), select(_e904, 1f, (_e904 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 20: {
            let _e849 = local_7.red;
            let _e851 = (_e849 - _e168.color.red);
            let _e853 = select(_e851, 0f, (_e851 < 0f));
            let _e857 = local_7.green;
            let _e859 = (_e857 - _e168.color.green);
            let _e861 = select(_e859, 0f, (_e859 < 0f));
            let _e865 = local_7.blue;
            let _e867 = (_e865 - _e168.color.blue);
            let _e869 = select(_e867, 0f, (_e867 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e853, 1f, (_e853 > 1f)), select(_e861, 1f, (_e861 > 1f)), select(_e869, 1f, (_e869 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 21: {
            let _e814 = local_7.red;
            if (_e814 == 0f) {
                phi_15789_ = 1f;
            } else {
                phi_15789_ = (_e814 / _e168.color.red);
            }
            let _e819 = phi_15789_;
            let _e821 = select(_e819, 0f, (_e819 < 0f));
            let _e825 = local_7.green;
            if (_e825 == 0f) {
                phi_15800_ = 1f;
            } else {
                phi_15800_ = (_e825 / _e168.color.green);
            }
            let _e830 = phi_15800_;
            let _e832 = select(_e830, 0f, (_e830 < 0f));
            let _e836 = local_7.blue;
            if (_e836 == 0f) {
                phi_15811_ = 1f;
            } else {
                phi_15811_ = (_e836 / _e168.color.blue);
            }
            let _e841 = phi_15811_;
            let _e843 = select(_e841, 0f, (_e841 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e821, 1f, (_e821 > 1f)), select(_e832, 1f, (_e832 > 1f)), select(_e843, 1f, (_e843 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 22: {
            let _e547 = local_7.red;
            let _e549 = local_7.green;
            if (_e547 != _e547) {
                phi_15514_ = true;
            } else {
                phi_15514_ = (_e549 >= _e547);
            }
            let _e553 = phi_15514_;
            let _e554 = select(_e547, _e549, _e553);
            let _e556 = local_7.blue;
            if (_e554 != _e554) {
                phi_15529_ = true;
            } else {
                phi_15529_ = (_e556 >= _e554);
            }
            let _e560 = phi_15529_;
            let _e562 = local_7.red;
            let _e563 = local_7.green;
            if (_e562 != _e562) {
                phi_15544_ = true;
            } else {
                phi_15544_ = (_e563 <= _e562);
            }
            let _e567 = phi_15544_;
            let _e568 = select(_e562, _e563, _e567);
            let _e569 = local_7.blue;
            if (_e568 != _e568) {
                phi_15559_ = true;
            } else {
                phi_15559_ = (_e569 <= _e568);
            }
            let _e573 = phi_15559_;
            let _e575 = (select(_e554, _e556, _e560) - select(_e568, _e569, _e573));
            let _e576 = local_7.red;
            let _e578 = local_7.green;
            let _e581 = local_7.blue;
            if (_e168.color.red <= 0.0031308f) {
                phi_15577_ = (_e168.color.red * 12.92f);
            } else {
                phi_15577_ = ((1.055f * pow(_e168.color.red, 0.41666666f)) - 0.055f);
            }
            let _e590 = phi_15577_;
            if (_e168.color.green <= 0.0031308f) {
                phi_15589_ = (_e168.color.green * 12.92f);
            } else {
                phi_15589_ = ((1.055f * pow(_e168.color.green, 0.41666666f)) - 0.055f);
            }
            let _e597 = phi_15589_;
            if (_e168.color.blue <= 0.0031308f) {
                phi_15601_ = (_e168.color.blue * 12.92f);
            } else {
                phi_15601_ = ((1.055f * pow(_e168.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e604 = phi_15601_;
            let _e605 = (_e590 != _e590);
            if _e605 {
                phi_15690_ = true;
            } else {
                phi_15690_ = (_e597 <= _e590);
            }
            let _e608 = phi_15690_;
            let _e609 = select(_e590, _e597, _e608);
            if (_e609 != _e609) {
                phi_15705_ = true;
            } else {
                phi_15705_ = (_e604 <= _e609);
            }
            let _e613 = phi_15705_;
            let _e614 = select(_e609, _e604, _e613);
            if _e605 {
                phi_15720_ = true;
            } else {
                phi_15720_ = (_e597 >= _e590);
            }
            let _e617 = phi_15720_;
            let _e618 = select(_e590, _e597, _e617);
            if (_e618 != _e618) {
                phi_15735_ = true;
            } else {
                phi_15735_ = (_e604 >= _e618);
            }
            let _e622 = phi_15735_;
            let _e623 = select(_e618, _e604, _e622);
            let _e624 = (_e614 + _e623);
            let _e625 = (_e624 * 0.5f);
            if (_e590 >= _e597) {
                let _e627 = (_e590 >= _e604);
                if _e627 {
                    phi_15637_ = ((_e597 - _e604) / (_e623 - _e614));
                } else {
                    phi_15637_ = f32();
                }
                let _e632 = phi_15637_;
                phi_15640_ = _e632;
                phi_15641_ = select(true, false, _e627);
            } else {
                phi_15640_ = f32();
                phi_15641_ = true;
            }
            let _e635 = phi_15640_;
            let _e637 = phi_15641_;
            if _e637 {
                if (_e597 >= _e590) {
                    let _e639 = (_e597 >= _e604);
                    if _e639 {
                        phi_15655_ = (2f + ((_e604 - _e590) / (_e623 - _e614)));
                    } else {
                        phi_15655_ = f32();
                    }
                    let _e645 = phi_15655_;
                    phi_15658_ = _e645;
                    phi_15659_ = select(true, false, _e639);
                } else {
                    phi_15658_ = f32();
                    phi_15659_ = true;
                }
                let _e648 = phi_15658_;
                let _e650 = phi_15659_;
                if _e650 {
                    phi_15667_ = (4f + ((_e590 - _e597) / (_e623 - _e614)));
                } else {
                    phi_15667_ = _e648;
                }
                let _e656 = phi_15667_;
                phi_15669_ = _e656;
            } else {
                phi_15669_ = _e635;
            }
            let _e658 = phi_15669_;
            let _e660 = ((_e658 * 0.16666667f) % 1f);
            if (_e660 < 0f) {
                phi_15678_ = (_e660 + abs(1f));
            } else {
                phi_15678_ = _e660;
            }
            let _e665 = phi_15678_;
            if (_e625 < 0.5f) {
                phi_8010_ = (_e625 * (_e575 + 1f));
            } else {
                phi_8010_ = ((_e625 + _e575) - (_e625 * _e575));
            }
            let _e673 = phi_8010_;
            let _e674 = (_e624 - _e673);
            let _e676 = ((_e665 + 0.33333334f) % 1f);
            if (_e676 < 0f) {
                phi_15749_ = (_e676 + abs(1f));
            } else {
                phi_15749_ = _e676;
            }
            let _e681 = phi_15749_;
            let _e682 = (_e665 % 1f);
            if (_e682 < 0f) {
                phi_15759_ = (_e682 + abs(1f));
            } else {
                phi_15759_ = _e682;
            }
            let _e687 = phi_15759_;
            let _e689 = ((_e665 - 0.33333334f) % 1f);
            if (_e689 < 0f) {
                phi_15769_ = (_e689 + abs(1f));
            } else {
                phi_15769_ = _e689;
            }
            let _e694 = phi_15769_;
            if ((_e681 * 6f) < 1f) {
                phi_8047_ = (_e674 + (((_e673 - _e674) * 6f) * _e681));
            } else {
                if ((_e681 * 2f) < 1f) {
                    phi_8046_ = _e673;
                } else {
                    if ((_e681 * 3f) < 2f) {
                        phi_8045_ = (_e674 + (((_e673 - _e674) * (0.6666667f - _e681)) * 6f));
                    } else {
                        phi_8045_ = _e674;
                    }
                    let _e707 = phi_8045_;
                    phi_8046_ = _e707;
                }
                let _e709 = phi_8046_;
                phi_8047_ = _e709;
            }
            let _e715 = phi_8047_;
            let _e717 = select(_e715, 0f, (_e715 < 0f));
            let _e719 = select(_e717, 1f, (_e717 > 1f));
            if ((_e687 * 6f) < 1f) {
                phi_8089_ = (_e674 + (((_e673 - _e674) * 6f) * _e687));
            } else {
                if ((_e687 * 2f) < 1f) {
                    phi_8088_ = _e673;
                } else {
                    if ((_e687 * 3f) < 2f) {
                        phi_8087_ = (_e674 + (((_e673 - _e674) * (0.6666667f - _e687)) * 6f));
                    } else {
                        phi_8087_ = _e674;
                    }
                    let _e732 = phi_8087_;
                    phi_8088_ = _e732;
                }
                let _e734 = phi_8088_;
                phi_8089_ = _e734;
            }
            let _e740 = phi_8089_;
            let _e742 = select(_e740, 0f, (_e740 < 0f));
            let _e744 = select(_e742, 1f, (_e742 > 1f));
            if ((_e694 * 6f) < 1f) {
                phi_8131_ = (_e674 + (((_e673 - _e674) * 6f) * _e694));
            } else {
                if ((_e694 * 2f) < 1f) {
                    phi_8130_ = _e673;
                } else {
                    if ((_e694 * 3f) < 2f) {
                        phi_8129_ = (_e674 + (((_e673 - _e674) * (0.6666667f - _e694)) * 6f));
                    } else {
                        phi_8129_ = _e674;
                    }
                    let _e757 = phi_8129_;
                    phi_8130_ = _e757;
                }
                let _e759 = phi_8130_;
                phi_8131_ = _e759;
            }
            let _e765 = phi_8131_;
            let _e767 = select(_e765, 0f, (_e765 < 0f));
            let _e769 = select(_e767, 1f, (_e767 > 1f));
            if (_e719 <= 0.04045f) {
                phi_8154_ = (_e719 * 0.07739938f);
            } else {
                phi_8154_ = pow(((_e719 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e776 = phi_8154_;
            if (_e744 <= 0.04045f) {
                phi_8163_ = (_e744 * 0.07739938f);
            } else {
                phi_8163_ = pow(((_e744 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e783 = phi_8163_;
            if (_e769 <= 0.04045f) {
                phi_8172_ = (_e769 * 0.07739938f);
            } else {
                phi_8172_ = pow(((_e769 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e790 = phi_8172_;
            let _e796 = ((((0.299f * _e576) + (0.587f * _e578)) + (0.114f * _e581)) - (((0.3f * _e776) + (0.59f * _e783)) + (0.11f * _e790)));
            let _e797 = (_e776 + _e796);
            let _e799 = select(_e797, 0f, (_e797 < 0f));
            let _e802 = (_e783 + _e796);
            let _e804 = select(_e802, 0f, (_e802 < 0f));
            let _e807 = (_e790 + _e796);
            let _e809 = select(_e807, 0f, (_e807 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e799, 1f, (_e799 > 1f)), select(_e804, 1f, (_e804 > 1f)), select(_e809, 1f, (_e809 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 23: {
            let _e277 = (_e168.color.red != _e168.color.red);
            if _e277 {
                phi_15238_ = true;
            } else {
                phi_15238_ = (_e168.color.green >= _e168.color.red);
            }
            let _e280 = phi_15238_;
            let _e281 = select(_e168.color.red, _e168.color.green, _e280);
            if (_e281 != _e281) {
                phi_15253_ = true;
            } else {
                phi_15253_ = (_e168.color.blue >= _e281);
            }
            let _e286 = phi_15253_;
            if _e277 {
                phi_15268_ = true;
            } else {
                phi_15268_ = (_e168.color.green <= _e168.color.red);
            }
            let _e290 = phi_15268_;
            let _e291 = select(_e168.color.red, _e168.color.green, _e290);
            if (_e291 != _e291) {
                phi_15283_ = true;
            } else {
                phi_15283_ = (_e168.color.blue <= _e291);
            }
            let _e295 = phi_15283_;
            let _e297 = (select(_e281, _e168.color.blue, _e286) - select(_e291, _e168.color.blue, _e295));
            let _e299 = local_7.red;
            let _e302 = local_7.green;
            let _e306 = local_7.blue;
            let _e309 = local_7.red;
            if (_e309 <= 0.0031308f) {
                phi_15302_ = (_e309 * 12.92f);
            } else {
                phi_15302_ = ((1.055f * pow(_e309, 0.41666666f)) - 0.055f);
            }
            let _e316 = phi_15302_;
            let _e317 = local_7.green;
            if (_e317 <= 0.0031308f) {
                phi_15314_ = (_e317 * 12.92f);
            } else {
                phi_15314_ = ((1.055f * pow(_e317, 0.41666666f)) - 0.055f);
            }
            let _e324 = phi_15314_;
            let _e325 = local_7.blue;
            if (_e325 <= 0.0031308f) {
                phi_15326_ = (_e325 * 12.92f);
            } else {
                phi_15326_ = ((1.055f * pow(_e325, 0.41666666f)) - 0.055f);
            }
            let _e332 = phi_15326_;
            let _e333 = (_e316 != _e316);
            if _e333 {
                phi_15415_ = true;
            } else {
                phi_15415_ = (_e324 <= _e316);
            }
            let _e336 = phi_15415_;
            let _e337 = select(_e316, _e324, _e336);
            if (_e337 != _e337) {
                phi_15430_ = true;
            } else {
                phi_15430_ = (_e332 <= _e337);
            }
            let _e341 = phi_15430_;
            let _e342 = select(_e337, _e332, _e341);
            if _e333 {
                phi_15445_ = true;
            } else {
                phi_15445_ = (_e324 >= _e316);
            }
            let _e345 = phi_15445_;
            let _e346 = select(_e316, _e324, _e345);
            if (_e346 != _e346) {
                phi_15460_ = true;
            } else {
                phi_15460_ = (_e332 >= _e346);
            }
            let _e350 = phi_15460_;
            let _e351 = select(_e346, _e332, _e350);
            let _e352 = (_e342 + _e351);
            let _e353 = (_e352 * 0.5f);
            if (_e316 >= _e324) {
                let _e355 = (_e316 >= _e332);
                if _e355 {
                    phi_15362_ = ((_e324 - _e332) / (_e351 - _e342));
                } else {
                    phi_15362_ = f32();
                }
                let _e360 = phi_15362_;
                phi_15365_ = _e360;
                phi_15366_ = select(true, false, _e355);
            } else {
                phi_15365_ = f32();
                phi_15366_ = true;
            }
            let _e363 = phi_15365_;
            let _e365 = phi_15366_;
            if _e365 {
                if (_e324 >= _e316) {
                    let _e367 = (_e324 >= _e332);
                    if _e367 {
                        phi_15380_ = (2f + ((_e332 - _e316) / (_e351 - _e342)));
                    } else {
                        phi_15380_ = f32();
                    }
                    let _e373 = phi_15380_;
                    phi_15383_ = _e373;
                    phi_15384_ = select(true, false, _e367);
                } else {
                    phi_15383_ = f32();
                    phi_15384_ = true;
                }
                let _e376 = phi_15383_;
                let _e378 = phi_15384_;
                if _e378 {
                    phi_15392_ = (4f + ((_e316 - _e324) / (_e351 - _e342)));
                } else {
                    phi_15392_ = _e376;
                }
                let _e384 = phi_15392_;
                phi_15394_ = _e384;
            } else {
                phi_15394_ = _e363;
            }
            let _e386 = phi_15394_;
            let _e388 = ((_e386 * 0.16666667f) % 1f);
            if (_e388 < 0f) {
                phi_15403_ = (_e388 + abs(1f));
            } else {
                phi_15403_ = _e388;
            }
            let _e393 = phi_15403_;
            if (_e353 < 0.5f) {
                phi_8268_ = (_e353 * (_e297 + 1f));
            } else {
                phi_8268_ = ((_e353 + _e297) - (_e353 * _e297));
            }
            let _e401 = phi_8268_;
            let _e402 = (_e352 - _e401);
            let _e404 = ((_e393 + 0.33333334f) % 1f);
            if (_e404 < 0f) {
                phi_15474_ = (_e404 + abs(1f));
            } else {
                phi_15474_ = _e404;
            }
            let _e409 = phi_15474_;
            let _e410 = (_e393 % 1f);
            if (_e410 < 0f) {
                phi_15484_ = (_e410 + abs(1f));
            } else {
                phi_15484_ = _e410;
            }
            let _e415 = phi_15484_;
            let _e417 = ((_e393 - 0.33333334f) % 1f);
            if (_e417 < 0f) {
                phi_15494_ = (_e417 + abs(1f));
            } else {
                phi_15494_ = _e417;
            }
            let _e422 = phi_15494_;
            if ((_e409 * 6f) < 1f) {
                phi_8305_ = (_e402 + (((_e401 - _e402) * 6f) * _e409));
            } else {
                if ((_e409 * 2f) < 1f) {
                    phi_8304_ = _e401;
                } else {
                    if ((_e409 * 3f) < 2f) {
                        phi_8303_ = (_e402 + (((_e401 - _e402) * (0.6666667f - _e409)) * 6f));
                    } else {
                        phi_8303_ = _e402;
                    }
                    let _e435 = phi_8303_;
                    phi_8304_ = _e435;
                }
                let _e437 = phi_8304_;
                phi_8305_ = _e437;
            }
            let _e443 = phi_8305_;
            let _e445 = select(_e443, 0f, (_e443 < 0f));
            let _e447 = select(_e445, 1f, (_e445 > 1f));
            if ((_e415 * 6f) < 1f) {
                phi_8347_ = (_e402 + (((_e401 - _e402) * 6f) * _e415));
            } else {
                if ((_e415 * 2f) < 1f) {
                    phi_8346_ = _e401;
                } else {
                    if ((_e415 * 3f) < 2f) {
                        phi_8345_ = (_e402 + (((_e401 - _e402) * (0.6666667f - _e415)) * 6f));
                    } else {
                        phi_8345_ = _e402;
                    }
                    let _e460 = phi_8345_;
                    phi_8346_ = _e460;
                }
                let _e462 = phi_8346_;
                phi_8347_ = _e462;
            }
            let _e468 = phi_8347_;
            let _e470 = select(_e468, 0f, (_e468 < 0f));
            let _e472 = select(_e470, 1f, (_e470 > 1f));
            if ((_e422 * 6f) < 1f) {
                phi_8389_ = (_e402 + (((_e401 - _e402) * 6f) * _e422));
            } else {
                if ((_e422 * 2f) < 1f) {
                    phi_8388_ = _e401;
                } else {
                    if ((_e422 * 3f) < 2f) {
                        phi_8387_ = (_e402 + (((_e401 - _e402) * (0.6666667f - _e422)) * 6f));
                    } else {
                        phi_8387_ = _e402;
                    }
                    let _e485 = phi_8387_;
                    phi_8388_ = _e485;
                }
                let _e487 = phi_8388_;
                phi_8389_ = _e487;
            }
            let _e493 = phi_8389_;
            let _e495 = select(_e493, 0f, (_e493 < 0f));
            let _e497 = select(_e495, 1f, (_e495 > 1f));
            if (_e447 <= 0.04045f) {
                phi_8412_ = (_e447 * 0.07739938f);
            } else {
                phi_8412_ = pow(((_e447 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e504 = phi_8412_;
            if (_e472 <= 0.04045f) {
                phi_8421_ = (_e472 * 0.07739938f);
            } else {
                phi_8421_ = pow(((_e472 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e511 = phi_8421_;
            if (_e497 <= 0.04045f) {
                phi_8430_ = (_e497 * 0.07739938f);
            } else {
                phi_8430_ = pow(((_e497 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e518 = phi_8430_;
            let _e524 = ((((0.299f * _e299) + (0.587f * _e302)) + (0.114f * _e306)) - (((0.3f * _e504) + (0.59f * _e511)) + (0.11f * _e518)));
            let _e525 = (_e504 + _e524);
            let _e527 = select(_e525, 0f, (_e525 < 0f));
            let _e530 = (_e511 + _e524);
            let _e532 = select(_e530, 0f, (_e530 < 0f));
            let _e535 = (_e518 + _e524);
            let _e537 = select(_e535, 0f, (_e535 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e527, 1f, (_e527 > 1f)), select(_e532, 1f, (_e532 > 1f)), select(_e537, 1f, (_e537 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 24: {
            let _e239 = local_7.red;
            let _e242 = local_7.green;
            let _e246 = local_7.blue;
            let _e257 = ((((0.299f * _e239) + (0.587f * _e242)) + (0.114f * _e246)) - (((0.3f * _e168.color.red) + (0.59f * _e168.color.green)) + (0.11f * _e168.color.blue)));
            let _e258 = (_e168.color.red + _e257);
            let _e260 = select(_e258, 0f, (_e258 < 0f));
            let _e263 = (_e168.color.green + _e257);
            let _e265 = select(_e263, 0f, (_e263 < 0f));
            let _e268 = (_e168.color.blue + _e257);
            let _e270 = select(_e268, 0f, (_e268 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e260, 1f, (_e260 > 1f)), select(_e265, 1f, (_e265 > 1f)), select(_e270, 1f, (_e270 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 25: {
            let _e207 = local_7.red;
            let _e210 = local_7.green;
            let _e214 = local_7.blue;
            let _e217 = ((((0.299f * _e168.color.red) + (0.587f * _e168.color.green)) + (0.114f * _e168.color.blue)) - (((0.3f * _e207) + (0.59f * _e210)) + (0.11f * _e214)));
            let _e218 = local_7.red;
            let _e219 = (_e218 + _e217);
            let _e221 = select(_e219, 0f, (_e219 < 0f));
            let _e224 = local_7.green;
            let _e225 = (_e224 + _e217);
            let _e227 = select(_e225, 0f, (_e225 < 0f));
            let _e230 = local_7.blue;
            let _e231 = (_e230 + _e217);
            let _e233 = select(_e231, 0f, (_e231 < 0f));
            phi_8648_ = no_std_types_color_Color(select(_e221, 1f, (_e221 > 1f)), select(_e227, 1f, (_e227 > 1f)), select(_e233, 1f, (_e233 > 1f)), _e168.color.alpha);
            phi_8649_ = false;
            break;
        }
        case 26: {
            phi_8648_ = no_std_types_color_Color();
            phi_8649_ = true;
            break;
        }
        case 27: {
            phi_8648_ = no_std_types_color_Color();
            phi_8649_ = true;
            break;
        }
        case 28: {
            phi_8648_ = no_std_types_color_Color();
            phi_8649_ = true;
            break;
        }
        default: {
            phi_8648_ = no_std_types_color_Color();
            phi_8649_ = bool();
            break;
        }
    }
    let _e1808 = phi_8648_;
    let _e1810 = phi_8649_;
    if _e1810 {
        phi_8653_ = _e168.color;
    } else {
        phi_8653_ = _e1808;
    }
    let _e1812 = phi_8653_;
    color_out = vec4<f32>((_e187.x + ((_e1812.red - _e187.x) * _e196)), (_e187.y + ((_e1812.green - _e187.y) * _e196)), (_e187.z + ((_e1812.blue - _e187.z) * _e196)), _e187.w);
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
fn adjustments_brightness_contrast_classic_gpu_entry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
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
