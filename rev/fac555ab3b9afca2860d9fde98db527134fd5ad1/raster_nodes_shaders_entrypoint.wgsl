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
    saturation: f32,
}

struct type_19 {
    member: adjustments_vibrance_gpu_UniformBuffer,
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

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_50 {
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

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e176 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e176 < 3u) {
            } else {
                break;
            }
            let _e180 = local[_e176][0u];
            let _e183 = local[_e176][1u];
            gl_position = vec4<f32>(_e180, _e183, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_510_: f32;
    var phi_521_: f32;
    var phi_532_: f32;
    var phi_545_: f32;
    var phi_554_: f32;
    var phi_563_: f32;

    let _e174 = frag_coord_17;
    let _e188 = textureLoad(image_input, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    if (_e188.x <= 0.0031308f) {
        phi_510_ = (_e188.x * 12.92f);
    } else {
        phi_510_ = ((1.055f * pow(_e188.x, 0.41666666f)) - 0.055f);
    }
    let _e199 = phi_510_;
    if (_e188.y <= 0.0031308f) {
        phi_521_ = (_e188.y * 12.92f);
    } else {
        phi_521_ = ((1.055f * pow(_e188.y, 0.41666666f)) - 0.055f);
    }
    let _e206 = phi_521_;
    if (_e188.z <= 0.0031308f) {
        phi_532_ = (_e188.z * 12.92f);
    } else {
        phi_532_ = ((1.055f * pow(_e188.z, 0.41666666f)) - 0.055f);
    }
    let _e213 = phi_532_;
    let _e214 = (1f - _e199);
    let _e215 = (1f - _e206);
    let _e216 = (1f - _e213);
    if (_e214 <= 0.04045f) {
        phi_545_ = (_e214 * 0.07739938f);
    } else {
        phi_545_ = pow(((1.055f - _e199) * 0.94786733f), 2.4f);
    }
    let _e223 = phi_545_;
    if (_e215 <= 0.04045f) {
        phi_554_ = (_e215 * 0.07739938f);
    } else {
        phi_554_ = pow(((1.055f - _e206) * 0.94786733f), 2.4f);
    }
    let _e230 = phi_554_;
    if (_e216 <= 0.04045f) {
        phi_563_ = (_e216 * 0.07739938f);
    } else {
        phi_563_ = pow(((1.055f - _e213) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_563_;
    color_out = vec4<f32>(_e223, _e230, _e237, _e188.w);
    return;
}

fn function_2() {
    var phi_9603_: bool;
    var phi_9618_: bool;
    var phi_9590_: adjustments_LevelsCurve;
    var phi_9592_: adjustments_LevelsCurve;
    var phi_9515_: adjustments_LevelsChain;
    var phi_9518_: adjustments_LevelsChain;
    var phi_9520_: bool;
    var phi_9522_: adjustments_LevelsChain;
    var phi_9523_: bool;
    var phi_9524_: bool;
    var phi_9526_: adjustments_LevelsChain;
    var phi_9527_: bool;
    var phi_9528_: bool;
    var phi_9680_: bool;
    var phi_9695_: bool;
    var phi_9667_: adjustments_LevelsCurve;
    var phi_9669_: adjustments_LevelsCurve;
    var phi_9757_: bool;
    var phi_9772_: bool;
    var phi_9744_: adjustments_LevelsCurve;
    var phi_9746_: adjustments_LevelsCurve;
    var phi_9543_: adjustments_LevelsChain;
    var phi_9936_: bool;
    var phi_9951_: bool;
    var phi_9923_: adjustments_LevelsCurve;
    var phi_9925_: adjustments_LevelsCurve;
    var phi_9850_: adjustments_LevelsChain;
    var phi_9853_: adjustments_LevelsChain;
    var phi_9855_: bool;
    var phi_9857_: adjustments_LevelsChain;
    var phi_9858_: bool;
    var phi_9859_: bool;
    var phi_9861_: adjustments_LevelsChain;
    var phi_9862_: bool;
    var phi_9863_: bool;
    var phi_10013_: bool;
    var phi_10028_: bool;
    var phi_10000_: adjustments_LevelsCurve;
    var phi_10002_: adjustments_LevelsCurve;
    var phi_10090_: bool;
    var phi_10105_: bool;
    var phi_10077_: adjustments_LevelsCurve;
    var phi_10079_: adjustments_LevelsCurve;
    var phi_9878_: adjustments_LevelsChain;
    var phi_10269_: bool;
    var phi_10284_: bool;
    var phi_10256_: adjustments_LevelsCurve;
    var phi_10258_: adjustments_LevelsCurve;
    var phi_10183_: adjustments_LevelsChain;
    var phi_10186_: adjustments_LevelsChain;
    var phi_10188_: bool;
    var phi_10190_: adjustments_LevelsChain;
    var phi_10191_: bool;
    var phi_10192_: bool;
    var phi_10194_: adjustments_LevelsChain;
    var phi_10195_: bool;
    var phi_10196_: bool;
    var phi_10346_: bool;
    var phi_10361_: bool;
    var phi_10333_: adjustments_LevelsCurve;
    var phi_10335_: adjustments_LevelsCurve;
    var phi_10423_: bool;
    var phi_10438_: bool;
    var phi_10410_: adjustments_LevelsCurve;
    var phi_10412_: adjustments_LevelsCurve;
    var phi_10211_: adjustments_LevelsChain;
    var phi_10513_: bool;
    var phi_10528_: bool;
    var phi_10500_: adjustments_LevelsCurve;
    var phi_10502_: adjustments_LevelsCurve;
    var phi_723_: f32;
    var phi_734_: f32;
    var phi_745_: f32;
    var phi_808_: f32;
    var phi_881_: f32;
    var phi_889_: f32;
    var phi_951_: f32;
    var phi_1024_: f32;
    var phi_1032_: f32;
    var phi_1094_: f32;
    var phi_1167_: f32;
    var phi_1175_: f32;
    var phi_1237_: f32;
    var phi_1253_: f32;
    var phi_1262_: f32;
    var phi_1271_: f32;

    let _e174 = frag_coord_17;
    let _e176 = uniform_.member;
    let _e215 = textureLoad(image_image, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    let _e220 = (_e176.shadows == 0f);
    if _e220 {
        if (_e176.highlights == 100f) {
            let _e222 = (_e176.red_output_minimums == 0f);
            if _e222 {
                let _e223 = (_e176.red_output_maximums == 100f);
                if _e223 {
                    let _e224 = (_e176.red_midtones * _e176.midtones);
                    let _e225 = (_e176.red_shadows * 2.55f);
                    let _e226 = (_e176.red_highlights * 2.55f);
                    if (_e224 != _e224) {
                        phi_9603_ = true;
                    } else {
                        phi_9603_ = (0.01f >= _e224);
                    }
                    let _e230 = phi_9603_;
                    let _e231 = select(_e224, 0.01f, _e230);
                    let _e232 = (_e226 - 1f);
                    if (_e225 != _e225) {
                        phi_9618_ = true;
                    } else {
                        phi_9618_ = (_e232 <= _e225);
                    }
                    let _e236 = phi_9618_;
                    let _e237 = select(_e225, _e232, _e236);
                    let _e238 = (1f / _e231);
                    let _e239 = adjustments_LevelsCurve(_e237, _e226, _e238, 0f, 0f, 0f, 0f);
                    if (_e231 > 1f) {
                        let _e241 = pow(2f, _e231);
                        let _e244 = pow(_e241, (-1f / (1f - _e238)));
                        if ((255f * _e244) > 0.001f) {
                            let _e248 = (_e244 * 2f);
                            phi_9590_ = adjustments_LevelsCurve(_e237, _e226, _e238, (_e244 * 510f), (255f * pow(_e248, _e238)), _e241, (_e238 * pow(_e248, (_e238 - 1f))));
                        } else {
                            phi_9590_ = _e239;
                        }
                        let _e256 = phi_9590_;
                        phi_9592_ = _e256;
                    } else {
                        phi_9592_ = _e239;
                    }
                    let _e258 = phi_9592_;
                    let _e261 = adjustments_LevelsStage(_e258, (_e176.output_minimums * 0.01f), (_e176.output_maximums * 0.01f));
                    phi_9515_ = adjustments_LevelsChain(_e261, _e261, false);
                } else {
                    phi_9515_ = adjustments_LevelsChain();
                }
                let _e264 = phi_9515_;
                phi_9518_ = _e264;
                phi_9520_ = select(true, false, _e223);
            } else {
                phi_9518_ = adjustments_LevelsChain();
                phi_9520_ = false;
            }
            let _e267 = phi_9518_;
            let _e269 = phi_9520_;
            phi_9522_ = _e267;
            phi_9523_ = select(true, false, _e222);
            phi_9524_ = _e269;
        } else {
            phi_9522_ = adjustments_LevelsChain();
            phi_9523_ = true;
            phi_9524_ = false;
        }
        let _e272 = phi_9522_;
        let _e274 = phi_9523_;
        let _e276 = phi_9524_;
        phi_9526_ = _e272;
        phi_9527_ = _e274;
        phi_9528_ = _e276;
    } else {
        phi_9526_ = adjustments_LevelsChain();
        phi_9527_ = true;
        phi_9528_ = false;
    }
    let _e278 = phi_9526_;
    let _e280 = phi_9527_;
    let _e282 = phi_9528_;
    if select(_e282, true, _e280) {
        let _e284 = (_e176.red_shadows * 2.55f);
        let _e285 = (_e176.red_highlights * 2.55f);
        if (_e176.red_midtones != _e176.red_midtones) {
            phi_9680_ = true;
        } else {
            phi_9680_ = (0.01f >= _e176.red_midtones);
        }
        let _e289 = phi_9680_;
        let _e290 = select(_e176.red_midtones, 0.01f, _e289);
        let _e291 = (_e285 - 1f);
        if (_e284 != _e284) {
            phi_9695_ = true;
        } else {
            phi_9695_ = (_e291 <= _e284);
        }
        let _e295 = phi_9695_;
        let _e296 = select(_e284, _e291, _e295);
        let _e297 = (1f / _e290);
        let _e298 = adjustments_LevelsCurve(_e296, _e285, _e297, 0f, 0f, 0f, 0f);
        if (_e290 > 1f) {
            let _e300 = pow(2f, _e290);
            let _e303 = pow(_e300, (-1f / (1f - _e297)));
            if ((255f * _e303) > 0.001f) {
                let _e307 = (_e303 * 2f);
                phi_9667_ = adjustments_LevelsCurve(_e296, _e285, _e297, (_e303 * 510f), (255f * pow(_e307, _e297)), _e300, (_e297 * pow(_e307, (_e297 - 1f))));
            } else {
                phi_9667_ = _e298;
            }
            let _e315 = phi_9667_;
            phi_9669_ = _e315;
        } else {
            phi_9669_ = _e298;
        }
        let _e317 = phi_9669_;
        let _e321 = (_e176.shadows * 2.55f);
        let _e322 = (_e176.highlights * 2.55f);
        if (_e176.midtones != _e176.midtones) {
            phi_9757_ = true;
        } else {
            phi_9757_ = (0.01f >= _e176.midtones);
        }
        let _e326 = phi_9757_;
        let _e327 = select(_e176.midtones, 0.01f, _e326);
        let _e328 = (_e322 - 1f);
        if (_e321 != _e321) {
            phi_9772_ = true;
        } else {
            phi_9772_ = (_e328 <= _e321);
        }
        let _e332 = phi_9772_;
        let _e333 = select(_e321, _e328, _e332);
        let _e334 = (1f / _e327);
        let _e335 = adjustments_LevelsCurve(_e333, _e322, _e334, 0f, 0f, 0f, 0f);
        if (_e327 > 1f) {
            let _e337 = pow(2f, _e327);
            let _e340 = pow(_e337, (-1f / (1f - _e334)));
            if ((255f * _e340) > 0.001f) {
                let _e344 = (_e340 * 2f);
                phi_9744_ = adjustments_LevelsCurve(_e333, _e322, _e334, (_e340 * 510f), (255f * pow(_e344, _e334)), _e337, (_e334 * pow(_e344, (_e334 - 1f))));
            } else {
                phi_9744_ = _e335;
            }
            let _e352 = phi_9744_;
            phi_9746_ = _e352;
        } else {
            phi_9746_ = _e335;
        }
        let _e354 = phi_9746_;
        phi_9543_ = adjustments_LevelsChain(adjustments_LevelsStage(_e317, (_e176.red_output_minimums * 0.01f), (_e176.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e354, (_e176.output_minimums * 0.01f), (_e176.output_maximums * 0.01f)), true);
    } else {
        phi_9543_ = _e278;
    }
    let _e360 = phi_9543_;
    if _e220 {
        if (_e176.highlights == 100f) {
            let _e362 = (_e176.green_output_minimums == 0f);
            if _e362 {
                let _e363 = (_e176.green_output_maximums == 100f);
                if _e363 {
                    let _e364 = (_e176.green_midtones * _e176.midtones);
                    let _e365 = (_e176.green_shadows * 2.55f);
                    let _e366 = (_e176.green_highlights * 2.55f);
                    if (_e364 != _e364) {
                        phi_9936_ = true;
                    } else {
                        phi_9936_ = (0.01f >= _e364);
                    }
                    let _e370 = phi_9936_;
                    let _e371 = select(_e364, 0.01f, _e370);
                    let _e372 = (_e366 - 1f);
                    if (_e365 != _e365) {
                        phi_9951_ = true;
                    } else {
                        phi_9951_ = (_e372 <= _e365);
                    }
                    let _e376 = phi_9951_;
                    let _e377 = select(_e365, _e372, _e376);
                    let _e378 = (1f / _e371);
                    let _e379 = adjustments_LevelsCurve(_e377, _e366, _e378, 0f, 0f, 0f, 0f);
                    if (_e371 > 1f) {
                        let _e381 = pow(2f, _e371);
                        let _e384 = pow(_e381, (-1f / (1f - _e378)));
                        if ((255f * _e384) > 0.001f) {
                            let _e388 = (_e384 * 2f);
                            phi_9923_ = adjustments_LevelsCurve(_e377, _e366, _e378, (_e384 * 510f), (255f * pow(_e388, _e378)), _e381, (_e378 * pow(_e388, (_e378 - 1f))));
                        } else {
                            phi_9923_ = _e379;
                        }
                        let _e396 = phi_9923_;
                        phi_9925_ = _e396;
                    } else {
                        phi_9925_ = _e379;
                    }
                    let _e398 = phi_9925_;
                    let _e401 = adjustments_LevelsStage(_e398, (_e176.output_minimums * 0.01f), (_e176.output_maximums * 0.01f));
                    phi_9850_ = adjustments_LevelsChain(_e401, _e401, false);
                } else {
                    phi_9850_ = adjustments_LevelsChain();
                }
                let _e404 = phi_9850_;
                phi_9853_ = _e404;
                phi_9855_ = select(true, false, _e363);
            } else {
                phi_9853_ = adjustments_LevelsChain();
                phi_9855_ = false;
            }
            let _e407 = phi_9853_;
            let _e409 = phi_9855_;
            phi_9857_ = _e407;
            phi_9858_ = select(true, false, _e362);
            phi_9859_ = _e409;
        } else {
            phi_9857_ = adjustments_LevelsChain();
            phi_9858_ = true;
            phi_9859_ = false;
        }
        let _e412 = phi_9857_;
        let _e414 = phi_9858_;
        let _e416 = phi_9859_;
        phi_9861_ = _e412;
        phi_9862_ = _e414;
        phi_9863_ = _e416;
    } else {
        phi_9861_ = adjustments_LevelsChain();
        phi_9862_ = true;
        phi_9863_ = false;
    }
    let _e418 = phi_9861_;
    let _e420 = phi_9862_;
    let _e422 = phi_9863_;
    if select(_e422, true, _e420) {
        let _e424 = (_e176.green_shadows * 2.55f);
        let _e425 = (_e176.green_highlights * 2.55f);
        if (_e176.green_midtones != _e176.green_midtones) {
            phi_10013_ = true;
        } else {
            phi_10013_ = (0.01f >= _e176.green_midtones);
        }
        let _e429 = phi_10013_;
        let _e430 = select(_e176.green_midtones, 0.01f, _e429);
        let _e431 = (_e425 - 1f);
        if (_e424 != _e424) {
            phi_10028_ = true;
        } else {
            phi_10028_ = (_e431 <= _e424);
        }
        let _e435 = phi_10028_;
        let _e436 = select(_e424, _e431, _e435);
        let _e437 = (1f / _e430);
        let _e438 = adjustments_LevelsCurve(_e436, _e425, _e437, 0f, 0f, 0f, 0f);
        if (_e430 > 1f) {
            let _e440 = pow(2f, _e430);
            let _e443 = pow(_e440, (-1f / (1f - _e437)));
            if ((255f * _e443) > 0.001f) {
                let _e447 = (_e443 * 2f);
                phi_10000_ = adjustments_LevelsCurve(_e436, _e425, _e437, (_e443 * 510f), (255f * pow(_e447, _e437)), _e440, (_e437 * pow(_e447, (_e437 - 1f))));
            } else {
                phi_10000_ = _e438;
            }
            let _e455 = phi_10000_;
            phi_10002_ = _e455;
        } else {
            phi_10002_ = _e438;
        }
        let _e457 = phi_10002_;
        let _e461 = (_e176.shadows * 2.55f);
        let _e462 = (_e176.highlights * 2.55f);
        if (_e176.midtones != _e176.midtones) {
            phi_10090_ = true;
        } else {
            phi_10090_ = (0.01f >= _e176.midtones);
        }
        let _e466 = phi_10090_;
        let _e467 = select(_e176.midtones, 0.01f, _e466);
        let _e468 = (_e462 - 1f);
        if (_e461 != _e461) {
            phi_10105_ = true;
        } else {
            phi_10105_ = (_e468 <= _e461);
        }
        let _e472 = phi_10105_;
        let _e473 = select(_e461, _e468, _e472);
        let _e474 = (1f / _e467);
        let _e475 = adjustments_LevelsCurve(_e473, _e462, _e474, 0f, 0f, 0f, 0f);
        if (_e467 > 1f) {
            let _e477 = pow(2f, _e467);
            let _e480 = pow(_e477, (-1f / (1f - _e474)));
            if ((255f * _e480) > 0.001f) {
                let _e484 = (_e480 * 2f);
                phi_10077_ = adjustments_LevelsCurve(_e473, _e462, _e474, (_e480 * 510f), (255f * pow(_e484, _e474)), _e477, (_e474 * pow(_e484, (_e474 - 1f))));
            } else {
                phi_10077_ = _e475;
            }
            let _e492 = phi_10077_;
            phi_10079_ = _e492;
        } else {
            phi_10079_ = _e475;
        }
        let _e494 = phi_10079_;
        phi_9878_ = adjustments_LevelsChain(adjustments_LevelsStage(_e457, (_e176.green_output_minimums * 0.01f), (_e176.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e494, (_e176.output_minimums * 0.01f), (_e176.output_maximums * 0.01f)), true);
    } else {
        phi_9878_ = _e418;
    }
    let _e500 = phi_9878_;
    if _e220 {
        if (_e176.highlights == 100f) {
            let _e502 = (_e176.blue_output_minimums == 0f);
            if _e502 {
                let _e503 = (_e176.blue_output_maximums == 100f);
                if _e503 {
                    let _e504 = (_e176.blue_midtones * _e176.midtones);
                    let _e505 = (_e176.blue_shadows * 2.55f);
                    let _e506 = (_e176.blue_highlights * 2.55f);
                    if (_e504 != _e504) {
                        phi_10269_ = true;
                    } else {
                        phi_10269_ = (0.01f >= _e504);
                    }
                    let _e510 = phi_10269_;
                    let _e511 = select(_e504, 0.01f, _e510);
                    let _e512 = (_e506 - 1f);
                    if (_e505 != _e505) {
                        phi_10284_ = true;
                    } else {
                        phi_10284_ = (_e512 <= _e505);
                    }
                    let _e516 = phi_10284_;
                    let _e517 = select(_e505, _e512, _e516);
                    let _e518 = (1f / _e511);
                    let _e519 = adjustments_LevelsCurve(_e517, _e506, _e518, 0f, 0f, 0f, 0f);
                    if (_e511 > 1f) {
                        let _e521 = pow(2f, _e511);
                        let _e524 = pow(_e521, (-1f / (1f - _e518)));
                        if ((255f * _e524) > 0.001f) {
                            let _e528 = (_e524 * 2f);
                            phi_10256_ = adjustments_LevelsCurve(_e517, _e506, _e518, (_e524 * 510f), (255f * pow(_e528, _e518)), _e521, (_e518 * pow(_e528, (_e518 - 1f))));
                        } else {
                            phi_10256_ = _e519;
                        }
                        let _e536 = phi_10256_;
                        phi_10258_ = _e536;
                    } else {
                        phi_10258_ = _e519;
                    }
                    let _e538 = phi_10258_;
                    let _e541 = adjustments_LevelsStage(_e538, (_e176.output_minimums * 0.01f), (_e176.output_maximums * 0.01f));
                    phi_10183_ = adjustments_LevelsChain(_e541, _e541, false);
                } else {
                    phi_10183_ = adjustments_LevelsChain();
                }
                let _e544 = phi_10183_;
                phi_10186_ = _e544;
                phi_10188_ = select(true, false, _e503);
            } else {
                phi_10186_ = adjustments_LevelsChain();
                phi_10188_ = false;
            }
            let _e547 = phi_10186_;
            let _e549 = phi_10188_;
            phi_10190_ = _e547;
            phi_10191_ = select(true, false, _e502);
            phi_10192_ = _e549;
        } else {
            phi_10190_ = adjustments_LevelsChain();
            phi_10191_ = true;
            phi_10192_ = false;
        }
        let _e552 = phi_10190_;
        let _e554 = phi_10191_;
        let _e556 = phi_10192_;
        phi_10194_ = _e552;
        phi_10195_ = _e554;
        phi_10196_ = _e556;
    } else {
        phi_10194_ = adjustments_LevelsChain();
        phi_10195_ = true;
        phi_10196_ = false;
    }
    let _e558 = phi_10194_;
    let _e560 = phi_10195_;
    let _e562 = phi_10196_;
    if select(_e562, true, _e560) {
        let _e564 = (_e176.blue_shadows * 2.55f);
        let _e565 = (_e176.blue_highlights * 2.55f);
        if (_e176.blue_midtones != _e176.blue_midtones) {
            phi_10346_ = true;
        } else {
            phi_10346_ = (0.01f >= _e176.blue_midtones);
        }
        let _e569 = phi_10346_;
        let _e570 = select(_e176.blue_midtones, 0.01f, _e569);
        let _e571 = (_e565 - 1f);
        if (_e564 != _e564) {
            phi_10361_ = true;
        } else {
            phi_10361_ = (_e571 <= _e564);
        }
        let _e575 = phi_10361_;
        let _e576 = select(_e564, _e571, _e575);
        let _e577 = (1f / _e570);
        let _e578 = adjustments_LevelsCurve(_e576, _e565, _e577, 0f, 0f, 0f, 0f);
        if (_e570 > 1f) {
            let _e580 = pow(2f, _e570);
            let _e583 = pow(_e580, (-1f / (1f - _e577)));
            if ((255f * _e583) > 0.001f) {
                let _e587 = (_e583 * 2f);
                phi_10333_ = adjustments_LevelsCurve(_e576, _e565, _e577, (_e583 * 510f), (255f * pow(_e587, _e577)), _e580, (_e577 * pow(_e587, (_e577 - 1f))));
            } else {
                phi_10333_ = _e578;
            }
            let _e595 = phi_10333_;
            phi_10335_ = _e595;
        } else {
            phi_10335_ = _e578;
        }
        let _e597 = phi_10335_;
        let _e601 = (_e176.shadows * 2.55f);
        let _e602 = (_e176.highlights * 2.55f);
        if (_e176.midtones != _e176.midtones) {
            phi_10423_ = true;
        } else {
            phi_10423_ = (0.01f >= _e176.midtones);
        }
        let _e606 = phi_10423_;
        let _e607 = select(_e176.midtones, 0.01f, _e606);
        let _e608 = (_e602 - 1f);
        if (_e601 != _e601) {
            phi_10438_ = true;
        } else {
            phi_10438_ = (_e608 <= _e601);
        }
        let _e612 = phi_10438_;
        let _e613 = select(_e601, _e608, _e612);
        let _e614 = (1f / _e607);
        let _e615 = adjustments_LevelsCurve(_e613, _e602, _e614, 0f, 0f, 0f, 0f);
        if (_e607 > 1f) {
            let _e617 = pow(2f, _e607);
            let _e620 = pow(_e617, (-1f / (1f - _e614)));
            if ((255f * _e620) > 0.001f) {
                let _e624 = (_e620 * 2f);
                phi_10410_ = adjustments_LevelsCurve(_e613, _e602, _e614, (_e620 * 510f), (255f * pow(_e624, _e614)), _e617, (_e614 * pow(_e624, (_e614 - 1f))));
            } else {
                phi_10410_ = _e615;
            }
            let _e632 = phi_10410_;
            phi_10412_ = _e632;
        } else {
            phi_10412_ = _e615;
        }
        let _e634 = phi_10412_;
        phi_10211_ = adjustments_LevelsChain(adjustments_LevelsStage(_e597, (_e176.blue_output_minimums * 0.01f), (_e176.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e634, (_e176.output_minimums * 0.01f), (_e176.output_maximums * 0.01f)), true);
    } else {
        phi_10211_ = _e558;
    }
    let _e640 = phi_10211_;
    let _e641 = (_e176.alpha_shadows * 2.55f);
    let _e642 = (_e176.alpha_highlights * 2.55f);
    if (_e176.alpha_midtones != _e176.alpha_midtones) {
        phi_10513_ = true;
    } else {
        phi_10513_ = (0.01f >= _e176.alpha_midtones);
    }
    let _e646 = phi_10513_;
    let _e647 = select(_e176.alpha_midtones, 0.01f, _e646);
    let _e648 = (_e642 - 1f);
    if (_e641 != _e641) {
        phi_10528_ = true;
    } else {
        phi_10528_ = (_e648 <= _e641);
    }
    let _e652 = phi_10528_;
    let _e653 = select(_e641, _e648, _e652);
    let _e654 = (1f / _e647);
    let _e655 = adjustments_LevelsCurve(_e653, _e642, _e654, 0f, 0f, 0f, 0f);
    if (_e647 > 1f) {
        let _e657 = pow(2f, _e647);
        let _e660 = pow(_e657, (-1f / (1f - _e654)));
        if ((255f * _e660) > 0.001f) {
            let _e664 = (_e660 * 2f);
            phi_10500_ = adjustments_LevelsCurve(_e653, _e642, _e654, (_e660 * 510f), (255f * pow(_e664, _e654)), _e657, (_e654 * pow(_e664, (_e654 - 1f))));
        } else {
            phi_10500_ = _e655;
        }
        let _e672 = phi_10500_;
        phi_10502_ = _e672;
    } else {
        phi_10502_ = _e655;
    }
    let _e674 = phi_10502_;
    let _e675 = (_e176.alpha_output_minimums * 0.01f);
    if (_e215.x <= 0.0031308f) {
        phi_723_ = (_e215.x * 12.92f);
    } else {
        phi_723_ = ((1.055f * pow(_e215.x, 0.41666666f)) - 0.055f);
    }
    let _e683 = phi_723_;
    if (_e215.y <= 0.0031308f) {
        phi_734_ = (_e215.y * 12.92f);
    } else {
        phi_734_ = ((1.055f * pow(_e215.y, 0.41666666f)) - 0.055f);
    }
    let _e690 = phi_734_;
    if (_e215.z <= 0.0031308f) {
        phi_745_ = (_e215.z * 12.92f);
    } else {
        phi_745_ = ((1.055f * pow(_e215.z, 0.41666666f)) - 0.055f);
    }
    let _e697 = phi_745_;
    let _e708 = ((((_e683 * 255f) - _e360.first.curve.black) * 255f) / (_e360.first.curve.white - _e360.first.curve.black));
    let _e710 = select(_e708, 0f, (_e708 < 0f));
    let _e712 = select(_e710, 255f, (_e710 > 255f));
    if (_e712 < _e360.first.curve.toe_end) {
        let _e723 = (_e712 / _e360.first.curve.toe_end);
        let _e724 = (_e723 * _e723);
        let _e725 = (_e724 * _e723);
        let _e727 = ((2f * _e723) * _e723);
        phi_808_ = ((((((_e725 - _e727) + _e723) * _e360.first.curve.toe_end) * _e360.first.curve.toe_slope_start) + ((((3f * _e723) * _e723) - (_e727 * _e723)) * _e360.first.curve.toe_value)) + (((_e725 - _e724) * _e360.first.curve.toe_end) * _e360.first.curve.toe_slope_end));
    } else {
        phi_808_ = (255f * pow((_e712 * 0.003921569f), _e360.first.curve.exponent));
    }
    let _e752 = phi_808_;
    let _e760 = (((_e752 * 0.003921569f) * (_e360.first.output_maximum - _e360.first.output_minimum)) + _e360.first.output_minimum);
    if _e360.two_stages {
        let _e772 = ((((_e760 * 255f) - _e360.second.curve.black) * 255f) / (_e360.second.curve.white - _e360.second.curve.black));
        let _e774 = select(_e772, 0f, (_e772 < 0f));
        let _e776 = select(_e774, 255f, (_e774 > 255f));
        if (_e776 < _e360.second.curve.toe_end) {
            let _e787 = (_e776 / _e360.second.curve.toe_end);
            let _e788 = (_e787 * _e787);
            let _e789 = (_e788 * _e787);
            let _e791 = ((2f * _e787) * _e787);
            phi_881_ = ((((((_e789 - _e791) + _e787) * _e360.second.curve.toe_end) * _e360.second.curve.toe_slope_start) + ((((3f * _e787) * _e787) - (_e791 * _e787)) * _e360.second.curve.toe_value)) + (((_e789 - _e788) * _e360.second.curve.toe_end) * _e360.second.curve.toe_slope_end));
        } else {
            phi_881_ = (255f * pow((_e776 * 0.003921569f), _e360.second.curve.exponent));
        }
        let _e816 = phi_881_;
        phi_889_ = (((_e816 * 0.003921569f) * (_e360.second.output_maximum - _e360.second.output_minimum)) + _e360.second.output_minimum);
    } else {
        phi_889_ = _e760;
    }
    let _e826 = phi_889_;
    let _e837 = ((((_e690 * 255f) - _e500.first.curve.black) * 255f) / (_e500.first.curve.white - _e500.first.curve.black));
    let _e839 = select(_e837, 0f, (_e837 < 0f));
    let _e841 = select(_e839, 255f, (_e839 > 255f));
    if (_e841 < _e500.first.curve.toe_end) {
        let _e852 = (_e841 / _e500.first.curve.toe_end);
        let _e853 = (_e852 * _e852);
        let _e854 = (_e853 * _e852);
        let _e856 = ((2f * _e852) * _e852);
        phi_951_ = ((((((_e854 - _e856) + _e852) * _e500.first.curve.toe_end) * _e500.first.curve.toe_slope_start) + ((((3f * _e852) * _e852) - (_e856 * _e852)) * _e500.first.curve.toe_value)) + (((_e854 - _e853) * _e500.first.curve.toe_end) * _e500.first.curve.toe_slope_end));
    } else {
        phi_951_ = (255f * pow((_e841 * 0.003921569f), _e500.first.curve.exponent));
    }
    let _e881 = phi_951_;
    let _e889 = (((_e881 * 0.003921569f) * (_e500.first.output_maximum - _e500.first.output_minimum)) + _e500.first.output_minimum);
    if _e500.two_stages {
        let _e901 = ((((_e889 * 255f) - _e500.second.curve.black) * 255f) / (_e500.second.curve.white - _e500.second.curve.black));
        let _e903 = select(_e901, 0f, (_e901 < 0f));
        let _e905 = select(_e903, 255f, (_e903 > 255f));
        if (_e905 < _e500.second.curve.toe_end) {
            let _e916 = (_e905 / _e500.second.curve.toe_end);
            let _e917 = (_e916 * _e916);
            let _e918 = (_e917 * _e916);
            let _e920 = ((2f * _e916) * _e916);
            phi_1024_ = ((((((_e918 - _e920) + _e916) * _e500.second.curve.toe_end) * _e500.second.curve.toe_slope_start) + ((((3f * _e916) * _e916) - (_e920 * _e916)) * _e500.second.curve.toe_value)) + (((_e918 - _e917) * _e500.second.curve.toe_end) * _e500.second.curve.toe_slope_end));
        } else {
            phi_1024_ = (255f * pow((_e905 * 0.003921569f), _e500.second.curve.exponent));
        }
        let _e945 = phi_1024_;
        phi_1032_ = (((_e945 * 0.003921569f) * (_e500.second.output_maximum - _e500.second.output_minimum)) + _e500.second.output_minimum);
    } else {
        phi_1032_ = _e889;
    }
    let _e955 = phi_1032_;
    let _e966 = ((((_e697 * 255f) - _e640.first.curve.black) * 255f) / (_e640.first.curve.white - _e640.first.curve.black));
    let _e968 = select(_e966, 0f, (_e966 < 0f));
    let _e970 = select(_e968, 255f, (_e968 > 255f));
    if (_e970 < _e640.first.curve.toe_end) {
        let _e981 = (_e970 / _e640.first.curve.toe_end);
        let _e982 = (_e981 * _e981);
        let _e983 = (_e982 * _e981);
        let _e985 = ((2f * _e981) * _e981);
        phi_1094_ = ((((((_e983 - _e985) + _e981) * _e640.first.curve.toe_end) * _e640.first.curve.toe_slope_start) + ((((3f * _e981) * _e981) - (_e985 * _e981)) * _e640.first.curve.toe_value)) + (((_e983 - _e982) * _e640.first.curve.toe_end) * _e640.first.curve.toe_slope_end));
    } else {
        phi_1094_ = (255f * pow((_e970 * 0.003921569f), _e640.first.curve.exponent));
    }
    let _e1010 = phi_1094_;
    let _e1018 = (((_e1010 * 0.003921569f) * (_e640.first.output_maximum - _e640.first.output_minimum)) + _e640.first.output_minimum);
    if _e640.two_stages {
        let _e1030 = ((((_e1018 * 255f) - _e640.second.curve.black) * 255f) / (_e640.second.curve.white - _e640.second.curve.black));
        let _e1032 = select(_e1030, 0f, (_e1030 < 0f));
        let _e1034 = select(_e1032, 255f, (_e1032 > 255f));
        if (_e1034 < _e640.second.curve.toe_end) {
            let _e1045 = (_e1034 / _e640.second.curve.toe_end);
            let _e1046 = (_e1045 * _e1045);
            let _e1047 = (_e1046 * _e1045);
            let _e1049 = ((2f * _e1045) * _e1045);
            phi_1167_ = ((((((_e1047 - _e1049) + _e1045) * _e640.second.curve.toe_end) * _e640.second.curve.toe_slope_start) + ((((3f * _e1045) * _e1045) - (_e1049 * _e1045)) * _e640.second.curve.toe_value)) + (((_e1047 - _e1046) * _e640.second.curve.toe_end) * _e640.second.curve.toe_slope_end));
        } else {
            phi_1167_ = (255f * pow((_e1034 * 0.003921569f), _e640.second.curve.exponent));
        }
        let _e1074 = phi_1167_;
        phi_1175_ = (((_e1074 * 0.003921569f) * (_e640.second.output_maximum - _e640.second.output_minimum)) + _e640.second.output_minimum);
    } else {
        phi_1175_ = _e1018;
    }
    let _e1084 = phi_1175_;
    let _e1091 = ((((_e215.w * 255f) - _e674.black) * 255f) / (_e674.white - _e674.black));
    let _e1093 = select(_e1091, 0f, (_e1091 < 0f));
    let _e1095 = select(_e1093, 255f, (_e1093 > 255f));
    if (_e1095 < _e674.toe_end) {
        let _e1102 = (_e1095 / _e674.toe_end);
        let _e1103 = (_e1102 * _e1102);
        let _e1104 = (_e1103 * _e1102);
        let _e1106 = ((2f * _e1102) * _e1102);
        phi_1237_ = ((((((_e1104 - _e1106) + _e1102) * _e674.toe_end) * _e674.toe_slope_start) + ((((3f * _e1102) * _e1102) - (_e1106 * _e1102)) * _e674.toe_value)) + (((_e1104 - _e1103) * _e674.toe_end) * _e674.toe_slope_end));
    } else {
        phi_1237_ = (255f * pow((_e1095 * 0.003921569f), _e674.exponent));
    }
    let _e1125 = phi_1237_;
    if (_e826 <= 0.04045f) {
        phi_1253_ = (_e826 * 0.07739938f);
    } else {
        phi_1253_ = pow(((_e826 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1136 = phi_1253_;
    if (_e955 <= 0.04045f) {
        phi_1262_ = (_e955 * 0.07739938f);
    } else {
        phi_1262_ = pow(((_e955 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1143 = phi_1262_;
    if (_e1084 <= 0.04045f) {
        phi_1271_ = (_e1084 * 0.07739938f);
    } else {
        phi_1271_ = pow(((_e1084 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1150 = phi_1271_;
    color_out = vec4<f32>(_e1136, _e1143, _e1150, (((_e1125 * 0.003921569f) * ((_e176.alpha_output_maximums * 0.01f) - _e675)) + _e675));
    return;
}

fn function_3() {
    var phi_1587_: f32;
    var phi_1598_: f32;
    var phi_1609_: f32;
    var phi_1617_: f32;
    var phi_10579_: bool;
    var phi_10594_: bool;
    var phi_1633_: f32;
    var phi_1640_: f32;
    var phi_10609_: bool;
    var phi_10624_: bool;
    var phi_1656_: f32;
    var phi_1663_: f32;
    var phi_10639_: bool;
    var phi_10654_: bool;
    var phi_1679_: f32;
    var phi_1688_: f32;
    var phi_1697_: f32;
    var phi_1706_: f32;

    let _e174 = frag_coord_17;
    let _e176 = uniform_1.member;
    let _e190 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    if (_e190.x <= 0.0031308f) {
        phi_1587_ = (_e190.x * 12.92f);
    } else {
        phi_1587_ = ((1.055f * pow(_e190.x, 0.41666666f)) - 0.055f);
    }
    let _e204 = phi_1587_;
    if (_e190.y <= 0.0031308f) {
        phi_1598_ = (_e190.y * 12.92f);
    } else {
        phi_1598_ = ((1.055f * pow(_e190.y, 0.41666666f)) - 0.055f);
    }
    let _e211 = phi_1598_;
    if (_e190.z <= 0.0031308f) {
        phi_1609_ = (_e190.z * 12.92f);
    } else {
        phi_1609_ = ((1.055f * pow(_e190.z, 0.41666666f)) - 0.055f);
    }
    let _e218 = phi_1609_;
    if (_e204 < 0.05568117f) {
        phi_1617_ = (_e204 * 0.03125f);
    } else {
        phi_1617_ = pow(_e204, 2.2f);
    }
    let _e223 = phi_1617_;
    let _e224 = pow(2f, _e176.hue);
    let _e226 = ((_e223 * _e224) + _e176.saturation);
    if (_e226 != _e226) {
        phi_10579_ = true;
    } else {
        phi_10579_ = (0f >= _e226);
    }
    let _e230 = phi_10579_;
    let _e232 = (1f / _e176.lightness);
    let _e233 = pow(select(_e226, 0f, _e230), _e232);
    if (_e233 != _e233) {
        phi_10594_ = true;
    } else {
        phi_10594_ = (1f <= _e233);
    }
    let _e237 = phi_10594_;
    let _e238 = select(_e233, 1f, _e237);
    if (_e238 < 0.0017400365f) {
        phi_1633_ = (_e238 * 32f);
    } else {
        phi_1633_ = pow(_e238, 0.45454544f);
    }
    let _e243 = phi_1633_;
    if (_e211 < 0.05568117f) {
        phi_1640_ = (_e211 * 0.03125f);
    } else {
        phi_1640_ = pow(_e211, 2.2f);
    }
    let _e248 = phi_1640_;
    let _e250 = ((_e248 * _e224) + _e176.saturation);
    if (_e250 != _e250) {
        phi_10609_ = true;
    } else {
        phi_10609_ = (0f >= _e250);
    }
    let _e254 = phi_10609_;
    let _e256 = pow(select(_e250, 0f, _e254), _e232);
    if (_e256 != _e256) {
        phi_10624_ = true;
    } else {
        phi_10624_ = (1f <= _e256);
    }
    let _e260 = phi_10624_;
    let _e261 = select(_e256, 1f, _e260);
    if (_e261 < 0.0017400365f) {
        phi_1656_ = (_e261 * 32f);
    } else {
        phi_1656_ = pow(_e261, 0.45454544f);
    }
    let _e266 = phi_1656_;
    if (_e218 < 0.05568117f) {
        phi_1663_ = (_e218 * 0.03125f);
    } else {
        phi_1663_ = pow(_e218, 2.2f);
    }
    let _e271 = phi_1663_;
    let _e273 = ((_e271 * _e224) + _e176.saturation);
    if (_e273 != _e273) {
        phi_10639_ = true;
    } else {
        phi_10639_ = (0f >= _e273);
    }
    let _e277 = phi_10639_;
    let _e279 = pow(select(_e273, 0f, _e277), _e232);
    if (_e279 != _e279) {
        phi_10654_ = true;
    } else {
        phi_10654_ = (1f <= _e279);
    }
    let _e283 = phi_10654_;
    let _e284 = select(_e279, 1f, _e283);
    if (_e284 < 0.0017400365f) {
        phi_1679_ = (_e284 * 32f);
    } else {
        phi_1679_ = pow(_e284, 0.45454544f);
    }
    let _e289 = phi_1679_;
    if (_e243 <= 0.04045f) {
        phi_1688_ = (_e243 * 0.07739938f);
    } else {
        phi_1688_ = pow(((_e243 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e296 = phi_1688_;
    if (_e266 <= 0.04045f) {
        phi_1697_ = (_e266 * 0.07739938f);
    } else {
        phi_1697_ = pow(((_e266 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e303 = phi_1697_;
    if (_e289 <= 0.04045f) {
        phi_1706_ = (_e289 * 0.07739938f);
    } else {
        phi_1706_ = pow(((_e289 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e310 = phi_1706_;
    color_out = vec4<f32>(_e296, _e303, _e310, _e190.w);
    return;
}

fn function_4() {
    var phi_10697_: bool;
    var phi_10712_: bool;
    var phi_10804_: bool;
    var phi_10819_: bool;
    var phi_10834_: bool;
    var phi_10849_: bool;
    var phi_10864_: bool;
    var phi_10911_: bool;
    var phi_10926_: bool;
    var phi_10941_: bool;
    var phi_10956_: bool;
    var phi_10890_: f32;
    var phi_10896_: f32;
    var phi_10900_: f32;
    var phi_10977_: f32;
    var phi_10994_: bool;
    var phi_10983_: f32;
    var phi_10782_: array<f32, 2>;
    var phi_10783_: array<f32, 2>;
    var phi_10787_: array<f32, 2>;
    var phi_10788_: array<f32, 2>;
    var phi_10789_: bool;
    var phi_10793_: array<f32, 2>;

    let _e174 = frag_coord_17;
    let _e177 = uniform_2.member.vibrance;
    let _e180 = uniform_2.member.saturation;
    let _e194 = textureLoad(image_image, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    let _e200 = select(_e177, -100f, (_e177 < -100f));
    let _e202 = select(_e200, 100f, (_e200 > 100f));
    let _e203 = (_e202 * 0.01f);
    let _e205 = select(_e180, -100f, (_e180 < -100f));
    let _e209 = (1f + (select(_e205, 100f, (_e205 > 100f)) * 0.01f));
    let _e210 = (_e194.x != _e194.x);
    if _e210 {
        phi_10697_ = true;
    } else {
        phi_10697_ = (_e194.y >= _e194.x);
    }
    let _e213 = phi_10697_;
    let _e214 = select(_e194.x, _e194.y, _e213);
    if (_e214 != _e214) {
        phi_10712_ = true;
    } else {
        phi_10712_ = (_e194.z >= _e214);
    }
    let _e218 = phi_10712_;
    let _e219 = select(_e214, _e194.z, _e218);
    if _e210 {
        phi_10804_ = true;
    } else {
        phi_10804_ = (_e194.y >= _e194.x);
    }
    let _e222 = phi_10804_;
    let _e223 = select(_e194.x, _e194.y, _e222);
    if (_e223 != _e223) {
        phi_10819_ = true;
    } else {
        phi_10819_ = (_e194.z >= _e223);
    }
    let _e227 = phi_10819_;
    let _e228 = select(_e223, _e194.z, _e227);
    if _e210 {
        phi_10834_ = true;
    } else {
        phi_10834_ = (_e194.y <= _e194.x);
    }
    let _e231 = phi_10834_;
    let _e232 = select(_e194.x, _e194.y, _e231);
    if (_e232 != _e232) {
        phi_10849_ = true;
    } else {
        phi_10849_ = (_e194.z <= _e232);
    }
    let _e236 = phi_10849_;
    let _e237 = select(_e232, _e194.z, _e236);
    if (_e228 <= 0f) {
        phi_10787_ = array<f32, 2>(1f, 1f);
        phi_10788_ = array<f32, 2>();
        phi_10789_ = true;
    } else {
        let _e239 = (_e237 / _e228);
        let _e240 = (1f - _e239);
        let _e241 = (_e239 * _e240);
        let _e242 = (16f * _e228);
        if (_e242 != _e242) {
            phi_10864_ = true;
        } else {
            phi_10864_ = (1f <= _e242);
        }
        let _e246 = phi_10864_;
        let _e248 = (1f - select(_e242, 1f, _e246));
        let _e250 = (1f - (_e248 * _e248));
        let _e256 = ((((2f * _e241) - (_e241 * _e241)) * (1f - _e228)) * _e250);
        let _e257 = (_e203 < 0f);
        if _e257 {
            let _e335 = (_e202 * -0.01f);
            phi_10782_ = array<f32, 2>(((1f - (_e202 * -0.0025f)) * (1f - (_e335 * (1f - (((_e250 * _e240) * (2f - _e239)) * 0.5f))))), (1f - (_e335 * _e256)));
            phi_10783_ = array<f32, 2>();
        } else {
            if _e210 {
                phi_10911_ = true;
            } else {
                phi_10911_ = (_e194.y >= _e194.x);
            }
            let _e260 = phi_10911_;
            let _e261 = select(_e194.x, _e194.y, _e260);
            if (_e261 != _e261) {
                phi_10926_ = true;
            } else {
                phi_10926_ = (_e194.z >= _e261);
            }
            let _e265 = phi_10926_;
            let _e266 = select(_e261, _e194.z, _e265);
            if _e210 {
                phi_10941_ = true;
            } else {
                phi_10941_ = (_e194.y <= _e194.x);
            }
            let _e269 = phi_10941_;
            let _e270 = select(_e194.x, _e194.y, _e269);
            if (_e270 != _e270) {
                phi_10956_ = true;
            } else {
                phi_10956_ = (_e194.z <= _e270);
            }
            let _e274 = phi_10956_;
            let _e276 = (_e266 - select(_e270, _e194.z, _e274));
            if (_e276 <= 0f) {
                phi_10900_ = 0f;
            } else {
                if (_e266 == _e194.x) {
                    let _e289 = ((_e194.y - _e194.z) / _e276);
                    phi_10896_ = (_e289 - (floor((_e289 * 0.16666667f)) * 6f));
                } else {
                    if (_e266 == _e194.y) {
                        phi_10890_ = (((_e194.z - _e194.x) / _e276) + 2f);
                    } else {
                        phi_10890_ = (((_e194.x - _e194.y) / _e276) + 4f);
                    }
                    let _e287 = phi_10890_;
                    phi_10896_ = _e287;
                }
                let _e295 = phi_10896_;
                phi_10900_ = (_e295 * 60f);
            }
            let _e298 = phi_10900_;
            if (_e298 < 45f) {
                let _e306 = ((45f - _e298) * 0.06666667f);
                if (_e306 != _e306) {
                    phi_10994_ = true;
                } else {
                    phi_10994_ = (1f <= _e306);
                }
                let _e310 = phi_10994_;
                phi_10983_ = select(_e306, 1f, _e310);
            } else {
                if (_e298 >= 300f) {
                    phi_10977_ = ((_e298 - 300f) * 0.016666668f);
                } else {
                    phi_10977_ = 0f;
                }
                let _e304 = phi_10977_;
                phi_10983_ = _e304;
            }
            let _e313 = phi_10983_;
            let _e316 = (_e313 * (1f - (_e240 * _e240)));
            let _e320 = (_e203 * (1f - (_e316 * (1f - _e203))));
            phi_10782_ = array<f32, 2>();
            phi_10783_ = array<f32, 2>((1f / (1f - (((((0.8333333f * (1f - (0.4857f * _e316))) * _e320) * _e239) * (1f - _e237)) * _e250))), (1f + ((_e320 * _e256) * 0.25f)));
        }
        let _e350 = phi_10782_;
        let _e352 = phi_10783_;
        phi_10787_ = _e350;
        phi_10788_ = _e352;
        phi_10789_ = _e257;
    }
    let _e354 = phi_10787_;
    let _e356 = phi_10788_;
    let _e358 = phi_10789_;
    if _e358 {
        phi_10793_ = _e354;
    } else {
        phi_10793_ = _e356;
    }
    let _e360 = phi_10793_;
    let _e366 = (_e360[1] * (_e219 + (_e360[0] * (_e194.x - _e219))));
    let _e368 = select(_e366, 0f, (_e366 < 0f));
    let _e370 = select(_e368, 1f, (_e368 > 1f));
    let _e374 = (_e360[1] * (_e219 + (_e360[0] * (_e194.y - _e219))));
    let _e376 = select(_e374, 0f, (_e374 < 0f));
    let _e378 = select(_e376, 1f, (_e376 > 1f));
    let _e382 = (_e360[1] * (_e219 + (_e360[0] * (_e194.z - _e219))));
    let _e384 = select(_e382, 0f, (_e382 < 0f));
    let _e386 = select(_e384, 1f, (_e384 > 1f));
    let _e391 = (((0.28804f * _e370) + (0.711874f * _e378)) + (0.000086f * _e386));
    let _e394 = (_e391 + ((_e370 - _e391) * _e209));
    let _e396 = select(_e394, 0f, (_e394 < 0f));
    let _e401 = (_e391 + ((_e378 - _e391) * _e209));
    let _e403 = select(_e401, 0f, (_e401 < 0f));
    let _e408 = (_e391 + ((_e386 - _e391) * _e209));
    let _e410 = select(_e408, 0f, (_e408 < 0f));
    color_out = vec4<f32>(select(_e396, 1f, (_e396 > 1f)), select(_e403, 1f, (_e403 > 1f)), select(_e410, 1f, (_e410 > 1f)), _e194.w);
    return;
}

fn function_5() {
    var phi_2118_: f32;
    var phi_2129_: f32;
    var phi_2140_: f32;
    var phi_11029_: bool;
    var phi_11044_: bool;
    var phi_11059_: bool;
    var phi_2171_: f32;
    var phi_2180_: f32;
    var phi_2189_: f32;

    let _e174 = frag_coord_17;
    let _e177 = uniform_3.member.levels;
    let _e191 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    let _e196 = f32(_e177);
    if (_e191.x <= 0.0031308f) {
        phi_2118_ = (_e191.x * 12.92f);
    } else {
        phi_2118_ = ((1.055f * pow(_e191.x, 0.41666666f)) - 0.055f);
    }
    let _e203 = phi_2118_;
    if (_e191.y <= 0.0031308f) {
        phi_2129_ = (_e191.y * 12.92f);
    } else {
        phi_2129_ = ((1.055f * pow(_e191.y, 0.41666666f)) - 0.055f);
    }
    let _e210 = phi_2129_;
    if (_e191.z <= 0.0031308f) {
        phi_2140_ = (_e191.z * 12.92f);
    } else {
        phi_2140_ = ((1.055f * pow(_e191.z, 0.41666666f)) - 0.055f);
    }
    let _e217 = phi_2140_;
    let _e220 = floor(((_e203 + 0.0000002f) * _e196));
    let _e221 = (_e196 - 1f);
    if (_e220 != _e220) {
        phi_11029_ = true;
    } else {
        phi_11029_ = (_e221 <= _e220);
    }
    let _e225 = phi_11029_;
    let _e227 = (select(_e220, _e221, _e225) / _e221);
    let _e230 = floor(((_e210 + 0.0000002f) * _e196));
    if (_e230 != _e230) {
        phi_11044_ = true;
    } else {
        phi_11044_ = (_e221 <= _e230);
    }
    let _e234 = phi_11044_;
    let _e236 = (select(_e230, _e221, _e234) / _e221);
    let _e239 = floor(((_e217 + 0.0000002f) * _e196));
    if (_e239 != _e239) {
        phi_11059_ = true;
    } else {
        phi_11059_ = (_e221 <= _e239);
    }
    let _e243 = phi_11059_;
    let _e245 = (select(_e239, _e221, _e243) / _e221);
    if (_e227 <= 0.04045f) {
        phi_2171_ = (_e227 * 0.07739938f);
    } else {
        phi_2171_ = pow(((_e227 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e252 = phi_2171_;
    if (_e236 <= 0.04045f) {
        phi_2180_ = (_e236 * 0.07739938f);
    } else {
        phi_2180_ = pow(((_e236 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e259 = phi_2180_;
    if (_e245 <= 0.04045f) {
        phi_2189_ = (_e245 * 0.07739938f);
    } else {
        phi_2189_ = pow(((_e245 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e266 = phi_2189_;
    color_out = vec4<f32>(_e252, _e259, _e266, _e191.w);
    return;
}

fn function_6() {
    var phi_2265_: f32;
    var phi_2276_: f32;
    var phi_2287_: f32;
    var phi_17292_: f32;
    var phi_2303_: bool;

    let _e174 = frag_coord_17;
    let _e177 = uniform_2.member.vibrance;
    let _e180 = uniform_2.member.saturation;
    let _e194 = textureLoad(image_image, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    if (_e194.x <= 0.0031308f) {
        phi_2265_ = (_e194.x * 12.92f);
    } else {
        phi_2265_ = ((1.055f * pow(_e194.x, 0.41666666f)) - 0.055f);
    }
    let _e207 = phi_2265_;
    if (_e194.y <= 0.0031308f) {
        phi_2276_ = (_e194.y * 12.92f);
    } else {
        phi_2276_ = ((1.055f * pow(_e194.y, 0.41666666f)) - 0.055f);
    }
    let _e214 = phi_2276_;
    if (_e194.z <= 0.0031308f) {
        phi_2287_ = (_e194.z * 12.92f);
    } else {
        phi_2287_ = ((1.055f * pow(_e194.z, 0.41666666f)) - 0.055f);
    }
    let _e221 = phi_2287_;
    let _e227 = ((((4915f * _e207) + (9667f * _e214)) + (1802f * _e221)) * 0.000061035156f);
    if (_e227 >= (_e177 * 0.01f)) {
        let _e229 = (_e227 <= (_e180 * 0.01f));
        phi_17292_ = select(f32(), 1f, _e229);
        phi_2303_ = select(true, false, _e229);
    } else {
        phi_17292_ = f32();
        phi_2303_ = true;
    }
    let _e233 = phi_17292_;
    let _e235 = phi_2303_;
    let _e236 = select(_e233, 0f, _e235);
    color_out = vec4<f32>(_e236, _e236, _e236, _e194.w);
    return;
}

fn function_7() {
    var phi_11123_: u32;
    var phi_11143_: bool;
    var phi_11158_: bool;
    var phi_2547_: f32;
    var phi_11173_: bool;
    var phi_11188_: bool;
    var phi_2562_: f32;
    var phi_2573_: f32;
    var phi_11203_: bool;
    var phi_11218_: bool;
    var phi_11233_: bool;
    var phi_11248_: bool;
    var phi_2446_: f32;
    var phi_2457_: f32;
    var phi_2468_: f32;
    var phi_2482_: f32;
    var phi_2399_: f32;
    var phi_2410_: f32;
    var phi_2421_: f32;
    var phi_2435_: f32;
    var phi_2574_: f32;

    let _e174 = frag_coord_17;
    let _e177 = uniform_3.member.levels;
    switch bitcast<i32>(_e177) {
        case 0: {
            phi_11123_ = 0u;
            break;
        }
        case 1: {
            phi_11123_ = 1u;
            break;
        }
        case 2: {
            phi_11123_ = 2u;
            break;
        }
        case 3: {
            phi_11123_ = 3u;
            break;
        }
        case 4: {
            phi_11123_ = 4u;
            break;
        }
        case 5: {
            phi_11123_ = 5u;
            break;
        }
        case 6: {
            phi_11123_ = 6u;
            break;
        }
        case 7: {
            phi_11123_ = 7u;
            break;
        }
        default: {
            phi_11123_ = 0u;
            break;
        }
    }
    let _e180 = phi_11123_;
    let _e194 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e180) {
        case 0: {
            phi_2574_ = (((0.2126f * _e194.x) + (0.7152f * _e194.y)) + (0.0722f * _e194.z));
            break;
        }
        case 1: {
            if (_e194.x <= 0.0031308f) {
                phi_2399_ = (_e194.x * 12.92f);
            } else {
                phi_2399_ = ((1.055f * pow(_e194.x, 0.41666666f)) - 0.055f);
            }
            let _e329 = phi_2399_;
            if (_e194.y <= 0.0031308f) {
                phi_2410_ = (_e194.y * 12.92f);
            } else {
                phi_2410_ = ((1.055f * pow(_e194.y, 0.41666666f)) - 0.055f);
            }
            let _e336 = phi_2410_;
            if (_e194.z <= 0.0031308f) {
                phi_2421_ = (_e194.z * 12.92f);
            } else {
                phi_2421_ = ((1.055f * pow(_e194.z, 0.41666666f)) - 0.055f);
            }
            let _e343 = phi_2421_;
            let _e348 = (((0.2126f * _e329) + (0.7152f * _e336)) + (0.0722f * _e343));
            if (_e348 <= 0.04045f) {
                phi_2435_ = (_e348 * 0.07739938f);
            } else {
                phi_2435_ = pow(((_e348 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e355 = phi_2435_;
            phi_2574_ = _e355;
            break;
        }
        case 2: {
            if (_e194.x <= 0.0031308f) {
                phi_2446_ = (_e194.x * 12.92f);
            } else {
                phi_2446_ = ((1.055f * pow(_e194.x, 0.41666666f)) - 0.055f);
            }
            let _e296 = phi_2446_;
            if (_e194.y <= 0.0031308f) {
                phi_2457_ = (_e194.y * 12.92f);
            } else {
                phi_2457_ = ((1.055f * pow(_e194.y, 0.41666666f)) - 0.055f);
            }
            let _e303 = phi_2457_;
            if (_e194.z <= 0.0031308f) {
                phi_2468_ = (_e194.z * 12.92f);
            } else {
                phi_2468_ = ((1.055f * pow(_e194.z, 0.41666666f)) - 0.055f);
            }
            let _e310 = phi_2468_;
            let _e315 = (((0.299f * _e296) + (0.587f * _e303)) + (0.114f * _e310));
            if (_e315 <= 0.04045f) {
                phi_2482_ = (_e315 * 0.07739938f);
            } else {
                phi_2482_ = pow(((_e315 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e322 = phi_2482_;
            phi_2574_ = _e322;
            break;
        }
        case 3: {
            let _e287 = (((0.21045426f * pow((((0.41222146f * _e194.x) + (0.53633255f * _e194.y)) + (0.05144599f * _e194.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e194.x) + (0.6806995f * _e194.y)) + (0.10739696f * _e194.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e194.x) + (0.28171885f * _e194.y)) + (0.6299787f * _e194.z)), 0.33333334f)));
            phi_2574_ = ((_e287 * _e287) * _e287);
            break;
        }
        case 4: {
            phi_2574_ = (((_e194.x + _e194.y) + _e194.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e194.x != _e194.x) {
                phi_11233_ = true;
            } else {
                phi_11233_ = (_e194.y <= _e194.x);
            }
            let _e255 = phi_11233_;
            let _e256 = select(_e194.x, _e194.y, _e255);
            if (_e256 != _e256) {
                phi_11248_ = true;
            } else {
                phi_11248_ = (_e194.z <= _e256);
            }
            let _e260 = phi_11248_;
            phi_2574_ = select(_e256, _e194.z, _e260);
            break;
        }
        case 6: {
            if (_e194.x != _e194.x) {
                phi_11203_ = true;
            } else {
                phi_11203_ = (_e194.y >= _e194.x);
            }
            let _e245 = phi_11203_;
            let _e246 = select(_e194.x, _e194.y, _e245);
            if (_e246 != _e246) {
                phi_11218_ = true;
            } else {
                phi_11218_ = (_e194.z >= _e246);
            }
            let _e250 = phi_11218_;
            phi_2574_ = select(_e246, _e194.z, _e250);
            break;
        }
        case 7: {
            let _e200 = (_e194.x != _e194.x);
            if _e200 {
                phi_11143_ = true;
            } else {
                phi_11143_ = (_e194.y >= _e194.x);
            }
            let _e203 = phi_11143_;
            let _e204 = select(_e194.x, _e194.y, _e203);
            if (_e204 != _e204) {
                phi_11158_ = true;
            } else {
                phi_11158_ = (_e194.z >= _e204);
            }
            let _e208 = phi_11158_;
            let _e209 = select(_e204, _e194.z, _e208);
            if (_e209 <= 0.0031308f) {
                phi_2547_ = (_e209 * 12.92f);
            } else {
                phi_2547_ = ((1.055f * pow(_e209, 0.41666666f)) - 0.055f);
            }
            let _e216 = phi_2547_;
            if _e200 {
                phi_11173_ = true;
            } else {
                phi_11173_ = (_e194.y <= _e194.x);
            }
            let _e219 = phi_11173_;
            let _e220 = select(_e194.x, _e194.y, _e219);
            if (_e220 != _e220) {
                phi_11188_ = true;
            } else {
                phi_11188_ = (_e194.z <= _e220);
            }
            let _e224 = phi_11188_;
            let _e225 = select(_e220, _e194.z, _e224);
            if (_e225 <= 0.0031308f) {
                phi_2562_ = (_e225 * 12.92f);
            } else {
                phi_2562_ = ((1.055f * pow(_e225, 0.41666666f)) - 0.055f);
            }
            let _e232 = phi_2562_;
            let _e233 = (_e216 + _e232);
            let _e234 = (_e233 * 0.5f);
            if (_e234 <= 0.04045f) {
                phi_2573_ = (_e233 * 0.03869969f);
            } else {
                phi_2573_ = pow(((_e234 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e241 = phi_2573_;
            phi_2574_ = _e241;
            break;
        }
        default: {
            phi_2574_ = f32();
            break;
        }
    }
    let _e362 = phi_2574_;
    color_out = vec4<f32>(_e362, _e362, _e362, _e194.w);
    return;
}

fn function_8() {
    let _e174 = frag_coord_17;
    let _e188 = textureLoad(image_input, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e188.x, _e188.y, _e188.z, 1f);
    return;
}

fn function_9() {
    var phi_2749_: f32;
    var phi_2760_: f32;
    var phi_2771_: f32;
    var phi_2872_: f32;
    var phi_2873_: f32;
    var phi_2874_: f32;
    var phi_2883_: f32;
    var phi_2892_: f32;
    var phi_2901_: f32;

    let _e174 = frag_coord_17;
    let _e176 = uniform_4.member;
    let _e208 = textureLoad(image_image, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    if (_e208.x <= 0.0031308f) {
        phi_2749_ = (_e208.x * 12.92f);
    } else {
        phi_2749_ = ((1.055f * pow(_e208.x, 0.41666666f)) - 0.055f);
    }
    let _e219 = phi_2749_;
    if (_e208.y <= 0.0031308f) {
        phi_2760_ = (_e208.y * 12.92f);
    } else {
        phi_2760_ = ((1.055f * pow(_e208.y, 0.41666666f)) - 0.055f);
    }
    let _e226 = phi_2760_;
    if (_e208.z <= 0.0031308f) {
        phi_2771_ = (_e208.z * 12.92f);
    } else {
        phi_2771_ = ((1.055f * pow(_e208.z, 0.41666666f)) - 0.055f);
    }
    let _e233 = phi_2771_;
    if (_e176.monochrome != 0u) {
        let _e317 = ((((_e219 * (trunc((_e176.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e226 * (trunc((_e176.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e233 * (trunc((_e176.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e176.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e319 = select(_e317, 0f, (_e317 < 0f));
        let _e321 = select(_e319, 1f, (_e319 > 1f));
        phi_2872_ = _e321;
        phi_2873_ = _e321;
        phi_2874_ = _e321;
    } else {
        let _e275 = ((((_e219 * (trunc((_e176.red_r * 10.24f)) * 0.0009765625f)) + (_e226 * (trunc((_e176.red_g * 10.24f)) * 0.0009765625f))) + (_e233 * (trunc((_e176.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e176.red_c * 10.24f)) * 0.0009765625f));
        let _e277 = select(_e275, 0f, (_e275 < 0f));
        let _e285 = ((((_e219 * (trunc((_e176.green_r * 10.24f)) * 0.0009765625f)) + (_e226 * (trunc((_e176.green_g * 10.24f)) * 0.0009765625f))) + (_e233 * (trunc((_e176.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e176.green_c * 10.24f)) * 0.0009765625f));
        let _e287 = select(_e285, 0f, (_e285 < 0f));
        let _e295 = ((((_e219 * (trunc((_e176.blue_r * 10.24f)) * 0.0009765625f)) + (_e226 * (trunc((_e176.blue_g * 10.24f)) * 0.0009765625f))) + (_e233 * (trunc((_e176.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e176.blue_c * 10.24f)) * 0.0009765625f));
        let _e297 = select(_e295, 0f, (_e295 < 0f));
        phi_2872_ = select(_e297, 1f, (_e297 > 1f));
        phi_2873_ = select(_e287, 1f, (_e287 > 1f));
        phi_2874_ = select(_e277, 1f, (_e277 > 1f));
    }
    let _e323 = phi_2872_;
    let _e325 = phi_2873_;
    let _e327 = phi_2874_;
    if (_e327 <= 0.04045f) {
        phi_2883_ = (_e327 * 0.07739938f);
    } else {
        phi_2883_ = pow(((_e327 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e334 = phi_2883_;
    if (_e325 <= 0.04045f) {
        phi_2892_ = (_e325 * 0.07739938f);
    } else {
        phi_2892_ = pow(((_e325 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e341 = phi_2892_;
    if (_e323 <= 0.04045f) {
        phi_2901_ = (_e323 * 0.07739938f);
    } else {
        phi_2901_ = pow(((_e323 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e348 = phi_2901_;
    color_out = vec4<f32>(_e334, _e341, _e348, _e208.w);
    return;
}

fn function_10() {
    var phi_3330_: i32;
    var phi_3331_: i32;
    var phi_3332_: i32;
    var phi_11670_: bool;
    var phi_11685_: bool;
    var phi_11657_: adjustments_LevelsCurve;
    var phi_11659_: adjustments_LevelsCurve;
    var phi_3376_: i32;
    var phi_3377_: i32;
    var phi_3378_: i32;
    var phi_11736_: bool;
    var phi_11751_: bool;
    var phi_11723_: adjustments_LevelsCurve;
    var phi_11725_: adjustments_LevelsCurve;
    var phi_3422_: i32;
    var phi_3423_: i32;
    var phi_3424_: i32;
    var phi_11802_: bool;
    var phi_11817_: bool;
    var phi_11789_: adjustments_LevelsCurve;
    var phi_11791_: adjustments_LevelsCurve;
    var phi_3442_: f32;
    var phi_3453_: f32;
    var phi_3464_: f32;
    var phi_3527_: f32;
    var phi_3590_: f32;
    var phi_3653_: f32;
    var phi_3663_: f32;
    var phi_3672_: f32;
    var phi_3681_: f32;

    let _e174 = frag_coord_17;
    let _e176 = uniform_5.member;
    let _e187 = (_e176.preserve_luminosity != 0u);
    let _e201 = textureLoad(image_image, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    let _e207 = select(_e176.shadows_cyan_red, -100f, (_e176.shadows_cyan_red < -100f));
    let _e210 = round(select(_e207, 100f, (_e207 > 100f)));
    let _e217 = select(0i, select(select(i32(_e210), i32(-2147483648), (_e210 < -2147483600f)), 2147483647i, (_e210 > 2147483500f)), (_e210 == _e210));
    let _e219 = select(_e176.shadows_magenta_green, -100f, (_e176.shadows_magenta_green < -100f));
    let _e222 = round(select(_e219, 100f, (_e219 > 100f)));
    let _e229 = select(0i, select(select(i32(_e222), i32(-2147483648), (_e222 < -2147483600f)), 2147483647i, (_e222 > 2147483500f)), (_e222 == _e222));
    let _e231 = select(_e176.shadows_yellow_blue, -100f, (_e176.shadows_yellow_blue < -100f));
    let _e234 = round(select(_e231, 100f, (_e231 > 100f)));
    let _e241 = select(0i, select(select(i32(_e234), i32(-2147483648), (_e234 < -2147483600f)), 2147483647i, (_e234 > 2147483500f)), (_e234 == _e234));
    let _e243 = select(_e176.midtones_cyan_red, -100f, (_e176.midtones_cyan_red < -100f));
    let _e246 = round(select(_e243, 100f, (_e243 > 100f)));
    let _e253 = select(0i, select(select(i32(_e246), i32(-2147483648), (_e246 < -2147483600f)), 2147483647i, (_e246 > 2147483500f)), (_e246 == _e246));
    let _e255 = select(_e176.midtones_magenta_green, -100f, (_e176.midtones_magenta_green < -100f));
    let _e258 = round(select(_e255, 100f, (_e255 > 100f)));
    let _e265 = select(0i, select(select(i32(_e258), i32(-2147483648), (_e258 < -2147483600f)), 2147483647i, (_e258 > 2147483500f)), (_e258 == _e258));
    let _e267 = select(_e176.midtones_yellow_blue, -100f, (_e176.midtones_yellow_blue < -100f));
    let _e270 = round(select(_e267, 100f, (_e267 > 100f)));
    let _e277 = select(0i, select(select(i32(_e270), i32(-2147483648), (_e270 < -2147483600f)), 2147483647i, (_e270 > 2147483500f)), (_e270 == _e270));
    let _e279 = select(_e176.highlights_cyan_red, -100f, (_e176.highlights_cyan_red < -100f));
    let _e282 = round(select(_e279, 100f, (_e279 > 100f)));
    let _e289 = select(0i, select(select(i32(_e282), i32(-2147483648), (_e282 < -2147483600f)), 2147483647i, (_e282 > 2147483500f)), (_e282 == _e282));
    let _e291 = select(_e176.highlights_magenta_green, -100f, (_e176.highlights_magenta_green < -100f));
    let _e294 = round(select(_e291, 100f, (_e291 > 100f)));
    let _e301 = select(0i, select(select(i32(_e294), i32(-2147483648), (_e294 < -2147483600f)), 2147483647i, (_e294 > 2147483500f)), (_e294 == _e294));
    let _e303 = select(_e176.highlights_yellow_blue, -100f, (_e176.highlights_yellow_blue < -100f));
    let _e306 = round(select(_e303, 100f, (_e303 > 100f)));
    let _e313 = select(0i, select(select(i32(_e306), i32(-2147483648), (_e306 < -2147483600f)), 2147483647i, (_e306 > 2147483500f)), (_e306 == _e306));
    let _e315 = select(_e229, _e217, (_e229 < _e217));
    let _e317 = select(_e241, _e315, (_e241 < _e315));
    let _e318 = (_e265 < _e253);
    let _e319 = select(_e265, _e253, _e318);
    let _e321 = select(_e277, _e319, (_e277 < _e319));
    let _e322 = select(_e253, _e265, _e318);
    let _e324 = select(_e322, _e277, (_e277 < _e322));
    let _e326 = select(_e289, _e301, (_e301 < _e289));
    let _e328 = select(_e326, _e313, (_e313 < _e326));
    if _e187 {
        phi_3330_ = (_e253 - ((_e321 + _e324) / 2i));
        phi_3331_ = (255i - (_e289 - _e328));
        phi_3332_ = (_e317 - _e217);
    } else {
        let _e329 = -(_e217);
        phi_3330_ = (((_e217 + _e289) / 2i) + _e253);
        phi_3331_ = (255i - select(_e289, 0i, (_e289 < 0i)));
        phi_3332_ = select(_e329, 0i, (_e329 < 0i));
    }
    let _e345 = phi_3330_;
    let _e347 = phi_3331_;
    let _e349 = phi_3332_;
    let _e355 = (round((pow(2f, (f32(_e345) * 0.01f)) * 100f)) * 0.01f);
    let _e356 = f32(_e349);
    let _e357 = f32(_e347);
    if (_e355 != _e355) {
        phi_11670_ = true;
    } else {
        phi_11670_ = (0.01f >= _e355);
    }
    let _e361 = phi_11670_;
    let _e362 = select(_e355, 0.01f, _e361);
    let _e363 = (_e357 - 1f);
    if (_e356 != _e356) {
        phi_11685_ = true;
    } else {
        phi_11685_ = (_e363 <= _e356);
    }
    let _e367 = phi_11685_;
    let _e368 = select(_e356, _e363, _e367);
    let _e369 = (1f / _e362);
    let _e370 = adjustments_LevelsCurve(_e368, _e357, _e369, 0f, 0f, 0f, 0f);
    if (_e362 > 1f) {
        let _e372 = pow(2f, _e362);
        let _e375 = pow(_e372, (-1f / (1f - _e369)));
        if ((255f * _e375) > 0.001f) {
            let _e379 = (_e375 * 2f);
            phi_11657_ = adjustments_LevelsCurve(_e368, _e357, _e369, (_e375 * 510f), (255f * pow(_e379, _e369)), _e372, (_e369 * pow(_e379, (_e369 - 1f))));
        } else {
            phi_11657_ = _e370;
        }
        let _e387 = phi_11657_;
        phi_11659_ = _e387;
    } else {
        phi_11659_ = _e370;
    }
    let _e389 = phi_11659_;
    if _e187 {
        phi_3376_ = (_e265 - ((_e321 + _e324) / 2i));
        phi_3377_ = (255i - (_e301 - _e328));
        phi_3378_ = (_e317 - _e229);
    } else {
        let _e390 = -(_e229);
        phi_3376_ = (((_e229 + _e301) / 2i) + _e265);
        phi_3377_ = (255i - select(_e301, 0i, (_e301 < 0i)));
        phi_3378_ = select(_e390, 0i, (_e390 < 0i));
    }
    let _e406 = phi_3376_;
    let _e408 = phi_3377_;
    let _e410 = phi_3378_;
    let _e416 = (round((pow(2f, (f32(_e406) * 0.01f)) * 100f)) * 0.01f);
    let _e417 = f32(_e410);
    let _e418 = f32(_e408);
    if (_e416 != _e416) {
        phi_11736_ = true;
    } else {
        phi_11736_ = (0.01f >= _e416);
    }
    let _e422 = phi_11736_;
    let _e423 = select(_e416, 0.01f, _e422);
    let _e424 = (_e418 - 1f);
    if (_e417 != _e417) {
        phi_11751_ = true;
    } else {
        phi_11751_ = (_e424 <= _e417);
    }
    let _e428 = phi_11751_;
    let _e429 = select(_e417, _e424, _e428);
    let _e430 = (1f / _e423);
    let _e431 = adjustments_LevelsCurve(_e429, _e418, _e430, 0f, 0f, 0f, 0f);
    if (_e423 > 1f) {
        let _e433 = pow(2f, _e423);
        let _e436 = pow(_e433, (-1f / (1f - _e430)));
        if ((255f * _e436) > 0.001f) {
            let _e440 = (_e436 * 2f);
            phi_11723_ = adjustments_LevelsCurve(_e429, _e418, _e430, (_e436 * 510f), (255f * pow(_e440, _e430)), _e433, (_e430 * pow(_e440, (_e430 - 1f))));
        } else {
            phi_11723_ = _e431;
        }
        let _e448 = phi_11723_;
        phi_11725_ = _e448;
    } else {
        phi_11725_ = _e431;
    }
    let _e450 = phi_11725_;
    if _e187 {
        phi_3422_ = (_e277 - ((_e321 + _e324) / 2i));
        phi_3423_ = (255i - (_e313 - _e328));
        phi_3424_ = (_e317 - _e241);
    } else {
        let _e451 = -(_e241);
        phi_3422_ = (((_e241 + _e313) / 2i) + _e277);
        phi_3423_ = (255i - select(_e313, 0i, (_e313 < 0i)));
        phi_3424_ = select(_e451, 0i, (_e451 < 0i));
    }
    let _e467 = phi_3422_;
    let _e469 = phi_3423_;
    let _e471 = phi_3424_;
    let _e477 = (round((pow(2f, (f32(_e467) * 0.01f)) * 100f)) * 0.01f);
    let _e478 = f32(_e471);
    let _e479 = f32(_e469);
    if (_e477 != _e477) {
        phi_11802_ = true;
    } else {
        phi_11802_ = (0.01f >= _e477);
    }
    let _e483 = phi_11802_;
    let _e484 = select(_e477, 0.01f, _e483);
    let _e485 = (_e479 - 1f);
    if (_e478 != _e478) {
        phi_11817_ = true;
    } else {
        phi_11817_ = (_e485 <= _e478);
    }
    let _e489 = phi_11817_;
    let _e490 = select(_e478, _e485, _e489);
    let _e491 = (1f / _e484);
    let _e492 = adjustments_LevelsCurve(_e490, _e479, _e491, 0f, 0f, 0f, 0f);
    if (_e484 > 1f) {
        let _e494 = pow(2f, _e484);
        let _e497 = pow(_e494, (-1f / (1f - _e491)));
        if ((255f * _e497) > 0.001f) {
            let _e501 = (_e497 * 2f);
            phi_11789_ = adjustments_LevelsCurve(_e490, _e479, _e491, (_e497 * 510f), (255f * pow(_e501, _e491)), _e494, (_e491 * pow(_e501, (_e491 - 1f))));
        } else {
            phi_11789_ = _e492;
        }
        let _e509 = phi_11789_;
        phi_11791_ = _e509;
    } else {
        phi_11791_ = _e492;
    }
    let _e511 = phi_11791_;
    if (_e201.x <= 0.0031308f) {
        phi_3442_ = (_e201.x * 12.92f);
    } else {
        phi_3442_ = ((1.055f * pow(_e201.x, 0.41666666f)) - 0.055f);
    }
    let _e518 = phi_3442_;
    if (_e201.y <= 0.0031308f) {
        phi_3453_ = (_e201.y * 12.92f);
    } else {
        phi_3453_ = ((1.055f * pow(_e201.y, 0.41666666f)) - 0.055f);
    }
    let _e525 = phi_3453_;
    if (_e201.z <= 0.0031308f) {
        phi_3464_ = (_e201.z * 12.92f);
    } else {
        phi_3464_ = ((1.055f * pow(_e201.z, 0.41666666f)) - 0.055f);
    }
    let _e532 = phi_3464_;
    let _e539 = ((((_e518 * 255f) - _e389.black) * 255f) / (_e389.white - _e389.black));
    let _e541 = select(_e539, 0f, (_e539 < 0f));
    let _e543 = select(_e541, 255f, (_e541 > 255f));
    if (_e543 < _e389.toe_end) {
        let _e550 = (_e543 / _e389.toe_end);
        let _e551 = (_e550 * _e550);
        let _e552 = (_e551 * _e550);
        let _e554 = ((2f * _e550) * _e550);
        phi_3527_ = ((((((_e552 - _e554) + _e550) * _e389.toe_end) * _e389.toe_slope_start) + ((((3f * _e550) * _e550) - (_e554 * _e550)) * _e389.toe_value)) + (((_e552 - _e551) * _e389.toe_end) * _e389.toe_slope_end));
    } else {
        phi_3527_ = (255f * pow((_e543 * 0.003921569f), _e389.exponent));
    }
    let _e573 = phi_3527_;
    let _e574 = (_e573 * 0.003921569f);
    let _e581 = ((((_e525 * 255f) - _e450.black) * 255f) / (_e450.white - _e450.black));
    let _e583 = select(_e581, 0f, (_e581 < 0f));
    let _e585 = select(_e583, 255f, (_e583 > 255f));
    if (_e585 < _e450.toe_end) {
        let _e592 = (_e585 / _e450.toe_end);
        let _e593 = (_e592 * _e592);
        let _e594 = (_e593 * _e592);
        let _e596 = ((2f * _e592) * _e592);
        phi_3590_ = ((((((_e594 - _e596) + _e592) * _e450.toe_end) * _e450.toe_slope_start) + ((((3f * _e592) * _e592) - (_e596 * _e592)) * _e450.toe_value)) + (((_e594 - _e593) * _e450.toe_end) * _e450.toe_slope_end));
    } else {
        phi_3590_ = (255f * pow((_e585 * 0.003921569f), _e450.exponent));
    }
    let _e615 = phi_3590_;
    let _e616 = (_e615 * 0.003921569f);
    let _e623 = ((((_e532 * 255f) - _e511.black) * 255f) / (_e511.white - _e511.black));
    let _e625 = select(_e623, 0f, (_e623 < 0f));
    let _e627 = select(_e625, 255f, (_e625 > 255f));
    if (_e627 < _e511.toe_end) {
        let _e634 = (_e627 / _e511.toe_end);
        let _e635 = (_e634 * _e634);
        let _e636 = (_e635 * _e634);
        let _e638 = ((2f * _e634) * _e634);
        phi_3653_ = ((((((_e636 - _e638) + _e634) * _e511.toe_end) * _e511.toe_slope_start) + ((((3f * _e634) * _e634) - (_e638 * _e634)) * _e511.toe_value)) + (((_e636 - _e635) * _e511.toe_end) * _e511.toe_slope_end));
    } else {
        phi_3653_ = (255f * pow((_e627 * 0.003921569f), _e511.exponent));
    }
    let _e657 = phi_3653_;
    let _e658 = (_e657 * 0.003921569f);
    if (_e574 <= 0.04045f) {
        phi_3663_ = (_e573 * 0.000303527f);
    } else {
        phi_3663_ = pow(((_e574 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e665 = phi_3663_;
    if (_e616 <= 0.04045f) {
        phi_3672_ = (_e615 * 0.000303527f);
    } else {
        phi_3672_ = pow(((_e616 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e672 = phi_3672_;
    if (_e658 <= 0.04045f) {
        phi_3681_ = (_e657 * 0.000303527f);
    } else {
        phi_3681_ = pow(((_e658 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e679 = phi_3681_;
    color_out = vec4<f32>(_e665, _e672, _e679, _e201.w);
    return;
}

fn function_11() {
    var phi_4185_: f32;
    var phi_4196_: f32;
    var phi_4207_: f32;
    var phi_12495_: bool;
    var phi_12510_: bool;
    var phi_12525_: bool;
    var phi_12540_: bool;
    var phi_12555_: bool;
    var phi_12602_: bool;
    var phi_12617_: bool;
    var phi_12632_: bool;
    var phi_12647_: bool;
    var phi_12581_: f32;
    var phi_12587_: f32;
    var phi_12591_: f32;
    var phi_12668_: bool;
    var phi_12484_: array<f32, 3>;
    var phi_4380_: f32;
    var phi_4381_: f32;
    var phi_4382_: bool;
    var phi_4387_: f32;
    var phi_4388_: f32;
    var phi_12770_: f32;
    var phi_4409_: adjustments_HueSaturationRangeEffect;
    var phi_12814_: bool;
    var phi_12829_: bool;
    var phi_12844_: bool;
    var phi_12859_: bool;
    var phi_4415_: adjustments_HueSaturationRangeEffect;
    var phi_4454_: f32;
    var phi_4455_: f32;
    var phi_4456_: bool;
    var phi_4461_: f32;
    var phi_4462_: f32;
    var phi_12961_: f32;
    var phi_4486_: adjustments_HueSaturationRangeEffect;
    var phi_13005_: bool;
    var phi_13020_: bool;
    var phi_13035_: bool;
    var phi_13050_: bool;
    var phi_4492_: adjustments_HueSaturationRangeEffect;
    var phi_4531_: f32;
    var phi_4532_: f32;
    var phi_4533_: bool;
    var phi_4538_: f32;
    var phi_4539_: f32;
    var phi_13152_: f32;
    var phi_4563_: adjustments_HueSaturationRangeEffect;
    var phi_13196_: bool;
    var phi_13211_: bool;
    var phi_13226_: bool;
    var phi_13241_: bool;
    var phi_4569_: adjustments_HueSaturationRangeEffect;
    var phi_4608_: f32;
    var phi_4609_: f32;
    var phi_4610_: bool;
    var phi_4615_: f32;
    var phi_4616_: f32;
    var phi_13343_: f32;
    var phi_4640_: adjustments_HueSaturationRangeEffect;
    var phi_13387_: bool;
    var phi_13402_: bool;
    var phi_13417_: bool;
    var phi_13432_: bool;
    var phi_4646_: adjustments_HueSaturationRangeEffect;
    var phi_4685_: f32;
    var phi_4686_: f32;
    var phi_4687_: bool;
    var phi_4692_: f32;
    var phi_4693_: f32;
    var phi_13534_: f32;
    var phi_4717_: adjustments_HueSaturationRangeEffect;
    var phi_13578_: bool;
    var phi_13593_: bool;
    var phi_13608_: bool;
    var phi_13623_: bool;
    var phi_4723_: adjustments_HueSaturationRangeEffect;
    var phi_4762_: f32;
    var phi_4763_: f32;
    var phi_4764_: bool;
    var phi_4769_: f32;
    var phi_4770_: f32;
    var phi_13725_: f32;
    var phi_4794_: adjustments_HueSaturationRangeEffect;
    var phi_13769_: bool;
    var phi_13784_: bool;
    var phi_13799_: bool;
    var phi_13814_: bool;
    var phi_4800_: adjustments_HueSaturationRangeEffect;
    var phi_13836_: f32;
    var phi_4812_: f32;
    var phi_13848_: f32;
    var phi_13860_: f32;
    var phi_13872_: f32;
    var phi_13907_: bool;
    var phi_13922_: bool;
    var phi_13937_: bool;
    var phi_13952_: bool;
    var phi_13967_: bool;
    var phi_14014_: bool;
    var phi_14029_: bool;
    var phi_14044_: bool;
    var phi_14059_: bool;
    var phi_13993_: f32;
    var phi_13999_: f32;
    var phi_14003_: f32;
    var phi_14080_: bool;
    var phi_13896_: array<f32, 3>;
    var phi_14095_: bool;
    var phi_4832_: f32;
    var phi_4833_: f32;
    var phi_4870_: f32;
    var phi_4871_: f32;
    var phi_4872_: f32;
    var phi_4873_: f32;
    var phi_4874_: f32;
    var phi_4875_: f32;
    var phi_4876_: f32;
    var phi_4877_: f32;
    var phi_4878_: f32;
    var phi_4879_: f32;
    var phi_4880_: f32;
    var phi_4936_: f32;
    var phi_4945_: f32;
    var phi_4954_: f32;
    var phi_14146_: bool;
    var phi_14161_: bool;
    var phi_14176_: bool;
    var phi_14191_: bool;
    var phi_14206_: bool;
    var phi_14253_: bool;
    var phi_14268_: bool;
    var phi_14283_: bool;
    var phi_14298_: bool;
    var phi_14232_: f32;
    var phi_14238_: f32;
    var phi_14242_: f32;
    var phi_14319_: bool;
    var phi_14135_: array<f32, 3>;
    var phi_14335_: f32;
    var phi_14346_: bool;
    var phi_4251_: f32;
    var phi_4252_: f32;
    var phi_4253_: f32;
    var phi_4254_: f32;
    var phi_4255_: f32;
    var phi_4256_: f32;
    var phi_4257_: f32;
    var phi_4258_: f32;
    var phi_4259_: f32;
    var phi_4260_: f32;
    var phi_4261_: f32;
    var phi_4317_: f32;
    var phi_4326_: f32;
    var phi_4335_: f32;
    var phi_4956_: no_std_types_color_Color;

    let _e174 = frag_coord_17;
    let _e176 = uniform_6.member;
    let _e240 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    let _e245 = (_e176.saturation * 0.01f);
    let _e247 = select(_e245, -1f, (_e245 < -1f));
    let _e249 = select(_e247, 1f, (_e247 > 1f));
    let _e250 = (_e176.lightness * 0.01f);
    let _e252 = select(_e250, -1f, (_e250 < -1f));
    let _e254 = select(_e252, 1f, (_e252 > 1f));
    let _e255 = (_e176.colorize_saturation * 0.01f);
    let _e257 = select(_e255, -1f, (_e255 < -1f));
    let _e259 = select(_e257, 1f, (_e257 > 1f));
    let _e260 = (_e176.colorize_lightness * 0.01f);
    let _e262 = select(_e260, -1f, (_e260 < -1f));
    let _e264 = select(_e262, 1f, (_e262 > 1f));
    let _e265 = (_e176.reds_saturation * 0.01f);
    let _e267 = select(_e265, -1f, (_e265 < -1f));
    let _e269 = select(_e267, 1f, (_e267 > 1f));
    let _e270 = (_e176.reds_lightness * 0.01f);
    let _e272 = select(_e270, -1f, (_e270 < -1f));
    let _e277 = (round((_e176.reds_falloff_start * 4.2785516f)) * 0.234375f);
    let _e280 = (round((_e176.reds_range_start * 4.2785516f)) * 0.234375f);
    let _e283 = (round((_e176.reds_range_end * 4.2785516f)) * 0.234375f);
    let _e287 = (_e176.yellows_saturation * 0.01f);
    let _e289 = select(_e287, -1f, (_e287 < -1f));
    let _e291 = select(_e289, 1f, (_e289 > 1f));
    let _e292 = (_e176.yellows_lightness * 0.01f);
    let _e294 = select(_e292, -1f, (_e292 < -1f));
    let _e299 = (round((_e176.yellows_falloff_start * 4.2785516f)) * 0.234375f);
    let _e302 = (round((_e176.yellows_range_start * 4.2785516f)) * 0.234375f);
    let _e305 = (round((_e176.yellows_range_end * 4.2785516f)) * 0.234375f);
    let _e309 = (_e176.greens_saturation * 0.01f);
    let _e311 = select(_e309, -1f, (_e309 < -1f));
    let _e313 = select(_e311, 1f, (_e311 > 1f));
    let _e314 = (_e176.greens_lightness * 0.01f);
    let _e316 = select(_e314, -1f, (_e314 < -1f));
    let _e321 = (round((_e176.greens_falloff_start * 4.2785516f)) * 0.234375f);
    let _e324 = (round((_e176.greens_range_start * 4.2785516f)) * 0.234375f);
    let _e327 = (round((_e176.greens_range_end * 4.2785516f)) * 0.234375f);
    let _e331 = (_e176.cyans_saturation * 0.01f);
    let _e333 = select(_e331, -1f, (_e331 < -1f));
    let _e335 = select(_e333, 1f, (_e333 > 1f));
    let _e336 = (_e176.cyans_lightness * 0.01f);
    let _e338 = select(_e336, -1f, (_e336 < -1f));
    let _e343 = (round((_e176.cyans_falloff_start * 4.2785516f)) * 0.234375f);
    let _e346 = (round((_e176.cyans_range_start * 4.2785516f)) * 0.234375f);
    let _e349 = (round((_e176.cyans_range_end * 4.2785516f)) * 0.234375f);
    let _e353 = (_e176.blues_saturation * 0.01f);
    let _e355 = select(_e353, -1f, (_e353 < -1f));
    let _e357 = select(_e355, 1f, (_e355 > 1f));
    let _e358 = (_e176.blues_lightness * 0.01f);
    let _e360 = select(_e358, -1f, (_e358 < -1f));
    let _e365 = (round((_e176.blues_falloff_start * 4.2785516f)) * 0.234375f);
    let _e368 = (round((_e176.blues_range_start * 4.2785516f)) * 0.234375f);
    let _e371 = (round((_e176.blues_range_end * 4.2785516f)) * 0.234375f);
    let _e375 = (_e176.magentas_saturation * 0.01f);
    let _e377 = select(_e375, -1f, (_e375 < -1f));
    let _e379 = select(_e377, 1f, (_e377 > 1f));
    let _e380 = (_e176.magentas_lightness * 0.01f);
    let _e382 = select(_e380, -1f, (_e380 < -1f));
    let _e387 = (round((_e176.magentas_falloff_start * 4.2785516f)) * 0.234375f);
    let _e390 = (round((_e176.magentas_range_start * 4.2785516f)) * 0.234375f);
    let _e393 = (round((_e176.magentas_range_end * 4.2785516f)) * 0.234375f);
    if (_e240.x <= 0.0031308f) {
        phi_4185_ = (_e240.x * 12.92f);
    } else {
        phi_4185_ = ((1.055f * pow(_e240.x, 0.41666666f)) - 0.055f);
    }
    let _e403 = phi_4185_;
    if (_e240.y <= 0.0031308f) {
        phi_4196_ = (_e240.y * 12.92f);
    } else {
        phi_4196_ = ((1.055f * pow(_e240.y, 0.41666666f)) - 0.055f);
    }
    let _e410 = phi_4196_;
    if (_e240.z <= 0.0031308f) {
        phi_4207_ = (_e240.z * 12.92f);
    } else {
        phi_4207_ = ((1.055f * pow(_e240.z, 0.41666666f)) - 0.055f);
    }
    let _e417 = phi_4207_;
    if (_e176.colorize != 0u) {
        let _e1506 = (_e403 != _e403);
        if _e1506 {
            phi_14146_ = true;
        } else {
            phi_14146_ = (_e410 >= _e403);
        }
        let _e1509 = phi_14146_;
        let _e1510 = select(_e403, _e410, _e1509);
        if (_e1510 != _e1510) {
            phi_14161_ = true;
        } else {
            phi_14161_ = (_e417 >= _e1510);
        }
        let _e1514 = phi_14161_;
        let _e1515 = select(_e1510, _e417, _e1514);
        if _e1506 {
            phi_14176_ = true;
        } else {
            phi_14176_ = (_e410 <= _e403);
        }
        let _e1518 = phi_14176_;
        let _e1519 = select(_e403, _e410, _e1518);
        if (_e1519 != _e1519) {
            phi_14191_ = true;
        } else {
            phi_14191_ = (_e417 <= _e1519);
        }
        let _e1523 = phi_14191_;
        let _e1524 = select(_e1519, _e417, _e1523);
        let _e1525 = (_e1515 - _e1524);
        let _e1526 = (_e1515 + _e1524);
        let _e1527 = (_e1526 * 0.5f);
        if (_e1525 <= 0f) {
            phi_14135_ = array<f32, 3>(0f, 0f, _e1527);
        } else {
            let _e1531 = (1f - abs((_e1526 - 1f)));
            if (_e1531 != _e1531) {
                phi_14206_ = true;
            } else {
                phi_14206_ = (0.000001f >= _e1531);
            }
            let _e1535 = phi_14206_;
            let _e1537 = (_e1525 / select(_e1531, 0.000001f, _e1535));
            if _e1506 {
                phi_14253_ = true;
            } else {
                phi_14253_ = (_e410 >= _e403);
            }
            let _e1540 = phi_14253_;
            let _e1541 = select(_e403, _e410, _e1540);
            if (_e1541 != _e1541) {
                phi_14268_ = true;
            } else {
                phi_14268_ = (_e417 >= _e1541);
            }
            let _e1545 = phi_14268_;
            let _e1546 = select(_e1541, _e417, _e1545);
            if _e1506 {
                phi_14283_ = true;
            } else {
                phi_14283_ = (_e410 <= _e403);
            }
            let _e1549 = phi_14283_;
            let _e1550 = select(_e403, _e410, _e1549);
            if (_e1550 != _e1550) {
                phi_14298_ = true;
            } else {
                phi_14298_ = (_e417 <= _e1550);
            }
            let _e1554 = phi_14298_;
            let _e1556 = (_e1546 - select(_e1550, _e417, _e1554));
            if (_e1556 <= 0f) {
                phi_14242_ = 0f;
            } else {
                if (_e1546 == _e403) {
                    let _e1569 = ((_e410 - _e417) / _e1556);
                    phi_14238_ = (_e1569 - (floor((_e1569 * 0.16666667f)) * 6f));
                } else {
                    if (_e1546 == _e410) {
                        phi_14232_ = (((_e417 - _e403) / _e1556) + 2f);
                    } else {
                        phi_14232_ = (((_e403 - _e410) / _e1556) + 4f);
                    }
                    let _e1567 = phi_14232_;
                    phi_14238_ = _e1567;
                }
                let _e1575 = phi_14238_;
                phi_14242_ = (_e1575 * 60f);
            }
            let _e1578 = phi_14242_;
            if (_e1537 != _e1537) {
                phi_14319_ = true;
            } else {
                phi_14319_ = (1f <= _e1537);
            }
            let _e1582 = phi_14319_;
            phi_14135_ = array<f32, 3>(_e1578, select(_e1537, 1f, _e1582), _e1527);
        }
        let _e1587 = phi_14135_;
        if (_e264 >= 0f) {
            phi_14335_ = (_e1587[2] + ((1f - _e1587[2]) * _e264));
        } else {
            phi_14335_ = (_e1587[2] * (1f + _e264));
        }
        let _e1596 = phi_14335_;
        if (_e259 != _e259) {
            phi_14346_ = true;
        } else {
            phi_14346_ = (0f >= _e259);
        }
        let _e1600 = phi_14346_;
        let _e1606 = ((1f - abs(((2f * _e1596) - 1f))) * select(_e259, 0f, _e1600));
        let _e1610 = (_e176.colorize_hue - (floor((_e176.colorize_hue * 0.0027777778f)) * 360f));
        let _e1611 = (_e1610 * 0.016666668f);
        let _e1619 = (_e1606 * (1f - abs(((_e1611 - (floor((_e1610 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1611 < 1f) {
            phi_4259_ = _e1619;
            phi_4260_ = _e1606;
            phi_4261_ = 0f;
        } else {
            if (_e1611 < 2f) {
                phi_4256_ = _e1606;
                phi_4257_ = _e1619;
                phi_4258_ = 0f;
            } else {
                if (_e1611 < 3f) {
                    phi_4253_ = _e1606;
                    phi_4254_ = 0f;
                    phi_4255_ = _e1619;
                } else {
                    let _e1623 = (_e1611 < 4f);
                    if _e1623 {
                        phi_4251_ = 0f;
                        phi_4252_ = _e1606;
                    } else {
                        let _e1624 = (_e1611 < 5f);
                        phi_4251_ = select(_e1606, _e1619, _e1624);
                        phi_4252_ = select(_e1619, _e1606, _e1624);
                    }
                    let _e1628 = phi_4251_;
                    let _e1630 = phi_4252_;
                    phi_4253_ = select(0f, _e1619, _e1623);
                    phi_4254_ = _e1628;
                    phi_4255_ = _e1630;
                }
                let _e1633 = phi_4253_;
                let _e1635 = phi_4254_;
                let _e1637 = phi_4255_;
                phi_4256_ = _e1633;
                phi_4257_ = _e1635;
                phi_4258_ = _e1637;
            }
            let _e1639 = phi_4256_;
            let _e1641 = phi_4257_;
            let _e1643 = phi_4258_;
            phi_4259_ = _e1639;
            phi_4260_ = _e1641;
            phi_4261_ = _e1643;
        }
        let _e1645 = phi_4259_;
        let _e1647 = phi_4260_;
        let _e1649 = phi_4261_;
        let _e1651 = (_e1596 - (_e1606 * 0.5f));
        let _e1652 = (_e1647 + _e1651);
        let _e1654 = select(_e1652, 0f, (_e1652 < 0f));
        let _e1656 = select(_e1654, 1f, (_e1654 > 1f));
        let _e1657 = (_e1645 + _e1651);
        let _e1659 = select(_e1657, 0f, (_e1657 < 0f));
        let _e1661 = select(_e1659, 1f, (_e1659 > 1f));
        let _e1662 = (_e1649 + _e1651);
        let _e1664 = select(_e1662, 0f, (_e1662 < 0f));
        let _e1666 = select(_e1664, 1f, (_e1664 > 1f));
        if (_e1656 <= 0.04045f) {
            phi_4317_ = (_e1656 * 0.07739938f);
        } else {
            phi_4317_ = pow(((_e1656 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1673 = phi_4317_;
        if (_e1661 <= 0.04045f) {
            phi_4326_ = (_e1661 * 0.07739938f);
        } else {
            phi_4326_ = pow(((_e1661 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1680 = phi_4326_;
        if (_e1666 <= 0.04045f) {
            phi_4335_ = (_e1666 * 0.07739938f);
        } else {
            phi_4335_ = pow(((_e1666 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1687 = phi_4335_;
        phi_4956_ = no_std_types_color_Color(_e1673, _e1680, _e1687, _e240.w);
    } else {
        let _e418 = (_e403 != _e403);
        if _e418 {
            phi_12495_ = true;
        } else {
            phi_12495_ = (_e410 >= _e403);
        }
        let _e421 = phi_12495_;
        let _e422 = select(_e403, _e410, _e421);
        if (_e422 != _e422) {
            phi_12510_ = true;
        } else {
            phi_12510_ = (_e417 >= _e422);
        }
        let _e426 = phi_12510_;
        let _e427 = select(_e422, _e417, _e426);
        if _e418 {
            phi_12525_ = true;
        } else {
            phi_12525_ = (_e410 <= _e403);
        }
        let _e430 = phi_12525_;
        let _e431 = select(_e403, _e410, _e430);
        if (_e431 != _e431) {
            phi_12540_ = true;
        } else {
            phi_12540_ = (_e417 <= _e431);
        }
        let _e435 = phi_12540_;
        let _e436 = select(_e431, _e417, _e435);
        let _e437 = (_e427 - _e436);
        let _e438 = (_e427 + _e436);
        let _e439 = (_e438 * 0.5f);
        if (_e437 <= 0f) {
            phi_12484_ = array<f32, 3>(0f, 0f, _e439);
        } else {
            let _e443 = (1f - abs((_e438 - 1f)));
            if (_e443 != _e443) {
                phi_12555_ = true;
            } else {
                phi_12555_ = (0.000001f >= _e443);
            }
            let _e447 = phi_12555_;
            let _e449 = (_e437 / select(_e443, 0.000001f, _e447));
            if _e418 {
                phi_12602_ = true;
            } else {
                phi_12602_ = (_e410 >= _e403);
            }
            let _e452 = phi_12602_;
            let _e453 = select(_e403, _e410, _e452);
            if (_e453 != _e453) {
                phi_12617_ = true;
            } else {
                phi_12617_ = (_e417 >= _e453);
            }
            let _e457 = phi_12617_;
            let _e458 = select(_e453, _e417, _e457);
            if _e418 {
                phi_12632_ = true;
            } else {
                phi_12632_ = (_e410 <= _e403);
            }
            let _e461 = phi_12632_;
            let _e462 = select(_e403, _e410, _e461);
            if (_e462 != _e462) {
                phi_12647_ = true;
            } else {
                phi_12647_ = (_e417 <= _e462);
            }
            let _e466 = phi_12647_;
            let _e468 = (_e458 - select(_e462, _e417, _e466));
            if (_e468 <= 0f) {
                phi_12591_ = 0f;
            } else {
                if (_e458 == _e403) {
                    let _e481 = ((_e410 - _e417) / _e468);
                    phi_12587_ = (_e481 - (floor((_e481 * 0.16666667f)) * 6f));
                } else {
                    if (_e458 == _e410) {
                        phi_12581_ = (((_e417 - _e403) / _e468) + 2f);
                    } else {
                        phi_12581_ = (((_e403 - _e410) / _e468) + 4f);
                    }
                    let _e479 = phi_12581_;
                    phi_12587_ = _e479;
                }
                let _e487 = phi_12587_;
                phi_12591_ = (_e487 * 60f);
            }
            let _e490 = phi_12591_;
            if (_e449 != _e449) {
                phi_12668_ = true;
            } else {
                phi_12668_ = (1f <= _e449);
            }
            let _e494 = phi_12668_;
            phi_12484_ = array<f32, 3>(_e490, select(_e449, 1f, _e494), _e439);
        }
        let _e499 = phi_12484_;
        let _e502 = array<f32, 3>(_e403, _e410, _e417);
        let _e504 = (_e499[1] > 0f);
        if _e504 {
            let _e505 = (_e499[0] - _e280);
            let _e510 = (_e283 - _e280);
            if ((_e505 - (floor((_e505 * 0.0027777778f)) * 360f)) <= (_e510 - (floor((_e510 * 0.0027777778f)) * 360f))) {
                phi_4387_ = 1f;
            } else {
                let _e516 = (_e280 - _e277);
                let _e520 = (_e516 - (floor((_e516 * 0.0027777778f)) * 360f));
                let _e521 = ((round((_e176.reds_falloff_end * 4.2785516f)) * 0.234375f) - _e283);
                let _e525 = (_e521 - (floor((_e521 * 0.0027777778f)) * 360f));
                let _e526 = (_e499[0] - _e277);
                let _e530 = (_e526 - (floor((_e526 * 0.0027777778f)) * 360f));
                if (_e530 < _e520) {
                    phi_4381_ = (_e530 / _e520);
                    phi_4382_ = true;
                } else {
                    let _e532 = (_e499[0] - _e283);
                    let _e536 = (_e532 - (floor((_e532 * 0.0027777778f)) * 360f));
                    let _e537 = (_e536 < _e525);
                    if _e537 {
                        phi_4380_ = (1f - (_e536 / _e525));
                    } else {
                        phi_4380_ = f32();
                    }
                    let _e541 = phi_4380_;
                    phi_4381_ = _e541;
                    phi_4382_ = _e537;
                }
                let _e544 = phi_4381_;
                let _e546 = phi_4382_;
                phi_4387_ = select(0f, _e544, _e546);
            }
            let _e549 = phi_4387_;
            phi_4388_ = _e549;
        } else {
            phi_4388_ = 0f;
        }
        let _e551 = phi_4388_;
        if (_e551 <= 0f) {
            phi_4415_ = adjustments_HueSaturationRangeEffect(_e176.hue, 1f, _e502, false);
        } else {
            let _e554 = (_e176.hue + (_e176.reds_hue * _e551));
            if (_e269 >= 1f) {
                phi_4409_ = adjustments_HueSaturationRangeEffect(_e554, 1f, _e502, true);
            } else {
                if (_e269 < 0f) {
                    phi_12770_ = (1f - (trunc((_e269 * -256f)) * 0.00390625f));
                } else {
                    phi_12770_ = (floor((65280f / (255f - trunc((_e269 * 254f))))) * 0.00390625f);
                }
                let _e568 = phi_12770_;
                phi_4409_ = adjustments_HueSaturationRangeEffect(_e554, (1f + ((_e568 - 1f) * _e551)), _e502, false);
            }
            let _e575 = phi_4409_;
            let _e577 = (select(_e272, 1f, (_e272 > 1f)) * _e551);
            let _e580 = (_e575.rgb[0] != _e575.rgb[0]);
            if _e580 {
                phi_12814_ = true;
            } else {
                phi_12814_ = (_e575.rgb[1] >= _e575.rgb[0]);
            }
            let _e583 = phi_12814_;
            let _e584 = select(_e575.rgb[0], _e575.rgb[1], _e583);
            if (_e584 != _e584) {
                phi_12829_ = true;
            } else {
                phi_12829_ = (_e575.rgb[2] >= _e584);
            }
            let _e589 = phi_12829_;
            if _e580 {
                phi_12844_ = true;
            } else {
                phi_12844_ = (_e575.rgb[1] <= _e575.rgb[0]);
            }
            let _e593 = phi_12844_;
            let _e594 = select(_e575.rgb[0], _e575.rgb[1], _e593);
            if (_e594 != _e594) {
                phi_12859_ = true;
            } else {
                phi_12859_ = (_e575.rgb[2] <= _e594);
            }
            let _e598 = phi_12859_;
            let _e601 = select(select(_e594, _e575.rgb[2], _e598), select(_e584, _e575.rgb[2], _e589), (_e577 >= 0f));
            let _e603 = abs(_e577);
            phi_4415_ = adjustments_HueSaturationRangeEffect(_e575.hue_shift, _e575.saturation_factor, array<f32, 3>((_e575.rgb[0] + ((_e601 - _e575.rgb[0]) * _e603)), (_e575.rgb[1] + ((_e601 - _e575.rgb[1]) * _e603)), (_e575.rgb[2] + ((_e601 - _e575.rgb[2]) * _e603))), _e575.fully_saturate);
        }
        let _e619 = phi_4415_;
        if _e504 {
            let _e620 = (_e499[0] - _e302);
            let _e625 = (_e305 - _e302);
            if ((_e620 - (floor((_e620 * 0.0027777778f)) * 360f)) <= (_e625 - (floor((_e625 * 0.0027777778f)) * 360f))) {
                phi_4461_ = 1f;
            } else {
                let _e631 = (_e302 - _e299);
                let _e635 = (_e631 - (floor((_e631 * 0.0027777778f)) * 360f));
                let _e636 = ((round((_e176.yellows_falloff_end * 4.2785516f)) * 0.234375f) - _e305);
                let _e640 = (_e636 - (floor((_e636 * 0.0027777778f)) * 360f));
                let _e641 = (_e499[0] - _e299);
                let _e645 = (_e641 - (floor((_e641 * 0.0027777778f)) * 360f));
                if (_e645 < _e635) {
                    phi_4455_ = (_e645 / _e635);
                    phi_4456_ = true;
                } else {
                    let _e647 = (_e499[0] - _e305);
                    let _e651 = (_e647 - (floor((_e647 * 0.0027777778f)) * 360f));
                    let _e652 = (_e651 < _e640);
                    if _e652 {
                        phi_4454_ = (1f - (_e651 / _e640));
                    } else {
                        phi_4454_ = f32();
                    }
                    let _e656 = phi_4454_;
                    phi_4455_ = _e656;
                    phi_4456_ = _e652;
                }
                let _e659 = phi_4455_;
                let _e661 = phi_4456_;
                phi_4461_ = select(0f, _e659, _e661);
            }
            let _e664 = phi_4461_;
            phi_4462_ = _e664;
        } else {
            phi_4462_ = 0f;
        }
        let _e666 = phi_4462_;
        if (_e666 <= 0f) {
            phi_4492_ = _e619;
        } else {
            let _e675 = adjustments_HueSaturationRangeEffect((_e619.hue_shift + (_e176.yellows_hue * _e666)), _e619.saturation_factor, _e619.rgb, _e619.fully_saturate);
            if (_e291 >= 1f) {
                phi_4486_ = adjustments_HueSaturationRangeEffect(_e675.hue_shift, _e675.saturation_factor, _e675.rgb, true);
            } else {
                if (_e291 < 0f) {
                    phi_12961_ = (1f - (trunc((_e291 * -256f)) * 0.00390625f));
                } else {
                    phi_12961_ = (floor((65280f / (255f - trunc((_e291 * 254f))))) * 0.00390625f);
                }
                let _e689 = phi_12961_;
                phi_4486_ = adjustments_HueSaturationRangeEffect(_e675.hue_shift, (_e619.saturation_factor * (1f + ((_e689 - 1f) * _e666))), _e675.rgb, _e675.fully_saturate);
            }
            let _e706 = phi_4486_;
            let _e708 = (select(_e294, 1f, (_e294 > 1f)) * _e666);
            let _e711 = (_e706.rgb[0] != _e706.rgb[0]);
            if _e711 {
                phi_13005_ = true;
            } else {
                phi_13005_ = (_e706.rgb[1] >= _e706.rgb[0]);
            }
            let _e714 = phi_13005_;
            let _e715 = select(_e706.rgb[0], _e706.rgb[1], _e714);
            if (_e715 != _e715) {
                phi_13020_ = true;
            } else {
                phi_13020_ = (_e706.rgb[2] >= _e715);
            }
            let _e720 = phi_13020_;
            if _e711 {
                phi_13035_ = true;
            } else {
                phi_13035_ = (_e706.rgb[1] <= _e706.rgb[0]);
            }
            let _e724 = phi_13035_;
            let _e725 = select(_e706.rgb[0], _e706.rgb[1], _e724);
            if (_e725 != _e725) {
                phi_13050_ = true;
            } else {
                phi_13050_ = (_e706.rgb[2] <= _e725);
            }
            let _e729 = phi_13050_;
            let _e732 = select(select(_e725, _e706.rgb[2], _e729), select(_e715, _e706.rgb[2], _e720), (_e708 >= 0f));
            let _e734 = abs(_e708);
            phi_4492_ = adjustments_HueSaturationRangeEffect(_e706.hue_shift, _e706.saturation_factor, array<f32, 3>((_e706.rgb[0] + ((_e732 - _e706.rgb[0]) * _e734)), (_e706.rgb[1] + ((_e732 - _e706.rgb[1]) * _e734)), (_e706.rgb[2] + ((_e732 - _e706.rgb[2]) * _e734))), _e706.fully_saturate);
        }
        let _e750 = phi_4492_;
        if _e504 {
            let _e751 = (_e499[0] - _e324);
            let _e756 = (_e327 - _e324);
            if ((_e751 - (floor((_e751 * 0.0027777778f)) * 360f)) <= (_e756 - (floor((_e756 * 0.0027777778f)) * 360f))) {
                phi_4538_ = 1f;
            } else {
                let _e762 = (_e324 - _e321);
                let _e766 = (_e762 - (floor((_e762 * 0.0027777778f)) * 360f));
                let _e767 = ((round((_e176.greens_falloff_end * 4.2785516f)) * 0.234375f) - _e327);
                let _e771 = (_e767 - (floor((_e767 * 0.0027777778f)) * 360f));
                let _e772 = (_e499[0] - _e321);
                let _e776 = (_e772 - (floor((_e772 * 0.0027777778f)) * 360f));
                if (_e776 < _e766) {
                    phi_4532_ = (_e776 / _e766);
                    phi_4533_ = true;
                } else {
                    let _e778 = (_e499[0] - _e327);
                    let _e782 = (_e778 - (floor((_e778 * 0.0027777778f)) * 360f));
                    let _e783 = (_e782 < _e771);
                    if _e783 {
                        phi_4531_ = (1f - (_e782 / _e771));
                    } else {
                        phi_4531_ = f32();
                    }
                    let _e787 = phi_4531_;
                    phi_4532_ = _e787;
                    phi_4533_ = _e783;
                }
                let _e790 = phi_4532_;
                let _e792 = phi_4533_;
                phi_4538_ = select(0f, _e790, _e792);
            }
            let _e795 = phi_4538_;
            phi_4539_ = _e795;
        } else {
            phi_4539_ = 0f;
        }
        let _e797 = phi_4539_;
        if (_e797 <= 0f) {
            phi_4569_ = _e750;
        } else {
            let _e806 = adjustments_HueSaturationRangeEffect((_e750.hue_shift + (_e176.greens_hue * _e797)), _e750.saturation_factor, _e750.rgb, _e750.fully_saturate);
            if (_e313 >= 1f) {
                phi_4563_ = adjustments_HueSaturationRangeEffect(_e806.hue_shift, _e806.saturation_factor, _e806.rgb, true);
            } else {
                if (_e313 < 0f) {
                    phi_13152_ = (1f - (trunc((_e313 * -256f)) * 0.00390625f));
                } else {
                    phi_13152_ = (floor((65280f / (255f - trunc((_e313 * 254f))))) * 0.00390625f);
                }
                let _e820 = phi_13152_;
                phi_4563_ = adjustments_HueSaturationRangeEffect(_e806.hue_shift, (_e750.saturation_factor * (1f + ((_e820 - 1f) * _e797))), _e806.rgb, _e806.fully_saturate);
            }
            let _e837 = phi_4563_;
            let _e839 = (select(_e316, 1f, (_e316 > 1f)) * _e797);
            let _e842 = (_e837.rgb[0] != _e837.rgb[0]);
            if _e842 {
                phi_13196_ = true;
            } else {
                phi_13196_ = (_e837.rgb[1] >= _e837.rgb[0]);
            }
            let _e845 = phi_13196_;
            let _e846 = select(_e837.rgb[0], _e837.rgb[1], _e845);
            if (_e846 != _e846) {
                phi_13211_ = true;
            } else {
                phi_13211_ = (_e837.rgb[2] >= _e846);
            }
            let _e851 = phi_13211_;
            if _e842 {
                phi_13226_ = true;
            } else {
                phi_13226_ = (_e837.rgb[1] <= _e837.rgb[0]);
            }
            let _e855 = phi_13226_;
            let _e856 = select(_e837.rgb[0], _e837.rgb[1], _e855);
            if (_e856 != _e856) {
                phi_13241_ = true;
            } else {
                phi_13241_ = (_e837.rgb[2] <= _e856);
            }
            let _e860 = phi_13241_;
            let _e863 = select(select(_e856, _e837.rgb[2], _e860), select(_e846, _e837.rgb[2], _e851), (_e839 >= 0f));
            let _e865 = abs(_e839);
            phi_4569_ = adjustments_HueSaturationRangeEffect(_e837.hue_shift, _e837.saturation_factor, array<f32, 3>((_e837.rgb[0] + ((_e863 - _e837.rgb[0]) * _e865)), (_e837.rgb[1] + ((_e863 - _e837.rgb[1]) * _e865)), (_e837.rgb[2] + ((_e863 - _e837.rgb[2]) * _e865))), _e837.fully_saturate);
        }
        let _e881 = phi_4569_;
        if _e504 {
            let _e882 = (_e499[0] - _e346);
            let _e887 = (_e349 - _e346);
            if ((_e882 - (floor((_e882 * 0.0027777778f)) * 360f)) <= (_e887 - (floor((_e887 * 0.0027777778f)) * 360f))) {
                phi_4615_ = 1f;
            } else {
                let _e893 = (_e346 - _e343);
                let _e897 = (_e893 - (floor((_e893 * 0.0027777778f)) * 360f));
                let _e898 = ((round((_e176.cyans_falloff_end * 4.2785516f)) * 0.234375f) - _e349);
                let _e902 = (_e898 - (floor((_e898 * 0.0027777778f)) * 360f));
                let _e903 = (_e499[0] - _e343);
                let _e907 = (_e903 - (floor((_e903 * 0.0027777778f)) * 360f));
                if (_e907 < _e897) {
                    phi_4609_ = (_e907 / _e897);
                    phi_4610_ = true;
                } else {
                    let _e909 = (_e499[0] - _e349);
                    let _e913 = (_e909 - (floor((_e909 * 0.0027777778f)) * 360f));
                    let _e914 = (_e913 < _e902);
                    if _e914 {
                        phi_4608_ = (1f - (_e913 / _e902));
                    } else {
                        phi_4608_ = f32();
                    }
                    let _e918 = phi_4608_;
                    phi_4609_ = _e918;
                    phi_4610_ = _e914;
                }
                let _e921 = phi_4609_;
                let _e923 = phi_4610_;
                phi_4615_ = select(0f, _e921, _e923);
            }
            let _e926 = phi_4615_;
            phi_4616_ = _e926;
        } else {
            phi_4616_ = 0f;
        }
        let _e928 = phi_4616_;
        if (_e928 <= 0f) {
            phi_4646_ = _e881;
        } else {
            let _e937 = adjustments_HueSaturationRangeEffect((_e881.hue_shift + (_e176.cyans_hue * _e928)), _e881.saturation_factor, _e881.rgb, _e881.fully_saturate);
            if (_e335 >= 1f) {
                phi_4640_ = adjustments_HueSaturationRangeEffect(_e937.hue_shift, _e937.saturation_factor, _e937.rgb, true);
            } else {
                if (_e335 < 0f) {
                    phi_13343_ = (1f - (trunc((_e335 * -256f)) * 0.00390625f));
                } else {
                    phi_13343_ = (floor((65280f / (255f - trunc((_e335 * 254f))))) * 0.00390625f);
                }
                let _e951 = phi_13343_;
                phi_4640_ = adjustments_HueSaturationRangeEffect(_e937.hue_shift, (_e881.saturation_factor * (1f + ((_e951 - 1f) * _e928))), _e937.rgb, _e937.fully_saturate);
            }
            let _e968 = phi_4640_;
            let _e970 = (select(_e338, 1f, (_e338 > 1f)) * _e928);
            let _e973 = (_e968.rgb[0] != _e968.rgb[0]);
            if _e973 {
                phi_13387_ = true;
            } else {
                phi_13387_ = (_e968.rgb[1] >= _e968.rgb[0]);
            }
            let _e976 = phi_13387_;
            let _e977 = select(_e968.rgb[0], _e968.rgb[1], _e976);
            if (_e977 != _e977) {
                phi_13402_ = true;
            } else {
                phi_13402_ = (_e968.rgb[2] >= _e977);
            }
            let _e982 = phi_13402_;
            if _e973 {
                phi_13417_ = true;
            } else {
                phi_13417_ = (_e968.rgb[1] <= _e968.rgb[0]);
            }
            let _e986 = phi_13417_;
            let _e987 = select(_e968.rgb[0], _e968.rgb[1], _e986);
            if (_e987 != _e987) {
                phi_13432_ = true;
            } else {
                phi_13432_ = (_e968.rgb[2] <= _e987);
            }
            let _e991 = phi_13432_;
            let _e994 = select(select(_e987, _e968.rgb[2], _e991), select(_e977, _e968.rgb[2], _e982), (_e970 >= 0f));
            let _e996 = abs(_e970);
            phi_4646_ = adjustments_HueSaturationRangeEffect(_e968.hue_shift, _e968.saturation_factor, array<f32, 3>((_e968.rgb[0] + ((_e994 - _e968.rgb[0]) * _e996)), (_e968.rgb[1] + ((_e994 - _e968.rgb[1]) * _e996)), (_e968.rgb[2] + ((_e994 - _e968.rgb[2]) * _e996))), _e968.fully_saturate);
        }
        let _e1012 = phi_4646_;
        if _e504 {
            let _e1013 = (_e499[0] - _e368);
            let _e1018 = (_e371 - _e368);
            if ((_e1013 - (floor((_e1013 * 0.0027777778f)) * 360f)) <= (_e1018 - (floor((_e1018 * 0.0027777778f)) * 360f))) {
                phi_4692_ = 1f;
            } else {
                let _e1024 = (_e368 - _e365);
                let _e1028 = (_e1024 - (floor((_e1024 * 0.0027777778f)) * 360f));
                let _e1029 = ((round((_e176.blues_falloff_end * 4.2785516f)) * 0.234375f) - _e371);
                let _e1033 = (_e1029 - (floor((_e1029 * 0.0027777778f)) * 360f));
                let _e1034 = (_e499[0] - _e365);
                let _e1038 = (_e1034 - (floor((_e1034 * 0.0027777778f)) * 360f));
                if (_e1038 < _e1028) {
                    phi_4686_ = (_e1038 / _e1028);
                    phi_4687_ = true;
                } else {
                    let _e1040 = (_e499[0] - _e371);
                    let _e1044 = (_e1040 - (floor((_e1040 * 0.0027777778f)) * 360f));
                    let _e1045 = (_e1044 < _e1033);
                    if _e1045 {
                        phi_4685_ = (1f - (_e1044 / _e1033));
                    } else {
                        phi_4685_ = f32();
                    }
                    let _e1049 = phi_4685_;
                    phi_4686_ = _e1049;
                    phi_4687_ = _e1045;
                }
                let _e1052 = phi_4686_;
                let _e1054 = phi_4687_;
                phi_4692_ = select(0f, _e1052, _e1054);
            }
            let _e1057 = phi_4692_;
            phi_4693_ = _e1057;
        } else {
            phi_4693_ = 0f;
        }
        let _e1059 = phi_4693_;
        if (_e1059 <= 0f) {
            phi_4723_ = _e1012;
        } else {
            let _e1068 = adjustments_HueSaturationRangeEffect((_e1012.hue_shift + (_e176.blues_hue * _e1059)), _e1012.saturation_factor, _e1012.rgb, _e1012.fully_saturate);
            if (_e357 >= 1f) {
                phi_4717_ = adjustments_HueSaturationRangeEffect(_e1068.hue_shift, _e1068.saturation_factor, _e1068.rgb, true);
            } else {
                if (_e357 < 0f) {
                    phi_13534_ = (1f - (trunc((_e357 * -256f)) * 0.00390625f));
                } else {
                    phi_13534_ = (floor((65280f / (255f - trunc((_e357 * 254f))))) * 0.00390625f);
                }
                let _e1082 = phi_13534_;
                phi_4717_ = adjustments_HueSaturationRangeEffect(_e1068.hue_shift, (_e1012.saturation_factor * (1f + ((_e1082 - 1f) * _e1059))), _e1068.rgb, _e1068.fully_saturate);
            }
            let _e1099 = phi_4717_;
            let _e1101 = (select(_e360, 1f, (_e360 > 1f)) * _e1059);
            let _e1104 = (_e1099.rgb[0] != _e1099.rgb[0]);
            if _e1104 {
                phi_13578_ = true;
            } else {
                phi_13578_ = (_e1099.rgb[1] >= _e1099.rgb[0]);
            }
            let _e1107 = phi_13578_;
            let _e1108 = select(_e1099.rgb[0], _e1099.rgb[1], _e1107);
            if (_e1108 != _e1108) {
                phi_13593_ = true;
            } else {
                phi_13593_ = (_e1099.rgb[2] >= _e1108);
            }
            let _e1113 = phi_13593_;
            if _e1104 {
                phi_13608_ = true;
            } else {
                phi_13608_ = (_e1099.rgb[1] <= _e1099.rgb[0]);
            }
            let _e1117 = phi_13608_;
            let _e1118 = select(_e1099.rgb[0], _e1099.rgb[1], _e1117);
            if (_e1118 != _e1118) {
                phi_13623_ = true;
            } else {
                phi_13623_ = (_e1099.rgb[2] <= _e1118);
            }
            let _e1122 = phi_13623_;
            let _e1125 = select(select(_e1118, _e1099.rgb[2], _e1122), select(_e1108, _e1099.rgb[2], _e1113), (_e1101 >= 0f));
            let _e1127 = abs(_e1101);
            phi_4723_ = adjustments_HueSaturationRangeEffect(_e1099.hue_shift, _e1099.saturation_factor, array<f32, 3>((_e1099.rgb[0] + ((_e1125 - _e1099.rgb[0]) * _e1127)), (_e1099.rgb[1] + ((_e1125 - _e1099.rgb[1]) * _e1127)), (_e1099.rgb[2] + ((_e1125 - _e1099.rgb[2]) * _e1127))), _e1099.fully_saturate);
        }
        let _e1143 = phi_4723_;
        if _e504 {
            let _e1144 = (_e499[0] - _e390);
            let _e1149 = (_e393 - _e390);
            if ((_e1144 - (floor((_e1144 * 0.0027777778f)) * 360f)) <= (_e1149 - (floor((_e1149 * 0.0027777778f)) * 360f))) {
                phi_4769_ = 1f;
            } else {
                let _e1155 = (_e390 - _e387);
                let _e1159 = (_e1155 - (floor((_e1155 * 0.0027777778f)) * 360f));
                let _e1160 = ((round((_e176.magentas_falloff_end * 4.2785516f)) * 0.234375f) - _e393);
                let _e1164 = (_e1160 - (floor((_e1160 * 0.0027777778f)) * 360f));
                let _e1165 = (_e499[0] - _e387);
                let _e1169 = (_e1165 - (floor((_e1165 * 0.0027777778f)) * 360f));
                if (_e1169 < _e1159) {
                    phi_4763_ = (_e1169 / _e1159);
                    phi_4764_ = true;
                } else {
                    let _e1171 = (_e499[0] - _e393);
                    let _e1175 = (_e1171 - (floor((_e1171 * 0.0027777778f)) * 360f));
                    let _e1176 = (_e1175 < _e1164);
                    if _e1176 {
                        phi_4762_ = (1f - (_e1175 / _e1164));
                    } else {
                        phi_4762_ = f32();
                    }
                    let _e1180 = phi_4762_;
                    phi_4763_ = _e1180;
                    phi_4764_ = _e1176;
                }
                let _e1183 = phi_4763_;
                let _e1185 = phi_4764_;
                phi_4769_ = select(0f, _e1183, _e1185);
            }
            let _e1188 = phi_4769_;
            phi_4770_ = _e1188;
        } else {
            phi_4770_ = 0f;
        }
        let _e1190 = phi_4770_;
        if (_e1190 <= 0f) {
            phi_4800_ = _e1143;
        } else {
            let _e1199 = adjustments_HueSaturationRangeEffect((_e1143.hue_shift + (_e176.magentas_hue * _e1190)), _e1143.saturation_factor, _e1143.rgb, _e1143.fully_saturate);
            if (_e379 >= 1f) {
                phi_4794_ = adjustments_HueSaturationRangeEffect(_e1199.hue_shift, _e1199.saturation_factor, _e1199.rgb, true);
            } else {
                if (_e379 < 0f) {
                    phi_13725_ = (1f - (trunc((_e379 * -256f)) * 0.00390625f));
                } else {
                    phi_13725_ = (floor((65280f / (255f - trunc((_e379 * 254f))))) * 0.00390625f);
                }
                let _e1213 = phi_13725_;
                phi_4794_ = adjustments_HueSaturationRangeEffect(_e1199.hue_shift, (_e1143.saturation_factor * (1f + ((_e1213 - 1f) * _e1190))), _e1199.rgb, _e1199.fully_saturate);
            }
            let _e1230 = phi_4794_;
            let _e1232 = (select(_e382, 1f, (_e382 > 1f)) * _e1190);
            let _e1235 = (_e1230.rgb[0] != _e1230.rgb[0]);
            if _e1235 {
                phi_13769_ = true;
            } else {
                phi_13769_ = (_e1230.rgb[1] >= _e1230.rgb[0]);
            }
            let _e1238 = phi_13769_;
            let _e1239 = select(_e1230.rgb[0], _e1230.rgb[1], _e1238);
            if (_e1239 != _e1239) {
                phi_13784_ = true;
            } else {
                phi_13784_ = (_e1230.rgb[2] >= _e1239);
            }
            let _e1244 = phi_13784_;
            if _e1235 {
                phi_13799_ = true;
            } else {
                phi_13799_ = (_e1230.rgb[1] <= _e1230.rgb[0]);
            }
            let _e1248 = phi_13799_;
            let _e1249 = select(_e1230.rgb[0], _e1230.rgb[1], _e1248);
            if (_e1249 != _e1249) {
                phi_13814_ = true;
            } else {
                phi_13814_ = (_e1230.rgb[2] <= _e1249);
            }
            let _e1253 = phi_13814_;
            let _e1256 = select(select(_e1249, _e1230.rgb[2], _e1253), select(_e1239, _e1230.rgb[2], _e1244), (_e1232 >= 0f));
            let _e1258 = abs(_e1232);
            phi_4800_ = adjustments_HueSaturationRangeEffect(_e1230.hue_shift, _e1230.saturation_factor, array<f32, 3>((_e1230.rgb[0] + ((_e1256 - _e1230.rgb[0]) * _e1258)), (_e1230.rgb[1] + ((_e1256 - _e1230.rgb[1]) * _e1258)), (_e1230.rgb[2] + ((_e1256 - _e1230.rgb[2]) * _e1258))), _e1230.fully_saturate);
        }
        let _e1274 = phi_4800_;
        let _e1279 = (_e249 >= 1f);
        if _e1279 {
            phi_4812_ = _e1274.saturation_factor;
        } else {
            if (_e249 < 0f) {
                phi_13836_ = (1f - (trunc((_e249 * -256f)) * 0.00390625f));
            } else {
                phi_13836_ = (floor((65280f / (255f - trunc((_e249 * 254f))))) * 0.00390625f);
            }
            let _e1292 = phi_13836_;
            phi_4812_ = (_e1274.saturation_factor * _e1292);
        }
        let _e1295 = phi_4812_;
        let _e1298 = (_e254 >= 0f);
        if _e1298 {
            phi_13848_ = (_e1274.rgb[0] + ((1f - _e1274.rgb[0]) * _e254));
        } else {
            phi_13848_ = (_e1274.rgb[0] * (1f + _e254));
        }
        let _e1305 = phi_13848_;
        if _e1298 {
            phi_13860_ = (_e1274.rgb[1] + ((1f - _e1274.rgb[1]) * _e254));
        } else {
            phi_13860_ = (_e1274.rgb[1] * (1f + _e254));
        }
        let _e1313 = phi_13860_;
        if _e1298 {
            phi_13872_ = (_e1274.rgb[2] + ((1f - _e1274.rgb[2]) * _e254));
        } else {
            phi_13872_ = (_e1274.rgb[2] * (1f + _e254));
        }
        let _e1321 = phi_13872_;
        let _e1322 = (_e1305 != _e1305);
        if _e1322 {
            phi_13907_ = true;
        } else {
            phi_13907_ = (_e1313 >= _e1305);
        }
        let _e1325 = phi_13907_;
        let _e1326 = select(_e1305, _e1313, _e1325);
        if (_e1326 != _e1326) {
            phi_13922_ = true;
        } else {
            phi_13922_ = (_e1321 >= _e1326);
        }
        let _e1330 = phi_13922_;
        let _e1331 = select(_e1326, _e1321, _e1330);
        if _e1322 {
            phi_13937_ = true;
        } else {
            phi_13937_ = (_e1313 <= _e1305);
        }
        let _e1334 = phi_13937_;
        let _e1335 = select(_e1305, _e1313, _e1334);
        if (_e1335 != _e1335) {
            phi_13952_ = true;
        } else {
            phi_13952_ = (_e1321 <= _e1335);
        }
        let _e1339 = phi_13952_;
        let _e1340 = select(_e1335, _e1321, _e1339);
        let _e1341 = (_e1331 - _e1340);
        let _e1342 = (_e1331 + _e1340);
        let _e1343 = (_e1342 * 0.5f);
        if (_e1341 <= 0f) {
            phi_13896_ = array<f32, 3>(0f, 0f, _e1343);
        } else {
            let _e1347 = (1f - abs((_e1342 - 1f)));
            if (_e1347 != _e1347) {
                phi_13967_ = true;
            } else {
                phi_13967_ = (0.000001f >= _e1347);
            }
            let _e1351 = phi_13967_;
            let _e1353 = (_e1341 / select(_e1347, 0.000001f, _e1351));
            if _e1322 {
                phi_14014_ = true;
            } else {
                phi_14014_ = (_e1313 >= _e1305);
            }
            let _e1356 = phi_14014_;
            let _e1357 = select(_e1305, _e1313, _e1356);
            if (_e1357 != _e1357) {
                phi_14029_ = true;
            } else {
                phi_14029_ = (_e1321 >= _e1357);
            }
            let _e1361 = phi_14029_;
            let _e1362 = select(_e1357, _e1321, _e1361);
            if _e1322 {
                phi_14044_ = true;
            } else {
                phi_14044_ = (_e1313 <= _e1305);
            }
            let _e1365 = phi_14044_;
            let _e1366 = select(_e1305, _e1313, _e1365);
            if (_e1366 != _e1366) {
                phi_14059_ = true;
            } else {
                phi_14059_ = (_e1321 <= _e1366);
            }
            let _e1370 = phi_14059_;
            let _e1372 = (_e1362 - select(_e1366, _e1321, _e1370));
            if (_e1372 <= 0f) {
                phi_14003_ = 0f;
            } else {
                if (_e1362 == _e1305) {
                    let _e1385 = ((_e1313 - _e1321) / _e1372);
                    phi_13999_ = (_e1385 - (floor((_e1385 * 0.16666667f)) * 6f));
                } else {
                    if (_e1362 == _e1313) {
                        phi_13993_ = (((_e1321 - _e1305) / _e1372) + 2f);
                    } else {
                        phi_13993_ = (((_e1305 - _e1313) / _e1372) + 4f);
                    }
                    let _e1383 = phi_13993_;
                    phi_13999_ = _e1383;
                }
                let _e1391 = phi_13999_;
                phi_14003_ = (_e1391 * 60f);
            }
            let _e1394 = phi_14003_;
            if (_e1353 != _e1353) {
                phi_14080_ = true;
            } else {
                phi_14080_ = (1f <= _e1353);
            }
            let _e1398 = phi_14080_;
            phi_13896_ = array<f32, 3>(_e1394, select(_e1353, 1f, _e1398), _e1343);
        }
        let _e1403 = phi_13896_;
        if (_e1403[1] <= 0f) {
            phi_4833_ = 0f;
        } else {
            if select(_e1274.fully_saturate, true, _e1279) {
                phi_4832_ = 1f;
            } else {
                let _e1408 = (_e1403[1] * _e1295);
                if (_e1408 != _e1408) {
                    phi_14095_ = true;
                } else {
                    phi_14095_ = (1f <= _e1408);
                }
                let _e1412 = phi_14095_;
                phi_4832_ = select(_e1408, 1f, _e1412);
            }
            let _e1415 = phi_4832_;
            phi_4833_ = _e1415;
        }
        let _e1417 = phi_4833_;
        let _e1418 = (_e1403[0] + _e1274.hue_shift);
        let _e1423 = ((1f - abs(((2f * _e1403[2]) - 1f))) * _e1417);
        let _e1427 = (_e1418 - (floor((_e1418 * 0.0027777778f)) * 360f));
        let _e1428 = (_e1427 * 0.016666668f);
        let _e1436 = (_e1423 * (1f - abs(((_e1428 - (floor((_e1427 * 0.008333334f)) * 2f)) - 1f))));
        if (_e1428 < 1f) {
            phi_4878_ = _e1436;
            phi_4879_ = _e1423;
            phi_4880_ = 0f;
        } else {
            if (_e1428 < 2f) {
                phi_4875_ = _e1423;
                phi_4876_ = _e1436;
                phi_4877_ = 0f;
            } else {
                if (_e1428 < 3f) {
                    phi_4872_ = _e1423;
                    phi_4873_ = 0f;
                    phi_4874_ = _e1436;
                } else {
                    let _e1440 = (_e1428 < 4f);
                    if _e1440 {
                        phi_4870_ = 0f;
                        phi_4871_ = _e1423;
                    } else {
                        let _e1441 = (_e1428 < 5f);
                        phi_4870_ = select(_e1423, _e1436, _e1441);
                        phi_4871_ = select(_e1436, _e1423, _e1441);
                    }
                    let _e1445 = phi_4870_;
                    let _e1447 = phi_4871_;
                    phi_4872_ = select(0f, _e1436, _e1440);
                    phi_4873_ = _e1445;
                    phi_4874_ = _e1447;
                }
                let _e1450 = phi_4872_;
                let _e1452 = phi_4873_;
                let _e1454 = phi_4874_;
                phi_4875_ = _e1450;
                phi_4876_ = _e1452;
                phi_4877_ = _e1454;
            }
            let _e1456 = phi_4875_;
            let _e1458 = phi_4876_;
            let _e1460 = phi_4877_;
            phi_4878_ = _e1456;
            phi_4879_ = _e1458;
            phi_4880_ = _e1460;
        }
        let _e1462 = phi_4878_;
        let _e1464 = phi_4879_;
        let _e1466 = phi_4880_;
        let _e1468 = (_e1403[2] - (_e1423 * 0.5f));
        let _e1469 = (_e1464 + _e1468);
        let _e1471 = select(_e1469, 0f, (_e1469 < 0f));
        let _e1473 = select(_e1471, 1f, (_e1471 > 1f));
        let _e1474 = (_e1462 + _e1468);
        let _e1476 = select(_e1474, 0f, (_e1474 < 0f));
        let _e1478 = select(_e1476, 1f, (_e1476 > 1f));
        let _e1479 = (_e1466 + _e1468);
        let _e1481 = select(_e1479, 0f, (_e1479 < 0f));
        let _e1483 = select(_e1481, 1f, (_e1481 > 1f));
        if (_e1473 <= 0.04045f) {
            phi_4936_ = (_e1473 * 0.07739938f);
        } else {
            phi_4936_ = pow(((_e1473 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1490 = phi_4936_;
        if (_e1478 <= 0.04045f) {
            phi_4945_ = (_e1478 * 0.07739938f);
        } else {
            phi_4945_ = pow(((_e1478 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1497 = phi_4945_;
        if (_e1483 <= 0.04045f) {
            phi_4954_ = (_e1483 * 0.07739938f);
        } else {
            phi_4954_ = pow(((_e1483 + 0.055f) * 0.94786733f), 2.4f);
        }
        let _e1504 = phi_4954_;
        phi_4956_ = no_std_types_color_Color(_e1490, _e1497, _e1504, _e240.w);
    }
    let _e1690 = phi_4956_;
    color_out = vec4<f32>(_e1690.red, _e1690.green, _e1690.blue, _e1690.alpha);
    return;
}

fn function_12() {
    var phi_5267_: f32;
    var phi_5278_: f32;
    var phi_5289_: f32;
    var phi_14460_: bool;
    var phi_14475_: bool;
    var phi_14490_: bool;
    var phi_14505_: bool;
    var phi_5334_: f32;
    var phi_14520_: bool;
    var phi_5335_: f32;
    var phi_5347_: f32;
    var phi_5358_: f32;
    var phi_5369_: f32;
    var phi_5429_: f32;
    var phi_5438_: f32;
    var phi_5447_: f32;

    let _e174 = frag_coord_17;
    let _e176 = uniform_7.member;
    let _e190 = textureLoad(image_image, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    if (_e190.x <= 0.0031308f) {
        phi_5267_ = (_e190.x * 12.92f);
    } else {
        phi_5267_ = ((1.055f * pow(_e190.x, 0.41666666f)) - 0.055f);
    }
    let _e208 = phi_5267_;
    if (_e190.y <= 0.0031308f) {
        phi_5278_ = (_e190.y * 12.92f);
    } else {
        phi_5278_ = ((1.055f * pow(_e190.y, 0.41666666f)) - 0.055f);
    }
    let _e215 = phi_5278_;
    if (_e190.z <= 0.0031308f) {
        phi_5289_ = (_e190.z * 12.92f);
    } else {
        phi_5289_ = ((1.055f * pow(_e190.z, 0.41666666f)) - 0.055f);
    }
    let _e222 = phi_5289_;
    let _e223 = (_e176.reds * 0.01f);
    let _e225 = (_e176.greens * 0.01f);
    let _e227 = (_e176.blues * 0.01f);
    if (_e208 != _e208) {
        phi_14460_ = true;
    } else {
        phi_14460_ = (_e215 <= _e208);
    }
    let _e232 = phi_14460_;
    let _e233 = select(_e208, _e215, _e232);
    if (_e233 != _e233) {
        phi_14475_ = true;
    } else {
        phi_14475_ = (_e222 <= _e233);
    }
    let _e237 = phi_14475_;
    let _e238 = select(_e233, _e222, _e237);
    let _e239 = (_e208 - _e238);
    let _e240 = (_e215 - _e238);
    let _e241 = (_e222 - _e238);
    if (_e239 == 0f) {
        if (_e240 != _e240) {
            phi_14520_ = true;
        } else {
            phi_14520_ = (_e241 <= _e240);
        }
        let _e273 = phi_14520_;
        let _e274 = select(_e240, _e241, _e273);
        phi_5335_ = (((_e274 * (_e176.cyans * 0.01f)) + ((_e240 - _e274) * _e225)) + ((_e241 - _e274) * _e227));
    } else {
        if (_e240 == 0f) {
            if (_e239 != _e239) {
                phi_14505_ = true;
            } else {
                phi_14505_ = (_e241 <= _e239);
            }
            let _e259 = phi_14505_;
            let _e260 = select(_e239, _e241, _e259);
            phi_5334_ = (((_e260 * (_e176.magentas * 0.01f)) + ((_e239 - _e260) * _e223)) + ((_e241 - _e260) * _e227));
        } else {
            if (_e239 != _e239) {
                phi_14490_ = true;
            } else {
                phi_14490_ = (_e240 <= _e239);
            }
            let _e247 = phi_14490_;
            let _e248 = select(_e239, _e240, _e247);
            phi_5334_ = (((_e248 * (_e176.yellows * 0.01f)) + ((_e239 - _e248) * _e223)) + ((_e240 - _e248) * _e225));
        }
        let _e269 = phi_5334_;
        phi_5335_ = _e269;
    }
    let _e283 = phi_5335_;
    if (_e176.tint.red <= 0.0031308f) {
        phi_5347_ = (_e176.tint.red * 12.92f);
    } else {
        phi_5347_ = ((1.055f * pow(_e176.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e292 = phi_5347_;
    if (_e176.tint.green <= 0.0031308f) {
        phi_5358_ = (_e176.tint.green * 12.92f);
    } else {
        phi_5358_ = ((1.055f * pow(_e176.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e300 = phi_5358_;
    if (_e176.tint.blue <= 0.0031308f) {
        phi_5369_ = (_e176.tint.blue * 12.92f);
    } else {
        phi_5369_ = ((1.055f * pow(_e176.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e308 = phi_5369_;
    let _e314 = ((_e238 + _e283) - (((0.3f * _e292) + (0.59f * _e300)) + (0.11f * _e308)));
    let _e315 = (_e292 + _e314);
    let _e317 = select(_e315, 0f, (_e315 < 0f));
    let _e319 = select(_e317, 1f, (_e317 > 1f));
    let _e320 = (_e300 + _e314);
    let _e322 = select(_e320, 0f, (_e320 < 0f));
    let _e324 = select(_e322, 1f, (_e322 > 1f));
    let _e325 = (_e308 + _e314);
    let _e327 = select(_e325, 0f, (_e325 < 0f));
    let _e329 = select(_e327, 1f, (_e327 > 1f));
    if (_e319 <= 0.04045f) {
        phi_5429_ = (_e319 * 0.07739938f);
    } else {
        phi_5429_ = pow(((_e319 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e336 = phi_5429_;
    if (_e324 <= 0.04045f) {
        phi_5438_ = (_e324 * 0.07739938f);
    } else {
        phi_5438_ = pow(((_e324 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e343 = phi_5438_;
    if (_e329 <= 0.04045f) {
        phi_5447_ = (_e329 * 0.07739938f);
    } else {
        phi_5447_ = pow(((_e329 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e350 = phi_5447_;
    color_out = vec4<f32>(_e336, _e343, _e350, _e190.w);
    return;
}

fn function_13() {
    var phi_14544_: u32;
    var phi_5535_: f32;

    let _e174 = frag_coord_17;
    let _e177 = uniform_3.member.levels;
    switch bitcast<i32>(_e177) {
        case 0: {
            phi_14544_ = 0u;
            break;
        }
        case 1: {
            phi_14544_ = 1u;
            break;
        }
        case 2: {
            phi_14544_ = 2u;
            break;
        }
        case 3: {
            phi_14544_ = 3u;
            break;
        }
        default: {
            phi_14544_ = 0u;
            break;
        }
    }
    let _e180 = phi_14544_;
    let _e194 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e180) {
        case 0: {
            phi_5535_ = _e194.x;
            break;
        }
        case 1: {
            phi_5535_ = _e194.y;
            break;
        }
        case 2: {
            phi_5535_ = _e194.z;
            break;
        }
        case 3: {
            phi_5535_ = _e194.w;
            break;
        }
        default: {
            phi_5535_ = f32();
            break;
        }
    }
    let _e201 = phi_5535_;
    color_out = vec4<f32>(_e201, _e201, _e201, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_14655_: u32;
    var phi_5731_: f32;
    var phi_5742_: f32;
    var phi_5753_: f32;
    var phi_14914_: bool;
    var phi_14929_: bool;
    var phi_14948_: bool;
    var phi_14963_: bool;
    var phi_14982_: bool;
    var phi_14997_: bool;
    var phi_15012_: bool;
    var phi_15027_: bool;
    var phi_15042_: bool;
    var phi_15057_: bool;
    var phi_15072_: bool;
    var phi_15087_: bool;
    var phi_15102_: bool;
    var phi_15117_: bool;
    var phi_15136_: bool;
    var phi_15151_: bool;
    var phi_5784_: f32;
    var phi_5785_: f32;
    var phi_5786_: f32;
    var phi_5888_: core_ops_Range_usize;
    var phi_5891_: vec3<f32>;
    var phi_5889_: core_ops_Range_usize;
    var phi_5914_: core_ops_Range_usize;
    var phi_5967_: bool;
    var phi_5968_: bool;
    var phi_5969_: bool;
    var phi_6016_: bool;
    var phi_6018_: bool;
    var phi_6019_: bool;
    var phi_5999_: bool;
    var phi_6001_: bool;
    var phi_6002_: bool;
    var phi_6024_: bool;
    var phi_15170_: bool;
    var phi_15185_: bool;
    var phi_15204_: bool;
    var phi_15219_: bool;
    var phi_15238_: bool;
    var phi_15253_: bool;
    var phi_15272_: bool;
    var phi_15287_: bool;
    var phi_6053_: f32;
    var phi_6054_: bool;
    var phi_6055_: bool;
    var phi_6092_: f32;
    var phi_6093_: f32;
    var phi_6140_: f32;
    var phi_6141_: f32;
    var phi_6188_: f32;
    var phi_6189_: f32;
    var phi_6218_: vec3<f32>;
    var phi_6220_: vec3<f32>;
    var phi_6221_: bool;
    var phi_5892_: vec3<f32>;
    var phi_17297_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_6282_: f32;
    var phi_6291_: f32;
    var phi_6300_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e176 = frag_coord_17;
            let _e178 = uniform_8.member;
            switch bitcast<i32>(_e178.mode) {
                case 0: {
                    phi_14655_ = 0u;
                    break;
                }
                case 1: {
                    phi_14655_ = 1u;
                    break;
                }
                default: {
                    phi_14655_ = 0u;
                    break;
                }
            }
            let _e182 = phi_14655_;
            let _e232 = textureLoad(image_image, vec2<u32>(select(select(u32(_e176.x), 0u, (_e176.x < 0f)), 4294967295u, (_e176.x > 4294967000f)), select(select(u32(_e176.y), 0u, (_e176.y < 0f)), 4294967295u, (_e176.y > 4294967000f))), 0i);
            if (_e232.x <= 0.0031308f) {
                phi_5731_ = (_e232.x * 12.92f);
            } else {
                phi_5731_ = ((1.055f * pow(_e232.x, 0.41666666f)) - 0.055f);
            }
            let _e243 = phi_5731_;
            if (_e232.y <= 0.0031308f) {
                phi_5742_ = (_e232.y * 12.92f);
            } else {
                phi_5742_ = ((1.055f * pow(_e232.y, 0.41666666f)) - 0.055f);
            }
            let _e250 = phi_5742_;
            if (_e232.z <= 0.0031308f) {
                phi_5753_ = (_e232.z * 12.92f);
            } else {
                phi_5753_ = ((1.055f * pow(_e232.z, 0.41666666f)) - 0.055f);
            }
            let _e257 = phi_5753_;
            let _e258 = (_e243 != _e243);
            if _e258 {
                phi_14914_ = true;
            } else {
                phi_14914_ = (_e250 >= _e243);
            }
            let _e261 = phi_14914_;
            let _e262 = select(_e243, _e250, _e261);
            if (_e262 != _e262) {
                phi_14929_ = true;
            } else {
                phi_14929_ = (_e257 >= _e262);
            }
            let _e266 = phi_14929_;
            let _e267 = select(_e262, _e257, _e266);
            if _e258 {
                phi_14948_ = true;
            } else {
                phi_14948_ = (_e250 <= _e243);
            }
            let _e270 = phi_14948_;
            let _e271 = select(_e243, _e250, _e270);
            if (_e271 != _e271) {
                phi_14963_ = true;
            } else {
                phi_14963_ = (_e257 <= _e271);
            }
            let _e275 = phi_14963_;
            let _e276 = select(_e271, _e257, _e275);
            if _e258 {
                phi_14982_ = true;
            } else {
                phi_14982_ = (_e250 >= _e243);
            }
            let _e279 = phi_14982_;
            let _e280 = select(_e243, _e250, _e279);
            if (_e280 != _e280) {
                phi_14997_ = true;
            } else {
                phi_14997_ = (_e257 >= _e280);
            }
            let _e284 = phi_14997_;
            let _e287 = ((_e243 + _e250) + _e257);
            if _e258 {
                phi_15012_ = true;
            } else {
                phi_15012_ = (_e250 <= _e243);
            }
            let _e290 = phi_15012_;
            let _e291 = select(_e243, _e250, _e290);
            if (_e291 != _e291) {
                phi_15027_ = true;
            } else {
                phi_15027_ = (_e257 <= _e291);
            }
            let _e295 = phi_15027_;
            if _e258 {
                phi_15042_ = true;
            } else {
                phi_15042_ = (_e250 >= _e243);
            }
            let _e300 = phi_15042_;
            let _e301 = select(_e243, _e250, _e300);
            if (_e301 != _e301) {
                phi_15057_ = true;
            } else {
                phi_15057_ = (_e257 >= _e301);
            }
            let _e305 = phi_15057_;
            if _e258 {
                phi_15072_ = true;
            } else {
                phi_15072_ = (_e250 <= _e243);
            }
            let _e311 = phi_15072_;
            let _e312 = select(_e243, _e250, _e311);
            if (_e312 != _e312) {
                phi_15087_ = true;
            } else {
                phi_15087_ = (_e257 <= _e312);
            }
            let _e316 = phi_15087_;
            if _e258 {
                phi_15102_ = true;
            } else {
                phi_15102_ = (_e250 >= _e243);
            }
            let _e321 = phi_15102_;
            let _e322 = select(_e243, _e250, _e321);
            if (_e322 != _e322) {
                phi_15117_ = true;
            } else {
                phi_15117_ = (_e257 >= _e322);
            }
            let _e326 = phi_15117_;
            if _e258 {
                phi_15136_ = true;
            } else {
                phi_15136_ = (_e250 <= _e243);
            }
            let _e331 = phi_15136_;
            let _e332 = select(_e243, _e250, _e331);
            if (_e332 != _e332) {
                phi_15151_ = true;
            } else {
                phi_15151_ = (_e257 <= _e332);
            }
            let _e336 = phi_15151_;
            let _e339 = (_e182 != 0u);
            if _e339 {
                phi_5784_ = -1f;
                phi_5785_ = -1f;
                phi_5786_ = -1f;
            } else {
                phi_5784_ = (_e257 - 1f);
                phi_5785_ = (_e250 - 1f);
                phi_5786_ = (_e243 - 1f);
            }
            let _e344 = phi_5784_;
            let _e346 = phi_5785_;
            let _e348 = phi_5786_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e178.r_c, _e178.r_m, _e178.r_y, _e178.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e178.y_c, _e178.y_m, _e178.y_y, _e178.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e178.g_c, _e178.g_m, _e178.g_y, _e178.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e178.c_c, _e178.c_m, _e178.c_y, _e178.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e178.b_c, _e178.b_m, _e178.b_y, _e178.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e178.m_c, _e178.m_m, _e178.m_y, _e178.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e178.w_c, _e178.w_m, _e178.w_y, _e178.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e178.n_c, _e178.n_m, _e178.n_y, _e178.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e178.k_c, _e178.k_m, _e178.k_y, _e178.k_k));
            phi_5888_ = core_ops_Range_usize(0u, 9u);
            phi_5891_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e377 = phi_5888_;
                let _e379 = phi_5891_;
                local_2 = _e379;
                local_3 = _e379;
                local_4 = _e379;
                if (_e377.start < _e377.end) {
                    phi_5889_ = core_ops_Range_usize((_e377.start + 1u), _e377.end);
                    phi_5914_ = core_ops_Range_usize(1u, _e377.start);
                } else {
                    phi_5889_ = _e377;
                    phi_5914_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e392 = phi_5889_;
                let _e394 = phi_5914_;
                let _e398 = (bitcast<i32>(_e394.start) != 0i);
                if _e398 {
                    if (_e394.end < 9u) {
                    } else {
                        phi_17297_ = true;
                        break;
                    }
                    let _e402 = local_1[_e394.end].unnamed;
                    let _e406 = local_1[_e394.end].unnamed_1.red;
                    let _e410 = local_1[_e394.end].unnamed_1.green;
                    let _e414 = local_1[_e394.end].unnamed_1.blue;
                    let _e418 = local_1[_e394.end].unnamed_1.alpha;
                    if (_e406 == 0f) {
                        if (_e410 == 0f) {
                            if (_e414 == 0f) {
                                phi_5967_ = select(true, false, (_e418 == 0f));
                            } else {
                                phi_5967_ = true;
                            }
                            let _e425 = phi_5967_;
                            phi_5968_ = _e425;
                        } else {
                            phi_5968_ = true;
                        }
                        let _e427 = phi_5968_;
                        phi_5969_ = _e427;
                    } else {
                        phi_5969_ = true;
                    }
                    let _e429 = phi_5969_;
                    if _e429 {
                        switch bitcast<i32>(_e402) {
                            case 0: {
                                phi_6024_ = (_e267 == _e243);
                                break;
                            }
                            case 1: {
                                phi_6024_ = (_e276 == _e257);
                                break;
                            }
                            case 2: {
                                phi_6024_ = (_e267 == _e250);
                                break;
                            }
                            case 3: {
                                phi_6024_ = (_e276 == _e243);
                                break;
                            }
                            case 4: {
                                phi_6024_ = (_e267 == _e257);
                                break;
                            }
                            case 5: {
                                phi_6024_ = (_e276 == _e250);
                                break;
                            }
                            case 6: {
                                if (_e243 > 0.5f) {
                                    let _e443 = (_e250 > 0.5f);
                                    if _e443 {
                                        phi_5999_ = (_e257 > 0.5f);
                                    } else {
                                        phi_5999_ = bool();
                                    }
                                    let _e446 = phi_5999_;
                                    phi_6001_ = _e446;
                                    phi_6002_ = select(true, false, _e443);
                                } else {
                                    phi_6001_ = bool();
                                    phi_6002_ = true;
                                }
                                let _e449 = phi_6001_;
                                let _e451 = phi_6002_;
                                phi_6024_ = select(_e449, false, _e451);
                                break;
                            }
                            case 7: {
                                phi_6024_ = true;
                                break;
                            }
                            case 8: {
                                if (_e243 < 0.5f) {
                                    let _e432 = (_e250 < 0.5f);
                                    if _e432 {
                                        phi_6016_ = (_e257 < 0.5f);
                                    } else {
                                        phi_6016_ = bool();
                                    }
                                    let _e435 = phi_6016_;
                                    phi_6018_ = _e435;
                                    phi_6019_ = select(true, false, _e432);
                                } else {
                                    phi_6018_ = bool();
                                    phi_6019_ = true;
                                }
                                let _e438 = phi_6018_;
                                let _e440 = phi_6019_;
                                phi_6024_ = select(_e438, false, _e440);
                                break;
                            }
                            default: {
                                phi_6024_ = bool();
                                break;
                            }
                        }
                        let _e460 = phi_6024_;
                        if _e460 {
                            switch bitcast<i32>(_e402) {
                                case 0: {
                                    phi_6053_ = f32();
                                    phi_6054_ = true;
                                    phi_6055_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_6053_ = f32();
                                    phi_6054_ = false;
                                    phi_6055_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_6053_ = f32();
                                    phi_6054_ = true;
                                    phi_6055_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_6053_ = f32();
                                    phi_6054_ = false;
                                    phi_6055_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_6053_ = f32();
                                    phi_6054_ = true;
                                    phi_6055_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_6053_ = f32();
                                    phi_6054_ = false;
                                    phi_6055_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e258 {
                                        phi_15272_ = true;
                                    } else {
                                        phi_15272_ = (_e250 <= _e243);
                                    }
                                    let _e499 = phi_15272_;
                                    let _e500 = select(_e243, _e250, _e499);
                                    if (_e500 != _e500) {
                                        phi_15287_ = true;
                                    } else {
                                        phi_15287_ = (_e257 <= _e500);
                                    }
                                    let _e504 = phi_15287_;
                                    phi_6053_ = ((select(_e500, _e257, _e504) * 2f) - 1f);
                                    phi_6054_ = false;
                                    phi_6055_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e258 {
                                        phi_15204_ = true;
                                    } else {
                                        phi_15204_ = (_e250 >= _e243);
                                    }
                                    let _e475 = phi_15204_;
                                    let _e476 = select(_e243, _e250, _e475);
                                    if (_e476 != _e476) {
                                        phi_15219_ = true;
                                    } else {
                                        phi_15219_ = (_e257 >= _e476);
                                    }
                                    let _e480 = phi_15219_;
                                    if _e258 {
                                        phi_15238_ = true;
                                    } else {
                                        phi_15238_ = (_e250 <= _e243);
                                    }
                                    let _e486 = phi_15238_;
                                    let _e487 = select(_e243, _e250, _e486);
                                    if (_e487 != _e487) {
                                        phi_15253_ = true;
                                    } else {
                                        phi_15253_ = (_e257 <= _e487);
                                    }
                                    let _e491 = phi_15253_;
                                    phi_6053_ = (1f - (abs((select(_e476, _e257, _e480) - 0.5f)) + abs((select(_e487, _e257, _e491) - 0.5f))));
                                    phi_6054_ = false;
                                    phi_6055_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e258 {
                                        phi_15170_ = true;
                                    } else {
                                        phi_15170_ = (_e250 >= _e243);
                                    }
                                    let _e464 = phi_15170_;
                                    let _e465 = select(_e243, _e250, _e464);
                                    if (_e465 != _e465) {
                                        phi_15185_ = true;
                                    } else {
                                        phi_15185_ = (_e257 >= _e465);
                                    }
                                    let _e469 = phi_15185_;
                                    phi_6053_ = (1f - (select(_e465, _e257, _e469) * 2f));
                                    phi_6054_ = false;
                                    phi_6055_ = false;
                                    break;
                                }
                                default: {
                                    phi_6053_ = f32();
                                    phi_6054_ = bool();
                                    phi_6055_ = bool();
                                    break;
                                }
                            }
                            let _e509 = phi_6053_;
                            let _e511 = phi_6054_;
                            let _e513 = phi_6055_;
                            let _e516 = select(select(_e509, (select(_e280, _e257, _e284) - ((_e287 - select(_e291, _e257, _e295)) - select(_e301, _e257, _e305))), _e511), (((_e287 - select(_e312, _e257, _e316)) - select(_e322, _e257, _e326)) - select(_e332, _e257, _e336)), select(_e513, false, _e511));
                            let _e524 = floor((((2f * ((100f * (_e406 + _e418)) + (_e406 * _e418))) + 100f) * 0.005f));
                            if _e339 {
                                phi_6093_ = (_e524 * 0.01f);
                            } else {
                                let _e526 = (1f + (_e524 * 0.01f));
                                if (_e526 >= 1f) {
                                    phi_6092_ = ((255f / round((255f / _e526))) - 1f);
                                } else {
                                    phi_6092_ = ((round((255f * _e526)) * 0.003921569f) - 1f);
                                }
                                let _e537 = phi_6092_;
                                phi_6093_ = _e537;
                            }
                            let _e540 = phi_6093_;
                            let _e541 = (_e540 * _e348);
                            let _e542 = -(_e243);
                            let _e543 = (1f - _e243);
                            if (_e542 <= _e543) {
                            } else {
                                phi_17297_ = true;
                                break;
                            }
                            let _e546 = select(_e541, _e542, (_e541 < _e542));
                            let _e557 = floor((((2f * ((100f * (_e410 + _e418)) + (_e410 * _e418))) + 100f) * 0.005f));
                            if _e339 {
                                phi_6141_ = (_e557 * 0.01f);
                            } else {
                                let _e559 = (1f + (_e557 * 0.01f));
                                if (_e559 >= 1f) {
                                    phi_6140_ = ((255f / round((255f / _e559))) - 1f);
                                } else {
                                    phi_6140_ = ((round((255f * _e559)) * 0.003921569f) - 1f);
                                }
                                let _e570 = phi_6140_;
                                phi_6141_ = _e570;
                            }
                            let _e573 = phi_6141_;
                            let _e574 = (_e573 * _e346);
                            let _e575 = -(_e250);
                            let _e576 = (1f - _e250);
                            if (_e575 <= _e576) {
                            } else {
                                phi_17297_ = true;
                                break;
                            }
                            let _e579 = select(_e574, _e575, (_e574 < _e575));
                            let _e590 = floor((((2f * ((100f * (_e414 + _e418)) + (_e414 * _e418))) + 100f) * 0.005f));
                            if _e339 {
                                phi_6189_ = (_e590 * 0.01f);
                            } else {
                                let _e592 = (1f + (_e590 * 0.01f));
                                if (_e592 >= 1f) {
                                    phi_6188_ = ((255f / round((255f / _e592))) - 1f);
                                } else {
                                    phi_6188_ = ((round((255f * _e592)) * 0.003921569f) - 1f);
                                }
                                let _e603 = phi_6188_;
                                phi_6189_ = _e603;
                            }
                            let _e606 = phi_6189_;
                            let _e607 = (_e606 * _e344);
                            let _e608 = -(_e257);
                            let _e609 = (1f - _e257);
                            if (_e608 <= _e609) {
                            } else {
                                phi_17297_ = true;
                                break;
                            }
                            let _e612 = select(_e607, _e608, (_e607 < _e608));
                            phi_6218_ = vec3<f32>((_e379.x + (select(_e546, _e543, (_e546 > _e543)) * _e516)), (_e379.y + (select(_e579, _e576, (_e579 > _e576)) * _e516)), (_e379.z + (select(_e612, _e609, (_e612 > _e609)) * _e516)));
                        } else {
                            phi_6218_ = vec3<f32>();
                        }
                        let _e624 = phi_6218_;
                        phi_6220_ = _e624;
                        phi_6221_ = select(true, false, _e460);
                    } else {
                        phi_6220_ = vec3<f32>();
                        phi_6221_ = true;
                    }
                    let _e627 = phi_6220_;
                    let _e629 = phi_6221_;
                    phi_5892_ = select(_e627, _e379, vec3(_e629));
                } else {
                    phi_5892_ = vec3<f32>();
                }
                let _e633 = phi_5892_;
                continue;
                continuing {
                    phi_5888_ = _e392;
                    phi_5891_ = _e633;
                    phi_17297_ = false;
                    break if !(_e398);
                }
            }
            let _e636 = phi_17297_;
            if _e636 {
                break;
            }
            let _e638 = local_2;
            let _e640 = (_e638.x + _e243);
            let _e642 = local_3;
            let _e644 = (_e642.y + _e250);
            let _e646 = local_4;
            let _e648 = (_e646.z + _e257);
            let _e650 = select(0f, _e640, (_e640 > 0f));
            let _e652 = select(0f, _e644, (_e644 > 0f));
            let _e654 = select(0f, _e648, (_e648 > 0f));
            let _e656 = select(1f, _e650, (_e650 < 1f));
            let _e658 = select(1f, _e652, (_e652 < 1f));
            let _e660 = select(1f, _e654, (_e654 < 1f));
            if (_e656 <= 0.04045f) {
                phi_6282_ = (_e656 * 0.07739938f);
            } else {
                phi_6282_ = pow(((_e656 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e667 = phi_6282_;
            if (_e658 <= 0.04045f) {
                phi_6291_ = (_e658 * 0.07739938f);
            } else {
                phi_6291_ = pow(((_e658 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e674 = phi_6291_;
            if (_e660 <= 0.04045f) {
                phi_6300_ = (_e660 * 0.07739938f);
            } else {
                phi_6300_ = pow(((_e660 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e681 = phi_6300_;
            color_out = vec4<f32>(_e667, _e674, _e681, _e232.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_6482_: f32;
    var phi_15328_: bool;

    let _e174 = frag_coord_17;
    let _e177 = uniform_9.member.gamma;
    let _e180 = uniform_9.member.inverse;
    let _e195 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    if (_e180 != 0u) {
        phi_6482_ = (1f / _e177);
    } else {
        phi_6482_ = _e177;
    }
    let _e202 = phi_6482_;
    if (_e202 != _e202) {
        phi_15328_ = true;
    } else {
        phi_15328_ = (0.0001f >= _e202);
    }
    let _e206 = phi_15328_;
    let _e208 = (1f / select(_e202, 0.0001f, _e206));
    color_out = vec4<f32>(pow(_e195.x, _e208), pow(_e195.y, _e208), pow(_e195.z, _e208), _e195.w);
    return;
}

fn function_16() {
    var phi_6559_: f32;
    var phi_6574_: f32;
    var phi_6585_: f32;
    var phi_6596_: f32;
    var phi_6657_: f32;
    var phi_6666_: f32;
    var phi_6675_: f32;

    let _e174 = frag_coord_17;
    let _e177 = uniform_2.member.vibrance;
    let _e180 = uniform_2.member.saturation;
    let _e194 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e174.x), 0u, (_e174.x < 0f)), 4294967295u, (_e174.x > 4294967000f)), select(select(u32(_e174.y), 0u, (_e174.y < 0f)), 4294967295u, (_e174.y > 4294967000f))), 0i);
    let _e199 = (_e177 * 0.003921569f);
    let _e200 = (_e180 * 0.01f);
    if (_e200 > 0f) {
        phi_6559_ = tan(((_e180 * 0.015707964f) - 0.01f));
    } else {
        phi_6559_ = _e200;
    }
    let _e206 = phi_6559_;
    let _e210 = (((_e199 * _e206) + _e199) - (_e206 * 0.5f));
    if (_e194.x <= 0.0031308f) {
        phi_6574_ = (_e194.x * 12.92f);
    } else {
        phi_6574_ = ((1.055f * pow(_e194.x, 0.41666666f)) - 0.055f);
    }
    let _e217 = phi_6574_;
    if (_e194.y <= 0.0031308f) {
        phi_6585_ = (_e194.y * 12.92f);
    } else {
        phi_6585_ = ((1.055f * pow(_e194.y, 0.41666666f)) - 0.055f);
    }
    let _e224 = phi_6585_;
    if (_e194.z <= 0.0031308f) {
        phi_6596_ = (_e194.z * 12.92f);
    } else {
        phi_6596_ = ((1.055f * pow(_e194.z, 0.41666666f)) - 0.055f);
    }
    let _e231 = phi_6596_;
    let _e234 = ((_e217 + (_e217 * _e206)) + _e210);
    let _e236 = select(_e234, 0f, (_e234 < 0f));
    let _e238 = select(_e236, 1f, (_e236 > 1f));
    let _e241 = ((_e224 + (_e224 * _e206)) + _e210);
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e248 = ((_e231 + (_e231 * _e206)) + _e210);
    let _e250 = select(_e248, 0f, (_e248 < 0f));
    let _e252 = select(_e250, 1f, (_e250 > 1f));
    if (_e238 <= 0.04045f) {
        phi_6657_ = (_e238 * 0.07739938f);
    } else {
        phi_6657_ = pow(((_e238 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e259 = phi_6657_;
    if (_e245 <= 0.04045f) {
        phi_6666_ = (_e245 * 0.07739938f);
    } else {
        phi_6666_ = pow(((_e245 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e266 = phi_6666_;
    if (_e252 <= 0.04045f) {
        phi_6675_ = (_e252 * 0.07739938f);
    } else {
        phi_6675_ = pow(((_e252 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e273 = phi_6675_;
    color_out = vec4<f32>(_e259, _e266, _e273, _e194.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_15429_: i32;
    var phi_15479_: bool;
    var phi_15494_: bool;
    var phi_15509_: bool;
    var phi_15524_: bool;
    var phi_15543_: f32;
    var phi_15555_: f32;
    var phi_15567_: f32;
    var phi_15656_: bool;
    var phi_15671_: bool;
    var phi_15686_: bool;
    var phi_15701_: bool;
    var phi_15603_: f32;
    var phi_15606_: f32;
    var phi_15607_: bool;
    var phi_15621_: f32;
    var phi_15624_: f32;
    var phi_15625_: bool;
    var phi_15633_: f32;
    var phi_15635_: f32;
    var phi_15644_: f32;
    var phi_8292_: f32;
    var phi_15715_: f32;
    var phi_15725_: f32;
    var phi_15735_: f32;
    var phi_8327_: f32;
    var phi_8328_: f32;
    var phi_8329_: f32;
    var phi_8369_: f32;
    var phi_8370_: f32;
    var phi_8371_: f32;
    var phi_8411_: f32;
    var phi_8412_: f32;
    var phi_8413_: f32;
    var phi_8436_: f32;
    var phi_8445_: f32;
    var phi_8454_: f32;
    var phi_15755_: bool;
    var phi_15770_: bool;
    var phi_15785_: bool;
    var phi_15800_: bool;
    var phi_15818_: f32;
    var phi_15830_: f32;
    var phi_15842_: f32;
    var phi_15931_: bool;
    var phi_15946_: bool;
    var phi_15961_: bool;
    var phi_15976_: bool;
    var phi_15878_: f32;
    var phi_15881_: f32;
    var phi_15882_: bool;
    var phi_15896_: f32;
    var phi_15899_: f32;
    var phi_15900_: bool;
    var phi_15908_: f32;
    var phi_15910_: f32;
    var phi_15919_: f32;
    var phi_8034_: f32;
    var phi_15990_: f32;
    var phi_16000_: f32;
    var phi_16010_: f32;
    var phi_8069_: f32;
    var phi_8070_: f32;
    var phi_8071_: f32;
    var phi_8111_: f32;
    var phi_8112_: f32;
    var phi_8113_: f32;
    var phi_8153_: f32;
    var phi_8154_: f32;
    var phi_8155_: f32;
    var phi_8178_: f32;
    var phi_8187_: f32;
    var phi_8196_: f32;
    var phi_16030_: f32;
    var phi_16041_: f32;
    var phi_16052_: f32;
    var phi_16142_: f32;
    var phi_16166_: f32;
    var phi_16190_: f32;
    var phi_16216_: bool;
    var phi_16231_: bool;
    var phi_16205_: f32;
    var phi_16261_: bool;
    var phi_16276_: bool;
    var phi_16250_: f32;
    var phi_16306_: bool;
    var phi_16321_: bool;
    var phi_16295_: f32;
    var phi_16341_: f32;
    var phi_16357_: f32;
    var phi_16373_: f32;
    var phi_16419_: bool;
    var phi_16390_: f32;
    var phi_16434_: bool;
    var phi_16403_: f32;
    var phi_16406_: f32;
    var phi_16408_: f32;
    var phi_16484_: bool;
    var phi_16455_: f32;
    var phi_16499_: bool;
    var phi_16468_: f32;
    var phi_16471_: f32;
    var phi_16473_: f32;
    var phi_16549_: bool;
    var phi_16520_: f32;
    var phi_16564_: bool;
    var phi_16533_: f32;
    var phi_16536_: f32;
    var phi_16538_: f32;
    var phi_16586_: f32;
    var phi_16604_: f32;
    var phi_16622_: f32;
    var phi_16658_: f32;
    var phi_16645_: f32;
    var phi_16694_: f32;
    var phi_16681_: f32;
    var phi_16730_: f32;
    var phi_16717_: f32;
    var phi_16751_: f32;
    var phi_16772_: f32;
    var phi_16793_: f32;
    var phi_16832_: bool;
    var phi_16821_: f32;
    var phi_16857_: bool;
    var phi_16846_: f32;
    var phi_16882_: bool;
    var phi_16871_: f32;
    var phi_16918_: bool;
    var phi_16936_: bool;
    var phi_16954_: bool;
    var phi_17006_: bool;
    var phi_16992_: f32;
    var phi_16995_: f32;
    var phi_17037_: bool;
    var phi_17023_: f32;
    var phi_17026_: f32;
    var phi_17068_: bool;
    var phi_17054_: f32;
    var phi_17057_: f32;
    var phi_17095_: bool;
    var phi_17113_: bool;
    var phi_17131_: bool;
    var phi_8672_: no_std_types_color_Color;
    var phi_8673_: bool;
    var phi_8677_: no_std_types_color_Color;

    let _e177 = frag_coord_17;
    let _e179 = uniform_10.member;
    switch _e179.blend_mode {
        case 0: {
            phi_15429_ = 0i;
            break;
        }
        case 1: {
            phi_15429_ = 1i;
            break;
        }
        case 2: {
            phi_15429_ = 2i;
            break;
        }
        case 3: {
            phi_15429_ = 3i;
            break;
        }
        case 4: {
            phi_15429_ = 4i;
            break;
        }
        case 5: {
            phi_15429_ = 5i;
            break;
        }
        case 6: {
            phi_15429_ = 6i;
            break;
        }
        case 7: {
            phi_15429_ = 7i;
            break;
        }
        case 8: {
            phi_15429_ = 8i;
            break;
        }
        case 9: {
            phi_15429_ = 9i;
            break;
        }
        case 10: {
            phi_15429_ = 10i;
            break;
        }
        case 11: {
            phi_15429_ = 11i;
            break;
        }
        case 12: {
            phi_15429_ = 12i;
            break;
        }
        case 13: {
            phi_15429_ = 13i;
            break;
        }
        case 14: {
            phi_15429_ = 14i;
            break;
        }
        case 15: {
            phi_15429_ = 15i;
            break;
        }
        case 16: {
            phi_15429_ = 16i;
            break;
        }
        case 17: {
            phi_15429_ = 17i;
            break;
        }
        case 18: {
            phi_15429_ = 18i;
            break;
        }
        case 19: {
            phi_15429_ = 19i;
            break;
        }
        case 20: {
            phi_15429_ = 20i;
            break;
        }
        case 21: {
            phi_15429_ = 21i;
            break;
        }
        case 22: {
            phi_15429_ = 22i;
            break;
        }
        case 23: {
            phi_15429_ = 23i;
            break;
        }
        case 24: {
            phi_15429_ = 24i;
            break;
        }
        case 25: {
            phi_15429_ = 25i;
            break;
        }
        case 26: {
            phi_15429_ = 26i;
            break;
        }
        case 27: {
            phi_15429_ = 27i;
            break;
        }
        case 28: {
            phi_15429_ = 28i;
            break;
        }
        default: {
            phi_15429_ = 0i;
            break;
        }
    }
    let _e183 = phi_15429_;
    let _e198 = textureLoad(image_image, vec2<u32>(select(select(u32(_e177.x), 0u, (_e177.x < 0f)), 4294967295u, (_e177.x > 4294967000f)), select(select(u32(_e177.y), 0u, (_e177.y < 0f)), 4294967295u, (_e177.y > 4294967000f))), 0i);
    let _e203 = (_e179.opacity * 0.01f);
    let _e205 = select(_e203, 0f, (_e203 < 0f));
    let _e207 = select(_e205, 1f, (_e205 > 1f));
    local_7 = no_std_types_color_Color(_e198.x, _e198.y, _e198.z, _e198.w);
    switch _e183 {
        case 0: {
            let _e1803 = select(_e179.color.red, 0f, (_e179.color.red < 0f));
            let _e1808 = select(_e179.color.green, 0f, (_e179.color.green < 0f));
            let _e1813 = select(_e179.color.blue, 0f, (_e179.color.blue < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1803, 1f, (_e1803 > 1f)), select(_e1808, 1f, (_e1808 > 1f)), select(_e1813, 1f, (_e1813 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 1: {
            let _e1764 = local_7.red;
            if (_e179.color.red != _e179.color.red) {
                phi_17095_ = true;
            } else {
                phi_17095_ = (_e1764 <= _e179.color.red);
            }
            let _e1769 = phi_17095_;
            let _e1770 = select(_e179.color.red, _e1764, _e1769);
            let _e1772 = select(_e1770, 0f, (_e1770 < 0f));
            let _e1776 = local_7.green;
            if (_e179.color.green != _e179.color.green) {
                phi_17113_ = true;
            } else {
                phi_17113_ = (_e1776 <= _e179.color.green);
            }
            let _e1781 = phi_17113_;
            let _e1782 = select(_e179.color.green, _e1776, _e1781);
            let _e1784 = select(_e1782, 0f, (_e1782 < 0f));
            let _e1788 = local_7.blue;
            if (_e179.color.blue != _e179.color.blue) {
                phi_17131_ = true;
            } else {
                phi_17131_ = (_e1788 <= _e179.color.blue);
            }
            let _e1793 = phi_17131_;
            let _e1794 = select(_e179.color.blue, _e1788, _e1793);
            let _e1796 = select(_e1794, 0f, (_e1794 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1772, 1f, (_e1772 > 1f)), select(_e1784, 1f, (_e1784 > 1f)), select(_e1796, 1f, (_e1796 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 2: {
            let _e1738 = local_7.red;
            let _e1740 = (_e179.color.red * _e1738);
            let _e1742 = select(_e1740, 0f, (_e1740 < 0f));
            let _e1746 = local_7.green;
            let _e1748 = (_e179.color.green * _e1746);
            let _e1750 = select(_e1748, 0f, (_e1748 < 0f));
            let _e1754 = local_7.blue;
            let _e1756 = (_e179.color.blue * _e1754);
            let _e1758 = select(_e1756, 0f, (_e1756 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1742, 1f, (_e1742 > 1f)), select(_e1750, 1f, (_e1750 > 1f)), select(_e1758, 1f, (_e1758 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 3: {
            let _e1673 = local_7.red;
            if (_e1673 == 1f) {
                phi_16995_ = 1f;
            } else {
                if (_e179.color.red == 0f) {
                    phi_16992_ = 0f;
                } else {
                    let _e1678 = ((1f - _e1673) / _e179.color.red);
                    if (_e1678 != _e1678) {
                        phi_17006_ = true;
                    } else {
                        phi_17006_ = (1f <= _e1678);
                    }
                    let _e1682 = phi_17006_;
                    phi_16992_ = (1f - select(_e1678, 1f, _e1682));
                }
                let _e1686 = phi_16992_;
                phi_16995_ = _e1686;
            }
            let _e1688 = phi_16995_;
            let _e1690 = select(_e1688, 0f, (_e1688 < 0f));
            let _e1694 = local_7.green;
            if (_e1694 == 1f) {
                phi_17026_ = 1f;
            } else {
                if (_e179.color.green == 0f) {
                    phi_17023_ = 0f;
                } else {
                    let _e1699 = ((1f - _e1694) / _e179.color.green);
                    if (_e1699 != _e1699) {
                        phi_17037_ = true;
                    } else {
                        phi_17037_ = (1f <= _e1699);
                    }
                    let _e1703 = phi_17037_;
                    phi_17023_ = (1f - select(_e1699, 1f, _e1703));
                }
                let _e1707 = phi_17023_;
                phi_17026_ = _e1707;
            }
            let _e1709 = phi_17026_;
            let _e1711 = select(_e1709, 0f, (_e1709 < 0f));
            let _e1715 = local_7.blue;
            if (_e1715 == 1f) {
                phi_17057_ = 1f;
            } else {
                if (_e179.color.blue == 0f) {
                    phi_17054_ = 0f;
                } else {
                    let _e1720 = ((1f - _e1715) / _e179.color.blue);
                    if (_e1720 != _e1720) {
                        phi_17068_ = true;
                    } else {
                        phi_17068_ = (1f <= _e1720);
                    }
                    let _e1724 = phi_17068_;
                    phi_17054_ = (1f - select(_e1720, 1f, _e1724));
                }
                let _e1728 = phi_17054_;
                phi_17057_ = _e1728;
            }
            let _e1730 = phi_17057_;
            let _e1732 = select(_e1730, 0f, (_e1730 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1690, 1f, (_e1690 > 1f)), select(_e1711, 1f, (_e1711 > 1f)), select(_e1732, 1f, (_e1732 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 4: {
            let _e1644 = local_7.red;
            let _e1647 = ((_e1644 + _e179.color.red) - 1f);
            let _e1649 = select(_e1647, 0f, (_e1647 < 0f));
            let _e1653 = local_7.green;
            let _e1656 = ((_e1653 + _e179.color.green) - 1f);
            let _e1658 = select(_e1656, 0f, (_e1656 < 0f));
            let _e1662 = local_7.blue;
            let _e1665 = ((_e1662 + _e179.color.blue) - 1f);
            let _e1667 = select(_e1665, 0f, (_e1665 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1649, 1f, (_e1649 > 1f)), select(_e1658, 1f, (_e1658 > 1f)), select(_e1667, 1f, (_e1667 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 5: {
            let _e1617 = local_7.red;
            let _e1619 = local_7.green;
            let _e1622 = local_7.blue;
            if ((((_e1617 + _e1619) + _e1622) * 0.33333334f) <= (((_e179.color.red + _e179.color.green) + _e179.color.blue) * 0.33333334f)) {
                let _e1634 = local_7;
                local_6 = _e1634;
            } else {
                local_6 = no_std_types_color_Color(_e179.color.red, _e179.color.green, _e179.color.blue, _e179.color.alpha);
            }
            let _e1637 = local_6.red;
            let _e1639 = local_6.green;
            let _e1641 = local_6.blue;
            phi_8672_ = no_std_types_color_Color(_e1637, _e1639, _e1641, _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 6: {
            let _e1579 = local_7.red;
            if (_e179.color.red != _e179.color.red) {
                phi_16918_ = true;
            } else {
                phi_16918_ = (_e1579 >= _e179.color.red);
            }
            let _e1584 = phi_16918_;
            let _e1585 = select(_e179.color.red, _e1579, _e1584);
            let _e1587 = select(_e1585, 0f, (_e1585 < 0f));
            let _e1591 = local_7.green;
            if (_e179.color.green != _e179.color.green) {
                phi_16936_ = true;
            } else {
                phi_16936_ = (_e1591 >= _e179.color.green);
            }
            let _e1596 = phi_16936_;
            let _e1597 = select(_e179.color.green, _e1591, _e1596);
            let _e1599 = select(_e1597, 0f, (_e1597 < 0f));
            let _e1603 = local_7.blue;
            if (_e179.color.blue != _e179.color.blue) {
                phi_16954_ = true;
            } else {
                phi_16954_ = (_e1603 >= _e179.color.blue);
            }
            let _e1608 = phi_16954_;
            let _e1609 = select(_e179.color.blue, _e1603, _e1608);
            let _e1611 = select(_e1609, 0f, (_e1609 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1587, 1f, (_e1587 > 1f)), select(_e1599, 1f, (_e1599 > 1f)), select(_e1611, 1f, (_e1611 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 7: {
            let _e1544 = local_7.red;
            let _e1549 = (1f - ((1f - _e179.color.red) * (1f - _e1544)));
            let _e1551 = select(_e1549, 0f, (_e1549 < 0f));
            let _e1555 = local_7.green;
            let _e1560 = (1f - ((1f - _e179.color.green) * (1f - _e1555)));
            let _e1562 = select(_e1560, 0f, (_e1560 < 0f));
            let _e1566 = local_7.blue;
            let _e1571 = (1f - ((1f - _e179.color.blue) * (1f - _e1566)));
            let _e1573 = select(_e1571, 0f, (_e1571 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1551, 1f, (_e1551 > 1f)), select(_e1562, 1f, (_e1562 > 1f)), select(_e1573, 1f, (_e1573 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 8: {
            let _e1491 = local_7.red;
            if (_e179.color.red == 1f) {
                phi_16821_ = 1f;
            } else {
                let _e1495 = (_e1491 / (1f - _e179.color.red));
                if (_e1495 != _e1495) {
                    phi_16832_ = true;
                } else {
                    phi_16832_ = (1f <= _e1495);
                }
                let _e1499 = phi_16832_;
                phi_16821_ = select(_e1495, 1f, _e1499);
            }
            let _e1502 = phi_16821_;
            let _e1504 = select(_e1502, 0f, (_e1502 < 0f));
            let _e1508 = local_7.green;
            if (_e179.color.green == 1f) {
                phi_16846_ = 1f;
            } else {
                let _e1512 = (_e1508 / (1f - _e179.color.green));
                if (_e1512 != _e1512) {
                    phi_16857_ = true;
                } else {
                    phi_16857_ = (1f <= _e1512);
                }
                let _e1516 = phi_16857_;
                phi_16846_ = select(_e1512, 1f, _e1516);
            }
            let _e1519 = phi_16846_;
            let _e1521 = select(_e1519, 0f, (_e1519 < 0f));
            let _e1525 = local_7.blue;
            if (_e179.color.blue == 1f) {
                phi_16871_ = 1f;
            } else {
                let _e1529 = (_e1525 / (1f - _e179.color.blue));
                if (_e1529 != _e1529) {
                    phi_16882_ = true;
                } else {
                    phi_16882_ = (1f <= _e1529);
                }
                let _e1533 = phi_16882_;
                phi_16871_ = select(_e1529, 1f, _e1533);
            }
            let _e1536 = phi_16871_;
            let _e1538 = select(_e1536, 0f, (_e1536 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1504, 1f, (_e1504 > 1f)), select(_e1521, 1f, (_e1521 > 1f)), select(_e1538, 1f, (_e1538 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 9: {
            let _e1465 = local_7.red;
            let _e1467 = (_e1465 + _e179.color.red);
            let _e1469 = select(_e1467, 0f, (_e1467 < 0f));
            let _e1473 = local_7.green;
            let _e1475 = (_e1473 + _e179.color.green);
            let _e1477 = select(_e1475, 0f, (_e1475 < 0f));
            let _e1481 = local_7.blue;
            let _e1483 = (_e1481 + _e179.color.blue);
            let _e1485 = select(_e1483, 0f, (_e1483 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1469, 1f, (_e1469 > 1f)), select(_e1477, 1f, (_e1477 > 1f)), select(_e1485, 1f, (_e1485 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 10: {
            let _e1438 = local_7.red;
            let _e1440 = local_7.green;
            let _e1443 = local_7.blue;
            if ((((_e1438 + _e1440) + _e1443) * 0.33333334f) >= (((_e179.color.red + _e179.color.green) + _e179.color.blue) * 0.33333334f)) {
                let _e1455 = local_7;
                local_5 = _e1455;
            } else {
                local_5 = no_std_types_color_Color(_e179.color.red, _e179.color.green, _e179.color.blue, _e179.color.alpha);
            }
            let _e1458 = local_5.red;
            let _e1460 = local_5.green;
            let _e1462 = local_5.blue;
            phi_8672_ = no_std_types_color_Color(_e1458, _e1460, _e1462, _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 11: {
            let _e1385 = local_7.red;
            if (_e1385 <= 0.5f) {
                phi_16751_ = (_e179.color.red * (2f * _e1385));
            } else {
                phi_16751_ = (1f - ((1f - _e179.color.red) * (2f - (2f * _e1385))));
            }
            let _e1396 = phi_16751_;
            let _e1398 = select(_e1396, 0f, (_e1396 < 0f));
            let _e1402 = local_7.green;
            if (_e1402 <= 0.5f) {
                phi_16772_ = (_e179.color.green * (2f * _e1402));
            } else {
                phi_16772_ = (1f - ((1f - _e179.color.green) * (2f - (2f * _e1402))));
            }
            let _e1413 = phi_16772_;
            let _e1415 = select(_e1413, 0f, (_e1413 < 0f));
            let _e1419 = local_7.blue;
            if (_e1419 <= 0.5f) {
                phi_16793_ = (_e179.color.blue * (2f * _e1419));
            } else {
                phi_16793_ = (1f - ((1f - _e179.color.blue) * (2f - (2f * _e1419))));
            }
            let _e1430 = phi_16793_;
            let _e1432 = select(_e1430, 0f, (_e1430 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1398, 1f, (_e1398 > 1f)), select(_e1415, 1f, (_e1415 > 1f)), select(_e1432, 1f, (_e1432 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 12: {
            let _e1293 = local_7.red;
            if (_e179.color.red <= 0.5f) {
                phi_16645_ = (_e1293 - (((1f - (2f * _e179.color.red)) * _e1293) * (1f - _e1293)));
            } else {
                if (_e1293 <= 0.25f) {
                    phi_16658_ = (((((16f * _e1293) - 12f) * _e1293) + 4f) * _e1293);
                } else {
                    phi_16658_ = sqrt(_e1293);
                }
                let _e1306 = phi_16658_;
                phi_16645_ = (_e1293 + (((2f * _e179.color.red) - 1f) * (_e1306 - _e1293)));
            }
            let _e1317 = phi_16645_;
            let _e1319 = select(_e1317, 0f, (_e1317 < 0f));
            let _e1323 = local_7.green;
            if (_e179.color.green <= 0.5f) {
                phi_16681_ = (_e1323 - (((1f - (2f * _e179.color.green)) * _e1323) * (1f - _e1323)));
            } else {
                if (_e1323 <= 0.25f) {
                    phi_16694_ = (((((16f * _e1323) - 12f) * _e1323) + 4f) * _e1323);
                } else {
                    phi_16694_ = sqrt(_e1323);
                }
                let _e1336 = phi_16694_;
                phi_16681_ = (_e1323 + (((2f * _e179.color.green) - 1f) * (_e1336 - _e1323)));
            }
            let _e1347 = phi_16681_;
            let _e1349 = select(_e1347, 0f, (_e1347 < 0f));
            let _e1353 = local_7.blue;
            if (_e179.color.blue <= 0.5f) {
                phi_16717_ = (_e1353 - (((1f - (2f * _e179.color.blue)) * _e1353) * (1f - _e1353)));
            } else {
                if (_e1353 <= 0.25f) {
                    phi_16730_ = (((((16f * _e1353) - 12f) * _e1353) + 4f) * _e1353);
                } else {
                    phi_16730_ = sqrt(_e1353);
                }
                let _e1366 = phi_16730_;
                phi_16717_ = (_e1353 + (((2f * _e179.color.blue) - 1f) * (_e1366 - _e1353)));
            }
            let _e1377 = phi_16717_;
            let _e1379 = select(_e1377, 0f, (_e1377 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1319, 1f, (_e1319 > 1f)), select(_e1349, 1f, (_e1349 > 1f)), select(_e1379, 1f, (_e1379 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 13: {
            let _e1240 = local_7.red;
            if (_e179.color.red <= 0.5f) {
                phi_16586_ = (_e1240 * (2f * _e179.color.red));
            } else {
                phi_16586_ = (1f - ((1f - _e1240) * (2f - (2f * _e179.color.red))));
            }
            let _e1251 = phi_16586_;
            let _e1253 = select(_e1251, 0f, (_e1251 < 0f));
            let _e1257 = local_7.green;
            if (_e179.color.green <= 0.5f) {
                phi_16604_ = (_e1257 * (2f * _e179.color.green));
            } else {
                phi_16604_ = (1f - ((1f - _e1257) * (2f - (2f * _e179.color.green))));
            }
            let _e1268 = phi_16604_;
            let _e1270 = select(_e1268, 0f, (_e1268 < 0f));
            let _e1274 = local_7.blue;
            if (_e179.color.blue <= 0.5f) {
                phi_16622_ = (_e1274 * (2f * _e179.color.blue));
            } else {
                phi_16622_ = (1f - ((1f - _e1274) * (2f - (2f * _e179.color.blue))));
            }
            let _e1285 = phi_16622_;
            let _e1287 = select(_e1285, 0f, (_e1285 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1253, 1f, (_e1253 > 1f)), select(_e1270, 1f, (_e1270 > 1f)), select(_e1287, 1f, (_e1287 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 14: {
            let _e1127 = local_7.red;
            if (_e179.color.red <= 0.5f) {
                let _e1142 = (2f * _e179.color.red);
                if (_e1142 == 1f) {
                    phi_16406_ = 1f;
                } else {
                    if (_e1127 == 0f) {
                        phi_16403_ = 0f;
                    } else {
                        let _e1146 = ((1f - _e1142) / _e1127);
                        if (_e1146 != _e1146) {
                            phi_16434_ = true;
                        } else {
                            phi_16434_ = (1f <= _e1146);
                        }
                        let _e1150 = phi_16434_;
                        phi_16403_ = (1f - select(_e1146, 1f, _e1150));
                    }
                    let _e1154 = phi_16403_;
                    phi_16406_ = _e1154;
                }
                let _e1156 = phi_16406_;
                phi_16408_ = _e1156;
            } else {
                if (_e1127 == 1f) {
                    phi_16390_ = 1f;
                } else {
                    let _e1134 = (((2f * _e179.color.red) - 1f) / (1f - _e1127));
                    if (_e1134 != _e1134) {
                        phi_16419_ = true;
                    } else {
                        phi_16419_ = (1f <= _e1134);
                    }
                    let _e1138 = phi_16419_;
                    phi_16390_ = select(_e1134, 1f, _e1138);
                }
                let _e1141 = phi_16390_;
                phi_16408_ = _e1141;
            }
            let _e1158 = phi_16408_;
            let _e1160 = select(_e1158, 0f, (_e1158 < 0f));
            let _e1164 = local_7.green;
            if (_e179.color.green <= 0.5f) {
                let _e1179 = (2f * _e179.color.green);
                if (_e1179 == 1f) {
                    phi_16471_ = 1f;
                } else {
                    if (_e1164 == 0f) {
                        phi_16468_ = 0f;
                    } else {
                        let _e1183 = ((1f - _e1179) / _e1164);
                        if (_e1183 != _e1183) {
                            phi_16499_ = true;
                        } else {
                            phi_16499_ = (1f <= _e1183);
                        }
                        let _e1187 = phi_16499_;
                        phi_16468_ = (1f - select(_e1183, 1f, _e1187));
                    }
                    let _e1191 = phi_16468_;
                    phi_16471_ = _e1191;
                }
                let _e1193 = phi_16471_;
                phi_16473_ = _e1193;
            } else {
                if (_e1164 == 1f) {
                    phi_16455_ = 1f;
                } else {
                    let _e1171 = (((2f * _e179.color.green) - 1f) / (1f - _e1164));
                    if (_e1171 != _e1171) {
                        phi_16484_ = true;
                    } else {
                        phi_16484_ = (1f <= _e1171);
                    }
                    let _e1175 = phi_16484_;
                    phi_16455_ = select(_e1171, 1f, _e1175);
                }
                let _e1178 = phi_16455_;
                phi_16473_ = _e1178;
            }
            let _e1195 = phi_16473_;
            let _e1197 = select(_e1195, 0f, (_e1195 < 0f));
            let _e1201 = local_7.blue;
            if (_e179.color.blue <= 0.5f) {
                let _e1216 = (2f * _e179.color.blue);
                if (_e1216 == 1f) {
                    phi_16536_ = 1f;
                } else {
                    if (_e1201 == 0f) {
                        phi_16533_ = 0f;
                    } else {
                        let _e1220 = ((1f - _e1216) / _e1201);
                        if (_e1220 != _e1220) {
                            phi_16564_ = true;
                        } else {
                            phi_16564_ = (1f <= _e1220);
                        }
                        let _e1224 = phi_16564_;
                        phi_16533_ = (1f - select(_e1220, 1f, _e1224));
                    }
                    let _e1228 = phi_16533_;
                    phi_16536_ = _e1228;
                }
                let _e1230 = phi_16536_;
                phi_16538_ = _e1230;
            } else {
                if (_e1201 == 1f) {
                    phi_16520_ = 1f;
                } else {
                    let _e1208 = (((2f * _e179.color.blue) - 1f) / (1f - _e1201));
                    if (_e1208 != _e1208) {
                        phi_16549_ = true;
                    } else {
                        phi_16549_ = (1f <= _e1208);
                    }
                    let _e1212 = phi_16549_;
                    phi_16520_ = select(_e1208, 1f, _e1212);
                }
                let _e1215 = phi_16520_;
                phi_16538_ = _e1215;
            }
            let _e1232 = phi_16538_;
            let _e1234 = select(_e1232, 0f, (_e1232 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1160, 1f, (_e1160 > 1f)), select(_e1197, 1f, (_e1197 > 1f)), select(_e1234, 1f, (_e1234 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 15: {
            let _e1077 = local_7.red;
            if (_e179.color.red <= 0.5f) {
                phi_16341_ = (((2f * _e179.color.red) + _e1077) - 1f);
            } else {
                phi_16341_ = (((2f * _e179.color.red) - 1f) + _e1077);
            }
            let _e1087 = phi_16341_;
            let _e1089 = select(_e1087, 0f, (_e1087 < 0f));
            let _e1093 = local_7.green;
            if (_e179.color.green <= 0.5f) {
                phi_16357_ = (((2f * _e179.color.green) + _e1093) - 1f);
            } else {
                phi_16357_ = (((2f * _e179.color.green) - 1f) + _e1093);
            }
            let _e1103 = phi_16357_;
            let _e1105 = select(_e1103, 0f, (_e1103 < 0f));
            let _e1109 = local_7.blue;
            if (_e179.color.blue <= 0.5f) {
                phi_16373_ = (((2f * _e179.color.blue) + _e1109) - 1f);
            } else {
                phi_16373_ = (((2f * _e179.color.blue) - 1f) + _e1109);
            }
            let _e1119 = phi_16373_;
            let _e1121 = select(_e1119, 0f, (_e1119 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1089, 1f, (_e1089 > 1f)), select(_e1105, 1f, (_e1105 > 1f)), select(_e1121, 1f, (_e1121 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 16: {
            let _e1006 = local_7.red;
            if (_e179.color.red <= 0.5f) {
                let _e1016 = (2f * _e179.color.red);
                if (_e1006 != _e1006) {
                    phi_16231_ = true;
                } else {
                    phi_16231_ = (_e1016 <= _e1006);
                }
                let _e1020 = phi_16231_;
                phi_16205_ = select(_e1006, _e1016, _e1020);
            } else {
                let _e1010 = ((2f * _e179.color.red) - 1f);
                if (_e1006 != _e1006) {
                    phi_16216_ = true;
                } else {
                    phi_16216_ = (_e1010 >= _e1006);
                }
                let _e1014 = phi_16216_;
                phi_16205_ = select(_e1006, _e1010, _e1014);
            }
            let _e1023 = phi_16205_;
            let _e1025 = select(_e1023, 0f, (_e1023 < 0f));
            let _e1029 = local_7.green;
            if (_e179.color.green <= 0.5f) {
                let _e1039 = (2f * _e179.color.green);
                if (_e1029 != _e1029) {
                    phi_16276_ = true;
                } else {
                    phi_16276_ = (_e1039 <= _e1029);
                }
                let _e1043 = phi_16276_;
                phi_16250_ = select(_e1029, _e1039, _e1043);
            } else {
                let _e1033 = ((2f * _e179.color.green) - 1f);
                if (_e1029 != _e1029) {
                    phi_16261_ = true;
                } else {
                    phi_16261_ = (_e1033 >= _e1029);
                }
                let _e1037 = phi_16261_;
                phi_16250_ = select(_e1029, _e1033, _e1037);
            }
            let _e1046 = phi_16250_;
            let _e1048 = select(_e1046, 0f, (_e1046 < 0f));
            let _e1052 = local_7.blue;
            if (_e179.color.blue <= 0.5f) {
                let _e1062 = (2f * _e179.color.blue);
                if (_e1052 != _e1052) {
                    phi_16321_ = true;
                } else {
                    phi_16321_ = (_e1062 <= _e1052);
                }
                let _e1066 = phi_16321_;
                phi_16295_ = select(_e1052, _e1062, _e1066);
            } else {
                let _e1056 = ((2f * _e179.color.blue) - 1f);
                if (_e1052 != _e1052) {
                    phi_16306_ = true;
                } else {
                    phi_16306_ = (_e1056 >= _e1052);
                }
                let _e1060 = phi_16306_;
                phi_16295_ = select(_e1052, _e1056, _e1060);
            }
            let _e1069 = phi_16295_;
            let _e1071 = select(_e1069, 0f, (_e1069 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e1025, 1f, (_e1025 > 1f)), select(_e1048, 1f, (_e1048 > 1f)), select(_e1071, 1f, (_e1071 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 17: {
            let _e950 = local_7.red;
            if (_e179.color.red <= 0.5f) {
                phi_16142_ = (((2f * _e179.color.red) + _e950) - 1f);
            } else {
                phi_16142_ = (((2f * _e179.color.red) - 1f) + _e950);
            }
            let _e960 = phi_16142_;
            let _e962 = select(1f, 0f, (_e960 < 0.5f));
            let _e964 = select(_e962, 0f, (_e962 < 0f));
            let _e968 = local_7.green;
            if (_e179.color.green <= 0.5f) {
                phi_16166_ = (((2f * _e179.color.green) + _e968) - 1f);
            } else {
                phi_16166_ = (((2f * _e179.color.green) - 1f) + _e968);
            }
            let _e978 = phi_16166_;
            let _e980 = select(1f, 0f, (_e978 < 0.5f));
            let _e982 = select(_e980, 0f, (_e980 < 0f));
            let _e986 = local_7.blue;
            if (_e179.color.blue <= 0.5f) {
                phi_16190_ = (((2f * _e179.color.blue) + _e986) - 1f);
            } else {
                phi_16190_ = (((2f * _e179.color.blue) - 1f) + _e986);
            }
            let _e996 = phi_16190_;
            let _e998 = select(1f, 0f, (_e996 < 0.5f));
            let _e1000 = select(_e998, 0f, (_e998 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e964, 1f, (_e964 > 1f)), select(_e982, 1f, (_e982 > 1f)), select(_e1000, 1f, (_e1000 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 18: {
            let _e921 = local_7.red;
            let _e924 = abs((_e921 - _e179.color.red));
            let _e926 = select(_e924, 0f, (_e924 < 0f));
            let _e930 = local_7.green;
            let _e933 = abs((_e930 - _e179.color.green));
            let _e935 = select(_e933, 0f, (_e933 < 0f));
            let _e939 = local_7.blue;
            let _e942 = abs((_e939 - _e179.color.blue));
            let _e944 = select(_e942, 0f, (_e942 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e926, 1f, (_e926 > 1f)), select(_e935, 1f, (_e935 > 1f)), select(_e944, 1f, (_e944 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 19: {
            let _e886 = local_7.red;
            let _e891 = ((_e886 + _e179.color.red) - ((2f * _e886) * _e179.color.red));
            let _e893 = select(_e891, 0f, (_e891 < 0f));
            let _e897 = local_7.green;
            let _e902 = ((_e897 + _e179.color.green) - ((2f * _e897) * _e179.color.green));
            let _e904 = select(_e902, 0f, (_e902 < 0f));
            let _e908 = local_7.blue;
            let _e913 = ((_e908 + _e179.color.blue) - ((2f * _e908) * _e179.color.blue));
            let _e915 = select(_e913, 0f, (_e913 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e893, 1f, (_e893 > 1f)), select(_e904, 1f, (_e904 > 1f)), select(_e915, 1f, (_e915 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 20: {
            let _e860 = local_7.red;
            let _e862 = (_e860 - _e179.color.red);
            let _e864 = select(_e862, 0f, (_e862 < 0f));
            let _e868 = local_7.green;
            let _e870 = (_e868 - _e179.color.green);
            let _e872 = select(_e870, 0f, (_e870 < 0f));
            let _e876 = local_7.blue;
            let _e878 = (_e876 - _e179.color.blue);
            let _e880 = select(_e878, 0f, (_e878 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e864, 1f, (_e864 > 1f)), select(_e872, 1f, (_e872 > 1f)), select(_e880, 1f, (_e880 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 21: {
            let _e825 = local_7.red;
            if (_e825 == 0f) {
                phi_16030_ = 1f;
            } else {
                phi_16030_ = (_e825 / _e179.color.red);
            }
            let _e830 = phi_16030_;
            let _e832 = select(_e830, 0f, (_e830 < 0f));
            let _e836 = local_7.green;
            if (_e836 == 0f) {
                phi_16041_ = 1f;
            } else {
                phi_16041_ = (_e836 / _e179.color.green);
            }
            let _e841 = phi_16041_;
            let _e843 = select(_e841, 0f, (_e841 < 0f));
            let _e847 = local_7.blue;
            if (_e847 == 0f) {
                phi_16052_ = 1f;
            } else {
                phi_16052_ = (_e847 / _e179.color.blue);
            }
            let _e852 = phi_16052_;
            let _e854 = select(_e852, 0f, (_e852 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e832, 1f, (_e832 > 1f)), select(_e843, 1f, (_e843 > 1f)), select(_e854, 1f, (_e854 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 22: {
            let _e558 = local_7.red;
            let _e560 = local_7.green;
            if (_e558 != _e558) {
                phi_15755_ = true;
            } else {
                phi_15755_ = (_e560 >= _e558);
            }
            let _e564 = phi_15755_;
            let _e565 = select(_e558, _e560, _e564);
            let _e567 = local_7.blue;
            if (_e565 != _e565) {
                phi_15770_ = true;
            } else {
                phi_15770_ = (_e567 >= _e565);
            }
            let _e571 = phi_15770_;
            let _e573 = local_7.red;
            let _e574 = local_7.green;
            if (_e573 != _e573) {
                phi_15785_ = true;
            } else {
                phi_15785_ = (_e574 <= _e573);
            }
            let _e578 = phi_15785_;
            let _e579 = select(_e573, _e574, _e578);
            let _e580 = local_7.blue;
            if (_e579 != _e579) {
                phi_15800_ = true;
            } else {
                phi_15800_ = (_e580 <= _e579);
            }
            let _e584 = phi_15800_;
            let _e586 = (select(_e565, _e567, _e571) - select(_e579, _e580, _e584));
            let _e587 = local_7.red;
            let _e589 = local_7.green;
            let _e592 = local_7.blue;
            if (_e179.color.red <= 0.0031308f) {
                phi_15818_ = (_e179.color.red * 12.92f);
            } else {
                phi_15818_ = ((1.055f * pow(_e179.color.red, 0.41666666f)) - 0.055f);
            }
            let _e601 = phi_15818_;
            if (_e179.color.green <= 0.0031308f) {
                phi_15830_ = (_e179.color.green * 12.92f);
            } else {
                phi_15830_ = ((1.055f * pow(_e179.color.green, 0.41666666f)) - 0.055f);
            }
            let _e608 = phi_15830_;
            if (_e179.color.blue <= 0.0031308f) {
                phi_15842_ = (_e179.color.blue * 12.92f);
            } else {
                phi_15842_ = ((1.055f * pow(_e179.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e615 = phi_15842_;
            let _e616 = (_e601 != _e601);
            if _e616 {
                phi_15931_ = true;
            } else {
                phi_15931_ = (_e608 <= _e601);
            }
            let _e619 = phi_15931_;
            let _e620 = select(_e601, _e608, _e619);
            if (_e620 != _e620) {
                phi_15946_ = true;
            } else {
                phi_15946_ = (_e615 <= _e620);
            }
            let _e624 = phi_15946_;
            let _e625 = select(_e620, _e615, _e624);
            if _e616 {
                phi_15961_ = true;
            } else {
                phi_15961_ = (_e608 >= _e601);
            }
            let _e628 = phi_15961_;
            let _e629 = select(_e601, _e608, _e628);
            if (_e629 != _e629) {
                phi_15976_ = true;
            } else {
                phi_15976_ = (_e615 >= _e629);
            }
            let _e633 = phi_15976_;
            let _e634 = select(_e629, _e615, _e633);
            let _e635 = (_e625 + _e634);
            let _e636 = (_e635 * 0.5f);
            if (_e601 >= _e608) {
                let _e638 = (_e601 >= _e615);
                if _e638 {
                    phi_15878_ = ((_e608 - _e615) / (_e634 - _e625));
                } else {
                    phi_15878_ = f32();
                }
                let _e643 = phi_15878_;
                phi_15881_ = _e643;
                phi_15882_ = select(true, false, _e638);
            } else {
                phi_15881_ = f32();
                phi_15882_ = true;
            }
            let _e646 = phi_15881_;
            let _e648 = phi_15882_;
            if _e648 {
                if (_e608 >= _e601) {
                    let _e650 = (_e608 >= _e615);
                    if _e650 {
                        phi_15896_ = (2f + ((_e615 - _e601) / (_e634 - _e625)));
                    } else {
                        phi_15896_ = f32();
                    }
                    let _e656 = phi_15896_;
                    phi_15899_ = _e656;
                    phi_15900_ = select(true, false, _e650);
                } else {
                    phi_15899_ = f32();
                    phi_15900_ = true;
                }
                let _e659 = phi_15899_;
                let _e661 = phi_15900_;
                if _e661 {
                    phi_15908_ = (4f + ((_e601 - _e608) / (_e634 - _e625)));
                } else {
                    phi_15908_ = _e659;
                }
                let _e667 = phi_15908_;
                phi_15910_ = _e667;
            } else {
                phi_15910_ = _e646;
            }
            let _e669 = phi_15910_;
            let _e671 = ((_e669 * 0.16666667f) % 1f);
            if (_e671 < 0f) {
                phi_15919_ = (_e671 + abs(1f));
            } else {
                phi_15919_ = _e671;
            }
            let _e676 = phi_15919_;
            if (_e636 < 0.5f) {
                phi_8034_ = (_e636 * (_e586 + 1f));
            } else {
                phi_8034_ = ((_e636 + _e586) - (_e636 * _e586));
            }
            let _e684 = phi_8034_;
            let _e685 = (_e635 - _e684);
            let _e687 = ((_e676 + 0.33333334f) % 1f);
            if (_e687 < 0f) {
                phi_15990_ = (_e687 + abs(1f));
            } else {
                phi_15990_ = _e687;
            }
            let _e692 = phi_15990_;
            let _e693 = (_e676 % 1f);
            if (_e693 < 0f) {
                phi_16000_ = (_e693 + abs(1f));
            } else {
                phi_16000_ = _e693;
            }
            let _e698 = phi_16000_;
            let _e700 = ((_e676 - 0.33333334f) % 1f);
            if (_e700 < 0f) {
                phi_16010_ = (_e700 + abs(1f));
            } else {
                phi_16010_ = _e700;
            }
            let _e705 = phi_16010_;
            if ((_e692 * 6f) < 1f) {
                phi_8071_ = (_e685 + (((_e684 - _e685) * 6f) * _e692));
            } else {
                if ((_e692 * 2f) < 1f) {
                    phi_8070_ = _e684;
                } else {
                    if ((_e692 * 3f) < 2f) {
                        phi_8069_ = (_e685 + (((_e684 - _e685) * (0.6666667f - _e692)) * 6f));
                    } else {
                        phi_8069_ = _e685;
                    }
                    let _e718 = phi_8069_;
                    phi_8070_ = _e718;
                }
                let _e720 = phi_8070_;
                phi_8071_ = _e720;
            }
            let _e726 = phi_8071_;
            let _e728 = select(_e726, 0f, (_e726 < 0f));
            let _e730 = select(_e728, 1f, (_e728 > 1f));
            if ((_e698 * 6f) < 1f) {
                phi_8113_ = (_e685 + (((_e684 - _e685) * 6f) * _e698));
            } else {
                if ((_e698 * 2f) < 1f) {
                    phi_8112_ = _e684;
                } else {
                    if ((_e698 * 3f) < 2f) {
                        phi_8111_ = (_e685 + (((_e684 - _e685) * (0.6666667f - _e698)) * 6f));
                    } else {
                        phi_8111_ = _e685;
                    }
                    let _e743 = phi_8111_;
                    phi_8112_ = _e743;
                }
                let _e745 = phi_8112_;
                phi_8113_ = _e745;
            }
            let _e751 = phi_8113_;
            let _e753 = select(_e751, 0f, (_e751 < 0f));
            let _e755 = select(_e753, 1f, (_e753 > 1f));
            if ((_e705 * 6f) < 1f) {
                phi_8155_ = (_e685 + (((_e684 - _e685) * 6f) * _e705));
            } else {
                if ((_e705 * 2f) < 1f) {
                    phi_8154_ = _e684;
                } else {
                    if ((_e705 * 3f) < 2f) {
                        phi_8153_ = (_e685 + (((_e684 - _e685) * (0.6666667f - _e705)) * 6f));
                    } else {
                        phi_8153_ = _e685;
                    }
                    let _e768 = phi_8153_;
                    phi_8154_ = _e768;
                }
                let _e770 = phi_8154_;
                phi_8155_ = _e770;
            }
            let _e776 = phi_8155_;
            let _e778 = select(_e776, 0f, (_e776 < 0f));
            let _e780 = select(_e778, 1f, (_e778 > 1f));
            if (_e730 <= 0.04045f) {
                phi_8178_ = (_e730 * 0.07739938f);
            } else {
                phi_8178_ = pow(((_e730 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e787 = phi_8178_;
            if (_e755 <= 0.04045f) {
                phi_8187_ = (_e755 * 0.07739938f);
            } else {
                phi_8187_ = pow(((_e755 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e794 = phi_8187_;
            if (_e780 <= 0.04045f) {
                phi_8196_ = (_e780 * 0.07739938f);
            } else {
                phi_8196_ = pow(((_e780 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e801 = phi_8196_;
            let _e807 = ((((0.299f * _e587) + (0.587f * _e589)) + (0.114f * _e592)) - (((0.3f * _e787) + (0.59f * _e794)) + (0.11f * _e801)));
            let _e808 = (_e787 + _e807);
            let _e810 = select(_e808, 0f, (_e808 < 0f));
            let _e813 = (_e794 + _e807);
            let _e815 = select(_e813, 0f, (_e813 < 0f));
            let _e818 = (_e801 + _e807);
            let _e820 = select(_e818, 0f, (_e818 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e810, 1f, (_e810 > 1f)), select(_e815, 1f, (_e815 > 1f)), select(_e820, 1f, (_e820 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 23: {
            let _e288 = (_e179.color.red != _e179.color.red);
            if _e288 {
                phi_15479_ = true;
            } else {
                phi_15479_ = (_e179.color.green >= _e179.color.red);
            }
            let _e291 = phi_15479_;
            let _e292 = select(_e179.color.red, _e179.color.green, _e291);
            if (_e292 != _e292) {
                phi_15494_ = true;
            } else {
                phi_15494_ = (_e179.color.blue >= _e292);
            }
            let _e297 = phi_15494_;
            if _e288 {
                phi_15509_ = true;
            } else {
                phi_15509_ = (_e179.color.green <= _e179.color.red);
            }
            let _e301 = phi_15509_;
            let _e302 = select(_e179.color.red, _e179.color.green, _e301);
            if (_e302 != _e302) {
                phi_15524_ = true;
            } else {
                phi_15524_ = (_e179.color.blue <= _e302);
            }
            let _e306 = phi_15524_;
            let _e308 = (select(_e292, _e179.color.blue, _e297) - select(_e302, _e179.color.blue, _e306));
            let _e310 = local_7.red;
            let _e313 = local_7.green;
            let _e317 = local_7.blue;
            let _e320 = local_7.red;
            if (_e320 <= 0.0031308f) {
                phi_15543_ = (_e320 * 12.92f);
            } else {
                phi_15543_ = ((1.055f * pow(_e320, 0.41666666f)) - 0.055f);
            }
            let _e327 = phi_15543_;
            let _e328 = local_7.green;
            if (_e328 <= 0.0031308f) {
                phi_15555_ = (_e328 * 12.92f);
            } else {
                phi_15555_ = ((1.055f * pow(_e328, 0.41666666f)) - 0.055f);
            }
            let _e335 = phi_15555_;
            let _e336 = local_7.blue;
            if (_e336 <= 0.0031308f) {
                phi_15567_ = (_e336 * 12.92f);
            } else {
                phi_15567_ = ((1.055f * pow(_e336, 0.41666666f)) - 0.055f);
            }
            let _e343 = phi_15567_;
            let _e344 = (_e327 != _e327);
            if _e344 {
                phi_15656_ = true;
            } else {
                phi_15656_ = (_e335 <= _e327);
            }
            let _e347 = phi_15656_;
            let _e348 = select(_e327, _e335, _e347);
            if (_e348 != _e348) {
                phi_15671_ = true;
            } else {
                phi_15671_ = (_e343 <= _e348);
            }
            let _e352 = phi_15671_;
            let _e353 = select(_e348, _e343, _e352);
            if _e344 {
                phi_15686_ = true;
            } else {
                phi_15686_ = (_e335 >= _e327);
            }
            let _e356 = phi_15686_;
            let _e357 = select(_e327, _e335, _e356);
            if (_e357 != _e357) {
                phi_15701_ = true;
            } else {
                phi_15701_ = (_e343 >= _e357);
            }
            let _e361 = phi_15701_;
            let _e362 = select(_e357, _e343, _e361);
            let _e363 = (_e353 + _e362);
            let _e364 = (_e363 * 0.5f);
            if (_e327 >= _e335) {
                let _e366 = (_e327 >= _e343);
                if _e366 {
                    phi_15603_ = ((_e335 - _e343) / (_e362 - _e353));
                } else {
                    phi_15603_ = f32();
                }
                let _e371 = phi_15603_;
                phi_15606_ = _e371;
                phi_15607_ = select(true, false, _e366);
            } else {
                phi_15606_ = f32();
                phi_15607_ = true;
            }
            let _e374 = phi_15606_;
            let _e376 = phi_15607_;
            if _e376 {
                if (_e335 >= _e327) {
                    let _e378 = (_e335 >= _e343);
                    if _e378 {
                        phi_15621_ = (2f + ((_e343 - _e327) / (_e362 - _e353)));
                    } else {
                        phi_15621_ = f32();
                    }
                    let _e384 = phi_15621_;
                    phi_15624_ = _e384;
                    phi_15625_ = select(true, false, _e378);
                } else {
                    phi_15624_ = f32();
                    phi_15625_ = true;
                }
                let _e387 = phi_15624_;
                let _e389 = phi_15625_;
                if _e389 {
                    phi_15633_ = (4f + ((_e327 - _e335) / (_e362 - _e353)));
                } else {
                    phi_15633_ = _e387;
                }
                let _e395 = phi_15633_;
                phi_15635_ = _e395;
            } else {
                phi_15635_ = _e374;
            }
            let _e397 = phi_15635_;
            let _e399 = ((_e397 * 0.16666667f) % 1f);
            if (_e399 < 0f) {
                phi_15644_ = (_e399 + abs(1f));
            } else {
                phi_15644_ = _e399;
            }
            let _e404 = phi_15644_;
            if (_e364 < 0.5f) {
                phi_8292_ = (_e364 * (_e308 + 1f));
            } else {
                phi_8292_ = ((_e364 + _e308) - (_e364 * _e308));
            }
            let _e412 = phi_8292_;
            let _e413 = (_e363 - _e412);
            let _e415 = ((_e404 + 0.33333334f) % 1f);
            if (_e415 < 0f) {
                phi_15715_ = (_e415 + abs(1f));
            } else {
                phi_15715_ = _e415;
            }
            let _e420 = phi_15715_;
            let _e421 = (_e404 % 1f);
            if (_e421 < 0f) {
                phi_15725_ = (_e421 + abs(1f));
            } else {
                phi_15725_ = _e421;
            }
            let _e426 = phi_15725_;
            let _e428 = ((_e404 - 0.33333334f) % 1f);
            if (_e428 < 0f) {
                phi_15735_ = (_e428 + abs(1f));
            } else {
                phi_15735_ = _e428;
            }
            let _e433 = phi_15735_;
            if ((_e420 * 6f) < 1f) {
                phi_8329_ = (_e413 + (((_e412 - _e413) * 6f) * _e420));
            } else {
                if ((_e420 * 2f) < 1f) {
                    phi_8328_ = _e412;
                } else {
                    if ((_e420 * 3f) < 2f) {
                        phi_8327_ = (_e413 + (((_e412 - _e413) * (0.6666667f - _e420)) * 6f));
                    } else {
                        phi_8327_ = _e413;
                    }
                    let _e446 = phi_8327_;
                    phi_8328_ = _e446;
                }
                let _e448 = phi_8328_;
                phi_8329_ = _e448;
            }
            let _e454 = phi_8329_;
            let _e456 = select(_e454, 0f, (_e454 < 0f));
            let _e458 = select(_e456, 1f, (_e456 > 1f));
            if ((_e426 * 6f) < 1f) {
                phi_8371_ = (_e413 + (((_e412 - _e413) * 6f) * _e426));
            } else {
                if ((_e426 * 2f) < 1f) {
                    phi_8370_ = _e412;
                } else {
                    if ((_e426 * 3f) < 2f) {
                        phi_8369_ = (_e413 + (((_e412 - _e413) * (0.6666667f - _e426)) * 6f));
                    } else {
                        phi_8369_ = _e413;
                    }
                    let _e471 = phi_8369_;
                    phi_8370_ = _e471;
                }
                let _e473 = phi_8370_;
                phi_8371_ = _e473;
            }
            let _e479 = phi_8371_;
            let _e481 = select(_e479, 0f, (_e479 < 0f));
            let _e483 = select(_e481, 1f, (_e481 > 1f));
            if ((_e433 * 6f) < 1f) {
                phi_8413_ = (_e413 + (((_e412 - _e413) * 6f) * _e433));
            } else {
                if ((_e433 * 2f) < 1f) {
                    phi_8412_ = _e412;
                } else {
                    if ((_e433 * 3f) < 2f) {
                        phi_8411_ = (_e413 + (((_e412 - _e413) * (0.6666667f - _e433)) * 6f));
                    } else {
                        phi_8411_ = _e413;
                    }
                    let _e496 = phi_8411_;
                    phi_8412_ = _e496;
                }
                let _e498 = phi_8412_;
                phi_8413_ = _e498;
            }
            let _e504 = phi_8413_;
            let _e506 = select(_e504, 0f, (_e504 < 0f));
            let _e508 = select(_e506, 1f, (_e506 > 1f));
            if (_e458 <= 0.04045f) {
                phi_8436_ = (_e458 * 0.07739938f);
            } else {
                phi_8436_ = pow(((_e458 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e515 = phi_8436_;
            if (_e483 <= 0.04045f) {
                phi_8445_ = (_e483 * 0.07739938f);
            } else {
                phi_8445_ = pow(((_e483 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e522 = phi_8445_;
            if (_e508 <= 0.04045f) {
                phi_8454_ = (_e508 * 0.07739938f);
            } else {
                phi_8454_ = pow(((_e508 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e529 = phi_8454_;
            let _e535 = ((((0.299f * _e310) + (0.587f * _e313)) + (0.114f * _e317)) - (((0.3f * _e515) + (0.59f * _e522)) + (0.11f * _e529)));
            let _e536 = (_e515 + _e535);
            let _e538 = select(_e536, 0f, (_e536 < 0f));
            let _e541 = (_e522 + _e535);
            let _e543 = select(_e541, 0f, (_e541 < 0f));
            let _e546 = (_e529 + _e535);
            let _e548 = select(_e546, 0f, (_e546 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e538, 1f, (_e538 > 1f)), select(_e543, 1f, (_e543 > 1f)), select(_e548, 1f, (_e548 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 24: {
            let _e250 = local_7.red;
            let _e253 = local_7.green;
            let _e257 = local_7.blue;
            let _e268 = ((((0.299f * _e250) + (0.587f * _e253)) + (0.114f * _e257)) - (((0.3f * _e179.color.red) + (0.59f * _e179.color.green)) + (0.11f * _e179.color.blue)));
            let _e269 = (_e179.color.red + _e268);
            let _e271 = select(_e269, 0f, (_e269 < 0f));
            let _e274 = (_e179.color.green + _e268);
            let _e276 = select(_e274, 0f, (_e274 < 0f));
            let _e279 = (_e179.color.blue + _e268);
            let _e281 = select(_e279, 0f, (_e279 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e271, 1f, (_e271 > 1f)), select(_e276, 1f, (_e276 > 1f)), select(_e281, 1f, (_e281 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 25: {
            let _e218 = local_7.red;
            let _e221 = local_7.green;
            let _e225 = local_7.blue;
            let _e228 = ((((0.299f * _e179.color.red) + (0.587f * _e179.color.green)) + (0.114f * _e179.color.blue)) - (((0.3f * _e218) + (0.59f * _e221)) + (0.11f * _e225)));
            let _e229 = local_7.red;
            let _e230 = (_e229 + _e228);
            let _e232 = select(_e230, 0f, (_e230 < 0f));
            let _e235 = local_7.green;
            let _e236 = (_e235 + _e228);
            let _e238 = select(_e236, 0f, (_e236 < 0f));
            let _e241 = local_7.blue;
            let _e242 = (_e241 + _e228);
            let _e244 = select(_e242, 0f, (_e242 < 0f));
            phi_8672_ = no_std_types_color_Color(select(_e232, 1f, (_e232 > 1f)), select(_e238, 1f, (_e238 > 1f)), select(_e244, 1f, (_e244 > 1f)), _e179.color.alpha);
            phi_8673_ = false;
            break;
        }
        case 26: {
            phi_8672_ = no_std_types_color_Color();
            phi_8673_ = true;
            break;
        }
        case 27: {
            phi_8672_ = no_std_types_color_Color();
            phi_8673_ = true;
            break;
        }
        case 28: {
            phi_8672_ = no_std_types_color_Color();
            phi_8673_ = true;
            break;
        }
        default: {
            phi_8672_ = no_std_types_color_Color();
            phi_8673_ = bool();
            break;
        }
    }
    let _e1819 = phi_8672_;
    let _e1821 = phi_8673_;
    if _e1821 {
        phi_8677_ = _e179.color;
    } else {
        phi_8677_ = _e1819;
    }
    let _e1823 = phi_8677_;
    color_out = vec4<f32>((_e198.x + ((_e1823.red - _e198.x) * _e207)), (_e198.y + ((_e1823.green - _e198.y) * _e207)), (_e198.z + ((_e1823.blue - _e198.z) * _e207)), _e198.w);
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
