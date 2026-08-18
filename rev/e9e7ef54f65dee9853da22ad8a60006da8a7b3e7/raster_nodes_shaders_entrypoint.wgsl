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

struct adjustments_black_and_white_gpu_UniformBuffer {
    tint: no_std_types_color_Color,
    reds: f32,
    yellows: f32,
    greens: f32,
    cyans: f32,
    blues: f32,
    magentas: f32,
}

struct type_31 {
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

struct type_34 {
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

struct type_42 {
    member: adjustments_gamma_correction_gpu_UniformBuffer,
}

struct adjustments_brightness_contrast_classic_gpu_UniformBuffer {
    brightness: f32,
    contrast: f32,
}

struct type_44 {
    member: adjustments_brightness_contrast_classic_gpu_UniformBuffer,
}

struct blending_nodes_color_overlay_gpu_UniformBuffer {
    color: no_std_types_color_Color,
    blend_mode: i32,
    opacity: f32,
}

struct type_46 {
    member: blending_nodes_color_overlay_gpu_UniformBuffer,
}

var<private> vertex_index_1: u32;
var<private> gl_position: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> frag_coord_16: vec4<f32>;
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
var<storage> uniform_8: type_42;
@group(0) @binding(0) 
var<storage> uniform_9: type_44;
@group(0) @binding(0) 
var<storage> uniform_10: type_46;

fn function_() {
    var local: array<vec2<f32>, 3>;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e120 < 3u) {
            } else {
                break;
            }
            let _e124 = local[_e120][0u];
            let _e127 = local[_e120][1u];
            gl_position = vec4<f32>(_e124, _e127, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_415_: f32;
    var phi_426_: f32;
    var phi_437_: f32;
    var phi_450_: f32;
    var phi_459_: f32;
    var phi_468_: f32;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.x <= 0.0031308f) {
        phi_415_ = (_e132.x * 12.92f);
    } else {
        phi_415_ = ((1.055f * pow(_e132.x, 0.41666666f)) - 0.055f);
    }
    let _e143 = phi_415_;
    if (_e132.y <= 0.0031308f) {
        phi_426_ = (_e132.y * 12.92f);
    } else {
        phi_426_ = ((1.055f * pow(_e132.y, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_426_;
    if (_e132.z <= 0.0031308f) {
        phi_437_ = (_e132.z * 12.92f);
    } else {
        phi_437_ = ((1.055f * pow(_e132.z, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_437_;
    let _e158 = (_e132.w - _e143);
    let _e159 = (_e132.w - _e150);
    let _e160 = (_e132.w - _e157);
    if (_e158 <= 0.04045f) {
        phi_450_ = (_e158 * 0.07739938f);
    } else {
        phi_450_ = pow(((_e158 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e167 = phi_450_;
    if (_e159 <= 0.04045f) {
        phi_459_ = (_e159 * 0.07739938f);
    } else {
        phi_459_ = pow(((_e159 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e174 = phi_459_;
    if (_e160 <= 0.04045f) {
        phi_468_ = (_e160 * 0.07739938f);
    } else {
        phi_468_ = pow(((_e160 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e181 = phi_468_;
    color_out = vec4<f32>(_e167, _e174, _e181, _e132.w);
    return;
}

fn function_2() {
    var phi_544_: f32;
    var phi_555_: f32;
    var phi_566_: f32;
    var phi_6529_: bool;
    var phi_587_: f32;
    var phi_6544_: bool;
    var phi_6559_: bool;
    var phi_6574_: bool;
    var phi_6589_: bool;
    var phi_6604_: bool;
    var phi_6619_: bool;
    var phi_6634_: bool;
    var phi_637_: f32;
    var phi_646_: f32;
    var phi_655_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_544_ = (_e134.x * 12.92f);
    } else {
        phi_544_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_544_;
    if (_e134.y <= 0.0031308f) {
        phi_555_ = (_e134.y * 12.92f);
    } else {
        phi_555_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_555_;
    if (_e134.z <= 0.0031308f) {
        phi_566_ = (_e134.z * 12.92f);
    } else {
        phi_566_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_566_;
    let _e165 = (_e120.shadows * 0.01f);
    let _e168 = (_e120.output_minimums * 0.01f);
    let _e170 = ((_e120.output_maximums * 0.01f) - _e168);
    let _e172 = (_e168 + (_e170 * (_e120.midtones * 0.01f)));
    if (_e172 < 0.5f) {
        phi_587_ = (1f + (9f * (1f - (_e172 * 2f))));
    } else {
        let _e175 = ((1f - _e172) * 2f);
        if (_e175 != _e175) {
            phi_6529_ = true;
        } else {
            phi_6529_ = (0.01f >= _e175);
        }
        let _e179 = phi_6529_;
        phi_587_ = select(_e175, 0.01f, _e179);
    }
    let _e186 = phi_587_;
    let _e187 = ((_e120.highlights * 0.01f) - _e165);
    let _e189 = select(_e187, 0.00000011920929f, (_e187 < 0.00000011920929f));
    let _e191 = select(_e189, 1f, (_e189 > 1f));
    let _e192 = (_e150 - _e165);
    if (_e192 != _e192) {
        phi_6544_ = true;
    } else {
        phi_6544_ = (0f >= _e192);
    }
    let _e196 = phi_6544_;
    let _e198 = (select(_e192, 0f, _e196) / _e191);
    if (_e198 != _e198) {
        phi_6559_ = true;
    } else {
        phi_6559_ = (1f <= _e198);
    }
    let _e202 = phi_6559_;
    let _e204 = (_e157 - _e165);
    if (_e204 != _e204) {
        phi_6574_ = true;
    } else {
        phi_6574_ = (0f >= _e204);
    }
    let _e208 = phi_6574_;
    let _e210 = (select(_e204, 0f, _e208) / _e191);
    if (_e210 != _e210) {
        phi_6589_ = true;
    } else {
        phi_6589_ = (1f <= _e210);
    }
    let _e214 = phi_6589_;
    let _e216 = (_e164 - _e165);
    if (_e216 != _e216) {
        phi_6604_ = true;
    } else {
        phi_6604_ = (0f >= _e216);
    }
    let _e220 = phi_6604_;
    let _e222 = (select(_e216, 0f, _e220) / _e191);
    if (_e222 != _e222) {
        phi_6619_ = true;
    } else {
        phi_6619_ = (1f <= _e222);
    }
    let _e226 = phi_6619_;
    if (_e186 != _e186) {
        phi_6634_ = true;
    } else {
        phi_6634_ = (0.0001f >= _e186);
    }
    let _e231 = phi_6634_;
    let _e233 = (1f / select(_e186, 0.0001f, _e231));
    let _e238 = ((pow(select(_e198, 1f, _e202), _e233) * _e170) + _e168);
    let _e240 = ((pow(select(_e210, 1f, _e214), _e233) * _e170) + _e168);
    let _e242 = ((pow(select(_e222, 1f, _e226), _e233) * _e170) + _e168);
    if (_e238 <= 0.04045f) {
        phi_637_ = (_e238 * 0.07739938f);
    } else {
        phi_637_ = pow(((_e238 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_637_;
    if (_e240 <= 0.04045f) {
        phi_646_ = (_e240 * 0.07739938f);
    } else {
        phi_646_ = pow(((_e240 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e256 = phi_646_;
    if (_e242 <= 0.04045f) {
        phi_655_ = (_e242 * 0.07739938f);
    } else {
        phi_655_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e263 = phi_655_;
    color_out = vec4<f32>(_e249, _e256, _e263, _e134.w);
    return;
}

fn function_3() {
    var phi_6685_: bool;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e142 = pow(2f, _e120.exposure);
    if (_e120.gamma_correction != _e120.gamma_correction) {
        phi_6685_ = true;
    } else {
        phi_6685_ = (0.0001f >= _e120.gamma_correction);
    }
    let _e152 = phi_6685_;
    let _e154 = (1f / select(_e120.gamma_correction, 0.0001f, _e152));
    let _e155 = pow(((_e134.x * _e142) + _e120.offset), _e154);
    let _e156 = pow(((_e134.y * _e142) + _e120.offset), _e154);
    let _e157 = pow(((_e134.z * _e142) + _e120.offset), _e154);
    let _e159 = select(_e155, 0f, (_e155 < 0f));
    let _e163 = select(_e156, 0f, (_e156 < 0f));
    let _e167 = select(_e157, 0f, (_e157 < 0f));
    color_out = vec4<f32>(select(_e159, 1f, (_e159 > 1f)), select(_e163, 1f, (_e163 > 1f)), select(_e167, 1f, (_e167 > 1f)), _e134.w);
    return;
}

fn function_4() {
    var phi_882_: f32;
    var phi_6720_: bool;
    var phi_6735_: bool;
    var phi_6750_: bool;
    var phi_6765_: bool;
    var phi_6780_: bool;
    var phi_898_: f32;
    var phi_914_: f32;
    var phi_923_: f32;
    var phi_932_: f32;
    var phi_948_: f32;
    var phi_959_: f32;
    var phi_970_: f32;
    var phi_986_: f32;
    var phi_987_: f32;
    var phi_988_: f32;
    var phi_6795_: bool;
    var phi_6810_: bool;
    var phi_1000_: f32;
    var phi_1017_: f32;
    var phi_1018_: f32;
    var phi_1019_: f32;
    var phi_1029_: f32;
    var phi_1039_: f32;
    var phi_1049_: f32;
    var phi_1065_: f32;
    var phi_1076_: f32;
    var phi_1087_: f32;
    var phi_1107_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e121 = uniform_2.member.vibrance;
    let _e135 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = (_e121 * 0.01f);
    let _e141 = (_e140 >= 0f);
    if _e141 {
        phi_882_ = _e140;
    } else {
        phi_882_ = (_e121 * 0.005f);
    }
    let _e144 = phi_882_;
    let _e145 = (_e135.x != _e135.x);
    if _e145 {
        phi_6720_ = true;
    } else {
        phi_6720_ = (_e135.y >= _e135.x);
    }
    let _e148 = phi_6720_;
    let _e149 = select(_e135.x, _e135.y, _e148);
    if (_e149 != _e149) {
        phi_6735_ = true;
    } else {
        phi_6735_ = (_e135.z >= _e149);
    }
    let _e153 = phi_6735_;
    let _e154 = select(_e149, _e135.z, _e153);
    if _e145 {
        phi_6750_ = true;
    } else {
        phi_6750_ = (_e135.y <= _e135.x);
    }
    let _e157 = phi_6750_;
    let _e158 = select(_e135.x, _e135.y, _e157);
    if (_e158 != _e158) {
        phi_6765_ = true;
    } else {
        phi_6765_ = (_e135.z <= _e158);
    }
    let _e162 = phi_6765_;
    let _e163 = select(_e158, _e135.z, _e162);
    let _e164 = (_e154 - _e163);
    if (_e154 == _e135.x) {
        let _e168 = (abs((_e135.y - _e135.z)) / _e164);
        if (_e168 != _e168) {
            phi_6780_ = true;
        } else {
            phi_6780_ = (1f <= _e168);
        }
        let _e172 = phi_6780_;
        phi_898_ = ((select(_e168, 1f, _e172) * 0.5f) + 0.5f);
    } else {
        phi_898_ = 1f;
    }
    let _e177 = phi_898_;
    let _e180 = ((_e144 * _e177) * (2f - _e164));
    let _e181 = (_e163 * _e180);
    let _e184 = (1f + (_e180 * (1f - _e164)));
    if (_e135.x <= 0.04045f) {
        phi_914_ = (_e135.x * 0.07739938f);
    } else {
        phi_914_ = pow(((_e135.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e191 = phi_914_;
    if (_e135.y <= 0.04045f) {
        phi_923_ = (_e135.y * 0.07739938f);
    } else {
        phi_923_ = pow(((_e135.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e198 = phi_923_;
    if (_e135.z <= 0.04045f) {
        phi_932_ = (_e135.z * 0.07739938f);
    } else {
        phi_932_ = pow(((_e135.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e205 = phi_932_;
    let _e212 = ((_e135.x * _e184) - _e181);
    if (_e212 <= 0.04045f) {
        phi_948_ = (_e212 * 0.07739938f);
    } else {
        phi_948_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e219 = phi_948_;
    let _e221 = ((_e135.y * _e184) - _e181);
    if (_e221 <= 0.04045f) {
        phi_959_ = (_e221 * 0.07739938f);
    } else {
        phi_959_ = pow(((_e221 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_959_;
    let _e230 = ((_e135.z * _e184) - _e181);
    if (_e230 <= 0.04045f) {
        phi_970_ = (_e230 * 0.07739938f);
    } else {
        phi_970_ = pow(((_e230 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_970_;
    let _e242 = (((0.2126f * _e219) + (0.7152f * _e228)) + (0.0722f * _e237));
    if (_e242 > 0f) {
        let _e244 = ((((0.2126f * _e191) + (0.7152f * _e198)) + (0.0722f * _e205)) / _e242);
        phi_986_ = (_e237 * _e244);
        phi_987_ = (_e228 * _e244);
        phi_988_ = (_e219 * _e244);
    } else {
        phi_986_ = _e237;
        phi_987_ = _e228;
        phi_988_ = _e219;
    }
    let _e249 = phi_986_;
    let _e251 = phi_987_;
    let _e253 = phi_988_;
    if (_e253 != _e253) {
        phi_6795_ = true;
    } else {
        phi_6795_ = (_e251 >= _e253);
    }
    let _e257 = phi_6795_;
    let _e258 = select(_e253, _e251, _e257);
    if (_e258 != _e258) {
        phi_6810_ = true;
    } else {
        phi_6810_ = (_e249 >= _e258);
    }
    let _e262 = phi_6810_;
    let _e263 = select(_e258, _e249, _e262);
    if (_e263 <= 0.0031308f) {
        phi_1000_ = (_e263 * 12.92f);
    } else {
        phi_1000_ = ((1.055f * pow(_e263, 0.41666666f)) - 0.055f);
    }
    let _e270 = phi_1000_;
    if (_e270 > 1f) {
        let _e274 = ((1f - _e242) / (_e263 - _e242));
        phi_1017_ = (((_e249 - _e242) * _e274) + _e242);
        phi_1018_ = (((_e251 - _e242) * _e274) + _e242);
        phi_1019_ = (((_e253 - _e242) * _e274) + _e242);
    } else {
        phi_1017_ = _e249;
        phi_1018_ = _e251;
        phi_1019_ = _e253;
    }
    let _e285 = phi_1017_;
    let _e287 = phi_1018_;
    let _e289 = phi_1019_;
    if (_e289 <= 0.0031308f) {
        phi_1029_ = (_e289 * 12.92f);
    } else {
        phi_1029_ = ((1.055f * pow(_e289, 0.41666666f)) - 0.055f);
    }
    let _e296 = phi_1029_;
    if (_e287 <= 0.0031308f) {
        phi_1039_ = (_e287 * 12.92f);
    } else {
        phi_1039_ = ((1.055f * pow(_e287, 0.41666666f)) - 0.055f);
    }
    let _e303 = phi_1039_;
    if (_e285 <= 0.0031308f) {
        phi_1049_ = (_e285 * 12.92f);
    } else {
        phi_1049_ = ((1.055f * pow(_e285, 0.41666666f)) - 0.055f);
    }
    let _e310 = phi_1049_;
    if _e141 {
        phi_1107_ = no_std_types_color_Color(_e296, _e303, _e310, _e135.w);
    } else {
        if (_e135.x <= 0.0031308f) {
            phi_1065_ = (_e135.x * 12.92f);
        } else {
            phi_1065_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
        }
        let _e317 = phi_1065_;
        if (_e135.y <= 0.0031308f) {
            phi_1076_ = (_e135.y * 12.92f);
        } else {
            phi_1076_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
        }
        let _e324 = phi_1076_;
        if (_e135.z <= 0.0031308f) {
            phi_1087_ = (_e135.z * 12.92f);
        } else {
            phi_1087_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
        }
        let _e331 = phi_1087_;
        let _e338 = (_e144 + 1f);
        let _e340 = ((((0.299f * _e317) + (0.587f * _e324)) + (0.114f * _e331)) * -(_e144));
        phi_1107_ = no_std_types_color_Color(((_e296 * _e338) + _e340), ((_e303 * _e338) + _e340), ((_e310 * _e338) + _e340), _e135.w);
    }
    let _e349 = phi_1107_;
    color_out = vec4<f32>(_e349.red, _e349.green, _e349.blue, _e349.alpha);
    return;
}

fn function_5() {
    var phi_6836_: u32;
    var phi_6856_: bool;
    var phi_6871_: bool;
    var phi_6886_: bool;
    var phi_6901_: bool;
    var phi_1191_: f32;
    var phi_1208_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_6836_ = 0u;
            break;
        }
        case 1: {
            phi_6836_ = 1u;
            break;
        }
        case 2: {
            phi_6836_ = 2u;
            break;
        }
        case 3: {
            phi_6836_ = 3u;
            break;
        }
        case 4: {
            phi_6836_ = 4u;
            break;
        }
        default: {
            phi_6836_ = 0u;
            break;
        }
    }
    let _e124 = phi_6836_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_1208_ = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            break;
        }
        case 1: {
            let _e171 = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            if (_e171 <= 0.008856f) {
                phi_1191_ = (_e171 * 9.033f);
            } else {
                phi_1191_ = (((pow(_e171, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e179 = phi_1191_;
            phi_1208_ = _e179;
            break;
        }
        case 2: {
            phi_1208_ = (((_e138.x + _e138.y) + _e138.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e138.x != _e138.x) {
                phi_6886_ = true;
            } else {
                phi_6886_ = (_e138.y <= _e138.x);
            }
            let _e157 = phi_6886_;
            let _e158 = select(_e138.x, _e138.y, _e157);
            if (_e158 != _e158) {
                phi_6901_ = true;
            } else {
                phi_6901_ = (_e138.z <= _e158);
            }
            let _e162 = phi_6901_;
            phi_1208_ = select(_e158, _e138.z, _e162);
            break;
        }
        case 4: {
            if (_e138.x != _e138.x) {
                phi_6856_ = true;
            } else {
                phi_6856_ = (_e138.y >= _e138.x);
            }
            let _e147 = phi_6856_;
            let _e148 = select(_e138.x, _e138.y, _e147);
            if (_e148 != _e148) {
                phi_6871_ = true;
            } else {
                phi_6871_ = (_e138.z >= _e148);
            }
            let _e152 = phi_6871_;
            phi_1208_ = select(_e148, _e138.z, _e152);
            break;
        }
        default: {
            phi_1208_ = f32();
            break;
        }
    }
    let _e186 = phi_1208_;
    color_out = vec4<f32>(_e186, _e186, _e186, _e138.w);
    return;
}

fn function_6() {
    var phi_1292_: f32;
    var phi_1303_: f32;
    var phi_1314_: f32;
    var phi_1333_: f32;
    var phi_1342_: f32;
    var phi_1351_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    let _e135 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = f32(_e121);
    let _e141 = (1f / _e140);
    let _e143 = (1f / (_e140 - 1f));
    if (_e135.x <= 0.0031308f) {
        phi_1292_ = (_e135.x * 12.92f);
    } else {
        phi_1292_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_1292_;
    if (_e135.y <= 0.0031308f) {
        phi_1303_ = (_e135.y * 12.92f);
    } else {
        phi_1303_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_1303_;
    if (_e135.z <= 0.0031308f) {
        phi_1314_ = (_e135.z * 12.92f);
    } else {
        phi_1314_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_1314_;
    let _e167 = (floor((_e150 / _e141)) * _e143);
    let _e170 = (floor((_e157 / _e141)) * _e143);
    let _e173 = (floor((_e164 / _e141)) * _e143);
    if (_e167 <= 0.04045f) {
        phi_1333_ = (_e167 * 0.07739938f);
    } else {
        phi_1333_ = pow(((_e167 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e180 = phi_1333_;
    if (_e170 <= 0.04045f) {
        phi_1342_ = (_e170 * 0.07739938f);
    } else {
        phi_1342_ = pow(((_e170 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e187 = phi_1342_;
    if (_e173 <= 0.04045f) {
        phi_1351_ = (_e173 * 0.07739938f);
    } else {
        phi_1351_ = pow(((_e173 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e194 = phi_1351_;
    color_out = vec4<f32>(_e180, _e187, _e194, _e135.w);
    return;
}

fn function_7() {
    var phi_6954_: u32;
    var phi_1422_: f32;
    var phi_1432_: f32;
    var phi_6982_: bool;
    var phi_6997_: bool;
    var phi_7012_: bool;
    var phi_7027_: bool;
    var phi_1466_: f32;
    var phi_1483_: f32;
    var phi_1493_: bool;
    var phi_1497_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e120 = uniform_4.member;
    switch bitcast<i32>(_e120.luminance_calc) {
        case 0: {
            phi_6954_ = 0u;
            break;
        }
        case 1: {
            phi_6954_ = 1u;
            break;
        }
        case 2: {
            phi_6954_ = 2u;
            break;
        }
        case 3: {
            phi_6954_ = 3u;
            break;
        }
        case 4: {
            phi_6954_ = 4u;
            break;
        }
        default: {
            phi_6954_ = 0u;
            break;
        }
    }
    let _e126 = phi_6954_;
    let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e144 = (_e120.min_luminance * 0.01f);
    if (_e144 <= 0.04045f) {
        phi_1422_ = (_e120.min_luminance * 0.0007739938f);
    } else {
        phi_1422_ = pow(((_e144 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e151 = phi_1422_;
    let _e152 = (_e120.max_luminance * 0.01f);
    if (_e152 <= 0.04045f) {
        phi_1432_ = (_e120.max_luminance * 0.0007739938f);
    } else {
        phi_1432_ = pow(((_e152 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e159 = phi_1432_;
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_1483_ = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            break;
        }
        case 1: {
            let _e188 = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            if (_e188 <= 0.008856f) {
                phi_1466_ = (_e188 * 9.033f);
            } else {
                phi_1466_ = (((pow(_e188, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e196 = phi_1466_;
            phi_1483_ = _e196;
            break;
        }
        case 2: {
            phi_1483_ = (((_e140.x + _e140.y) + _e140.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e140.x != _e140.x) {
                phi_7012_ = true;
            } else {
                phi_7012_ = (_e140.y <= _e140.x);
            }
            let _e174 = phi_7012_;
            let _e175 = select(_e140.x, _e140.y, _e174);
            if (_e175 != _e175) {
                phi_7027_ = true;
            } else {
                phi_7027_ = (_e140.z <= _e175);
            }
            let _e179 = phi_7027_;
            phi_1483_ = select(_e175, _e140.z, _e179);
            break;
        }
        case 4: {
            if (_e140.x != _e140.x) {
                phi_6982_ = true;
            } else {
                phi_6982_ = (_e140.y >= _e140.x);
            }
            let _e164 = phi_6982_;
            let _e165 = select(_e140.x, _e140.y, _e164);
            if (_e165 != _e165) {
                phi_6997_ = true;
            } else {
                phi_6997_ = (_e140.z >= _e165);
            }
            let _e169 = phi_6997_;
            phi_1483_ = select(_e165, _e140.z, _e169);
            break;
        }
        default: {
            phi_1483_ = f32();
            break;
        }
    }
    let _e203 = phi_1483_;
    if (_e203 >= _e151) {
        phi_1493_ = select(true, false, (_e203 <= _e159));
    } else {
        phi_1493_ = true;
    }
    let _e208 = phi_1493_;
    if _e208 {
        phi_1497_ = no_std_types_color_Color(0f, 0f, 0f, 1f);
    } else {
        phi_1497_ = no_std_types_color_Color(1f, 1f, 1f, 1f);
    }
    let _e210 = phi_1497_;
    color_out = vec4<f32>(_e210.red, _e210.green, _e210.blue, _e210.alpha);
    return;
}

fn function_8() {
    var phi_1564_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.w == 0f) {
        phi_1564_ = no_std_types_color_Color(_e132.x, _e132.y, _e132.z, 1f);
    } else {
        phi_1564_ = no_std_types_color_Color((_e132.x / _e132.w), (_e132.y / _e132.w), (_e132.z / _e132.w), 1f);
    }
    let _e144 = phi_1564_;
    color_out = vec4<f32>(_e144.red, _e144.green, _e144.blue, _e144.alpha);
    return;
}

fn function_9() {
    var phi_1669_: f32;
    var phi_1680_: f32;
    var phi_1691_: f32;
    var phi_1792_: f32;
    var phi_1793_: f32;
    var phi_1794_: f32;
    var phi_1803_: f32;
    var phi_1812_: f32;
    var phi_1821_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_5.member;
    let _e152 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e152.x <= 0.0031308f) {
        phi_1669_ = (_e152.x * 12.92f);
    } else {
        phi_1669_ = ((1.055f * pow(_e152.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_1669_;
    if (_e152.y <= 0.0031308f) {
        phi_1680_ = (_e152.y * 12.92f);
    } else {
        phi_1680_ = ((1.055f * pow(_e152.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_1680_;
    if (_e152.z <= 0.0031308f) {
        phi_1691_ = (_e152.z * 12.92f);
    } else {
        phi_1691_ = ((1.055f * pow(_e152.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_1691_;
    if (_e120.monochrome != 0u) {
        let _e229 = ((((_e163 * (_e120.monochrome_r * 0.01f)) + (_e170 * (_e120.monochrome_g * 0.01f))) + (_e177 * (_e120.monochrome_b * 0.01f))) + (_e120.monochrome_c * 0.01f));
        let _e231 = select(_e229, 0f, (_e229 < 0f));
        let _e233 = select(_e231, 1f, (_e231 > 1f));
        phi_1792_ = _e233;
        phi_1793_ = _e233;
        phi_1794_ = _e233;
    } else {
        let _e195 = ((((_e163 * (_e120.red_r * 0.01f)) + (_e170 * (_e120.red_g * 0.01f))) + (_e177 * (_e120.red_b * 0.01f))) + (_e120.red_c * 0.01f));
        let _e197 = select(_e195, 0f, (_e195 < 0f));
        let _e205 = ((((_e163 * (_e120.green_r * 0.01f)) + (_e170 * (_e120.green_g * 0.01f))) + (_e177 * (_e120.green_b * 0.01f))) + (_e120.green_c * 0.01f));
        let _e207 = select(_e205, 0f, (_e205 < 0f));
        let _e215 = ((((_e163 * (_e120.blue_r * 0.01f)) + (_e170 * (_e120.blue_g * 0.01f))) + (_e177 * (_e120.blue_b * 0.01f))) + (_e120.blue_c * 0.01f));
        let _e217 = select(_e215, 0f, (_e215 < 0f));
        phi_1792_ = select(_e217, 1f, (_e217 > 1f));
        phi_1793_ = select(_e207, 1f, (_e207 > 1f));
        phi_1794_ = select(_e197, 1f, (_e197 > 1f));
    }
    let _e235 = phi_1792_;
    let _e237 = phi_1793_;
    let _e239 = phi_1794_;
    if (_e239 <= 0.04045f) {
        phi_1803_ = (_e239 * 0.07739938f);
    } else {
        phi_1803_ = pow(((_e239 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e246 = phi_1803_;
    if (_e237 <= 0.04045f) {
        phi_1812_ = (_e237 * 0.07739938f);
    } else {
        phi_1812_ = pow(((_e237 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e253 = phi_1812_;
    if (_e235 <= 0.04045f) {
        phi_1821_ = (_e235 * 0.07739938f);
    } else {
        phi_1821_ = pow(((_e235 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1821_;
    color_out = vec4<f32>(_e246, _e253, _e260, _e152.w);
    return;
}

fn function_10() {
    var phi_1939_: f32;
    var phi_1950_: f32;
    var phi_1961_: f32;
    var phi_7247_: bool;
    var phi_7262_: bool;
    var phi_7277_: bool;
    var phi_7292_: bool;
    var phi_1984_: f32;
    var phi_1985_: f32;
    var phi_1997_: f32;
    var phi_1999_: f32;
    var phi_2000_: bool;
    var phi_2016_: f32;
    var phi_2018_: f32;
    var phi_2019_: bool;
    var phi_2027_: f32;
    var phi_2028_: f32;
    var phi_2037_: f32;
    var phi_2082_: f32;
    var phi_7306_: f32;
    var phi_7316_: f32;
    var phi_7326_: f32;
    var phi_2117_: f32;
    var phi_2118_: f32;
    var phi_2119_: f32;
    var phi_2159_: f32;
    var phi_2160_: f32;
    var phi_2161_: f32;
    var phi_2201_: f32;
    var phi_2202_: f32;
    var phi_2203_: f32;
    var phi_2226_: f32;
    var phi_2235_: f32;
    var phi_2244_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_1939_ = (_e134.x * 12.92f);
    } else {
        phi_1939_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e148 = phi_1939_;
    if (_e134.y <= 0.0031308f) {
        phi_1950_ = (_e134.y * 12.92f);
    } else {
        phi_1950_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_1950_;
    if (_e134.z <= 0.0031308f) {
        phi_1961_ = (_e134.z * 12.92f);
    } else {
        phi_1961_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_1961_;
    let _e163 = (_e148 != _e148);
    if _e163 {
        phi_7247_ = true;
    } else {
        phi_7247_ = (_e155 <= _e148);
    }
    let _e166 = phi_7247_;
    let _e167 = select(_e148, _e155, _e166);
    if (_e167 != _e167) {
        phi_7262_ = true;
    } else {
        phi_7262_ = (_e162 <= _e167);
    }
    let _e171 = phi_7262_;
    let _e172 = select(_e167, _e162, _e171);
    if _e163 {
        phi_7277_ = true;
    } else {
        phi_7277_ = (_e155 >= _e148);
    }
    let _e175 = phi_7277_;
    let _e176 = select(_e148, _e155, _e175);
    if (_e176 != _e176) {
        phi_7292_ = true;
    } else {
        phi_7292_ = (_e162 >= _e176);
    }
    let _e180 = phi_7292_;
    let _e181 = select(_e176, _e162, _e180);
    let _e183 = ((_e172 + _e181) * 0.5f);
    if (_e172 == _e181) {
        phi_1985_ = 0f;
    } else {
        if (_e183 <= 0.5f) {
            phi_1984_ = ((_e181 - _e172) / (_e181 + _e172));
        } else {
            phi_1984_ = ((_e181 - _e172) / ((2f - _e181) - _e172));
        }
        let _e194 = phi_1984_;
        phi_1985_ = _e194;
    }
    let _e196 = phi_1985_;
    if (_e148 >= _e155) {
        let _e198 = (_e148 >= _e162);
        if _e198 {
            phi_1997_ = ((_e155 - _e162) / (_e181 - _e172));
        } else {
            phi_1997_ = f32();
        }
        let _e203 = phi_1997_;
        phi_1999_ = _e203;
        phi_2000_ = select(true, false, _e198);
    } else {
        phi_1999_ = f32();
        phi_2000_ = true;
    }
    let _e206 = phi_1999_;
    let _e208 = phi_2000_;
    if _e208 {
        if (_e155 >= _e148) {
            let _e210 = (_e155 >= _e162);
            if _e210 {
                phi_2016_ = (2f + ((_e162 - _e148) / (_e181 - _e172)));
            } else {
                phi_2016_ = f32();
            }
            let _e216 = phi_2016_;
            phi_2018_ = _e216;
            phi_2019_ = select(true, false, _e210);
        } else {
            phi_2018_ = f32();
            phi_2019_ = true;
        }
        let _e219 = phi_2018_;
        let _e221 = phi_2019_;
        if _e221 {
            phi_2027_ = (4f + ((_e148 - _e155) / (_e181 - _e172)));
        } else {
            phi_2027_ = _e219;
        }
        let _e227 = phi_2027_;
        phi_2028_ = _e227;
    } else {
        phi_2028_ = _e206;
    }
    let _e229 = phi_2028_;
    let _e231 = ((_e229 * 0.16666667f) % 1f);
    if (_e231 < 0f) {
        phi_2037_ = (_e231 + abs(1f));
    } else {
        phi_2037_ = _e231;
    }
    let _e236 = phi_2037_;
    let _e239 = ((_e236 + (_e120.exposure * 0.0027777778f)) % 1f);
    let _e241 = (_e196 + (_e120.offset * 0.01f));
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e247 = (_e183 + (_e120.gamma_correction * 0.01f));
    let _e249 = select(_e247, 0f, (_e247 < 0f));
    let _e251 = select(_e249, 1f, (_e249 > 1f));
    if (_e251 < 0.5f) {
        phi_2082_ = (_e251 * (_e245 + 1f));
    } else {
        phi_2082_ = ((_e251 + _e245) - (_e251 * _e245));
    }
    let _e259 = phi_2082_;
    let _e261 = ((2f * _e251) - _e259);
    let _e263 = ((_e239 + 0.33333334f) % 1f);
    if (_e263 < 0f) {
        phi_7306_ = (_e263 + abs(1f));
    } else {
        phi_7306_ = _e263;
    }
    let _e268 = phi_7306_;
    let _e269 = (_e239 % 1f);
    if (_e269 < 0f) {
        phi_7316_ = (_e269 + abs(1f));
    } else {
        phi_7316_ = _e269;
    }
    let _e274 = phi_7316_;
    let _e276 = ((_e239 - 0.33333334f) % 1f);
    if (_e276 < 0f) {
        phi_7326_ = (_e276 + abs(1f));
    } else {
        phi_7326_ = _e276;
    }
    let _e281 = phi_7326_;
    if ((_e268 * 6f) < 1f) {
        phi_2119_ = (_e261 + (((_e259 - _e261) * 6f) * _e268));
    } else {
        if ((_e268 * 2f) < 1f) {
            phi_2118_ = _e259;
        } else {
            if ((_e268 * 3f) < 2f) {
                phi_2117_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e268)) * 6f));
            } else {
                phi_2117_ = _e261;
            }
            let _e294 = phi_2117_;
            phi_2118_ = _e294;
        }
        let _e296 = phi_2118_;
        phi_2119_ = _e296;
    }
    let _e302 = phi_2119_;
    let _e304 = select(_e302, 0f, (_e302 < 0f));
    let _e306 = select(_e304, 1f, (_e304 > 1f));
    if ((_e274 * 6f) < 1f) {
        phi_2161_ = (_e261 + (((_e259 - _e261) * 6f) * _e274));
    } else {
        if ((_e274 * 2f) < 1f) {
            phi_2160_ = _e259;
        } else {
            if ((_e274 * 3f) < 2f) {
                phi_2159_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e274)) * 6f));
            } else {
                phi_2159_ = _e261;
            }
            let _e319 = phi_2159_;
            phi_2160_ = _e319;
        }
        let _e321 = phi_2160_;
        phi_2161_ = _e321;
    }
    let _e327 = phi_2161_;
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if ((_e281 * 6f) < 1f) {
        phi_2203_ = (_e261 + (((_e259 - _e261) * 6f) * _e281));
    } else {
        if ((_e281 * 2f) < 1f) {
            phi_2202_ = _e259;
        } else {
            if ((_e281 * 3f) < 2f) {
                phi_2201_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e281)) * 6f));
            } else {
                phi_2201_ = _e261;
            }
            let _e344 = phi_2201_;
            phi_2202_ = _e344;
        }
        let _e346 = phi_2202_;
        phi_2203_ = _e346;
    }
    let _e352 = phi_2203_;
    let _e354 = select(_e352, 0f, (_e352 < 0f));
    let _e356 = select(_e354, 1f, (_e354 > 1f));
    if (_e306 <= 0.04045f) {
        phi_2226_ = (_e306 * 0.07739938f);
    } else {
        phi_2226_ = pow(((_e306 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e363 = phi_2226_;
    if (_e331 <= 0.04045f) {
        phi_2235_ = (_e331 * 0.07739938f);
    } else {
        phi_2235_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e370 = phi_2235_;
    if (_e356 <= 0.04045f) {
        phi_2244_ = (_e356 * 0.07739938f);
    } else {
        phi_2244_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_2244_;
    color_out = vec4<f32>(_e363, _e370, _e377, _e134.w);
    return;
}

fn function_11() {
    var phi_2371_: f32;
    var phi_2382_: f32;
    var phi_2393_: f32;
    var phi_7424_: bool;
    var phi_7439_: bool;
    var phi_7454_: bool;
    var phi_7469_: bool;
    var phi_2438_: f32;
    var phi_7484_: bool;
    var phi_2439_: f32;
    var phi_2451_: f32;
    var phi_2462_: f32;
    var phi_2473_: f32;
    var phi_2533_: f32;
    var phi_2542_: f32;
    var phi_2551_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_6.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_2371_ = (_e134.x * 12.92f);
    } else {
        phi_2371_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_2371_;
    if (_e134.y <= 0.0031308f) {
        phi_2382_ = (_e134.y * 12.92f);
    } else {
        phi_2382_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_2382_;
    if (_e134.z <= 0.0031308f) {
        phi_2393_ = (_e134.z * 12.92f);
    } else {
        phi_2393_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_2393_;
    let _e167 = (_e120.reds * 0.01f);
    let _e169 = (_e120.greens * 0.01f);
    let _e171 = (_e120.blues * 0.01f);
    if (_e152 != _e152) {
        phi_7424_ = true;
    } else {
        phi_7424_ = (_e159 <= _e152);
    }
    let _e176 = phi_7424_;
    let _e177 = select(_e152, _e159, _e176);
    if (_e177 != _e177) {
        phi_7439_ = true;
    } else {
        phi_7439_ = (_e166 <= _e177);
    }
    let _e181 = phi_7439_;
    let _e182 = select(_e177, _e166, _e181);
    let _e183 = (_e152 - _e182);
    let _e184 = (_e159 - _e182);
    let _e185 = (_e166 - _e182);
    if (_e183 == 0f) {
        if (_e184 != _e184) {
            phi_7484_ = true;
        } else {
            phi_7484_ = (_e185 <= _e184);
        }
        let _e217 = phi_7484_;
        let _e218 = select(_e184, _e185, _e217);
        phi_2439_ = (((_e218 * (_e120.cyans * 0.01f)) + ((_e184 - _e218) * _e169)) + ((_e185 - _e218) * _e171));
    } else {
        if (_e184 == 0f) {
            if (_e183 != _e183) {
                phi_7469_ = true;
            } else {
                phi_7469_ = (_e185 <= _e183);
            }
            let _e203 = phi_7469_;
            let _e204 = select(_e183, _e185, _e203);
            phi_2438_ = (((_e204 * (_e120.magentas * 0.01f)) + ((_e183 - _e204) * _e167)) + ((_e185 - _e204) * _e171));
        } else {
            if (_e183 != _e183) {
                phi_7454_ = true;
            } else {
                phi_7454_ = (_e184 <= _e183);
            }
            let _e191 = phi_7454_;
            let _e192 = select(_e183, _e184, _e191);
            phi_2438_ = (((_e192 * (_e120.yellows * 0.01f)) + ((_e183 - _e192) * _e167)) + ((_e184 - _e192) * _e169));
        }
        let _e213 = phi_2438_;
        phi_2439_ = _e213;
    }
    let _e227 = phi_2439_;
    if (_e120.tint.red <= 0.0031308f) {
        phi_2451_ = (_e120.tint.red * 12.92f);
    } else {
        phi_2451_ = ((1.055f * pow(_e120.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e236 = phi_2451_;
    if (_e120.tint.green <= 0.0031308f) {
        phi_2462_ = (_e120.tint.green * 12.92f);
    } else {
        phi_2462_ = ((1.055f * pow(_e120.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e244 = phi_2462_;
    if (_e120.tint.blue <= 0.0031308f) {
        phi_2473_ = (_e120.tint.blue * 12.92f);
    } else {
        phi_2473_ = ((1.055f * pow(_e120.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e252 = phi_2473_;
    let _e258 = ((_e182 + _e227) - (((0.3f * _e236) + (0.59f * _e244)) + (0.11f * _e252)));
    let _e259 = (_e236 + _e258);
    let _e261 = select(_e259, 0f, (_e259 < 0f));
    let _e263 = select(_e261, 1f, (_e261 > 1f));
    let _e264 = (_e244 + _e258);
    let _e266 = select(_e264, 0f, (_e264 < 0f));
    let _e268 = select(_e266, 1f, (_e266 > 1f));
    let _e269 = (_e252 + _e258);
    let _e271 = select(_e269, 0f, (_e269 < 0f));
    let _e273 = select(_e271, 1f, (_e271 > 1f));
    if (_e263 <= 0.04045f) {
        phi_2533_ = (_e263 * 0.07739938f);
    } else {
        phi_2533_ = pow(((_e263 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e280 = phi_2533_;
    if (_e268 <= 0.04045f) {
        phi_2542_ = (_e268 * 0.07739938f);
    } else {
        phi_2542_ = pow(((_e268 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e287 = phi_2542_;
    if (_e273 <= 0.04045f) {
        phi_2551_ = (_e273 * 0.07739938f);
    } else {
        phi_2551_ = pow(((_e273 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e294 = phi_2551_;
    color_out = vec4<f32>(_e280, _e287, _e294, _e134.w);
    return;
}

fn function_12() {
    var phi_7508_: u32;
    var phi_2639_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7508_ = 0u;
            break;
        }
        case 1: {
            phi_7508_ = 1u;
            break;
        }
        case 2: {
            phi_7508_ = 2u;
            break;
        }
        case 3: {
            phi_7508_ = 3u;
            break;
        }
        default: {
            phi_7508_ = 0u;
            break;
        }
    }
    let _e124 = phi_7508_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_2639_ = _e138.x;
            break;
        }
        case 1: {
            phi_2639_ = _e138.y;
            break;
        }
        case 2: {
            phi_2639_ = _e138.z;
            break;
        }
        case 3: {
            phi_2639_ = _e138.w;
            break;
        }
        default: {
            phi_2639_ = f32();
            break;
        }
    }
    let _e145 = phi_2639_;
    color_out = vec4<f32>(_e145, _e145, _e145, 1f);
    return;
}

fn function_13() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_7619_: u32;
    var phi_2845_: f32;
    var phi_2856_: f32;
    var phi_2867_: f32;
    var phi_7878_: bool;
    var phi_7893_: bool;
    var phi_7912_: bool;
    var phi_7927_: bool;
    var phi_7946_: bool;
    var phi_7961_: bool;
    var phi_7976_: bool;
    var phi_7991_: bool;
    var phi_8006_: bool;
    var phi_8021_: bool;
    var phi_8036_: bool;
    var phi_8051_: bool;
    var phi_8066_: bool;
    var phi_8081_: bool;
    var phi_8100_: bool;
    var phi_8115_: bool;
    var phi_2898_: f32;
    var phi_2899_: f32;
    var phi_2900_: f32;
    var phi_3002_: core_ops_Range_usize;
    var phi_3005_: vec3<f32>;
    var phi_3003_: core_ops_Range_usize;
    var phi_3028_: core_ops_Range_usize;
    var phi_3081_: bool;
    var phi_3082_: bool;
    var phi_3083_: bool;
    var phi_3165_: bool;
    var phi_3167_: bool;
    var phi_3168_: bool;
    var phi_3142_: bool;
    var phi_3144_: bool;
    var phi_3145_: bool;
    var phi_3146_: bool;
    var phi_3147_: bool;
    var phi_3148_: bool;
    var phi_3149_: bool;
    var phi_3150_: bool;
    var phi_3151_: bool;
    var phi_3113_: bool;
    var phi_3115_: bool;
    var phi_3116_: bool;
    var phi_3173_: bool;
    var phi_8134_: bool;
    var phi_8149_: bool;
    var phi_8168_: bool;
    var phi_8183_: bool;
    var phi_8202_: bool;
    var phi_8217_: bool;
    var phi_8236_: bool;
    var phi_8251_: bool;
    var phi_3206_: f32;
    var phi_3207_: bool;
    var phi_3208_: bool;
    var phi_3293_: vec3<f32>;
    var phi_3295_: vec3<f32>;
    var phi_3296_: bool;
    var phi_3006_: vec3<f32>;
    var phi_10175_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_3357_: f32;
    var phi_3366_: f32;
    var phi_3375_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = frag_coord_16;
            let _e122 = uniform_7.member;
            switch bitcast<i32>(_e122.mode) {
                case 0: {
                    phi_7619_ = 0u;
                    break;
                }
                case 1: {
                    phi_7619_ = 1u;
                    break;
                }
                default: {
                    phi_7619_ = 0u;
                    break;
                }
            }
            let _e126 = phi_7619_;
            let _e176 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
            if (_e176.x <= 0.0031308f) {
                phi_2845_ = (_e176.x * 12.92f);
            } else {
                phi_2845_ = ((1.055f * pow(_e176.x, 0.41666666f)) - 0.055f);
            }
            let _e187 = phi_2845_;
            if (_e176.y <= 0.0031308f) {
                phi_2856_ = (_e176.y * 12.92f);
            } else {
                phi_2856_ = ((1.055f * pow(_e176.y, 0.41666666f)) - 0.055f);
            }
            let _e194 = phi_2856_;
            if (_e176.z <= 0.0031308f) {
                phi_2867_ = (_e176.z * 12.92f);
            } else {
                phi_2867_ = ((1.055f * pow(_e176.z, 0.41666666f)) - 0.055f);
            }
            let _e201 = phi_2867_;
            let _e202 = (_e187 != _e187);
            if _e202 {
                phi_7878_ = true;
            } else {
                phi_7878_ = (_e194 >= _e187);
            }
            let _e205 = phi_7878_;
            let _e206 = select(_e187, _e194, _e205);
            if (_e206 != _e206) {
                phi_7893_ = true;
            } else {
                phi_7893_ = (_e201 >= _e206);
            }
            let _e210 = phi_7893_;
            let _e211 = select(_e206, _e201, _e210);
            if _e202 {
                phi_7912_ = true;
            } else {
                phi_7912_ = (_e194 <= _e187);
            }
            let _e214 = phi_7912_;
            let _e215 = select(_e187, _e194, _e214);
            if (_e215 != _e215) {
                phi_7927_ = true;
            } else {
                phi_7927_ = (_e201 <= _e215);
            }
            let _e219 = phi_7927_;
            let _e220 = select(_e215, _e201, _e219);
            if _e202 {
                phi_7946_ = true;
            } else {
                phi_7946_ = (_e194 >= _e187);
            }
            let _e223 = phi_7946_;
            let _e224 = select(_e187, _e194, _e223);
            if (_e224 != _e224) {
                phi_7961_ = true;
            } else {
                phi_7961_ = (_e201 >= _e224);
            }
            let _e228 = phi_7961_;
            let _e231 = ((_e187 + _e194) + _e201);
            if _e202 {
                phi_7976_ = true;
            } else {
                phi_7976_ = (_e194 <= _e187);
            }
            let _e234 = phi_7976_;
            let _e235 = select(_e187, _e194, _e234);
            if (_e235 != _e235) {
                phi_7991_ = true;
            } else {
                phi_7991_ = (_e201 <= _e235);
            }
            let _e239 = phi_7991_;
            if _e202 {
                phi_8006_ = true;
            } else {
                phi_8006_ = (_e194 >= _e187);
            }
            let _e244 = phi_8006_;
            let _e245 = select(_e187, _e194, _e244);
            if (_e245 != _e245) {
                phi_8021_ = true;
            } else {
                phi_8021_ = (_e201 >= _e245);
            }
            let _e249 = phi_8021_;
            if _e202 {
                phi_8036_ = true;
            } else {
                phi_8036_ = (_e194 <= _e187);
            }
            let _e255 = phi_8036_;
            let _e256 = select(_e187, _e194, _e255);
            if (_e256 != _e256) {
                phi_8051_ = true;
            } else {
                phi_8051_ = (_e201 <= _e256);
            }
            let _e260 = phi_8051_;
            if _e202 {
                phi_8066_ = true;
            } else {
                phi_8066_ = (_e194 >= _e187);
            }
            let _e265 = phi_8066_;
            let _e266 = select(_e187, _e194, _e265);
            if (_e266 != _e266) {
                phi_8081_ = true;
            } else {
                phi_8081_ = (_e201 >= _e266);
            }
            let _e270 = phi_8081_;
            if _e202 {
                phi_8100_ = true;
            } else {
                phi_8100_ = (_e194 <= _e187);
            }
            let _e275 = phi_8100_;
            let _e276 = select(_e187, _e194, _e275);
            if (_e276 != _e276) {
                phi_8115_ = true;
            } else {
                phi_8115_ = (_e201 <= _e276);
            }
            let _e280 = phi_8115_;
            if (_e126 != 0u) {
                phi_2898_ = -1f;
                phi_2899_ = -1f;
                phi_2900_ = -1f;
            } else {
                phi_2898_ = (_e201 - 1f);
                phi_2899_ = (_e194 - 1f);
                phi_2900_ = (_e187 - 1f);
            }
            let _e288 = phi_2898_;
            let _e290 = phi_2899_;
            let _e292 = phi_2900_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e122.r_c, _e122.r_m, _e122.r_y, _e122.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e122.y_c, _e122.y_m, _e122.y_y, _e122.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e122.g_c, _e122.g_m, _e122.g_y, _e122.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e122.c_c, _e122.c_m, _e122.c_y, _e122.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e122.b_c, _e122.b_m, _e122.b_y, _e122.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e122.m_c, _e122.m_m, _e122.m_y, _e122.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e122.w_c, _e122.w_m, _e122.w_y, _e122.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e122.n_c, _e122.n_m, _e122.n_y, _e122.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e122.k_c, _e122.k_m, _e122.k_y, _e122.k_k));
            phi_3002_ = core_ops_Range_usize(0u, 9u);
            phi_3005_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e321 = phi_3002_;
                let _e323 = phi_3005_;
                local_2 = _e323;
                local_3 = _e323;
                local_4 = _e323;
                if (_e321.start < _e321.end) {
                    phi_3003_ = core_ops_Range_usize((_e321.start + 1u), _e321.end);
                    phi_3028_ = core_ops_Range_usize(1u, _e321.start);
                } else {
                    phi_3003_ = _e321;
                    phi_3028_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e336 = phi_3003_;
                let _e338 = phi_3028_;
                let _e342 = (bitcast<i32>(_e338.start) != 0i);
                if _e342 {
                    if (_e338.end < 9u) {
                    } else {
                        phi_10175_ = true;
                        break;
                    }
                    let _e346 = local_1[_e338.end].unnamed;
                    let _e350 = local_1[_e338.end].unnamed_1.red;
                    let _e354 = local_1[_e338.end].unnamed_1.green;
                    let _e358 = local_1[_e338.end].unnamed_1.blue;
                    let _e362 = local_1[_e338.end].unnamed_1.alpha;
                    if (_e350 < 0.00000011920929f) {
                        if (_e354 < 0.00000011920929f) {
                            if (_e358 < 0.00000011920929f) {
                                phi_3081_ = select(true, false, (_e362 < 0.00000011920929f));
                            } else {
                                phi_3081_ = true;
                            }
                            let _e369 = phi_3081_;
                            phi_3082_ = _e369;
                        } else {
                            phi_3082_ = true;
                        }
                        let _e371 = phi_3082_;
                        phi_3083_ = _e371;
                    } else {
                        phi_3083_ = true;
                    }
                    let _e373 = phi_3083_;
                    if _e373 {
                        switch bitcast<i32>(_e346) {
                            case 0: {
                                phi_3173_ = (_e211 == _e187);
                                break;
                            }
                            case 1: {
                                phi_3173_ = (_e220 == _e201);
                                break;
                            }
                            case 2: {
                                phi_3173_ = (_e211 == _e194);
                                break;
                            }
                            case 3: {
                                phi_3173_ = (_e220 == _e187);
                                break;
                            }
                            case 4: {
                                phi_3173_ = (_e211 == _e201);
                                break;
                            }
                            case 5: {
                                phi_3173_ = (_e220 == _e194);
                                break;
                            }
                            case 6: {
                                if (_e187 > 0.5f) {
                                    let _e413 = (_e194 > 0.5f);
                                    if _e413 {
                                        phi_3113_ = (_e201 > 0.5f);
                                    } else {
                                        phi_3113_ = bool();
                                    }
                                    let _e416 = phi_3113_;
                                    phi_3115_ = _e416;
                                    phi_3116_ = select(true, false, _e413);
                                } else {
                                    phi_3115_ = bool();
                                    phi_3116_ = true;
                                }
                                let _e419 = phi_3115_;
                                let _e421 = phi_3116_;
                                phi_3173_ = select(_e419, false, _e421);
                                break;
                            }
                            case 7: {
                                if (_e187 > 0f) {
                                    if (_e194 > 0f) {
                                        if (_e201 > 0f) {
                                            if (_e187 < 1f) {
                                                let _e390 = (_e194 < 1f);
                                                if _e390 {
                                                    phi_3142_ = (_e201 < 1f);
                                                } else {
                                                    phi_3142_ = bool();
                                                }
                                                let _e393 = phi_3142_;
                                                phi_3144_ = _e393;
                                                phi_3145_ = select(true, false, _e390);
                                            } else {
                                                phi_3144_ = bool();
                                                phi_3145_ = true;
                                            }
                                            let _e396 = phi_3144_;
                                            let _e398 = phi_3145_;
                                            phi_3146_ = _e396;
                                            phi_3147_ = _e398;
                                        } else {
                                            phi_3146_ = bool();
                                            phi_3147_ = true;
                                        }
                                        let _e400 = phi_3146_;
                                        let _e402 = phi_3147_;
                                        phi_3148_ = _e400;
                                        phi_3149_ = _e402;
                                    } else {
                                        phi_3148_ = bool();
                                        phi_3149_ = true;
                                    }
                                    let _e404 = phi_3148_;
                                    let _e406 = phi_3149_;
                                    phi_3150_ = _e404;
                                    phi_3151_ = _e406;
                                } else {
                                    phi_3150_ = bool();
                                    phi_3151_ = true;
                                }
                                let _e408 = phi_3150_;
                                let _e410 = phi_3151_;
                                phi_3173_ = select(_e408, false, _e410);
                                break;
                            }
                            case 8: {
                                if (_e187 < 0.5f) {
                                    let _e376 = (_e194 < 0.5f);
                                    if _e376 {
                                        phi_3165_ = (_e201 < 0.5f);
                                    } else {
                                        phi_3165_ = bool();
                                    }
                                    let _e379 = phi_3165_;
                                    phi_3167_ = _e379;
                                    phi_3168_ = select(true, false, _e376);
                                } else {
                                    phi_3167_ = bool();
                                    phi_3168_ = true;
                                }
                                let _e382 = phi_3167_;
                                let _e384 = phi_3168_;
                                phi_3173_ = select(_e382, false, _e384);
                                break;
                            }
                            default: {
                                phi_3173_ = bool();
                                break;
                            }
                        }
                        let _e430 = phi_3173_;
                        if _e430 {
                            let _e431 = (_e350 * 0.01f);
                            let _e432 = (_e354 * 0.01f);
                            let _e433 = (_e358 * 0.01f);
                            let _e434 = (_e362 * 0.01f);
                            switch bitcast<i32>(_e346) {
                                case 0: {
                                    phi_3206_ = f32();
                                    phi_3207_ = true;
                                    phi_3208_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_3206_ = f32();
                                    phi_3207_ = false;
                                    phi_3208_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_3206_ = f32();
                                    phi_3207_ = true;
                                    phi_3208_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_3206_ = f32();
                                    phi_3207_ = false;
                                    phi_3208_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_3206_ = f32();
                                    phi_3207_ = true;
                                    phi_3208_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_3206_ = f32();
                                    phi_3207_ = false;
                                    phi_3208_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e202 {
                                        phi_8236_ = true;
                                    } else {
                                        phi_8236_ = (_e194 <= _e187);
                                    }
                                    let _e473 = phi_8236_;
                                    let _e474 = select(_e187, _e194, _e473);
                                    if (_e474 != _e474) {
                                        phi_8251_ = true;
                                    } else {
                                        phi_8251_ = (_e201 <= _e474);
                                    }
                                    let _e478 = phi_8251_;
                                    phi_3206_ = ((select(_e474, _e201, _e478) * 2f) - 1f);
                                    phi_3207_ = false;
                                    phi_3208_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e202 {
                                        phi_8168_ = true;
                                    } else {
                                        phi_8168_ = (_e194 >= _e187);
                                    }
                                    let _e449 = phi_8168_;
                                    let _e450 = select(_e187, _e194, _e449);
                                    if (_e450 != _e450) {
                                        phi_8183_ = true;
                                    } else {
                                        phi_8183_ = (_e201 >= _e450);
                                    }
                                    let _e454 = phi_8183_;
                                    if _e202 {
                                        phi_8202_ = true;
                                    } else {
                                        phi_8202_ = (_e194 <= _e187);
                                    }
                                    let _e460 = phi_8202_;
                                    let _e461 = select(_e187, _e194, _e460);
                                    if (_e461 != _e461) {
                                        phi_8217_ = true;
                                    } else {
                                        phi_8217_ = (_e201 <= _e461);
                                    }
                                    let _e465 = phi_8217_;
                                    phi_3206_ = (1f - (abs((select(_e450, _e201, _e454) - 0.5f)) + abs((select(_e461, _e201, _e465) - 0.5f))));
                                    phi_3207_ = false;
                                    phi_3208_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e202 {
                                        phi_8134_ = true;
                                    } else {
                                        phi_8134_ = (_e194 >= _e187);
                                    }
                                    let _e438 = phi_8134_;
                                    let _e439 = select(_e187, _e194, _e438);
                                    if (_e439 != _e439) {
                                        phi_8149_ = true;
                                    } else {
                                        phi_8149_ = (_e201 >= _e439);
                                    }
                                    let _e443 = phi_8149_;
                                    phi_3206_ = (1f - (select(_e439, _e201, _e443) * 2f));
                                    phi_3207_ = false;
                                    phi_3208_ = false;
                                    break;
                                }
                                default: {
                                    phi_3206_ = f32();
                                    phi_3207_ = bool();
                                    phi_3208_ = bool();
                                    break;
                                }
                            }
                            let _e483 = phi_3206_;
                            let _e485 = phi_3207_;
                            let _e487 = phi_3208_;
                            let _e490 = select(select(_e483, (select(_e224, _e201, _e228) - ((_e231 - select(_e235, _e201, _e239)) - select(_e245, _e201, _e249))), _e485), (((_e231 - select(_e256, _e201, _e260)) - select(_e266, _e201, _e270)) - select(_e276, _e201, _e280)), select(_e487, false, _e485));
                            let _e494 = ((_e431 + (_e434 * (_e431 + 1f))) * _e292);
                            let _e495 = -(_e187);
                            let _e496 = (1f - _e187);
                            if (_e495 <= _e496) {
                            } else {
                                phi_10175_ = true;
                                break;
                            }
                            let _e499 = select(_e494, _e495, (_e494 < _e495));
                            let _e506 = ((_e432 + (_e434 * (_e432 + 1f))) * _e290);
                            let _e507 = -(_e194);
                            let _e508 = (1f - _e194);
                            if (_e507 <= _e508) {
                            } else {
                                phi_10175_ = true;
                                break;
                            }
                            let _e511 = select(_e506, _e507, (_e506 < _e507));
                            let _e518 = ((_e433 + (_e434 * (_e433 + 1f))) * _e288);
                            let _e519 = -(_e201);
                            let _e520 = (1f - _e201);
                            if (_e519 <= _e520) {
                            } else {
                                phi_10175_ = true;
                                break;
                            }
                            let _e523 = select(_e518, _e519, (_e518 < _e519));
                            phi_3293_ = vec3<f32>((_e323.x + (select(_e499, _e496, (_e499 > _e496)) * _e490)), (_e323.y + (select(_e511, _e508, (_e511 > _e508)) * _e490)), (_e323.z + (select(_e523, _e520, (_e523 > _e520)) * _e490)));
                        } else {
                            phi_3293_ = vec3<f32>();
                        }
                        let _e535 = phi_3293_;
                        phi_3295_ = _e535;
                        phi_3296_ = select(true, false, _e430);
                    } else {
                        phi_3295_ = vec3<f32>();
                        phi_3296_ = true;
                    }
                    let _e538 = phi_3295_;
                    let _e540 = phi_3296_;
                    phi_3006_ = select(_e538, _e323, vec3(_e540));
                } else {
                    phi_3006_ = vec3<f32>();
                }
                let _e544 = phi_3006_;
                continue;
                continuing {
                    phi_3002_ = _e336;
                    phi_3005_ = _e544;
                    phi_10175_ = false;
                    break if !(_e342);
                }
            }
            let _e547 = phi_10175_;
            if _e547 {
                break;
            }
            let _e549 = local_2;
            let _e551 = (_e549.x + _e187);
            let _e553 = local_3;
            let _e555 = (_e553.y + _e194);
            let _e557 = local_4;
            let _e559 = (_e557.z + _e201);
            let _e561 = select(0f, _e551, (_e551 > 0f));
            let _e563 = select(0f, _e555, (_e555 > 0f));
            let _e565 = select(0f, _e559, (_e559 > 0f));
            let _e567 = select(1f, _e561, (_e561 < 1f));
            let _e569 = select(1f, _e563, (_e563 < 1f));
            let _e571 = select(1f, _e565, (_e565 < 1f));
            if (_e567 <= 0.04045f) {
                phi_3357_ = (_e567 * 0.07739938f);
            } else {
                phi_3357_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e578 = phi_3357_;
            if (_e569 <= 0.04045f) {
                phi_3366_ = (_e569 * 0.07739938f);
            } else {
                phi_3366_ = pow(((_e569 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e585 = phi_3366_;
            if (_e571 <= 0.04045f) {
                phi_3375_ = (_e571 * 0.07739938f);
            } else {
                phi_3375_ = pow(((_e571 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e592 = phi_3375_;
            color_out = vec4<f32>(_e578, _e585, _e592, _e176.w);
            break;
        }
    }
    return;
}

fn function_14() {
    var phi_3557_: f32;
    var phi_8292_: bool;

    let _e118 = frag_coord_16;
    let _e121 = uniform_8.member.gamma;
    let _e124 = uniform_8.member.inverse;
    let _e139 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e124 != 0u) {
        phi_3557_ = (1f / _e121);
    } else {
        phi_3557_ = _e121;
    }
    let _e146 = phi_3557_;
    if (_e146 != _e146) {
        phi_8292_ = true;
    } else {
        phi_8292_ = (0.0001f >= _e146);
    }
    let _e150 = phi_8292_;
    let _e152 = (1f / select(_e146, 0.0001f, _e150));
    color_out = vec4<f32>(pow(_e139.x, _e152), pow(_e139.y, _e152), pow(_e139.z, _e152), _e139.w);
    return;
}

fn function_15() {
    var phi_3634_: f32;
    var phi_3649_: f32;
    var phi_3660_: f32;
    var phi_3671_: f32;
    var phi_3732_: f32;
    var phi_3741_: f32;
    var phi_3750_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_9.member.brightness;
    let _e124 = uniform_9.member.contrast;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e143 = (_e121 * 0.003921569f);
    let _e144 = (_e124 * 0.01f);
    if (_e144 > 0f) {
        phi_3634_ = tan(((_e124 * 0.015707964f) - 0.01f));
    } else {
        phi_3634_ = _e144;
    }
    let _e150 = phi_3634_;
    let _e154 = (((_e143 * _e150) + _e143) - (_e150 * 0.5f));
    if (_e138.x <= 0.0031308f) {
        phi_3649_ = (_e138.x * 12.92f);
    } else {
        phi_3649_ = ((1.055f * pow(_e138.x, 0.41666666f)) - 0.055f);
    }
    let _e161 = phi_3649_;
    if (_e138.y <= 0.0031308f) {
        phi_3660_ = (_e138.y * 12.92f);
    } else {
        phi_3660_ = ((1.055f * pow(_e138.y, 0.41666666f)) - 0.055f);
    }
    let _e168 = phi_3660_;
    if (_e138.z <= 0.0031308f) {
        phi_3671_ = (_e138.z * 12.92f);
    } else {
        phi_3671_ = ((1.055f * pow(_e138.z, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_3671_;
    let _e178 = ((_e161 + (_e161 * _e150)) + _e154);
    let _e180 = select(_e178, 0f, (_e178 < 0f));
    let _e182 = select(_e180, 1f, (_e180 > 1f));
    let _e185 = ((_e168 + (_e168 * _e150)) + _e154);
    let _e187 = select(_e185, 0f, (_e185 < 0f));
    let _e189 = select(_e187, 1f, (_e187 > 1f));
    let _e192 = ((_e175 + (_e175 * _e150)) + _e154);
    let _e194 = select(_e192, 0f, (_e192 < 0f));
    let _e196 = select(_e194, 1f, (_e194 > 1f));
    if (_e182 <= 0.04045f) {
        phi_3732_ = (_e182 * 0.07739938f);
    } else {
        phi_3732_ = pow(((_e182 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_3732_;
    if (_e189 <= 0.04045f) {
        phi_3741_ = (_e189 * 0.07739938f);
    } else {
        phi_3741_ = pow(((_e189 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_3741_;
    if (_e196 <= 0.04045f) {
        phi_3750_ = (_e196 * 0.07739938f);
    } else {
        phi_3750_ = pow(((_e196 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_3750_;
    color_out = vec4<f32>(_e203, _e210, _e217, _e138.w);
    return;
}

fn function_16() {
    var phi_8394_: i32;
    var phi_5885_: no_std_types_color_Color;
    var phi_5793_: no_std_types_color_Color;
    var phi_5521_: no_std_types_color_Color;
    var phi_8444_: bool;
    var phi_8459_: bool;
    var phi_8474_: bool;
    var phi_8489_: bool;
    var phi_8508_: f32;
    var phi_8520_: f32;
    var phi_8532_: f32;
    var phi_8621_: bool;
    var phi_8636_: bool;
    var phi_8651_: bool;
    var phi_8666_: bool;
    var phi_8568_: f32;
    var phi_8571_: f32;
    var phi_8572_: bool;
    var phi_8586_: f32;
    var phi_8589_: f32;
    var phi_8590_: bool;
    var phi_8598_: f32;
    var phi_8600_: f32;
    var phi_8609_: f32;
    var phi_5562_: f32;
    var phi_8680_: f32;
    var phi_8690_: f32;
    var phi_8700_: f32;
    var phi_5597_: f32;
    var phi_5598_: f32;
    var phi_5599_: f32;
    var phi_5639_: f32;
    var phi_5640_: f32;
    var phi_5641_: f32;
    var phi_5681_: f32;
    var phi_5682_: f32;
    var phi_5683_: f32;
    var phi_5706_: f32;
    var phi_5715_: f32;
    var phi_5724_: f32;
    var phi_5256_: no_std_types_color_Color;
    var phi_8720_: bool;
    var phi_8735_: bool;
    var phi_8750_: bool;
    var phi_8765_: bool;
    var phi_8783_: f32;
    var phi_8795_: f32;
    var phi_8807_: f32;
    var phi_8896_: bool;
    var phi_8911_: bool;
    var phi_8926_: bool;
    var phi_8941_: bool;
    var phi_8843_: f32;
    var phi_8846_: f32;
    var phi_8847_: bool;
    var phi_8861_: f32;
    var phi_8864_: f32;
    var phi_8865_: bool;
    var phi_8873_: f32;
    var phi_8875_: f32;
    var phi_8884_: f32;
    var phi_5289_: f32;
    var phi_8955_: f32;
    var phi_8965_: f32;
    var phi_8975_: f32;
    var phi_5324_: f32;
    var phi_5325_: f32;
    var phi_5326_: f32;
    var phi_5366_: f32;
    var phi_5367_: f32;
    var phi_5368_: f32;
    var phi_5408_: f32;
    var phi_5409_: f32;
    var phi_5410_: f32;
    var phi_5433_: f32;
    var phi_5442_: f32;
    var phi_5451_: f32;
    var phi_5188_: no_std_types_color_Color;
    var phi_8995_: f32;
    var phi_9006_: f32;
    var phi_9017_: f32;
    var phi_5125_: no_std_types_color_Color;
    var phi_5062_: no_std_types_color_Color;
    var phi_4999_: no_std_types_color_Color;
    var phi_4936_: no_std_types_color_Color;
    var phi_9107_: f32;
    var phi_9131_: f32;
    var phi_9155_: f32;
    var phi_4873_: no_std_types_color_Color;
    var phi_9181_: bool;
    var phi_9196_: bool;
    var phi_9170_: f32;
    var phi_9226_: bool;
    var phi_9241_: bool;
    var phi_9215_: f32;
    var phi_9271_: bool;
    var phi_9286_: bool;
    var phi_9260_: f32;
    var phi_4810_: no_std_types_color_Color;
    var phi_9306_: f32;
    var phi_9322_: f32;
    var phi_9338_: f32;
    var phi_4747_: no_std_types_color_Color;
    var phi_9384_: bool;
    var phi_9355_: f32;
    var phi_9399_: bool;
    var phi_9368_: f32;
    var phi_9371_: f32;
    var phi_9373_: f32;
    var phi_9449_: bool;
    var phi_9420_: f32;
    var phi_9464_: bool;
    var phi_9433_: f32;
    var phi_9436_: f32;
    var phi_9438_: f32;
    var phi_9514_: bool;
    var phi_9485_: f32;
    var phi_9529_: bool;
    var phi_9498_: f32;
    var phi_9501_: f32;
    var phi_9503_: f32;
    var phi_4684_: no_std_types_color_Color;
    var phi_9551_: f32;
    var phi_9569_: f32;
    var phi_9587_: f32;
    var phi_4621_: no_std_types_color_Color;
    var phi_9623_: f32;
    var phi_9610_: f32;
    var phi_9659_: f32;
    var phi_9646_: f32;
    var phi_9695_: f32;
    var phi_9682_: f32;
    var phi_4558_: no_std_types_color_Color;
    var phi_9716_: f32;
    var phi_9737_: f32;
    var phi_9758_: f32;
    var phi_4520_: no_std_types_color_Color;
    var phi_4457_: no_std_types_color_Color;
    var phi_4394_: no_std_types_color_Color;
    var phi_9797_: bool;
    var phi_9786_: f32;
    var phi_9822_: bool;
    var phi_9811_: f32;
    var phi_9847_: bool;
    var phi_9836_: f32;
    var phi_4331_: no_std_types_color_Color;
    var phi_4268_: no_std_types_color_Color;
    var phi_9883_: bool;
    var phi_9901_: bool;
    var phi_9919_: bool;
    var phi_4230_: no_std_types_color_Color;
    var phi_4167_: no_std_types_color_Color;
    var phi_4104_: no_std_types_color_Color;
    var phi_9971_: bool;
    var phi_9957_: f32;
    var phi_9960_: f32;
    var phi_10002_: bool;
    var phi_9988_: f32;
    var phi_9991_: f32;
    var phi_10033_: bool;
    var phi_10019_: f32;
    var phi_10022_: f32;
    var phi_4041_: no_std_types_color_Color;
    var phi_3978_: no_std_types_color_Color;
    var phi_10060_: bool;
    var phi_10078_: bool;
    var phi_10096_: bool;
    var phi_5952_: no_std_types_color_Color;
    var phi_5953_: bool;
    var phi_5957_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e120 = uniform_10.member;
    switch _e120.blend_mode {
        case 0: {
            phi_8394_ = 0i;
            break;
        }
        case 1: {
            phi_8394_ = 1i;
            break;
        }
        case 2: {
            phi_8394_ = 2i;
            break;
        }
        case 3: {
            phi_8394_ = 3i;
            break;
        }
        case 4: {
            phi_8394_ = 4i;
            break;
        }
        case 5: {
            phi_8394_ = 5i;
            break;
        }
        case 6: {
            phi_8394_ = 6i;
            break;
        }
        case 7: {
            phi_8394_ = 7i;
            break;
        }
        case 8: {
            phi_8394_ = 8i;
            break;
        }
        case 9: {
            phi_8394_ = 9i;
            break;
        }
        case 10: {
            phi_8394_ = 10i;
            break;
        }
        case 11: {
            phi_8394_ = 11i;
            break;
        }
        case 12: {
            phi_8394_ = 12i;
            break;
        }
        case 13: {
            phi_8394_ = 13i;
            break;
        }
        case 14: {
            phi_8394_ = 14i;
            break;
        }
        case 15: {
            phi_8394_ = 15i;
            break;
        }
        case 16: {
            phi_8394_ = 16i;
            break;
        }
        case 17: {
            phi_8394_ = 17i;
            break;
        }
        case 18: {
            phi_8394_ = 18i;
            break;
        }
        case 19: {
            phi_8394_ = 19i;
            break;
        }
        case 20: {
            phi_8394_ = 20i;
            break;
        }
        case 21: {
            phi_8394_ = 21i;
            break;
        }
        case 22: {
            phi_8394_ = 22i;
            break;
        }
        case 23: {
            phi_8394_ = 23i;
            break;
        }
        case 24: {
            phi_8394_ = 24i;
            break;
        }
        case 25: {
            phi_8394_ = 25i;
            break;
        }
        case 26: {
            phi_8394_ = 26i;
            break;
        }
        case 27: {
            phi_8394_ = 27i;
            break;
        }
        case 28: {
            phi_8394_ = 28i;
            break;
        }
        default: {
            phi_8394_ = 0i;
            break;
        }
    }
    let _e124 = phi_8394_;
    let _e139 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e144 = (_e120.opacity * 0.01f);
    let _e146 = select(_e144, 0f, (_e144 < 0f));
    let _e148 = select(_e146, 1f, (_e146 > 1f));
    let _e149 = (1f - _e148);
    let _e153 = (_e139.x * _e139.w);
    let _e154 = (_e139.y * _e139.w);
    let _e155 = (_e139.z * _e139.w);
    let _e156 = no_std_types_color_Color(_e153, _e154, _e155, _e139.w);
    switch _e124 {
        case 0: {
            let _e1851 = select(_e120.color.red, 0f, (_e120.color.red < 0f));
            let _e1856 = select(_e120.color.green, 0f, (_e120.color.green < 0f));
            let _e1861 = select(_e120.color.blue, 0f, (_e120.color.blue < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1851, 1f, (_e1851 > 1f)), select(_e1856, 1f, (_e1856 > 1f)), select(_e1861, 1f, (_e1861 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 1: {
            if (_e139.w == 0f) {
                phi_3978_ = _e156;
            } else {
                let _e1807 = (1f / _e139.w);
                phi_3978_ = no_std_types_color_Color((_e153 * _e1807), (_e154 * _e1807), (_e155 * _e1807), _e139.w);
            }
            let _e1813 = phi_3978_;
            if (_e120.color.red != _e120.color.red) {
                phi_10060_ = true;
            } else {
                phi_10060_ = (_e1813.red <= _e120.color.red);
            }
            let _e1819 = phi_10060_;
            let _e1820 = select(_e120.color.red, _e1813.red, _e1819);
            let _e1822 = select(_e1820, 0f, (_e1820 < 0f));
            if (_e120.color.green != _e120.color.green) {
                phi_10078_ = true;
            } else {
                phi_10078_ = (_e1813.green <= _e120.color.green);
            }
            let _e1830 = phi_10078_;
            let _e1831 = select(_e120.color.green, _e1813.green, _e1830);
            let _e1833 = select(_e1831, 0f, (_e1831 < 0f));
            if (_e120.color.blue != _e120.color.blue) {
                phi_10096_ = true;
            } else {
                phi_10096_ = (_e1813.blue <= _e120.color.blue);
            }
            let _e1841 = phi_10096_;
            let _e1842 = select(_e120.color.blue, _e1813.blue, _e1841);
            let _e1844 = select(_e1842, 0f, (_e1842 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1822, 1f, (_e1822 > 1f)), select(_e1833, 1f, (_e1833 > 1f)), select(_e1844, 1f, (_e1844 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 2: {
            if (_e139.w == 0f) {
                phi_4041_ = _e156;
            } else {
                let _e1776 = (1f / _e139.w);
                phi_4041_ = no_std_types_color_Color((_e153 * _e1776), (_e154 * _e1776), (_e155 * _e1776), _e139.w);
            }
            let _e1782 = phi_4041_;
            let _e1785 = (_e120.color.red * _e1782.red);
            let _e1787 = select(_e1785, 0f, (_e1785 < 0f));
            let _e1792 = (_e120.color.green * _e1782.green);
            let _e1794 = select(_e1792, 0f, (_e1792 < 0f));
            let _e1799 = (_e120.color.blue * _e1782.blue);
            let _e1801 = select(_e1799, 0f, (_e1799 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1787, 1f, (_e1787 > 1f)), select(_e1794, 1f, (_e1794 > 1f)), select(_e1801, 1f, (_e1801 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 3: {
            if (_e139.w == 0f) {
                phi_4104_ = _e156;
            } else {
                let _e1706 = (1f / _e139.w);
                phi_4104_ = no_std_types_color_Color((_e153 * _e1706), (_e154 * _e1706), (_e155 * _e1706), _e139.w);
            }
            let _e1712 = phi_4104_;
            if (_e1712.red == 1f) {
                phi_9960_ = 1f;
            } else {
                if (_e120.color.red == 0f) {
                    phi_9957_ = 0f;
                } else {
                    let _e1718 = ((1f - _e1712.red) / _e120.color.red);
                    if (_e1718 != _e1718) {
                        phi_9971_ = true;
                    } else {
                        phi_9971_ = (1f <= _e1718);
                    }
                    let _e1722 = phi_9971_;
                    phi_9957_ = (1f - select(_e1718, 1f, _e1722));
                }
                let _e1726 = phi_9957_;
                phi_9960_ = _e1726;
            }
            let _e1728 = phi_9960_;
            let _e1730 = select(_e1728, 0f, (_e1728 < 0f));
            if (_e1712.green == 1f) {
                phi_9991_ = 1f;
            } else {
                if (_e120.color.green == 0f) {
                    phi_9988_ = 0f;
                } else {
                    let _e1738 = ((1f - _e1712.green) / _e120.color.green);
                    if (_e1738 != _e1738) {
                        phi_10002_ = true;
                    } else {
                        phi_10002_ = (1f <= _e1738);
                    }
                    let _e1742 = phi_10002_;
                    phi_9988_ = (1f - select(_e1738, 1f, _e1742));
                }
                let _e1746 = phi_9988_;
                phi_9991_ = _e1746;
            }
            let _e1748 = phi_9991_;
            let _e1750 = select(_e1748, 0f, (_e1748 < 0f));
            if (_e1712.blue == 1f) {
                phi_10022_ = 1f;
            } else {
                if (_e120.color.blue == 0f) {
                    phi_10019_ = 0f;
                } else {
                    let _e1758 = ((1f - _e1712.blue) / _e120.color.blue);
                    if (_e1758 != _e1758) {
                        phi_10033_ = true;
                    } else {
                        phi_10033_ = (1f <= _e1758);
                    }
                    let _e1762 = phi_10033_;
                    phi_10019_ = (1f - select(_e1758, 1f, _e1762));
                }
                let _e1766 = phi_10019_;
                phi_10022_ = _e1766;
            }
            let _e1768 = phi_10022_;
            let _e1770 = select(_e1768, 0f, (_e1768 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1730, 1f, (_e1730 > 1f)), select(_e1750, 1f, (_e1750 > 1f)), select(_e1770, 1f, (_e1770 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 4: {
            if (_e139.w == 0f) {
                phi_4167_ = _e156;
            } else {
                let _e1672 = (1f / _e139.w);
                phi_4167_ = no_std_types_color_Color((_e153 * _e1672), (_e154 * _e1672), (_e155 * _e1672), _e139.w);
            }
            let _e1678 = phi_4167_;
            let _e1682 = ((_e1678.red + _e120.color.red) - 1f);
            let _e1684 = select(_e1682, 0f, (_e1682 < 0f));
            let _e1690 = ((_e1678.green + _e120.color.green) - 1f);
            let _e1692 = select(_e1690, 0f, (_e1690 < 0f));
            let _e1698 = ((_e1678.blue + _e120.color.blue) - 1f);
            let _e1700 = select(_e1698, 0f, (_e1698 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1684, 1f, (_e1684 > 1f)), select(_e1692, 1f, (_e1692 > 1f)), select(_e1700, 1f, (_e1700 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 5: {
            if (_e139.w == 0f) {
                phi_4230_ = _e156;
            } else {
                let _e1646 = (1f / _e139.w);
                phi_4230_ = no_std_types_color_Color((_e153 * _e1646), (_e154 * _e1646), (_e155 * _e1646), _e139.w);
            }
            let _e1652 = phi_4230_;
            let _e1665 = ((((_e1652.red + _e1652.green) + _e1652.blue) * 0.33333334f) <= (((_e120.color.red + _e120.color.green) + _e120.color.blue) * 0.33333334f));
            phi_5952_ = no_std_types_color_Color(select(_e120.color.red, _e1652.red, _e1665), select(_e120.color.green, _e1652.green, _e1665), select(_e120.color.blue, _e1652.blue, _e1665), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 6: {
            if (_e139.w == 0f) {
                phi_4268_ = _e156;
            } else {
                let _e1603 = (1f / _e139.w);
                phi_4268_ = no_std_types_color_Color((_e153 * _e1603), (_e154 * _e1603), (_e155 * _e1603), _e139.w);
            }
            let _e1609 = phi_4268_;
            if (_e120.color.red != _e120.color.red) {
                phi_9883_ = true;
            } else {
                phi_9883_ = (_e1609.red >= _e120.color.red);
            }
            let _e1615 = phi_9883_;
            let _e1616 = select(_e120.color.red, _e1609.red, _e1615);
            let _e1618 = select(_e1616, 0f, (_e1616 < 0f));
            if (_e120.color.green != _e120.color.green) {
                phi_9901_ = true;
            } else {
                phi_9901_ = (_e1609.green >= _e120.color.green);
            }
            let _e1626 = phi_9901_;
            let _e1627 = select(_e120.color.green, _e1609.green, _e1626);
            let _e1629 = select(_e1627, 0f, (_e1627 < 0f));
            if (_e120.color.blue != _e120.color.blue) {
                phi_9919_ = true;
            } else {
                phi_9919_ = (_e1609.blue >= _e120.color.blue);
            }
            let _e1637 = phi_9919_;
            let _e1638 = select(_e120.color.blue, _e1609.blue, _e1637);
            let _e1640 = select(_e1638, 0f, (_e1638 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1618, 1f, (_e1618 > 1f)), select(_e1629, 1f, (_e1629 > 1f)), select(_e1640, 1f, (_e1640 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 7: {
            if (_e139.w == 0f) {
                phi_4331_ = _e156;
            } else {
                let _e1563 = (1f / _e139.w);
                phi_4331_ = no_std_types_color_Color((_e153 * _e1563), (_e154 * _e1563), (_e155 * _e1563), _e139.w);
            }
            let _e1569 = phi_4331_;
            let _e1575 = (1f - ((1f - _e120.color.red) * (1f - _e1569.red)));
            let _e1577 = select(_e1575, 0f, (_e1575 < 0f));
            let _e1585 = (1f - ((1f - _e120.color.green) * (1f - _e1569.green)));
            let _e1587 = select(_e1585, 0f, (_e1585 < 0f));
            let _e1595 = (1f - ((1f - _e120.color.blue) * (1f - _e1569.blue)));
            let _e1597 = select(_e1595, 0f, (_e1595 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1577, 1f, (_e1577 > 1f)), select(_e1587, 1f, (_e1587 > 1f)), select(_e1597, 1f, (_e1597 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 8: {
            if (_e139.w == 0f) {
                phi_4394_ = _e156;
            } else {
                let _e1505 = (1f / _e139.w);
                phi_4394_ = no_std_types_color_Color((_e153 * _e1505), (_e154 * _e1505), (_e155 * _e1505), _e139.w);
            }
            let _e1511 = phi_4394_;
            if (_e120.color.red == 1f) {
                phi_9786_ = 1f;
            } else {
                let _e1516 = (_e1511.red / (1f - _e120.color.red));
                if (_e1516 != _e1516) {
                    phi_9797_ = true;
                } else {
                    phi_9797_ = (1f <= _e1516);
                }
                let _e1520 = phi_9797_;
                phi_9786_ = select(_e1516, 1f, _e1520);
            }
            let _e1523 = phi_9786_;
            let _e1525 = select(_e1523, 0f, (_e1523 < 0f));
            if (_e120.color.green == 1f) {
                phi_9811_ = 1f;
            } else {
                let _e1532 = (_e1511.green / (1f - _e120.color.green));
                if (_e1532 != _e1532) {
                    phi_9822_ = true;
                } else {
                    phi_9822_ = (1f <= _e1532);
                }
                let _e1536 = phi_9822_;
                phi_9811_ = select(_e1532, 1f, _e1536);
            }
            let _e1539 = phi_9811_;
            let _e1541 = select(_e1539, 0f, (_e1539 < 0f));
            if (_e120.color.blue == 1f) {
                phi_9836_ = 1f;
            } else {
                let _e1548 = (_e1511.blue / (1f - _e120.color.blue));
                if (_e1548 != _e1548) {
                    phi_9847_ = true;
                } else {
                    phi_9847_ = (1f <= _e1548);
                }
                let _e1552 = phi_9847_;
                phi_9836_ = select(_e1548, 1f, _e1552);
            }
            let _e1555 = phi_9836_;
            let _e1557 = select(_e1555, 0f, (_e1555 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1525, 1f, (_e1525 > 1f)), select(_e1541, 1f, (_e1541 > 1f)), select(_e1557, 1f, (_e1557 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 9: {
            if (_e139.w == 0f) {
                phi_4457_ = _e156;
            } else {
                let _e1474 = (1f / _e139.w);
                phi_4457_ = no_std_types_color_Color((_e153 * _e1474), (_e154 * _e1474), (_e155 * _e1474), _e139.w);
            }
            let _e1480 = phi_4457_;
            let _e1483 = (_e1480.red + _e120.color.red);
            let _e1485 = select(_e1483, 0f, (_e1483 < 0f));
            let _e1490 = (_e1480.green + _e120.color.green);
            let _e1492 = select(_e1490, 0f, (_e1490 < 0f));
            let _e1497 = (_e1480.blue + _e120.color.blue);
            let _e1499 = select(_e1497, 0f, (_e1497 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1485, 1f, (_e1485 > 1f)), select(_e1492, 1f, (_e1492 > 1f)), select(_e1499, 1f, (_e1499 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 10: {
            if (_e139.w == 0f) {
                phi_4520_ = _e156;
            } else {
                let _e1448 = (1f / _e139.w);
                phi_4520_ = no_std_types_color_Color((_e153 * _e1448), (_e154 * _e1448), (_e155 * _e1448), _e139.w);
            }
            let _e1454 = phi_4520_;
            let _e1467 = ((((_e1454.red + _e1454.green) + _e1454.blue) * 0.33333334f) >= (((_e120.color.red + _e120.color.green) + _e120.color.blue) * 0.33333334f));
            phi_5952_ = no_std_types_color_Color(select(_e120.color.red, _e1454.red, _e1467), select(_e120.color.green, _e1454.green, _e1467), select(_e120.color.blue, _e1454.blue, _e1467), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 11: {
            if (_e139.w == 0f) {
                phi_4558_ = _e156;
            } else {
                let _e1390 = (1f / _e139.w);
                phi_4558_ = no_std_types_color_Color((_e153 * _e1390), (_e154 * _e1390), (_e155 * _e1390), _e139.w);
            }
            let _e1396 = phi_4558_;
            if (_e1396.red <= 0.5f) {
                phi_9716_ = (_e120.color.red * (2f * _e1396.red));
            } else {
                phi_9716_ = (1f - ((1f - _e120.color.red) * (2f - (2f * _e1396.red))));
            }
            let _e1408 = phi_9716_;
            let _e1410 = select(_e1408, 0f, (_e1408 < 0f));
            if (_e1396.green <= 0.5f) {
                phi_9737_ = (_e120.color.green * (2f * _e1396.green));
            } else {
                phi_9737_ = (1f - ((1f - _e120.color.green) * (2f - (2f * _e1396.green))));
            }
            let _e1424 = phi_9737_;
            let _e1426 = select(_e1424, 0f, (_e1424 < 0f));
            if (_e1396.blue <= 0.5f) {
                phi_9758_ = (_e120.color.blue * (2f * _e1396.blue));
            } else {
                phi_9758_ = (1f - ((1f - _e120.color.blue) * (2f - (2f * _e1396.blue))));
            }
            let _e1440 = phi_9758_;
            let _e1442 = select(_e1440, 0f, (_e1440 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1410, 1f, (_e1410 > 1f)), select(_e1426, 1f, (_e1426 > 1f)), select(_e1442, 1f, (_e1442 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 12: {
            if (_e139.w == 0f) {
                phi_4621_ = _e156;
            } else {
                let _e1293 = (1f / _e139.w);
                phi_4621_ = no_std_types_color_Color((_e153 * _e1293), (_e154 * _e1293), (_e155 * _e1293), _e139.w);
            }
            let _e1299 = phi_4621_;
            if (_e120.color.red <= 0.5f) {
                phi_9610_ = (_e1299.red - (((1f - (2f * _e120.color.red)) * _e1299.red) * (1f - _e1299.red)));
            } else {
                if (_e1299.red <= 0.25f) {
                    phi_9623_ = (((((16f * _e1299.red) - 12f) * _e1299.red) + 4f) * _e1299.red);
                } else {
                    phi_9623_ = sqrt(_e1299.red);
                }
                let _e1313 = phi_9623_;
                phi_9610_ = (_e1299.red + (((2f * _e120.color.red) - 1f) * (_e1313 - _e1299.red)));
            }
            let _e1324 = phi_9610_;
            let _e1326 = select(_e1324, 0f, (_e1324 < 0f));
            if (_e120.color.green <= 0.5f) {
                phi_9646_ = (_e1299.green - (((1f - (2f * _e120.color.green)) * _e1299.green) * (1f - _e1299.green)));
            } else {
                if (_e1299.green <= 0.25f) {
                    phi_9659_ = (((((16f * _e1299.green) - 12f) * _e1299.green) + 4f) * _e1299.green);
                } else {
                    phi_9659_ = sqrt(_e1299.green);
                }
                let _e1342 = phi_9659_;
                phi_9646_ = (_e1299.green + (((2f * _e120.color.green) - 1f) * (_e1342 - _e1299.green)));
            }
            let _e1353 = phi_9646_;
            let _e1355 = select(_e1353, 0f, (_e1353 < 0f));
            if (_e120.color.blue <= 0.5f) {
                phi_9682_ = (_e1299.blue - (((1f - (2f * _e120.color.blue)) * _e1299.blue) * (1f - _e1299.blue)));
            } else {
                if (_e1299.blue <= 0.25f) {
                    phi_9695_ = (((((16f * _e1299.blue) - 12f) * _e1299.blue) + 4f) * _e1299.blue);
                } else {
                    phi_9695_ = sqrt(_e1299.blue);
                }
                let _e1371 = phi_9695_;
                phi_9682_ = (_e1299.blue + (((2f * _e120.color.blue) - 1f) * (_e1371 - _e1299.blue)));
            }
            let _e1382 = phi_9682_;
            let _e1384 = select(_e1382, 0f, (_e1382 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1326, 1f, (_e1326 > 1f)), select(_e1355, 1f, (_e1355 > 1f)), select(_e1384, 1f, (_e1384 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 13: {
            if (_e139.w == 0f) {
                phi_4684_ = _e156;
            } else {
                let _e1235 = (1f / _e139.w);
                phi_4684_ = no_std_types_color_Color((_e153 * _e1235), (_e154 * _e1235), (_e155 * _e1235), _e139.w);
            }
            let _e1241 = phi_4684_;
            if (_e120.color.red <= 0.5f) {
                phi_9551_ = (_e1241.red * (2f * _e120.color.red));
            } else {
                phi_9551_ = (1f - ((1f - _e1241.red) * (2f - (2f * _e120.color.red))));
            }
            let _e1253 = phi_9551_;
            let _e1255 = select(_e1253, 0f, (_e1253 < 0f));
            if (_e120.color.green <= 0.5f) {
                phi_9569_ = (_e1241.green * (2f * _e120.color.green));
            } else {
                phi_9569_ = (1f - ((1f - _e1241.green) * (2f - (2f * _e120.color.green))));
            }
            let _e1269 = phi_9569_;
            let _e1271 = select(_e1269, 0f, (_e1269 < 0f));
            if (_e120.color.blue <= 0.5f) {
                phi_9587_ = (_e1241.blue * (2f * _e120.color.blue));
            } else {
                phi_9587_ = (1f - ((1f - _e1241.blue) * (2f - (2f * _e120.color.blue))));
            }
            let _e1285 = phi_9587_;
            let _e1287 = select(_e1285, 0f, (_e1285 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1255, 1f, (_e1255 > 1f)), select(_e1271, 1f, (_e1271 > 1f)), select(_e1287, 1f, (_e1287 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 14: {
            if (_e139.w == 0f) {
                phi_4747_ = _e156;
            } else {
                let _e1117 = (1f / _e139.w);
                phi_4747_ = no_std_types_color_Color((_e153 * _e1117), (_e154 * _e1117), (_e155 * _e1117), _e139.w);
            }
            let _e1123 = phi_4747_;
            if (_e120.color.red <= 0.5f) {
                let _e1139 = (2f * _e120.color.red);
                if (_e1139 == 1f) {
                    phi_9371_ = 1f;
                } else {
                    if (_e1123.red == 0f) {
                        phi_9368_ = 0f;
                    } else {
                        let _e1143 = ((1f - _e1139) / _e1123.red);
                        if (_e1143 != _e1143) {
                            phi_9399_ = true;
                        } else {
                            phi_9399_ = (1f <= _e1143);
                        }
                        let _e1147 = phi_9399_;
                        phi_9368_ = (1f - select(_e1143, 1f, _e1147));
                    }
                    let _e1151 = phi_9368_;
                    phi_9371_ = _e1151;
                }
                let _e1153 = phi_9371_;
                phi_9373_ = _e1153;
            } else {
                if (_e1123.red == 1f) {
                    phi_9355_ = 1f;
                } else {
                    let _e1131 = (((2f * _e120.color.red) - 1f) / (1f - _e1123.red));
                    if (_e1131 != _e1131) {
                        phi_9384_ = true;
                    } else {
                        phi_9384_ = (1f <= _e1131);
                    }
                    let _e1135 = phi_9384_;
                    phi_9355_ = select(_e1131, 1f, _e1135);
                }
                let _e1138 = phi_9355_;
                phi_9373_ = _e1138;
            }
            let _e1155 = phi_9373_;
            let _e1157 = select(_e1155, 0f, (_e1155 < 0f));
            if (_e120.color.green <= 0.5f) {
                let _e1175 = (2f * _e120.color.green);
                if (_e1175 == 1f) {
                    phi_9436_ = 1f;
                } else {
                    if (_e1123.green == 0f) {
                        phi_9433_ = 0f;
                    } else {
                        let _e1179 = ((1f - _e1175) / _e1123.green);
                        if (_e1179 != _e1179) {
                            phi_9464_ = true;
                        } else {
                            phi_9464_ = (1f <= _e1179);
                        }
                        let _e1183 = phi_9464_;
                        phi_9433_ = (1f - select(_e1179, 1f, _e1183));
                    }
                    let _e1187 = phi_9433_;
                    phi_9436_ = _e1187;
                }
                let _e1189 = phi_9436_;
                phi_9438_ = _e1189;
            } else {
                if (_e1123.green == 1f) {
                    phi_9420_ = 1f;
                } else {
                    let _e1167 = (((2f * _e120.color.green) - 1f) / (1f - _e1123.green));
                    if (_e1167 != _e1167) {
                        phi_9449_ = true;
                    } else {
                        phi_9449_ = (1f <= _e1167);
                    }
                    let _e1171 = phi_9449_;
                    phi_9420_ = select(_e1167, 1f, _e1171);
                }
                let _e1174 = phi_9420_;
                phi_9438_ = _e1174;
            }
            let _e1191 = phi_9438_;
            let _e1193 = select(_e1191, 0f, (_e1191 < 0f));
            if (_e120.color.blue <= 0.5f) {
                let _e1211 = (2f * _e120.color.blue);
                if (_e1211 == 1f) {
                    phi_9501_ = 1f;
                } else {
                    if (_e1123.blue == 0f) {
                        phi_9498_ = 0f;
                    } else {
                        let _e1215 = ((1f - _e1211) / _e1123.blue);
                        if (_e1215 != _e1215) {
                            phi_9529_ = true;
                        } else {
                            phi_9529_ = (1f <= _e1215);
                        }
                        let _e1219 = phi_9529_;
                        phi_9498_ = (1f - select(_e1215, 1f, _e1219));
                    }
                    let _e1223 = phi_9498_;
                    phi_9501_ = _e1223;
                }
                let _e1225 = phi_9501_;
                phi_9503_ = _e1225;
            } else {
                if (_e1123.blue == 1f) {
                    phi_9485_ = 1f;
                } else {
                    let _e1203 = (((2f * _e120.color.blue) - 1f) / (1f - _e1123.blue));
                    if (_e1203 != _e1203) {
                        phi_9514_ = true;
                    } else {
                        phi_9514_ = (1f <= _e1203);
                    }
                    let _e1207 = phi_9514_;
                    phi_9485_ = select(_e1203, 1f, _e1207);
                }
                let _e1210 = phi_9485_;
                phi_9503_ = _e1210;
            }
            let _e1227 = phi_9503_;
            let _e1229 = select(_e1227, 0f, (_e1227 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1157, 1f, (_e1157 > 1f)), select(_e1193, 1f, (_e1193 > 1f)), select(_e1229, 1f, (_e1229 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 15: {
            if (_e139.w == 0f) {
                phi_4810_ = _e156;
            } else {
                let _e1062 = (1f / _e139.w);
                phi_4810_ = no_std_types_color_Color((_e153 * _e1062), (_e154 * _e1062), (_e155 * _e1062), _e139.w);
            }
            let _e1068 = phi_4810_;
            if (_e120.color.red <= 0.5f) {
                phi_9306_ = (((2f * _e120.color.red) + _e1068.red) - 1f);
            } else {
                phi_9306_ = (((2f * _e120.color.red) - 1f) + _e1068.red);
            }
            let _e1079 = phi_9306_;
            let _e1081 = select(_e1079, 0f, (_e1079 < 0f));
            if (_e120.color.green <= 0.5f) {
                phi_9322_ = (((2f * _e120.color.green) + _e1068.green) - 1f);
            } else {
                phi_9322_ = (((2f * _e120.color.green) - 1f) + _e1068.green);
            }
            let _e1094 = phi_9322_;
            let _e1096 = select(_e1094, 0f, (_e1094 < 0f));
            if (_e120.color.blue <= 0.5f) {
                phi_9338_ = (((2f * _e120.color.blue) + _e1068.blue) - 1f);
            } else {
                phi_9338_ = (((2f * _e120.color.blue) - 1f) + _e1068.blue);
            }
            let _e1109 = phi_9338_;
            let _e1111 = select(_e1109, 0f, (_e1109 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1081, 1f, (_e1081 > 1f)), select(_e1096, 1f, (_e1096 > 1f)), select(_e1111, 1f, (_e1111 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 16: {
            if (_e139.w == 0f) {
                phi_4873_ = _e156;
            } else {
                let _e986 = (1f / _e139.w);
                phi_4873_ = no_std_types_color_Color((_e153 * _e986), (_e154 * _e986), (_e155 * _e986), _e139.w);
            }
            let _e992 = phi_4873_;
            if (_e120.color.red <= 0.5f) {
                let _e1003 = (2f * _e120.color.red);
                if (_e992.red != _e992.red) {
                    phi_9196_ = true;
                } else {
                    phi_9196_ = (_e1003 <= _e992.red);
                }
                let _e1007 = phi_9196_;
                phi_9170_ = select(_e992.red, _e1003, _e1007);
            } else {
                let _e997 = ((2f * _e120.color.red) - 1f);
                if (_e992.red != _e992.red) {
                    phi_9181_ = true;
                } else {
                    phi_9181_ = (_e997 >= _e992.red);
                }
                let _e1001 = phi_9181_;
                phi_9170_ = select(_e992.red, _e997, _e1001);
            }
            let _e1010 = phi_9170_;
            let _e1012 = select(_e1010, 0f, (_e1010 < 0f));
            if (_e120.color.green <= 0.5f) {
                let _e1025 = (2f * _e120.color.green);
                if (_e992.green != _e992.green) {
                    phi_9241_ = true;
                } else {
                    phi_9241_ = (_e1025 <= _e992.green);
                }
                let _e1029 = phi_9241_;
                phi_9215_ = select(_e992.green, _e1025, _e1029);
            } else {
                let _e1019 = ((2f * _e120.color.green) - 1f);
                if (_e992.green != _e992.green) {
                    phi_9226_ = true;
                } else {
                    phi_9226_ = (_e1019 >= _e992.green);
                }
                let _e1023 = phi_9226_;
                phi_9215_ = select(_e992.green, _e1019, _e1023);
            }
            let _e1032 = phi_9215_;
            let _e1034 = select(_e1032, 0f, (_e1032 < 0f));
            if (_e120.color.blue <= 0.5f) {
                let _e1047 = (2f * _e120.color.blue);
                if (_e992.blue != _e992.blue) {
                    phi_9286_ = true;
                } else {
                    phi_9286_ = (_e1047 <= _e992.blue);
                }
                let _e1051 = phi_9286_;
                phi_9260_ = select(_e992.blue, _e1047, _e1051);
            } else {
                let _e1041 = ((2f * _e120.color.blue) - 1f);
                if (_e992.blue != _e992.blue) {
                    phi_9271_ = true;
                } else {
                    phi_9271_ = (_e1041 >= _e992.blue);
                }
                let _e1045 = phi_9271_;
                phi_9260_ = select(_e992.blue, _e1041, _e1045);
            }
            let _e1054 = phi_9260_;
            let _e1056 = select(_e1054, 0f, (_e1054 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e1012, 1f, (_e1012 > 1f)), select(_e1034, 1f, (_e1034 > 1f)), select(_e1056, 1f, (_e1056 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 17: {
            if (_e139.w == 0f) {
                phi_4936_ = _e156;
            } else {
                let _e925 = (1f / _e139.w);
                phi_4936_ = no_std_types_color_Color((_e153 * _e925), (_e154 * _e925), (_e155 * _e925), _e139.w);
            }
            let _e931 = phi_4936_;
            if (_e120.color.red <= 0.5f) {
                phi_9107_ = (((2f * _e120.color.red) + _e931.red) - 1f);
            } else {
                phi_9107_ = (((2f * _e120.color.red) - 1f) + _e931.red);
            }
            let _e942 = phi_9107_;
            let _e944 = select(1f, 0f, (_e942 < 0.5f));
            let _e946 = select(_e944, 0f, (_e944 < 0f));
            if (_e120.color.green <= 0.5f) {
                phi_9131_ = (((2f * _e120.color.green) + _e931.green) - 1f);
            } else {
                phi_9131_ = (((2f * _e120.color.green) - 1f) + _e931.green);
            }
            let _e959 = phi_9131_;
            let _e961 = select(1f, 0f, (_e959 < 0.5f));
            let _e963 = select(_e961, 0f, (_e961 < 0f));
            if (_e120.color.blue <= 0.5f) {
                phi_9155_ = (((2f * _e120.color.blue) + _e931.blue) - 1f);
            } else {
                phi_9155_ = (((2f * _e120.color.blue) - 1f) + _e931.blue);
            }
            let _e976 = phi_9155_;
            let _e978 = select(1f, 0f, (_e976 < 0.5f));
            let _e980 = select(_e978, 0f, (_e978 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e946, 1f, (_e946 > 1f)), select(_e963, 1f, (_e963 > 1f)), select(_e980, 1f, (_e980 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 18: {
            if (_e139.w == 0f) {
                phi_4999_ = _e156;
            } else {
                let _e891 = (1f / _e139.w);
                phi_4999_ = no_std_types_color_Color((_e153 * _e891), (_e154 * _e891), (_e155 * _e891), _e139.w);
            }
            let _e897 = phi_4999_;
            let _e901 = abs((_e897.red - _e120.color.red));
            let _e903 = select(_e901, 0f, (_e901 < 0f));
            let _e909 = abs((_e897.green - _e120.color.green));
            let _e911 = select(_e909, 0f, (_e909 < 0f));
            let _e917 = abs((_e897.blue - _e120.color.blue));
            let _e919 = select(_e917, 0f, (_e917 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e903, 1f, (_e903 > 1f)), select(_e911, 1f, (_e911 > 1f)), select(_e919, 1f, (_e919 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 19: {
            if (_e139.w == 0f) {
                phi_5062_ = _e156;
            } else {
                let _e851 = (1f / _e139.w);
                phi_5062_ = no_std_types_color_Color((_e153 * _e851), (_e154 * _e851), (_e155 * _e851), _e139.w);
            }
            let _e857 = phi_5062_;
            let _e863 = ((_e857.red + _e120.color.red) - ((2f * _e857.red) * _e120.color.red));
            let _e865 = select(_e863, 0f, (_e863 < 0f));
            let _e873 = ((_e857.green + _e120.color.green) - ((2f * _e857.green) * _e120.color.green));
            let _e875 = select(_e873, 0f, (_e873 < 0f));
            let _e883 = ((_e857.blue + _e120.color.blue) - ((2f * _e857.blue) * _e120.color.blue));
            let _e885 = select(_e883, 0f, (_e883 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e865, 1f, (_e865 > 1f)), select(_e875, 1f, (_e875 > 1f)), select(_e885, 1f, (_e885 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 20: {
            if (_e139.w == 0f) {
                phi_5125_ = _e156;
            } else {
                let _e820 = (1f / _e139.w);
                phi_5125_ = no_std_types_color_Color((_e153 * _e820), (_e154 * _e820), (_e155 * _e820), _e139.w);
            }
            let _e826 = phi_5125_;
            let _e829 = (_e826.red - _e120.color.red);
            let _e831 = select(_e829, 0f, (_e829 < 0f));
            let _e836 = (_e826.green - _e120.color.green);
            let _e838 = select(_e836, 0f, (_e836 < 0f));
            let _e843 = (_e826.blue - _e120.color.blue);
            let _e845 = select(_e843, 0f, (_e843 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e831, 1f, (_e831 > 1f)), select(_e838, 1f, (_e838 > 1f)), select(_e845, 1f, (_e845 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 21: {
            if (_e139.w == 0f) {
                phi_5188_ = _e156;
            } else {
                let _e780 = (1f / _e139.w);
                phi_5188_ = no_std_types_color_Color((_e153 * _e780), (_e154 * _e780), (_e155 * _e780), _e139.w);
            }
            let _e786 = phi_5188_;
            if (_e786.red == 0f) {
                phi_8995_ = 1f;
            } else {
                phi_8995_ = (_e786.red / _e120.color.red);
            }
            let _e792 = phi_8995_;
            let _e794 = select(_e792, 0f, (_e792 < 0f));
            if (_e786.green == 0f) {
                phi_9006_ = 1f;
            } else {
                phi_9006_ = (_e786.green / _e120.color.green);
            }
            let _e802 = phi_9006_;
            let _e804 = select(_e802, 0f, (_e802 < 0f));
            if (_e786.blue == 0f) {
                phi_9017_ = 1f;
            } else {
                phi_9017_ = (_e786.blue / _e120.color.blue);
            }
            let _e812 = phi_9017_;
            let _e814 = select(_e812, 0f, (_e812 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e794, 1f, (_e794 > 1f)), select(_e804, 1f, (_e804 > 1f)), select(_e814, 1f, (_e814 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 22: {
            if (_e139.w == 0f) {
                phi_5256_ = _e156;
            } else {
                let _e515 = (1f / _e139.w);
                phi_5256_ = no_std_types_color_Color((_e153 * _e515), (_e154 * _e515), (_e155 * _e515), _e139.w);
            }
            let _e521 = phi_5256_;
            let _e524 = (_e521.red != _e521.red);
            if _e524 {
                phi_8720_ = true;
            } else {
                phi_8720_ = (_e521.green >= _e521.red);
            }
            let _e527 = phi_8720_;
            let _e528 = select(_e521.red, _e521.green, _e527);
            if (_e528 != _e528) {
                phi_8735_ = true;
            } else {
                phi_8735_ = (_e521.blue >= _e528);
            }
            let _e533 = phi_8735_;
            if _e524 {
                phi_8750_ = true;
            } else {
                phi_8750_ = (_e521.green <= _e521.red);
            }
            let _e537 = phi_8750_;
            let _e538 = select(_e521.red, _e521.green, _e537);
            if (_e538 != _e538) {
                phi_8765_ = true;
            } else {
                phi_8765_ = (_e521.blue <= _e538);
            }
            let _e542 = phi_8765_;
            let _e544 = (select(_e528, _e521.blue, _e533) - select(_e538, _e521.blue, _e542));
            if (_e120.color.red <= 0.0031308f) {
                phi_8783_ = (_e120.color.red * 12.92f);
            } else {
                phi_8783_ = ((1.055f * pow(_e120.color.red, 0.41666666f)) - 0.055f);
            }
            let _e556 = phi_8783_;
            if (_e120.color.green <= 0.0031308f) {
                phi_8795_ = (_e120.color.green * 12.92f);
            } else {
                phi_8795_ = ((1.055f * pow(_e120.color.green, 0.41666666f)) - 0.055f);
            }
            let _e563 = phi_8795_;
            if (_e120.color.blue <= 0.0031308f) {
                phi_8807_ = (_e120.color.blue * 12.92f);
            } else {
                phi_8807_ = ((1.055f * pow(_e120.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e570 = phi_8807_;
            let _e571 = (_e556 != _e556);
            if _e571 {
                phi_8896_ = true;
            } else {
                phi_8896_ = (_e563 <= _e556);
            }
            let _e574 = phi_8896_;
            let _e575 = select(_e556, _e563, _e574);
            if (_e575 != _e575) {
                phi_8911_ = true;
            } else {
                phi_8911_ = (_e570 <= _e575);
            }
            let _e579 = phi_8911_;
            let _e580 = select(_e575, _e570, _e579);
            if _e571 {
                phi_8926_ = true;
            } else {
                phi_8926_ = (_e563 >= _e556);
            }
            let _e583 = phi_8926_;
            let _e584 = select(_e556, _e563, _e583);
            if (_e584 != _e584) {
                phi_8941_ = true;
            } else {
                phi_8941_ = (_e570 >= _e584);
            }
            let _e588 = phi_8941_;
            let _e589 = select(_e584, _e570, _e588);
            let _e590 = (_e580 + _e589);
            let _e591 = (_e590 * 0.5f);
            if (_e556 >= _e563) {
                let _e593 = (_e556 >= _e570);
                if _e593 {
                    phi_8843_ = ((_e563 - _e570) / (_e589 - _e580));
                } else {
                    phi_8843_ = f32();
                }
                let _e598 = phi_8843_;
                phi_8846_ = _e598;
                phi_8847_ = select(true, false, _e593);
            } else {
                phi_8846_ = f32();
                phi_8847_ = true;
            }
            let _e601 = phi_8846_;
            let _e603 = phi_8847_;
            if _e603 {
                if (_e563 >= _e556) {
                    let _e605 = (_e563 >= _e570);
                    if _e605 {
                        phi_8861_ = (2f + ((_e570 - _e556) / (_e589 - _e580)));
                    } else {
                        phi_8861_ = f32();
                    }
                    let _e611 = phi_8861_;
                    phi_8864_ = _e611;
                    phi_8865_ = select(true, false, _e605);
                } else {
                    phi_8864_ = f32();
                    phi_8865_ = true;
                }
                let _e614 = phi_8864_;
                let _e616 = phi_8865_;
                if _e616 {
                    phi_8873_ = (4f + ((_e556 - _e563) / (_e589 - _e580)));
                } else {
                    phi_8873_ = _e614;
                }
                let _e622 = phi_8873_;
                phi_8875_ = _e622;
            } else {
                phi_8875_ = _e601;
            }
            let _e624 = phi_8875_;
            let _e626 = ((_e624 * 0.16666667f) % 1f);
            if (_e626 < 0f) {
                phi_8884_ = (_e626 + abs(1f));
            } else {
                phi_8884_ = _e626;
            }
            let _e631 = phi_8884_;
            if (_e591 < 0.5f) {
                phi_5289_ = (_e591 * (_e544 + 1f));
            } else {
                phi_5289_ = ((_e591 + _e544) - (_e591 * _e544));
            }
            let _e639 = phi_5289_;
            let _e640 = (_e590 - _e639);
            let _e642 = ((_e631 + 0.33333334f) % 1f);
            if (_e642 < 0f) {
                phi_8955_ = (_e642 + abs(1f));
            } else {
                phi_8955_ = _e642;
            }
            let _e647 = phi_8955_;
            let _e648 = (_e631 % 1f);
            if (_e648 < 0f) {
                phi_8965_ = (_e648 + abs(1f));
            } else {
                phi_8965_ = _e648;
            }
            let _e653 = phi_8965_;
            let _e655 = ((_e631 - 0.33333334f) % 1f);
            if (_e655 < 0f) {
                phi_8975_ = (_e655 + abs(1f));
            } else {
                phi_8975_ = _e655;
            }
            let _e660 = phi_8975_;
            if ((_e647 * 6f) < 1f) {
                phi_5326_ = (_e640 + (((_e639 - _e640) * 6f) * _e647));
            } else {
                if ((_e647 * 2f) < 1f) {
                    phi_5325_ = _e639;
                } else {
                    if ((_e647 * 3f) < 2f) {
                        phi_5324_ = (_e640 + (((_e639 - _e640) * (0.6666667f - _e647)) * 6f));
                    } else {
                        phi_5324_ = _e640;
                    }
                    let _e673 = phi_5324_;
                    phi_5325_ = _e673;
                }
                let _e675 = phi_5325_;
                phi_5326_ = _e675;
            }
            let _e681 = phi_5326_;
            let _e683 = select(_e681, 0f, (_e681 < 0f));
            let _e685 = select(_e683, 1f, (_e683 > 1f));
            if ((_e653 * 6f) < 1f) {
                phi_5368_ = (_e640 + (((_e639 - _e640) * 6f) * _e653));
            } else {
                if ((_e653 * 2f) < 1f) {
                    phi_5367_ = _e639;
                } else {
                    if ((_e653 * 3f) < 2f) {
                        phi_5366_ = (_e640 + (((_e639 - _e640) * (0.6666667f - _e653)) * 6f));
                    } else {
                        phi_5366_ = _e640;
                    }
                    let _e698 = phi_5366_;
                    phi_5367_ = _e698;
                }
                let _e700 = phi_5367_;
                phi_5368_ = _e700;
            }
            let _e706 = phi_5368_;
            let _e708 = select(_e706, 0f, (_e706 < 0f));
            let _e710 = select(_e708, 1f, (_e708 > 1f));
            if ((_e660 * 6f) < 1f) {
                phi_5410_ = (_e640 + (((_e639 - _e640) * 6f) * _e660));
            } else {
                if ((_e660 * 2f) < 1f) {
                    phi_5409_ = _e639;
                } else {
                    if ((_e660 * 3f) < 2f) {
                        phi_5408_ = (_e640 + (((_e639 - _e640) * (0.6666667f - _e660)) * 6f));
                    } else {
                        phi_5408_ = _e640;
                    }
                    let _e723 = phi_5408_;
                    phi_5409_ = _e723;
                }
                let _e725 = phi_5409_;
                phi_5410_ = _e725;
            }
            let _e731 = phi_5410_;
            let _e733 = select(_e731, 0f, (_e731 < 0f));
            let _e735 = select(_e733, 1f, (_e733 > 1f));
            if (_e685 <= 0.04045f) {
                phi_5433_ = (_e685 * 0.07739938f);
            } else {
                phi_5433_ = pow(((_e685 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e742 = phi_5433_;
            if (_e710 <= 0.04045f) {
                phi_5442_ = (_e710 * 0.07739938f);
            } else {
                phi_5442_ = pow(((_e710 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e749 = phi_5442_;
            if (_e735 <= 0.04045f) {
                phi_5451_ = (_e735 * 0.07739938f);
            } else {
                phi_5451_ = pow(((_e735 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e756 = phi_5451_;
            let _e762 = ((((0.299f * _e521.red) + (0.587f * _e521.green)) + (0.114f * _e521.blue)) - (((0.3f * _e742) + (0.59f * _e749)) + (0.11f * _e756)));
            let _e763 = (_e742 + _e762);
            let _e765 = select(_e763, 0f, (_e763 < 0f));
            let _e768 = (_e749 + _e762);
            let _e770 = select(_e768, 0f, (_e768 < 0f));
            let _e773 = (_e756 + _e762);
            let _e775 = select(_e773, 0f, (_e773 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e765, 1f, (_e765 > 1f)), select(_e770, 1f, (_e770 > 1f)), select(_e775, 1f, (_e775 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 23: {
            if (_e139.w == 0f) {
                phi_5521_ = _e156;
            } else {
                let _e242 = (1f / _e139.w);
                phi_5521_ = no_std_types_color_Color((_e153 * _e242), (_e154 * _e242), (_e155 * _e242), _e139.w);
            }
            let _e248 = phi_5521_;
            let _e254 = (_e120.color.red != _e120.color.red);
            if _e254 {
                phi_8444_ = true;
            } else {
                phi_8444_ = (_e120.color.green >= _e120.color.red);
            }
            let _e257 = phi_8444_;
            let _e258 = select(_e120.color.red, _e120.color.green, _e257);
            if (_e258 != _e258) {
                phi_8459_ = true;
            } else {
                phi_8459_ = (_e120.color.blue >= _e258);
            }
            let _e263 = phi_8459_;
            if _e254 {
                phi_8474_ = true;
            } else {
                phi_8474_ = (_e120.color.green <= _e120.color.red);
            }
            let _e267 = phi_8474_;
            let _e268 = select(_e120.color.red, _e120.color.green, _e267);
            if (_e268 != _e268) {
                phi_8489_ = true;
            } else {
                phi_8489_ = (_e120.color.blue <= _e268);
            }
            let _e272 = phi_8489_;
            let _e274 = (select(_e258, _e120.color.blue, _e263) - select(_e268, _e120.color.blue, _e272));
            if (_e248.red <= 0.0031308f) {
                phi_8508_ = (_e248.red * 12.92f);
            } else {
                phi_8508_ = ((1.055f * pow(_e248.red, 0.41666666f)) - 0.055f);
            }
            let _e286 = phi_8508_;
            if (_e248.green <= 0.0031308f) {
                phi_8520_ = (_e248.green * 12.92f);
            } else {
                phi_8520_ = ((1.055f * pow(_e248.green, 0.41666666f)) - 0.055f);
            }
            let _e293 = phi_8520_;
            if (_e248.blue <= 0.0031308f) {
                phi_8532_ = (_e248.blue * 12.92f);
            } else {
                phi_8532_ = ((1.055f * pow(_e248.blue, 0.41666666f)) - 0.055f);
            }
            let _e300 = phi_8532_;
            let _e301 = (_e286 != _e286);
            if _e301 {
                phi_8621_ = true;
            } else {
                phi_8621_ = (_e293 <= _e286);
            }
            let _e304 = phi_8621_;
            let _e305 = select(_e286, _e293, _e304);
            if (_e305 != _e305) {
                phi_8636_ = true;
            } else {
                phi_8636_ = (_e300 <= _e305);
            }
            let _e309 = phi_8636_;
            let _e310 = select(_e305, _e300, _e309);
            if _e301 {
                phi_8651_ = true;
            } else {
                phi_8651_ = (_e293 >= _e286);
            }
            let _e313 = phi_8651_;
            let _e314 = select(_e286, _e293, _e313);
            if (_e314 != _e314) {
                phi_8666_ = true;
            } else {
                phi_8666_ = (_e300 >= _e314);
            }
            let _e318 = phi_8666_;
            let _e319 = select(_e314, _e300, _e318);
            let _e320 = (_e310 + _e319);
            let _e321 = (_e320 * 0.5f);
            if (_e286 >= _e293) {
                let _e323 = (_e286 >= _e300);
                if _e323 {
                    phi_8568_ = ((_e293 - _e300) / (_e319 - _e310));
                } else {
                    phi_8568_ = f32();
                }
                let _e328 = phi_8568_;
                phi_8571_ = _e328;
                phi_8572_ = select(true, false, _e323);
            } else {
                phi_8571_ = f32();
                phi_8572_ = true;
            }
            let _e331 = phi_8571_;
            let _e333 = phi_8572_;
            if _e333 {
                if (_e293 >= _e286) {
                    let _e335 = (_e293 >= _e300);
                    if _e335 {
                        phi_8586_ = (2f + ((_e300 - _e286) / (_e319 - _e310)));
                    } else {
                        phi_8586_ = f32();
                    }
                    let _e341 = phi_8586_;
                    phi_8589_ = _e341;
                    phi_8590_ = select(true, false, _e335);
                } else {
                    phi_8589_ = f32();
                    phi_8590_ = true;
                }
                let _e344 = phi_8589_;
                let _e346 = phi_8590_;
                if _e346 {
                    phi_8598_ = (4f + ((_e286 - _e293) / (_e319 - _e310)));
                } else {
                    phi_8598_ = _e344;
                }
                let _e352 = phi_8598_;
                phi_8600_ = _e352;
            } else {
                phi_8600_ = _e331;
            }
            let _e354 = phi_8600_;
            let _e356 = ((_e354 * 0.16666667f) % 1f);
            if (_e356 < 0f) {
                phi_8609_ = (_e356 + abs(1f));
            } else {
                phi_8609_ = _e356;
            }
            let _e361 = phi_8609_;
            if (_e321 < 0.5f) {
                phi_5562_ = (_e321 * (_e274 + 1f));
            } else {
                phi_5562_ = ((_e321 + _e274) - (_e321 * _e274));
            }
            let _e369 = phi_5562_;
            let _e370 = (_e320 - _e369);
            let _e372 = ((_e361 + 0.33333334f) % 1f);
            if (_e372 < 0f) {
                phi_8680_ = (_e372 + abs(1f));
            } else {
                phi_8680_ = _e372;
            }
            let _e377 = phi_8680_;
            let _e378 = (_e361 % 1f);
            if (_e378 < 0f) {
                phi_8690_ = (_e378 + abs(1f));
            } else {
                phi_8690_ = _e378;
            }
            let _e383 = phi_8690_;
            let _e385 = ((_e361 - 0.33333334f) % 1f);
            if (_e385 < 0f) {
                phi_8700_ = (_e385 + abs(1f));
            } else {
                phi_8700_ = _e385;
            }
            let _e390 = phi_8700_;
            if ((_e377 * 6f) < 1f) {
                phi_5599_ = (_e370 + (((_e369 - _e370) * 6f) * _e377));
            } else {
                if ((_e377 * 2f) < 1f) {
                    phi_5598_ = _e369;
                } else {
                    if ((_e377 * 3f) < 2f) {
                        phi_5597_ = (_e370 + (((_e369 - _e370) * (0.6666667f - _e377)) * 6f));
                    } else {
                        phi_5597_ = _e370;
                    }
                    let _e403 = phi_5597_;
                    phi_5598_ = _e403;
                }
                let _e405 = phi_5598_;
                phi_5599_ = _e405;
            }
            let _e411 = phi_5599_;
            let _e413 = select(_e411, 0f, (_e411 < 0f));
            let _e415 = select(_e413, 1f, (_e413 > 1f));
            if ((_e383 * 6f) < 1f) {
                phi_5641_ = (_e370 + (((_e369 - _e370) * 6f) * _e383));
            } else {
                if ((_e383 * 2f) < 1f) {
                    phi_5640_ = _e369;
                } else {
                    if ((_e383 * 3f) < 2f) {
                        phi_5639_ = (_e370 + (((_e369 - _e370) * (0.6666667f - _e383)) * 6f));
                    } else {
                        phi_5639_ = _e370;
                    }
                    let _e428 = phi_5639_;
                    phi_5640_ = _e428;
                }
                let _e430 = phi_5640_;
                phi_5641_ = _e430;
            }
            let _e436 = phi_5641_;
            let _e438 = select(_e436, 0f, (_e436 < 0f));
            let _e440 = select(_e438, 1f, (_e438 > 1f));
            if ((_e390 * 6f) < 1f) {
                phi_5683_ = (_e370 + (((_e369 - _e370) * 6f) * _e390));
            } else {
                if ((_e390 * 2f) < 1f) {
                    phi_5682_ = _e369;
                } else {
                    if ((_e390 * 3f) < 2f) {
                        phi_5681_ = (_e370 + (((_e369 - _e370) * (0.6666667f - _e390)) * 6f));
                    } else {
                        phi_5681_ = _e370;
                    }
                    let _e453 = phi_5681_;
                    phi_5682_ = _e453;
                }
                let _e455 = phi_5682_;
                phi_5683_ = _e455;
            }
            let _e461 = phi_5683_;
            let _e463 = select(_e461, 0f, (_e461 < 0f));
            let _e465 = select(_e463, 1f, (_e463 > 1f));
            if (_e415 <= 0.04045f) {
                phi_5706_ = (_e415 * 0.07739938f);
            } else {
                phi_5706_ = pow(((_e415 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e472 = phi_5706_;
            if (_e440 <= 0.04045f) {
                phi_5715_ = (_e440 * 0.07739938f);
            } else {
                phi_5715_ = pow(((_e440 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e479 = phi_5715_;
            if (_e465 <= 0.04045f) {
                phi_5724_ = (_e465 * 0.07739938f);
            } else {
                phi_5724_ = pow(((_e465 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e486 = phi_5724_;
            let _e492 = ((((0.299f * _e248.red) + (0.587f * _e248.green)) + (0.114f * _e248.blue)) - (((0.3f * _e472) + (0.59f * _e479)) + (0.11f * _e486)));
            let _e493 = (_e472 + _e492);
            let _e495 = select(_e493, 0f, (_e493 < 0f));
            let _e498 = (_e479 + _e492);
            let _e500 = select(_e498, 0f, (_e498 < 0f));
            let _e503 = (_e486 + _e492);
            let _e505 = select(_e503, 0f, (_e503 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e495, 1f, (_e495 > 1f)), select(_e500, 1f, (_e500 > 1f)), select(_e505, 1f, (_e505 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 24: {
            if (_e139.w == 0f) {
                phi_5793_ = _e156;
            } else {
                let _e200 = (1f / _e139.w);
                phi_5793_ = no_std_types_color_Color((_e153 * _e200), (_e154 * _e200), (_e155 * _e200), _e139.w);
            }
            let _e206 = phi_5793_;
            let _e223 = ((((0.299f * _e206.red) + (0.587f * _e206.green)) + (0.114f * _e206.blue)) - (((0.3f * _e120.color.red) + (0.59f * _e120.color.green)) + (0.11f * _e120.color.blue)));
            let _e224 = (_e120.color.red + _e223);
            let _e226 = select(_e224, 0f, (_e224 < 0f));
            let _e229 = (_e120.color.green + _e223);
            let _e231 = select(_e229, 0f, (_e229 < 0f));
            let _e234 = (_e120.color.blue + _e223);
            let _e236 = select(_e234, 0f, (_e234 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e226, 1f, (_e226 > 1f)), select(_e231, 1f, (_e231 > 1f)), select(_e236, 1f, (_e236 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 25: {
            if (_e139.w == 0f) {
                phi_5885_ = _e156;
            } else {
                let _e166 = (1f / _e139.w);
                phi_5885_ = no_std_types_color_Color((_e153 * _e166), (_e154 * _e166), (_e155 * _e166), _e139.w);
            }
            let _e172 = phi_5885_;
            let _e181 = ((((0.299f * _e120.color.red) + (0.587f * _e120.color.green)) + (0.114f * _e120.color.blue)) - (((0.3f * _e172.red) + (0.59f * _e172.green)) + (0.11f * _e172.blue)));
            let _e182 = (_e172.red + _e181);
            let _e184 = select(_e182, 0f, (_e182 < 0f));
            let _e187 = (_e172.green + _e181);
            let _e189 = select(_e187, 0f, (_e187 < 0f));
            let _e192 = (_e172.blue + _e181);
            let _e194 = select(_e192, 0f, (_e192 < 0f));
            phi_5952_ = no_std_types_color_Color(select(_e184, 1f, (_e184 > 1f)), select(_e189, 1f, (_e189 > 1f)), select(_e194, 1f, (_e194 > 1f)), _e120.color.alpha);
            phi_5953_ = false;
            break;
        }
        case 26: {
            phi_5952_ = no_std_types_color_Color();
            phi_5953_ = true;
            break;
        }
        case 27: {
            phi_5952_ = no_std_types_color_Color();
            phi_5953_ = true;
            break;
        }
        case 28: {
            phi_5952_ = no_std_types_color_Color();
            phi_5953_ = true;
            break;
        }
        default: {
            phi_5952_ = no_std_types_color_Color();
            phi_5953_ = bool();
            break;
        }
    }
    let _e1867 = phi_5952_;
    let _e1869 = phi_5953_;
    if _e1869 {
        phi_5957_ = _e120.color;
    } else {
        phi_5957_ = _e1867;
    }
    let _e1871 = phi_5957_;
    color_out = vec4<f32>(((_e139.x * _e149) + (_e1871.red * _e148)), ((_e139.y * _e149) + (_e1871.green * _e148)), ((_e139.z * _e149) + (_e1871.blue * _e148)), _e139.w);
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
    frag_coord_16 = frag_coord;
    function_1();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_levels_gpu_entry_point(@builtin(position) frag_coord_1: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_1;
    function_2();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_exposure_gpu_entry_point(@builtin(position) frag_coord_2: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_2;
    function_3();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_vibrance_gpu_entry_point(@builtin(position) frag_coord_3: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_3;
    function_4();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_luminance_gpu_entry_point(@builtin(position) frag_coord_4: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_4;
    function_5();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_posterize_gpu_entry_point(@builtin(position) frag_coord_5: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_5;
    function_6();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_threshold_gpu_entry_point(@builtin(position) frag_coord_6: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_6;
    function_7();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_make_opaque_gpu_entry_point(@builtin(position) frag_coord_7: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_7;
    function_8();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_channel_mixer_gpu_entry_point(@builtin(position) frag_coord_8: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_8;
    function_9();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_hue_saturation_gpu_entry_point(@builtin(position) frag_coord_9: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_9;
    function_10();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_black_and_white_gpu_entry_point(@builtin(position) frag_coord_10: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_10;
    function_11();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_extract_channel_gpu_entry_point(@builtin(position) frag_coord_11: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_11;
    function_12();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_selective_color_gpu_entry_point(@builtin(position) frag_coord_12: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_12;
    function_13();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_gamma_correction_gpu_entry_point(@builtin(position) frag_coord_13: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_13;
    function_14();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn adjustments_brightness_contrast_classic_gpu_entry_point(@builtin(position) frag_coord_14: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_14;
    function_15();
    let _e3 = color_out;
    return _e3;
}

@fragment 
fn blending_nodes_color_overlay_gpu_entry_point(@builtin(position) frag_coord_15: vec4<f32>) -> @location(0) vec4<f32> {
    frag_coord_16 = frag_coord_15;
    function_16();
    let _e3 = color_out;
    return _e3;
}
