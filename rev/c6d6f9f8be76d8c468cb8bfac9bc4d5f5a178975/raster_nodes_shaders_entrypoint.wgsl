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

struct adjustments_exposure_gpu_UniformBuffer {
    exposure: f32,
    offset: f32,
    gamma_correction: f32,
}

struct type_16 {
    member: adjustments_exposure_gpu_UniformBuffer,
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

struct adjustments_black_and_white_gpu_UniformBuffer {
    tint: no_std_types_color_Color,
    reds: f32,
    yellows: f32,
    greens: f32,
    cyans: f32,
    blues: f32,
    magentas: f32,
}

struct type_34 {
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

struct type_37 {
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

struct type_45 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_47 {
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
var<storage> uniform_8: type_37;
@group(0) @binding(0) 
var<storage> uniform_9: type_45;
@group(0) @binding(0) 
var<storage> uniform_10: type_47;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e152 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e152 < 3u) {
            } else {
                break;
            }
            let _e156 = local[_e152][0u];
            let _e159 = local[_e152][1u];
            gl_position = vec4<f32>(_e156, _e159, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_470_: f32;
    var phi_481_: f32;
    var phi_492_: f32;
    var phi_505_: f32;
    var phi_514_: f32;
    var phi_523_: f32;

    let _e150 = frag_coord_17;
    let _e164 = textureLoad(image_input, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e164.x <= 0.0031308f) {
        phi_470_ = (_e164.x * 12.92f);
    } else {
        phi_470_ = ((1.055f * pow(_e164.x, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_470_;
    if (_e164.y <= 0.0031308f) {
        phi_481_ = (_e164.y * 12.92f);
    } else {
        phi_481_ = ((1.055f * pow(_e164.y, 0.41666666f)) - 0.055f);
    }
    let _e182 = phi_481_;
    if (_e164.z <= 0.0031308f) {
        phi_492_ = (_e164.z * 12.92f);
    } else {
        phi_492_ = ((1.055f * pow(_e164.z, 0.41666666f)) - 0.055f);
    }
    let _e189 = phi_492_;
    let _e190 = (1f - _e175);
    let _e191 = (1f - _e182);
    let _e192 = (1f - _e189);
    if (_e190 <= 0.04045f) {
        phi_505_ = (_e190 * 0.07739938f);
    } else {
        phi_505_ = pow(((1.055f - _e175) * 0.94786733f), 2.4f);
    }
    let _e199 = phi_505_;
    if (_e191 <= 0.04045f) {
        phi_514_ = (_e191 * 0.07739938f);
    } else {
        phi_514_ = pow(((1.055f - _e182) * 0.94786733f), 2.4f);
    }
    let _e206 = phi_514_;
    if (_e192 <= 0.04045f) {
        phi_523_ = (_e192 * 0.07739938f);
    } else {
        phi_523_ = pow(((1.055f - _e189) * 0.94786733f), 2.4f);
    }
    let _e213 = phi_523_;
    color_out = vec4<f32>(_e199, _e206, _e213, _e164.w);
    return;
}

fn function_2() {
    var phi_8411_: bool;
    var phi_8426_: bool;
    var phi_8398_: adjustments_LevelsCurve;
    var phi_8400_: adjustments_LevelsCurve;
    var phi_8323_: adjustments_LevelsChain;
    var phi_8326_: adjustments_LevelsChain;
    var phi_8328_: bool;
    var phi_8330_: adjustments_LevelsChain;
    var phi_8331_: bool;
    var phi_8332_: bool;
    var phi_8334_: adjustments_LevelsChain;
    var phi_8335_: bool;
    var phi_8336_: bool;
    var phi_8488_: bool;
    var phi_8503_: bool;
    var phi_8475_: adjustments_LevelsCurve;
    var phi_8477_: adjustments_LevelsCurve;
    var phi_8565_: bool;
    var phi_8580_: bool;
    var phi_8552_: adjustments_LevelsCurve;
    var phi_8554_: adjustments_LevelsCurve;
    var phi_8351_: adjustments_LevelsChain;
    var phi_8744_: bool;
    var phi_8759_: bool;
    var phi_8731_: adjustments_LevelsCurve;
    var phi_8733_: adjustments_LevelsCurve;
    var phi_8658_: adjustments_LevelsChain;
    var phi_8661_: adjustments_LevelsChain;
    var phi_8663_: bool;
    var phi_8665_: adjustments_LevelsChain;
    var phi_8666_: bool;
    var phi_8667_: bool;
    var phi_8669_: adjustments_LevelsChain;
    var phi_8670_: bool;
    var phi_8671_: bool;
    var phi_8821_: bool;
    var phi_8836_: bool;
    var phi_8808_: adjustments_LevelsCurve;
    var phi_8810_: adjustments_LevelsCurve;
    var phi_8898_: bool;
    var phi_8913_: bool;
    var phi_8885_: adjustments_LevelsCurve;
    var phi_8887_: adjustments_LevelsCurve;
    var phi_8686_: adjustments_LevelsChain;
    var phi_9077_: bool;
    var phi_9092_: bool;
    var phi_9064_: adjustments_LevelsCurve;
    var phi_9066_: adjustments_LevelsCurve;
    var phi_8991_: adjustments_LevelsChain;
    var phi_8994_: adjustments_LevelsChain;
    var phi_8996_: bool;
    var phi_8998_: adjustments_LevelsChain;
    var phi_8999_: bool;
    var phi_9000_: bool;
    var phi_9002_: adjustments_LevelsChain;
    var phi_9003_: bool;
    var phi_9004_: bool;
    var phi_9154_: bool;
    var phi_9169_: bool;
    var phi_9141_: adjustments_LevelsCurve;
    var phi_9143_: adjustments_LevelsCurve;
    var phi_9231_: bool;
    var phi_9246_: bool;
    var phi_9218_: adjustments_LevelsCurve;
    var phi_9220_: adjustments_LevelsCurve;
    var phi_9019_: adjustments_LevelsChain;
    var phi_9321_: bool;
    var phi_9336_: bool;
    var phi_9308_: adjustments_LevelsCurve;
    var phi_9310_: adjustments_LevelsCurve;
    var phi_683_: f32;
    var phi_694_: f32;
    var phi_705_: f32;
    var phi_768_: f32;
    var phi_841_: f32;
    var phi_849_: f32;
    var phi_911_: f32;
    var phi_984_: f32;
    var phi_992_: f32;
    var phi_1054_: f32;
    var phi_1127_: f32;
    var phi_1135_: f32;
    var phi_1197_: f32;
    var phi_1213_: f32;
    var phi_1222_: f32;
    var phi_1231_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_.member;
    let _e191 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e196 = (_e152.shadows == 0f);
    if _e196 {
        if (_e152.highlights == 100f) {
            let _e198 = (_e152.red_output_minimums == 0f);
            if _e198 {
                let _e199 = (_e152.red_output_maximums == 100f);
                if _e199 {
                    let _e200 = (_e152.red_midtones * _e152.midtones);
                    let _e201 = (_e152.red_shadows * 2.55f);
                    let _e202 = (_e152.red_highlights * 2.55f);
                    if (_e200 != _e200) {
                        phi_8411_ = true;
                    } else {
                        phi_8411_ = (0.01f >= _e200);
                    }
                    let _e206 = phi_8411_;
                    let _e207 = select(_e200, 0.01f, _e206);
                    let _e208 = (_e202 - 1f);
                    if (_e201 != _e201) {
                        phi_8426_ = true;
                    } else {
                        phi_8426_ = (_e208 <= _e201);
                    }
                    let _e212 = phi_8426_;
                    let _e213 = select(_e201, _e208, _e212);
                    let _e214 = (1f / _e207);
                    let _e215 = adjustments_LevelsCurve(_e213, _e202, _e214, 0f, 0f, 0f, 0f);
                    if (_e207 > 1f) {
                        let _e217 = pow(2f, _e207);
                        let _e220 = pow(_e217, (-1f / (1f - _e214)));
                        if ((255f * _e220) > 0.001f) {
                            let _e224 = (_e220 * 2f);
                            phi_8398_ = adjustments_LevelsCurve(_e213, _e202, _e214, (_e220 * 510f), (255f * pow(_e224, _e214)), _e217, (_e214 * pow(_e224, (_e214 - 1f))));
                        } else {
                            phi_8398_ = _e215;
                        }
                        let _e232 = phi_8398_;
                        phi_8400_ = _e232;
                    } else {
                        phi_8400_ = _e215;
                    }
                    let _e234 = phi_8400_;
                    let _e237 = adjustments_LevelsStage(_e234, (_e152.output_minimums * 0.01f), (_e152.output_maximums * 0.01f));
                    phi_8323_ = adjustments_LevelsChain(_e237, _e237, false);
                } else {
                    phi_8323_ = adjustments_LevelsChain();
                }
                let _e240 = phi_8323_;
                phi_8326_ = _e240;
                phi_8328_ = select(true, false, _e199);
            } else {
                phi_8326_ = adjustments_LevelsChain();
                phi_8328_ = false;
            }
            let _e243 = phi_8326_;
            let _e245 = phi_8328_;
            phi_8330_ = _e243;
            phi_8331_ = select(true, false, _e198);
            phi_8332_ = _e245;
        } else {
            phi_8330_ = adjustments_LevelsChain();
            phi_8331_ = true;
            phi_8332_ = false;
        }
        let _e248 = phi_8330_;
        let _e250 = phi_8331_;
        let _e252 = phi_8332_;
        phi_8334_ = _e248;
        phi_8335_ = _e250;
        phi_8336_ = _e252;
    } else {
        phi_8334_ = adjustments_LevelsChain();
        phi_8335_ = true;
        phi_8336_ = false;
    }
    let _e254 = phi_8334_;
    let _e256 = phi_8335_;
    let _e258 = phi_8336_;
    if select(_e258, true, _e256) {
        let _e260 = (_e152.red_shadows * 2.55f);
        let _e261 = (_e152.red_highlights * 2.55f);
        if (_e152.red_midtones != _e152.red_midtones) {
            phi_8488_ = true;
        } else {
            phi_8488_ = (0.01f >= _e152.red_midtones);
        }
        let _e265 = phi_8488_;
        let _e266 = select(_e152.red_midtones, 0.01f, _e265);
        let _e267 = (_e261 - 1f);
        if (_e260 != _e260) {
            phi_8503_ = true;
        } else {
            phi_8503_ = (_e267 <= _e260);
        }
        let _e271 = phi_8503_;
        let _e272 = select(_e260, _e267, _e271);
        let _e273 = (1f / _e266);
        let _e274 = adjustments_LevelsCurve(_e272, _e261, _e273, 0f, 0f, 0f, 0f);
        if (_e266 > 1f) {
            let _e276 = pow(2f, _e266);
            let _e279 = pow(_e276, (-1f / (1f - _e273)));
            if ((255f * _e279) > 0.001f) {
                let _e283 = (_e279 * 2f);
                phi_8475_ = adjustments_LevelsCurve(_e272, _e261, _e273, (_e279 * 510f), (255f * pow(_e283, _e273)), _e276, (_e273 * pow(_e283, (_e273 - 1f))));
            } else {
                phi_8475_ = _e274;
            }
            let _e291 = phi_8475_;
            phi_8477_ = _e291;
        } else {
            phi_8477_ = _e274;
        }
        let _e293 = phi_8477_;
        let _e297 = (_e152.shadows * 2.55f);
        let _e298 = (_e152.highlights * 2.55f);
        if (_e152.midtones != _e152.midtones) {
            phi_8565_ = true;
        } else {
            phi_8565_ = (0.01f >= _e152.midtones);
        }
        let _e302 = phi_8565_;
        let _e303 = select(_e152.midtones, 0.01f, _e302);
        let _e304 = (_e298 - 1f);
        if (_e297 != _e297) {
            phi_8580_ = true;
        } else {
            phi_8580_ = (_e304 <= _e297);
        }
        let _e308 = phi_8580_;
        let _e309 = select(_e297, _e304, _e308);
        let _e310 = (1f / _e303);
        let _e311 = adjustments_LevelsCurve(_e309, _e298, _e310, 0f, 0f, 0f, 0f);
        if (_e303 > 1f) {
            let _e313 = pow(2f, _e303);
            let _e316 = pow(_e313, (-1f / (1f - _e310)));
            if ((255f * _e316) > 0.001f) {
                let _e320 = (_e316 * 2f);
                phi_8552_ = adjustments_LevelsCurve(_e309, _e298, _e310, (_e316 * 510f), (255f * pow(_e320, _e310)), _e313, (_e310 * pow(_e320, (_e310 - 1f))));
            } else {
                phi_8552_ = _e311;
            }
            let _e328 = phi_8552_;
            phi_8554_ = _e328;
        } else {
            phi_8554_ = _e311;
        }
        let _e330 = phi_8554_;
        phi_8351_ = adjustments_LevelsChain(adjustments_LevelsStage(_e293, (_e152.red_output_minimums * 0.01f), (_e152.red_output_maximums * 0.01f)), adjustments_LevelsStage(_e330, (_e152.output_minimums * 0.01f), (_e152.output_maximums * 0.01f)), true);
    } else {
        phi_8351_ = _e254;
    }
    let _e336 = phi_8351_;
    if _e196 {
        if (_e152.highlights == 100f) {
            let _e338 = (_e152.green_output_minimums == 0f);
            if _e338 {
                let _e339 = (_e152.green_output_maximums == 100f);
                if _e339 {
                    let _e340 = (_e152.green_midtones * _e152.midtones);
                    let _e341 = (_e152.green_shadows * 2.55f);
                    let _e342 = (_e152.green_highlights * 2.55f);
                    if (_e340 != _e340) {
                        phi_8744_ = true;
                    } else {
                        phi_8744_ = (0.01f >= _e340);
                    }
                    let _e346 = phi_8744_;
                    let _e347 = select(_e340, 0.01f, _e346);
                    let _e348 = (_e342 - 1f);
                    if (_e341 != _e341) {
                        phi_8759_ = true;
                    } else {
                        phi_8759_ = (_e348 <= _e341);
                    }
                    let _e352 = phi_8759_;
                    let _e353 = select(_e341, _e348, _e352);
                    let _e354 = (1f / _e347);
                    let _e355 = adjustments_LevelsCurve(_e353, _e342, _e354, 0f, 0f, 0f, 0f);
                    if (_e347 > 1f) {
                        let _e357 = pow(2f, _e347);
                        let _e360 = pow(_e357, (-1f / (1f - _e354)));
                        if ((255f * _e360) > 0.001f) {
                            let _e364 = (_e360 * 2f);
                            phi_8731_ = adjustments_LevelsCurve(_e353, _e342, _e354, (_e360 * 510f), (255f * pow(_e364, _e354)), _e357, (_e354 * pow(_e364, (_e354 - 1f))));
                        } else {
                            phi_8731_ = _e355;
                        }
                        let _e372 = phi_8731_;
                        phi_8733_ = _e372;
                    } else {
                        phi_8733_ = _e355;
                    }
                    let _e374 = phi_8733_;
                    let _e377 = adjustments_LevelsStage(_e374, (_e152.output_minimums * 0.01f), (_e152.output_maximums * 0.01f));
                    phi_8658_ = adjustments_LevelsChain(_e377, _e377, false);
                } else {
                    phi_8658_ = adjustments_LevelsChain();
                }
                let _e380 = phi_8658_;
                phi_8661_ = _e380;
                phi_8663_ = select(true, false, _e339);
            } else {
                phi_8661_ = adjustments_LevelsChain();
                phi_8663_ = false;
            }
            let _e383 = phi_8661_;
            let _e385 = phi_8663_;
            phi_8665_ = _e383;
            phi_8666_ = select(true, false, _e338);
            phi_8667_ = _e385;
        } else {
            phi_8665_ = adjustments_LevelsChain();
            phi_8666_ = true;
            phi_8667_ = false;
        }
        let _e388 = phi_8665_;
        let _e390 = phi_8666_;
        let _e392 = phi_8667_;
        phi_8669_ = _e388;
        phi_8670_ = _e390;
        phi_8671_ = _e392;
    } else {
        phi_8669_ = adjustments_LevelsChain();
        phi_8670_ = true;
        phi_8671_ = false;
    }
    let _e394 = phi_8669_;
    let _e396 = phi_8670_;
    let _e398 = phi_8671_;
    if select(_e398, true, _e396) {
        let _e400 = (_e152.green_shadows * 2.55f);
        let _e401 = (_e152.green_highlights * 2.55f);
        if (_e152.green_midtones != _e152.green_midtones) {
            phi_8821_ = true;
        } else {
            phi_8821_ = (0.01f >= _e152.green_midtones);
        }
        let _e405 = phi_8821_;
        let _e406 = select(_e152.green_midtones, 0.01f, _e405);
        let _e407 = (_e401 - 1f);
        if (_e400 != _e400) {
            phi_8836_ = true;
        } else {
            phi_8836_ = (_e407 <= _e400);
        }
        let _e411 = phi_8836_;
        let _e412 = select(_e400, _e407, _e411);
        let _e413 = (1f / _e406);
        let _e414 = adjustments_LevelsCurve(_e412, _e401, _e413, 0f, 0f, 0f, 0f);
        if (_e406 > 1f) {
            let _e416 = pow(2f, _e406);
            let _e419 = pow(_e416, (-1f / (1f - _e413)));
            if ((255f * _e419) > 0.001f) {
                let _e423 = (_e419 * 2f);
                phi_8808_ = adjustments_LevelsCurve(_e412, _e401, _e413, (_e419 * 510f), (255f * pow(_e423, _e413)), _e416, (_e413 * pow(_e423, (_e413 - 1f))));
            } else {
                phi_8808_ = _e414;
            }
            let _e431 = phi_8808_;
            phi_8810_ = _e431;
        } else {
            phi_8810_ = _e414;
        }
        let _e433 = phi_8810_;
        let _e437 = (_e152.shadows * 2.55f);
        let _e438 = (_e152.highlights * 2.55f);
        if (_e152.midtones != _e152.midtones) {
            phi_8898_ = true;
        } else {
            phi_8898_ = (0.01f >= _e152.midtones);
        }
        let _e442 = phi_8898_;
        let _e443 = select(_e152.midtones, 0.01f, _e442);
        let _e444 = (_e438 - 1f);
        if (_e437 != _e437) {
            phi_8913_ = true;
        } else {
            phi_8913_ = (_e444 <= _e437);
        }
        let _e448 = phi_8913_;
        let _e449 = select(_e437, _e444, _e448);
        let _e450 = (1f / _e443);
        let _e451 = adjustments_LevelsCurve(_e449, _e438, _e450, 0f, 0f, 0f, 0f);
        if (_e443 > 1f) {
            let _e453 = pow(2f, _e443);
            let _e456 = pow(_e453, (-1f / (1f - _e450)));
            if ((255f * _e456) > 0.001f) {
                let _e460 = (_e456 * 2f);
                phi_8885_ = adjustments_LevelsCurve(_e449, _e438, _e450, (_e456 * 510f), (255f * pow(_e460, _e450)), _e453, (_e450 * pow(_e460, (_e450 - 1f))));
            } else {
                phi_8885_ = _e451;
            }
            let _e468 = phi_8885_;
            phi_8887_ = _e468;
        } else {
            phi_8887_ = _e451;
        }
        let _e470 = phi_8887_;
        phi_8686_ = adjustments_LevelsChain(adjustments_LevelsStage(_e433, (_e152.green_output_minimums * 0.01f), (_e152.green_output_maximums * 0.01f)), adjustments_LevelsStage(_e470, (_e152.output_minimums * 0.01f), (_e152.output_maximums * 0.01f)), true);
    } else {
        phi_8686_ = _e394;
    }
    let _e476 = phi_8686_;
    if _e196 {
        if (_e152.highlights == 100f) {
            let _e478 = (_e152.blue_output_minimums == 0f);
            if _e478 {
                let _e479 = (_e152.blue_output_maximums == 100f);
                if _e479 {
                    let _e480 = (_e152.blue_midtones * _e152.midtones);
                    let _e481 = (_e152.blue_shadows * 2.55f);
                    let _e482 = (_e152.blue_highlights * 2.55f);
                    if (_e480 != _e480) {
                        phi_9077_ = true;
                    } else {
                        phi_9077_ = (0.01f >= _e480);
                    }
                    let _e486 = phi_9077_;
                    let _e487 = select(_e480, 0.01f, _e486);
                    let _e488 = (_e482 - 1f);
                    if (_e481 != _e481) {
                        phi_9092_ = true;
                    } else {
                        phi_9092_ = (_e488 <= _e481);
                    }
                    let _e492 = phi_9092_;
                    let _e493 = select(_e481, _e488, _e492);
                    let _e494 = (1f / _e487);
                    let _e495 = adjustments_LevelsCurve(_e493, _e482, _e494, 0f, 0f, 0f, 0f);
                    if (_e487 > 1f) {
                        let _e497 = pow(2f, _e487);
                        let _e500 = pow(_e497, (-1f / (1f - _e494)));
                        if ((255f * _e500) > 0.001f) {
                            let _e504 = (_e500 * 2f);
                            phi_9064_ = adjustments_LevelsCurve(_e493, _e482, _e494, (_e500 * 510f), (255f * pow(_e504, _e494)), _e497, (_e494 * pow(_e504, (_e494 - 1f))));
                        } else {
                            phi_9064_ = _e495;
                        }
                        let _e512 = phi_9064_;
                        phi_9066_ = _e512;
                    } else {
                        phi_9066_ = _e495;
                    }
                    let _e514 = phi_9066_;
                    let _e517 = adjustments_LevelsStage(_e514, (_e152.output_minimums * 0.01f), (_e152.output_maximums * 0.01f));
                    phi_8991_ = adjustments_LevelsChain(_e517, _e517, false);
                } else {
                    phi_8991_ = adjustments_LevelsChain();
                }
                let _e520 = phi_8991_;
                phi_8994_ = _e520;
                phi_8996_ = select(true, false, _e479);
            } else {
                phi_8994_ = adjustments_LevelsChain();
                phi_8996_ = false;
            }
            let _e523 = phi_8994_;
            let _e525 = phi_8996_;
            phi_8998_ = _e523;
            phi_8999_ = select(true, false, _e478);
            phi_9000_ = _e525;
        } else {
            phi_8998_ = adjustments_LevelsChain();
            phi_8999_ = true;
            phi_9000_ = false;
        }
        let _e528 = phi_8998_;
        let _e530 = phi_8999_;
        let _e532 = phi_9000_;
        phi_9002_ = _e528;
        phi_9003_ = _e530;
        phi_9004_ = _e532;
    } else {
        phi_9002_ = adjustments_LevelsChain();
        phi_9003_ = true;
        phi_9004_ = false;
    }
    let _e534 = phi_9002_;
    let _e536 = phi_9003_;
    let _e538 = phi_9004_;
    if select(_e538, true, _e536) {
        let _e540 = (_e152.blue_shadows * 2.55f);
        let _e541 = (_e152.blue_highlights * 2.55f);
        if (_e152.blue_midtones != _e152.blue_midtones) {
            phi_9154_ = true;
        } else {
            phi_9154_ = (0.01f >= _e152.blue_midtones);
        }
        let _e545 = phi_9154_;
        let _e546 = select(_e152.blue_midtones, 0.01f, _e545);
        let _e547 = (_e541 - 1f);
        if (_e540 != _e540) {
            phi_9169_ = true;
        } else {
            phi_9169_ = (_e547 <= _e540);
        }
        let _e551 = phi_9169_;
        let _e552 = select(_e540, _e547, _e551);
        let _e553 = (1f / _e546);
        let _e554 = adjustments_LevelsCurve(_e552, _e541, _e553, 0f, 0f, 0f, 0f);
        if (_e546 > 1f) {
            let _e556 = pow(2f, _e546);
            let _e559 = pow(_e556, (-1f / (1f - _e553)));
            if ((255f * _e559) > 0.001f) {
                let _e563 = (_e559 * 2f);
                phi_9141_ = adjustments_LevelsCurve(_e552, _e541, _e553, (_e559 * 510f), (255f * pow(_e563, _e553)), _e556, (_e553 * pow(_e563, (_e553 - 1f))));
            } else {
                phi_9141_ = _e554;
            }
            let _e571 = phi_9141_;
            phi_9143_ = _e571;
        } else {
            phi_9143_ = _e554;
        }
        let _e573 = phi_9143_;
        let _e577 = (_e152.shadows * 2.55f);
        let _e578 = (_e152.highlights * 2.55f);
        if (_e152.midtones != _e152.midtones) {
            phi_9231_ = true;
        } else {
            phi_9231_ = (0.01f >= _e152.midtones);
        }
        let _e582 = phi_9231_;
        let _e583 = select(_e152.midtones, 0.01f, _e582);
        let _e584 = (_e578 - 1f);
        if (_e577 != _e577) {
            phi_9246_ = true;
        } else {
            phi_9246_ = (_e584 <= _e577);
        }
        let _e588 = phi_9246_;
        let _e589 = select(_e577, _e584, _e588);
        let _e590 = (1f / _e583);
        let _e591 = adjustments_LevelsCurve(_e589, _e578, _e590, 0f, 0f, 0f, 0f);
        if (_e583 > 1f) {
            let _e593 = pow(2f, _e583);
            let _e596 = pow(_e593, (-1f / (1f - _e590)));
            if ((255f * _e596) > 0.001f) {
                let _e600 = (_e596 * 2f);
                phi_9218_ = adjustments_LevelsCurve(_e589, _e578, _e590, (_e596 * 510f), (255f * pow(_e600, _e590)), _e593, (_e590 * pow(_e600, (_e590 - 1f))));
            } else {
                phi_9218_ = _e591;
            }
            let _e608 = phi_9218_;
            phi_9220_ = _e608;
        } else {
            phi_9220_ = _e591;
        }
        let _e610 = phi_9220_;
        phi_9019_ = adjustments_LevelsChain(adjustments_LevelsStage(_e573, (_e152.blue_output_minimums * 0.01f), (_e152.blue_output_maximums * 0.01f)), adjustments_LevelsStage(_e610, (_e152.output_minimums * 0.01f), (_e152.output_maximums * 0.01f)), true);
    } else {
        phi_9019_ = _e534;
    }
    let _e616 = phi_9019_;
    let _e617 = (_e152.alpha_shadows * 2.55f);
    let _e618 = (_e152.alpha_highlights * 2.55f);
    if (_e152.alpha_midtones != _e152.alpha_midtones) {
        phi_9321_ = true;
    } else {
        phi_9321_ = (0.01f >= _e152.alpha_midtones);
    }
    let _e622 = phi_9321_;
    let _e623 = select(_e152.alpha_midtones, 0.01f, _e622);
    let _e624 = (_e618 - 1f);
    if (_e617 != _e617) {
        phi_9336_ = true;
    } else {
        phi_9336_ = (_e624 <= _e617);
    }
    let _e628 = phi_9336_;
    let _e629 = select(_e617, _e624, _e628);
    let _e630 = (1f / _e623);
    let _e631 = adjustments_LevelsCurve(_e629, _e618, _e630, 0f, 0f, 0f, 0f);
    if (_e623 > 1f) {
        let _e633 = pow(2f, _e623);
        let _e636 = pow(_e633, (-1f / (1f - _e630)));
        if ((255f * _e636) > 0.001f) {
            let _e640 = (_e636 * 2f);
            phi_9308_ = adjustments_LevelsCurve(_e629, _e618, _e630, (_e636 * 510f), (255f * pow(_e640, _e630)), _e633, (_e630 * pow(_e640, (_e630 - 1f))));
        } else {
            phi_9308_ = _e631;
        }
        let _e648 = phi_9308_;
        phi_9310_ = _e648;
    } else {
        phi_9310_ = _e631;
    }
    let _e650 = phi_9310_;
    let _e651 = (_e152.alpha_output_minimums * 0.01f);
    if (_e191.x <= 0.0031308f) {
        phi_683_ = (_e191.x * 12.92f);
    } else {
        phi_683_ = ((1.055f * pow(_e191.x, 0.41666666f)) - 0.055f);
    }
    let _e659 = phi_683_;
    if (_e191.y <= 0.0031308f) {
        phi_694_ = (_e191.y * 12.92f);
    } else {
        phi_694_ = ((1.055f * pow(_e191.y, 0.41666666f)) - 0.055f);
    }
    let _e666 = phi_694_;
    if (_e191.z <= 0.0031308f) {
        phi_705_ = (_e191.z * 12.92f);
    } else {
        phi_705_ = ((1.055f * pow(_e191.z, 0.41666666f)) - 0.055f);
    }
    let _e673 = phi_705_;
    let _e684 = ((((_e659 * 255f) - _e336.first.curve.black) * 255f) / (_e336.first.curve.white - _e336.first.curve.black));
    let _e686 = select(_e684, 0f, (_e684 < 0f));
    let _e688 = select(_e686, 255f, (_e686 > 255f));
    if (_e688 < _e336.first.curve.toe_end) {
        let _e699 = (_e688 / _e336.first.curve.toe_end);
        let _e700 = (_e699 * _e699);
        let _e701 = (_e700 * _e699);
        let _e703 = ((2f * _e699) * _e699);
        phi_768_ = ((((((_e701 - _e703) + _e699) * _e336.first.curve.toe_end) * _e336.first.curve.toe_slope_start) + ((((3f * _e699) * _e699) - (_e703 * _e699)) * _e336.first.curve.toe_value)) + (((_e701 - _e700) * _e336.first.curve.toe_end) * _e336.first.curve.toe_slope_end));
    } else {
        phi_768_ = (255f * pow((_e688 * 0.003921569f), _e336.first.curve.exponent));
    }
    let _e728 = phi_768_;
    let _e736 = (((_e728 * 0.003921569f) * (_e336.first.output_maximum - _e336.first.output_minimum)) + _e336.first.output_minimum);
    if _e336.two_stages {
        let _e748 = ((((_e736 * 255f) - _e336.second.curve.black) * 255f) / (_e336.second.curve.white - _e336.second.curve.black));
        let _e750 = select(_e748, 0f, (_e748 < 0f));
        let _e752 = select(_e750, 255f, (_e750 > 255f));
        if (_e752 < _e336.second.curve.toe_end) {
            let _e763 = (_e752 / _e336.second.curve.toe_end);
            let _e764 = (_e763 * _e763);
            let _e765 = (_e764 * _e763);
            let _e767 = ((2f * _e763) * _e763);
            phi_841_ = ((((((_e765 - _e767) + _e763) * _e336.second.curve.toe_end) * _e336.second.curve.toe_slope_start) + ((((3f * _e763) * _e763) - (_e767 * _e763)) * _e336.second.curve.toe_value)) + (((_e765 - _e764) * _e336.second.curve.toe_end) * _e336.second.curve.toe_slope_end));
        } else {
            phi_841_ = (255f * pow((_e752 * 0.003921569f), _e336.second.curve.exponent));
        }
        let _e792 = phi_841_;
        phi_849_ = (((_e792 * 0.003921569f) * (_e336.second.output_maximum - _e336.second.output_minimum)) + _e336.second.output_minimum);
    } else {
        phi_849_ = _e736;
    }
    let _e802 = phi_849_;
    let _e813 = ((((_e666 * 255f) - _e476.first.curve.black) * 255f) / (_e476.first.curve.white - _e476.first.curve.black));
    let _e815 = select(_e813, 0f, (_e813 < 0f));
    let _e817 = select(_e815, 255f, (_e815 > 255f));
    if (_e817 < _e476.first.curve.toe_end) {
        let _e828 = (_e817 / _e476.first.curve.toe_end);
        let _e829 = (_e828 * _e828);
        let _e830 = (_e829 * _e828);
        let _e832 = ((2f * _e828) * _e828);
        phi_911_ = ((((((_e830 - _e832) + _e828) * _e476.first.curve.toe_end) * _e476.first.curve.toe_slope_start) + ((((3f * _e828) * _e828) - (_e832 * _e828)) * _e476.first.curve.toe_value)) + (((_e830 - _e829) * _e476.first.curve.toe_end) * _e476.first.curve.toe_slope_end));
    } else {
        phi_911_ = (255f * pow((_e817 * 0.003921569f), _e476.first.curve.exponent));
    }
    let _e857 = phi_911_;
    let _e865 = (((_e857 * 0.003921569f) * (_e476.first.output_maximum - _e476.first.output_minimum)) + _e476.first.output_minimum);
    if _e476.two_stages {
        let _e877 = ((((_e865 * 255f) - _e476.second.curve.black) * 255f) / (_e476.second.curve.white - _e476.second.curve.black));
        let _e879 = select(_e877, 0f, (_e877 < 0f));
        let _e881 = select(_e879, 255f, (_e879 > 255f));
        if (_e881 < _e476.second.curve.toe_end) {
            let _e892 = (_e881 / _e476.second.curve.toe_end);
            let _e893 = (_e892 * _e892);
            let _e894 = (_e893 * _e892);
            let _e896 = ((2f * _e892) * _e892);
            phi_984_ = ((((((_e894 - _e896) + _e892) * _e476.second.curve.toe_end) * _e476.second.curve.toe_slope_start) + ((((3f * _e892) * _e892) - (_e896 * _e892)) * _e476.second.curve.toe_value)) + (((_e894 - _e893) * _e476.second.curve.toe_end) * _e476.second.curve.toe_slope_end));
        } else {
            phi_984_ = (255f * pow((_e881 * 0.003921569f), _e476.second.curve.exponent));
        }
        let _e921 = phi_984_;
        phi_992_ = (((_e921 * 0.003921569f) * (_e476.second.output_maximum - _e476.second.output_minimum)) + _e476.second.output_minimum);
    } else {
        phi_992_ = _e865;
    }
    let _e931 = phi_992_;
    let _e942 = ((((_e673 * 255f) - _e616.first.curve.black) * 255f) / (_e616.first.curve.white - _e616.first.curve.black));
    let _e944 = select(_e942, 0f, (_e942 < 0f));
    let _e946 = select(_e944, 255f, (_e944 > 255f));
    if (_e946 < _e616.first.curve.toe_end) {
        let _e957 = (_e946 / _e616.first.curve.toe_end);
        let _e958 = (_e957 * _e957);
        let _e959 = (_e958 * _e957);
        let _e961 = ((2f * _e957) * _e957);
        phi_1054_ = ((((((_e959 - _e961) + _e957) * _e616.first.curve.toe_end) * _e616.first.curve.toe_slope_start) + ((((3f * _e957) * _e957) - (_e961 * _e957)) * _e616.first.curve.toe_value)) + (((_e959 - _e958) * _e616.first.curve.toe_end) * _e616.first.curve.toe_slope_end));
    } else {
        phi_1054_ = (255f * pow((_e946 * 0.003921569f), _e616.first.curve.exponent));
    }
    let _e986 = phi_1054_;
    let _e994 = (((_e986 * 0.003921569f) * (_e616.first.output_maximum - _e616.first.output_minimum)) + _e616.first.output_minimum);
    if _e616.two_stages {
        let _e1006 = ((((_e994 * 255f) - _e616.second.curve.black) * 255f) / (_e616.second.curve.white - _e616.second.curve.black));
        let _e1008 = select(_e1006, 0f, (_e1006 < 0f));
        let _e1010 = select(_e1008, 255f, (_e1008 > 255f));
        if (_e1010 < _e616.second.curve.toe_end) {
            let _e1021 = (_e1010 / _e616.second.curve.toe_end);
            let _e1022 = (_e1021 * _e1021);
            let _e1023 = (_e1022 * _e1021);
            let _e1025 = ((2f * _e1021) * _e1021);
            phi_1127_ = ((((((_e1023 - _e1025) + _e1021) * _e616.second.curve.toe_end) * _e616.second.curve.toe_slope_start) + ((((3f * _e1021) * _e1021) - (_e1025 * _e1021)) * _e616.second.curve.toe_value)) + (((_e1023 - _e1022) * _e616.second.curve.toe_end) * _e616.second.curve.toe_slope_end));
        } else {
            phi_1127_ = (255f * pow((_e1010 * 0.003921569f), _e616.second.curve.exponent));
        }
        let _e1050 = phi_1127_;
        phi_1135_ = (((_e1050 * 0.003921569f) * (_e616.second.output_maximum - _e616.second.output_minimum)) + _e616.second.output_minimum);
    } else {
        phi_1135_ = _e994;
    }
    let _e1060 = phi_1135_;
    let _e1067 = ((((_e191.w * 255f) - _e650.black) * 255f) / (_e650.white - _e650.black));
    let _e1069 = select(_e1067, 0f, (_e1067 < 0f));
    let _e1071 = select(_e1069, 255f, (_e1069 > 255f));
    if (_e1071 < _e650.toe_end) {
        let _e1078 = (_e1071 / _e650.toe_end);
        let _e1079 = (_e1078 * _e1078);
        let _e1080 = (_e1079 * _e1078);
        let _e1082 = ((2f * _e1078) * _e1078);
        phi_1197_ = ((((((_e1080 - _e1082) + _e1078) * _e650.toe_end) * _e650.toe_slope_start) + ((((3f * _e1078) * _e1078) - (_e1082 * _e1078)) * _e650.toe_value)) + (((_e1080 - _e1079) * _e650.toe_end) * _e650.toe_slope_end));
    } else {
        phi_1197_ = (255f * pow((_e1071 * 0.003921569f), _e650.exponent));
    }
    let _e1101 = phi_1197_;
    if (_e802 <= 0.04045f) {
        phi_1213_ = (_e802 * 0.07739938f);
    } else {
        phi_1213_ = pow(((_e802 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1112 = phi_1213_;
    if (_e931 <= 0.04045f) {
        phi_1222_ = (_e931 * 0.07739938f);
    } else {
        phi_1222_ = pow(((_e931 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1119 = phi_1222_;
    if (_e1060 <= 0.04045f) {
        phi_1231_ = (_e1060 * 0.07739938f);
    } else {
        phi_1231_ = pow(((_e1060 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e1126 = phi_1231_;
    color_out = vec4<f32>(_e1112, _e1119, _e1126, (((_e1101 * 0.003921569f) * ((_e152.alpha_output_maximums * 0.01f) - _e651)) + _e651));
    return;
}

fn function_3() {
    var phi_1547_: f32;
    var phi_1558_: f32;
    var phi_1569_: f32;
    var phi_1577_: f32;
    var phi_9387_: bool;
    var phi_9402_: bool;
    var phi_1593_: f32;
    var phi_1600_: f32;
    var phi_9417_: bool;
    var phi_9432_: bool;
    var phi_1616_: f32;
    var phi_1623_: f32;
    var phi_9447_: bool;
    var phi_9462_: bool;
    var phi_1639_: f32;
    var phi_1648_: f32;
    var phi_1657_: f32;
    var phi_1666_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_1.member;
    let _e166 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_1547_ = (_e166.x * 12.92f);
    } else {
        phi_1547_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_1547_;
    if (_e166.y <= 0.0031308f) {
        phi_1558_ = (_e166.y * 12.92f);
    } else {
        phi_1558_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_1558_;
    if (_e166.z <= 0.0031308f) {
        phi_1569_ = (_e166.z * 12.92f);
    } else {
        phi_1569_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e194 = phi_1569_;
    if (_e180 < 0.05568117f) {
        phi_1577_ = (_e180 * 0.03125f);
    } else {
        phi_1577_ = pow(_e180, 2.2f);
    }
    let _e199 = phi_1577_;
    let _e200 = pow(2f, _e152.exposure);
    let _e202 = ((_e199 * _e200) + _e152.offset);
    if (_e202 != _e202) {
        phi_9387_ = true;
    } else {
        phi_9387_ = (0f >= _e202);
    }
    let _e206 = phi_9387_;
    let _e208 = (1f / _e152.gamma_correction);
    let _e209 = pow(select(_e202, 0f, _e206), _e208);
    if (_e209 != _e209) {
        phi_9402_ = true;
    } else {
        phi_9402_ = (1f <= _e209);
    }
    let _e213 = phi_9402_;
    let _e214 = select(_e209, 1f, _e213);
    if (_e214 < 0.0017400365f) {
        phi_1593_ = (_e214 * 32f);
    } else {
        phi_1593_ = pow(_e214, 0.45454544f);
    }
    let _e219 = phi_1593_;
    if (_e187 < 0.05568117f) {
        phi_1600_ = (_e187 * 0.03125f);
    } else {
        phi_1600_ = pow(_e187, 2.2f);
    }
    let _e224 = phi_1600_;
    let _e226 = ((_e224 * _e200) + _e152.offset);
    if (_e226 != _e226) {
        phi_9417_ = true;
    } else {
        phi_9417_ = (0f >= _e226);
    }
    let _e230 = phi_9417_;
    let _e232 = pow(select(_e226, 0f, _e230), _e208);
    if (_e232 != _e232) {
        phi_9432_ = true;
    } else {
        phi_9432_ = (1f <= _e232);
    }
    let _e236 = phi_9432_;
    let _e237 = select(_e232, 1f, _e236);
    if (_e237 < 0.0017400365f) {
        phi_1616_ = (_e237 * 32f);
    } else {
        phi_1616_ = pow(_e237, 0.45454544f);
    }
    let _e242 = phi_1616_;
    if (_e194 < 0.05568117f) {
        phi_1623_ = (_e194 * 0.03125f);
    } else {
        phi_1623_ = pow(_e194, 2.2f);
    }
    let _e247 = phi_1623_;
    let _e249 = ((_e247 * _e200) + _e152.offset);
    if (_e249 != _e249) {
        phi_9447_ = true;
    } else {
        phi_9447_ = (0f >= _e249);
    }
    let _e253 = phi_9447_;
    let _e255 = pow(select(_e249, 0f, _e253), _e208);
    if (_e255 != _e255) {
        phi_9462_ = true;
    } else {
        phi_9462_ = (1f <= _e255);
    }
    let _e259 = phi_9462_;
    let _e260 = select(_e255, 1f, _e259);
    if (_e260 < 0.0017400365f) {
        phi_1639_ = (_e260 * 32f);
    } else {
        phi_1639_ = pow(_e260, 0.45454544f);
    }
    let _e265 = phi_1639_;
    if (_e219 <= 0.04045f) {
        phi_1648_ = (_e219 * 0.07739938f);
    } else {
        phi_1648_ = pow(((_e219 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e272 = phi_1648_;
    if (_e242 <= 0.04045f) {
        phi_1657_ = (_e242 * 0.07739938f);
    } else {
        phi_1657_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e279 = phi_1657_;
    if (_e265 <= 0.04045f) {
        phi_1666_ = (_e265 * 0.07739938f);
    } else {
        phi_1666_ = pow(((_e265 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e286 = phi_1666_;
    color_out = vec4<f32>(_e272, _e279, _e286, _e166.w);
    return;
}

fn function_4() {
    var phi_1732_: f32;
    var phi_9497_: bool;
    var phi_9512_: bool;
    var phi_9527_: bool;
    var phi_9542_: bool;
    var phi_9557_: bool;
    var phi_1748_: f32;
    var phi_1764_: f32;
    var phi_1773_: f32;
    var phi_1782_: f32;
    var phi_1798_: f32;
    var phi_1809_: f32;
    var phi_1820_: f32;
    var phi_1836_: f32;
    var phi_1837_: f32;
    var phi_1838_: f32;
    var phi_9572_: bool;
    var phi_9587_: bool;
    var phi_1850_: f32;
    var phi_1867_: f32;
    var phi_1868_: f32;
    var phi_1869_: f32;
    var phi_1879_: f32;
    var phi_1889_: f32;
    var phi_1899_: f32;
    var phi_1915_: f32;
    var phi_1926_: f32;
    var phi_1937_: f32;
    var phi_1957_: no_std_types_color_Color;

    let _e150 = frag_coord_17;
    let _e153 = uniform_2.member.vibrance;
    let _e167 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e172 = (_e153 * 0.01f);
    let _e173 = (_e172 >= 0f);
    if _e173 {
        phi_1732_ = _e172;
    } else {
        phi_1732_ = (_e153 * 0.005f);
    }
    let _e176 = phi_1732_;
    let _e177 = (_e167.x != _e167.x);
    if _e177 {
        phi_9497_ = true;
    } else {
        phi_9497_ = (_e167.y >= _e167.x);
    }
    let _e180 = phi_9497_;
    let _e181 = select(_e167.x, _e167.y, _e180);
    if (_e181 != _e181) {
        phi_9512_ = true;
    } else {
        phi_9512_ = (_e167.z >= _e181);
    }
    let _e185 = phi_9512_;
    let _e186 = select(_e181, _e167.z, _e185);
    if _e177 {
        phi_9527_ = true;
    } else {
        phi_9527_ = (_e167.y <= _e167.x);
    }
    let _e189 = phi_9527_;
    let _e190 = select(_e167.x, _e167.y, _e189);
    if (_e190 != _e190) {
        phi_9542_ = true;
    } else {
        phi_9542_ = (_e167.z <= _e190);
    }
    let _e194 = phi_9542_;
    let _e195 = select(_e190, _e167.z, _e194);
    let _e196 = (_e186 - _e195);
    if (_e186 == _e167.x) {
        let _e200 = (abs((_e167.y - _e167.z)) / _e196);
        if (_e200 != _e200) {
            phi_9557_ = true;
        } else {
            phi_9557_ = (1f <= _e200);
        }
        let _e204 = phi_9557_;
        phi_1748_ = ((select(_e200, 1f, _e204) * 0.5f) + 0.5f);
    } else {
        phi_1748_ = 1f;
    }
    let _e209 = phi_1748_;
    let _e212 = ((_e176 * _e209) * (2f - _e196));
    let _e213 = (_e195 * _e212);
    let _e216 = (1f + (_e212 * (1f - _e196)));
    if (_e167.x <= 0.04045f) {
        phi_1764_ = (_e167.x * 0.07739938f);
    } else {
        phi_1764_ = pow(((_e167.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e223 = phi_1764_;
    if (_e167.y <= 0.04045f) {
        phi_1773_ = (_e167.y * 0.07739938f);
    } else {
        phi_1773_ = pow(((_e167.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e230 = phi_1773_;
    if (_e167.z <= 0.04045f) {
        phi_1782_ = (_e167.z * 0.07739938f);
    } else {
        phi_1782_ = pow(((_e167.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_1782_;
    let _e244 = ((_e167.x * _e216) - _e213);
    if (_e244 <= 0.04045f) {
        phi_1798_ = (_e244 * 0.07739938f);
    } else {
        phi_1798_ = pow(((_e244 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e251 = phi_1798_;
    let _e253 = ((_e167.y * _e216) - _e213);
    if (_e253 <= 0.04045f) {
        phi_1809_ = (_e253 * 0.07739938f);
    } else {
        phi_1809_ = pow(((_e253 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1809_;
    let _e262 = ((_e167.z * _e216) - _e213);
    if (_e262 <= 0.04045f) {
        phi_1820_ = (_e262 * 0.07739938f);
    } else {
        phi_1820_ = pow(((_e262 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e269 = phi_1820_;
    let _e274 = (((0.2126f * _e251) + (0.7152f * _e260)) + (0.0722f * _e269));
    if (_e274 > 0f) {
        let _e276 = ((((0.2126f * _e223) + (0.7152f * _e230)) + (0.0722f * _e237)) / _e274);
        phi_1836_ = (_e269 * _e276);
        phi_1837_ = (_e260 * _e276);
        phi_1838_ = (_e251 * _e276);
    } else {
        phi_1836_ = _e269;
        phi_1837_ = _e260;
        phi_1838_ = _e251;
    }
    let _e281 = phi_1836_;
    let _e283 = phi_1837_;
    let _e285 = phi_1838_;
    if (_e285 != _e285) {
        phi_9572_ = true;
    } else {
        phi_9572_ = (_e283 >= _e285);
    }
    let _e289 = phi_9572_;
    let _e290 = select(_e285, _e283, _e289);
    if (_e290 != _e290) {
        phi_9587_ = true;
    } else {
        phi_9587_ = (_e281 >= _e290);
    }
    let _e294 = phi_9587_;
    let _e295 = select(_e290, _e281, _e294);
    if (_e295 <= 0.0031308f) {
        phi_1850_ = (_e295 * 12.92f);
    } else {
        phi_1850_ = ((1.055f * pow(_e295, 0.41666666f)) - 0.055f);
    }
    let _e302 = phi_1850_;
    if (_e302 > 1f) {
        let _e306 = ((1f - _e274) / (_e295 - _e274));
        phi_1867_ = (((_e281 - _e274) * _e306) + _e274);
        phi_1868_ = (((_e283 - _e274) * _e306) + _e274);
        phi_1869_ = (((_e285 - _e274) * _e306) + _e274);
    } else {
        phi_1867_ = _e281;
        phi_1868_ = _e283;
        phi_1869_ = _e285;
    }
    let _e317 = phi_1867_;
    let _e319 = phi_1868_;
    let _e321 = phi_1869_;
    if (_e321 <= 0.0031308f) {
        phi_1879_ = (_e321 * 12.92f);
    } else {
        phi_1879_ = ((1.055f * pow(_e321, 0.41666666f)) - 0.055f);
    }
    let _e328 = phi_1879_;
    if (_e319 <= 0.0031308f) {
        phi_1889_ = (_e319 * 12.92f);
    } else {
        phi_1889_ = ((1.055f * pow(_e319, 0.41666666f)) - 0.055f);
    }
    let _e335 = phi_1889_;
    if (_e317 <= 0.0031308f) {
        phi_1899_ = (_e317 * 12.92f);
    } else {
        phi_1899_ = ((1.055f * pow(_e317, 0.41666666f)) - 0.055f);
    }
    let _e342 = phi_1899_;
    if _e173 {
        phi_1957_ = no_std_types_color_Color(_e328, _e335, _e342, _e167.w);
    } else {
        if (_e167.x <= 0.0031308f) {
            phi_1915_ = (_e167.x * 12.92f);
        } else {
            phi_1915_ = ((1.055f * pow(_e167.x, 0.41666666f)) - 0.055f);
        }
        let _e349 = phi_1915_;
        if (_e167.y <= 0.0031308f) {
            phi_1926_ = (_e167.y * 12.92f);
        } else {
            phi_1926_ = ((1.055f * pow(_e167.y, 0.41666666f)) - 0.055f);
        }
        let _e356 = phi_1926_;
        if (_e167.z <= 0.0031308f) {
            phi_1937_ = (_e167.z * 12.92f);
        } else {
            phi_1937_ = ((1.055f * pow(_e167.z, 0.41666666f)) - 0.055f);
        }
        let _e363 = phi_1937_;
        let _e370 = (_e176 + 1f);
        let _e372 = ((((0.299f * _e349) + (0.587f * _e356)) + (0.114f * _e363)) * -(_e176));
        phi_1957_ = no_std_types_color_Color(((_e328 * _e370) + _e372), ((_e335 * _e370) + _e372), ((_e342 * _e370) + _e372), _e167.w);
    }
    let _e381 = phi_1957_;
    color_out = vec4<f32>(_e381.red, _e381.green, _e381.blue, _e381.alpha);
    return;
}

fn function_5() {
    var phi_2019_: f32;
    var phi_2030_: f32;
    var phi_2041_: f32;
    var phi_9622_: bool;
    var phi_9637_: bool;
    var phi_9652_: bool;
    var phi_2072_: f32;
    var phi_2081_: f32;
    var phi_2090_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_3.member.levels;
    let _e167 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e172 = f32(_e153);
    if (_e167.x <= 0.0031308f) {
        phi_2019_ = (_e167.x * 12.92f);
    } else {
        phi_2019_ = ((1.055f * pow(_e167.x, 0.41666666f)) - 0.055f);
    }
    let _e179 = phi_2019_;
    if (_e167.y <= 0.0031308f) {
        phi_2030_ = (_e167.y * 12.92f);
    } else {
        phi_2030_ = ((1.055f * pow(_e167.y, 0.41666666f)) - 0.055f);
    }
    let _e186 = phi_2030_;
    if (_e167.z <= 0.0031308f) {
        phi_2041_ = (_e167.z * 12.92f);
    } else {
        phi_2041_ = ((1.055f * pow(_e167.z, 0.41666666f)) - 0.055f);
    }
    let _e193 = phi_2041_;
    let _e196 = floor(((_e179 + 0.0000002f) * _e172));
    let _e197 = (_e172 - 1f);
    if (_e196 != _e196) {
        phi_9622_ = true;
    } else {
        phi_9622_ = (_e197 <= _e196);
    }
    let _e201 = phi_9622_;
    let _e203 = (select(_e196, _e197, _e201) / _e197);
    let _e206 = floor(((_e186 + 0.0000002f) * _e172));
    if (_e206 != _e206) {
        phi_9637_ = true;
    } else {
        phi_9637_ = (_e197 <= _e206);
    }
    let _e210 = phi_9637_;
    let _e212 = (select(_e206, _e197, _e210) / _e197);
    let _e215 = floor(((_e193 + 0.0000002f) * _e172));
    if (_e215 != _e215) {
        phi_9652_ = true;
    } else {
        phi_9652_ = (_e197 <= _e215);
    }
    let _e219 = phi_9652_;
    let _e221 = (select(_e215, _e197, _e219) / _e197);
    if (_e203 <= 0.04045f) {
        phi_2072_ = (_e203 * 0.07739938f);
    } else {
        phi_2072_ = pow(((_e203 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_2072_;
    if (_e212 <= 0.04045f) {
        phi_2081_ = (_e212 * 0.07739938f);
    } else {
        phi_2081_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e235 = phi_2081_;
    if (_e221 <= 0.04045f) {
        phi_2090_ = (_e221 * 0.07739938f);
    } else {
        phi_2090_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e242 = phi_2090_;
    color_out = vec4<f32>(_e228, _e235, _e242, _e167.w);
    return;
}

fn function_6() {
    var phi_2166_: f32;
    var phi_2177_: f32;
    var phi_2188_: f32;
    var phi_13470_: f32;
    var phi_2204_: bool;

    let _e150 = frag_coord_17;
    let _e153 = uniform_4.member.min_luminance;
    let _e156 = uniform_4.member.max_luminance;
    let _e170 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e170.x <= 0.0031308f) {
        phi_2166_ = (_e170.x * 12.92f);
    } else {
        phi_2166_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
    }
    let _e183 = phi_2166_;
    if (_e170.y <= 0.0031308f) {
        phi_2177_ = (_e170.y * 12.92f);
    } else {
        phi_2177_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
    }
    let _e190 = phi_2177_;
    if (_e170.z <= 0.0031308f) {
        phi_2188_ = (_e170.z * 12.92f);
    } else {
        phi_2188_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
    }
    let _e197 = phi_2188_;
    let _e203 = ((((4915f * _e183) + (9667f * _e190)) + (1802f * _e197)) * 0.000061035156f);
    if (_e203 >= (_e153 * 0.01f)) {
        let _e205 = (_e203 <= (_e156 * 0.01f));
        phi_13470_ = select(f32(), 1f, _e205);
        phi_2204_ = select(true, false, _e205);
    } else {
        phi_13470_ = f32();
        phi_2204_ = true;
    }
    let _e209 = phi_13470_;
    let _e211 = phi_2204_;
    let _e212 = select(_e209, 0f, _e211);
    color_out = vec4<f32>(_e212, _e212, _e212, _e170.w);
    return;
}

fn function_7() {
    var phi_9717_: u32;
    var phi_9737_: bool;
    var phi_9752_: bool;
    var phi_2448_: f32;
    var phi_9767_: bool;
    var phi_9782_: bool;
    var phi_2463_: f32;
    var phi_2474_: f32;
    var phi_9797_: bool;
    var phi_9812_: bool;
    var phi_9827_: bool;
    var phi_9842_: bool;
    var phi_2347_: f32;
    var phi_2358_: f32;
    var phi_2369_: f32;
    var phi_2383_: f32;
    var phi_2300_: f32;
    var phi_2311_: f32;
    var phi_2322_: f32;
    var phi_2336_: f32;
    var phi_2475_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_3.member.levels;
    switch bitcast<i32>(_e153) {
        case 0: {
            phi_9717_ = 0u;
            break;
        }
        case 1: {
            phi_9717_ = 1u;
            break;
        }
        case 2: {
            phi_9717_ = 2u;
            break;
        }
        case 3: {
            phi_9717_ = 3u;
            break;
        }
        case 4: {
            phi_9717_ = 4u;
            break;
        }
        case 5: {
            phi_9717_ = 5u;
            break;
        }
        case 6: {
            phi_9717_ = 6u;
            break;
        }
        case 7: {
            phi_9717_ = 7u;
            break;
        }
        default: {
            phi_9717_ = 0u;
            break;
        }
    }
    let _e156 = phi_9717_;
    let _e170 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e156) {
        case 0: {
            phi_2475_ = (((0.2126f * _e170.x) + (0.7152f * _e170.y)) + (0.0722f * _e170.z));
            break;
        }
        case 1: {
            if (_e170.x <= 0.0031308f) {
                phi_2300_ = (_e170.x * 12.92f);
            } else {
                phi_2300_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
            }
            let _e305 = phi_2300_;
            if (_e170.y <= 0.0031308f) {
                phi_2311_ = (_e170.y * 12.92f);
            } else {
                phi_2311_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
            }
            let _e312 = phi_2311_;
            if (_e170.z <= 0.0031308f) {
                phi_2322_ = (_e170.z * 12.92f);
            } else {
                phi_2322_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
            }
            let _e319 = phi_2322_;
            let _e324 = (((0.2126f * _e305) + (0.7152f * _e312)) + (0.0722f * _e319));
            if (_e324 <= 0.04045f) {
                phi_2336_ = (_e324 * 0.07739938f);
            } else {
                phi_2336_ = pow(((_e324 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e331 = phi_2336_;
            phi_2475_ = _e331;
            break;
        }
        case 2: {
            if (_e170.x <= 0.0031308f) {
                phi_2347_ = (_e170.x * 12.92f);
            } else {
                phi_2347_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
            }
            let _e272 = phi_2347_;
            if (_e170.y <= 0.0031308f) {
                phi_2358_ = (_e170.y * 12.92f);
            } else {
                phi_2358_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
            }
            let _e279 = phi_2358_;
            if (_e170.z <= 0.0031308f) {
                phi_2369_ = (_e170.z * 12.92f);
            } else {
                phi_2369_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
            }
            let _e286 = phi_2369_;
            let _e291 = (((0.299f * _e272) + (0.587f * _e279)) + (0.114f * _e286));
            if (_e291 <= 0.04045f) {
                phi_2383_ = (_e291 * 0.07739938f);
            } else {
                phi_2383_ = pow(((_e291 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e298 = phi_2383_;
            phi_2475_ = _e298;
            break;
        }
        case 3: {
            let _e263 = (((0.21045426f * pow((((0.41222146f * _e170.x) + (0.53633255f * _e170.y)) + (0.05144599f * _e170.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e170.x) + (0.6806995f * _e170.y)) + (0.10739696f * _e170.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e170.x) + (0.28171885f * _e170.y)) + (0.6299787f * _e170.z)), 0.33333334f)));
            phi_2475_ = ((_e263 * _e263) * _e263);
            break;
        }
        case 4: {
            phi_2475_ = (((_e170.x + _e170.y) + _e170.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e170.x != _e170.x) {
                phi_9827_ = true;
            } else {
                phi_9827_ = (_e170.y <= _e170.x);
            }
            let _e231 = phi_9827_;
            let _e232 = select(_e170.x, _e170.y, _e231);
            if (_e232 != _e232) {
                phi_9842_ = true;
            } else {
                phi_9842_ = (_e170.z <= _e232);
            }
            let _e236 = phi_9842_;
            phi_2475_ = select(_e232, _e170.z, _e236);
            break;
        }
        case 6: {
            if (_e170.x != _e170.x) {
                phi_9797_ = true;
            } else {
                phi_9797_ = (_e170.y >= _e170.x);
            }
            let _e221 = phi_9797_;
            let _e222 = select(_e170.x, _e170.y, _e221);
            if (_e222 != _e222) {
                phi_9812_ = true;
            } else {
                phi_9812_ = (_e170.z >= _e222);
            }
            let _e226 = phi_9812_;
            phi_2475_ = select(_e222, _e170.z, _e226);
            break;
        }
        case 7: {
            let _e176 = (_e170.x != _e170.x);
            if _e176 {
                phi_9737_ = true;
            } else {
                phi_9737_ = (_e170.y >= _e170.x);
            }
            let _e179 = phi_9737_;
            let _e180 = select(_e170.x, _e170.y, _e179);
            if (_e180 != _e180) {
                phi_9752_ = true;
            } else {
                phi_9752_ = (_e170.z >= _e180);
            }
            let _e184 = phi_9752_;
            let _e185 = select(_e180, _e170.z, _e184);
            if (_e185 <= 0.0031308f) {
                phi_2448_ = (_e185 * 12.92f);
            } else {
                phi_2448_ = ((1.055f * pow(_e185, 0.41666666f)) - 0.055f);
            }
            let _e192 = phi_2448_;
            if _e176 {
                phi_9767_ = true;
            } else {
                phi_9767_ = (_e170.y <= _e170.x);
            }
            let _e195 = phi_9767_;
            let _e196 = select(_e170.x, _e170.y, _e195);
            if (_e196 != _e196) {
                phi_9782_ = true;
            } else {
                phi_9782_ = (_e170.z <= _e196);
            }
            let _e200 = phi_9782_;
            let _e201 = select(_e196, _e170.z, _e200);
            if (_e201 <= 0.0031308f) {
                phi_2463_ = (_e201 * 12.92f);
            } else {
                phi_2463_ = ((1.055f * pow(_e201, 0.41666666f)) - 0.055f);
            }
            let _e208 = phi_2463_;
            let _e209 = (_e192 + _e208);
            let _e210 = (_e209 * 0.5f);
            if (_e210 <= 0.04045f) {
                phi_2474_ = (_e209 * 0.03869969f);
            } else {
                phi_2474_ = pow(((_e210 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e217 = phi_2474_;
            phi_2475_ = _e217;
            break;
        }
        default: {
            phi_2475_ = f32();
            break;
        }
    }
    let _e338 = phi_2475_;
    color_out = vec4<f32>(_e338, _e338, _e338, _e170.w);
    return;
}

fn function_8() {
    let _e150 = frag_coord_17;
    let _e164 = textureLoad(image_input, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e164.x, _e164.y, _e164.z, 1f);
    return;
}

fn function_9() {
    var phi_2650_: f32;
    var phi_2661_: f32;
    var phi_2672_: f32;
    var phi_2773_: f32;
    var phi_2774_: f32;
    var phi_2775_: f32;
    var phi_2784_: f32;
    var phi_2793_: f32;
    var phi_2802_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_5.member;
    let _e184 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e184.x <= 0.0031308f) {
        phi_2650_ = (_e184.x * 12.92f);
    } else {
        phi_2650_ = ((1.055f * pow(_e184.x, 0.41666666f)) - 0.055f);
    }
    let _e195 = phi_2650_;
    if (_e184.y <= 0.0031308f) {
        phi_2661_ = (_e184.y * 12.92f);
    } else {
        phi_2661_ = ((1.055f * pow(_e184.y, 0.41666666f)) - 0.055f);
    }
    let _e202 = phi_2661_;
    if (_e184.z <= 0.0031308f) {
        phi_2672_ = (_e184.z * 12.92f);
    } else {
        phi_2672_ = ((1.055f * pow(_e184.z, 0.41666666f)) - 0.055f);
    }
    let _e209 = phi_2672_;
    if (_e152.monochrome != 0u) {
        let _e293 = ((((_e195 * (trunc((_e152.monochrome_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.monochrome_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.monochrome_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.monochrome_c * 10.24f)) * 0.0009765625f));
        let _e295 = select(_e293, 0f, (_e293 < 0f));
        let _e297 = select(_e295, 1f, (_e295 > 1f));
        phi_2773_ = _e297;
        phi_2774_ = _e297;
        phi_2775_ = _e297;
    } else {
        let _e251 = ((((_e195 * (trunc((_e152.red_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.red_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.red_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.red_c * 10.24f)) * 0.0009765625f));
        let _e253 = select(_e251, 0f, (_e251 < 0f));
        let _e261 = ((((_e195 * (trunc((_e152.green_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.green_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.green_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.green_c * 10.24f)) * 0.0009765625f));
        let _e263 = select(_e261, 0f, (_e261 < 0f));
        let _e271 = ((((_e195 * (trunc((_e152.blue_r * 10.24f)) * 0.0009765625f)) + (_e202 * (trunc((_e152.blue_g * 10.24f)) * 0.0009765625f))) + (_e209 * (trunc((_e152.blue_b * 10.24f)) * 0.0009765625f))) + (trunc((_e152.blue_c * 10.24f)) * 0.0009765625f));
        let _e273 = select(_e271, 0f, (_e271 < 0f));
        phi_2773_ = select(_e273, 1f, (_e273 > 1f));
        phi_2774_ = select(_e263, 1f, (_e263 > 1f));
        phi_2775_ = select(_e253, 1f, (_e253 > 1f));
    }
    let _e299 = phi_2773_;
    let _e301 = phi_2774_;
    let _e303 = phi_2775_;
    if (_e303 <= 0.04045f) {
        phi_2784_ = (_e303 * 0.07739938f);
    } else {
        phi_2784_ = pow(((_e303 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e310 = phi_2784_;
    if (_e301 <= 0.04045f) {
        phi_2793_ = (_e301 * 0.07739938f);
    } else {
        phi_2793_ = pow(((_e301 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e317 = phi_2793_;
    if (_e299 <= 0.04045f) {
        phi_2802_ = (_e299 * 0.07739938f);
    } else {
        phi_2802_ = pow(((_e299 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e324 = phi_2802_;
    color_out = vec4<f32>(_e310, _e317, _e324, _e184.w);
    return;
}

fn function_10() {
    var phi_3231_: i32;
    var phi_3232_: i32;
    var phi_3233_: i32;
    var phi_10264_: bool;
    var phi_10279_: bool;
    var phi_10251_: adjustments_LevelsCurve;
    var phi_10253_: adjustments_LevelsCurve;
    var phi_3277_: i32;
    var phi_3278_: i32;
    var phi_3279_: i32;
    var phi_10330_: bool;
    var phi_10345_: bool;
    var phi_10317_: adjustments_LevelsCurve;
    var phi_10319_: adjustments_LevelsCurve;
    var phi_3323_: i32;
    var phi_3324_: i32;
    var phi_3325_: i32;
    var phi_10396_: bool;
    var phi_10411_: bool;
    var phi_10383_: adjustments_LevelsCurve;
    var phi_10385_: adjustments_LevelsCurve;
    var phi_3343_: f32;
    var phi_3354_: f32;
    var phi_3365_: f32;
    var phi_3428_: f32;
    var phi_3491_: f32;
    var phi_3554_: f32;
    var phi_3564_: f32;
    var phi_3573_: f32;
    var phi_3582_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_6.member;
    let _e163 = (_e152.preserve_luminosity != 0u);
    let _e177 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e183 = select(_e152.shadows_cyan_red, -100f, (_e152.shadows_cyan_red < -100f));
    let _e186 = round(select(_e183, 100f, (_e183 > 100f)));
    let _e193 = select(0i, select(select(i32(_e186), i32(-2147483648), (_e186 < -2147483600f)), 2147483647i, (_e186 > 2147483500f)), (_e186 == _e186));
    let _e195 = select(_e152.shadows_magenta_green, -100f, (_e152.shadows_magenta_green < -100f));
    let _e198 = round(select(_e195, 100f, (_e195 > 100f)));
    let _e205 = select(0i, select(select(i32(_e198), i32(-2147483648), (_e198 < -2147483600f)), 2147483647i, (_e198 > 2147483500f)), (_e198 == _e198));
    let _e207 = select(_e152.shadows_yellow_blue, -100f, (_e152.shadows_yellow_blue < -100f));
    let _e210 = round(select(_e207, 100f, (_e207 > 100f)));
    let _e217 = select(0i, select(select(i32(_e210), i32(-2147483648), (_e210 < -2147483600f)), 2147483647i, (_e210 > 2147483500f)), (_e210 == _e210));
    let _e219 = select(_e152.midtones_cyan_red, -100f, (_e152.midtones_cyan_red < -100f));
    let _e222 = round(select(_e219, 100f, (_e219 > 100f)));
    let _e229 = select(0i, select(select(i32(_e222), i32(-2147483648), (_e222 < -2147483600f)), 2147483647i, (_e222 > 2147483500f)), (_e222 == _e222));
    let _e231 = select(_e152.midtones_magenta_green, -100f, (_e152.midtones_magenta_green < -100f));
    let _e234 = round(select(_e231, 100f, (_e231 > 100f)));
    let _e241 = select(0i, select(select(i32(_e234), i32(-2147483648), (_e234 < -2147483600f)), 2147483647i, (_e234 > 2147483500f)), (_e234 == _e234));
    let _e243 = select(_e152.midtones_yellow_blue, -100f, (_e152.midtones_yellow_blue < -100f));
    let _e246 = round(select(_e243, 100f, (_e243 > 100f)));
    let _e253 = select(0i, select(select(i32(_e246), i32(-2147483648), (_e246 < -2147483600f)), 2147483647i, (_e246 > 2147483500f)), (_e246 == _e246));
    let _e255 = select(_e152.highlights_cyan_red, -100f, (_e152.highlights_cyan_red < -100f));
    let _e258 = round(select(_e255, 100f, (_e255 > 100f)));
    let _e265 = select(0i, select(select(i32(_e258), i32(-2147483648), (_e258 < -2147483600f)), 2147483647i, (_e258 > 2147483500f)), (_e258 == _e258));
    let _e267 = select(_e152.highlights_magenta_green, -100f, (_e152.highlights_magenta_green < -100f));
    let _e270 = round(select(_e267, 100f, (_e267 > 100f)));
    let _e277 = select(0i, select(select(i32(_e270), i32(-2147483648), (_e270 < -2147483600f)), 2147483647i, (_e270 > 2147483500f)), (_e270 == _e270));
    let _e279 = select(_e152.highlights_yellow_blue, -100f, (_e152.highlights_yellow_blue < -100f));
    let _e282 = round(select(_e279, 100f, (_e279 > 100f)));
    let _e289 = select(0i, select(select(i32(_e282), i32(-2147483648), (_e282 < -2147483600f)), 2147483647i, (_e282 > 2147483500f)), (_e282 == _e282));
    let _e291 = select(_e205, _e193, (_e205 < _e193));
    let _e293 = select(_e217, _e291, (_e217 < _e291));
    let _e294 = (_e241 < _e229);
    let _e295 = select(_e241, _e229, _e294);
    let _e297 = select(_e253, _e295, (_e253 < _e295));
    let _e298 = select(_e229, _e241, _e294);
    let _e300 = select(_e298, _e253, (_e253 < _e298));
    let _e302 = select(_e265, _e277, (_e277 < _e265));
    let _e304 = select(_e302, _e289, (_e289 < _e302));
    if _e163 {
        phi_3231_ = (_e229 - ((_e297 + _e300) / 2i));
        phi_3232_ = (255i - (_e265 - _e304));
        phi_3233_ = (_e293 - _e193);
    } else {
        let _e305 = -(_e193);
        phi_3231_ = (((_e193 + _e265) / 2i) + _e229);
        phi_3232_ = (255i - select(_e265, 0i, (_e265 < 0i)));
        phi_3233_ = select(_e305, 0i, (_e305 < 0i));
    }
    let _e321 = phi_3231_;
    let _e323 = phi_3232_;
    let _e325 = phi_3233_;
    let _e331 = (round((pow(2f, (f32(_e321) * 0.01f)) * 100f)) * 0.01f);
    let _e332 = f32(_e325);
    let _e333 = f32(_e323);
    if (_e331 != _e331) {
        phi_10264_ = true;
    } else {
        phi_10264_ = (0.01f >= _e331);
    }
    let _e337 = phi_10264_;
    let _e338 = select(_e331, 0.01f, _e337);
    let _e339 = (_e333 - 1f);
    if (_e332 != _e332) {
        phi_10279_ = true;
    } else {
        phi_10279_ = (_e339 <= _e332);
    }
    let _e343 = phi_10279_;
    let _e344 = select(_e332, _e339, _e343);
    let _e345 = (1f / _e338);
    let _e346 = adjustments_LevelsCurve(_e344, _e333, _e345, 0f, 0f, 0f, 0f);
    if (_e338 > 1f) {
        let _e348 = pow(2f, _e338);
        let _e351 = pow(_e348, (-1f / (1f - _e345)));
        if ((255f * _e351) > 0.001f) {
            let _e355 = (_e351 * 2f);
            phi_10251_ = adjustments_LevelsCurve(_e344, _e333, _e345, (_e351 * 510f), (255f * pow(_e355, _e345)), _e348, (_e345 * pow(_e355, (_e345 - 1f))));
        } else {
            phi_10251_ = _e346;
        }
        let _e363 = phi_10251_;
        phi_10253_ = _e363;
    } else {
        phi_10253_ = _e346;
    }
    let _e365 = phi_10253_;
    if _e163 {
        phi_3277_ = (_e241 - ((_e297 + _e300) / 2i));
        phi_3278_ = (255i - (_e277 - _e304));
        phi_3279_ = (_e293 - _e205);
    } else {
        let _e366 = -(_e205);
        phi_3277_ = (((_e205 + _e277) / 2i) + _e241);
        phi_3278_ = (255i - select(_e277, 0i, (_e277 < 0i)));
        phi_3279_ = select(_e366, 0i, (_e366 < 0i));
    }
    let _e382 = phi_3277_;
    let _e384 = phi_3278_;
    let _e386 = phi_3279_;
    let _e392 = (round((pow(2f, (f32(_e382) * 0.01f)) * 100f)) * 0.01f);
    let _e393 = f32(_e386);
    let _e394 = f32(_e384);
    if (_e392 != _e392) {
        phi_10330_ = true;
    } else {
        phi_10330_ = (0.01f >= _e392);
    }
    let _e398 = phi_10330_;
    let _e399 = select(_e392, 0.01f, _e398);
    let _e400 = (_e394 - 1f);
    if (_e393 != _e393) {
        phi_10345_ = true;
    } else {
        phi_10345_ = (_e400 <= _e393);
    }
    let _e404 = phi_10345_;
    let _e405 = select(_e393, _e400, _e404);
    let _e406 = (1f / _e399);
    let _e407 = adjustments_LevelsCurve(_e405, _e394, _e406, 0f, 0f, 0f, 0f);
    if (_e399 > 1f) {
        let _e409 = pow(2f, _e399);
        let _e412 = pow(_e409, (-1f / (1f - _e406)));
        if ((255f * _e412) > 0.001f) {
            let _e416 = (_e412 * 2f);
            phi_10317_ = adjustments_LevelsCurve(_e405, _e394, _e406, (_e412 * 510f), (255f * pow(_e416, _e406)), _e409, (_e406 * pow(_e416, (_e406 - 1f))));
        } else {
            phi_10317_ = _e407;
        }
        let _e424 = phi_10317_;
        phi_10319_ = _e424;
    } else {
        phi_10319_ = _e407;
    }
    let _e426 = phi_10319_;
    if _e163 {
        phi_3323_ = (_e253 - ((_e297 + _e300) / 2i));
        phi_3324_ = (255i - (_e289 - _e304));
        phi_3325_ = (_e293 - _e217);
    } else {
        let _e427 = -(_e217);
        phi_3323_ = (((_e217 + _e289) / 2i) + _e253);
        phi_3324_ = (255i - select(_e289, 0i, (_e289 < 0i)));
        phi_3325_ = select(_e427, 0i, (_e427 < 0i));
    }
    let _e443 = phi_3323_;
    let _e445 = phi_3324_;
    let _e447 = phi_3325_;
    let _e453 = (round((pow(2f, (f32(_e443) * 0.01f)) * 100f)) * 0.01f);
    let _e454 = f32(_e447);
    let _e455 = f32(_e445);
    if (_e453 != _e453) {
        phi_10396_ = true;
    } else {
        phi_10396_ = (0.01f >= _e453);
    }
    let _e459 = phi_10396_;
    let _e460 = select(_e453, 0.01f, _e459);
    let _e461 = (_e455 - 1f);
    if (_e454 != _e454) {
        phi_10411_ = true;
    } else {
        phi_10411_ = (_e461 <= _e454);
    }
    let _e465 = phi_10411_;
    let _e466 = select(_e454, _e461, _e465);
    let _e467 = (1f / _e460);
    let _e468 = adjustments_LevelsCurve(_e466, _e455, _e467, 0f, 0f, 0f, 0f);
    if (_e460 > 1f) {
        let _e470 = pow(2f, _e460);
        let _e473 = pow(_e470, (-1f / (1f - _e467)));
        if ((255f * _e473) > 0.001f) {
            let _e477 = (_e473 * 2f);
            phi_10383_ = adjustments_LevelsCurve(_e466, _e455, _e467, (_e473 * 510f), (255f * pow(_e477, _e467)), _e470, (_e467 * pow(_e477, (_e467 - 1f))));
        } else {
            phi_10383_ = _e468;
        }
        let _e485 = phi_10383_;
        phi_10385_ = _e485;
    } else {
        phi_10385_ = _e468;
    }
    let _e487 = phi_10385_;
    if (_e177.x <= 0.0031308f) {
        phi_3343_ = (_e177.x * 12.92f);
    } else {
        phi_3343_ = ((1.055f * pow(_e177.x, 0.41666666f)) - 0.055f);
    }
    let _e494 = phi_3343_;
    if (_e177.y <= 0.0031308f) {
        phi_3354_ = (_e177.y * 12.92f);
    } else {
        phi_3354_ = ((1.055f * pow(_e177.y, 0.41666666f)) - 0.055f);
    }
    let _e501 = phi_3354_;
    if (_e177.z <= 0.0031308f) {
        phi_3365_ = (_e177.z * 12.92f);
    } else {
        phi_3365_ = ((1.055f * pow(_e177.z, 0.41666666f)) - 0.055f);
    }
    let _e508 = phi_3365_;
    let _e515 = ((((_e494 * 255f) - _e365.black) * 255f) / (_e365.white - _e365.black));
    let _e517 = select(_e515, 0f, (_e515 < 0f));
    let _e519 = select(_e517, 255f, (_e517 > 255f));
    if (_e519 < _e365.toe_end) {
        let _e526 = (_e519 / _e365.toe_end);
        let _e527 = (_e526 * _e526);
        let _e528 = (_e527 * _e526);
        let _e530 = ((2f * _e526) * _e526);
        phi_3428_ = ((((((_e528 - _e530) + _e526) * _e365.toe_end) * _e365.toe_slope_start) + ((((3f * _e526) * _e526) - (_e530 * _e526)) * _e365.toe_value)) + (((_e528 - _e527) * _e365.toe_end) * _e365.toe_slope_end));
    } else {
        phi_3428_ = (255f * pow((_e519 * 0.003921569f), _e365.exponent));
    }
    let _e549 = phi_3428_;
    let _e550 = (_e549 * 0.003921569f);
    let _e557 = ((((_e501 * 255f) - _e426.black) * 255f) / (_e426.white - _e426.black));
    let _e559 = select(_e557, 0f, (_e557 < 0f));
    let _e561 = select(_e559, 255f, (_e559 > 255f));
    if (_e561 < _e426.toe_end) {
        let _e568 = (_e561 / _e426.toe_end);
        let _e569 = (_e568 * _e568);
        let _e570 = (_e569 * _e568);
        let _e572 = ((2f * _e568) * _e568);
        phi_3491_ = ((((((_e570 - _e572) + _e568) * _e426.toe_end) * _e426.toe_slope_start) + ((((3f * _e568) * _e568) - (_e572 * _e568)) * _e426.toe_value)) + (((_e570 - _e569) * _e426.toe_end) * _e426.toe_slope_end));
    } else {
        phi_3491_ = (255f * pow((_e561 * 0.003921569f), _e426.exponent));
    }
    let _e591 = phi_3491_;
    let _e592 = (_e591 * 0.003921569f);
    let _e599 = ((((_e508 * 255f) - _e487.black) * 255f) / (_e487.white - _e487.black));
    let _e601 = select(_e599, 0f, (_e599 < 0f));
    let _e603 = select(_e601, 255f, (_e601 > 255f));
    if (_e603 < _e487.toe_end) {
        let _e610 = (_e603 / _e487.toe_end);
        let _e611 = (_e610 * _e610);
        let _e612 = (_e611 * _e610);
        let _e614 = ((2f * _e610) * _e610);
        phi_3554_ = ((((((_e612 - _e614) + _e610) * _e487.toe_end) * _e487.toe_slope_start) + ((((3f * _e610) * _e610) - (_e614 * _e610)) * _e487.toe_value)) + (((_e612 - _e611) * _e487.toe_end) * _e487.toe_slope_end));
    } else {
        phi_3554_ = (255f * pow((_e603 * 0.003921569f), _e487.exponent));
    }
    let _e633 = phi_3554_;
    let _e634 = (_e633 * 0.003921569f);
    if (_e550 <= 0.04045f) {
        phi_3564_ = (_e549 * 0.000303527f);
    } else {
        phi_3564_ = pow(((_e550 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e641 = phi_3564_;
    if (_e592 <= 0.04045f) {
        phi_3573_ = (_e591 * 0.000303527f);
    } else {
        phi_3573_ = pow(((_e592 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e648 = phi_3573_;
    if (_e634 <= 0.04045f) {
        phi_3582_ = (_e633 * 0.000303527f);
    } else {
        phi_3582_ = pow(((_e634 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e655 = phi_3582_;
    color_out = vec4<f32>(_e641, _e648, _e655, _e177.w);
    return;
}

fn function_11() {
    var phi_3689_: f32;
    var phi_3700_: f32;
    var phi_3711_: f32;
    var phi_10461_: bool;
    var phi_10476_: bool;
    var phi_10491_: bool;
    var phi_10506_: bool;
    var phi_3734_: f32;
    var phi_3735_: f32;
    var phi_3747_: f32;
    var phi_3749_: f32;
    var phi_3750_: bool;
    var phi_3766_: f32;
    var phi_3768_: f32;
    var phi_3769_: bool;
    var phi_3777_: f32;
    var phi_3778_: f32;
    var phi_3787_: f32;
    var phi_3832_: f32;
    var phi_10520_: f32;
    var phi_10530_: f32;
    var phi_10540_: f32;
    var phi_3867_: f32;
    var phi_3868_: f32;
    var phi_3869_: f32;
    var phi_3909_: f32;
    var phi_3910_: f32;
    var phi_3911_: f32;
    var phi_3951_: f32;
    var phi_3952_: f32;
    var phi_3953_: f32;
    var phi_3976_: f32;
    var phi_3985_: f32;
    var phi_3994_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_1.member;
    let _e166 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_3689_ = (_e166.x * 12.92f);
    } else {
        phi_3689_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_3689_;
    if (_e166.y <= 0.0031308f) {
        phi_3700_ = (_e166.y * 12.92f);
    } else {
        phi_3700_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_3700_;
    if (_e166.z <= 0.0031308f) {
        phi_3711_ = (_e166.z * 12.92f);
    } else {
        phi_3711_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e194 = phi_3711_;
    let _e195 = (_e180 != _e180);
    if _e195 {
        phi_10461_ = true;
    } else {
        phi_10461_ = (_e187 <= _e180);
    }
    let _e198 = phi_10461_;
    let _e199 = select(_e180, _e187, _e198);
    if (_e199 != _e199) {
        phi_10476_ = true;
    } else {
        phi_10476_ = (_e194 <= _e199);
    }
    let _e203 = phi_10476_;
    let _e204 = select(_e199, _e194, _e203);
    if _e195 {
        phi_10491_ = true;
    } else {
        phi_10491_ = (_e187 >= _e180);
    }
    let _e207 = phi_10491_;
    let _e208 = select(_e180, _e187, _e207);
    if (_e208 != _e208) {
        phi_10506_ = true;
    } else {
        phi_10506_ = (_e194 >= _e208);
    }
    let _e212 = phi_10506_;
    let _e213 = select(_e208, _e194, _e212);
    let _e215 = ((_e204 + _e213) * 0.5f);
    if (_e204 == _e213) {
        phi_3735_ = 0f;
    } else {
        if (_e215 <= 0.5f) {
            phi_3734_ = ((_e213 - _e204) / (_e213 + _e204));
        } else {
            phi_3734_ = ((_e213 - _e204) / ((2f - _e213) - _e204));
        }
        let _e226 = phi_3734_;
        phi_3735_ = _e226;
    }
    let _e228 = phi_3735_;
    if (_e180 >= _e187) {
        let _e230 = (_e180 >= _e194);
        if _e230 {
            phi_3747_ = ((_e187 - _e194) / (_e213 - _e204));
        } else {
            phi_3747_ = f32();
        }
        let _e235 = phi_3747_;
        phi_3749_ = _e235;
        phi_3750_ = select(true, false, _e230);
    } else {
        phi_3749_ = f32();
        phi_3750_ = true;
    }
    let _e238 = phi_3749_;
    let _e240 = phi_3750_;
    if _e240 {
        if (_e187 >= _e180) {
            let _e242 = (_e187 >= _e194);
            if _e242 {
                phi_3766_ = (2f + ((_e194 - _e180) / (_e213 - _e204)));
            } else {
                phi_3766_ = f32();
            }
            let _e248 = phi_3766_;
            phi_3768_ = _e248;
            phi_3769_ = select(true, false, _e242);
        } else {
            phi_3768_ = f32();
            phi_3769_ = true;
        }
        let _e251 = phi_3768_;
        let _e253 = phi_3769_;
        if _e253 {
            phi_3777_ = (4f + ((_e180 - _e187) / (_e213 - _e204)));
        } else {
            phi_3777_ = _e251;
        }
        let _e259 = phi_3777_;
        phi_3778_ = _e259;
    } else {
        phi_3778_ = _e238;
    }
    let _e261 = phi_3778_;
    let _e263 = ((_e261 * 0.16666667f) % 1f);
    if (_e263 < 0f) {
        phi_3787_ = (_e263 + abs(1f));
    } else {
        phi_3787_ = _e263;
    }
    let _e268 = phi_3787_;
    let _e271 = ((_e268 + (_e152.exposure * 0.0027777778f)) % 1f);
    let _e273 = (_e228 + (_e152.offset * 0.01f));
    let _e275 = select(_e273, 0f, (_e273 < 0f));
    let _e277 = select(_e275, 1f, (_e275 > 1f));
    let _e279 = (_e215 + (_e152.gamma_correction * 0.01f));
    let _e281 = select(_e279, 0f, (_e279 < 0f));
    let _e283 = select(_e281, 1f, (_e281 > 1f));
    if (_e283 < 0.5f) {
        phi_3832_ = (_e283 * (_e277 + 1f));
    } else {
        phi_3832_ = ((_e283 + _e277) - (_e283 * _e277));
    }
    let _e291 = phi_3832_;
    let _e293 = ((2f * _e283) - _e291);
    let _e295 = ((_e271 + 0.33333334f) % 1f);
    if (_e295 < 0f) {
        phi_10520_ = (_e295 + abs(1f));
    } else {
        phi_10520_ = _e295;
    }
    let _e300 = phi_10520_;
    let _e301 = (_e271 % 1f);
    if (_e301 < 0f) {
        phi_10530_ = (_e301 + abs(1f));
    } else {
        phi_10530_ = _e301;
    }
    let _e306 = phi_10530_;
    let _e308 = ((_e271 - 0.33333334f) % 1f);
    if (_e308 < 0f) {
        phi_10540_ = (_e308 + abs(1f));
    } else {
        phi_10540_ = _e308;
    }
    let _e313 = phi_10540_;
    if ((_e300 * 6f) < 1f) {
        phi_3869_ = (_e293 + (((_e291 - _e293) * 6f) * _e300));
    } else {
        if ((_e300 * 2f) < 1f) {
            phi_3868_ = _e291;
        } else {
            if ((_e300 * 3f) < 2f) {
                phi_3867_ = (_e293 + (((_e291 - _e293) * (0.6666667f - _e300)) * 6f));
            } else {
                phi_3867_ = _e293;
            }
            let _e326 = phi_3867_;
            phi_3868_ = _e326;
        }
        let _e328 = phi_3868_;
        phi_3869_ = _e328;
    }
    let _e334 = phi_3869_;
    let _e336 = select(_e334, 0f, (_e334 < 0f));
    let _e338 = select(_e336, 1f, (_e336 > 1f));
    if ((_e306 * 6f) < 1f) {
        phi_3911_ = (_e293 + (((_e291 - _e293) * 6f) * _e306));
    } else {
        if ((_e306 * 2f) < 1f) {
            phi_3910_ = _e291;
        } else {
            if ((_e306 * 3f) < 2f) {
                phi_3909_ = (_e293 + (((_e291 - _e293) * (0.6666667f - _e306)) * 6f));
            } else {
                phi_3909_ = _e293;
            }
            let _e351 = phi_3909_;
            phi_3910_ = _e351;
        }
        let _e353 = phi_3910_;
        phi_3911_ = _e353;
    }
    let _e359 = phi_3911_;
    let _e361 = select(_e359, 0f, (_e359 < 0f));
    let _e363 = select(_e361, 1f, (_e361 > 1f));
    if ((_e313 * 6f) < 1f) {
        phi_3953_ = (_e293 + (((_e291 - _e293) * 6f) * _e313));
    } else {
        if ((_e313 * 2f) < 1f) {
            phi_3952_ = _e291;
        } else {
            if ((_e313 * 3f) < 2f) {
                phi_3951_ = (_e293 + (((_e291 - _e293) * (0.6666667f - _e313)) * 6f));
            } else {
                phi_3951_ = _e293;
            }
            let _e376 = phi_3951_;
            phi_3952_ = _e376;
        }
        let _e378 = phi_3952_;
        phi_3953_ = _e378;
    }
    let _e384 = phi_3953_;
    let _e386 = select(_e384, 0f, (_e384 < 0f));
    let _e388 = select(_e386, 1f, (_e386 > 1f));
    if (_e338 <= 0.04045f) {
        phi_3976_ = (_e338 * 0.07739938f);
    } else {
        phi_3976_ = pow(((_e338 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e395 = phi_3976_;
    if (_e363 <= 0.04045f) {
        phi_3985_ = (_e363 * 0.07739938f);
    } else {
        phi_3985_ = pow(((_e363 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e402 = phi_3985_;
    if (_e388 <= 0.04045f) {
        phi_3994_ = (_e388 * 0.07739938f);
    } else {
        phi_3994_ = pow(((_e388 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e409 = phi_3994_;
    color_out = vec4<f32>(_e395, _e402, _e409, _e166.w);
    return;
}

fn function_12() {
    var phi_4121_: f32;
    var phi_4132_: f32;
    var phi_4143_: f32;
    var phi_10638_: bool;
    var phi_10653_: bool;
    var phi_10668_: bool;
    var phi_10683_: bool;
    var phi_4188_: f32;
    var phi_10698_: bool;
    var phi_4189_: f32;
    var phi_4201_: f32;
    var phi_4212_: f32;
    var phi_4223_: f32;
    var phi_4283_: f32;
    var phi_4292_: f32;
    var phi_4301_: f32;

    let _e150 = frag_coord_17;
    let _e152 = uniform_7.member;
    let _e166 = textureLoad(image_image, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e166.x <= 0.0031308f) {
        phi_4121_ = (_e166.x * 12.92f);
    } else {
        phi_4121_ = ((1.055f * pow(_e166.x, 0.41666666f)) - 0.055f);
    }
    let _e184 = phi_4121_;
    if (_e166.y <= 0.0031308f) {
        phi_4132_ = (_e166.y * 12.92f);
    } else {
        phi_4132_ = ((1.055f * pow(_e166.y, 0.41666666f)) - 0.055f);
    }
    let _e191 = phi_4132_;
    if (_e166.z <= 0.0031308f) {
        phi_4143_ = (_e166.z * 12.92f);
    } else {
        phi_4143_ = ((1.055f * pow(_e166.z, 0.41666666f)) - 0.055f);
    }
    let _e198 = phi_4143_;
    let _e199 = (_e152.reds * 0.01f);
    let _e201 = (_e152.greens * 0.01f);
    let _e203 = (_e152.blues * 0.01f);
    if (_e184 != _e184) {
        phi_10638_ = true;
    } else {
        phi_10638_ = (_e191 <= _e184);
    }
    let _e208 = phi_10638_;
    let _e209 = select(_e184, _e191, _e208);
    if (_e209 != _e209) {
        phi_10653_ = true;
    } else {
        phi_10653_ = (_e198 <= _e209);
    }
    let _e213 = phi_10653_;
    let _e214 = select(_e209, _e198, _e213);
    let _e215 = (_e184 - _e214);
    let _e216 = (_e191 - _e214);
    let _e217 = (_e198 - _e214);
    if (_e215 == 0f) {
        if (_e216 != _e216) {
            phi_10698_ = true;
        } else {
            phi_10698_ = (_e217 <= _e216);
        }
        let _e249 = phi_10698_;
        let _e250 = select(_e216, _e217, _e249);
        phi_4189_ = (((_e250 * (_e152.cyans * 0.01f)) + ((_e216 - _e250) * _e201)) + ((_e217 - _e250) * _e203));
    } else {
        if (_e216 == 0f) {
            if (_e215 != _e215) {
                phi_10683_ = true;
            } else {
                phi_10683_ = (_e217 <= _e215);
            }
            let _e235 = phi_10683_;
            let _e236 = select(_e215, _e217, _e235);
            phi_4188_ = (((_e236 * (_e152.magentas * 0.01f)) + ((_e215 - _e236) * _e199)) + ((_e217 - _e236) * _e203));
        } else {
            if (_e215 != _e215) {
                phi_10668_ = true;
            } else {
                phi_10668_ = (_e216 <= _e215);
            }
            let _e223 = phi_10668_;
            let _e224 = select(_e215, _e216, _e223);
            phi_4188_ = (((_e224 * (_e152.yellows * 0.01f)) + ((_e215 - _e224) * _e199)) + ((_e216 - _e224) * _e201));
        }
        let _e245 = phi_4188_;
        phi_4189_ = _e245;
    }
    let _e259 = phi_4189_;
    if (_e152.tint.red <= 0.0031308f) {
        phi_4201_ = (_e152.tint.red * 12.92f);
    } else {
        phi_4201_ = ((1.055f * pow(_e152.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e268 = phi_4201_;
    if (_e152.tint.green <= 0.0031308f) {
        phi_4212_ = (_e152.tint.green * 12.92f);
    } else {
        phi_4212_ = ((1.055f * pow(_e152.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e276 = phi_4212_;
    if (_e152.tint.blue <= 0.0031308f) {
        phi_4223_ = (_e152.tint.blue * 12.92f);
    } else {
        phi_4223_ = ((1.055f * pow(_e152.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e284 = phi_4223_;
    let _e290 = ((_e214 + _e259) - (((0.3f * _e268) + (0.59f * _e276)) + (0.11f * _e284)));
    let _e291 = (_e268 + _e290);
    let _e293 = select(_e291, 0f, (_e291 < 0f));
    let _e295 = select(_e293, 1f, (_e293 > 1f));
    let _e296 = (_e276 + _e290);
    let _e298 = select(_e296, 0f, (_e296 < 0f));
    let _e300 = select(_e298, 1f, (_e298 > 1f));
    let _e301 = (_e284 + _e290);
    let _e303 = select(_e301, 0f, (_e301 < 0f));
    let _e305 = select(_e303, 1f, (_e303 > 1f));
    if (_e295 <= 0.04045f) {
        phi_4283_ = (_e295 * 0.07739938f);
    } else {
        phi_4283_ = pow(((_e295 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e312 = phi_4283_;
    if (_e300 <= 0.04045f) {
        phi_4292_ = (_e300 * 0.07739938f);
    } else {
        phi_4292_ = pow(((_e300 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e319 = phi_4292_;
    if (_e305 <= 0.04045f) {
        phi_4301_ = (_e305 * 0.07739938f);
    } else {
        phi_4301_ = pow(((_e305 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e326 = phi_4301_;
    color_out = vec4<f32>(_e312, _e319, _e326, _e166.w);
    return;
}

fn function_13() {
    var phi_10722_: u32;
    var phi_4389_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_3.member.levels;
    switch bitcast<i32>(_e153) {
        case 0: {
            phi_10722_ = 0u;
            break;
        }
        case 1: {
            phi_10722_ = 1u;
            break;
        }
        case 2: {
            phi_10722_ = 2u;
            break;
        }
        case 3: {
            phi_10722_ = 3u;
            break;
        }
        default: {
            phi_10722_ = 0u;
            break;
        }
    }
    let _e156 = phi_10722_;
    let _e170 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e156) {
        case 0: {
            phi_4389_ = _e170.x;
            break;
        }
        case 1: {
            phi_4389_ = _e170.y;
            break;
        }
        case 2: {
            phi_4389_ = _e170.z;
            break;
        }
        case 3: {
            phi_4389_ = _e170.w;
            break;
        }
        default: {
            phi_4389_ = f32();
            break;
        }
    }
    let _e177 = phi_4389_;
    color_out = vec4<f32>(_e177, _e177, _e177, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_10833_: u32;
    var phi_4585_: f32;
    var phi_4596_: f32;
    var phi_4607_: f32;
    var phi_11092_: bool;
    var phi_11107_: bool;
    var phi_11126_: bool;
    var phi_11141_: bool;
    var phi_11160_: bool;
    var phi_11175_: bool;
    var phi_11190_: bool;
    var phi_11205_: bool;
    var phi_11220_: bool;
    var phi_11235_: bool;
    var phi_11250_: bool;
    var phi_11265_: bool;
    var phi_11280_: bool;
    var phi_11295_: bool;
    var phi_11314_: bool;
    var phi_11329_: bool;
    var phi_4638_: f32;
    var phi_4639_: f32;
    var phi_4640_: f32;
    var phi_4742_: core_ops_Range_usize;
    var phi_4745_: vec3<f32>;
    var phi_4743_: core_ops_Range_usize;
    var phi_4768_: core_ops_Range_usize;
    var phi_4821_: bool;
    var phi_4822_: bool;
    var phi_4823_: bool;
    var phi_4870_: bool;
    var phi_4872_: bool;
    var phi_4873_: bool;
    var phi_4853_: bool;
    var phi_4855_: bool;
    var phi_4856_: bool;
    var phi_4878_: bool;
    var phi_11348_: bool;
    var phi_11363_: bool;
    var phi_11382_: bool;
    var phi_11397_: bool;
    var phi_11416_: bool;
    var phi_11431_: bool;
    var phi_11450_: bool;
    var phi_11465_: bool;
    var phi_4907_: f32;
    var phi_4908_: bool;
    var phi_4909_: bool;
    var phi_4946_: f32;
    var phi_4947_: f32;
    var phi_4994_: f32;
    var phi_4995_: f32;
    var phi_5042_: f32;
    var phi_5043_: f32;
    var phi_5072_: vec3<f32>;
    var phi_5074_: vec3<f32>;
    var phi_5075_: bool;
    var phi_4746_: vec3<f32>;
    var phi_13475_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_5136_: f32;
    var phi_5145_: f32;
    var phi_5154_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e152 = frag_coord_17;
            let _e154 = uniform_8.member;
            switch bitcast<i32>(_e154.mode) {
                case 0: {
                    phi_10833_ = 0u;
                    break;
                }
                case 1: {
                    phi_10833_ = 1u;
                    break;
                }
                default: {
                    phi_10833_ = 0u;
                    break;
                }
            }
            let _e158 = phi_10833_;
            let _e208 = textureLoad(image_image, vec2<u32>(select(select(u32(_e152.x), 0u, (_e152.x < 0f)), 4294967295u, (_e152.x > 4294967000f)), select(select(u32(_e152.y), 0u, (_e152.y < 0f)), 4294967295u, (_e152.y > 4294967000f))), 0i);
            if (_e208.x <= 0.0031308f) {
                phi_4585_ = (_e208.x * 12.92f);
            } else {
                phi_4585_ = ((1.055f * pow(_e208.x, 0.41666666f)) - 0.055f);
            }
            let _e219 = phi_4585_;
            if (_e208.y <= 0.0031308f) {
                phi_4596_ = (_e208.y * 12.92f);
            } else {
                phi_4596_ = ((1.055f * pow(_e208.y, 0.41666666f)) - 0.055f);
            }
            let _e226 = phi_4596_;
            if (_e208.z <= 0.0031308f) {
                phi_4607_ = (_e208.z * 12.92f);
            } else {
                phi_4607_ = ((1.055f * pow(_e208.z, 0.41666666f)) - 0.055f);
            }
            let _e233 = phi_4607_;
            let _e234 = (_e219 != _e219);
            if _e234 {
                phi_11092_ = true;
            } else {
                phi_11092_ = (_e226 >= _e219);
            }
            let _e237 = phi_11092_;
            let _e238 = select(_e219, _e226, _e237);
            if (_e238 != _e238) {
                phi_11107_ = true;
            } else {
                phi_11107_ = (_e233 >= _e238);
            }
            let _e242 = phi_11107_;
            let _e243 = select(_e238, _e233, _e242);
            if _e234 {
                phi_11126_ = true;
            } else {
                phi_11126_ = (_e226 <= _e219);
            }
            let _e246 = phi_11126_;
            let _e247 = select(_e219, _e226, _e246);
            if (_e247 != _e247) {
                phi_11141_ = true;
            } else {
                phi_11141_ = (_e233 <= _e247);
            }
            let _e251 = phi_11141_;
            let _e252 = select(_e247, _e233, _e251);
            if _e234 {
                phi_11160_ = true;
            } else {
                phi_11160_ = (_e226 >= _e219);
            }
            let _e255 = phi_11160_;
            let _e256 = select(_e219, _e226, _e255);
            if (_e256 != _e256) {
                phi_11175_ = true;
            } else {
                phi_11175_ = (_e233 >= _e256);
            }
            let _e260 = phi_11175_;
            let _e263 = ((_e219 + _e226) + _e233);
            if _e234 {
                phi_11190_ = true;
            } else {
                phi_11190_ = (_e226 <= _e219);
            }
            let _e266 = phi_11190_;
            let _e267 = select(_e219, _e226, _e266);
            if (_e267 != _e267) {
                phi_11205_ = true;
            } else {
                phi_11205_ = (_e233 <= _e267);
            }
            let _e271 = phi_11205_;
            if _e234 {
                phi_11220_ = true;
            } else {
                phi_11220_ = (_e226 >= _e219);
            }
            let _e276 = phi_11220_;
            let _e277 = select(_e219, _e226, _e276);
            if (_e277 != _e277) {
                phi_11235_ = true;
            } else {
                phi_11235_ = (_e233 >= _e277);
            }
            let _e281 = phi_11235_;
            if _e234 {
                phi_11250_ = true;
            } else {
                phi_11250_ = (_e226 <= _e219);
            }
            let _e287 = phi_11250_;
            let _e288 = select(_e219, _e226, _e287);
            if (_e288 != _e288) {
                phi_11265_ = true;
            } else {
                phi_11265_ = (_e233 <= _e288);
            }
            let _e292 = phi_11265_;
            if _e234 {
                phi_11280_ = true;
            } else {
                phi_11280_ = (_e226 >= _e219);
            }
            let _e297 = phi_11280_;
            let _e298 = select(_e219, _e226, _e297);
            if (_e298 != _e298) {
                phi_11295_ = true;
            } else {
                phi_11295_ = (_e233 >= _e298);
            }
            let _e302 = phi_11295_;
            if _e234 {
                phi_11314_ = true;
            } else {
                phi_11314_ = (_e226 <= _e219);
            }
            let _e307 = phi_11314_;
            let _e308 = select(_e219, _e226, _e307);
            if (_e308 != _e308) {
                phi_11329_ = true;
            } else {
                phi_11329_ = (_e233 <= _e308);
            }
            let _e312 = phi_11329_;
            let _e315 = (_e158 != 0u);
            if _e315 {
                phi_4638_ = -1f;
                phi_4639_ = -1f;
                phi_4640_ = -1f;
            } else {
                phi_4638_ = (_e233 - 1f);
                phi_4639_ = (_e226 - 1f);
                phi_4640_ = (_e219 - 1f);
            }
            let _e320 = phi_4638_;
            let _e322 = phi_4639_;
            let _e324 = phi_4640_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e154.r_c, _e154.r_m, _e154.r_y, _e154.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e154.y_c, _e154.y_m, _e154.y_y, _e154.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e154.g_c, _e154.g_m, _e154.g_y, _e154.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e154.c_c, _e154.c_m, _e154.c_y, _e154.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e154.b_c, _e154.b_m, _e154.b_y, _e154.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e154.m_c, _e154.m_m, _e154.m_y, _e154.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e154.w_c, _e154.w_m, _e154.w_y, _e154.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e154.n_c, _e154.n_m, _e154.n_y, _e154.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e154.k_c, _e154.k_m, _e154.k_y, _e154.k_k));
            phi_4742_ = core_ops_Range_usize(0u, 9u);
            phi_4745_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e353 = phi_4742_;
                let _e355 = phi_4745_;
                local_2 = _e355;
                local_3 = _e355;
                local_4 = _e355;
                if (_e353.start < _e353.end) {
                    phi_4743_ = core_ops_Range_usize((_e353.start + 1u), _e353.end);
                    phi_4768_ = core_ops_Range_usize(1u, _e353.start);
                } else {
                    phi_4743_ = _e353;
                    phi_4768_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e368 = phi_4743_;
                let _e370 = phi_4768_;
                let _e374 = (bitcast<i32>(_e370.start) != 0i);
                if _e374 {
                    if (_e370.end < 9u) {
                    } else {
                        phi_13475_ = true;
                        break;
                    }
                    let _e378 = local_1[_e370.end].unnamed;
                    let _e382 = local_1[_e370.end].unnamed_1.red;
                    let _e386 = local_1[_e370.end].unnamed_1.green;
                    let _e390 = local_1[_e370.end].unnamed_1.blue;
                    let _e394 = local_1[_e370.end].unnamed_1.alpha;
                    if (_e382 == 0f) {
                        if (_e386 == 0f) {
                            if (_e390 == 0f) {
                                phi_4821_ = select(true, false, (_e394 == 0f));
                            } else {
                                phi_4821_ = true;
                            }
                            let _e401 = phi_4821_;
                            phi_4822_ = _e401;
                        } else {
                            phi_4822_ = true;
                        }
                        let _e403 = phi_4822_;
                        phi_4823_ = _e403;
                    } else {
                        phi_4823_ = true;
                    }
                    let _e405 = phi_4823_;
                    if _e405 {
                        switch bitcast<i32>(_e378) {
                            case 0: {
                                phi_4878_ = (_e243 == _e219);
                                break;
                            }
                            case 1: {
                                phi_4878_ = (_e252 == _e233);
                                break;
                            }
                            case 2: {
                                phi_4878_ = (_e243 == _e226);
                                break;
                            }
                            case 3: {
                                phi_4878_ = (_e252 == _e219);
                                break;
                            }
                            case 4: {
                                phi_4878_ = (_e243 == _e233);
                                break;
                            }
                            case 5: {
                                phi_4878_ = (_e252 == _e226);
                                break;
                            }
                            case 6: {
                                if (_e219 > 0.5f) {
                                    let _e419 = (_e226 > 0.5f);
                                    if _e419 {
                                        phi_4853_ = (_e233 > 0.5f);
                                    } else {
                                        phi_4853_ = bool();
                                    }
                                    let _e422 = phi_4853_;
                                    phi_4855_ = _e422;
                                    phi_4856_ = select(true, false, _e419);
                                } else {
                                    phi_4855_ = bool();
                                    phi_4856_ = true;
                                }
                                let _e425 = phi_4855_;
                                let _e427 = phi_4856_;
                                phi_4878_ = select(_e425, false, _e427);
                                break;
                            }
                            case 7: {
                                phi_4878_ = true;
                                break;
                            }
                            case 8: {
                                if (_e219 < 0.5f) {
                                    let _e408 = (_e226 < 0.5f);
                                    if _e408 {
                                        phi_4870_ = (_e233 < 0.5f);
                                    } else {
                                        phi_4870_ = bool();
                                    }
                                    let _e411 = phi_4870_;
                                    phi_4872_ = _e411;
                                    phi_4873_ = select(true, false, _e408);
                                } else {
                                    phi_4872_ = bool();
                                    phi_4873_ = true;
                                }
                                let _e414 = phi_4872_;
                                let _e416 = phi_4873_;
                                phi_4878_ = select(_e414, false, _e416);
                                break;
                            }
                            default: {
                                phi_4878_ = bool();
                                break;
                            }
                        }
                        let _e436 = phi_4878_;
                        if _e436 {
                            switch bitcast<i32>(_e378) {
                                case 0: {
                                    phi_4907_ = f32();
                                    phi_4908_ = true;
                                    phi_4909_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_4907_ = f32();
                                    phi_4908_ = false;
                                    phi_4909_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_4907_ = f32();
                                    phi_4908_ = true;
                                    phi_4909_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_4907_ = f32();
                                    phi_4908_ = false;
                                    phi_4909_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_4907_ = f32();
                                    phi_4908_ = true;
                                    phi_4909_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_4907_ = f32();
                                    phi_4908_ = false;
                                    phi_4909_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e234 {
                                        phi_11450_ = true;
                                    } else {
                                        phi_11450_ = (_e226 <= _e219);
                                    }
                                    let _e475 = phi_11450_;
                                    let _e476 = select(_e219, _e226, _e475);
                                    if (_e476 != _e476) {
                                        phi_11465_ = true;
                                    } else {
                                        phi_11465_ = (_e233 <= _e476);
                                    }
                                    let _e480 = phi_11465_;
                                    phi_4907_ = ((select(_e476, _e233, _e480) * 2f) - 1f);
                                    phi_4908_ = false;
                                    phi_4909_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e234 {
                                        phi_11382_ = true;
                                    } else {
                                        phi_11382_ = (_e226 >= _e219);
                                    }
                                    let _e451 = phi_11382_;
                                    let _e452 = select(_e219, _e226, _e451);
                                    if (_e452 != _e452) {
                                        phi_11397_ = true;
                                    } else {
                                        phi_11397_ = (_e233 >= _e452);
                                    }
                                    let _e456 = phi_11397_;
                                    if _e234 {
                                        phi_11416_ = true;
                                    } else {
                                        phi_11416_ = (_e226 <= _e219);
                                    }
                                    let _e462 = phi_11416_;
                                    let _e463 = select(_e219, _e226, _e462);
                                    if (_e463 != _e463) {
                                        phi_11431_ = true;
                                    } else {
                                        phi_11431_ = (_e233 <= _e463);
                                    }
                                    let _e467 = phi_11431_;
                                    phi_4907_ = (1f - (abs((select(_e452, _e233, _e456) - 0.5f)) + abs((select(_e463, _e233, _e467) - 0.5f))));
                                    phi_4908_ = false;
                                    phi_4909_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e234 {
                                        phi_11348_ = true;
                                    } else {
                                        phi_11348_ = (_e226 >= _e219);
                                    }
                                    let _e440 = phi_11348_;
                                    let _e441 = select(_e219, _e226, _e440);
                                    if (_e441 != _e441) {
                                        phi_11363_ = true;
                                    } else {
                                        phi_11363_ = (_e233 >= _e441);
                                    }
                                    let _e445 = phi_11363_;
                                    phi_4907_ = (1f - (select(_e441, _e233, _e445) * 2f));
                                    phi_4908_ = false;
                                    phi_4909_ = false;
                                    break;
                                }
                                default: {
                                    phi_4907_ = f32();
                                    phi_4908_ = bool();
                                    phi_4909_ = bool();
                                    break;
                                }
                            }
                            let _e485 = phi_4907_;
                            let _e487 = phi_4908_;
                            let _e489 = phi_4909_;
                            let _e492 = select(select(_e485, (select(_e256, _e233, _e260) - ((_e263 - select(_e267, _e233, _e271)) - select(_e277, _e233, _e281))), _e487), (((_e263 - select(_e288, _e233, _e292)) - select(_e298, _e233, _e302)) - select(_e308, _e233, _e312)), select(_e489, false, _e487));
                            let _e500 = floor((((2f * ((100f * (_e382 + _e394)) + (_e382 * _e394))) + 100f) * 0.005f));
                            if _e315 {
                                phi_4947_ = (_e500 * 0.01f);
                            } else {
                                let _e502 = (1f + (_e500 * 0.01f));
                                if (_e502 >= 1f) {
                                    phi_4946_ = ((255f / round((255f / _e502))) - 1f);
                                } else {
                                    phi_4946_ = ((round((255f * _e502)) * 0.003921569f) - 1f);
                                }
                                let _e513 = phi_4946_;
                                phi_4947_ = _e513;
                            }
                            let _e516 = phi_4947_;
                            let _e517 = (_e516 * _e324);
                            let _e518 = -(_e219);
                            let _e519 = (1f - _e219);
                            if (_e518 <= _e519) {
                            } else {
                                phi_13475_ = true;
                                break;
                            }
                            let _e522 = select(_e517, _e518, (_e517 < _e518));
                            let _e533 = floor((((2f * ((100f * (_e386 + _e394)) + (_e386 * _e394))) + 100f) * 0.005f));
                            if _e315 {
                                phi_4995_ = (_e533 * 0.01f);
                            } else {
                                let _e535 = (1f + (_e533 * 0.01f));
                                if (_e535 >= 1f) {
                                    phi_4994_ = ((255f / round((255f / _e535))) - 1f);
                                } else {
                                    phi_4994_ = ((round((255f * _e535)) * 0.003921569f) - 1f);
                                }
                                let _e546 = phi_4994_;
                                phi_4995_ = _e546;
                            }
                            let _e549 = phi_4995_;
                            let _e550 = (_e549 * _e322);
                            let _e551 = -(_e226);
                            let _e552 = (1f - _e226);
                            if (_e551 <= _e552) {
                            } else {
                                phi_13475_ = true;
                                break;
                            }
                            let _e555 = select(_e550, _e551, (_e550 < _e551));
                            let _e566 = floor((((2f * ((100f * (_e390 + _e394)) + (_e390 * _e394))) + 100f) * 0.005f));
                            if _e315 {
                                phi_5043_ = (_e566 * 0.01f);
                            } else {
                                let _e568 = (1f + (_e566 * 0.01f));
                                if (_e568 >= 1f) {
                                    phi_5042_ = ((255f / round((255f / _e568))) - 1f);
                                } else {
                                    phi_5042_ = ((round((255f * _e568)) * 0.003921569f) - 1f);
                                }
                                let _e579 = phi_5042_;
                                phi_5043_ = _e579;
                            }
                            let _e582 = phi_5043_;
                            let _e583 = (_e582 * _e320);
                            let _e584 = -(_e233);
                            let _e585 = (1f - _e233);
                            if (_e584 <= _e585) {
                            } else {
                                phi_13475_ = true;
                                break;
                            }
                            let _e588 = select(_e583, _e584, (_e583 < _e584));
                            phi_5072_ = vec3<f32>((_e355.x + (select(_e522, _e519, (_e522 > _e519)) * _e492)), (_e355.y + (select(_e555, _e552, (_e555 > _e552)) * _e492)), (_e355.z + (select(_e588, _e585, (_e588 > _e585)) * _e492)));
                        } else {
                            phi_5072_ = vec3<f32>();
                        }
                        let _e600 = phi_5072_;
                        phi_5074_ = _e600;
                        phi_5075_ = select(true, false, _e436);
                    } else {
                        phi_5074_ = vec3<f32>();
                        phi_5075_ = true;
                    }
                    let _e603 = phi_5074_;
                    let _e605 = phi_5075_;
                    phi_4746_ = select(_e603, _e355, vec3(_e605));
                } else {
                    phi_4746_ = vec3<f32>();
                }
                let _e609 = phi_4746_;
                continue;
                continuing {
                    phi_4742_ = _e368;
                    phi_4745_ = _e609;
                    phi_13475_ = false;
                    break if !(_e374);
                }
            }
            let _e612 = phi_13475_;
            if _e612 {
                break;
            }
            let _e614 = local_2;
            let _e616 = (_e614.x + _e219);
            let _e618 = local_3;
            let _e620 = (_e618.y + _e226);
            let _e622 = local_4;
            let _e624 = (_e622.z + _e233);
            let _e626 = select(0f, _e616, (_e616 > 0f));
            let _e628 = select(0f, _e620, (_e620 > 0f));
            let _e630 = select(0f, _e624, (_e624 > 0f));
            let _e632 = select(1f, _e626, (_e626 < 1f));
            let _e634 = select(1f, _e628, (_e628 < 1f));
            let _e636 = select(1f, _e630, (_e630 < 1f));
            if (_e632 <= 0.04045f) {
                phi_5136_ = (_e632 * 0.07739938f);
            } else {
                phi_5136_ = pow(((_e632 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e643 = phi_5136_;
            if (_e634 <= 0.04045f) {
                phi_5145_ = (_e634 * 0.07739938f);
            } else {
                phi_5145_ = pow(((_e634 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e650 = phi_5145_;
            if (_e636 <= 0.04045f) {
                phi_5154_ = (_e636 * 0.07739938f);
            } else {
                phi_5154_ = pow(((_e636 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e657 = phi_5154_;
            color_out = vec4<f32>(_e643, _e650, _e657, _e208.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_5336_: f32;
    var phi_11506_: bool;

    let _e150 = frag_coord_17;
    let _e153 = uniform_9.member.gamma;
    let _e156 = uniform_9.member.inverse;
    let _e171 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    if (_e156 != 0u) {
        phi_5336_ = (1f / _e153);
    } else {
        phi_5336_ = _e153;
    }
    let _e178 = phi_5336_;
    if (_e178 != _e178) {
        phi_11506_ = true;
    } else {
        phi_11506_ = (0.0001f >= _e178);
    }
    let _e182 = phi_11506_;
    let _e184 = (1f / select(_e178, 0.0001f, _e182));
    color_out = vec4<f32>(pow(_e171.x, _e184), pow(_e171.y, _e184), pow(_e171.z, _e184), _e171.w);
    return;
}

fn function_16() {
    var phi_5413_: f32;
    var phi_5428_: f32;
    var phi_5439_: f32;
    var phi_5450_: f32;
    var phi_5511_: f32;
    var phi_5520_: f32;
    var phi_5529_: f32;

    let _e150 = frag_coord_17;
    let _e153 = uniform_4.member.min_luminance;
    let _e156 = uniform_4.member.max_luminance;
    let _e170 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e150.x), 0u, (_e150.x < 0f)), 4294967295u, (_e150.x > 4294967000f)), select(select(u32(_e150.y), 0u, (_e150.y < 0f)), 4294967295u, (_e150.y > 4294967000f))), 0i);
    let _e175 = (_e153 * 0.003921569f);
    let _e176 = (_e156 * 0.01f);
    if (_e176 > 0f) {
        phi_5413_ = tan(((_e156 * 0.015707964f) - 0.01f));
    } else {
        phi_5413_ = _e176;
    }
    let _e182 = phi_5413_;
    let _e186 = (((_e175 * _e182) + _e175) - (_e182 * 0.5f));
    if (_e170.x <= 0.0031308f) {
        phi_5428_ = (_e170.x * 12.92f);
    } else {
        phi_5428_ = ((1.055f * pow(_e170.x, 0.41666666f)) - 0.055f);
    }
    let _e193 = phi_5428_;
    if (_e170.y <= 0.0031308f) {
        phi_5439_ = (_e170.y * 12.92f);
    } else {
        phi_5439_ = ((1.055f * pow(_e170.y, 0.41666666f)) - 0.055f);
    }
    let _e200 = phi_5439_;
    if (_e170.z <= 0.0031308f) {
        phi_5450_ = (_e170.z * 12.92f);
    } else {
        phi_5450_ = ((1.055f * pow(_e170.z, 0.41666666f)) - 0.055f);
    }
    let _e207 = phi_5450_;
    let _e210 = ((_e193 + (_e193 * _e182)) + _e186);
    let _e212 = select(_e210, 0f, (_e210 < 0f));
    let _e214 = select(_e212, 1f, (_e212 > 1f));
    let _e217 = ((_e200 + (_e200 * _e182)) + _e186);
    let _e219 = select(_e217, 0f, (_e217 < 0f));
    let _e221 = select(_e219, 1f, (_e219 > 1f));
    let _e224 = ((_e207 + (_e207 * _e182)) + _e186);
    let _e226 = select(_e224, 0f, (_e224 < 0f));
    let _e228 = select(_e226, 1f, (_e226 > 1f));
    if (_e214 <= 0.04045f) {
        phi_5511_ = (_e214 * 0.07739938f);
    } else {
        phi_5511_ = pow(((_e214 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e235 = phi_5511_;
    if (_e221 <= 0.04045f) {
        phi_5520_ = (_e221 * 0.07739938f);
    } else {
        phi_5520_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e242 = phi_5520_;
    if (_e228 <= 0.04045f) {
        phi_5529_ = (_e228 * 0.07739938f);
    } else {
        phi_5529_ = pow(((_e228 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_5529_;
    color_out = vec4<f32>(_e235, _e242, _e249, _e170.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_11607_: i32;
    var phi_11657_: bool;
    var phi_11672_: bool;
    var phi_11687_: bool;
    var phi_11702_: bool;
    var phi_11721_: f32;
    var phi_11733_: f32;
    var phi_11745_: f32;
    var phi_11834_: bool;
    var phi_11849_: bool;
    var phi_11864_: bool;
    var phi_11879_: bool;
    var phi_11781_: f32;
    var phi_11784_: f32;
    var phi_11785_: bool;
    var phi_11799_: f32;
    var phi_11802_: f32;
    var phi_11803_: bool;
    var phi_11811_: f32;
    var phi_11813_: f32;
    var phi_11822_: f32;
    var phi_7146_: f32;
    var phi_11893_: f32;
    var phi_11903_: f32;
    var phi_11913_: f32;
    var phi_7181_: f32;
    var phi_7182_: f32;
    var phi_7183_: f32;
    var phi_7223_: f32;
    var phi_7224_: f32;
    var phi_7225_: f32;
    var phi_7265_: f32;
    var phi_7266_: f32;
    var phi_7267_: f32;
    var phi_7290_: f32;
    var phi_7299_: f32;
    var phi_7308_: f32;
    var phi_11933_: bool;
    var phi_11948_: bool;
    var phi_11963_: bool;
    var phi_11978_: bool;
    var phi_11996_: f32;
    var phi_12008_: f32;
    var phi_12020_: f32;
    var phi_12109_: bool;
    var phi_12124_: bool;
    var phi_12139_: bool;
    var phi_12154_: bool;
    var phi_12056_: f32;
    var phi_12059_: f32;
    var phi_12060_: bool;
    var phi_12074_: f32;
    var phi_12077_: f32;
    var phi_12078_: bool;
    var phi_12086_: f32;
    var phi_12088_: f32;
    var phi_12097_: f32;
    var phi_6888_: f32;
    var phi_12168_: f32;
    var phi_12178_: f32;
    var phi_12188_: f32;
    var phi_6923_: f32;
    var phi_6924_: f32;
    var phi_6925_: f32;
    var phi_6965_: f32;
    var phi_6966_: f32;
    var phi_6967_: f32;
    var phi_7007_: f32;
    var phi_7008_: f32;
    var phi_7009_: f32;
    var phi_7032_: f32;
    var phi_7041_: f32;
    var phi_7050_: f32;
    var phi_12208_: f32;
    var phi_12219_: f32;
    var phi_12230_: f32;
    var phi_12320_: f32;
    var phi_12344_: f32;
    var phi_12368_: f32;
    var phi_12394_: bool;
    var phi_12409_: bool;
    var phi_12383_: f32;
    var phi_12439_: bool;
    var phi_12454_: bool;
    var phi_12428_: f32;
    var phi_12484_: bool;
    var phi_12499_: bool;
    var phi_12473_: f32;
    var phi_12519_: f32;
    var phi_12535_: f32;
    var phi_12551_: f32;
    var phi_12597_: bool;
    var phi_12568_: f32;
    var phi_12612_: bool;
    var phi_12581_: f32;
    var phi_12584_: f32;
    var phi_12586_: f32;
    var phi_12662_: bool;
    var phi_12633_: f32;
    var phi_12677_: bool;
    var phi_12646_: f32;
    var phi_12649_: f32;
    var phi_12651_: f32;
    var phi_12727_: bool;
    var phi_12698_: f32;
    var phi_12742_: bool;
    var phi_12711_: f32;
    var phi_12714_: f32;
    var phi_12716_: f32;
    var phi_12764_: f32;
    var phi_12782_: f32;
    var phi_12800_: f32;
    var phi_12836_: f32;
    var phi_12823_: f32;
    var phi_12872_: f32;
    var phi_12859_: f32;
    var phi_12908_: f32;
    var phi_12895_: f32;
    var phi_12929_: f32;
    var phi_12950_: f32;
    var phi_12971_: f32;
    var phi_13010_: bool;
    var phi_12999_: f32;
    var phi_13035_: bool;
    var phi_13024_: f32;
    var phi_13060_: bool;
    var phi_13049_: f32;
    var phi_13096_: bool;
    var phi_13114_: bool;
    var phi_13132_: bool;
    var phi_13184_: bool;
    var phi_13170_: f32;
    var phi_13173_: f32;
    var phi_13215_: bool;
    var phi_13201_: f32;
    var phi_13204_: f32;
    var phi_13246_: bool;
    var phi_13232_: f32;
    var phi_13235_: f32;
    var phi_13273_: bool;
    var phi_13291_: bool;
    var phi_13309_: bool;
    var phi_7526_: no_std_types_color_Color;
    var phi_7527_: bool;
    var phi_7531_: no_std_types_color_Color;

    let _e153 = frag_coord_17;
    let _e155 = uniform_10.member;
    switch _e155.blend_mode {
        case 0: {
            phi_11607_ = 0i;
            break;
        }
        case 1: {
            phi_11607_ = 1i;
            break;
        }
        case 2: {
            phi_11607_ = 2i;
            break;
        }
        case 3: {
            phi_11607_ = 3i;
            break;
        }
        case 4: {
            phi_11607_ = 4i;
            break;
        }
        case 5: {
            phi_11607_ = 5i;
            break;
        }
        case 6: {
            phi_11607_ = 6i;
            break;
        }
        case 7: {
            phi_11607_ = 7i;
            break;
        }
        case 8: {
            phi_11607_ = 8i;
            break;
        }
        case 9: {
            phi_11607_ = 9i;
            break;
        }
        case 10: {
            phi_11607_ = 10i;
            break;
        }
        case 11: {
            phi_11607_ = 11i;
            break;
        }
        case 12: {
            phi_11607_ = 12i;
            break;
        }
        case 13: {
            phi_11607_ = 13i;
            break;
        }
        case 14: {
            phi_11607_ = 14i;
            break;
        }
        case 15: {
            phi_11607_ = 15i;
            break;
        }
        case 16: {
            phi_11607_ = 16i;
            break;
        }
        case 17: {
            phi_11607_ = 17i;
            break;
        }
        case 18: {
            phi_11607_ = 18i;
            break;
        }
        case 19: {
            phi_11607_ = 19i;
            break;
        }
        case 20: {
            phi_11607_ = 20i;
            break;
        }
        case 21: {
            phi_11607_ = 21i;
            break;
        }
        case 22: {
            phi_11607_ = 22i;
            break;
        }
        case 23: {
            phi_11607_ = 23i;
            break;
        }
        case 24: {
            phi_11607_ = 24i;
            break;
        }
        case 25: {
            phi_11607_ = 25i;
            break;
        }
        case 26: {
            phi_11607_ = 26i;
            break;
        }
        case 27: {
            phi_11607_ = 27i;
            break;
        }
        case 28: {
            phi_11607_ = 28i;
            break;
        }
        default: {
            phi_11607_ = 0i;
            break;
        }
    }
    let _e159 = phi_11607_;
    let _e174 = textureLoad(image_image, vec2<u32>(select(select(u32(_e153.x), 0u, (_e153.x < 0f)), 4294967295u, (_e153.x > 4294967000f)), select(select(u32(_e153.y), 0u, (_e153.y < 0f)), 4294967295u, (_e153.y > 4294967000f))), 0i);
    let _e179 = (_e155.opacity * 0.01f);
    let _e181 = select(_e179, 0f, (_e179 < 0f));
    let _e183 = select(_e181, 1f, (_e181 > 1f));
    local_7 = no_std_types_color_Color(_e174.x, _e174.y, _e174.z, _e174.w);
    switch _e159 {
        case 0: {
            let _e1779 = select(_e155.color.red, 0f, (_e155.color.red < 0f));
            let _e1784 = select(_e155.color.green, 0f, (_e155.color.green < 0f));
            let _e1789 = select(_e155.color.blue, 0f, (_e155.color.blue < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1779, 1f, (_e1779 > 1f)), select(_e1784, 1f, (_e1784 > 1f)), select(_e1789, 1f, (_e1789 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 1: {
            let _e1740 = local_7.red;
            if (_e155.color.red != _e155.color.red) {
                phi_13273_ = true;
            } else {
                phi_13273_ = (_e1740 <= _e155.color.red);
            }
            let _e1745 = phi_13273_;
            let _e1746 = select(_e155.color.red, _e1740, _e1745);
            let _e1748 = select(_e1746, 0f, (_e1746 < 0f));
            let _e1752 = local_7.green;
            if (_e155.color.green != _e155.color.green) {
                phi_13291_ = true;
            } else {
                phi_13291_ = (_e1752 <= _e155.color.green);
            }
            let _e1757 = phi_13291_;
            let _e1758 = select(_e155.color.green, _e1752, _e1757);
            let _e1760 = select(_e1758, 0f, (_e1758 < 0f));
            let _e1764 = local_7.blue;
            if (_e155.color.blue != _e155.color.blue) {
                phi_13309_ = true;
            } else {
                phi_13309_ = (_e1764 <= _e155.color.blue);
            }
            let _e1769 = phi_13309_;
            let _e1770 = select(_e155.color.blue, _e1764, _e1769);
            let _e1772 = select(_e1770, 0f, (_e1770 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1748, 1f, (_e1748 > 1f)), select(_e1760, 1f, (_e1760 > 1f)), select(_e1772, 1f, (_e1772 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 2: {
            let _e1714 = local_7.red;
            let _e1716 = (_e155.color.red * _e1714);
            let _e1718 = select(_e1716, 0f, (_e1716 < 0f));
            let _e1722 = local_7.green;
            let _e1724 = (_e155.color.green * _e1722);
            let _e1726 = select(_e1724, 0f, (_e1724 < 0f));
            let _e1730 = local_7.blue;
            let _e1732 = (_e155.color.blue * _e1730);
            let _e1734 = select(_e1732, 0f, (_e1732 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1718, 1f, (_e1718 > 1f)), select(_e1726, 1f, (_e1726 > 1f)), select(_e1734, 1f, (_e1734 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 3: {
            let _e1649 = local_7.red;
            if (_e1649 == 1f) {
                phi_13173_ = 1f;
            } else {
                if (_e155.color.red == 0f) {
                    phi_13170_ = 0f;
                } else {
                    let _e1654 = ((1f - _e1649) / _e155.color.red);
                    if (_e1654 != _e1654) {
                        phi_13184_ = true;
                    } else {
                        phi_13184_ = (1f <= _e1654);
                    }
                    let _e1658 = phi_13184_;
                    phi_13170_ = (1f - select(_e1654, 1f, _e1658));
                }
                let _e1662 = phi_13170_;
                phi_13173_ = _e1662;
            }
            let _e1664 = phi_13173_;
            let _e1666 = select(_e1664, 0f, (_e1664 < 0f));
            let _e1670 = local_7.green;
            if (_e1670 == 1f) {
                phi_13204_ = 1f;
            } else {
                if (_e155.color.green == 0f) {
                    phi_13201_ = 0f;
                } else {
                    let _e1675 = ((1f - _e1670) / _e155.color.green);
                    if (_e1675 != _e1675) {
                        phi_13215_ = true;
                    } else {
                        phi_13215_ = (1f <= _e1675);
                    }
                    let _e1679 = phi_13215_;
                    phi_13201_ = (1f - select(_e1675, 1f, _e1679));
                }
                let _e1683 = phi_13201_;
                phi_13204_ = _e1683;
            }
            let _e1685 = phi_13204_;
            let _e1687 = select(_e1685, 0f, (_e1685 < 0f));
            let _e1691 = local_7.blue;
            if (_e1691 == 1f) {
                phi_13235_ = 1f;
            } else {
                if (_e155.color.blue == 0f) {
                    phi_13232_ = 0f;
                } else {
                    let _e1696 = ((1f - _e1691) / _e155.color.blue);
                    if (_e1696 != _e1696) {
                        phi_13246_ = true;
                    } else {
                        phi_13246_ = (1f <= _e1696);
                    }
                    let _e1700 = phi_13246_;
                    phi_13232_ = (1f - select(_e1696, 1f, _e1700));
                }
                let _e1704 = phi_13232_;
                phi_13235_ = _e1704;
            }
            let _e1706 = phi_13235_;
            let _e1708 = select(_e1706, 0f, (_e1706 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1666, 1f, (_e1666 > 1f)), select(_e1687, 1f, (_e1687 > 1f)), select(_e1708, 1f, (_e1708 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 4: {
            let _e1620 = local_7.red;
            let _e1623 = ((_e1620 + _e155.color.red) - 1f);
            let _e1625 = select(_e1623, 0f, (_e1623 < 0f));
            let _e1629 = local_7.green;
            let _e1632 = ((_e1629 + _e155.color.green) - 1f);
            let _e1634 = select(_e1632, 0f, (_e1632 < 0f));
            let _e1638 = local_7.blue;
            let _e1641 = ((_e1638 + _e155.color.blue) - 1f);
            let _e1643 = select(_e1641, 0f, (_e1641 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1625, 1f, (_e1625 > 1f)), select(_e1634, 1f, (_e1634 > 1f)), select(_e1643, 1f, (_e1643 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 5: {
            let _e1593 = local_7.red;
            let _e1595 = local_7.green;
            let _e1598 = local_7.blue;
            if ((((_e1593 + _e1595) + _e1598) * 0.33333334f) <= (((_e155.color.red + _e155.color.green) + _e155.color.blue) * 0.33333334f)) {
                let _e1610 = local_7;
                local_6 = _e1610;
            } else {
                local_6 = no_std_types_color_Color(_e155.color.red, _e155.color.green, _e155.color.blue, _e155.color.alpha);
            }
            let _e1613 = local_6.red;
            let _e1615 = local_6.green;
            let _e1617 = local_6.blue;
            phi_7526_ = no_std_types_color_Color(_e1613, _e1615, _e1617, _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 6: {
            let _e1555 = local_7.red;
            if (_e155.color.red != _e155.color.red) {
                phi_13096_ = true;
            } else {
                phi_13096_ = (_e1555 >= _e155.color.red);
            }
            let _e1560 = phi_13096_;
            let _e1561 = select(_e155.color.red, _e1555, _e1560);
            let _e1563 = select(_e1561, 0f, (_e1561 < 0f));
            let _e1567 = local_7.green;
            if (_e155.color.green != _e155.color.green) {
                phi_13114_ = true;
            } else {
                phi_13114_ = (_e1567 >= _e155.color.green);
            }
            let _e1572 = phi_13114_;
            let _e1573 = select(_e155.color.green, _e1567, _e1572);
            let _e1575 = select(_e1573, 0f, (_e1573 < 0f));
            let _e1579 = local_7.blue;
            if (_e155.color.blue != _e155.color.blue) {
                phi_13132_ = true;
            } else {
                phi_13132_ = (_e1579 >= _e155.color.blue);
            }
            let _e1584 = phi_13132_;
            let _e1585 = select(_e155.color.blue, _e1579, _e1584);
            let _e1587 = select(_e1585, 0f, (_e1585 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1563, 1f, (_e1563 > 1f)), select(_e1575, 1f, (_e1575 > 1f)), select(_e1587, 1f, (_e1587 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 7: {
            let _e1520 = local_7.red;
            let _e1525 = (1f - ((1f - _e155.color.red) * (1f - _e1520)));
            let _e1527 = select(_e1525, 0f, (_e1525 < 0f));
            let _e1531 = local_7.green;
            let _e1536 = (1f - ((1f - _e155.color.green) * (1f - _e1531)));
            let _e1538 = select(_e1536, 0f, (_e1536 < 0f));
            let _e1542 = local_7.blue;
            let _e1547 = (1f - ((1f - _e155.color.blue) * (1f - _e1542)));
            let _e1549 = select(_e1547, 0f, (_e1547 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1527, 1f, (_e1527 > 1f)), select(_e1538, 1f, (_e1538 > 1f)), select(_e1549, 1f, (_e1549 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 8: {
            let _e1467 = local_7.red;
            if (_e155.color.red == 1f) {
                phi_12999_ = 1f;
            } else {
                let _e1471 = (_e1467 / (1f - _e155.color.red));
                if (_e1471 != _e1471) {
                    phi_13010_ = true;
                } else {
                    phi_13010_ = (1f <= _e1471);
                }
                let _e1475 = phi_13010_;
                phi_12999_ = select(_e1471, 1f, _e1475);
            }
            let _e1478 = phi_12999_;
            let _e1480 = select(_e1478, 0f, (_e1478 < 0f));
            let _e1484 = local_7.green;
            if (_e155.color.green == 1f) {
                phi_13024_ = 1f;
            } else {
                let _e1488 = (_e1484 / (1f - _e155.color.green));
                if (_e1488 != _e1488) {
                    phi_13035_ = true;
                } else {
                    phi_13035_ = (1f <= _e1488);
                }
                let _e1492 = phi_13035_;
                phi_13024_ = select(_e1488, 1f, _e1492);
            }
            let _e1495 = phi_13024_;
            let _e1497 = select(_e1495, 0f, (_e1495 < 0f));
            let _e1501 = local_7.blue;
            if (_e155.color.blue == 1f) {
                phi_13049_ = 1f;
            } else {
                let _e1505 = (_e1501 / (1f - _e155.color.blue));
                if (_e1505 != _e1505) {
                    phi_13060_ = true;
                } else {
                    phi_13060_ = (1f <= _e1505);
                }
                let _e1509 = phi_13060_;
                phi_13049_ = select(_e1505, 1f, _e1509);
            }
            let _e1512 = phi_13049_;
            let _e1514 = select(_e1512, 0f, (_e1512 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1480, 1f, (_e1480 > 1f)), select(_e1497, 1f, (_e1497 > 1f)), select(_e1514, 1f, (_e1514 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 9: {
            let _e1441 = local_7.red;
            let _e1443 = (_e1441 + _e155.color.red);
            let _e1445 = select(_e1443, 0f, (_e1443 < 0f));
            let _e1449 = local_7.green;
            let _e1451 = (_e1449 + _e155.color.green);
            let _e1453 = select(_e1451, 0f, (_e1451 < 0f));
            let _e1457 = local_7.blue;
            let _e1459 = (_e1457 + _e155.color.blue);
            let _e1461 = select(_e1459, 0f, (_e1459 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1445, 1f, (_e1445 > 1f)), select(_e1453, 1f, (_e1453 > 1f)), select(_e1461, 1f, (_e1461 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 10: {
            let _e1414 = local_7.red;
            let _e1416 = local_7.green;
            let _e1419 = local_7.blue;
            if ((((_e1414 + _e1416) + _e1419) * 0.33333334f) >= (((_e155.color.red + _e155.color.green) + _e155.color.blue) * 0.33333334f)) {
                let _e1431 = local_7;
                local_5 = _e1431;
            } else {
                local_5 = no_std_types_color_Color(_e155.color.red, _e155.color.green, _e155.color.blue, _e155.color.alpha);
            }
            let _e1434 = local_5.red;
            let _e1436 = local_5.green;
            let _e1438 = local_5.blue;
            phi_7526_ = no_std_types_color_Color(_e1434, _e1436, _e1438, _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 11: {
            let _e1361 = local_7.red;
            if (_e1361 <= 0.5f) {
                phi_12929_ = (_e155.color.red * (2f * _e1361));
            } else {
                phi_12929_ = (1f - ((1f - _e155.color.red) * (2f - (2f * _e1361))));
            }
            let _e1372 = phi_12929_;
            let _e1374 = select(_e1372, 0f, (_e1372 < 0f));
            let _e1378 = local_7.green;
            if (_e1378 <= 0.5f) {
                phi_12950_ = (_e155.color.green * (2f * _e1378));
            } else {
                phi_12950_ = (1f - ((1f - _e155.color.green) * (2f - (2f * _e1378))));
            }
            let _e1389 = phi_12950_;
            let _e1391 = select(_e1389, 0f, (_e1389 < 0f));
            let _e1395 = local_7.blue;
            if (_e1395 <= 0.5f) {
                phi_12971_ = (_e155.color.blue * (2f * _e1395));
            } else {
                phi_12971_ = (1f - ((1f - _e155.color.blue) * (2f - (2f * _e1395))));
            }
            let _e1406 = phi_12971_;
            let _e1408 = select(_e1406, 0f, (_e1406 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1374, 1f, (_e1374 > 1f)), select(_e1391, 1f, (_e1391 > 1f)), select(_e1408, 1f, (_e1408 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 12: {
            let _e1269 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_12823_ = (_e1269 - (((1f - (2f * _e155.color.red)) * _e1269) * (1f - _e1269)));
            } else {
                if (_e1269 <= 0.25f) {
                    phi_12836_ = (((((16f * _e1269) - 12f) * _e1269) + 4f) * _e1269);
                } else {
                    phi_12836_ = sqrt(_e1269);
                }
                let _e1282 = phi_12836_;
                phi_12823_ = (_e1269 + (((2f * _e155.color.red) - 1f) * (_e1282 - _e1269)));
            }
            let _e1293 = phi_12823_;
            let _e1295 = select(_e1293, 0f, (_e1293 < 0f));
            let _e1299 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_12859_ = (_e1299 - (((1f - (2f * _e155.color.green)) * _e1299) * (1f - _e1299)));
            } else {
                if (_e1299 <= 0.25f) {
                    phi_12872_ = (((((16f * _e1299) - 12f) * _e1299) + 4f) * _e1299);
                } else {
                    phi_12872_ = sqrt(_e1299);
                }
                let _e1312 = phi_12872_;
                phi_12859_ = (_e1299 + (((2f * _e155.color.green) - 1f) * (_e1312 - _e1299)));
            }
            let _e1323 = phi_12859_;
            let _e1325 = select(_e1323, 0f, (_e1323 < 0f));
            let _e1329 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_12895_ = (_e1329 - (((1f - (2f * _e155.color.blue)) * _e1329) * (1f - _e1329)));
            } else {
                if (_e1329 <= 0.25f) {
                    phi_12908_ = (((((16f * _e1329) - 12f) * _e1329) + 4f) * _e1329);
                } else {
                    phi_12908_ = sqrt(_e1329);
                }
                let _e1342 = phi_12908_;
                phi_12895_ = (_e1329 + (((2f * _e155.color.blue) - 1f) * (_e1342 - _e1329)));
            }
            let _e1353 = phi_12895_;
            let _e1355 = select(_e1353, 0f, (_e1353 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1295, 1f, (_e1295 > 1f)), select(_e1325, 1f, (_e1325 > 1f)), select(_e1355, 1f, (_e1355 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 13: {
            let _e1216 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_12764_ = (_e1216 * (2f * _e155.color.red));
            } else {
                phi_12764_ = (1f - ((1f - _e1216) * (2f - (2f * _e155.color.red))));
            }
            let _e1227 = phi_12764_;
            let _e1229 = select(_e1227, 0f, (_e1227 < 0f));
            let _e1233 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_12782_ = (_e1233 * (2f * _e155.color.green));
            } else {
                phi_12782_ = (1f - ((1f - _e1233) * (2f - (2f * _e155.color.green))));
            }
            let _e1244 = phi_12782_;
            let _e1246 = select(_e1244, 0f, (_e1244 < 0f));
            let _e1250 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_12800_ = (_e1250 * (2f * _e155.color.blue));
            } else {
                phi_12800_ = (1f - ((1f - _e1250) * (2f - (2f * _e155.color.blue))));
            }
            let _e1261 = phi_12800_;
            let _e1263 = select(_e1261, 0f, (_e1261 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1229, 1f, (_e1229 > 1f)), select(_e1246, 1f, (_e1246 > 1f)), select(_e1263, 1f, (_e1263 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 14: {
            let _e1103 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                let _e1118 = (2f * _e155.color.red);
                if (_e1118 == 1f) {
                    phi_12584_ = 1f;
                } else {
                    if (_e1103 == 0f) {
                        phi_12581_ = 0f;
                    } else {
                        let _e1122 = ((1f - _e1118) / _e1103);
                        if (_e1122 != _e1122) {
                            phi_12612_ = true;
                        } else {
                            phi_12612_ = (1f <= _e1122);
                        }
                        let _e1126 = phi_12612_;
                        phi_12581_ = (1f - select(_e1122, 1f, _e1126));
                    }
                    let _e1130 = phi_12581_;
                    phi_12584_ = _e1130;
                }
                let _e1132 = phi_12584_;
                phi_12586_ = _e1132;
            } else {
                if (_e1103 == 1f) {
                    phi_12568_ = 1f;
                } else {
                    let _e1110 = (((2f * _e155.color.red) - 1f) / (1f - _e1103));
                    if (_e1110 != _e1110) {
                        phi_12597_ = true;
                    } else {
                        phi_12597_ = (1f <= _e1110);
                    }
                    let _e1114 = phi_12597_;
                    phi_12568_ = select(_e1110, 1f, _e1114);
                }
                let _e1117 = phi_12568_;
                phi_12586_ = _e1117;
            }
            let _e1134 = phi_12586_;
            let _e1136 = select(_e1134, 0f, (_e1134 < 0f));
            let _e1140 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                let _e1155 = (2f * _e155.color.green);
                if (_e1155 == 1f) {
                    phi_12649_ = 1f;
                } else {
                    if (_e1140 == 0f) {
                        phi_12646_ = 0f;
                    } else {
                        let _e1159 = ((1f - _e1155) / _e1140);
                        if (_e1159 != _e1159) {
                            phi_12677_ = true;
                        } else {
                            phi_12677_ = (1f <= _e1159);
                        }
                        let _e1163 = phi_12677_;
                        phi_12646_ = (1f - select(_e1159, 1f, _e1163));
                    }
                    let _e1167 = phi_12646_;
                    phi_12649_ = _e1167;
                }
                let _e1169 = phi_12649_;
                phi_12651_ = _e1169;
            } else {
                if (_e1140 == 1f) {
                    phi_12633_ = 1f;
                } else {
                    let _e1147 = (((2f * _e155.color.green) - 1f) / (1f - _e1140));
                    if (_e1147 != _e1147) {
                        phi_12662_ = true;
                    } else {
                        phi_12662_ = (1f <= _e1147);
                    }
                    let _e1151 = phi_12662_;
                    phi_12633_ = select(_e1147, 1f, _e1151);
                }
                let _e1154 = phi_12633_;
                phi_12651_ = _e1154;
            }
            let _e1171 = phi_12651_;
            let _e1173 = select(_e1171, 0f, (_e1171 < 0f));
            let _e1177 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                let _e1192 = (2f * _e155.color.blue);
                if (_e1192 == 1f) {
                    phi_12714_ = 1f;
                } else {
                    if (_e1177 == 0f) {
                        phi_12711_ = 0f;
                    } else {
                        let _e1196 = ((1f - _e1192) / _e1177);
                        if (_e1196 != _e1196) {
                            phi_12742_ = true;
                        } else {
                            phi_12742_ = (1f <= _e1196);
                        }
                        let _e1200 = phi_12742_;
                        phi_12711_ = (1f - select(_e1196, 1f, _e1200));
                    }
                    let _e1204 = phi_12711_;
                    phi_12714_ = _e1204;
                }
                let _e1206 = phi_12714_;
                phi_12716_ = _e1206;
            } else {
                if (_e1177 == 1f) {
                    phi_12698_ = 1f;
                } else {
                    let _e1184 = (((2f * _e155.color.blue) - 1f) / (1f - _e1177));
                    if (_e1184 != _e1184) {
                        phi_12727_ = true;
                    } else {
                        phi_12727_ = (1f <= _e1184);
                    }
                    let _e1188 = phi_12727_;
                    phi_12698_ = select(_e1184, 1f, _e1188);
                }
                let _e1191 = phi_12698_;
                phi_12716_ = _e1191;
            }
            let _e1208 = phi_12716_;
            let _e1210 = select(_e1208, 0f, (_e1208 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1136, 1f, (_e1136 > 1f)), select(_e1173, 1f, (_e1173 > 1f)), select(_e1210, 1f, (_e1210 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 15: {
            let _e1053 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_12519_ = (((2f * _e155.color.red) + _e1053) - 1f);
            } else {
                phi_12519_ = (((2f * _e155.color.red) - 1f) + _e1053);
            }
            let _e1063 = phi_12519_;
            let _e1065 = select(_e1063, 0f, (_e1063 < 0f));
            let _e1069 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_12535_ = (((2f * _e155.color.green) + _e1069) - 1f);
            } else {
                phi_12535_ = (((2f * _e155.color.green) - 1f) + _e1069);
            }
            let _e1079 = phi_12535_;
            let _e1081 = select(_e1079, 0f, (_e1079 < 0f));
            let _e1085 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_12551_ = (((2f * _e155.color.blue) + _e1085) - 1f);
            } else {
                phi_12551_ = (((2f * _e155.color.blue) - 1f) + _e1085);
            }
            let _e1095 = phi_12551_;
            let _e1097 = select(_e1095, 0f, (_e1095 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1065, 1f, (_e1065 > 1f)), select(_e1081, 1f, (_e1081 > 1f)), select(_e1097, 1f, (_e1097 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 16: {
            let _e982 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                let _e992 = (2f * _e155.color.red);
                if (_e982 != _e982) {
                    phi_12409_ = true;
                } else {
                    phi_12409_ = (_e992 <= _e982);
                }
                let _e996 = phi_12409_;
                phi_12383_ = select(_e982, _e992, _e996);
            } else {
                let _e986 = ((2f * _e155.color.red) - 1f);
                if (_e982 != _e982) {
                    phi_12394_ = true;
                } else {
                    phi_12394_ = (_e986 >= _e982);
                }
                let _e990 = phi_12394_;
                phi_12383_ = select(_e982, _e986, _e990);
            }
            let _e999 = phi_12383_;
            let _e1001 = select(_e999, 0f, (_e999 < 0f));
            let _e1005 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                let _e1015 = (2f * _e155.color.green);
                if (_e1005 != _e1005) {
                    phi_12454_ = true;
                } else {
                    phi_12454_ = (_e1015 <= _e1005);
                }
                let _e1019 = phi_12454_;
                phi_12428_ = select(_e1005, _e1015, _e1019);
            } else {
                let _e1009 = ((2f * _e155.color.green) - 1f);
                if (_e1005 != _e1005) {
                    phi_12439_ = true;
                } else {
                    phi_12439_ = (_e1009 >= _e1005);
                }
                let _e1013 = phi_12439_;
                phi_12428_ = select(_e1005, _e1009, _e1013);
            }
            let _e1022 = phi_12428_;
            let _e1024 = select(_e1022, 0f, (_e1022 < 0f));
            let _e1028 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                let _e1038 = (2f * _e155.color.blue);
                if (_e1028 != _e1028) {
                    phi_12499_ = true;
                } else {
                    phi_12499_ = (_e1038 <= _e1028);
                }
                let _e1042 = phi_12499_;
                phi_12473_ = select(_e1028, _e1038, _e1042);
            } else {
                let _e1032 = ((2f * _e155.color.blue) - 1f);
                if (_e1028 != _e1028) {
                    phi_12484_ = true;
                } else {
                    phi_12484_ = (_e1032 >= _e1028);
                }
                let _e1036 = phi_12484_;
                phi_12473_ = select(_e1028, _e1032, _e1036);
            }
            let _e1045 = phi_12473_;
            let _e1047 = select(_e1045, 0f, (_e1045 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e1001, 1f, (_e1001 > 1f)), select(_e1024, 1f, (_e1024 > 1f)), select(_e1047, 1f, (_e1047 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 17: {
            let _e926 = local_7.red;
            if (_e155.color.red <= 0.5f) {
                phi_12320_ = (((2f * _e155.color.red) + _e926) - 1f);
            } else {
                phi_12320_ = (((2f * _e155.color.red) - 1f) + _e926);
            }
            let _e936 = phi_12320_;
            let _e938 = select(1f, 0f, (_e936 < 0.5f));
            let _e940 = select(_e938, 0f, (_e938 < 0f));
            let _e944 = local_7.green;
            if (_e155.color.green <= 0.5f) {
                phi_12344_ = (((2f * _e155.color.green) + _e944) - 1f);
            } else {
                phi_12344_ = (((2f * _e155.color.green) - 1f) + _e944);
            }
            let _e954 = phi_12344_;
            let _e956 = select(1f, 0f, (_e954 < 0.5f));
            let _e958 = select(_e956, 0f, (_e956 < 0f));
            let _e962 = local_7.blue;
            if (_e155.color.blue <= 0.5f) {
                phi_12368_ = (((2f * _e155.color.blue) + _e962) - 1f);
            } else {
                phi_12368_ = (((2f * _e155.color.blue) - 1f) + _e962);
            }
            let _e972 = phi_12368_;
            let _e974 = select(1f, 0f, (_e972 < 0.5f));
            let _e976 = select(_e974, 0f, (_e974 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e940, 1f, (_e940 > 1f)), select(_e958, 1f, (_e958 > 1f)), select(_e976, 1f, (_e976 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 18: {
            let _e897 = local_7.red;
            let _e900 = abs((_e897 - _e155.color.red));
            let _e902 = select(_e900, 0f, (_e900 < 0f));
            let _e906 = local_7.green;
            let _e909 = abs((_e906 - _e155.color.green));
            let _e911 = select(_e909, 0f, (_e909 < 0f));
            let _e915 = local_7.blue;
            let _e918 = abs((_e915 - _e155.color.blue));
            let _e920 = select(_e918, 0f, (_e918 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e902, 1f, (_e902 > 1f)), select(_e911, 1f, (_e911 > 1f)), select(_e920, 1f, (_e920 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 19: {
            let _e862 = local_7.red;
            let _e867 = ((_e862 + _e155.color.red) - ((2f * _e862) * _e155.color.red));
            let _e869 = select(_e867, 0f, (_e867 < 0f));
            let _e873 = local_7.green;
            let _e878 = ((_e873 + _e155.color.green) - ((2f * _e873) * _e155.color.green));
            let _e880 = select(_e878, 0f, (_e878 < 0f));
            let _e884 = local_7.blue;
            let _e889 = ((_e884 + _e155.color.blue) - ((2f * _e884) * _e155.color.blue));
            let _e891 = select(_e889, 0f, (_e889 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e869, 1f, (_e869 > 1f)), select(_e880, 1f, (_e880 > 1f)), select(_e891, 1f, (_e891 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 20: {
            let _e836 = local_7.red;
            let _e838 = (_e836 - _e155.color.red);
            let _e840 = select(_e838, 0f, (_e838 < 0f));
            let _e844 = local_7.green;
            let _e846 = (_e844 - _e155.color.green);
            let _e848 = select(_e846, 0f, (_e846 < 0f));
            let _e852 = local_7.blue;
            let _e854 = (_e852 - _e155.color.blue);
            let _e856 = select(_e854, 0f, (_e854 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e840, 1f, (_e840 > 1f)), select(_e848, 1f, (_e848 > 1f)), select(_e856, 1f, (_e856 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 21: {
            let _e801 = local_7.red;
            if (_e801 == 0f) {
                phi_12208_ = 1f;
            } else {
                phi_12208_ = (_e801 / _e155.color.red);
            }
            let _e806 = phi_12208_;
            let _e808 = select(_e806, 0f, (_e806 < 0f));
            let _e812 = local_7.green;
            if (_e812 == 0f) {
                phi_12219_ = 1f;
            } else {
                phi_12219_ = (_e812 / _e155.color.green);
            }
            let _e817 = phi_12219_;
            let _e819 = select(_e817, 0f, (_e817 < 0f));
            let _e823 = local_7.blue;
            if (_e823 == 0f) {
                phi_12230_ = 1f;
            } else {
                phi_12230_ = (_e823 / _e155.color.blue);
            }
            let _e828 = phi_12230_;
            let _e830 = select(_e828, 0f, (_e828 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e808, 1f, (_e808 > 1f)), select(_e819, 1f, (_e819 > 1f)), select(_e830, 1f, (_e830 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 22: {
            let _e534 = local_7.red;
            let _e536 = local_7.green;
            if (_e534 != _e534) {
                phi_11933_ = true;
            } else {
                phi_11933_ = (_e536 >= _e534);
            }
            let _e540 = phi_11933_;
            let _e541 = select(_e534, _e536, _e540);
            let _e543 = local_7.blue;
            if (_e541 != _e541) {
                phi_11948_ = true;
            } else {
                phi_11948_ = (_e543 >= _e541);
            }
            let _e547 = phi_11948_;
            let _e549 = local_7.red;
            let _e550 = local_7.green;
            if (_e549 != _e549) {
                phi_11963_ = true;
            } else {
                phi_11963_ = (_e550 <= _e549);
            }
            let _e554 = phi_11963_;
            let _e555 = select(_e549, _e550, _e554);
            let _e556 = local_7.blue;
            if (_e555 != _e555) {
                phi_11978_ = true;
            } else {
                phi_11978_ = (_e556 <= _e555);
            }
            let _e560 = phi_11978_;
            let _e562 = (select(_e541, _e543, _e547) - select(_e555, _e556, _e560));
            let _e563 = local_7.red;
            let _e565 = local_7.green;
            let _e568 = local_7.blue;
            if (_e155.color.red <= 0.0031308f) {
                phi_11996_ = (_e155.color.red * 12.92f);
            } else {
                phi_11996_ = ((1.055f * pow(_e155.color.red, 0.41666666f)) - 0.055f);
            }
            let _e577 = phi_11996_;
            if (_e155.color.green <= 0.0031308f) {
                phi_12008_ = (_e155.color.green * 12.92f);
            } else {
                phi_12008_ = ((1.055f * pow(_e155.color.green, 0.41666666f)) - 0.055f);
            }
            let _e584 = phi_12008_;
            if (_e155.color.blue <= 0.0031308f) {
                phi_12020_ = (_e155.color.blue * 12.92f);
            } else {
                phi_12020_ = ((1.055f * pow(_e155.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e591 = phi_12020_;
            let _e592 = (_e577 != _e577);
            if _e592 {
                phi_12109_ = true;
            } else {
                phi_12109_ = (_e584 <= _e577);
            }
            let _e595 = phi_12109_;
            let _e596 = select(_e577, _e584, _e595);
            if (_e596 != _e596) {
                phi_12124_ = true;
            } else {
                phi_12124_ = (_e591 <= _e596);
            }
            let _e600 = phi_12124_;
            let _e601 = select(_e596, _e591, _e600);
            if _e592 {
                phi_12139_ = true;
            } else {
                phi_12139_ = (_e584 >= _e577);
            }
            let _e604 = phi_12139_;
            let _e605 = select(_e577, _e584, _e604);
            if (_e605 != _e605) {
                phi_12154_ = true;
            } else {
                phi_12154_ = (_e591 >= _e605);
            }
            let _e609 = phi_12154_;
            let _e610 = select(_e605, _e591, _e609);
            let _e611 = (_e601 + _e610);
            let _e612 = (_e611 * 0.5f);
            if (_e577 >= _e584) {
                let _e614 = (_e577 >= _e591);
                if _e614 {
                    phi_12056_ = ((_e584 - _e591) / (_e610 - _e601));
                } else {
                    phi_12056_ = f32();
                }
                let _e619 = phi_12056_;
                phi_12059_ = _e619;
                phi_12060_ = select(true, false, _e614);
            } else {
                phi_12059_ = f32();
                phi_12060_ = true;
            }
            let _e622 = phi_12059_;
            let _e624 = phi_12060_;
            if _e624 {
                if (_e584 >= _e577) {
                    let _e626 = (_e584 >= _e591);
                    if _e626 {
                        phi_12074_ = (2f + ((_e591 - _e577) / (_e610 - _e601)));
                    } else {
                        phi_12074_ = f32();
                    }
                    let _e632 = phi_12074_;
                    phi_12077_ = _e632;
                    phi_12078_ = select(true, false, _e626);
                } else {
                    phi_12077_ = f32();
                    phi_12078_ = true;
                }
                let _e635 = phi_12077_;
                let _e637 = phi_12078_;
                if _e637 {
                    phi_12086_ = (4f + ((_e577 - _e584) / (_e610 - _e601)));
                } else {
                    phi_12086_ = _e635;
                }
                let _e643 = phi_12086_;
                phi_12088_ = _e643;
            } else {
                phi_12088_ = _e622;
            }
            let _e645 = phi_12088_;
            let _e647 = ((_e645 * 0.16666667f) % 1f);
            if (_e647 < 0f) {
                phi_12097_ = (_e647 + abs(1f));
            } else {
                phi_12097_ = _e647;
            }
            let _e652 = phi_12097_;
            if (_e612 < 0.5f) {
                phi_6888_ = (_e612 * (_e562 + 1f));
            } else {
                phi_6888_ = ((_e612 + _e562) - (_e612 * _e562));
            }
            let _e660 = phi_6888_;
            let _e661 = (_e611 - _e660);
            let _e663 = ((_e652 + 0.33333334f) % 1f);
            if (_e663 < 0f) {
                phi_12168_ = (_e663 + abs(1f));
            } else {
                phi_12168_ = _e663;
            }
            let _e668 = phi_12168_;
            let _e669 = (_e652 % 1f);
            if (_e669 < 0f) {
                phi_12178_ = (_e669 + abs(1f));
            } else {
                phi_12178_ = _e669;
            }
            let _e674 = phi_12178_;
            let _e676 = ((_e652 - 0.33333334f) % 1f);
            if (_e676 < 0f) {
                phi_12188_ = (_e676 + abs(1f));
            } else {
                phi_12188_ = _e676;
            }
            let _e681 = phi_12188_;
            if ((_e668 * 6f) < 1f) {
                phi_6925_ = (_e661 + (((_e660 - _e661) * 6f) * _e668));
            } else {
                if ((_e668 * 2f) < 1f) {
                    phi_6924_ = _e660;
                } else {
                    if ((_e668 * 3f) < 2f) {
                        phi_6923_ = (_e661 + (((_e660 - _e661) * (0.6666667f - _e668)) * 6f));
                    } else {
                        phi_6923_ = _e661;
                    }
                    let _e694 = phi_6923_;
                    phi_6924_ = _e694;
                }
                let _e696 = phi_6924_;
                phi_6925_ = _e696;
            }
            let _e702 = phi_6925_;
            let _e704 = select(_e702, 0f, (_e702 < 0f));
            let _e706 = select(_e704, 1f, (_e704 > 1f));
            if ((_e674 * 6f) < 1f) {
                phi_6967_ = (_e661 + (((_e660 - _e661) * 6f) * _e674));
            } else {
                if ((_e674 * 2f) < 1f) {
                    phi_6966_ = _e660;
                } else {
                    if ((_e674 * 3f) < 2f) {
                        phi_6965_ = (_e661 + (((_e660 - _e661) * (0.6666667f - _e674)) * 6f));
                    } else {
                        phi_6965_ = _e661;
                    }
                    let _e719 = phi_6965_;
                    phi_6966_ = _e719;
                }
                let _e721 = phi_6966_;
                phi_6967_ = _e721;
            }
            let _e727 = phi_6967_;
            let _e729 = select(_e727, 0f, (_e727 < 0f));
            let _e731 = select(_e729, 1f, (_e729 > 1f));
            if ((_e681 * 6f) < 1f) {
                phi_7009_ = (_e661 + (((_e660 - _e661) * 6f) * _e681));
            } else {
                if ((_e681 * 2f) < 1f) {
                    phi_7008_ = _e660;
                } else {
                    if ((_e681 * 3f) < 2f) {
                        phi_7007_ = (_e661 + (((_e660 - _e661) * (0.6666667f - _e681)) * 6f));
                    } else {
                        phi_7007_ = _e661;
                    }
                    let _e744 = phi_7007_;
                    phi_7008_ = _e744;
                }
                let _e746 = phi_7008_;
                phi_7009_ = _e746;
            }
            let _e752 = phi_7009_;
            let _e754 = select(_e752, 0f, (_e752 < 0f));
            let _e756 = select(_e754, 1f, (_e754 > 1f));
            if (_e706 <= 0.04045f) {
                phi_7032_ = (_e706 * 0.07739938f);
            } else {
                phi_7032_ = pow(((_e706 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e763 = phi_7032_;
            if (_e731 <= 0.04045f) {
                phi_7041_ = (_e731 * 0.07739938f);
            } else {
                phi_7041_ = pow(((_e731 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e770 = phi_7041_;
            if (_e756 <= 0.04045f) {
                phi_7050_ = (_e756 * 0.07739938f);
            } else {
                phi_7050_ = pow(((_e756 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e777 = phi_7050_;
            let _e783 = ((((0.299f * _e563) + (0.587f * _e565)) + (0.114f * _e568)) - (((0.3f * _e763) + (0.59f * _e770)) + (0.11f * _e777)));
            let _e784 = (_e763 + _e783);
            let _e786 = select(_e784, 0f, (_e784 < 0f));
            let _e789 = (_e770 + _e783);
            let _e791 = select(_e789, 0f, (_e789 < 0f));
            let _e794 = (_e777 + _e783);
            let _e796 = select(_e794, 0f, (_e794 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e786, 1f, (_e786 > 1f)), select(_e791, 1f, (_e791 > 1f)), select(_e796, 1f, (_e796 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 23: {
            let _e264 = (_e155.color.red != _e155.color.red);
            if _e264 {
                phi_11657_ = true;
            } else {
                phi_11657_ = (_e155.color.green >= _e155.color.red);
            }
            let _e267 = phi_11657_;
            let _e268 = select(_e155.color.red, _e155.color.green, _e267);
            if (_e268 != _e268) {
                phi_11672_ = true;
            } else {
                phi_11672_ = (_e155.color.blue >= _e268);
            }
            let _e273 = phi_11672_;
            if _e264 {
                phi_11687_ = true;
            } else {
                phi_11687_ = (_e155.color.green <= _e155.color.red);
            }
            let _e277 = phi_11687_;
            let _e278 = select(_e155.color.red, _e155.color.green, _e277);
            if (_e278 != _e278) {
                phi_11702_ = true;
            } else {
                phi_11702_ = (_e155.color.blue <= _e278);
            }
            let _e282 = phi_11702_;
            let _e284 = (select(_e268, _e155.color.blue, _e273) - select(_e278, _e155.color.blue, _e282));
            let _e286 = local_7.red;
            let _e289 = local_7.green;
            let _e293 = local_7.blue;
            let _e296 = local_7.red;
            if (_e296 <= 0.0031308f) {
                phi_11721_ = (_e296 * 12.92f);
            } else {
                phi_11721_ = ((1.055f * pow(_e296, 0.41666666f)) - 0.055f);
            }
            let _e303 = phi_11721_;
            let _e304 = local_7.green;
            if (_e304 <= 0.0031308f) {
                phi_11733_ = (_e304 * 12.92f);
            } else {
                phi_11733_ = ((1.055f * pow(_e304, 0.41666666f)) - 0.055f);
            }
            let _e311 = phi_11733_;
            let _e312 = local_7.blue;
            if (_e312 <= 0.0031308f) {
                phi_11745_ = (_e312 * 12.92f);
            } else {
                phi_11745_ = ((1.055f * pow(_e312, 0.41666666f)) - 0.055f);
            }
            let _e319 = phi_11745_;
            let _e320 = (_e303 != _e303);
            if _e320 {
                phi_11834_ = true;
            } else {
                phi_11834_ = (_e311 <= _e303);
            }
            let _e323 = phi_11834_;
            let _e324 = select(_e303, _e311, _e323);
            if (_e324 != _e324) {
                phi_11849_ = true;
            } else {
                phi_11849_ = (_e319 <= _e324);
            }
            let _e328 = phi_11849_;
            let _e329 = select(_e324, _e319, _e328);
            if _e320 {
                phi_11864_ = true;
            } else {
                phi_11864_ = (_e311 >= _e303);
            }
            let _e332 = phi_11864_;
            let _e333 = select(_e303, _e311, _e332);
            if (_e333 != _e333) {
                phi_11879_ = true;
            } else {
                phi_11879_ = (_e319 >= _e333);
            }
            let _e337 = phi_11879_;
            let _e338 = select(_e333, _e319, _e337);
            let _e339 = (_e329 + _e338);
            let _e340 = (_e339 * 0.5f);
            if (_e303 >= _e311) {
                let _e342 = (_e303 >= _e319);
                if _e342 {
                    phi_11781_ = ((_e311 - _e319) / (_e338 - _e329));
                } else {
                    phi_11781_ = f32();
                }
                let _e347 = phi_11781_;
                phi_11784_ = _e347;
                phi_11785_ = select(true, false, _e342);
            } else {
                phi_11784_ = f32();
                phi_11785_ = true;
            }
            let _e350 = phi_11784_;
            let _e352 = phi_11785_;
            if _e352 {
                if (_e311 >= _e303) {
                    let _e354 = (_e311 >= _e319);
                    if _e354 {
                        phi_11799_ = (2f + ((_e319 - _e303) / (_e338 - _e329)));
                    } else {
                        phi_11799_ = f32();
                    }
                    let _e360 = phi_11799_;
                    phi_11802_ = _e360;
                    phi_11803_ = select(true, false, _e354);
                } else {
                    phi_11802_ = f32();
                    phi_11803_ = true;
                }
                let _e363 = phi_11802_;
                let _e365 = phi_11803_;
                if _e365 {
                    phi_11811_ = (4f + ((_e303 - _e311) / (_e338 - _e329)));
                } else {
                    phi_11811_ = _e363;
                }
                let _e371 = phi_11811_;
                phi_11813_ = _e371;
            } else {
                phi_11813_ = _e350;
            }
            let _e373 = phi_11813_;
            let _e375 = ((_e373 * 0.16666667f) % 1f);
            if (_e375 < 0f) {
                phi_11822_ = (_e375 + abs(1f));
            } else {
                phi_11822_ = _e375;
            }
            let _e380 = phi_11822_;
            if (_e340 < 0.5f) {
                phi_7146_ = (_e340 * (_e284 + 1f));
            } else {
                phi_7146_ = ((_e340 + _e284) - (_e340 * _e284));
            }
            let _e388 = phi_7146_;
            let _e389 = (_e339 - _e388);
            let _e391 = ((_e380 + 0.33333334f) % 1f);
            if (_e391 < 0f) {
                phi_11893_ = (_e391 + abs(1f));
            } else {
                phi_11893_ = _e391;
            }
            let _e396 = phi_11893_;
            let _e397 = (_e380 % 1f);
            if (_e397 < 0f) {
                phi_11903_ = (_e397 + abs(1f));
            } else {
                phi_11903_ = _e397;
            }
            let _e402 = phi_11903_;
            let _e404 = ((_e380 - 0.33333334f) % 1f);
            if (_e404 < 0f) {
                phi_11913_ = (_e404 + abs(1f));
            } else {
                phi_11913_ = _e404;
            }
            let _e409 = phi_11913_;
            if ((_e396 * 6f) < 1f) {
                phi_7183_ = (_e389 + (((_e388 - _e389) * 6f) * _e396));
            } else {
                if ((_e396 * 2f) < 1f) {
                    phi_7182_ = _e388;
                } else {
                    if ((_e396 * 3f) < 2f) {
                        phi_7181_ = (_e389 + (((_e388 - _e389) * (0.6666667f - _e396)) * 6f));
                    } else {
                        phi_7181_ = _e389;
                    }
                    let _e422 = phi_7181_;
                    phi_7182_ = _e422;
                }
                let _e424 = phi_7182_;
                phi_7183_ = _e424;
            }
            let _e430 = phi_7183_;
            let _e432 = select(_e430, 0f, (_e430 < 0f));
            let _e434 = select(_e432, 1f, (_e432 > 1f));
            if ((_e402 * 6f) < 1f) {
                phi_7225_ = (_e389 + (((_e388 - _e389) * 6f) * _e402));
            } else {
                if ((_e402 * 2f) < 1f) {
                    phi_7224_ = _e388;
                } else {
                    if ((_e402 * 3f) < 2f) {
                        phi_7223_ = (_e389 + (((_e388 - _e389) * (0.6666667f - _e402)) * 6f));
                    } else {
                        phi_7223_ = _e389;
                    }
                    let _e447 = phi_7223_;
                    phi_7224_ = _e447;
                }
                let _e449 = phi_7224_;
                phi_7225_ = _e449;
            }
            let _e455 = phi_7225_;
            let _e457 = select(_e455, 0f, (_e455 < 0f));
            let _e459 = select(_e457, 1f, (_e457 > 1f));
            if ((_e409 * 6f) < 1f) {
                phi_7267_ = (_e389 + (((_e388 - _e389) * 6f) * _e409));
            } else {
                if ((_e409 * 2f) < 1f) {
                    phi_7266_ = _e388;
                } else {
                    if ((_e409 * 3f) < 2f) {
                        phi_7265_ = (_e389 + (((_e388 - _e389) * (0.6666667f - _e409)) * 6f));
                    } else {
                        phi_7265_ = _e389;
                    }
                    let _e472 = phi_7265_;
                    phi_7266_ = _e472;
                }
                let _e474 = phi_7266_;
                phi_7267_ = _e474;
            }
            let _e480 = phi_7267_;
            let _e482 = select(_e480, 0f, (_e480 < 0f));
            let _e484 = select(_e482, 1f, (_e482 > 1f));
            if (_e434 <= 0.04045f) {
                phi_7290_ = (_e434 * 0.07739938f);
            } else {
                phi_7290_ = pow(((_e434 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e491 = phi_7290_;
            if (_e459 <= 0.04045f) {
                phi_7299_ = (_e459 * 0.07739938f);
            } else {
                phi_7299_ = pow(((_e459 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e498 = phi_7299_;
            if (_e484 <= 0.04045f) {
                phi_7308_ = (_e484 * 0.07739938f);
            } else {
                phi_7308_ = pow(((_e484 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e505 = phi_7308_;
            let _e511 = ((((0.299f * _e286) + (0.587f * _e289)) + (0.114f * _e293)) - (((0.3f * _e491) + (0.59f * _e498)) + (0.11f * _e505)));
            let _e512 = (_e491 + _e511);
            let _e514 = select(_e512, 0f, (_e512 < 0f));
            let _e517 = (_e498 + _e511);
            let _e519 = select(_e517, 0f, (_e517 < 0f));
            let _e522 = (_e505 + _e511);
            let _e524 = select(_e522, 0f, (_e522 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e514, 1f, (_e514 > 1f)), select(_e519, 1f, (_e519 > 1f)), select(_e524, 1f, (_e524 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 24: {
            let _e226 = local_7.red;
            let _e229 = local_7.green;
            let _e233 = local_7.blue;
            let _e244 = ((((0.299f * _e226) + (0.587f * _e229)) + (0.114f * _e233)) - (((0.3f * _e155.color.red) + (0.59f * _e155.color.green)) + (0.11f * _e155.color.blue)));
            let _e245 = (_e155.color.red + _e244);
            let _e247 = select(_e245, 0f, (_e245 < 0f));
            let _e250 = (_e155.color.green + _e244);
            let _e252 = select(_e250, 0f, (_e250 < 0f));
            let _e255 = (_e155.color.blue + _e244);
            let _e257 = select(_e255, 0f, (_e255 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e247, 1f, (_e247 > 1f)), select(_e252, 1f, (_e252 > 1f)), select(_e257, 1f, (_e257 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 25: {
            let _e194 = local_7.red;
            let _e197 = local_7.green;
            let _e201 = local_7.blue;
            let _e204 = ((((0.299f * _e155.color.red) + (0.587f * _e155.color.green)) + (0.114f * _e155.color.blue)) - (((0.3f * _e194) + (0.59f * _e197)) + (0.11f * _e201)));
            let _e205 = local_7.red;
            let _e206 = (_e205 + _e204);
            let _e208 = select(_e206, 0f, (_e206 < 0f));
            let _e211 = local_7.green;
            let _e212 = (_e211 + _e204);
            let _e214 = select(_e212, 0f, (_e212 < 0f));
            let _e217 = local_7.blue;
            let _e218 = (_e217 + _e204);
            let _e220 = select(_e218, 0f, (_e218 < 0f));
            phi_7526_ = no_std_types_color_Color(select(_e208, 1f, (_e208 > 1f)), select(_e214, 1f, (_e214 > 1f)), select(_e220, 1f, (_e220 > 1f)), _e155.color.alpha);
            phi_7527_ = false;
            break;
        }
        case 26: {
            phi_7526_ = no_std_types_color_Color();
            phi_7527_ = true;
            break;
        }
        case 27: {
            phi_7526_ = no_std_types_color_Color();
            phi_7527_ = true;
            break;
        }
        case 28: {
            phi_7526_ = no_std_types_color_Color();
            phi_7527_ = true;
            break;
        }
        default: {
            phi_7526_ = no_std_types_color_Color();
            phi_7527_ = bool();
            break;
        }
    }
    let _e1795 = phi_7526_;
    let _e1797 = phi_7527_;
    if _e1797 {
        phi_7531_ = _e155.color;
    } else {
        phi_7531_ = _e1795;
    }
    let _e1799 = phi_7531_;
    color_out = vec4<f32>((_e174.x + ((_e1799.red - _e174.x) * _e183)), (_e174.y + ((_e1799.green - _e174.y) * _e183)), (_e174.z + ((_e1799.blue - _e174.z) * _e183)), _e174.w);
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
