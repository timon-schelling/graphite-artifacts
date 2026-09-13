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
}

struct type_13 {
    member: adjustments_levels_gpu_UniformBuffer,
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

struct adjustments_luminance_gpu_UniformBuffer {
    luminance_calc: u32,
}

struct type_22 {
    member: adjustments_luminance_gpu_UniformBuffer,
}

struct adjustments_threshold_gpu_UniformBuffer {
    min_luminance: f32,
    max_luminance: f32,
    luminance_calc: u32,
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

struct adjustments_LevelsCurve {
    black: f32,
    white: f32,
    exponent: f32,
    toe_end: f32,
    toe_value: f32,
    toe_slope_start: f32,
    toe_slope_end: f32,
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

struct type_38 {
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

struct type_46 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_classic_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
}

struct type_48 {
    member: adjustments_brightness_contrast_classic_gpu_UniformBuffer,
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
var<storage> uniform_9: type_46;
@group(0) @binding(0) 
var<storage> uniform_10: type_48;
@group(0) @binding(0) 
var<storage> uniform_11: type_50;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e132 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e132 < 3u) {
            } else {
                break;
            }
            let _e136 = local[_e132][0u];
            let _e139 = local[_e132][1u];
            gl_position = vec4<f32>(_e136, _e139, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_442_: f32;
    var phi_453_: f32;
    var phi_464_: f32;
    var phi_477_: f32;
    var phi_486_: f32;
    var phi_495_: f32;

    let _e130 = frag_coord_17;
    let _e144 = textureLoad(image_input, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    if (_e144.x <= 0.0031308f) {
        phi_442_ = (_e144.x * 12.92f);
    } else {
        phi_442_ = ((1.055f * pow(_e144.x, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_442_;
    if (_e144.y <= 0.0031308f) {
        phi_453_ = (_e144.y * 12.92f);
    } else {
        phi_453_ = ((1.055f * pow(_e144.y, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_453_;
    if (_e144.z <= 0.0031308f) {
        phi_464_ = (_e144.z * 12.92f);
    } else {
        phi_464_ = ((1.055f * pow(_e144.z, 0.41666666f)) - 0.055f);
    }
    let _e169 = phi_464_;
    let _e170 = (1f - _e155);
    let _e171 = (1f - _e162);
    let _e172 = (1f - _e169);
    if (_e170 <= 0.04045f) {
        phi_477_ = (_e170 * 0.07739938f);
    } else {
        phi_477_ = pow(((1.055f - _e155) * 0.94786733f), 2.4f);
    }
    let _e179 = phi_477_;
    if (_e171 <= 0.04045f) {
        phi_486_ = (_e171 * 0.07739938f);
    } else {
        phi_486_ = pow(((1.055f - _e162) * 0.94786733f), 2.4f);
    }
    let _e186 = phi_486_;
    if (_e172 <= 0.04045f) {
        phi_495_ = (_e172 * 0.07739938f);
    } else {
        phi_495_ = pow(((1.055f - _e169) * 0.94786733f), 2.4f);
    }
    let _e193 = phi_495_;
    color_out = vec4<f32>(_e179, _e186, _e193, _e144.w);
    return;
}

fn function_2() {
    var phi_575_: f32;
    var phi_586_: f32;
    var phi_597_: f32;
    var phi_7152_: bool;
    var phi_618_: f32;
    var phi_7167_: bool;
    var phi_7182_: bool;
    var phi_7197_: bool;
    var phi_7212_: bool;
    var phi_7227_: bool;
    var phi_7242_: bool;
    var phi_7257_: bool;
    var phi_668_: f32;
    var phi_677_: f32;
    var phi_686_: f32;

    let _e130 = frag_coord_17;
    let _e132 = uniform_.member;
    let _e146 = textureLoad(image_image, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    if (_e146.x <= 0.0031308f) {
        phi_575_ = (_e146.x * 12.92f);
    } else {
        phi_575_ = ((1.055f * pow(_e146.x, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_575_;
    if (_e146.y <= 0.0031308f) {
        phi_586_ = (_e146.y * 12.92f);
    } else {
        phi_586_ = ((1.055f * pow(_e146.y, 0.41666666f)) - 0.055f);
    }
    let _e169 = phi_586_;
    if (_e146.z <= 0.0031308f) {
        phi_597_ = (_e146.z * 12.92f);
    } else {
        phi_597_ = ((1.055f * pow(_e146.z, 0.41666666f)) - 0.055f);
    }
    let _e176 = phi_597_;
    let _e177 = (_e132.shadows * 0.01f);
    let _e180 = (_e132.output_minimums * 0.01f);
    let _e182 = ((_e132.output_maximums * 0.01f) - _e180);
    let _e184 = (_e180 + (_e182 * (_e132.midtones * 0.01f)));
    if (_e184 < 0.5f) {
        phi_618_ = (1f + (9f * (1f - (_e184 * 2f))));
    } else {
        let _e187 = ((1f - _e184) * 2f);
        if (_e187 != _e187) {
            phi_7152_ = true;
        } else {
            phi_7152_ = (0.01f >= _e187);
        }
        let _e191 = phi_7152_;
        phi_618_ = select(_e187, 0.01f, _e191);
    }
    let _e198 = phi_618_;
    let _e199 = ((_e132.highlights * 0.01f) - _e177);
    let _e201 = select(_e199, 0.00000011920929f, (_e199 < 0.00000011920929f));
    let _e203 = select(_e201, 1f, (_e201 > 1f));
    let _e204 = (_e162 - _e177);
    if (_e204 != _e204) {
        phi_7167_ = true;
    } else {
        phi_7167_ = (0f >= _e204);
    }
    let _e208 = phi_7167_;
    let _e210 = (select(_e204, 0f, _e208) / _e203);
    if (_e210 != _e210) {
        phi_7182_ = true;
    } else {
        phi_7182_ = (1f <= _e210);
    }
    let _e214 = phi_7182_;
    let _e216 = (_e169 - _e177);
    if (_e216 != _e216) {
        phi_7197_ = true;
    } else {
        phi_7197_ = (0f >= _e216);
    }
    let _e220 = phi_7197_;
    let _e222 = (select(_e216, 0f, _e220) / _e203);
    if (_e222 != _e222) {
        phi_7212_ = true;
    } else {
        phi_7212_ = (1f <= _e222);
    }
    let _e226 = phi_7212_;
    let _e228 = (_e176 - _e177);
    if (_e228 != _e228) {
        phi_7227_ = true;
    } else {
        phi_7227_ = (0f >= _e228);
    }
    let _e232 = phi_7227_;
    let _e234 = (select(_e228, 0f, _e232) / _e203);
    if (_e234 != _e234) {
        phi_7242_ = true;
    } else {
        phi_7242_ = (1f <= _e234);
    }
    let _e238 = phi_7242_;
    if (_e198 != _e198) {
        phi_7257_ = true;
    } else {
        phi_7257_ = (0.0001f >= _e198);
    }
    let _e243 = phi_7257_;
    let _e245 = (1f / select(_e198, 0.0001f, _e243));
    let _e250 = ((pow(select(_e210, 1f, _e214), _e245) * _e182) + _e180);
    let _e252 = ((pow(select(_e222, 1f, _e226), _e245) * _e182) + _e180);
    let _e254 = ((pow(select(_e234, 1f, _e238), _e245) * _e182) + _e180);
    if (_e250 <= 0.04045f) {
        phi_668_ = (_e250 * 0.07739938f);
    } else {
        phi_668_ = pow(((_e250 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e261 = phi_668_;
    if (_e252 <= 0.04045f) {
        phi_677_ = (_e252 * 0.07739938f);
    } else {
        phi_677_ = pow(((_e252 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e268 = phi_677_;
    if (_e254 <= 0.04045f) {
        phi_686_ = (_e254 * 0.07739938f);
    } else {
        phi_686_ = pow(((_e254 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e275 = phi_686_;
    color_out = vec4<f32>(_e261, _e268, _e275, _e146.w);
    return;
}

fn function_3() {
    var phi_7308_: bool;

    let _e130 = frag_coord_17;
    let _e132 = uniform_1.member;
    let _e146 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    let _e154 = pow(2f, _e132.exposure);
    if (_e132.gamma_correction != _e132.gamma_correction) {
        phi_7308_ = true;
    } else {
        phi_7308_ = (0.0001f >= _e132.gamma_correction);
    }
    let _e164 = phi_7308_;
    let _e166 = (1f / select(_e132.gamma_correction, 0.0001f, _e164));
    let _e167 = pow(((_e146.x * _e154) + _e132.offset), _e166);
    let _e168 = pow(((_e146.y * _e154) + _e132.offset), _e166);
    let _e169 = pow(((_e146.z * _e154) + _e132.offset), _e166);
    let _e171 = select(_e167, 0f, (_e167 < 0f));
    let _e175 = select(_e168, 0f, (_e168 < 0f));
    let _e179 = select(_e169, 0f, (_e169 < 0f));
    color_out = vec4<f32>(select(_e171, 1f, (_e171 > 1f)), select(_e175, 1f, (_e175 > 1f)), select(_e179, 1f, (_e179 > 1f)), _e146.w);
    return;
}

fn function_4() {
    var phi_913_: f32;
    var phi_7343_: bool;
    var phi_7358_: bool;
    var phi_7373_: bool;
    var phi_7388_: bool;
    var phi_7403_: bool;
    var phi_929_: f32;
    var phi_945_: f32;
    var phi_954_: f32;
    var phi_963_: f32;
    var phi_979_: f32;
    var phi_990_: f32;
    var phi_1001_: f32;
    var phi_1017_: f32;
    var phi_1018_: f32;
    var phi_1019_: f32;
    var phi_7418_: bool;
    var phi_7433_: bool;
    var phi_1031_: f32;
    var phi_1048_: f32;
    var phi_1049_: f32;
    var phi_1050_: f32;
    var phi_1060_: f32;
    var phi_1070_: f32;
    var phi_1080_: f32;
    var phi_1096_: f32;
    var phi_1107_: f32;
    var phi_1118_: f32;
    var phi_1138_: no_std_types_color_Color;

    let _e130 = frag_coord_17;
    let _e133 = uniform_2.member.vibrance;
    let _e147 = textureLoad(image_image, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    let _e152 = (_e133 * 0.01f);
    let _e153 = (_e152 >= 0f);
    if _e153 {
        phi_913_ = _e152;
    } else {
        phi_913_ = (_e133 * 0.005f);
    }
    let _e156 = phi_913_;
    let _e157 = (_e147.x != _e147.x);
    if _e157 {
        phi_7343_ = true;
    } else {
        phi_7343_ = (_e147.y >= _e147.x);
    }
    let _e160 = phi_7343_;
    let _e161 = select(_e147.x, _e147.y, _e160);
    if (_e161 != _e161) {
        phi_7358_ = true;
    } else {
        phi_7358_ = (_e147.z >= _e161);
    }
    let _e165 = phi_7358_;
    let _e166 = select(_e161, _e147.z, _e165);
    if _e157 {
        phi_7373_ = true;
    } else {
        phi_7373_ = (_e147.y <= _e147.x);
    }
    let _e169 = phi_7373_;
    let _e170 = select(_e147.x, _e147.y, _e169);
    if (_e170 != _e170) {
        phi_7388_ = true;
    } else {
        phi_7388_ = (_e147.z <= _e170);
    }
    let _e174 = phi_7388_;
    let _e175 = select(_e170, _e147.z, _e174);
    let _e176 = (_e166 - _e175);
    if (_e166 == _e147.x) {
        let _e180 = (abs((_e147.y - _e147.z)) / _e176);
        if (_e180 != _e180) {
            phi_7403_ = true;
        } else {
            phi_7403_ = (1f <= _e180);
        }
        let _e184 = phi_7403_;
        phi_929_ = ((select(_e180, 1f, _e184) * 0.5f) + 0.5f);
    } else {
        phi_929_ = 1f;
    }
    let _e189 = phi_929_;
    let _e192 = ((_e156 * _e189) * (2f - _e176));
    let _e193 = (_e175 * _e192);
    let _e196 = (1f + (_e192 * (1f - _e176)));
    if (_e147.x <= 0.04045f) {
        phi_945_ = (_e147.x * 0.07739938f);
    } else {
        phi_945_ = pow(((_e147.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_945_;
    if (_e147.y <= 0.04045f) {
        phi_954_ = (_e147.y * 0.07739938f);
    } else {
        phi_954_ = pow(((_e147.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_954_;
    if (_e147.z <= 0.04045f) {
        phi_963_ = (_e147.z * 0.07739938f);
    } else {
        phi_963_ = pow(((_e147.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_963_;
    let _e224 = ((_e147.x * _e196) - _e193);
    if (_e224 <= 0.04045f) {
        phi_979_ = (_e224 * 0.07739938f);
    } else {
        phi_979_ = pow(((_e224 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e231 = phi_979_;
    let _e233 = ((_e147.y * _e196) - _e193);
    if (_e233 <= 0.04045f) {
        phi_990_ = (_e233 * 0.07739938f);
    } else {
        phi_990_ = pow(((_e233 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e240 = phi_990_;
    let _e242 = ((_e147.z * _e196) - _e193);
    if (_e242 <= 0.04045f) {
        phi_1001_ = (_e242 * 0.07739938f);
    } else {
        phi_1001_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_1001_;
    let _e254 = (((0.2126f * _e231) + (0.7152f * _e240)) + (0.0722f * _e249));
    if (_e254 > 0f) {
        let _e256 = ((((0.2126f * _e203) + (0.7152f * _e210)) + (0.0722f * _e217)) / _e254);
        phi_1017_ = (_e249 * _e256);
        phi_1018_ = (_e240 * _e256);
        phi_1019_ = (_e231 * _e256);
    } else {
        phi_1017_ = _e249;
        phi_1018_ = _e240;
        phi_1019_ = _e231;
    }
    let _e261 = phi_1017_;
    let _e263 = phi_1018_;
    let _e265 = phi_1019_;
    if (_e265 != _e265) {
        phi_7418_ = true;
    } else {
        phi_7418_ = (_e263 >= _e265);
    }
    let _e269 = phi_7418_;
    let _e270 = select(_e265, _e263, _e269);
    if (_e270 != _e270) {
        phi_7433_ = true;
    } else {
        phi_7433_ = (_e261 >= _e270);
    }
    let _e274 = phi_7433_;
    let _e275 = select(_e270, _e261, _e274);
    if (_e275 <= 0.0031308f) {
        phi_1031_ = (_e275 * 12.92f);
    } else {
        phi_1031_ = ((1.055f * pow(_e275, 0.41666666f)) - 0.055f);
    }
    let _e282 = phi_1031_;
    if (_e282 > 1f) {
        let _e286 = ((1f - _e254) / (_e275 - _e254));
        phi_1048_ = (((_e261 - _e254) * _e286) + _e254);
        phi_1049_ = (((_e263 - _e254) * _e286) + _e254);
        phi_1050_ = (((_e265 - _e254) * _e286) + _e254);
    } else {
        phi_1048_ = _e261;
        phi_1049_ = _e263;
        phi_1050_ = _e265;
    }
    let _e297 = phi_1048_;
    let _e299 = phi_1049_;
    let _e301 = phi_1050_;
    if (_e301 <= 0.0031308f) {
        phi_1060_ = (_e301 * 12.92f);
    } else {
        phi_1060_ = ((1.055f * pow(_e301, 0.41666666f)) - 0.055f);
    }
    let _e308 = phi_1060_;
    if (_e299 <= 0.0031308f) {
        phi_1070_ = (_e299 * 12.92f);
    } else {
        phi_1070_ = ((1.055f * pow(_e299, 0.41666666f)) - 0.055f);
    }
    let _e315 = phi_1070_;
    if (_e297 <= 0.0031308f) {
        phi_1080_ = (_e297 * 12.92f);
    } else {
        phi_1080_ = ((1.055f * pow(_e297, 0.41666666f)) - 0.055f);
    }
    let _e322 = phi_1080_;
    if _e153 {
        phi_1138_ = no_std_types_color_Color(_e308, _e315, _e322, _e147.w);
    } else {
        if (_e147.x <= 0.0031308f) {
            phi_1096_ = (_e147.x * 12.92f);
        } else {
            phi_1096_ = ((1.055f * pow(_e147.x, 0.41666666f)) - 0.055f);
        }
        let _e329 = phi_1096_;
        if (_e147.y <= 0.0031308f) {
            phi_1107_ = (_e147.y * 12.92f);
        } else {
            phi_1107_ = ((1.055f * pow(_e147.y, 0.41666666f)) - 0.055f);
        }
        let _e336 = phi_1107_;
        if (_e147.z <= 0.0031308f) {
            phi_1118_ = (_e147.z * 12.92f);
        } else {
            phi_1118_ = ((1.055f * pow(_e147.z, 0.41666666f)) - 0.055f);
        }
        let _e343 = phi_1118_;
        let _e350 = (_e156 + 1f);
        let _e352 = ((((0.299f * _e329) + (0.587f * _e336)) + (0.114f * _e343)) * -(_e156));
        phi_1138_ = no_std_types_color_Color(((_e308 * _e350) + _e352), ((_e315 * _e350) + _e352), ((_e322 * _e350) + _e352), _e147.w);
    }
    let _e361 = phi_1138_;
    color_out = vec4<f32>(_e361.red, _e361.green, _e361.blue, _e361.alpha);
    return;
}

fn function_5() {
    var phi_7459_: u32;
    var phi_7479_: bool;
    var phi_7494_: bool;
    var phi_7509_: bool;
    var phi_7524_: bool;
    var phi_1222_: f32;
    var phi_1239_: f32;

    let _e130 = frag_coord_17;
    let _e133 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e133) {
        case 0: {
            phi_7459_ = 0u;
            break;
        }
        case 1: {
            phi_7459_ = 1u;
            break;
        }
        case 2: {
            phi_7459_ = 2u;
            break;
        }
        case 3: {
            phi_7459_ = 3u;
            break;
        }
        case 4: {
            phi_7459_ = 4u;
            break;
        }
        default: {
            phi_7459_ = 0u;
            break;
        }
    }
    let _e136 = phi_7459_;
    let _e150 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e136) {
        case 0: {
            phi_1239_ = (((0.2126f * _e150.x) + (0.7152f * _e150.y)) + (0.0722f * _e150.z));
            break;
        }
        case 1: {
            let _e183 = (((0.2126f * _e150.x) + (0.7152f * _e150.y)) + (0.0722f * _e150.z));
            if (_e183 <= 0.008856f) {
                phi_1222_ = (_e183 * 9.033f);
            } else {
                phi_1222_ = (((pow(_e183, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e191 = phi_1222_;
            phi_1239_ = _e191;
            break;
        }
        case 2: {
            phi_1239_ = (((_e150.x + _e150.y) + _e150.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e150.x != _e150.x) {
                phi_7509_ = true;
            } else {
                phi_7509_ = (_e150.y <= _e150.x);
            }
            let _e169 = phi_7509_;
            let _e170 = select(_e150.x, _e150.y, _e169);
            if (_e170 != _e170) {
                phi_7524_ = true;
            } else {
                phi_7524_ = (_e150.z <= _e170);
            }
            let _e174 = phi_7524_;
            phi_1239_ = select(_e170, _e150.z, _e174);
            break;
        }
        case 4: {
            if (_e150.x != _e150.x) {
                phi_7479_ = true;
            } else {
                phi_7479_ = (_e150.y >= _e150.x);
            }
            let _e159 = phi_7479_;
            let _e160 = select(_e150.x, _e150.y, _e159);
            if (_e160 != _e160) {
                phi_7494_ = true;
            } else {
                phi_7494_ = (_e150.z >= _e160);
            }
            let _e164 = phi_7494_;
            phi_1239_ = select(_e160, _e150.z, _e164);
            break;
        }
        default: {
            phi_1239_ = f32();
            break;
        }
    }
    let _e198 = phi_1239_;
    color_out = vec4<f32>(_e198, _e198, _e198, _e150.w);
    return;
}

fn function_6() {
    var phi_1323_: f32;
    var phi_1334_: f32;
    var phi_1345_: f32;
    var phi_1364_: f32;
    var phi_1373_: f32;
    var phi_1382_: f32;

    let _e130 = frag_coord_17;
    let _e133 = uniform_3.member.luminance_calc;
    let _e147 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    let _e152 = f32(_e133);
    let _e153 = (1f / _e152);
    let _e155 = (1f / (_e152 - 1f));
    if (_e147.x <= 0.0031308f) {
        phi_1323_ = (_e147.x * 12.92f);
    } else {
        phi_1323_ = ((1.055f * pow(_e147.x, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_1323_;
    if (_e147.y <= 0.0031308f) {
        phi_1334_ = (_e147.y * 12.92f);
    } else {
        phi_1334_ = ((1.055f * pow(_e147.y, 0.41666666f)) - 0.055f);
    }
    let _e169 = phi_1334_;
    if (_e147.z <= 0.0031308f) {
        phi_1345_ = (_e147.z * 12.92f);
    } else {
        phi_1345_ = ((1.055f * pow(_e147.z, 0.41666666f)) - 0.055f);
    }
    let _e176 = phi_1345_;
    let _e179 = (floor((_e162 / _e153)) * _e155);
    let _e182 = (floor((_e169 / _e153)) * _e155);
    let _e185 = (floor((_e176 / _e153)) * _e155);
    if (_e179 <= 0.04045f) {
        phi_1364_ = (_e179 * 0.07739938f);
    } else {
        phi_1364_ = pow(((_e179 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e192 = phi_1364_;
    if (_e182 <= 0.04045f) {
        phi_1373_ = (_e182 * 0.07739938f);
    } else {
        phi_1373_ = pow(((_e182 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e199 = phi_1373_;
    if (_e185 <= 0.04045f) {
        phi_1382_ = (_e185 * 0.07739938f);
    } else {
        phi_1382_ = pow(((_e185 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e206 = phi_1382_;
    color_out = vec4<f32>(_e192, _e199, _e206, _e147.w);
    return;
}

fn function_7() {
    var phi_7577_: u32;
    var phi_1453_: f32;
    var phi_1463_: f32;
    var phi_7605_: bool;
    var phi_7620_: bool;
    var phi_7635_: bool;
    var phi_7650_: bool;
    var phi_1497_: f32;
    var phi_1514_: f32;
    var phi_1524_: bool;
    var phi_1528_: no_std_types_color_Color;

    let _e130 = frag_coord_17;
    let _e132 = uniform_4.member;
    switch bitcast<i32>(_e132.luminance_calc) {
        case 0: {
            phi_7577_ = 0u;
            break;
        }
        case 1: {
            phi_7577_ = 1u;
            break;
        }
        case 2: {
            phi_7577_ = 2u;
            break;
        }
        case 3: {
            phi_7577_ = 3u;
            break;
        }
        case 4: {
            phi_7577_ = 4u;
            break;
        }
        default: {
            phi_7577_ = 0u;
            break;
        }
    }
    let _e138 = phi_7577_;
    let _e152 = textureLoad(image_image, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    let _e156 = (_e132.min_luminance * 0.01f);
    if (_e156 <= 0.04045f) {
        phi_1453_ = (_e132.min_luminance * 0.0007739938f);
    } else {
        phi_1453_ = pow(((_e156 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e163 = phi_1453_;
    let _e164 = (_e132.max_luminance * 0.01f);
    if (_e164 <= 0.04045f) {
        phi_1463_ = (_e132.max_luminance * 0.0007739938f);
    } else {
        phi_1463_ = pow(((_e164 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e171 = phi_1463_;
    switch bitcast<i32>(_e138) {
        case 0: {
            phi_1514_ = (((0.2126f * _e152.x) + (0.7152f * _e152.y)) + (0.0722f * _e152.z));
            break;
        }
        case 1: {
            let _e200 = (((0.2126f * _e152.x) + (0.7152f * _e152.y)) + (0.0722f * _e152.z));
            if (_e200 <= 0.008856f) {
                phi_1497_ = (_e200 * 9.033f);
            } else {
                phi_1497_ = (((pow(_e200, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e208 = phi_1497_;
            phi_1514_ = _e208;
            break;
        }
        case 2: {
            phi_1514_ = (((_e152.x + _e152.y) + _e152.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e152.x != _e152.x) {
                phi_7635_ = true;
            } else {
                phi_7635_ = (_e152.y <= _e152.x);
            }
            let _e186 = phi_7635_;
            let _e187 = select(_e152.x, _e152.y, _e186);
            if (_e187 != _e187) {
                phi_7650_ = true;
            } else {
                phi_7650_ = (_e152.z <= _e187);
            }
            let _e191 = phi_7650_;
            phi_1514_ = select(_e187, _e152.z, _e191);
            break;
        }
        case 4: {
            if (_e152.x != _e152.x) {
                phi_7605_ = true;
            } else {
                phi_7605_ = (_e152.y >= _e152.x);
            }
            let _e176 = phi_7605_;
            let _e177 = select(_e152.x, _e152.y, _e176);
            if (_e177 != _e177) {
                phi_7620_ = true;
            } else {
                phi_7620_ = (_e152.z >= _e177);
            }
            let _e181 = phi_7620_;
            phi_1514_ = select(_e177, _e152.z, _e181);
            break;
        }
        default: {
            phi_1514_ = f32();
            break;
        }
    }
    let _e215 = phi_1514_;
    if (_e215 >= _e163) {
        phi_1524_ = select(true, false, (_e215 <= _e171));
    } else {
        phi_1524_ = true;
    }
    let _e220 = phi_1524_;
    if _e220 {
        phi_1528_ = no_std_types_color_Color(0f, 0f, 0f, 1f);
    } else {
        phi_1528_ = no_std_types_color_Color(1f, 1f, 1f, 1f);
    }
    let _e222 = phi_1528_;
    color_out = vec4<f32>(_e222.red, _e222.green, _e222.blue, _e222.alpha);
    return;
}

fn function_8() {
    let _e130 = frag_coord_17;
    let _e144 = textureLoad(image_input, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e144.x, _e144.y, _e144.z, 1f);
    return;
}

fn function_9() {
    var phi_1684_: f32;
    var phi_1695_: f32;
    var phi_1706_: f32;
    var phi_1807_: f32;
    var phi_1808_: f32;
    var phi_1809_: f32;
    var phi_1818_: f32;
    var phi_1827_: f32;
    var phi_1836_: f32;

    let _e130 = frag_coord_17;
    let _e132 = uniform_5.member;
    let _e164 = textureLoad(image_image, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    if (_e164.x <= 0.0031308f) {
        phi_1684_ = (_e164.x * 12.92f);
    } else {
        phi_1684_ = ((1.055f * pow(_e164.x, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_1684_;
    if (_e164.y <= 0.0031308f) {
        phi_1695_ = (_e164.y * 12.92f);
    } else {
        phi_1695_ = ((1.055f * pow(_e164.y, 0.41666666f)) - 0.055f);
    }
    let _e182 = phi_1695_;
    if (_e164.z <= 0.0031308f) {
        phi_1706_ = (_e164.z * 12.92f);
    } else {
        phi_1706_ = ((1.055f * pow(_e164.z, 0.41666666f)) - 0.055f);
    }
    let _e189 = phi_1706_;
    if (_e132.monochrome != 0u) {
        let _e241 = ((((_e175 * (_e132.monochrome_r * 0.01f)) + (_e182 * (_e132.monochrome_g * 0.01f))) + (_e189 * (_e132.monochrome_b * 0.01f))) + (_e132.monochrome_c * 0.01f));
        let _e243 = select(_e241, 0f, (_e241 < 0f));
        let _e245 = select(_e243, 1f, (_e243 > 1f));
        phi_1807_ = _e245;
        phi_1808_ = _e245;
        phi_1809_ = _e245;
    } else {
        let _e207 = ((((_e175 * (_e132.red_r * 0.01f)) + (_e182 * (_e132.red_g * 0.01f))) + (_e189 * (_e132.red_b * 0.01f))) + (_e132.red_c * 0.01f));
        let _e209 = select(_e207, 0f, (_e207 < 0f));
        let _e217 = ((((_e175 * (_e132.green_r * 0.01f)) + (_e182 * (_e132.green_g * 0.01f))) + (_e189 * (_e132.green_b * 0.01f))) + (_e132.green_c * 0.01f));
        let _e219 = select(_e217, 0f, (_e217 < 0f));
        let _e227 = ((((_e175 * (_e132.blue_r * 0.01f)) + (_e182 * (_e132.blue_g * 0.01f))) + (_e189 * (_e132.blue_b * 0.01f))) + (_e132.blue_c * 0.01f));
        let _e229 = select(_e227, 0f, (_e227 < 0f));
        phi_1807_ = select(_e229, 1f, (_e229 > 1f));
        phi_1808_ = select(_e219, 1f, (_e219 > 1f));
        phi_1809_ = select(_e209, 1f, (_e209 > 1f));
    }
    let _e247 = phi_1807_;
    let _e249 = phi_1808_;
    let _e251 = phi_1809_;
    if (_e251 <= 0.04045f) {
        phi_1818_ = (_e251 * 0.07739938f);
    } else {
        phi_1818_ = pow(((_e251 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e258 = phi_1818_;
    if (_e249 <= 0.04045f) {
        phi_1827_ = (_e249 * 0.07739938f);
    } else {
        phi_1827_ = pow(((_e249 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e265 = phi_1827_;
    if (_e247 <= 0.04045f) {
        phi_1836_ = (_e247 * 0.07739938f);
    } else {
        phi_1836_ = pow(((_e247 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e272 = phi_1836_;
    color_out = vec4<f32>(_e258, _e265, _e272, _e164.w);
    return;
}

fn function_10() {
    var phi_2258_: i32;
    var phi_2259_: i32;
    var phi_2260_: i32;
    var phi_7977_: bool;
    var phi_7992_: bool;
    var phi_7964_: adjustments_LevelsCurve;
    var phi_7966_: adjustments_LevelsCurve;
    var phi_2304_: i32;
    var phi_2305_: i32;
    var phi_2306_: i32;
    var phi_8043_: bool;
    var phi_8058_: bool;
    var phi_8030_: adjustments_LevelsCurve;
    var phi_8032_: adjustments_LevelsCurve;
    var phi_2350_: i32;
    var phi_2351_: i32;
    var phi_2352_: i32;
    var phi_8109_: bool;
    var phi_8124_: bool;
    var phi_8096_: adjustments_LevelsCurve;
    var phi_8098_: adjustments_LevelsCurve;
    var phi_2370_: f32;
    var phi_2381_: f32;
    var phi_2392_: f32;
    var phi_2455_: f32;
    var phi_2518_: f32;
    var phi_2581_: f32;
    var phi_2591_: f32;
    var phi_2600_: f32;
    var phi_2609_: f32;

    let _e130 = frag_coord_17;
    let _e132 = uniform_6.member;
    let _e143 = (_e132.preserve_luminosity != 0u);
    let _e157 = textureLoad(image_image, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    let _e163 = select(_e132.shadows_cyan_red, -100f, (_e132.shadows_cyan_red < -100f));
    let _e166 = round(select(_e163, 100f, (_e163 > 100f)));
    let _e173 = select(0i, select(select(i32(_e166), i32(-2147483648), (_e166 < -2147483600f)), 2147483647i, (_e166 > 2147483500f)), (_e166 == _e166));
    let _e175 = select(_e132.shadows_magenta_green, -100f, (_e132.shadows_magenta_green < -100f));
    let _e178 = round(select(_e175, 100f, (_e175 > 100f)));
    let _e185 = select(0i, select(select(i32(_e178), i32(-2147483648), (_e178 < -2147483600f)), 2147483647i, (_e178 > 2147483500f)), (_e178 == _e178));
    let _e187 = select(_e132.shadows_yellow_blue, -100f, (_e132.shadows_yellow_blue < -100f));
    let _e190 = round(select(_e187, 100f, (_e187 > 100f)));
    let _e197 = select(0i, select(select(i32(_e190), i32(-2147483648), (_e190 < -2147483600f)), 2147483647i, (_e190 > 2147483500f)), (_e190 == _e190));
    let _e199 = select(_e132.midtones_cyan_red, -100f, (_e132.midtones_cyan_red < -100f));
    let _e202 = round(select(_e199, 100f, (_e199 > 100f)));
    let _e209 = select(0i, select(select(i32(_e202), i32(-2147483648), (_e202 < -2147483600f)), 2147483647i, (_e202 > 2147483500f)), (_e202 == _e202));
    let _e211 = select(_e132.midtones_magenta_green, -100f, (_e132.midtones_magenta_green < -100f));
    let _e214 = round(select(_e211, 100f, (_e211 > 100f)));
    let _e221 = select(0i, select(select(i32(_e214), i32(-2147483648), (_e214 < -2147483600f)), 2147483647i, (_e214 > 2147483500f)), (_e214 == _e214));
    let _e223 = select(_e132.midtones_yellow_blue, -100f, (_e132.midtones_yellow_blue < -100f));
    let _e226 = round(select(_e223, 100f, (_e223 > 100f)));
    let _e233 = select(0i, select(select(i32(_e226), i32(-2147483648), (_e226 < -2147483600f)), 2147483647i, (_e226 > 2147483500f)), (_e226 == _e226));
    let _e235 = select(_e132.highlights_cyan_red, -100f, (_e132.highlights_cyan_red < -100f));
    let _e238 = round(select(_e235, 100f, (_e235 > 100f)));
    let _e245 = select(0i, select(select(i32(_e238), i32(-2147483648), (_e238 < -2147483600f)), 2147483647i, (_e238 > 2147483500f)), (_e238 == _e238));
    let _e247 = select(_e132.highlights_magenta_green, -100f, (_e132.highlights_magenta_green < -100f));
    let _e250 = round(select(_e247, 100f, (_e247 > 100f)));
    let _e257 = select(0i, select(select(i32(_e250), i32(-2147483648), (_e250 < -2147483600f)), 2147483647i, (_e250 > 2147483500f)), (_e250 == _e250));
    let _e259 = select(_e132.highlights_yellow_blue, -100f, (_e132.highlights_yellow_blue < -100f));
    let _e262 = round(select(_e259, 100f, (_e259 > 100f)));
    let _e269 = select(0i, select(select(i32(_e262), i32(-2147483648), (_e262 < -2147483600f)), 2147483647i, (_e262 > 2147483500f)), (_e262 == _e262));
    let _e271 = select(_e185, _e173, (_e185 < _e173));
    let _e273 = select(_e197, _e271, (_e197 < _e271));
    let _e274 = (_e221 < _e209);
    let _e275 = select(_e221, _e209, _e274);
    let _e277 = select(_e233, _e275, (_e233 < _e275));
    let _e278 = select(_e209, _e221, _e274);
    let _e280 = select(_e278, _e233, (_e233 < _e278));
    let _e282 = select(_e245, _e257, (_e257 < _e245));
    let _e284 = select(_e282, _e269, (_e269 < _e282));
    if _e143 {
        phi_2258_ = (_e209 - ((_e277 + _e280) / 2i));
        phi_2259_ = (255i - (_e245 - _e284));
        phi_2260_ = (_e273 - _e173);
    } else {
        let _e285 = -(_e173);
        phi_2258_ = (((_e173 + _e245) / 2i) + _e209);
        phi_2259_ = (255i - select(_e245, 0i, (_e245 < 0i)));
        phi_2260_ = select(_e285, 0i, (_e285 < 0i));
    }
    let _e301 = phi_2258_;
    let _e303 = phi_2259_;
    let _e305 = phi_2260_;
    let _e311 = (round((pow(2f, (f32(_e301) * 0.01f)) * 100f)) * 0.01f);
    let _e312 = f32(_e305);
    let _e313 = f32(_e303);
    if (_e311 != _e311) {
        phi_7977_ = true;
    } else {
        phi_7977_ = (0.01f >= _e311);
    }
    let _e317 = phi_7977_;
    let _e318 = select(_e311, 0.01f, _e317);
    let _e319 = (_e313 - 1f);
    if (_e312 != _e312) {
        phi_7992_ = true;
    } else {
        phi_7992_ = (_e319 <= _e312);
    }
    let _e323 = phi_7992_;
    let _e324 = select(_e312, _e319, _e323);
    let _e325 = (1f / _e318);
    let _e326 = adjustments_LevelsCurve(_e324, _e313, _e325, 0f, 0f, 0f, 0f);
    if (_e318 > 1f) {
        let _e328 = pow(2f, _e318);
        let _e331 = pow(_e328, (-1f / (1f - _e325)));
        if ((255f * _e331) > 0.001f) {
            let _e335 = (_e331 * 2f);
            phi_7964_ = adjustments_LevelsCurve(_e324, _e313, _e325, (_e331 * 510f), (255f * pow(_e335, _e325)), _e328, (_e325 * pow(_e335, (_e325 - 1f))));
        } else {
            phi_7964_ = _e326;
        }
        let _e343 = phi_7964_;
        phi_7966_ = _e343;
    } else {
        phi_7966_ = _e326;
    }
    let _e345 = phi_7966_;
    if _e143 {
        phi_2304_ = (_e221 - ((_e277 + _e280) / 2i));
        phi_2305_ = (255i - (_e257 - _e284));
        phi_2306_ = (_e273 - _e185);
    } else {
        let _e346 = -(_e185);
        phi_2304_ = (((_e185 + _e257) / 2i) + _e221);
        phi_2305_ = (255i - select(_e257, 0i, (_e257 < 0i)));
        phi_2306_ = select(_e346, 0i, (_e346 < 0i));
    }
    let _e362 = phi_2304_;
    let _e364 = phi_2305_;
    let _e366 = phi_2306_;
    let _e372 = (round((pow(2f, (f32(_e362) * 0.01f)) * 100f)) * 0.01f);
    let _e373 = f32(_e366);
    let _e374 = f32(_e364);
    if (_e372 != _e372) {
        phi_8043_ = true;
    } else {
        phi_8043_ = (0.01f >= _e372);
    }
    let _e378 = phi_8043_;
    let _e379 = select(_e372, 0.01f, _e378);
    let _e380 = (_e374 - 1f);
    if (_e373 != _e373) {
        phi_8058_ = true;
    } else {
        phi_8058_ = (_e380 <= _e373);
    }
    let _e384 = phi_8058_;
    let _e385 = select(_e373, _e380, _e384);
    let _e386 = (1f / _e379);
    let _e387 = adjustments_LevelsCurve(_e385, _e374, _e386, 0f, 0f, 0f, 0f);
    if (_e379 > 1f) {
        let _e389 = pow(2f, _e379);
        let _e392 = pow(_e389, (-1f / (1f - _e386)));
        if ((255f * _e392) > 0.001f) {
            let _e396 = (_e392 * 2f);
            phi_8030_ = adjustments_LevelsCurve(_e385, _e374, _e386, (_e392 * 510f), (255f * pow(_e396, _e386)), _e389, (_e386 * pow(_e396, (_e386 - 1f))));
        } else {
            phi_8030_ = _e387;
        }
        let _e404 = phi_8030_;
        phi_8032_ = _e404;
    } else {
        phi_8032_ = _e387;
    }
    let _e406 = phi_8032_;
    if _e143 {
        phi_2350_ = (_e233 - ((_e277 + _e280) / 2i));
        phi_2351_ = (255i - (_e269 - _e284));
        phi_2352_ = (_e273 - _e197);
    } else {
        let _e407 = -(_e197);
        phi_2350_ = (((_e197 + _e269) / 2i) + _e233);
        phi_2351_ = (255i - select(_e269, 0i, (_e269 < 0i)));
        phi_2352_ = select(_e407, 0i, (_e407 < 0i));
    }
    let _e423 = phi_2350_;
    let _e425 = phi_2351_;
    let _e427 = phi_2352_;
    let _e433 = (round((pow(2f, (f32(_e423) * 0.01f)) * 100f)) * 0.01f);
    let _e434 = f32(_e427);
    let _e435 = f32(_e425);
    if (_e433 != _e433) {
        phi_8109_ = true;
    } else {
        phi_8109_ = (0.01f >= _e433);
    }
    let _e439 = phi_8109_;
    let _e440 = select(_e433, 0.01f, _e439);
    let _e441 = (_e435 - 1f);
    if (_e434 != _e434) {
        phi_8124_ = true;
    } else {
        phi_8124_ = (_e441 <= _e434);
    }
    let _e445 = phi_8124_;
    let _e446 = select(_e434, _e441, _e445);
    let _e447 = (1f / _e440);
    let _e448 = adjustments_LevelsCurve(_e446, _e435, _e447, 0f, 0f, 0f, 0f);
    if (_e440 > 1f) {
        let _e450 = pow(2f, _e440);
        let _e453 = pow(_e450, (-1f / (1f - _e447)));
        if ((255f * _e453) > 0.001f) {
            let _e457 = (_e453 * 2f);
            phi_8096_ = adjustments_LevelsCurve(_e446, _e435, _e447, (_e453 * 510f), (255f * pow(_e457, _e447)), _e450, (_e447 * pow(_e457, (_e447 - 1f))));
        } else {
            phi_8096_ = _e448;
        }
        let _e465 = phi_8096_;
        phi_8098_ = _e465;
    } else {
        phi_8098_ = _e448;
    }
    let _e467 = phi_8098_;
    if (_e157.x <= 0.0031308f) {
        phi_2370_ = (_e157.x * 12.92f);
    } else {
        phi_2370_ = ((1.055f * pow(_e157.x, 0.41666666f)) - 0.055f);
    }
    let _e474 = phi_2370_;
    if (_e157.y <= 0.0031308f) {
        phi_2381_ = (_e157.y * 12.92f);
    } else {
        phi_2381_ = ((1.055f * pow(_e157.y, 0.41666666f)) - 0.055f);
    }
    let _e481 = phi_2381_;
    if (_e157.z <= 0.0031308f) {
        phi_2392_ = (_e157.z * 12.92f);
    } else {
        phi_2392_ = ((1.055f * pow(_e157.z, 0.41666666f)) - 0.055f);
    }
    let _e488 = phi_2392_;
    let _e495 = ((((_e474 * 255f) - _e345.black) * 255f) / (_e345.white - _e345.black));
    let _e497 = select(_e495, 0f, (_e495 < 0f));
    let _e499 = select(_e497, 255f, (_e497 > 255f));
    if (_e499 < _e345.toe_end) {
        let _e506 = (_e499 / _e345.toe_end);
        let _e507 = (_e506 * _e506);
        let _e508 = (_e507 * _e506);
        let _e510 = ((2f * _e506) * _e506);
        phi_2455_ = ((((((_e508 - _e510) + _e506) * _e345.toe_end) * _e345.toe_slope_start) + ((((3f * _e506) * _e506) - (_e510 * _e506)) * _e345.toe_value)) + (((_e508 - _e507) * _e345.toe_end) * _e345.toe_slope_end));
    } else {
        phi_2455_ = (255f * pow((_e499 * 0.003921569f), _e345.exponent));
    }
    let _e529 = phi_2455_;
    let _e530 = (_e529 * 0.003921569f);
    let _e537 = ((((_e481 * 255f) - _e406.black) * 255f) / (_e406.white - _e406.black));
    let _e539 = select(_e537, 0f, (_e537 < 0f));
    let _e541 = select(_e539, 255f, (_e539 > 255f));
    if (_e541 < _e406.toe_end) {
        let _e548 = (_e541 / _e406.toe_end);
        let _e549 = (_e548 * _e548);
        let _e550 = (_e549 * _e548);
        let _e552 = ((2f * _e548) * _e548);
        phi_2518_ = ((((((_e550 - _e552) + _e548) * _e406.toe_end) * _e406.toe_slope_start) + ((((3f * _e548) * _e548) - (_e552 * _e548)) * _e406.toe_value)) + (((_e550 - _e549) * _e406.toe_end) * _e406.toe_slope_end));
    } else {
        phi_2518_ = (255f * pow((_e541 * 0.003921569f), _e406.exponent));
    }
    let _e571 = phi_2518_;
    let _e572 = (_e571 * 0.003921569f);
    let _e579 = ((((_e488 * 255f) - _e467.black) * 255f) / (_e467.white - _e467.black));
    let _e581 = select(_e579, 0f, (_e579 < 0f));
    let _e583 = select(_e581, 255f, (_e581 > 255f));
    if (_e583 < _e467.toe_end) {
        let _e590 = (_e583 / _e467.toe_end);
        let _e591 = (_e590 * _e590);
        let _e592 = (_e591 * _e590);
        let _e594 = ((2f * _e590) * _e590);
        phi_2581_ = ((((((_e592 - _e594) + _e590) * _e467.toe_end) * _e467.toe_slope_start) + ((((3f * _e590) * _e590) - (_e594 * _e590)) * _e467.toe_value)) + (((_e592 - _e591) * _e467.toe_end) * _e467.toe_slope_end));
    } else {
        phi_2581_ = (255f * pow((_e583 * 0.003921569f), _e467.exponent));
    }
    let _e613 = phi_2581_;
    let _e614 = (_e613 * 0.003921569f);
    if (_e530 <= 0.04045f) {
        phi_2591_ = (_e529 * 0.000303527f);
    } else {
        phi_2591_ = pow(((_e530 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e621 = phi_2591_;
    if (_e572 <= 0.04045f) {
        phi_2600_ = (_e571 * 0.000303527f);
    } else {
        phi_2600_ = pow(((_e572 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e628 = phi_2600_;
    if (_e614 <= 0.04045f) {
        phi_2609_ = (_e613 * 0.000303527f);
    } else {
        phi_2609_ = pow(((_e614 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e635 = phi_2609_;
    color_out = vec4<f32>(_e621, _e628, _e635, _e157.w);
    return;
}

fn function_11() {
    var phi_2749_: f32;
    var phi_2760_: f32;
    var phi_2771_: f32;
    var phi_8174_: bool;
    var phi_8189_: bool;
    var phi_8204_: bool;
    var phi_8219_: bool;
    var phi_2794_: f32;
    var phi_2795_: f32;
    var phi_2807_: f32;
    var phi_2809_: f32;
    var phi_2810_: bool;
    var phi_2826_: f32;
    var phi_2828_: f32;
    var phi_2829_: bool;
    var phi_2837_: f32;
    var phi_2838_: f32;
    var phi_2847_: f32;
    var phi_2892_: f32;
    var phi_8233_: f32;
    var phi_8243_: f32;
    var phi_8253_: f32;
    var phi_2927_: f32;
    var phi_2928_: f32;
    var phi_2929_: f32;
    var phi_2969_: f32;
    var phi_2970_: f32;
    var phi_2971_: f32;
    var phi_3011_: f32;
    var phi_3012_: f32;
    var phi_3013_: f32;
    var phi_3036_: f32;
    var phi_3045_: f32;
    var phi_3054_: f32;

    let _e130 = frag_coord_17;
    let _e132 = uniform_1.member;
    let _e146 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    if (_e146.x <= 0.0031308f) {
        phi_2749_ = (_e146.x * 12.92f);
    } else {
        phi_2749_ = ((1.055f * pow(_e146.x, 0.41666666f)) - 0.055f);
    }
    let _e160 = phi_2749_;
    if (_e146.y <= 0.0031308f) {
        phi_2760_ = (_e146.y * 12.92f);
    } else {
        phi_2760_ = ((1.055f * pow(_e146.y, 0.41666666f)) - 0.055f);
    }
    let _e167 = phi_2760_;
    if (_e146.z <= 0.0031308f) {
        phi_2771_ = (_e146.z * 12.92f);
    } else {
        phi_2771_ = ((1.055f * pow(_e146.z, 0.41666666f)) - 0.055f);
    }
    let _e174 = phi_2771_;
    let _e175 = (_e160 != _e160);
    if _e175 {
        phi_8174_ = true;
    } else {
        phi_8174_ = (_e167 <= _e160);
    }
    let _e178 = phi_8174_;
    let _e179 = select(_e160, _e167, _e178);
    if (_e179 != _e179) {
        phi_8189_ = true;
    } else {
        phi_8189_ = (_e174 <= _e179);
    }
    let _e183 = phi_8189_;
    let _e184 = select(_e179, _e174, _e183);
    if _e175 {
        phi_8204_ = true;
    } else {
        phi_8204_ = (_e167 >= _e160);
    }
    let _e187 = phi_8204_;
    let _e188 = select(_e160, _e167, _e187);
    if (_e188 != _e188) {
        phi_8219_ = true;
    } else {
        phi_8219_ = (_e174 >= _e188);
    }
    let _e192 = phi_8219_;
    let _e193 = select(_e188, _e174, _e192);
    let _e195 = ((_e184 + _e193) * 0.5f);
    if (_e184 == _e193) {
        phi_2795_ = 0f;
    } else {
        if (_e195 <= 0.5f) {
            phi_2794_ = ((_e193 - _e184) / (_e193 + _e184));
        } else {
            phi_2794_ = ((_e193 - _e184) / ((2f - _e193) - _e184));
        }
        let _e206 = phi_2794_;
        phi_2795_ = _e206;
    }
    let _e208 = phi_2795_;
    if (_e160 >= _e167) {
        let _e210 = (_e160 >= _e174);
        if _e210 {
            phi_2807_ = ((_e167 - _e174) / (_e193 - _e184));
        } else {
            phi_2807_ = f32();
        }
        let _e215 = phi_2807_;
        phi_2809_ = _e215;
        phi_2810_ = select(true, false, _e210);
    } else {
        phi_2809_ = f32();
        phi_2810_ = true;
    }
    let _e218 = phi_2809_;
    let _e220 = phi_2810_;
    if _e220 {
        if (_e167 >= _e160) {
            let _e222 = (_e167 >= _e174);
            if _e222 {
                phi_2826_ = (2f + ((_e174 - _e160) / (_e193 - _e184)));
            } else {
                phi_2826_ = f32();
            }
            let _e228 = phi_2826_;
            phi_2828_ = _e228;
            phi_2829_ = select(true, false, _e222);
        } else {
            phi_2828_ = f32();
            phi_2829_ = true;
        }
        let _e231 = phi_2828_;
        let _e233 = phi_2829_;
        if _e233 {
            phi_2837_ = (4f + ((_e160 - _e167) / (_e193 - _e184)));
        } else {
            phi_2837_ = _e231;
        }
        let _e239 = phi_2837_;
        phi_2838_ = _e239;
    } else {
        phi_2838_ = _e218;
    }
    let _e241 = phi_2838_;
    let _e243 = ((_e241 * 0.16666667f) % 1f);
    if (_e243 < 0f) {
        phi_2847_ = (_e243 + abs(1f));
    } else {
        phi_2847_ = _e243;
    }
    let _e248 = phi_2847_;
    let _e251 = ((_e248 + (_e132.exposure * 0.0027777778f)) % 1f);
    let _e253 = (_e208 + (_e132.offset * 0.01f));
    let _e255 = select(_e253, 0f, (_e253 < 0f));
    let _e257 = select(_e255, 1f, (_e255 > 1f));
    let _e259 = (_e195 + (_e132.gamma_correction * 0.01f));
    let _e261 = select(_e259, 0f, (_e259 < 0f));
    let _e263 = select(_e261, 1f, (_e261 > 1f));
    if (_e263 < 0.5f) {
        phi_2892_ = (_e263 * (_e257 + 1f));
    } else {
        phi_2892_ = ((_e263 + _e257) - (_e263 * _e257));
    }
    let _e271 = phi_2892_;
    let _e273 = ((2f * _e263) - _e271);
    let _e275 = ((_e251 + 0.33333334f) % 1f);
    if (_e275 < 0f) {
        phi_8233_ = (_e275 + abs(1f));
    } else {
        phi_8233_ = _e275;
    }
    let _e280 = phi_8233_;
    let _e281 = (_e251 % 1f);
    if (_e281 < 0f) {
        phi_8243_ = (_e281 + abs(1f));
    } else {
        phi_8243_ = _e281;
    }
    let _e286 = phi_8243_;
    let _e288 = ((_e251 - 0.33333334f) % 1f);
    if (_e288 < 0f) {
        phi_8253_ = (_e288 + abs(1f));
    } else {
        phi_8253_ = _e288;
    }
    let _e293 = phi_8253_;
    if ((_e280 * 6f) < 1f) {
        phi_2929_ = (_e273 + (((_e271 - _e273) * 6f) * _e280));
    } else {
        if ((_e280 * 2f) < 1f) {
            phi_2928_ = _e271;
        } else {
            if ((_e280 * 3f) < 2f) {
                phi_2927_ = (_e273 + (((_e271 - _e273) * (0.6666667f - _e280)) * 6f));
            } else {
                phi_2927_ = _e273;
            }
            let _e306 = phi_2927_;
            phi_2928_ = _e306;
        }
        let _e308 = phi_2928_;
        phi_2929_ = _e308;
    }
    let _e314 = phi_2929_;
    let _e316 = select(_e314, 0f, (_e314 < 0f));
    let _e318 = select(_e316, 1f, (_e316 > 1f));
    if ((_e286 * 6f) < 1f) {
        phi_2971_ = (_e273 + (((_e271 - _e273) * 6f) * _e286));
    } else {
        if ((_e286 * 2f) < 1f) {
            phi_2970_ = _e271;
        } else {
            if ((_e286 * 3f) < 2f) {
                phi_2969_ = (_e273 + (((_e271 - _e273) * (0.6666667f - _e286)) * 6f));
            } else {
                phi_2969_ = _e273;
            }
            let _e331 = phi_2969_;
            phi_2970_ = _e331;
        }
        let _e333 = phi_2970_;
        phi_2971_ = _e333;
    }
    let _e339 = phi_2971_;
    let _e341 = select(_e339, 0f, (_e339 < 0f));
    let _e343 = select(_e341, 1f, (_e341 > 1f));
    if ((_e293 * 6f) < 1f) {
        phi_3013_ = (_e273 + (((_e271 - _e273) * 6f) * _e293));
    } else {
        if ((_e293 * 2f) < 1f) {
            phi_3012_ = _e271;
        } else {
            if ((_e293 * 3f) < 2f) {
                phi_3011_ = (_e273 + (((_e271 - _e273) * (0.6666667f - _e293)) * 6f));
            } else {
                phi_3011_ = _e273;
            }
            let _e356 = phi_3011_;
            phi_3012_ = _e356;
        }
        let _e358 = phi_3012_;
        phi_3013_ = _e358;
    }
    let _e364 = phi_3013_;
    let _e366 = select(_e364, 0f, (_e364 < 0f));
    let _e368 = select(_e366, 1f, (_e366 > 1f));
    if (_e318 <= 0.04045f) {
        phi_3036_ = (_e318 * 0.07739938f);
    } else {
        phi_3036_ = pow(((_e318 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e375 = phi_3036_;
    if (_e343 <= 0.04045f) {
        phi_3045_ = (_e343 * 0.07739938f);
    } else {
        phi_3045_ = pow(((_e343 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e382 = phi_3045_;
    if (_e368 <= 0.04045f) {
        phi_3054_ = (_e368 * 0.07739938f);
    } else {
        phi_3054_ = pow(((_e368 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e389 = phi_3054_;
    color_out = vec4<f32>(_e375, _e382, _e389, _e146.w);
    return;
}

fn function_12() {
    var phi_3181_: f32;
    var phi_3192_: f32;
    var phi_3203_: f32;
    var phi_8351_: bool;
    var phi_8366_: bool;
    var phi_8381_: bool;
    var phi_8396_: bool;
    var phi_3248_: f32;
    var phi_8411_: bool;
    var phi_3249_: f32;
    var phi_3261_: f32;
    var phi_3272_: f32;
    var phi_3283_: f32;
    var phi_3343_: f32;
    var phi_3352_: f32;
    var phi_3361_: f32;

    let _e130 = frag_coord_17;
    let _e132 = uniform_7.member;
    let _e146 = textureLoad(image_image, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    if (_e146.x <= 0.0031308f) {
        phi_3181_ = (_e146.x * 12.92f);
    } else {
        phi_3181_ = ((1.055f * pow(_e146.x, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_3181_;
    if (_e146.y <= 0.0031308f) {
        phi_3192_ = (_e146.y * 12.92f);
    } else {
        phi_3192_ = ((1.055f * pow(_e146.y, 0.41666666f)) - 0.055f);
    }
    let _e171 = phi_3192_;
    if (_e146.z <= 0.0031308f) {
        phi_3203_ = (_e146.z * 12.92f);
    } else {
        phi_3203_ = ((1.055f * pow(_e146.z, 0.41666666f)) - 0.055f);
    }
    let _e178 = phi_3203_;
    let _e179 = (_e132.reds * 0.01f);
    let _e181 = (_e132.greens * 0.01f);
    let _e183 = (_e132.blues * 0.01f);
    if (_e164 != _e164) {
        phi_8351_ = true;
    } else {
        phi_8351_ = (_e171 <= _e164);
    }
    let _e188 = phi_8351_;
    let _e189 = select(_e164, _e171, _e188);
    if (_e189 != _e189) {
        phi_8366_ = true;
    } else {
        phi_8366_ = (_e178 <= _e189);
    }
    let _e193 = phi_8366_;
    let _e194 = select(_e189, _e178, _e193);
    let _e195 = (_e164 - _e194);
    let _e196 = (_e171 - _e194);
    let _e197 = (_e178 - _e194);
    if (_e195 == 0f) {
        if (_e196 != _e196) {
            phi_8411_ = true;
        } else {
            phi_8411_ = (_e197 <= _e196);
        }
        let _e229 = phi_8411_;
        let _e230 = select(_e196, _e197, _e229);
        phi_3249_ = (((_e230 * (_e132.cyans * 0.01f)) + ((_e196 - _e230) * _e181)) + ((_e197 - _e230) * _e183));
    } else {
        if (_e196 == 0f) {
            if (_e195 != _e195) {
                phi_8396_ = true;
            } else {
                phi_8396_ = (_e197 <= _e195);
            }
            let _e215 = phi_8396_;
            let _e216 = select(_e195, _e197, _e215);
            phi_3248_ = (((_e216 * (_e132.magentas * 0.01f)) + ((_e195 - _e216) * _e179)) + ((_e197 - _e216) * _e183));
        } else {
            if (_e195 != _e195) {
                phi_8381_ = true;
            } else {
                phi_8381_ = (_e196 <= _e195);
            }
            let _e203 = phi_8381_;
            let _e204 = select(_e195, _e196, _e203);
            phi_3248_ = (((_e204 * (_e132.yellows * 0.01f)) + ((_e195 - _e204) * _e179)) + ((_e196 - _e204) * _e181));
        }
        let _e225 = phi_3248_;
        phi_3249_ = _e225;
    }
    let _e239 = phi_3249_;
    if (_e132.tint.red <= 0.0031308f) {
        phi_3261_ = (_e132.tint.red * 12.92f);
    } else {
        phi_3261_ = ((1.055f * pow(_e132.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e248 = phi_3261_;
    if (_e132.tint.green <= 0.0031308f) {
        phi_3272_ = (_e132.tint.green * 12.92f);
    } else {
        phi_3272_ = ((1.055f * pow(_e132.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e256 = phi_3272_;
    if (_e132.tint.blue <= 0.0031308f) {
        phi_3283_ = (_e132.tint.blue * 12.92f);
    } else {
        phi_3283_ = ((1.055f * pow(_e132.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e264 = phi_3283_;
    let _e270 = ((_e194 + _e239) - (((0.3f * _e248) + (0.59f * _e256)) + (0.11f * _e264)));
    let _e271 = (_e248 + _e270);
    let _e273 = select(_e271, 0f, (_e271 < 0f));
    let _e275 = select(_e273, 1f, (_e273 > 1f));
    let _e276 = (_e256 + _e270);
    let _e278 = select(_e276, 0f, (_e276 < 0f));
    let _e280 = select(_e278, 1f, (_e278 > 1f));
    let _e281 = (_e264 + _e270);
    let _e283 = select(_e281, 0f, (_e281 < 0f));
    let _e285 = select(_e283, 1f, (_e283 > 1f));
    if (_e275 <= 0.04045f) {
        phi_3343_ = (_e275 * 0.07739938f);
    } else {
        phi_3343_ = pow(((_e275 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e292 = phi_3343_;
    if (_e280 <= 0.04045f) {
        phi_3352_ = (_e280 * 0.07739938f);
    } else {
        phi_3352_ = pow(((_e280 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e299 = phi_3352_;
    if (_e285 <= 0.04045f) {
        phi_3361_ = (_e285 * 0.07739938f);
    } else {
        phi_3361_ = pow(((_e285 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e306 = phi_3361_;
    color_out = vec4<f32>(_e292, _e299, _e306, _e146.w);
    return;
}

fn function_13() {
    var phi_8435_: u32;
    var phi_3449_: f32;

    let _e130 = frag_coord_17;
    let _e133 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e133) {
        case 0: {
            phi_8435_ = 0u;
            break;
        }
        case 1: {
            phi_8435_ = 1u;
            break;
        }
        case 2: {
            phi_8435_ = 2u;
            break;
        }
        case 3: {
            phi_8435_ = 3u;
            break;
        }
        default: {
            phi_8435_ = 0u;
            break;
        }
    }
    let _e136 = phi_8435_;
    let _e150 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e136) {
        case 0: {
            phi_3449_ = _e150.x;
            break;
        }
        case 1: {
            phi_3449_ = _e150.y;
            break;
        }
        case 2: {
            phi_3449_ = _e150.z;
            break;
        }
        case 3: {
            phi_3449_ = _e150.w;
            break;
        }
        default: {
            phi_3449_ = f32();
            break;
        }
    }
    let _e157 = phi_3449_;
    color_out = vec4<f32>(_e157, _e157, _e157, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_8546_: u32;
    var phi_3655_: f32;
    var phi_3666_: f32;
    var phi_3677_: f32;
    var phi_8805_: bool;
    var phi_8820_: bool;
    var phi_8839_: bool;
    var phi_8854_: bool;
    var phi_8873_: bool;
    var phi_8888_: bool;
    var phi_8903_: bool;
    var phi_8918_: bool;
    var phi_8933_: bool;
    var phi_8948_: bool;
    var phi_8963_: bool;
    var phi_8978_: bool;
    var phi_8993_: bool;
    var phi_9008_: bool;
    var phi_9027_: bool;
    var phi_9042_: bool;
    var phi_3708_: f32;
    var phi_3709_: f32;
    var phi_3710_: f32;
    var phi_3812_: core_ops_Range_usize;
    var phi_3815_: vec3<f32>;
    var phi_3813_: core_ops_Range_usize;
    var phi_3838_: core_ops_Range_usize;
    var phi_3891_: bool;
    var phi_3892_: bool;
    var phi_3893_: bool;
    var phi_3975_: bool;
    var phi_3977_: bool;
    var phi_3978_: bool;
    var phi_3952_: bool;
    var phi_3954_: bool;
    var phi_3955_: bool;
    var phi_3956_: bool;
    var phi_3957_: bool;
    var phi_3958_: bool;
    var phi_3959_: bool;
    var phi_3960_: bool;
    var phi_3961_: bool;
    var phi_3923_: bool;
    var phi_3925_: bool;
    var phi_3926_: bool;
    var phi_3983_: bool;
    var phi_9061_: bool;
    var phi_9076_: bool;
    var phi_9095_: bool;
    var phi_9110_: bool;
    var phi_9129_: bool;
    var phi_9144_: bool;
    var phi_9163_: bool;
    var phi_9178_: bool;
    var phi_4016_: f32;
    var phi_4017_: bool;
    var phi_4018_: bool;
    var phi_4103_: vec3<f32>;
    var phi_4105_: vec3<f32>;
    var phi_4106_: bool;
    var phi_3816_: vec3<f32>;
    var phi_11076_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_4167_: f32;
    var phi_4176_: f32;
    var phi_4185_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e132 = frag_coord_17;
            let _e134 = uniform_8.member;
            switch bitcast<i32>(_e134.mode) {
                case 0: {
                    phi_8546_ = 0u;
                    break;
                }
                case 1: {
                    phi_8546_ = 1u;
                    break;
                }
                default: {
                    phi_8546_ = 0u;
                    break;
                }
            }
            let _e138 = phi_8546_;
            let _e188 = textureLoad(image_image, vec2<u32>(select(select(u32(_e132.x), 0u, (_e132.x < 0f)), 4294967295u, (_e132.x > 4294967000f)), select(select(u32(_e132.y), 0u, (_e132.y < 0f)), 4294967295u, (_e132.y > 4294967000f))), 0i);
            if (_e188.x <= 0.0031308f) {
                phi_3655_ = (_e188.x * 12.92f);
            } else {
                phi_3655_ = ((1.055f * pow(_e188.x, 0.41666666f)) - 0.055f);
            }
            let _e199 = phi_3655_;
            if (_e188.y <= 0.0031308f) {
                phi_3666_ = (_e188.y * 12.92f);
            } else {
                phi_3666_ = ((1.055f * pow(_e188.y, 0.41666666f)) - 0.055f);
            }
            let _e206 = phi_3666_;
            if (_e188.z <= 0.0031308f) {
                phi_3677_ = (_e188.z * 12.92f);
            } else {
                phi_3677_ = ((1.055f * pow(_e188.z, 0.41666666f)) - 0.055f);
            }
            let _e213 = phi_3677_;
            let _e214 = (_e199 != _e199);
            if _e214 {
                phi_8805_ = true;
            } else {
                phi_8805_ = (_e206 >= _e199);
            }
            let _e217 = phi_8805_;
            let _e218 = select(_e199, _e206, _e217);
            if (_e218 != _e218) {
                phi_8820_ = true;
            } else {
                phi_8820_ = (_e213 >= _e218);
            }
            let _e222 = phi_8820_;
            let _e223 = select(_e218, _e213, _e222);
            if _e214 {
                phi_8839_ = true;
            } else {
                phi_8839_ = (_e206 <= _e199);
            }
            let _e226 = phi_8839_;
            let _e227 = select(_e199, _e206, _e226);
            if (_e227 != _e227) {
                phi_8854_ = true;
            } else {
                phi_8854_ = (_e213 <= _e227);
            }
            let _e231 = phi_8854_;
            let _e232 = select(_e227, _e213, _e231);
            if _e214 {
                phi_8873_ = true;
            } else {
                phi_8873_ = (_e206 >= _e199);
            }
            let _e235 = phi_8873_;
            let _e236 = select(_e199, _e206, _e235);
            if (_e236 != _e236) {
                phi_8888_ = true;
            } else {
                phi_8888_ = (_e213 >= _e236);
            }
            let _e240 = phi_8888_;
            let _e243 = ((_e199 + _e206) + _e213);
            if _e214 {
                phi_8903_ = true;
            } else {
                phi_8903_ = (_e206 <= _e199);
            }
            let _e246 = phi_8903_;
            let _e247 = select(_e199, _e206, _e246);
            if (_e247 != _e247) {
                phi_8918_ = true;
            } else {
                phi_8918_ = (_e213 <= _e247);
            }
            let _e251 = phi_8918_;
            if _e214 {
                phi_8933_ = true;
            } else {
                phi_8933_ = (_e206 >= _e199);
            }
            let _e256 = phi_8933_;
            let _e257 = select(_e199, _e206, _e256);
            if (_e257 != _e257) {
                phi_8948_ = true;
            } else {
                phi_8948_ = (_e213 >= _e257);
            }
            let _e261 = phi_8948_;
            if _e214 {
                phi_8963_ = true;
            } else {
                phi_8963_ = (_e206 <= _e199);
            }
            let _e267 = phi_8963_;
            let _e268 = select(_e199, _e206, _e267);
            if (_e268 != _e268) {
                phi_8978_ = true;
            } else {
                phi_8978_ = (_e213 <= _e268);
            }
            let _e272 = phi_8978_;
            if _e214 {
                phi_8993_ = true;
            } else {
                phi_8993_ = (_e206 >= _e199);
            }
            let _e277 = phi_8993_;
            let _e278 = select(_e199, _e206, _e277);
            if (_e278 != _e278) {
                phi_9008_ = true;
            } else {
                phi_9008_ = (_e213 >= _e278);
            }
            let _e282 = phi_9008_;
            if _e214 {
                phi_9027_ = true;
            } else {
                phi_9027_ = (_e206 <= _e199);
            }
            let _e287 = phi_9027_;
            let _e288 = select(_e199, _e206, _e287);
            if (_e288 != _e288) {
                phi_9042_ = true;
            } else {
                phi_9042_ = (_e213 <= _e288);
            }
            let _e292 = phi_9042_;
            if (_e138 != 0u) {
                phi_3708_ = -1f;
                phi_3709_ = -1f;
                phi_3710_ = -1f;
            } else {
                phi_3708_ = (_e213 - 1f);
                phi_3709_ = (_e206 - 1f);
                phi_3710_ = (_e199 - 1f);
            }
            let _e300 = phi_3708_;
            let _e302 = phi_3709_;
            let _e304 = phi_3710_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e134.r_c, _e134.r_m, _e134.r_y, _e134.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e134.y_c, _e134.y_m, _e134.y_y, _e134.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e134.g_c, _e134.g_m, _e134.g_y, _e134.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e134.c_c, _e134.c_m, _e134.c_y, _e134.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e134.b_c, _e134.b_m, _e134.b_y, _e134.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e134.m_c, _e134.m_m, _e134.m_y, _e134.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e134.w_c, _e134.w_m, _e134.w_y, _e134.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e134.n_c, _e134.n_m, _e134.n_y, _e134.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e134.k_c, _e134.k_m, _e134.k_y, _e134.k_k));
            phi_3812_ = core_ops_Range_usize(0u, 9u);
            phi_3815_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e333 = phi_3812_;
                let _e335 = phi_3815_;
                local_2 = _e335;
                local_3 = _e335;
                local_4 = _e335;
                if (_e333.start < _e333.end) {
                    phi_3813_ = core_ops_Range_usize((_e333.start + 1u), _e333.end);
                    phi_3838_ = core_ops_Range_usize(1u, _e333.start);
                } else {
                    phi_3813_ = _e333;
                    phi_3838_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e348 = phi_3813_;
                let _e350 = phi_3838_;
                let _e354 = (bitcast<i32>(_e350.start) != 0i);
                if _e354 {
                    if (_e350.end < 9u) {
                    } else {
                        phi_11076_ = true;
                        break;
                    }
                    let _e358 = local_1[_e350.end].unnamed;
                    let _e362 = local_1[_e350.end].unnamed_1.red;
                    let _e366 = local_1[_e350.end].unnamed_1.green;
                    let _e370 = local_1[_e350.end].unnamed_1.blue;
                    let _e374 = local_1[_e350.end].unnamed_1.alpha;
                    if (_e362 < 0.00000011920929f) {
                        if (_e366 < 0.00000011920929f) {
                            if (_e370 < 0.00000011920929f) {
                                phi_3891_ = select(true, false, (_e374 < 0.00000011920929f));
                            } else {
                                phi_3891_ = true;
                            }
                            let _e381 = phi_3891_;
                            phi_3892_ = _e381;
                        } else {
                            phi_3892_ = true;
                        }
                        let _e383 = phi_3892_;
                        phi_3893_ = _e383;
                    } else {
                        phi_3893_ = true;
                    }
                    let _e385 = phi_3893_;
                    if _e385 {
                        switch bitcast<i32>(_e358) {
                            case 0: {
                                phi_3983_ = (_e223 == _e199);
                                break;
                            }
                            case 1: {
                                phi_3983_ = (_e232 == _e213);
                                break;
                            }
                            case 2: {
                                phi_3983_ = (_e223 == _e206);
                                break;
                            }
                            case 3: {
                                phi_3983_ = (_e232 == _e199);
                                break;
                            }
                            case 4: {
                                phi_3983_ = (_e223 == _e213);
                                break;
                            }
                            case 5: {
                                phi_3983_ = (_e232 == _e206);
                                break;
                            }
                            case 6: {
                                if (_e199 > 0.5f) {
                                    let _e425 = (_e206 > 0.5f);
                                    if _e425 {
                                        phi_3923_ = (_e213 > 0.5f);
                                    } else {
                                        phi_3923_ = bool();
                                    }
                                    let _e428 = phi_3923_;
                                    phi_3925_ = _e428;
                                    phi_3926_ = select(true, false, _e425);
                                } else {
                                    phi_3925_ = bool();
                                    phi_3926_ = true;
                                }
                                let _e431 = phi_3925_;
                                let _e433 = phi_3926_;
                                phi_3983_ = select(_e431, false, _e433);
                                break;
                            }
                            case 7: {
                                if (_e199 > 0f) {
                                    if (_e206 > 0f) {
                                        if (_e213 > 0f) {
                                            if (_e199 < 1f) {
                                                let _e402 = (_e206 < 1f);
                                                if _e402 {
                                                    phi_3952_ = (_e213 < 1f);
                                                } else {
                                                    phi_3952_ = bool();
                                                }
                                                let _e405 = phi_3952_;
                                                phi_3954_ = _e405;
                                                phi_3955_ = select(true, false, _e402);
                                            } else {
                                                phi_3954_ = bool();
                                                phi_3955_ = true;
                                            }
                                            let _e408 = phi_3954_;
                                            let _e410 = phi_3955_;
                                            phi_3956_ = _e408;
                                            phi_3957_ = _e410;
                                        } else {
                                            phi_3956_ = bool();
                                            phi_3957_ = true;
                                        }
                                        let _e412 = phi_3956_;
                                        let _e414 = phi_3957_;
                                        phi_3958_ = _e412;
                                        phi_3959_ = _e414;
                                    } else {
                                        phi_3958_ = bool();
                                        phi_3959_ = true;
                                    }
                                    let _e416 = phi_3958_;
                                    let _e418 = phi_3959_;
                                    phi_3960_ = _e416;
                                    phi_3961_ = _e418;
                                } else {
                                    phi_3960_ = bool();
                                    phi_3961_ = true;
                                }
                                let _e420 = phi_3960_;
                                let _e422 = phi_3961_;
                                phi_3983_ = select(_e420, false, _e422);
                                break;
                            }
                            case 8: {
                                if (_e199 < 0.5f) {
                                    let _e388 = (_e206 < 0.5f);
                                    if _e388 {
                                        phi_3975_ = (_e213 < 0.5f);
                                    } else {
                                        phi_3975_ = bool();
                                    }
                                    let _e391 = phi_3975_;
                                    phi_3977_ = _e391;
                                    phi_3978_ = select(true, false, _e388);
                                } else {
                                    phi_3977_ = bool();
                                    phi_3978_ = true;
                                }
                                let _e394 = phi_3977_;
                                let _e396 = phi_3978_;
                                phi_3983_ = select(_e394, false, _e396);
                                break;
                            }
                            default: {
                                phi_3983_ = bool();
                                break;
                            }
                        }
                        let _e442 = phi_3983_;
                        if _e442 {
                            let _e443 = (_e362 * 0.01f);
                            let _e444 = (_e366 * 0.01f);
                            let _e445 = (_e370 * 0.01f);
                            let _e446 = (_e374 * 0.01f);
                            switch bitcast<i32>(_e358) {
                                case 0: {
                                    phi_4016_ = f32();
                                    phi_4017_ = true;
                                    phi_4018_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_4016_ = f32();
                                    phi_4017_ = false;
                                    phi_4018_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_4016_ = f32();
                                    phi_4017_ = true;
                                    phi_4018_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_4016_ = f32();
                                    phi_4017_ = false;
                                    phi_4018_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_4016_ = f32();
                                    phi_4017_ = true;
                                    phi_4018_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_4016_ = f32();
                                    phi_4017_ = false;
                                    phi_4018_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e214 {
                                        phi_9163_ = true;
                                    } else {
                                        phi_9163_ = (_e206 <= _e199);
                                    }
                                    let _e485 = phi_9163_;
                                    let _e486 = select(_e199, _e206, _e485);
                                    if (_e486 != _e486) {
                                        phi_9178_ = true;
                                    } else {
                                        phi_9178_ = (_e213 <= _e486);
                                    }
                                    let _e490 = phi_9178_;
                                    phi_4016_ = ((select(_e486, _e213, _e490) * 2f) - 1f);
                                    phi_4017_ = false;
                                    phi_4018_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e214 {
                                        phi_9095_ = true;
                                    } else {
                                        phi_9095_ = (_e206 >= _e199);
                                    }
                                    let _e461 = phi_9095_;
                                    let _e462 = select(_e199, _e206, _e461);
                                    if (_e462 != _e462) {
                                        phi_9110_ = true;
                                    } else {
                                        phi_9110_ = (_e213 >= _e462);
                                    }
                                    let _e466 = phi_9110_;
                                    if _e214 {
                                        phi_9129_ = true;
                                    } else {
                                        phi_9129_ = (_e206 <= _e199);
                                    }
                                    let _e472 = phi_9129_;
                                    let _e473 = select(_e199, _e206, _e472);
                                    if (_e473 != _e473) {
                                        phi_9144_ = true;
                                    } else {
                                        phi_9144_ = (_e213 <= _e473);
                                    }
                                    let _e477 = phi_9144_;
                                    phi_4016_ = (1f - (abs((select(_e462, _e213, _e466) - 0.5f)) + abs((select(_e473, _e213, _e477) - 0.5f))));
                                    phi_4017_ = false;
                                    phi_4018_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e214 {
                                        phi_9061_ = true;
                                    } else {
                                        phi_9061_ = (_e206 >= _e199);
                                    }
                                    let _e450 = phi_9061_;
                                    let _e451 = select(_e199, _e206, _e450);
                                    if (_e451 != _e451) {
                                        phi_9076_ = true;
                                    } else {
                                        phi_9076_ = (_e213 >= _e451);
                                    }
                                    let _e455 = phi_9076_;
                                    phi_4016_ = (1f - (select(_e451, _e213, _e455) * 2f));
                                    phi_4017_ = false;
                                    phi_4018_ = false;
                                    break;
                                }
                                default: {
                                    phi_4016_ = f32();
                                    phi_4017_ = bool();
                                    phi_4018_ = bool();
                                    break;
                                }
                            }
                            let _e495 = phi_4016_;
                            let _e497 = phi_4017_;
                            let _e499 = phi_4018_;
                            let _e502 = select(select(_e495, (select(_e236, _e213, _e240) - ((_e243 - select(_e247, _e213, _e251)) - select(_e257, _e213, _e261))), _e497), (((_e243 - select(_e268, _e213, _e272)) - select(_e278, _e213, _e282)) - select(_e288, _e213, _e292)), select(_e499, false, _e497));
                            let _e506 = ((_e443 + (_e446 * (_e443 + 1f))) * _e304);
                            let _e507 = -(_e199);
                            let _e508 = (1f - _e199);
                            if (_e507 <= _e508) {
                            } else {
                                phi_11076_ = true;
                                break;
                            }
                            let _e511 = select(_e506, _e507, (_e506 < _e507));
                            let _e518 = ((_e444 + (_e446 * (_e444 + 1f))) * _e302);
                            let _e519 = -(_e206);
                            let _e520 = (1f - _e206);
                            if (_e519 <= _e520) {
                            } else {
                                phi_11076_ = true;
                                break;
                            }
                            let _e523 = select(_e518, _e519, (_e518 < _e519));
                            let _e530 = ((_e445 + (_e446 * (_e445 + 1f))) * _e300);
                            let _e531 = -(_e213);
                            let _e532 = (1f - _e213);
                            if (_e531 <= _e532) {
                            } else {
                                phi_11076_ = true;
                                break;
                            }
                            let _e535 = select(_e530, _e531, (_e530 < _e531));
                            phi_4103_ = vec3<f32>((_e335.x + (select(_e511, _e508, (_e511 > _e508)) * _e502)), (_e335.y + (select(_e523, _e520, (_e523 > _e520)) * _e502)), (_e335.z + (select(_e535, _e532, (_e535 > _e532)) * _e502)));
                        } else {
                            phi_4103_ = vec3<f32>();
                        }
                        let _e547 = phi_4103_;
                        phi_4105_ = _e547;
                        phi_4106_ = select(true, false, _e442);
                    } else {
                        phi_4105_ = vec3<f32>();
                        phi_4106_ = true;
                    }
                    let _e550 = phi_4105_;
                    let _e552 = phi_4106_;
                    phi_3816_ = select(_e550, _e335, vec3(_e552));
                } else {
                    phi_3816_ = vec3<f32>();
                }
                let _e556 = phi_3816_;
                continue;
                continuing {
                    phi_3812_ = _e348;
                    phi_3815_ = _e556;
                    phi_11076_ = false;
                    break if !(_e354);
                }
            }
            let _e559 = phi_11076_;
            if _e559 {
                break;
            }
            let _e561 = local_2;
            let _e563 = (_e561.x + _e199);
            let _e565 = local_3;
            let _e567 = (_e565.y + _e206);
            let _e569 = local_4;
            let _e571 = (_e569.z + _e213);
            let _e573 = select(0f, _e563, (_e563 > 0f));
            let _e575 = select(0f, _e567, (_e567 > 0f));
            let _e577 = select(0f, _e571, (_e571 > 0f));
            let _e579 = select(1f, _e573, (_e573 < 1f));
            let _e581 = select(1f, _e575, (_e575 < 1f));
            let _e583 = select(1f, _e577, (_e577 < 1f));
            if (_e579 <= 0.04045f) {
                phi_4167_ = (_e579 * 0.07739938f);
            } else {
                phi_4167_ = pow(((_e579 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e590 = phi_4167_;
            if (_e581 <= 0.04045f) {
                phi_4176_ = (_e581 * 0.07739938f);
            } else {
                phi_4176_ = pow(((_e581 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e597 = phi_4176_;
            if (_e583 <= 0.04045f) {
                phi_4185_ = (_e583 * 0.07739938f);
            } else {
                phi_4185_ = pow(((_e583 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e604 = phi_4185_;
            color_out = vec4<f32>(_e590, _e597, _e604, _e188.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_4367_: f32;
    var phi_9219_: bool;

    let _e130 = frag_coord_17;
    let _e133 = uniform_9.member.gamma;
    let _e136 = uniform_9.member.inverse;
    let _e151 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    if (_e136 != 0u) {
        phi_4367_ = (1f / _e133);
    } else {
        phi_4367_ = _e133;
    }
    let _e158 = phi_4367_;
    if (_e158 != _e158) {
        phi_9219_ = true;
    } else {
        phi_9219_ = (0.0001f >= _e158);
    }
    let _e162 = phi_9219_;
    let _e164 = (1f / select(_e158, 0.0001f, _e162));
    color_out = vec4<f32>(pow(_e151.x, _e164), pow(_e151.y, _e164), pow(_e151.z, _e164), _e151.w);
    return;
}

fn function_16() {
    var phi_4444_: f32;
    var phi_4459_: f32;
    var phi_4470_: f32;
    var phi_4481_: f32;
    var phi_4542_: f32;
    var phi_4551_: f32;
    var phi_4560_: f32;

    let _e130 = frag_coord_17;
    let _e133 = uniform_10.member.brightness;
    let _e136 = uniform_10.member.contrast;
    let _e150 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e130.x), 0u, (_e130.x < 0f)), 4294967295u, (_e130.x > 4294967000f)), select(select(u32(_e130.y), 0u, (_e130.y < 0f)), 4294967295u, (_e130.y > 4294967000f))), 0i);
    let _e155 = (_e133 * 0.003921569f);
    let _e156 = (_e136 * 0.01f);
    if (_e156 > 0f) {
        phi_4444_ = tan(((_e136 * 0.015707964f) - 0.01f));
    } else {
        phi_4444_ = _e156;
    }
    let _e162 = phi_4444_;
    let _e166 = (((_e155 * _e162) + _e155) - (_e162 * 0.5f));
    if (_e150.x <= 0.0031308f) {
        phi_4459_ = (_e150.x * 12.92f);
    } else {
        phi_4459_ = ((1.055f * pow(_e150.x, 0.41666666f)) - 0.055f);
    }
    let _e173 = phi_4459_;
    if (_e150.y <= 0.0031308f) {
        phi_4470_ = (_e150.y * 12.92f);
    } else {
        phi_4470_ = ((1.055f * pow(_e150.y, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_4470_;
    if (_e150.z <= 0.0031308f) {
        phi_4481_ = (_e150.z * 12.92f);
    } else {
        phi_4481_ = ((1.055f * pow(_e150.z, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_4481_;
    let _e190 = ((_e173 + (_e173 * _e162)) + _e166);
    let _e192 = select(_e190, 0f, (_e190 < 0f));
    let _e194 = select(_e192, 1f, (_e192 > 1f));
    let _e197 = ((_e180 + (_e180 * _e162)) + _e166);
    let _e199 = select(_e197, 0f, (_e197 < 0f));
    let _e201 = select(_e199, 1f, (_e199 > 1f));
    let _e204 = ((_e187 + (_e187 * _e162)) + _e166);
    let _e206 = select(_e204, 0f, (_e204 < 0f));
    let _e208 = select(_e206, 1f, (_e206 > 1f));
    if (_e194 <= 0.04045f) {
        phi_4542_ = (_e194 * 0.07739938f);
    } else {
        phi_4542_ = pow(((_e194 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e215 = phi_4542_;
    if (_e201 <= 0.04045f) {
        phi_4551_ = (_e201 * 0.07739938f);
    } else {
        phi_4551_ = pow(((_e201 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e222 = phi_4551_;
    if (_e208 <= 0.04045f) {
        phi_4560_ = (_e208 * 0.07739938f);
    } else {
        phi_4560_ = pow(((_e208 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e229 = phi_4560_;
    color_out = vec4<f32>(_e215, _e222, _e229, _e150.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_9321_: i32;
    var phi_9371_: bool;
    var phi_9386_: bool;
    var phi_9401_: bool;
    var phi_9416_: bool;
    var phi_9435_: f32;
    var phi_9447_: f32;
    var phi_9459_: f32;
    var phi_9548_: bool;
    var phi_9563_: bool;
    var phi_9578_: bool;
    var phi_9593_: bool;
    var phi_9495_: f32;
    var phi_9498_: f32;
    var phi_9499_: bool;
    var phi_9513_: f32;
    var phi_9516_: f32;
    var phi_9517_: bool;
    var phi_9525_: f32;
    var phi_9527_: f32;
    var phi_9536_: f32;
    var phi_6177_: f32;
    var phi_9607_: f32;
    var phi_9617_: f32;
    var phi_9627_: f32;
    var phi_6212_: f32;
    var phi_6213_: f32;
    var phi_6214_: f32;
    var phi_6254_: f32;
    var phi_6255_: f32;
    var phi_6256_: f32;
    var phi_6296_: f32;
    var phi_6297_: f32;
    var phi_6298_: f32;
    var phi_6321_: f32;
    var phi_6330_: f32;
    var phi_6339_: f32;
    var phi_9647_: bool;
    var phi_9662_: bool;
    var phi_9677_: bool;
    var phi_9692_: bool;
    var phi_9710_: f32;
    var phi_9722_: f32;
    var phi_9734_: f32;
    var phi_9823_: bool;
    var phi_9838_: bool;
    var phi_9853_: bool;
    var phi_9868_: bool;
    var phi_9770_: f32;
    var phi_9773_: f32;
    var phi_9774_: bool;
    var phi_9788_: f32;
    var phi_9791_: f32;
    var phi_9792_: bool;
    var phi_9800_: f32;
    var phi_9802_: f32;
    var phi_9811_: f32;
    var phi_5919_: f32;
    var phi_9882_: f32;
    var phi_9892_: f32;
    var phi_9902_: f32;
    var phi_5954_: f32;
    var phi_5955_: f32;
    var phi_5956_: f32;
    var phi_5996_: f32;
    var phi_5997_: f32;
    var phi_5998_: f32;
    var phi_6038_: f32;
    var phi_6039_: f32;
    var phi_6040_: f32;
    var phi_6063_: f32;
    var phi_6072_: f32;
    var phi_6081_: f32;
    var phi_9922_: f32;
    var phi_9933_: f32;
    var phi_9944_: f32;
    var phi_10034_: f32;
    var phi_10058_: f32;
    var phi_10082_: f32;
    var phi_10108_: bool;
    var phi_10123_: bool;
    var phi_10097_: f32;
    var phi_10153_: bool;
    var phi_10168_: bool;
    var phi_10142_: f32;
    var phi_10198_: bool;
    var phi_10213_: bool;
    var phi_10187_: f32;
    var phi_10233_: f32;
    var phi_10249_: f32;
    var phi_10265_: f32;
    var phi_10311_: bool;
    var phi_10282_: f32;
    var phi_10326_: bool;
    var phi_10295_: f32;
    var phi_10298_: f32;
    var phi_10300_: f32;
    var phi_10376_: bool;
    var phi_10347_: f32;
    var phi_10391_: bool;
    var phi_10360_: f32;
    var phi_10363_: f32;
    var phi_10365_: f32;
    var phi_10441_: bool;
    var phi_10412_: f32;
    var phi_10456_: bool;
    var phi_10425_: f32;
    var phi_10428_: f32;
    var phi_10430_: f32;
    var phi_10478_: f32;
    var phi_10496_: f32;
    var phi_10514_: f32;
    var phi_10550_: f32;
    var phi_10537_: f32;
    var phi_10586_: f32;
    var phi_10573_: f32;
    var phi_10622_: f32;
    var phi_10609_: f32;
    var phi_10643_: f32;
    var phi_10664_: f32;
    var phi_10685_: f32;
    var phi_10724_: bool;
    var phi_10713_: f32;
    var phi_10749_: bool;
    var phi_10738_: f32;
    var phi_10774_: bool;
    var phi_10763_: f32;
    var phi_10810_: bool;
    var phi_10828_: bool;
    var phi_10846_: bool;
    var phi_10898_: bool;
    var phi_10884_: f32;
    var phi_10887_: f32;
    var phi_10929_: bool;
    var phi_10915_: f32;
    var phi_10918_: f32;
    var phi_10960_: bool;
    var phi_10946_: f32;
    var phi_10949_: f32;
    var phi_10987_: bool;
    var phi_11005_: bool;
    var phi_11023_: bool;
    var phi_6557_: no_std_types_color_Color;
    var phi_6558_: bool;
    var phi_6562_: no_std_types_color_Color;

    let _e133 = frag_coord_17;
    let _e135 = uniform_11.member;
    switch _e135.blend_mode {
        case 0: {
            phi_9321_ = 0i;
            break;
        }
        case 1: {
            phi_9321_ = 1i;
            break;
        }
        case 2: {
            phi_9321_ = 2i;
            break;
        }
        case 3: {
            phi_9321_ = 3i;
            break;
        }
        case 4: {
            phi_9321_ = 4i;
            break;
        }
        case 5: {
            phi_9321_ = 5i;
            break;
        }
        case 6: {
            phi_9321_ = 6i;
            break;
        }
        case 7: {
            phi_9321_ = 7i;
            break;
        }
        case 8: {
            phi_9321_ = 8i;
            break;
        }
        case 9: {
            phi_9321_ = 9i;
            break;
        }
        case 10: {
            phi_9321_ = 10i;
            break;
        }
        case 11: {
            phi_9321_ = 11i;
            break;
        }
        case 12: {
            phi_9321_ = 12i;
            break;
        }
        case 13: {
            phi_9321_ = 13i;
            break;
        }
        case 14: {
            phi_9321_ = 14i;
            break;
        }
        case 15: {
            phi_9321_ = 15i;
            break;
        }
        case 16: {
            phi_9321_ = 16i;
            break;
        }
        case 17: {
            phi_9321_ = 17i;
            break;
        }
        case 18: {
            phi_9321_ = 18i;
            break;
        }
        case 19: {
            phi_9321_ = 19i;
            break;
        }
        case 20: {
            phi_9321_ = 20i;
            break;
        }
        case 21: {
            phi_9321_ = 21i;
            break;
        }
        case 22: {
            phi_9321_ = 22i;
            break;
        }
        case 23: {
            phi_9321_ = 23i;
            break;
        }
        case 24: {
            phi_9321_ = 24i;
            break;
        }
        case 25: {
            phi_9321_ = 25i;
            break;
        }
        case 26: {
            phi_9321_ = 26i;
            break;
        }
        case 27: {
            phi_9321_ = 27i;
            break;
        }
        case 28: {
            phi_9321_ = 28i;
            break;
        }
        default: {
            phi_9321_ = 0i;
            break;
        }
    }
    let _e139 = phi_9321_;
    let _e154 = textureLoad(image_image, vec2<u32>(select(select(u32(_e133.x), 0u, (_e133.x < 0f)), 4294967295u, (_e133.x > 4294967000f)), select(select(u32(_e133.y), 0u, (_e133.y < 0f)), 4294967295u, (_e133.y > 4294967000f))), 0i);
    let _e159 = (_e135.opacity * 0.01f);
    let _e161 = select(_e159, 0f, (_e159 < 0f));
    let _e163 = select(_e161, 1f, (_e161 > 1f));
    local_7 = no_std_types_color_Color(_e154.x, _e154.y, _e154.z, _e154.w);
    switch _e139 {
        case 0: {
            let _e1759 = select(_e135.color.red, 0f, (_e135.color.red < 0f));
            let _e1764 = select(_e135.color.green, 0f, (_e135.color.green < 0f));
            let _e1769 = select(_e135.color.blue, 0f, (_e135.color.blue < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1759, 1f, (_e1759 > 1f)), select(_e1764, 1f, (_e1764 > 1f)), select(_e1769, 1f, (_e1769 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 1: {
            let _e1720 = local_7.red;
            if (_e135.color.red != _e135.color.red) {
                phi_10987_ = true;
            } else {
                phi_10987_ = (_e1720 <= _e135.color.red);
            }
            let _e1725 = phi_10987_;
            let _e1726 = select(_e135.color.red, _e1720, _e1725);
            let _e1728 = select(_e1726, 0f, (_e1726 < 0f));
            let _e1732 = local_7.green;
            if (_e135.color.green != _e135.color.green) {
                phi_11005_ = true;
            } else {
                phi_11005_ = (_e1732 <= _e135.color.green);
            }
            let _e1737 = phi_11005_;
            let _e1738 = select(_e135.color.green, _e1732, _e1737);
            let _e1740 = select(_e1738, 0f, (_e1738 < 0f));
            let _e1744 = local_7.blue;
            if (_e135.color.blue != _e135.color.blue) {
                phi_11023_ = true;
            } else {
                phi_11023_ = (_e1744 <= _e135.color.blue);
            }
            let _e1749 = phi_11023_;
            let _e1750 = select(_e135.color.blue, _e1744, _e1749);
            let _e1752 = select(_e1750, 0f, (_e1750 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1728, 1f, (_e1728 > 1f)), select(_e1740, 1f, (_e1740 > 1f)), select(_e1752, 1f, (_e1752 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 2: {
            let _e1694 = local_7.red;
            let _e1696 = (_e135.color.red * _e1694);
            let _e1698 = select(_e1696, 0f, (_e1696 < 0f));
            let _e1702 = local_7.green;
            let _e1704 = (_e135.color.green * _e1702);
            let _e1706 = select(_e1704, 0f, (_e1704 < 0f));
            let _e1710 = local_7.blue;
            let _e1712 = (_e135.color.blue * _e1710);
            let _e1714 = select(_e1712, 0f, (_e1712 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1698, 1f, (_e1698 > 1f)), select(_e1706, 1f, (_e1706 > 1f)), select(_e1714, 1f, (_e1714 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 3: {
            let _e1629 = local_7.red;
            if (_e1629 == 1f) {
                phi_10887_ = 1f;
            } else {
                if (_e135.color.red == 0f) {
                    phi_10884_ = 0f;
                } else {
                    let _e1634 = ((1f - _e1629) / _e135.color.red);
                    if (_e1634 != _e1634) {
                        phi_10898_ = true;
                    } else {
                        phi_10898_ = (1f <= _e1634);
                    }
                    let _e1638 = phi_10898_;
                    phi_10884_ = (1f - select(_e1634, 1f, _e1638));
                }
                let _e1642 = phi_10884_;
                phi_10887_ = _e1642;
            }
            let _e1644 = phi_10887_;
            let _e1646 = select(_e1644, 0f, (_e1644 < 0f));
            let _e1650 = local_7.green;
            if (_e1650 == 1f) {
                phi_10918_ = 1f;
            } else {
                if (_e135.color.green == 0f) {
                    phi_10915_ = 0f;
                } else {
                    let _e1655 = ((1f - _e1650) / _e135.color.green);
                    if (_e1655 != _e1655) {
                        phi_10929_ = true;
                    } else {
                        phi_10929_ = (1f <= _e1655);
                    }
                    let _e1659 = phi_10929_;
                    phi_10915_ = (1f - select(_e1655, 1f, _e1659));
                }
                let _e1663 = phi_10915_;
                phi_10918_ = _e1663;
            }
            let _e1665 = phi_10918_;
            let _e1667 = select(_e1665, 0f, (_e1665 < 0f));
            let _e1671 = local_7.blue;
            if (_e1671 == 1f) {
                phi_10949_ = 1f;
            } else {
                if (_e135.color.blue == 0f) {
                    phi_10946_ = 0f;
                } else {
                    let _e1676 = ((1f - _e1671) / _e135.color.blue);
                    if (_e1676 != _e1676) {
                        phi_10960_ = true;
                    } else {
                        phi_10960_ = (1f <= _e1676);
                    }
                    let _e1680 = phi_10960_;
                    phi_10946_ = (1f - select(_e1676, 1f, _e1680));
                }
                let _e1684 = phi_10946_;
                phi_10949_ = _e1684;
            }
            let _e1686 = phi_10949_;
            let _e1688 = select(_e1686, 0f, (_e1686 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1646, 1f, (_e1646 > 1f)), select(_e1667, 1f, (_e1667 > 1f)), select(_e1688, 1f, (_e1688 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 4: {
            let _e1600 = local_7.red;
            let _e1603 = ((_e1600 + _e135.color.red) - 1f);
            let _e1605 = select(_e1603, 0f, (_e1603 < 0f));
            let _e1609 = local_7.green;
            let _e1612 = ((_e1609 + _e135.color.green) - 1f);
            let _e1614 = select(_e1612, 0f, (_e1612 < 0f));
            let _e1618 = local_7.blue;
            let _e1621 = ((_e1618 + _e135.color.blue) - 1f);
            let _e1623 = select(_e1621, 0f, (_e1621 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1605, 1f, (_e1605 > 1f)), select(_e1614, 1f, (_e1614 > 1f)), select(_e1623, 1f, (_e1623 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 5: {
            let _e1573 = local_7.red;
            let _e1575 = local_7.green;
            let _e1578 = local_7.blue;
            if ((((_e1573 + _e1575) + _e1578) * 0.33333334f) <= (((_e135.color.red + _e135.color.green) + _e135.color.blue) * 0.33333334f)) {
                let _e1590 = local_7;
                local_6 = _e1590;
            } else {
                local_6 = no_std_types_color_Color(_e135.color.red, _e135.color.green, _e135.color.blue, _e135.color.alpha);
            }
            let _e1593 = local_6.red;
            let _e1595 = local_6.green;
            let _e1597 = local_6.blue;
            phi_6557_ = no_std_types_color_Color(_e1593, _e1595, _e1597, _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 6: {
            let _e1535 = local_7.red;
            if (_e135.color.red != _e135.color.red) {
                phi_10810_ = true;
            } else {
                phi_10810_ = (_e1535 >= _e135.color.red);
            }
            let _e1540 = phi_10810_;
            let _e1541 = select(_e135.color.red, _e1535, _e1540);
            let _e1543 = select(_e1541, 0f, (_e1541 < 0f));
            let _e1547 = local_7.green;
            if (_e135.color.green != _e135.color.green) {
                phi_10828_ = true;
            } else {
                phi_10828_ = (_e1547 >= _e135.color.green);
            }
            let _e1552 = phi_10828_;
            let _e1553 = select(_e135.color.green, _e1547, _e1552);
            let _e1555 = select(_e1553, 0f, (_e1553 < 0f));
            let _e1559 = local_7.blue;
            if (_e135.color.blue != _e135.color.blue) {
                phi_10846_ = true;
            } else {
                phi_10846_ = (_e1559 >= _e135.color.blue);
            }
            let _e1564 = phi_10846_;
            let _e1565 = select(_e135.color.blue, _e1559, _e1564);
            let _e1567 = select(_e1565, 0f, (_e1565 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1543, 1f, (_e1543 > 1f)), select(_e1555, 1f, (_e1555 > 1f)), select(_e1567, 1f, (_e1567 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 7: {
            let _e1500 = local_7.red;
            let _e1505 = (1f - ((1f - _e135.color.red) * (1f - _e1500)));
            let _e1507 = select(_e1505, 0f, (_e1505 < 0f));
            let _e1511 = local_7.green;
            let _e1516 = (1f - ((1f - _e135.color.green) * (1f - _e1511)));
            let _e1518 = select(_e1516, 0f, (_e1516 < 0f));
            let _e1522 = local_7.blue;
            let _e1527 = (1f - ((1f - _e135.color.blue) * (1f - _e1522)));
            let _e1529 = select(_e1527, 0f, (_e1527 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1507, 1f, (_e1507 > 1f)), select(_e1518, 1f, (_e1518 > 1f)), select(_e1529, 1f, (_e1529 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 8: {
            let _e1447 = local_7.red;
            if (_e135.color.red == 1f) {
                phi_10713_ = 1f;
            } else {
                let _e1451 = (_e1447 / (1f - _e135.color.red));
                if (_e1451 != _e1451) {
                    phi_10724_ = true;
                } else {
                    phi_10724_ = (1f <= _e1451);
                }
                let _e1455 = phi_10724_;
                phi_10713_ = select(_e1451, 1f, _e1455);
            }
            let _e1458 = phi_10713_;
            let _e1460 = select(_e1458, 0f, (_e1458 < 0f));
            let _e1464 = local_7.green;
            if (_e135.color.green == 1f) {
                phi_10738_ = 1f;
            } else {
                let _e1468 = (_e1464 / (1f - _e135.color.green));
                if (_e1468 != _e1468) {
                    phi_10749_ = true;
                } else {
                    phi_10749_ = (1f <= _e1468);
                }
                let _e1472 = phi_10749_;
                phi_10738_ = select(_e1468, 1f, _e1472);
            }
            let _e1475 = phi_10738_;
            let _e1477 = select(_e1475, 0f, (_e1475 < 0f));
            let _e1481 = local_7.blue;
            if (_e135.color.blue == 1f) {
                phi_10763_ = 1f;
            } else {
                let _e1485 = (_e1481 / (1f - _e135.color.blue));
                if (_e1485 != _e1485) {
                    phi_10774_ = true;
                } else {
                    phi_10774_ = (1f <= _e1485);
                }
                let _e1489 = phi_10774_;
                phi_10763_ = select(_e1485, 1f, _e1489);
            }
            let _e1492 = phi_10763_;
            let _e1494 = select(_e1492, 0f, (_e1492 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1460, 1f, (_e1460 > 1f)), select(_e1477, 1f, (_e1477 > 1f)), select(_e1494, 1f, (_e1494 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 9: {
            let _e1421 = local_7.red;
            let _e1423 = (_e1421 + _e135.color.red);
            let _e1425 = select(_e1423, 0f, (_e1423 < 0f));
            let _e1429 = local_7.green;
            let _e1431 = (_e1429 + _e135.color.green);
            let _e1433 = select(_e1431, 0f, (_e1431 < 0f));
            let _e1437 = local_7.blue;
            let _e1439 = (_e1437 + _e135.color.blue);
            let _e1441 = select(_e1439, 0f, (_e1439 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1425, 1f, (_e1425 > 1f)), select(_e1433, 1f, (_e1433 > 1f)), select(_e1441, 1f, (_e1441 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 10: {
            let _e1394 = local_7.red;
            let _e1396 = local_7.green;
            let _e1399 = local_7.blue;
            if ((((_e1394 + _e1396) + _e1399) * 0.33333334f) >= (((_e135.color.red + _e135.color.green) + _e135.color.blue) * 0.33333334f)) {
                let _e1411 = local_7;
                local_5 = _e1411;
            } else {
                local_5 = no_std_types_color_Color(_e135.color.red, _e135.color.green, _e135.color.blue, _e135.color.alpha);
            }
            let _e1414 = local_5.red;
            let _e1416 = local_5.green;
            let _e1418 = local_5.blue;
            phi_6557_ = no_std_types_color_Color(_e1414, _e1416, _e1418, _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 11: {
            let _e1341 = local_7.red;
            if (_e1341 <= 0.5f) {
                phi_10643_ = (_e135.color.red * (2f * _e1341));
            } else {
                phi_10643_ = (1f - ((1f - _e135.color.red) * (2f - (2f * _e1341))));
            }
            let _e1352 = phi_10643_;
            let _e1354 = select(_e1352, 0f, (_e1352 < 0f));
            let _e1358 = local_7.green;
            if (_e1358 <= 0.5f) {
                phi_10664_ = (_e135.color.green * (2f * _e1358));
            } else {
                phi_10664_ = (1f - ((1f - _e135.color.green) * (2f - (2f * _e1358))));
            }
            let _e1369 = phi_10664_;
            let _e1371 = select(_e1369, 0f, (_e1369 < 0f));
            let _e1375 = local_7.blue;
            if (_e1375 <= 0.5f) {
                phi_10685_ = (_e135.color.blue * (2f * _e1375));
            } else {
                phi_10685_ = (1f - ((1f - _e135.color.blue) * (2f - (2f * _e1375))));
            }
            let _e1386 = phi_10685_;
            let _e1388 = select(_e1386, 0f, (_e1386 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1354, 1f, (_e1354 > 1f)), select(_e1371, 1f, (_e1371 > 1f)), select(_e1388, 1f, (_e1388 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 12: {
            let _e1249 = local_7.red;
            if (_e135.color.red <= 0.5f) {
                phi_10537_ = (_e1249 - (((1f - (2f * _e135.color.red)) * _e1249) * (1f - _e1249)));
            } else {
                if (_e1249 <= 0.25f) {
                    phi_10550_ = (((((16f * _e1249) - 12f) * _e1249) + 4f) * _e1249);
                } else {
                    phi_10550_ = sqrt(_e1249);
                }
                let _e1262 = phi_10550_;
                phi_10537_ = (_e1249 + (((2f * _e135.color.red) - 1f) * (_e1262 - _e1249)));
            }
            let _e1273 = phi_10537_;
            let _e1275 = select(_e1273, 0f, (_e1273 < 0f));
            let _e1279 = local_7.green;
            if (_e135.color.green <= 0.5f) {
                phi_10573_ = (_e1279 - (((1f - (2f * _e135.color.green)) * _e1279) * (1f - _e1279)));
            } else {
                if (_e1279 <= 0.25f) {
                    phi_10586_ = (((((16f * _e1279) - 12f) * _e1279) + 4f) * _e1279);
                } else {
                    phi_10586_ = sqrt(_e1279);
                }
                let _e1292 = phi_10586_;
                phi_10573_ = (_e1279 + (((2f * _e135.color.green) - 1f) * (_e1292 - _e1279)));
            }
            let _e1303 = phi_10573_;
            let _e1305 = select(_e1303, 0f, (_e1303 < 0f));
            let _e1309 = local_7.blue;
            if (_e135.color.blue <= 0.5f) {
                phi_10609_ = (_e1309 - (((1f - (2f * _e135.color.blue)) * _e1309) * (1f - _e1309)));
            } else {
                if (_e1309 <= 0.25f) {
                    phi_10622_ = (((((16f * _e1309) - 12f) * _e1309) + 4f) * _e1309);
                } else {
                    phi_10622_ = sqrt(_e1309);
                }
                let _e1322 = phi_10622_;
                phi_10609_ = (_e1309 + (((2f * _e135.color.blue) - 1f) * (_e1322 - _e1309)));
            }
            let _e1333 = phi_10609_;
            let _e1335 = select(_e1333, 0f, (_e1333 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1275, 1f, (_e1275 > 1f)), select(_e1305, 1f, (_e1305 > 1f)), select(_e1335, 1f, (_e1335 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 13: {
            let _e1196 = local_7.red;
            if (_e135.color.red <= 0.5f) {
                phi_10478_ = (_e1196 * (2f * _e135.color.red));
            } else {
                phi_10478_ = (1f - ((1f - _e1196) * (2f - (2f * _e135.color.red))));
            }
            let _e1207 = phi_10478_;
            let _e1209 = select(_e1207, 0f, (_e1207 < 0f));
            let _e1213 = local_7.green;
            if (_e135.color.green <= 0.5f) {
                phi_10496_ = (_e1213 * (2f * _e135.color.green));
            } else {
                phi_10496_ = (1f - ((1f - _e1213) * (2f - (2f * _e135.color.green))));
            }
            let _e1224 = phi_10496_;
            let _e1226 = select(_e1224, 0f, (_e1224 < 0f));
            let _e1230 = local_7.blue;
            if (_e135.color.blue <= 0.5f) {
                phi_10514_ = (_e1230 * (2f * _e135.color.blue));
            } else {
                phi_10514_ = (1f - ((1f - _e1230) * (2f - (2f * _e135.color.blue))));
            }
            let _e1241 = phi_10514_;
            let _e1243 = select(_e1241, 0f, (_e1241 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1209, 1f, (_e1209 > 1f)), select(_e1226, 1f, (_e1226 > 1f)), select(_e1243, 1f, (_e1243 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 14: {
            let _e1083 = local_7.red;
            if (_e135.color.red <= 0.5f) {
                let _e1098 = (2f * _e135.color.red);
                if (_e1098 == 1f) {
                    phi_10298_ = 1f;
                } else {
                    if (_e1083 == 0f) {
                        phi_10295_ = 0f;
                    } else {
                        let _e1102 = ((1f - _e1098) / _e1083);
                        if (_e1102 != _e1102) {
                            phi_10326_ = true;
                        } else {
                            phi_10326_ = (1f <= _e1102);
                        }
                        let _e1106 = phi_10326_;
                        phi_10295_ = (1f - select(_e1102, 1f, _e1106));
                    }
                    let _e1110 = phi_10295_;
                    phi_10298_ = _e1110;
                }
                let _e1112 = phi_10298_;
                phi_10300_ = _e1112;
            } else {
                if (_e1083 == 1f) {
                    phi_10282_ = 1f;
                } else {
                    let _e1090 = (((2f * _e135.color.red) - 1f) / (1f - _e1083));
                    if (_e1090 != _e1090) {
                        phi_10311_ = true;
                    } else {
                        phi_10311_ = (1f <= _e1090);
                    }
                    let _e1094 = phi_10311_;
                    phi_10282_ = select(_e1090, 1f, _e1094);
                }
                let _e1097 = phi_10282_;
                phi_10300_ = _e1097;
            }
            let _e1114 = phi_10300_;
            let _e1116 = select(_e1114, 0f, (_e1114 < 0f));
            let _e1120 = local_7.green;
            if (_e135.color.green <= 0.5f) {
                let _e1135 = (2f * _e135.color.green);
                if (_e1135 == 1f) {
                    phi_10363_ = 1f;
                } else {
                    if (_e1120 == 0f) {
                        phi_10360_ = 0f;
                    } else {
                        let _e1139 = ((1f - _e1135) / _e1120);
                        if (_e1139 != _e1139) {
                            phi_10391_ = true;
                        } else {
                            phi_10391_ = (1f <= _e1139);
                        }
                        let _e1143 = phi_10391_;
                        phi_10360_ = (1f - select(_e1139, 1f, _e1143));
                    }
                    let _e1147 = phi_10360_;
                    phi_10363_ = _e1147;
                }
                let _e1149 = phi_10363_;
                phi_10365_ = _e1149;
            } else {
                if (_e1120 == 1f) {
                    phi_10347_ = 1f;
                } else {
                    let _e1127 = (((2f * _e135.color.green) - 1f) / (1f - _e1120));
                    if (_e1127 != _e1127) {
                        phi_10376_ = true;
                    } else {
                        phi_10376_ = (1f <= _e1127);
                    }
                    let _e1131 = phi_10376_;
                    phi_10347_ = select(_e1127, 1f, _e1131);
                }
                let _e1134 = phi_10347_;
                phi_10365_ = _e1134;
            }
            let _e1151 = phi_10365_;
            let _e1153 = select(_e1151, 0f, (_e1151 < 0f));
            let _e1157 = local_7.blue;
            if (_e135.color.blue <= 0.5f) {
                let _e1172 = (2f * _e135.color.blue);
                if (_e1172 == 1f) {
                    phi_10428_ = 1f;
                } else {
                    if (_e1157 == 0f) {
                        phi_10425_ = 0f;
                    } else {
                        let _e1176 = ((1f - _e1172) / _e1157);
                        if (_e1176 != _e1176) {
                            phi_10456_ = true;
                        } else {
                            phi_10456_ = (1f <= _e1176);
                        }
                        let _e1180 = phi_10456_;
                        phi_10425_ = (1f - select(_e1176, 1f, _e1180));
                    }
                    let _e1184 = phi_10425_;
                    phi_10428_ = _e1184;
                }
                let _e1186 = phi_10428_;
                phi_10430_ = _e1186;
            } else {
                if (_e1157 == 1f) {
                    phi_10412_ = 1f;
                } else {
                    let _e1164 = (((2f * _e135.color.blue) - 1f) / (1f - _e1157));
                    if (_e1164 != _e1164) {
                        phi_10441_ = true;
                    } else {
                        phi_10441_ = (1f <= _e1164);
                    }
                    let _e1168 = phi_10441_;
                    phi_10412_ = select(_e1164, 1f, _e1168);
                }
                let _e1171 = phi_10412_;
                phi_10430_ = _e1171;
            }
            let _e1188 = phi_10430_;
            let _e1190 = select(_e1188, 0f, (_e1188 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1116, 1f, (_e1116 > 1f)), select(_e1153, 1f, (_e1153 > 1f)), select(_e1190, 1f, (_e1190 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 15: {
            let _e1033 = local_7.red;
            if (_e135.color.red <= 0.5f) {
                phi_10233_ = (((2f * _e135.color.red) + _e1033) - 1f);
            } else {
                phi_10233_ = (((2f * _e135.color.red) - 1f) + _e1033);
            }
            let _e1043 = phi_10233_;
            let _e1045 = select(_e1043, 0f, (_e1043 < 0f));
            let _e1049 = local_7.green;
            if (_e135.color.green <= 0.5f) {
                phi_10249_ = (((2f * _e135.color.green) + _e1049) - 1f);
            } else {
                phi_10249_ = (((2f * _e135.color.green) - 1f) + _e1049);
            }
            let _e1059 = phi_10249_;
            let _e1061 = select(_e1059, 0f, (_e1059 < 0f));
            let _e1065 = local_7.blue;
            if (_e135.color.blue <= 0.5f) {
                phi_10265_ = (((2f * _e135.color.blue) + _e1065) - 1f);
            } else {
                phi_10265_ = (((2f * _e135.color.blue) - 1f) + _e1065);
            }
            let _e1075 = phi_10265_;
            let _e1077 = select(_e1075, 0f, (_e1075 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e1045, 1f, (_e1045 > 1f)), select(_e1061, 1f, (_e1061 > 1f)), select(_e1077, 1f, (_e1077 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 16: {
            let _e962 = local_7.red;
            if (_e135.color.red <= 0.5f) {
                let _e972 = (2f * _e135.color.red);
                if (_e962 != _e962) {
                    phi_10123_ = true;
                } else {
                    phi_10123_ = (_e972 <= _e962);
                }
                let _e976 = phi_10123_;
                phi_10097_ = select(_e962, _e972, _e976);
            } else {
                let _e966 = ((2f * _e135.color.red) - 1f);
                if (_e962 != _e962) {
                    phi_10108_ = true;
                } else {
                    phi_10108_ = (_e966 >= _e962);
                }
                let _e970 = phi_10108_;
                phi_10097_ = select(_e962, _e966, _e970);
            }
            let _e979 = phi_10097_;
            let _e981 = select(_e979, 0f, (_e979 < 0f));
            let _e985 = local_7.green;
            if (_e135.color.green <= 0.5f) {
                let _e995 = (2f * _e135.color.green);
                if (_e985 != _e985) {
                    phi_10168_ = true;
                } else {
                    phi_10168_ = (_e995 <= _e985);
                }
                let _e999 = phi_10168_;
                phi_10142_ = select(_e985, _e995, _e999);
            } else {
                let _e989 = ((2f * _e135.color.green) - 1f);
                if (_e985 != _e985) {
                    phi_10153_ = true;
                } else {
                    phi_10153_ = (_e989 >= _e985);
                }
                let _e993 = phi_10153_;
                phi_10142_ = select(_e985, _e989, _e993);
            }
            let _e1002 = phi_10142_;
            let _e1004 = select(_e1002, 0f, (_e1002 < 0f));
            let _e1008 = local_7.blue;
            if (_e135.color.blue <= 0.5f) {
                let _e1018 = (2f * _e135.color.blue);
                if (_e1008 != _e1008) {
                    phi_10213_ = true;
                } else {
                    phi_10213_ = (_e1018 <= _e1008);
                }
                let _e1022 = phi_10213_;
                phi_10187_ = select(_e1008, _e1018, _e1022);
            } else {
                let _e1012 = ((2f * _e135.color.blue) - 1f);
                if (_e1008 != _e1008) {
                    phi_10198_ = true;
                } else {
                    phi_10198_ = (_e1012 >= _e1008);
                }
                let _e1016 = phi_10198_;
                phi_10187_ = select(_e1008, _e1012, _e1016);
            }
            let _e1025 = phi_10187_;
            let _e1027 = select(_e1025, 0f, (_e1025 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e981, 1f, (_e981 > 1f)), select(_e1004, 1f, (_e1004 > 1f)), select(_e1027, 1f, (_e1027 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 17: {
            let _e906 = local_7.red;
            if (_e135.color.red <= 0.5f) {
                phi_10034_ = (((2f * _e135.color.red) + _e906) - 1f);
            } else {
                phi_10034_ = (((2f * _e135.color.red) - 1f) + _e906);
            }
            let _e916 = phi_10034_;
            let _e918 = select(1f, 0f, (_e916 < 0.5f));
            let _e920 = select(_e918, 0f, (_e918 < 0f));
            let _e924 = local_7.green;
            if (_e135.color.green <= 0.5f) {
                phi_10058_ = (((2f * _e135.color.green) + _e924) - 1f);
            } else {
                phi_10058_ = (((2f * _e135.color.green) - 1f) + _e924);
            }
            let _e934 = phi_10058_;
            let _e936 = select(1f, 0f, (_e934 < 0.5f));
            let _e938 = select(_e936, 0f, (_e936 < 0f));
            let _e942 = local_7.blue;
            if (_e135.color.blue <= 0.5f) {
                phi_10082_ = (((2f * _e135.color.blue) + _e942) - 1f);
            } else {
                phi_10082_ = (((2f * _e135.color.blue) - 1f) + _e942);
            }
            let _e952 = phi_10082_;
            let _e954 = select(1f, 0f, (_e952 < 0.5f));
            let _e956 = select(_e954, 0f, (_e954 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e920, 1f, (_e920 > 1f)), select(_e938, 1f, (_e938 > 1f)), select(_e956, 1f, (_e956 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 18: {
            let _e877 = local_7.red;
            let _e880 = abs((_e877 - _e135.color.red));
            let _e882 = select(_e880, 0f, (_e880 < 0f));
            let _e886 = local_7.green;
            let _e889 = abs((_e886 - _e135.color.green));
            let _e891 = select(_e889, 0f, (_e889 < 0f));
            let _e895 = local_7.blue;
            let _e898 = abs((_e895 - _e135.color.blue));
            let _e900 = select(_e898, 0f, (_e898 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e882, 1f, (_e882 > 1f)), select(_e891, 1f, (_e891 > 1f)), select(_e900, 1f, (_e900 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 19: {
            let _e842 = local_7.red;
            let _e847 = ((_e842 + _e135.color.red) - ((2f * _e842) * _e135.color.red));
            let _e849 = select(_e847, 0f, (_e847 < 0f));
            let _e853 = local_7.green;
            let _e858 = ((_e853 + _e135.color.green) - ((2f * _e853) * _e135.color.green));
            let _e860 = select(_e858, 0f, (_e858 < 0f));
            let _e864 = local_7.blue;
            let _e869 = ((_e864 + _e135.color.blue) - ((2f * _e864) * _e135.color.blue));
            let _e871 = select(_e869, 0f, (_e869 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e849, 1f, (_e849 > 1f)), select(_e860, 1f, (_e860 > 1f)), select(_e871, 1f, (_e871 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 20: {
            let _e816 = local_7.red;
            let _e818 = (_e816 - _e135.color.red);
            let _e820 = select(_e818, 0f, (_e818 < 0f));
            let _e824 = local_7.green;
            let _e826 = (_e824 - _e135.color.green);
            let _e828 = select(_e826, 0f, (_e826 < 0f));
            let _e832 = local_7.blue;
            let _e834 = (_e832 - _e135.color.blue);
            let _e836 = select(_e834, 0f, (_e834 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e820, 1f, (_e820 > 1f)), select(_e828, 1f, (_e828 > 1f)), select(_e836, 1f, (_e836 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 21: {
            let _e781 = local_7.red;
            if (_e781 == 0f) {
                phi_9922_ = 1f;
            } else {
                phi_9922_ = (_e781 / _e135.color.red);
            }
            let _e786 = phi_9922_;
            let _e788 = select(_e786, 0f, (_e786 < 0f));
            let _e792 = local_7.green;
            if (_e792 == 0f) {
                phi_9933_ = 1f;
            } else {
                phi_9933_ = (_e792 / _e135.color.green);
            }
            let _e797 = phi_9933_;
            let _e799 = select(_e797, 0f, (_e797 < 0f));
            let _e803 = local_7.blue;
            if (_e803 == 0f) {
                phi_9944_ = 1f;
            } else {
                phi_9944_ = (_e803 / _e135.color.blue);
            }
            let _e808 = phi_9944_;
            let _e810 = select(_e808, 0f, (_e808 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e788, 1f, (_e788 > 1f)), select(_e799, 1f, (_e799 > 1f)), select(_e810, 1f, (_e810 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 22: {
            let _e514 = local_7.red;
            let _e516 = local_7.green;
            if (_e514 != _e514) {
                phi_9647_ = true;
            } else {
                phi_9647_ = (_e516 >= _e514);
            }
            let _e520 = phi_9647_;
            let _e521 = select(_e514, _e516, _e520);
            let _e523 = local_7.blue;
            if (_e521 != _e521) {
                phi_9662_ = true;
            } else {
                phi_9662_ = (_e523 >= _e521);
            }
            let _e527 = phi_9662_;
            let _e529 = local_7.red;
            let _e530 = local_7.green;
            if (_e529 != _e529) {
                phi_9677_ = true;
            } else {
                phi_9677_ = (_e530 <= _e529);
            }
            let _e534 = phi_9677_;
            let _e535 = select(_e529, _e530, _e534);
            let _e536 = local_7.blue;
            if (_e535 != _e535) {
                phi_9692_ = true;
            } else {
                phi_9692_ = (_e536 <= _e535);
            }
            let _e540 = phi_9692_;
            let _e542 = (select(_e521, _e523, _e527) - select(_e535, _e536, _e540));
            let _e543 = local_7.red;
            let _e545 = local_7.green;
            let _e548 = local_7.blue;
            if (_e135.color.red <= 0.0031308f) {
                phi_9710_ = (_e135.color.red * 12.92f);
            } else {
                phi_9710_ = ((1.055f * pow(_e135.color.red, 0.41666666f)) - 0.055f);
            }
            let _e557 = phi_9710_;
            if (_e135.color.green <= 0.0031308f) {
                phi_9722_ = (_e135.color.green * 12.92f);
            } else {
                phi_9722_ = ((1.055f * pow(_e135.color.green, 0.41666666f)) - 0.055f);
            }
            let _e564 = phi_9722_;
            if (_e135.color.blue <= 0.0031308f) {
                phi_9734_ = (_e135.color.blue * 12.92f);
            } else {
                phi_9734_ = ((1.055f * pow(_e135.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e571 = phi_9734_;
            let _e572 = (_e557 != _e557);
            if _e572 {
                phi_9823_ = true;
            } else {
                phi_9823_ = (_e564 <= _e557);
            }
            let _e575 = phi_9823_;
            let _e576 = select(_e557, _e564, _e575);
            if (_e576 != _e576) {
                phi_9838_ = true;
            } else {
                phi_9838_ = (_e571 <= _e576);
            }
            let _e580 = phi_9838_;
            let _e581 = select(_e576, _e571, _e580);
            if _e572 {
                phi_9853_ = true;
            } else {
                phi_9853_ = (_e564 >= _e557);
            }
            let _e584 = phi_9853_;
            let _e585 = select(_e557, _e564, _e584);
            if (_e585 != _e585) {
                phi_9868_ = true;
            } else {
                phi_9868_ = (_e571 >= _e585);
            }
            let _e589 = phi_9868_;
            let _e590 = select(_e585, _e571, _e589);
            let _e591 = (_e581 + _e590);
            let _e592 = (_e591 * 0.5f);
            if (_e557 >= _e564) {
                let _e594 = (_e557 >= _e571);
                if _e594 {
                    phi_9770_ = ((_e564 - _e571) / (_e590 - _e581));
                } else {
                    phi_9770_ = f32();
                }
                let _e599 = phi_9770_;
                phi_9773_ = _e599;
                phi_9774_ = select(true, false, _e594);
            } else {
                phi_9773_ = f32();
                phi_9774_ = true;
            }
            let _e602 = phi_9773_;
            let _e604 = phi_9774_;
            if _e604 {
                if (_e564 >= _e557) {
                    let _e606 = (_e564 >= _e571);
                    if _e606 {
                        phi_9788_ = (2f + ((_e571 - _e557) / (_e590 - _e581)));
                    } else {
                        phi_9788_ = f32();
                    }
                    let _e612 = phi_9788_;
                    phi_9791_ = _e612;
                    phi_9792_ = select(true, false, _e606);
                } else {
                    phi_9791_ = f32();
                    phi_9792_ = true;
                }
                let _e615 = phi_9791_;
                let _e617 = phi_9792_;
                if _e617 {
                    phi_9800_ = (4f + ((_e557 - _e564) / (_e590 - _e581)));
                } else {
                    phi_9800_ = _e615;
                }
                let _e623 = phi_9800_;
                phi_9802_ = _e623;
            } else {
                phi_9802_ = _e602;
            }
            let _e625 = phi_9802_;
            let _e627 = ((_e625 * 0.16666667f) % 1f);
            if (_e627 < 0f) {
                phi_9811_ = (_e627 + abs(1f));
            } else {
                phi_9811_ = _e627;
            }
            let _e632 = phi_9811_;
            if (_e592 < 0.5f) {
                phi_5919_ = (_e592 * (_e542 + 1f));
            } else {
                phi_5919_ = ((_e592 + _e542) - (_e592 * _e542));
            }
            let _e640 = phi_5919_;
            let _e641 = (_e591 - _e640);
            let _e643 = ((_e632 + 0.33333334f) % 1f);
            if (_e643 < 0f) {
                phi_9882_ = (_e643 + abs(1f));
            } else {
                phi_9882_ = _e643;
            }
            let _e648 = phi_9882_;
            let _e649 = (_e632 % 1f);
            if (_e649 < 0f) {
                phi_9892_ = (_e649 + abs(1f));
            } else {
                phi_9892_ = _e649;
            }
            let _e654 = phi_9892_;
            let _e656 = ((_e632 - 0.33333334f) % 1f);
            if (_e656 < 0f) {
                phi_9902_ = (_e656 + abs(1f));
            } else {
                phi_9902_ = _e656;
            }
            let _e661 = phi_9902_;
            if ((_e648 * 6f) < 1f) {
                phi_5956_ = (_e641 + (((_e640 - _e641) * 6f) * _e648));
            } else {
                if ((_e648 * 2f) < 1f) {
                    phi_5955_ = _e640;
                } else {
                    if ((_e648 * 3f) < 2f) {
                        phi_5954_ = (_e641 + (((_e640 - _e641) * (0.6666667f - _e648)) * 6f));
                    } else {
                        phi_5954_ = _e641;
                    }
                    let _e674 = phi_5954_;
                    phi_5955_ = _e674;
                }
                let _e676 = phi_5955_;
                phi_5956_ = _e676;
            }
            let _e682 = phi_5956_;
            let _e684 = select(_e682, 0f, (_e682 < 0f));
            let _e686 = select(_e684, 1f, (_e684 > 1f));
            if ((_e654 * 6f) < 1f) {
                phi_5998_ = (_e641 + (((_e640 - _e641) * 6f) * _e654));
            } else {
                if ((_e654 * 2f) < 1f) {
                    phi_5997_ = _e640;
                } else {
                    if ((_e654 * 3f) < 2f) {
                        phi_5996_ = (_e641 + (((_e640 - _e641) * (0.6666667f - _e654)) * 6f));
                    } else {
                        phi_5996_ = _e641;
                    }
                    let _e699 = phi_5996_;
                    phi_5997_ = _e699;
                }
                let _e701 = phi_5997_;
                phi_5998_ = _e701;
            }
            let _e707 = phi_5998_;
            let _e709 = select(_e707, 0f, (_e707 < 0f));
            let _e711 = select(_e709, 1f, (_e709 > 1f));
            if ((_e661 * 6f) < 1f) {
                phi_6040_ = (_e641 + (((_e640 - _e641) * 6f) * _e661));
            } else {
                if ((_e661 * 2f) < 1f) {
                    phi_6039_ = _e640;
                } else {
                    if ((_e661 * 3f) < 2f) {
                        phi_6038_ = (_e641 + (((_e640 - _e641) * (0.6666667f - _e661)) * 6f));
                    } else {
                        phi_6038_ = _e641;
                    }
                    let _e724 = phi_6038_;
                    phi_6039_ = _e724;
                }
                let _e726 = phi_6039_;
                phi_6040_ = _e726;
            }
            let _e732 = phi_6040_;
            let _e734 = select(_e732, 0f, (_e732 < 0f));
            let _e736 = select(_e734, 1f, (_e734 > 1f));
            if (_e686 <= 0.04045f) {
                phi_6063_ = (_e686 * 0.07739938f);
            } else {
                phi_6063_ = pow(((_e686 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e743 = phi_6063_;
            if (_e711 <= 0.04045f) {
                phi_6072_ = (_e711 * 0.07739938f);
            } else {
                phi_6072_ = pow(((_e711 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e750 = phi_6072_;
            if (_e736 <= 0.04045f) {
                phi_6081_ = (_e736 * 0.07739938f);
            } else {
                phi_6081_ = pow(((_e736 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e757 = phi_6081_;
            let _e763 = ((((0.299f * _e543) + (0.587f * _e545)) + (0.114f * _e548)) - (((0.3f * _e743) + (0.59f * _e750)) + (0.11f * _e757)));
            let _e764 = (_e743 + _e763);
            let _e766 = select(_e764, 0f, (_e764 < 0f));
            let _e769 = (_e750 + _e763);
            let _e771 = select(_e769, 0f, (_e769 < 0f));
            let _e774 = (_e757 + _e763);
            let _e776 = select(_e774, 0f, (_e774 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e766, 1f, (_e766 > 1f)), select(_e771, 1f, (_e771 > 1f)), select(_e776, 1f, (_e776 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 23: {
            let _e244 = (_e135.color.red != _e135.color.red);
            if _e244 {
                phi_9371_ = true;
            } else {
                phi_9371_ = (_e135.color.green >= _e135.color.red);
            }
            let _e247 = phi_9371_;
            let _e248 = select(_e135.color.red, _e135.color.green, _e247);
            if (_e248 != _e248) {
                phi_9386_ = true;
            } else {
                phi_9386_ = (_e135.color.blue >= _e248);
            }
            let _e253 = phi_9386_;
            if _e244 {
                phi_9401_ = true;
            } else {
                phi_9401_ = (_e135.color.green <= _e135.color.red);
            }
            let _e257 = phi_9401_;
            let _e258 = select(_e135.color.red, _e135.color.green, _e257);
            if (_e258 != _e258) {
                phi_9416_ = true;
            } else {
                phi_9416_ = (_e135.color.blue <= _e258);
            }
            let _e262 = phi_9416_;
            let _e264 = (select(_e248, _e135.color.blue, _e253) - select(_e258, _e135.color.blue, _e262));
            let _e266 = local_7.red;
            let _e269 = local_7.green;
            let _e273 = local_7.blue;
            let _e276 = local_7.red;
            if (_e276 <= 0.0031308f) {
                phi_9435_ = (_e276 * 12.92f);
            } else {
                phi_9435_ = ((1.055f * pow(_e276, 0.41666666f)) - 0.055f);
            }
            let _e283 = phi_9435_;
            let _e284 = local_7.green;
            if (_e284 <= 0.0031308f) {
                phi_9447_ = (_e284 * 12.92f);
            } else {
                phi_9447_ = ((1.055f * pow(_e284, 0.41666666f)) - 0.055f);
            }
            let _e291 = phi_9447_;
            let _e292 = local_7.blue;
            if (_e292 <= 0.0031308f) {
                phi_9459_ = (_e292 * 12.92f);
            } else {
                phi_9459_ = ((1.055f * pow(_e292, 0.41666666f)) - 0.055f);
            }
            let _e299 = phi_9459_;
            let _e300 = (_e283 != _e283);
            if _e300 {
                phi_9548_ = true;
            } else {
                phi_9548_ = (_e291 <= _e283);
            }
            let _e303 = phi_9548_;
            let _e304 = select(_e283, _e291, _e303);
            if (_e304 != _e304) {
                phi_9563_ = true;
            } else {
                phi_9563_ = (_e299 <= _e304);
            }
            let _e308 = phi_9563_;
            let _e309 = select(_e304, _e299, _e308);
            if _e300 {
                phi_9578_ = true;
            } else {
                phi_9578_ = (_e291 >= _e283);
            }
            let _e312 = phi_9578_;
            let _e313 = select(_e283, _e291, _e312);
            if (_e313 != _e313) {
                phi_9593_ = true;
            } else {
                phi_9593_ = (_e299 >= _e313);
            }
            let _e317 = phi_9593_;
            let _e318 = select(_e313, _e299, _e317);
            let _e319 = (_e309 + _e318);
            let _e320 = (_e319 * 0.5f);
            if (_e283 >= _e291) {
                let _e322 = (_e283 >= _e299);
                if _e322 {
                    phi_9495_ = ((_e291 - _e299) / (_e318 - _e309));
                } else {
                    phi_9495_ = f32();
                }
                let _e327 = phi_9495_;
                phi_9498_ = _e327;
                phi_9499_ = select(true, false, _e322);
            } else {
                phi_9498_ = f32();
                phi_9499_ = true;
            }
            let _e330 = phi_9498_;
            let _e332 = phi_9499_;
            if _e332 {
                if (_e291 >= _e283) {
                    let _e334 = (_e291 >= _e299);
                    if _e334 {
                        phi_9513_ = (2f + ((_e299 - _e283) / (_e318 - _e309)));
                    } else {
                        phi_9513_ = f32();
                    }
                    let _e340 = phi_9513_;
                    phi_9516_ = _e340;
                    phi_9517_ = select(true, false, _e334);
                } else {
                    phi_9516_ = f32();
                    phi_9517_ = true;
                }
                let _e343 = phi_9516_;
                let _e345 = phi_9517_;
                if _e345 {
                    phi_9525_ = (4f + ((_e283 - _e291) / (_e318 - _e309)));
                } else {
                    phi_9525_ = _e343;
                }
                let _e351 = phi_9525_;
                phi_9527_ = _e351;
            } else {
                phi_9527_ = _e330;
            }
            let _e353 = phi_9527_;
            let _e355 = ((_e353 * 0.16666667f) % 1f);
            if (_e355 < 0f) {
                phi_9536_ = (_e355 + abs(1f));
            } else {
                phi_9536_ = _e355;
            }
            let _e360 = phi_9536_;
            if (_e320 < 0.5f) {
                phi_6177_ = (_e320 * (_e264 + 1f));
            } else {
                phi_6177_ = ((_e320 + _e264) - (_e320 * _e264));
            }
            let _e368 = phi_6177_;
            let _e369 = (_e319 - _e368);
            let _e371 = ((_e360 + 0.33333334f) % 1f);
            if (_e371 < 0f) {
                phi_9607_ = (_e371 + abs(1f));
            } else {
                phi_9607_ = _e371;
            }
            let _e376 = phi_9607_;
            let _e377 = (_e360 % 1f);
            if (_e377 < 0f) {
                phi_9617_ = (_e377 + abs(1f));
            } else {
                phi_9617_ = _e377;
            }
            let _e382 = phi_9617_;
            let _e384 = ((_e360 - 0.33333334f) % 1f);
            if (_e384 < 0f) {
                phi_9627_ = (_e384 + abs(1f));
            } else {
                phi_9627_ = _e384;
            }
            let _e389 = phi_9627_;
            if ((_e376 * 6f) < 1f) {
                phi_6214_ = (_e369 + (((_e368 - _e369) * 6f) * _e376));
            } else {
                if ((_e376 * 2f) < 1f) {
                    phi_6213_ = _e368;
                } else {
                    if ((_e376 * 3f) < 2f) {
                        phi_6212_ = (_e369 + (((_e368 - _e369) * (0.6666667f - _e376)) * 6f));
                    } else {
                        phi_6212_ = _e369;
                    }
                    let _e402 = phi_6212_;
                    phi_6213_ = _e402;
                }
                let _e404 = phi_6213_;
                phi_6214_ = _e404;
            }
            let _e410 = phi_6214_;
            let _e412 = select(_e410, 0f, (_e410 < 0f));
            let _e414 = select(_e412, 1f, (_e412 > 1f));
            if ((_e382 * 6f) < 1f) {
                phi_6256_ = (_e369 + (((_e368 - _e369) * 6f) * _e382));
            } else {
                if ((_e382 * 2f) < 1f) {
                    phi_6255_ = _e368;
                } else {
                    if ((_e382 * 3f) < 2f) {
                        phi_6254_ = (_e369 + (((_e368 - _e369) * (0.6666667f - _e382)) * 6f));
                    } else {
                        phi_6254_ = _e369;
                    }
                    let _e427 = phi_6254_;
                    phi_6255_ = _e427;
                }
                let _e429 = phi_6255_;
                phi_6256_ = _e429;
            }
            let _e435 = phi_6256_;
            let _e437 = select(_e435, 0f, (_e435 < 0f));
            let _e439 = select(_e437, 1f, (_e437 > 1f));
            if ((_e389 * 6f) < 1f) {
                phi_6298_ = (_e369 + (((_e368 - _e369) * 6f) * _e389));
            } else {
                if ((_e389 * 2f) < 1f) {
                    phi_6297_ = _e368;
                } else {
                    if ((_e389 * 3f) < 2f) {
                        phi_6296_ = (_e369 + (((_e368 - _e369) * (0.6666667f - _e389)) * 6f));
                    } else {
                        phi_6296_ = _e369;
                    }
                    let _e452 = phi_6296_;
                    phi_6297_ = _e452;
                }
                let _e454 = phi_6297_;
                phi_6298_ = _e454;
            }
            let _e460 = phi_6298_;
            let _e462 = select(_e460, 0f, (_e460 < 0f));
            let _e464 = select(_e462, 1f, (_e462 > 1f));
            if (_e414 <= 0.04045f) {
                phi_6321_ = (_e414 * 0.07739938f);
            } else {
                phi_6321_ = pow(((_e414 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e471 = phi_6321_;
            if (_e439 <= 0.04045f) {
                phi_6330_ = (_e439 * 0.07739938f);
            } else {
                phi_6330_ = pow(((_e439 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e478 = phi_6330_;
            if (_e464 <= 0.04045f) {
                phi_6339_ = (_e464 * 0.07739938f);
            } else {
                phi_6339_ = pow(((_e464 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e485 = phi_6339_;
            let _e491 = ((((0.299f * _e266) + (0.587f * _e269)) + (0.114f * _e273)) - (((0.3f * _e471) + (0.59f * _e478)) + (0.11f * _e485)));
            let _e492 = (_e471 + _e491);
            let _e494 = select(_e492, 0f, (_e492 < 0f));
            let _e497 = (_e478 + _e491);
            let _e499 = select(_e497, 0f, (_e497 < 0f));
            let _e502 = (_e485 + _e491);
            let _e504 = select(_e502, 0f, (_e502 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e494, 1f, (_e494 > 1f)), select(_e499, 1f, (_e499 > 1f)), select(_e504, 1f, (_e504 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 24: {
            let _e206 = local_7.red;
            let _e209 = local_7.green;
            let _e213 = local_7.blue;
            let _e224 = ((((0.299f * _e206) + (0.587f * _e209)) + (0.114f * _e213)) - (((0.3f * _e135.color.red) + (0.59f * _e135.color.green)) + (0.11f * _e135.color.blue)));
            let _e225 = (_e135.color.red + _e224);
            let _e227 = select(_e225, 0f, (_e225 < 0f));
            let _e230 = (_e135.color.green + _e224);
            let _e232 = select(_e230, 0f, (_e230 < 0f));
            let _e235 = (_e135.color.blue + _e224);
            let _e237 = select(_e235, 0f, (_e235 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e227, 1f, (_e227 > 1f)), select(_e232, 1f, (_e232 > 1f)), select(_e237, 1f, (_e237 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 25: {
            let _e174 = local_7.red;
            let _e177 = local_7.green;
            let _e181 = local_7.blue;
            let _e184 = ((((0.299f * _e135.color.red) + (0.587f * _e135.color.green)) + (0.114f * _e135.color.blue)) - (((0.3f * _e174) + (0.59f * _e177)) + (0.11f * _e181)));
            let _e185 = local_7.red;
            let _e186 = (_e185 + _e184);
            let _e188 = select(_e186, 0f, (_e186 < 0f));
            let _e191 = local_7.green;
            let _e192 = (_e191 + _e184);
            let _e194 = select(_e192, 0f, (_e192 < 0f));
            let _e197 = local_7.blue;
            let _e198 = (_e197 + _e184);
            let _e200 = select(_e198, 0f, (_e198 < 0f));
            phi_6557_ = no_std_types_color_Color(select(_e188, 1f, (_e188 > 1f)), select(_e194, 1f, (_e194 > 1f)), select(_e200, 1f, (_e200 > 1f)), _e135.color.alpha);
            phi_6558_ = false;
            break;
        }
        case 26: {
            phi_6557_ = no_std_types_color_Color();
            phi_6558_ = true;
            break;
        }
        case 27: {
            phi_6557_ = no_std_types_color_Color();
            phi_6558_ = true;
            break;
        }
        case 28: {
            phi_6557_ = no_std_types_color_Color();
            phi_6558_ = true;
            break;
        }
        default: {
            phi_6557_ = no_std_types_color_Color();
            phi_6558_ = bool();
            break;
        }
    }
    let _e1775 = phi_6557_;
    let _e1777 = phi_6558_;
    if _e1777 {
        phi_6562_ = _e135.color;
    } else {
        phi_6562_ = _e1775;
    }
    let _e1779 = phi_6562_;
    color_out = vec4<f32>((_e154.x + ((_e1779.red - _e154.x) * _e163)), (_e154.y + ((_e1779.green - _e154.y) * _e163)), (_e154.z + ((_e1779.blue - _e154.z) * _e163)), _e154.w);
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
fn adjustments_luminance_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_17 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
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
