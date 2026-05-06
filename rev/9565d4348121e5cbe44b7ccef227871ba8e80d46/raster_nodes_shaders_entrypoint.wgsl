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

struct type_26 {
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

struct type_29 {
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

struct type_32 {
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

struct type_35 {
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
var<storage> uniform_4: type_26;
@group(0) @binding(0) 
var<storage> uniform_5: type_29;
@group(0) @binding(0) 
var<storage> uniform_6: type_32;
@group(0) @binding(0) 
var<storage> uniform_7: type_35;
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
    var phi_6397_: f32;
    var phi_6409_: f32;
    var phi_6421_: f32;
    var phi_6435_: f32;
    var phi_6444_: f32;
    var phi_6453_: f32;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.x <= 0.0031308f) {
        phi_6397_ = (_e132.x * 12.92f);
    } else {
        phi_6397_ = ((1.055f * pow(_e132.x, 0.41666666f)) - 0.055f);
    }
    let _e143 = phi_6397_;
    if (_e132.y <= 0.0031308f) {
        phi_6409_ = (_e132.y * 12.92f);
    } else {
        phi_6409_ = ((1.055f * pow(_e132.y, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_6409_;
    if (_e132.z <= 0.0031308f) {
        phi_6421_ = (_e132.z * 12.92f);
    } else {
        phi_6421_ = ((1.055f * pow(_e132.z, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_6421_;
    let _e158 = (_e132.w - _e143);
    let _e159 = (_e132.w - _e150);
    let _e160 = (_e132.w - _e157);
    if (_e158 <= 0.04045f) {
        phi_6435_ = (_e158 * 0.07739938f);
    } else {
        phi_6435_ = pow(((_e158 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e167 = phi_6435_;
    if (_e159 <= 0.04045f) {
        phi_6444_ = (_e159 * 0.07739938f);
    } else {
        phi_6444_ = pow(((_e159 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e174 = phi_6444_;
    if (_e160 <= 0.04045f) {
        phi_6453_ = (_e160 * 0.07739938f);
    } else {
        phi_6453_ = pow(((_e160 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e181 = phi_6453_;
    color_out = vec4<f32>(_e167, _e174, _e181, _e132.w);
    return;
}

fn function_2() {
    var phi_534_: f32;
    var phi_544_: f32;
    var phi_554_: f32;
    var phi_6491_: bool;
    var phi_574_: f32;
    var phi_6506_: bool;
    var phi_6521_: bool;
    var phi_6536_: bool;
    var phi_6551_: bool;
    var phi_6566_: bool;
    var phi_6581_: bool;
    var phi_6596_: bool;
    var phi_624_: f32;
    var phi_633_: f32;
    var phi_642_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_534_ = (_e134.x * 12.92f);
    } else {
        phi_534_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e150 = phi_534_;
    if (_e134.y <= 0.0031308f) {
        phi_544_ = (_e134.y * 12.92f);
    } else {
        phi_544_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e157 = phi_544_;
    if (_e134.z <= 0.0031308f) {
        phi_554_ = (_e134.z * 12.92f);
    } else {
        phi_554_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e164 = phi_554_;
    let _e165 = (_e120.shadows * 0.01f);
    let _e168 = (_e120.output_minimums * 0.01f);
    let _e170 = ((_e120.output_maximums * 0.01f) - _e168);
    let _e172 = (_e168 + (_e170 * (_e120.midtones * 0.01f)));
    if (_e172 < 0.5f) {
        phi_574_ = (1f + (9f * (1f - (_e172 * 2f))));
    } else {
        let _e175 = ((1f - _e172) * 2f);
        if (_e175 != _e175) {
            phi_6491_ = true;
        } else {
            phi_6491_ = (0.01f >= _e175);
        }
        let _e179 = phi_6491_;
        phi_574_ = select(_e175, 0.01f, _e179);
    }
    let _e186 = phi_574_;
    let _e187 = ((_e120.highlights * 0.01f) - _e165);
    let _e189 = select(_e187, 0.00000011920929f, (_e187 < 0.00000011920929f));
    let _e191 = select(_e189, 1f, (_e189 > 1f));
    let _e192 = (_e150 - _e165);
    if (_e192 != _e192) {
        phi_6506_ = true;
    } else {
        phi_6506_ = (0f >= _e192);
    }
    let _e196 = phi_6506_;
    let _e198 = (select(_e192, 0f, _e196) / _e191);
    if (_e198 != _e198) {
        phi_6521_ = true;
    } else {
        phi_6521_ = (1f <= _e198);
    }
    let _e202 = phi_6521_;
    let _e204 = (_e157 - _e165);
    if (_e204 != _e204) {
        phi_6536_ = true;
    } else {
        phi_6536_ = (0f >= _e204);
    }
    let _e208 = phi_6536_;
    let _e210 = (select(_e204, 0f, _e208) / _e191);
    if (_e210 != _e210) {
        phi_6551_ = true;
    } else {
        phi_6551_ = (1f <= _e210);
    }
    let _e214 = phi_6551_;
    let _e216 = (_e164 - _e165);
    if (_e216 != _e216) {
        phi_6566_ = true;
    } else {
        phi_6566_ = (0f >= _e216);
    }
    let _e220 = phi_6566_;
    let _e222 = (select(_e216, 0f, _e220) / _e191);
    if (_e222 != _e222) {
        phi_6581_ = true;
    } else {
        phi_6581_ = (1f <= _e222);
    }
    let _e226 = phi_6581_;
    if (_e186 != _e186) {
        phi_6596_ = true;
    } else {
        phi_6596_ = (0.0001f >= _e186);
    }
    let _e231 = phi_6596_;
    let _e233 = (1f / select(_e186, 0.0001f, _e231));
    let _e238 = ((pow(select(_e198, 1f, _e202), _e233) * _e170) + _e168);
    let _e240 = ((pow(select(_e210, 1f, _e214), _e233) * _e170) + _e168);
    let _e242 = ((pow(select(_e222, 1f, _e226), _e233) * _e170) + _e168);
    if (_e238 <= 0.04045f) {
        phi_624_ = (_e238 * 0.07739938f);
    } else {
        phi_624_ = pow(((_e238 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e249 = phi_624_;
    if (_e240 <= 0.04045f) {
        phi_633_ = (_e240 * 0.07739938f);
    } else {
        phi_633_ = pow(((_e240 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e256 = phi_633_;
    if (_e242 <= 0.04045f) {
        phi_642_ = (_e242 * 0.07739938f);
    } else {
        phi_642_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e263 = phi_642_;
    color_out = vec4<f32>(_e249, _e256, _e263, _e134.w);
    return;
}

fn function_3() {
    var phi_6629_: bool;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e142 = pow(2f, _e120.exposure);
    if (_e120.gamma_correction != _e120.gamma_correction) {
        phi_6629_ = true;
    } else {
        phi_6629_ = (0.0001f >= _e120.gamma_correction);
    }
    let _e152 = phi_6629_;
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
    var phi_6652_: f32;
    var phi_6897_: bool;
    var phi_6912_: bool;
    var phi_6927_: bool;
    var phi_6942_: bool;
    var phi_6957_: bool;
    var phi_6686_: f32;
    var phi_6704_: f32;
    var phi_6715_: f32;
    var phi_6726_: f32;
    var phi_6756_: f32;
    var phi_6765_: f32;
    var phi_6774_: f32;
    var phi_6972_: bool;
    var phi_6987_: bool;
    var phi_6798_: f32;
    var phi_6816_: no_std_types_color_Color;
    var phi_6827_: f32;
    var phi_6838_: f32;
    var phi_6849_: f32;
    var phi_6881_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e121 = uniform_2.member.vibrance;
    let _e135 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e140 = (_e121 * 0.01f);
    let _e141 = (_e140 >= 0f);
    if _e141 {
        phi_6652_ = _e140;
    } else {
        phi_6652_ = (_e121 * 0.005f);
    }
    let _e144 = phi_6652_;
    let _e145 = (_e135.x != _e135.x);
    if _e145 {
        phi_6897_ = true;
    } else {
        phi_6897_ = (_e135.y >= _e135.x);
    }
    let _e148 = phi_6897_;
    let _e149 = select(_e135.x, _e135.y, _e148);
    if (_e149 != _e149) {
        phi_6912_ = true;
    } else {
        phi_6912_ = (_e135.z >= _e149);
    }
    let _e153 = phi_6912_;
    let _e154 = select(_e149, _e135.z, _e153);
    if _e145 {
        phi_6927_ = true;
    } else {
        phi_6927_ = (_e135.y <= _e135.x);
    }
    let _e157 = phi_6927_;
    let _e158 = select(_e135.x, _e135.y, _e157);
    if (_e158 != _e158) {
        phi_6942_ = true;
    } else {
        phi_6942_ = (_e135.z <= _e158);
    }
    let _e162 = phi_6942_;
    let _e163 = select(_e158, _e135.z, _e162);
    let _e164 = (_e154 - _e163);
    if (_e154 == _e135.x) {
        let _e168 = (abs((_e135.y - _e135.z)) / _e164);
        if (_e168 != _e168) {
            phi_6957_ = true;
        } else {
            phi_6957_ = (1f <= _e168);
        }
        let _e172 = phi_6957_;
        phi_6686_ = ((select(_e168, 1f, _e172) * 0.5f) + 0.5f);
    } else {
        phi_6686_ = 1f;
    }
    let _e177 = phi_6686_;
    let _e180 = ((_e144 * _e177) * (2f - _e164));
    let _e181 = (_e163 * _e180);
    let _e184 = (1f + (_e180 * (1f - _e164)));
    if (_e135.x <= 0.04045f) {
        phi_6704_ = (_e135.x * 0.07739938f);
    } else {
        phi_6704_ = pow(((_e135.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e191 = phi_6704_;
    if (_e135.y <= 0.04045f) {
        phi_6715_ = (_e135.y * 0.07739938f);
    } else {
        phi_6715_ = pow(((_e135.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e198 = phi_6715_;
    if (_e135.z <= 0.04045f) {
        phi_6726_ = (_e135.z * 0.07739938f);
    } else {
        phi_6726_ = pow(((_e135.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e205 = phi_6726_;
    let _e210 = (((0.2126f * _e191) + (0.7152f * _e198)) + (0.0722f * _e205));
    let _e212 = ((_e135.x * _e184) - _e181);
    let _e214 = ((_e135.y * _e184) - _e181);
    let _e216 = ((_e135.z * _e184) - _e181);
    if (_e212 <= 0.04045f) {
        phi_6756_ = (_e212 * 0.07739938f);
    } else {
        phi_6756_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e223 = phi_6756_;
    if (_e214 <= 0.04045f) {
        phi_6765_ = (_e214 * 0.07739938f);
    } else {
        phi_6765_ = pow(((_e214 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e230 = phi_6765_;
    if (_e216 <= 0.04045f) {
        phi_6774_ = (_e216 * 0.07739938f);
    } else {
        phi_6774_ = pow(((_e216 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e237 = phi_6774_;
    let _e242 = (((0.2126f * _e223) + (0.7152f * _e230)) + (0.0722f * _e237));
    let _e244 = ((_e223 * _e210) / _e242);
    let _e246 = ((_e230 * _e210) / _e242);
    let _e248 = ((_e237 * _e210) / _e242);
    if (_e244 != _e244) {
        phi_6972_ = true;
    } else {
        phi_6972_ = (_e246 >= _e244);
    }
    let _e253 = phi_6972_;
    let _e254 = select(_e244, _e246, _e253);
    if (_e254 != _e254) {
        phi_6987_ = true;
    } else {
        phi_6987_ = (_e248 >= _e254);
    }
    let _e258 = phi_6987_;
    let _e259 = select(_e254, _e248, _e258);
    if (_e259 <= 0.0031308f) {
        phi_6798_ = (_e259 * 12.92f);
    } else {
        phi_6798_ = ((1.055f * pow(_e259, 0.41666666f)) - 0.055f);
    }
    let _e266 = phi_6798_;
    if (_e266 > 1f) {
        let _e270 = ((1f - _e242) / (_e259 - _e242));
        phi_6816_ = no_std_types_color_Color((((_e244 - _e242) * _e270) + _e242), (((_e246 - _e242) * _e270) + _e242), (((_e248 - _e242) * _e270) + _e242), _e135.w);
    } else {
        phi_6816_ = no_std_types_color_Color(_e244, _e246, _e248, _e135.w);
    }
    let _e282 = phi_6816_;
    if (_e282.red <= 0.0031308f) {
        phi_6827_ = (_e282.red * 12.92f);
    } else {
        phi_6827_ = ((1.055f * pow(_e282.red, 0.41666666f)) - 0.055f);
    }
    let _e290 = phi_6827_;
    if (_e282.green <= 0.0031308f) {
        phi_6838_ = (_e282.green * 12.92f);
    } else {
        phi_6838_ = ((1.055f * pow(_e282.green, 0.41666666f)) - 0.055f);
    }
    let _e298 = phi_6838_;
    if (_e282.blue <= 0.0031308f) {
        phi_6849_ = (_e282.blue * 12.92f);
    } else {
        phi_6849_ = ((1.055f * pow(_e282.blue, 0.41666666f)) - 0.055f);
    }
    let _e306 = phi_6849_;
    if _e141 {
        phi_6881_ = no_std_types_color_Color(_e290, _e298, _e306, _e282.alpha);
    } else {
        let _e315 = (_e144 + 1f);
        let _e317 = ((((0.299f * _e135.x) + (0.587f * _e135.y)) + (0.114f * _e135.z)) * -(_e144));
        phi_6881_ = no_std_types_color_Color(((_e290 * _e315) + _e317), ((_e298 * _e315) + _e317), ((_e306 * _e315) + _e317), _e282.alpha);
    }
    let _e325 = phi_6881_;
    color_out = vec4<f32>(_e325.red, _e325.green, _e325.blue, _e325.alpha);
    return;
}

fn function_5() {
    var phi_7010_: u32;
    var phi_7105_: bool;
    var phi_7120_: bool;
    var phi_7135_: bool;
    var phi_7150_: bool;
    var phi_7065_: f32;
    var phi_7080_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7010_ = 0u;
            break;
        }
        case 1: {
            phi_7010_ = 1u;
            break;
        }
        case 2: {
            phi_7010_ = 2u;
            break;
        }
        case 3: {
            phi_7010_ = 3u;
            break;
        }
        case 4: {
            phi_7010_ = 4u;
            break;
        }
        default: {
            phi_7010_ = 0u;
            break;
        }
    }
    let _e124 = phi_7010_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_7080_ = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            break;
        }
        case 1: {
            let _e171 = (((0.2126f * _e138.x) + (0.7152f * _e138.y)) + (0.0722f * _e138.z));
            if (_e171 <= 0.008856f) {
                phi_7065_ = (_e171 * 9.033f);
            } else {
                phi_7065_ = (((pow(_e171, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e179 = phi_7065_;
            phi_7080_ = _e179;
            break;
        }
        case 2: {
            phi_7080_ = (((_e138.x + _e138.y) + _e138.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e138.x != _e138.x) {
                phi_7135_ = true;
            } else {
                phi_7135_ = (_e138.y <= _e138.x);
            }
            let _e157 = phi_7135_;
            let _e158 = select(_e138.x, _e138.y, _e157);
            if (_e158 != _e158) {
                phi_7150_ = true;
            } else {
                phi_7150_ = (_e138.z <= _e158);
            }
            let _e162 = phi_7150_;
            phi_7080_ = select(_e158, _e138.z, _e162);
            break;
        }
        case 4: {
            if (_e138.x != _e138.x) {
                phi_7105_ = true;
            } else {
                phi_7105_ = (_e138.y >= _e138.x);
            }
            let _e147 = phi_7105_;
            let _e148 = select(_e138.x, _e138.y, _e147);
            if (_e148 != _e148) {
                phi_7120_ = true;
            } else {
                phi_7120_ = (_e138.z >= _e148);
            }
            let _e152 = phi_7120_;
            phi_7080_ = select(_e148, _e138.z, _e152);
            break;
        }
        default: {
            phi_7080_ = f32();
            break;
        }
    }
    let _e186 = phi_7080_;
    color_out = vec4<f32>(_e186, _e186, _e186, _e138.w);
    return;
}

fn function_6() {
    var phi_7176_: f32;
    var phi_7188_: f32;
    var phi_7200_: f32;
    var phi_7225_: f32;
    var phi_7234_: f32;
    var phi_7243_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    let _e135 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e135.x <= 0.0031308f) {
        phi_7176_ = (_e135.x * 12.92f);
    } else {
        phi_7176_ = ((1.055f * pow(_e135.x, 0.41666666f)) - 0.055f);
    }
    let _e146 = phi_7176_;
    if (_e135.y <= 0.0031308f) {
        phi_7188_ = (_e135.y * 12.92f);
    } else {
        phi_7188_ = ((1.055f * pow(_e135.y, 0.41666666f)) - 0.055f);
    }
    let _e153 = phi_7188_;
    if (_e135.z <= 0.0031308f) {
        phi_7200_ = (_e135.z * 12.92f);
    } else {
        phi_7200_ = ((1.055f * pow(_e135.z, 0.41666666f)) - 0.055f);
    }
    let _e160 = phi_7200_;
    let _e161 = f32(_e121);
    let _e162 = (1f / _e161);
    let _e164 = (1f / (_e161 - 1f));
    let _e167 = (floor((_e146 / _e162)) * _e164);
    let _e170 = (floor((_e153 / _e162)) * _e164);
    let _e173 = (floor((_e160 / _e162)) * _e164);
    if (_e167 <= 0.04045f) {
        phi_7225_ = (_e167 * 0.07739938f);
    } else {
        phi_7225_ = pow(((_e167 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e180 = phi_7225_;
    if (_e170 <= 0.04045f) {
        phi_7234_ = (_e170 * 0.07739938f);
    } else {
        phi_7234_ = pow(((_e170 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e187 = phi_7234_;
    if (_e173 <= 0.04045f) {
        phi_7243_ = (_e173 * 0.07739938f);
    } else {
        phi_7243_ = pow(((_e173 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e194 = phi_7243_;
    color_out = vec4<f32>(_e180, _e187, _e194, _e135.w);
    return;
}

fn function_7() {
    var phi_7276_: u32;
    var phi_1432_: f32;
    var phi_1442_: f32;
    var phi_7289_: bool;
    var phi_7304_: bool;
    var phi_7319_: bool;
    var phi_7334_: bool;
    var phi_1470_: f32;
    var phi_1478_: f32;
    var phi_1488_: bool;
    var phi_1492_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e120 = uniform_4.member;
    switch bitcast<i32>(_e120.luminance_calc) {
        case 0: {
            phi_7276_ = 0u;
            break;
        }
        case 1: {
            phi_7276_ = 1u;
            break;
        }
        case 2: {
            phi_7276_ = 2u;
            break;
        }
        case 3: {
            phi_7276_ = 3u;
            break;
        }
        case 4: {
            phi_7276_ = 4u;
            break;
        }
        default: {
            phi_7276_ = 0u;
            break;
        }
    }
    let _e126 = phi_7276_;
    let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e144 = (_e120.min_luminance * 0.01f);
    if (_e144 <= 0.04045f) {
        phi_1432_ = (_e120.min_luminance * 0.0007739938f);
    } else {
        phi_1432_ = pow(((_e144 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e151 = phi_1432_;
    let _e152 = (_e120.max_luminance * 0.01f);
    if (_e152 <= 0.04045f) {
        phi_1442_ = (_e120.max_luminance * 0.0007739938f);
    } else {
        phi_1442_ = pow(((_e152 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e159 = phi_1442_;
    switch bitcast<i32>(_e126) {
        case 0: {
            phi_1478_ = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            break;
        }
        case 1: {
            let _e188 = (((0.2126f * _e140.x) + (0.7152f * _e140.y)) + (0.0722f * _e140.z));
            if (_e188 <= 0.008856f) {
                phi_1470_ = (_e188 * 9.033f);
            } else {
                phi_1470_ = (((pow(_e188, 0.33333334f) * 116f) - 16f) * 0.01f);
            }
            let _e196 = phi_1470_;
            phi_1478_ = _e196;
            break;
        }
        case 2: {
            phi_1478_ = (((_e140.x + _e140.y) + _e140.z) * 0.33333334f);
            break;
        }
        case 3: {
            if (_e140.x != _e140.x) {
                phi_7319_ = true;
            } else {
                phi_7319_ = (_e140.y <= _e140.x);
            }
            let _e174 = phi_7319_;
            let _e175 = select(_e140.x, _e140.y, _e174);
            if (_e175 != _e175) {
                phi_7334_ = true;
            } else {
                phi_7334_ = (_e140.z <= _e175);
            }
            let _e179 = phi_7334_;
            phi_1478_ = select(_e175, _e140.z, _e179);
            break;
        }
        case 4: {
            if (_e140.x != _e140.x) {
                phi_7289_ = true;
            } else {
                phi_7289_ = (_e140.y >= _e140.x);
            }
            let _e164 = phi_7289_;
            let _e165 = select(_e140.x, _e140.y, _e164);
            if (_e165 != _e165) {
                phi_7304_ = true;
            } else {
                phi_7304_ = (_e140.z >= _e165);
            }
            let _e169 = phi_7304_;
            phi_1478_ = select(_e165, _e140.z, _e169);
            break;
        }
        default: {
            phi_1478_ = f32();
            break;
        }
    }
    let _e203 = phi_1478_;
    if (_e203 >= _e151) {
        phi_1488_ = select(true, false, (_e203 <= _e159));
    } else {
        phi_1488_ = true;
    }
    let _e208 = phi_1488_;
    if _e208 {
        phi_1492_ = no_std_types_color_Color(0f, 0f, 0f, 1f);
    } else {
        phi_1492_ = no_std_types_color_Color(1f, 1f, 1f, 1f);
    }
    let _e210 = phi_1492_;
    color_out = vec4<f32>(_e210.red, _e210.green, _e210.blue, _e210.alpha);
    return;
}

fn function_8() {
    var phi_7375_: no_std_types_color_Color;

    let _e118 = frag_coord_16;
    let _e132 = textureLoad(image_input, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e132.w == 0f) {
        phi_7375_ = no_std_types_color_Color(_e132.x, _e132.y, _e132.z, 1f);
    } else {
        phi_7375_ = no_std_types_color_Color((_e132.x / _e132.w), (_e132.y / _e132.w), (_e132.z / _e132.w), 1f);
    }
    let _e144 = phi_7375_;
    color_out = vec4<f32>(_e144.red, _e144.green, _e144.blue, _e144.alpha);
    return;
}

fn function_9() {
    var phi_1655_: f32;
    var phi_1665_: f32;
    var phi_1675_: f32;
    var phi_1777_: no_std_types_color_Color;
    var phi_1787_: f32;
    var phi_1797_: f32;
    var phi_1807_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_5.member;
    let _e152 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e152.x <= 0.0031308f) {
        phi_1655_ = (_e152.x * 12.92f);
    } else {
        phi_1655_ = ((1.055f * pow(_e152.x, 0.41666666f)) - 0.055f);
    }
    let _e163 = phi_1655_;
    if (_e152.y <= 0.0031308f) {
        phi_1665_ = (_e152.y * 12.92f);
    } else {
        phi_1665_ = ((1.055f * pow(_e152.y, 0.41666666f)) - 0.055f);
    }
    let _e170 = phi_1665_;
    if (_e152.z <= 0.0031308f) {
        phi_1675_ = (_e152.z * 12.92f);
    } else {
        phi_1675_ = ((1.055f * pow(_e152.z, 0.41666666f)) - 0.055f);
    }
    let _e177 = phi_1675_;
    if (_e120.monochrome != 0u) {
        let _e230 = ((((_e163 * (_e120.monochrome_r * 0.01f)) + (_e170 * (_e120.monochrome_g * 0.01f))) + (_e177 * (_e120.monochrome_b * 0.01f))) + (_e120.monochrome_c * 0.01f));
        let _e232 = select(_e230, 0f, (_e230 < 0f));
        let _e234 = select(_e232, 1f, (_e232 > 1f));
        phi_1777_ = no_std_types_color_Color(_e234, _e234, _e234, _e152.w);
    } else {
        let _e195 = ((((_e163 * (_e120.red_r * 0.01f)) + (_e170 * (_e120.red_g * 0.01f))) + (_e177 * (_e120.red_b * 0.01f))) + (_e120.red_c * 0.01f));
        let _e197 = select(_e195, 0f, (_e195 < 0f));
        let _e205 = ((((_e163 * (_e120.green_r * 0.01f)) + (_e170 * (_e120.green_g * 0.01f))) + (_e177 * (_e120.green_b * 0.01f))) + (_e120.green_c * 0.01f));
        let _e207 = select(_e205, 0f, (_e205 < 0f));
        let _e215 = ((((_e163 * (_e120.blue_r * 0.01f)) + (_e170 * (_e120.blue_g * 0.01f))) + (_e177 * (_e120.blue_b * 0.01f))) + (_e120.blue_c * 0.01f));
        let _e217 = select(_e215, 0f, (_e215 < 0f));
        phi_1777_ = no_std_types_color_Color(select(_e197, 1f, (_e197 > 1f)), select(_e207, 1f, (_e207 > 1f)), select(_e217, 1f, (_e217 > 1f)), _e152.w);
    }
    let _e237 = phi_1777_;
    if (_e237.red <= 0.04045f) {
        phi_1787_ = (_e237.red * 0.07739938f);
    } else {
        phi_1787_ = pow(((_e237.red + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e245 = phi_1787_;
    if (_e237.green <= 0.04045f) {
        phi_1797_ = (_e237.green * 0.07739938f);
    } else {
        phi_1797_ = pow(((_e237.green + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e253 = phi_1797_;
    if (_e237.blue <= 0.04045f) {
        phi_1807_ = (_e237.blue * 0.07739938f);
    } else {
        phi_1807_ = pow(((_e237.blue + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e261 = phi_1807_;
    color_out = vec4<f32>(_e245, _e253, _e261, _e237.alpha);
    return;
}

fn function_10() {
    var phi_1903_: f32;
    var phi_1913_: f32;
    var phi_1923_: f32;
    var phi_7618_: bool;
    var phi_7633_: bool;
    var phi_7648_: bool;
    var phi_7663_: bool;
    var phi_7521_: f32;
    var phi_7524_: f32;
    var phi_7547_: f32;
    var phi_7550_: f32;
    var phi_7551_: bool;
    var phi_7577_: f32;
    var phi_7580_: f32;
    var phi_7581_: bool;
    var phi_7593_: f32;
    var phi_7595_: f32;
    var phi_7604_: f32;
    var phi_1979_: f32;
    var phi_7677_: f32;
    var phi_7687_: f32;
    var phi_7697_: f32;
    var phi_2014_: f32;
    var phi_2015_: f32;
    var phi_2016_: f32;
    var phi_2056_: f32;
    var phi_2057_: f32;
    var phi_2058_: f32;
    var phi_2098_: f32;
    var phi_2099_: f32;
    var phi_2100_: f32;
    var phi_2123_: f32;
    var phi_2132_: f32;
    var phi_2141_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_1.member;
    let _e134 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_1903_ = (_e134.x * 12.92f);
    } else {
        phi_1903_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e148 = phi_1903_;
    if (_e134.y <= 0.0031308f) {
        phi_1913_ = (_e134.y * 12.92f);
    } else {
        phi_1913_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e155 = phi_1913_;
    if (_e134.z <= 0.0031308f) {
        phi_1923_ = (_e134.z * 12.92f);
    } else {
        phi_1923_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e162 = phi_1923_;
    let _e163 = (_e148 != _e148);
    if _e163 {
        phi_7618_ = true;
    } else {
        phi_7618_ = (_e155 <= _e148);
    }
    let _e166 = phi_7618_;
    let _e167 = select(_e148, _e155, _e166);
    if (_e167 != _e167) {
        phi_7633_ = true;
    } else {
        phi_7633_ = (_e162 <= _e167);
    }
    let _e171 = phi_7633_;
    let _e172 = select(_e167, _e162, _e171);
    if _e163 {
        phi_7648_ = true;
    } else {
        phi_7648_ = (_e155 >= _e148);
    }
    let _e175 = phi_7648_;
    let _e176 = select(_e148, _e155, _e175);
    if (_e176 != _e176) {
        phi_7663_ = true;
    } else {
        phi_7663_ = (_e162 >= _e176);
    }
    let _e180 = phi_7663_;
    let _e181 = select(_e176, _e162, _e180);
    let _e183 = ((_e172 + _e181) * 0.5f);
    if (_e172 == _e181) {
        phi_7524_ = 0f;
    } else {
        if (_e183 <= 0.5f) {
            phi_7521_ = ((_e181 - _e172) / (_e181 + _e172));
        } else {
            phi_7521_ = ((_e181 - _e172) / ((2f - _e181) - _e172));
        }
        let _e194 = phi_7521_;
        phi_7524_ = _e194;
    }
    let _e196 = phi_7524_;
    if (_e148 >= _e155) {
        let _e198 = (_e148 >= _e162);
        if _e198 {
            phi_7547_ = ((_e155 - _e162) / (_e181 - _e172));
        } else {
            phi_7547_ = f32();
        }
        let _e203 = phi_7547_;
        phi_7550_ = _e203;
        phi_7551_ = select(true, false, _e198);
    } else {
        phi_7550_ = f32();
        phi_7551_ = true;
    }
    let _e206 = phi_7550_;
    let _e208 = phi_7551_;
    if _e208 {
        if (_e155 >= _e148) {
            let _e210 = (_e155 >= _e162);
            if _e210 {
                phi_7577_ = (2f + ((_e162 - _e148) / (_e181 - _e172)));
            } else {
                phi_7577_ = f32();
            }
            let _e216 = phi_7577_;
            phi_7580_ = _e216;
            phi_7581_ = select(true, false, _e210);
        } else {
            phi_7580_ = f32();
            phi_7581_ = true;
        }
        let _e219 = phi_7580_;
        let _e221 = phi_7581_;
        if _e221 {
            phi_7593_ = (4f + ((_e148 - _e155) / (_e181 - _e172)));
        } else {
            phi_7593_ = _e219;
        }
        let _e227 = phi_7593_;
        phi_7595_ = _e227;
    } else {
        phi_7595_ = _e206;
    }
    let _e229 = phi_7595_;
    let _e231 = ((_e229 * 0.16666667f) % 1f);
    if (_e231 < 0f) {
        phi_7604_ = (_e231 + abs(1f));
    } else {
        phi_7604_ = _e231;
    }
    let _e236 = phi_7604_;
    let _e239 = ((_e236 + (_e120.exposure * 0.0027777778f)) % 1f);
    let _e241 = (_e196 + (_e120.offset * 0.01f));
    let _e243 = select(_e241, 0f, (_e241 < 0f));
    let _e245 = select(_e243, 1f, (_e243 > 1f));
    let _e247 = (_e183 + (_e120.gamma_correction * 0.01f));
    let _e249 = select(_e247, 0f, (_e247 < 0f));
    let _e251 = select(_e249, 1f, (_e249 > 1f));
    if (_e251 < 0.5f) {
        phi_1979_ = (_e251 * (_e245 + 1f));
    } else {
        phi_1979_ = ((_e251 + _e245) - (_e251 * _e245));
    }
    let _e259 = phi_1979_;
    let _e261 = ((2f * _e251) - _e259);
    let _e263 = ((_e239 + 0.33333334f) % 1f);
    if (_e263 < 0f) {
        phi_7677_ = (_e263 + abs(1f));
    } else {
        phi_7677_ = _e263;
    }
    let _e268 = phi_7677_;
    let _e269 = (_e239 % 1f);
    if (_e269 < 0f) {
        phi_7687_ = (_e269 + abs(1f));
    } else {
        phi_7687_ = _e269;
    }
    let _e274 = phi_7687_;
    let _e276 = ((_e239 - 0.33333334f) % 1f);
    if (_e276 < 0f) {
        phi_7697_ = (_e276 + abs(1f));
    } else {
        phi_7697_ = _e276;
    }
    let _e281 = phi_7697_;
    if ((_e268 * 6f) < 1f) {
        phi_2016_ = (_e261 + (((_e259 - _e261) * 6f) * _e268));
    } else {
        if ((_e268 * 2f) < 1f) {
            phi_2015_ = _e259;
        } else {
            if ((_e268 * 3f) < 2f) {
                phi_2014_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e268)) * 6f));
            } else {
                phi_2014_ = _e261;
            }
            let _e294 = phi_2014_;
            phi_2015_ = _e294;
        }
        let _e296 = phi_2015_;
        phi_2016_ = _e296;
    }
    let _e302 = phi_2016_;
    let _e304 = select(_e302, 0f, (_e302 < 0f));
    let _e306 = select(_e304, 1f, (_e304 > 1f));
    if ((_e274 * 6f) < 1f) {
        phi_2058_ = (_e261 + (((_e259 - _e261) * 6f) * _e274));
    } else {
        if ((_e274 * 2f) < 1f) {
            phi_2057_ = _e259;
        } else {
            if ((_e274 * 3f) < 2f) {
                phi_2056_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e274)) * 6f));
            } else {
                phi_2056_ = _e261;
            }
            let _e319 = phi_2056_;
            phi_2057_ = _e319;
        }
        let _e321 = phi_2057_;
        phi_2058_ = _e321;
    }
    let _e327 = phi_2058_;
    let _e329 = select(_e327, 0f, (_e327 < 0f));
    let _e331 = select(_e329, 1f, (_e329 > 1f));
    if ((_e281 * 6f) < 1f) {
        phi_2100_ = (_e261 + (((_e259 - _e261) * 6f) * _e281));
    } else {
        if ((_e281 * 2f) < 1f) {
            phi_2099_ = _e259;
        } else {
            if ((_e281 * 3f) < 2f) {
                phi_2098_ = (_e261 + (((_e259 - _e261) * (0.6666667f - _e281)) * 6f));
            } else {
                phi_2098_ = _e261;
            }
            let _e344 = phi_2098_;
            phi_2099_ = _e344;
        }
        let _e346 = phi_2099_;
        phi_2100_ = _e346;
    }
    let _e352 = phi_2100_;
    let _e354 = select(_e352, 0f, (_e352 < 0f));
    let _e356 = select(_e354, 1f, (_e354 > 1f));
    if (_e306 <= 0.04045f) {
        phi_2123_ = (_e306 * 0.07739938f);
    } else {
        phi_2123_ = pow(((_e306 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e363 = phi_2123_;
    if (_e331 <= 0.04045f) {
        phi_2132_ = (_e331 * 0.07739938f);
    } else {
        phi_2132_ = pow(((_e331 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e370 = phi_2132_;
    if (_e356 <= 0.04045f) {
        phi_2141_ = (_e356 * 0.07739938f);
    } else {
        phi_2141_ = pow(((_e356 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e377 = phi_2141_;
    color_out = vec4<f32>(_e363, _e370, _e377, _e134.w);
    return;
}

fn function_11() {
    var phi_2360_: f32;
    var phi_2370_: f32;
    var phi_2380_: f32;
    var phi_7759_: bool;
    var phi_7774_: bool;
    var phi_7789_: bool;
    var phi_7804_: bool;
    var phi_2424_: f32;
    var phi_7819_: bool;
    var phi_2425_: f32;
    var phi_2492_: f32;
    var phi_2501_: f32;
    var phi_2510_: f32;

    let _e118 = frag_coord_16;
    let _e120 = uniform_6.member;
    let _e134 = textureLoad(image_image, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e134.x <= 0.0031308f) {
        phi_2360_ = (_e134.x * 12.92f);
    } else {
        phi_2360_ = ((1.055f * pow(_e134.x, 0.41666666f)) - 0.055f);
    }
    let _e152 = phi_2360_;
    if (_e134.y <= 0.0031308f) {
        phi_2370_ = (_e134.y * 12.92f);
    } else {
        phi_2370_ = ((1.055f * pow(_e134.y, 0.41666666f)) - 0.055f);
    }
    let _e159 = phi_2370_;
    if (_e134.z <= 0.0031308f) {
        phi_2380_ = (_e134.z * 12.92f);
    } else {
        phi_2380_ = ((1.055f * pow(_e134.z, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_2380_;
    let _e167 = (_e120.reds * 0.01f);
    let _e169 = (_e120.greens * 0.01f);
    let _e171 = (_e120.blues * 0.01f);
    if (_e152 != _e152) {
        phi_7759_ = true;
    } else {
        phi_7759_ = (_e159 <= _e152);
    }
    let _e176 = phi_7759_;
    let _e177 = select(_e152, _e159, _e176);
    if (_e177 != _e177) {
        phi_7774_ = true;
    } else {
        phi_7774_ = (_e166 <= _e177);
    }
    let _e181 = phi_7774_;
    let _e182 = select(_e177, _e166, _e181);
    let _e183 = (_e152 - _e182);
    let _e184 = (_e159 - _e182);
    let _e185 = (_e166 - _e182);
    if (_e183 == 0f) {
        if (_e184 != _e184) {
            phi_7819_ = true;
        } else {
            phi_7819_ = (_e185 <= _e184);
        }
        let _e217 = phi_7819_;
        let _e218 = select(_e184, _e185, _e217);
        phi_2425_ = (((_e218 * (_e120.cyans * 0.01f)) + ((_e184 - _e218) * _e169)) + ((_e185 - _e218) * _e171));
    } else {
        if (_e184 == 0f) {
            if (_e183 != _e183) {
                phi_7804_ = true;
            } else {
                phi_7804_ = (_e185 <= _e183);
            }
            let _e203 = phi_7804_;
            let _e204 = select(_e183, _e185, _e203);
            phi_2424_ = (((_e204 * (_e120.magentas * 0.01f)) + ((_e183 - _e204) * _e167)) + ((_e185 - _e204) * _e171));
        } else {
            if (_e183 != _e183) {
                phi_7789_ = true;
            } else {
                phi_7789_ = (_e184 <= _e183);
            }
            let _e191 = phi_7789_;
            let _e192 = select(_e183, _e184, _e191);
            phi_2424_ = (((_e192 * (_e120.yellows * 0.01f)) + ((_e183 - _e192) * _e167)) + ((_e184 - _e192) * _e169));
        }
        let _e213 = phi_2424_;
        phi_2425_ = _e213;
    }
    let _e227 = phi_2425_;
    let _e237 = ((_e182 + _e227) - (((0.3f * _e120.tint.red) + (0.59f * _e120.tint.green)) + (0.11f * _e120.tint.blue)));
    let _e238 = (_e120.tint.red + _e237);
    let _e240 = select(_e238, 0f, (_e238 < 0f));
    let _e242 = select(_e240, 1f, (_e240 > 1f));
    let _e243 = (_e120.tint.green + _e237);
    let _e245 = select(_e243, 0f, (_e243 < 0f));
    let _e247 = select(_e245, 1f, (_e245 > 1f));
    let _e248 = (_e120.tint.blue + _e237);
    let _e250 = select(_e248, 0f, (_e248 < 0f));
    let _e252 = select(_e250, 1f, (_e250 > 1f));
    if (_e242 <= 0.04045f) {
        phi_2492_ = (_e242 * 0.07739938f);
    } else {
        phi_2492_ = pow(((_e242 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e259 = phi_2492_;
    if (_e247 <= 0.04045f) {
        phi_2501_ = (_e247 * 0.07739938f);
    } else {
        phi_2501_ = pow(((_e247 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e266 = phi_2501_;
    if (_e252 <= 0.04045f) {
        phi_2510_ = (_e252 * 0.07739938f);
    } else {
        phi_2510_ = pow(((_e252 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e273 = phi_2510_;
    color_out = vec4<f32>(_e259, _e266, _e273, _e134.w);
    return;
}

fn function_12() {
    var phi_7840_: u32;
    var phi_7860_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_3.member.luminance_calc;
    switch bitcast<i32>(_e121) {
        case 0: {
            phi_7840_ = 0u;
            break;
        }
        case 1: {
            phi_7840_ = 1u;
            break;
        }
        case 2: {
            phi_7840_ = 2u;
            break;
        }
        case 3: {
            phi_7840_ = 3u;
            break;
        }
        default: {
            phi_7840_ = 0u;
            break;
        }
    }
    let _e124 = phi_7840_;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e124) {
        case 0: {
            phi_7860_ = _e138.x;
            break;
        }
        case 1: {
            phi_7860_ = _e138.y;
            break;
        }
        case 2: {
            phi_7860_ = _e138.z;
            break;
        }
        case 3: {
            phi_7860_ = _e138.w;
            break;
        }
        default: {
            phi_7860_ = f32();
            break;
        }
    }
    let _e145 = phi_7860_;
    color_out = vec4<f32>(_e145, _e145, _e145, 1f);
    return;
}

fn function_13() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_7979_: u32;
    var phi_2729_: f32;
    var phi_2739_: f32;
    var phi_2749_: f32;
    var phi_8085_: bool;
    var phi_8100_: bool;
    var phi_8119_: bool;
    var phi_8134_: bool;
    var phi_8153_: bool;
    var phi_8168_: bool;
    var phi_8183_: bool;
    var phi_8198_: bool;
    var phi_8213_: bool;
    var phi_8228_: bool;
    var phi_8243_: bool;
    var phi_8258_: bool;
    var phi_8273_: bool;
    var phi_8288_: bool;
    var phi_8307_: bool;
    var phi_8322_: bool;
    var phi_2779_: f32;
    var phi_2780_: f32;
    var phi_2781_: f32;
    var phi_2883_: core_ops_Range_usize;
    var phi_2886_: vec3<f32>;
    var phi_2884_: core_ops_Range_usize;
    var phi_2909_: core_ops_Range_usize;
    var phi_2962_: bool;
    var phi_2963_: bool;
    var phi_2964_: bool;
    var phi_3046_: bool;
    var phi_3048_: bool;
    var phi_3049_: bool;
    var phi_3023_: bool;
    var phi_3025_: bool;
    var phi_3026_: bool;
    var phi_3027_: bool;
    var phi_3028_: bool;
    var phi_3029_: bool;
    var phi_3030_: bool;
    var phi_3031_: bool;
    var phi_3032_: bool;
    var phi_2994_: bool;
    var phi_2996_: bool;
    var phi_2997_: bool;
    var phi_3054_: bool;
    var phi_8341_: bool;
    var phi_8356_: bool;
    var phi_8375_: bool;
    var phi_8390_: bool;
    var phi_8409_: bool;
    var phi_8424_: bool;
    var phi_8443_: bool;
    var phi_8458_: bool;
    var phi_3087_: f32;
    var phi_3088_: bool;
    var phi_3089_: bool;
    var phi_3174_: vec3<f32>;
    var phi_3176_: vec3<f32>;
    var phi_3177_: bool;
    var phi_2887_: vec3<f32>;
    var phi_10469_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_3243_: f32;
    var phi_3252_: f32;
    var phi_3261_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e120 = frag_coord_16;
            let _e122 = uniform_7.member;
            switch bitcast<i32>(_e122.mode) {
                case 0: {
                    phi_7979_ = 0u;
                    break;
                }
                case 1: {
                    phi_7979_ = 1u;
                    break;
                }
                default: {
                    phi_7979_ = 0u;
                    break;
                }
            }
            let _e126 = phi_7979_;
            let _e176 = textureLoad(image_image, vec2<u32>(select(select(u32(_e120.x), 0u, (_e120.x < 0f)), 4294967295u, (_e120.x > 4294967000f)), select(select(u32(_e120.y), 0u, (_e120.y < 0f)), 4294967295u, (_e120.y > 4294967000f))), 0i);
            if (_e176.x <= 0.0031308f) {
                phi_2729_ = (_e176.x * 12.92f);
            } else {
                phi_2729_ = ((1.055f * pow(_e176.x, 0.41666666f)) - 0.055f);
            }
            let _e187 = phi_2729_;
            if (_e176.y <= 0.0031308f) {
                phi_2739_ = (_e176.y * 12.92f);
            } else {
                phi_2739_ = ((1.055f * pow(_e176.y, 0.41666666f)) - 0.055f);
            }
            let _e194 = phi_2739_;
            if (_e176.z <= 0.0031308f) {
                phi_2749_ = (_e176.z * 12.92f);
            } else {
                phi_2749_ = ((1.055f * pow(_e176.z, 0.41666666f)) - 0.055f);
            }
            let _e201 = phi_2749_;
            let _e202 = (_e187 != _e187);
            if _e202 {
                phi_8085_ = true;
            } else {
                phi_8085_ = (_e194 >= _e187);
            }
            let _e205 = phi_8085_;
            let _e206 = select(_e187, _e194, _e205);
            if (_e206 != _e206) {
                phi_8100_ = true;
            } else {
                phi_8100_ = (_e201 >= _e206);
            }
            let _e210 = phi_8100_;
            let _e211 = select(_e206, _e201, _e210);
            if _e202 {
                phi_8119_ = true;
            } else {
                phi_8119_ = (_e194 <= _e187);
            }
            let _e214 = phi_8119_;
            let _e215 = select(_e187, _e194, _e214);
            if (_e215 != _e215) {
                phi_8134_ = true;
            } else {
                phi_8134_ = (_e201 <= _e215);
            }
            let _e219 = phi_8134_;
            let _e220 = select(_e215, _e201, _e219);
            if _e202 {
                phi_8153_ = true;
            } else {
                phi_8153_ = (_e194 >= _e187);
            }
            let _e223 = phi_8153_;
            let _e224 = select(_e187, _e194, _e223);
            if (_e224 != _e224) {
                phi_8168_ = true;
            } else {
                phi_8168_ = (_e201 >= _e224);
            }
            let _e228 = phi_8168_;
            let _e231 = ((_e187 + _e194) + _e201);
            if _e202 {
                phi_8183_ = true;
            } else {
                phi_8183_ = (_e194 <= _e187);
            }
            let _e234 = phi_8183_;
            let _e235 = select(_e187, _e194, _e234);
            if (_e235 != _e235) {
                phi_8198_ = true;
            } else {
                phi_8198_ = (_e201 <= _e235);
            }
            let _e239 = phi_8198_;
            if _e202 {
                phi_8213_ = true;
            } else {
                phi_8213_ = (_e194 >= _e187);
            }
            let _e244 = phi_8213_;
            let _e245 = select(_e187, _e194, _e244);
            if (_e245 != _e245) {
                phi_8228_ = true;
            } else {
                phi_8228_ = (_e201 >= _e245);
            }
            let _e249 = phi_8228_;
            if _e202 {
                phi_8243_ = true;
            } else {
                phi_8243_ = (_e194 <= _e187);
            }
            let _e255 = phi_8243_;
            let _e256 = select(_e187, _e194, _e255);
            if (_e256 != _e256) {
                phi_8258_ = true;
            } else {
                phi_8258_ = (_e201 <= _e256);
            }
            let _e260 = phi_8258_;
            if _e202 {
                phi_8273_ = true;
            } else {
                phi_8273_ = (_e194 >= _e187);
            }
            let _e265 = phi_8273_;
            let _e266 = select(_e187, _e194, _e265);
            if (_e266 != _e266) {
                phi_8288_ = true;
            } else {
                phi_8288_ = (_e201 >= _e266);
            }
            let _e270 = phi_8288_;
            if _e202 {
                phi_8307_ = true;
            } else {
                phi_8307_ = (_e194 <= _e187);
            }
            let _e275 = phi_8307_;
            let _e276 = select(_e187, _e194, _e275);
            if (_e276 != _e276) {
                phi_8322_ = true;
            } else {
                phi_8322_ = (_e201 <= _e276);
            }
            let _e280 = phi_8322_;
            if (_e126 != 0u) {
                phi_2779_ = -1f;
                phi_2780_ = -1f;
                phi_2781_ = -1f;
            } else {
                phi_2779_ = (_e201 - 1f);
                phi_2780_ = (_e194 - 1f);
                phi_2781_ = (_e187 - 1f);
            }
            let _e288 = phi_2779_;
            let _e290 = phi_2780_;
            let _e292 = phi_2781_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e122.r_c, _e122.r_m, _e122.r_y, _e122.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e122.y_c, _e122.y_m, _e122.y_y, _e122.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e122.g_c, _e122.g_m, _e122.g_y, _e122.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e122.c_c, _e122.c_m, _e122.c_y, _e122.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e122.b_c, _e122.b_m, _e122.b_y, _e122.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e122.m_c, _e122.m_m, _e122.m_y, _e122.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e122.w_c, _e122.w_m, _e122.w_y, _e122.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e122.n_c, _e122.n_m, _e122.n_y, _e122.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e122.k_c, _e122.k_m, _e122.k_y, _e122.k_k));
            phi_2883_ = core_ops_Range_usize(0u, 9u);
            phi_2886_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e321 = phi_2883_;
                let _e323 = phi_2886_;
                local_2 = _e323;
                local_3 = _e323;
                local_4 = _e323;
                if (_e321.start < _e321.end) {
                    phi_2884_ = core_ops_Range_usize((_e321.start + 1u), _e321.end);
                    phi_2909_ = core_ops_Range_usize(1u, _e321.start);
                } else {
                    phi_2884_ = _e321;
                    phi_2909_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e336 = phi_2884_;
                let _e338 = phi_2909_;
                let _e342 = (bitcast<i32>(_e338.start) != 0i);
                if _e342 {
                    if (_e338.end < 9u) {
                    } else {
                        phi_10469_ = true;
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
                                phi_2962_ = select(true, false, (_e362 < 0.00000011920929f));
                            } else {
                                phi_2962_ = true;
                            }
                            let _e369 = phi_2962_;
                            phi_2963_ = _e369;
                        } else {
                            phi_2963_ = true;
                        }
                        let _e371 = phi_2963_;
                        phi_2964_ = _e371;
                    } else {
                        phi_2964_ = true;
                    }
                    let _e373 = phi_2964_;
                    if _e373 {
                        switch bitcast<i32>(_e346) {
                            case 0: {
                                phi_3054_ = (_e211 == _e187);
                                break;
                            }
                            case 1: {
                                phi_3054_ = (_e220 == _e201);
                                break;
                            }
                            case 2: {
                                phi_3054_ = (_e211 == _e194);
                                break;
                            }
                            case 3: {
                                phi_3054_ = (_e220 == _e187);
                                break;
                            }
                            case 4: {
                                phi_3054_ = (_e211 == _e201);
                                break;
                            }
                            case 5: {
                                phi_3054_ = (_e220 == _e194);
                                break;
                            }
                            case 6: {
                                if (_e187 > 0.5f) {
                                    let _e413 = (_e194 > 0.5f);
                                    if _e413 {
                                        phi_2994_ = (_e201 > 0.5f);
                                    } else {
                                        phi_2994_ = bool();
                                    }
                                    let _e416 = phi_2994_;
                                    phi_2996_ = _e416;
                                    phi_2997_ = select(true, false, _e413);
                                } else {
                                    phi_2996_ = bool();
                                    phi_2997_ = true;
                                }
                                let _e419 = phi_2996_;
                                let _e421 = phi_2997_;
                                phi_3054_ = select(_e419, false, _e421);
                                break;
                            }
                            case 7: {
                                if (_e187 > 0f) {
                                    if (_e194 > 0f) {
                                        if (_e201 > 0f) {
                                            if (_e187 < 1f) {
                                                let _e390 = (_e194 < 1f);
                                                if _e390 {
                                                    phi_3023_ = (_e201 < 1f);
                                                } else {
                                                    phi_3023_ = bool();
                                                }
                                                let _e393 = phi_3023_;
                                                phi_3025_ = _e393;
                                                phi_3026_ = select(true, false, _e390);
                                            } else {
                                                phi_3025_ = bool();
                                                phi_3026_ = true;
                                            }
                                            let _e396 = phi_3025_;
                                            let _e398 = phi_3026_;
                                            phi_3027_ = _e396;
                                            phi_3028_ = _e398;
                                        } else {
                                            phi_3027_ = bool();
                                            phi_3028_ = true;
                                        }
                                        let _e400 = phi_3027_;
                                        let _e402 = phi_3028_;
                                        phi_3029_ = _e400;
                                        phi_3030_ = _e402;
                                    } else {
                                        phi_3029_ = bool();
                                        phi_3030_ = true;
                                    }
                                    let _e404 = phi_3029_;
                                    let _e406 = phi_3030_;
                                    phi_3031_ = _e404;
                                    phi_3032_ = _e406;
                                } else {
                                    phi_3031_ = bool();
                                    phi_3032_ = true;
                                }
                                let _e408 = phi_3031_;
                                let _e410 = phi_3032_;
                                phi_3054_ = select(_e408, false, _e410);
                                break;
                            }
                            case 8: {
                                if (_e187 < 0.5f) {
                                    let _e376 = (_e194 < 0.5f);
                                    if _e376 {
                                        phi_3046_ = (_e201 < 0.5f);
                                    } else {
                                        phi_3046_ = bool();
                                    }
                                    let _e379 = phi_3046_;
                                    phi_3048_ = _e379;
                                    phi_3049_ = select(true, false, _e376);
                                } else {
                                    phi_3048_ = bool();
                                    phi_3049_ = true;
                                }
                                let _e382 = phi_3048_;
                                let _e384 = phi_3049_;
                                phi_3054_ = select(_e382, false, _e384);
                                break;
                            }
                            default: {
                                phi_3054_ = bool();
                                break;
                            }
                        }
                        let _e430 = phi_3054_;
                        if _e430 {
                            let _e431 = (_e350 * 0.01f);
                            let _e432 = (_e354 * 0.01f);
                            let _e433 = (_e358 * 0.01f);
                            let _e434 = (_e362 * 0.01f);
                            switch bitcast<i32>(_e346) {
                                case 0: {
                                    phi_3087_ = f32();
                                    phi_3088_ = true;
                                    phi_3089_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_3087_ = f32();
                                    phi_3088_ = false;
                                    phi_3089_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_3087_ = f32();
                                    phi_3088_ = true;
                                    phi_3089_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_3087_ = f32();
                                    phi_3088_ = false;
                                    phi_3089_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_3087_ = f32();
                                    phi_3088_ = true;
                                    phi_3089_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_3087_ = f32();
                                    phi_3088_ = false;
                                    phi_3089_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e202 {
                                        phi_8443_ = true;
                                    } else {
                                        phi_8443_ = (_e194 <= _e187);
                                    }
                                    let _e473 = phi_8443_;
                                    let _e474 = select(_e187, _e194, _e473);
                                    if (_e474 != _e474) {
                                        phi_8458_ = true;
                                    } else {
                                        phi_8458_ = (_e201 <= _e474);
                                    }
                                    let _e478 = phi_8458_;
                                    phi_3087_ = ((select(_e474, _e201, _e478) * 2f) - 1f);
                                    phi_3088_ = false;
                                    phi_3089_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e202 {
                                        phi_8375_ = true;
                                    } else {
                                        phi_8375_ = (_e194 >= _e187);
                                    }
                                    let _e449 = phi_8375_;
                                    let _e450 = select(_e187, _e194, _e449);
                                    if (_e450 != _e450) {
                                        phi_8390_ = true;
                                    } else {
                                        phi_8390_ = (_e201 >= _e450);
                                    }
                                    let _e454 = phi_8390_;
                                    if _e202 {
                                        phi_8409_ = true;
                                    } else {
                                        phi_8409_ = (_e194 <= _e187);
                                    }
                                    let _e460 = phi_8409_;
                                    let _e461 = select(_e187, _e194, _e460);
                                    if (_e461 != _e461) {
                                        phi_8424_ = true;
                                    } else {
                                        phi_8424_ = (_e201 <= _e461);
                                    }
                                    let _e465 = phi_8424_;
                                    phi_3087_ = (1f - (abs((select(_e450, _e201, _e454) - 0.5f)) + abs((select(_e461, _e201, _e465) - 0.5f))));
                                    phi_3088_ = false;
                                    phi_3089_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e202 {
                                        phi_8341_ = true;
                                    } else {
                                        phi_8341_ = (_e194 >= _e187);
                                    }
                                    let _e438 = phi_8341_;
                                    let _e439 = select(_e187, _e194, _e438);
                                    if (_e439 != _e439) {
                                        phi_8356_ = true;
                                    } else {
                                        phi_8356_ = (_e201 >= _e439);
                                    }
                                    let _e443 = phi_8356_;
                                    phi_3087_ = (1f - (select(_e439, _e201, _e443) * 2f));
                                    phi_3088_ = false;
                                    phi_3089_ = false;
                                    break;
                                }
                                default: {
                                    phi_3087_ = f32();
                                    phi_3088_ = bool();
                                    phi_3089_ = bool();
                                    break;
                                }
                            }
                            let _e483 = phi_3087_;
                            let _e485 = phi_3088_;
                            let _e487 = phi_3089_;
                            let _e490 = select(select(_e483, (select(_e224, _e201, _e228) - ((_e231 - select(_e235, _e201, _e239)) - select(_e245, _e201, _e249))), _e485), (((_e231 - select(_e256, _e201, _e260)) - select(_e266, _e201, _e270)) - select(_e276, _e201, _e280)), select(_e487, false, _e485));
                            let _e494 = ((_e431 + (_e434 * (_e431 + 1f))) * _e292);
                            let _e495 = -(_e187);
                            let _e496 = (1f - _e187);
                            if (_e495 <= _e496) {
                            } else {
                                phi_10469_ = true;
                                break;
                            }
                            let _e499 = select(_e494, _e495, (_e494 < _e495));
                            let _e506 = ((_e432 + (_e434 * (_e432 + 1f))) * _e290);
                            let _e507 = -(_e194);
                            let _e508 = (1f - _e194);
                            if (_e507 <= _e508) {
                            } else {
                                phi_10469_ = true;
                                break;
                            }
                            let _e511 = select(_e506, _e507, (_e506 < _e507));
                            let _e518 = ((_e433 + (_e434 * (_e433 + 1f))) * _e288);
                            let _e519 = -(_e201);
                            let _e520 = (1f - _e201);
                            if (_e519 <= _e520) {
                            } else {
                                phi_10469_ = true;
                                break;
                            }
                            let _e523 = select(_e518, _e519, (_e518 < _e519));
                            phi_3174_ = vec3<f32>((_e323.x + (select(_e499, _e496, (_e499 > _e496)) * _e490)), (_e323.y + (select(_e511, _e508, (_e511 > _e508)) * _e490)), (_e323.z + (select(_e523, _e520, (_e523 > _e520)) * _e490)));
                        } else {
                            phi_3174_ = vec3<f32>();
                        }
                        let _e535 = phi_3174_;
                        phi_3176_ = _e535;
                        phi_3177_ = select(true, false, _e430);
                    } else {
                        phi_3176_ = vec3<f32>();
                        phi_3177_ = true;
                    }
                    let _e538 = phi_3176_;
                    let _e540 = phi_3177_;
                    phi_2887_ = select(_e538, _e323, vec3(_e540));
                } else {
                    phi_2887_ = vec3<f32>();
                }
                let _e544 = phi_2887_;
                continue;
                continuing {
                    phi_2883_ = _e336;
                    phi_2886_ = _e544;
                    phi_10469_ = false;
                    break if !(_e342);
                }
            }
            let _e547 = phi_10469_;
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
                phi_3243_ = (_e567 * 0.07739938f);
            } else {
                phi_3243_ = pow(((_e567 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e578 = phi_3243_;
            if (_e569 <= 0.04045f) {
                phi_3252_ = (_e569 * 0.07739938f);
            } else {
                phi_3252_ = pow(((_e569 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e585 = phi_3252_;
            if (_e571 <= 0.04045f) {
                phi_3261_ = (_e571 * 0.07739938f);
            } else {
                phi_3261_ = pow(((_e571 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e592 = phi_3261_;
            color_out = vec4<f32>(_e578, _e585, _e592, _e176.w);
            break;
        }
    }
    return;
}

fn function_14() {
    var phi_10556_: f32;
    var phi_8506_: bool;

    let _e118 = frag_coord_16;
    let _e121 = uniform_8.member.gamma;
    let _e124 = uniform_8.member.inverse;
    let _e139 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    if (_e124 != 0u) {
        phi_10556_ = (1f / _e121);
    } else {
        phi_10556_ = _e121;
    }
    let _e146 = phi_10556_;
    if (_e146 != _e146) {
        phi_8506_ = true;
    } else {
        phi_8506_ = (0.0001f >= _e146);
    }
    let _e150 = phi_8506_;
    let _e152 = (1f / select(_e146, 0.0001f, _e150));
    color_out = vec4<f32>(pow(_e139.x, _e152), pow(_e139.y, _e152), pow(_e139.z, _e152), _e139.w);
    return;
}

fn function_15() {
    var phi_3516_: f32;
    var phi_3530_: f32;
    var phi_3540_: f32;
    var phi_3550_: f32;
    var phi_3610_: f32;
    var phi_3619_: f32;
    var phi_3628_: f32;

    let _e118 = frag_coord_16;
    let _e121 = uniform_9.member.brightness;
    let _e124 = uniform_9.member.contrast;
    let _e138 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e118.x), 0u, (_e118.x < 0f)), 4294967295u, (_e118.x > 4294967000f)), select(select(u32(_e118.y), 0u, (_e118.y < 0f)), 4294967295u, (_e118.y > 4294967000f))), 0i);
    let _e143 = (_e121 * 0.003921569f);
    let _e144 = (_e124 * 0.01f);
    if (_e144 > 0f) {
        phi_3516_ = tan(((_e124 * 0.015707964f) - 0.01f));
    } else {
        phi_3516_ = _e144;
    }
    let _e150 = phi_3516_;
    let _e154 = (((_e143 * _e150) + _e143) - (_e150 * 0.5f));
    if (_e138.x <= 0.0031308f) {
        phi_3530_ = (_e138.x * 12.92f);
    } else {
        phi_3530_ = ((1.055f * pow(_e138.x, 0.41666666f)) - 0.055f);
    }
    let _e161 = phi_3530_;
    if (_e138.y <= 0.0031308f) {
        phi_3540_ = (_e138.y * 12.92f);
    } else {
        phi_3540_ = ((1.055f * pow(_e138.y, 0.41666666f)) - 0.055f);
    }
    let _e168 = phi_3540_;
    if (_e138.z <= 0.0031308f) {
        phi_3550_ = (_e138.z * 12.92f);
    } else {
        phi_3550_ = ((1.055f * pow(_e138.z, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_3550_;
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
        phi_3610_ = (_e182 * 0.07739938f);
    } else {
        phi_3610_ = pow(((_e182 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_3610_;
    if (_e189 <= 0.04045f) {
        phi_3619_ = (_e189 * 0.07739938f);
    } else {
        phi_3619_ = pow(((_e189 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_3619_;
    if (_e196 <= 0.04045f) {
        phi_3628_ = (_e196 * 0.07739938f);
    } else {
        phi_3628_ = pow(((_e196 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_3628_;
    color_out = vec4<f32>(_e203, _e210, _e217, _e138.w);
    return;
}

fn function_16() {
    var phi_8591_: i32;
    var phi_8606_: bool;
    var phi_8621_: bool;
    var phi_8636_: bool;
    var phi_8651_: bool;
    var phi_8786_: bool;
    var phi_8801_: bool;
    var phi_8816_: bool;
    var phi_8831_: bool;
    var phi_8715_: f32;
    var phi_8718_: f32;
    var phi_8719_: bool;
    var phi_8745_: f32;
    var phi_8748_: f32;
    var phi_8749_: bool;
    var phi_8761_: f32;
    var phi_8763_: f32;
    var phi_8772_: f32;
    var phi_5686_: f32;
    var phi_8845_: f32;
    var phi_8855_: f32;
    var phi_8865_: f32;
    var phi_5721_: f32;
    var phi_5722_: f32;
    var phi_5723_: f32;
    var phi_5763_: f32;
    var phi_5764_: f32;
    var phi_5765_: f32;
    var phi_5805_: f32;
    var phi_5806_: f32;
    var phi_5807_: f32;
    var phi_8876_: bool;
    var phi_8891_: bool;
    var phi_8906_: bool;
    var phi_8921_: bool;
    var phi_9056_: bool;
    var phi_9071_: bool;
    var phi_9086_: bool;
    var phi_9101_: bool;
    var phi_8985_: f32;
    var phi_8988_: f32;
    var phi_8989_: bool;
    var phi_9015_: f32;
    var phi_9018_: f32;
    var phi_9019_: bool;
    var phi_9031_: f32;
    var phi_9033_: f32;
    var phi_9042_: f32;
    var phi_5463_: f32;
    var phi_9115_: f32;
    var phi_9125_: f32;
    var phi_9135_: f32;
    var phi_5498_: f32;
    var phi_5499_: f32;
    var phi_5500_: f32;
    var phi_5540_: f32;
    var phi_5541_: f32;
    var phi_5542_: f32;
    var phi_5582_: f32;
    var phi_5583_: f32;
    var phi_5584_: f32;
    var phi_5363_: no_std_types_color_Color;
    var phi_9146_: f32;
    var phi_9157_: f32;
    var phi_9168_: f32;
    var phi_5282_: no_std_types_color_Color;
    var phi_5201_: no_std_types_color_Color;
    var phi_5120_: no_std_types_color_Color;
    var phi_5039_: no_std_types_color_Color;
    var phi_9258_: f32;
    var phi_9282_: f32;
    var phi_9306_: f32;
    var phi_4958_: no_std_types_color_Color;
    var phi_9332_: bool;
    var phi_9347_: bool;
    var phi_9321_: f32;
    var phi_9377_: bool;
    var phi_9392_: bool;
    var phi_9366_: f32;
    var phi_9422_: bool;
    var phi_9437_: bool;
    var phi_9411_: f32;
    var phi_4877_: no_std_types_color_Color;
    var phi_9457_: f32;
    var phi_9473_: f32;
    var phi_9489_: f32;
    var phi_4796_: no_std_types_color_Color;
    var phi_9535_: bool;
    var phi_9506_: f32;
    var phi_9550_: bool;
    var phi_9519_: f32;
    var phi_9522_: f32;
    var phi_9524_: f32;
    var phi_9600_: bool;
    var phi_9571_: f32;
    var phi_9615_: bool;
    var phi_9584_: f32;
    var phi_9587_: f32;
    var phi_9589_: f32;
    var phi_9665_: bool;
    var phi_9636_: f32;
    var phi_9680_: bool;
    var phi_9649_: f32;
    var phi_9652_: f32;
    var phi_9654_: f32;
    var phi_4715_: no_std_types_color_Color;
    var phi_9702_: f32;
    var phi_9720_: f32;
    var phi_9738_: f32;
    var phi_4634_: no_std_types_color_Color;
    var phi_9774_: f32;
    var phi_9761_: f32;
    var phi_9810_: f32;
    var phi_9797_: f32;
    var phi_9846_: f32;
    var phi_9833_: f32;
    var phi_4553_: no_std_types_color_Color;
    var phi_9864_: f32;
    var phi_9882_: f32;
    var phi_9900_: f32;
    var phi_4531_: no_std_types_color_Color;
    var phi_4452_: no_std_types_color_Color;
    var phi_4371_: no_std_types_color_Color;
    var phi_9930_: bool;
    var phi_9919_: f32;
    var phi_9955_: bool;
    var phi_9944_: f32;
    var phi_9980_: bool;
    var phi_9969_: f32;
    var phi_4290_: no_std_types_color_Color;
    var phi_4209_: no_std_types_color_Color;
    var phi_10016_: bool;
    var phi_10034_: bool;
    var phi_10052_: bool;
    var phi_4181_: no_std_types_color_Color;
    var phi_4102_: no_std_types_color_Color;
    var phi_4021_: no_std_types_color_Color;
    var phi_10095_: bool;
    var phi_10081_: f32;
    var phi_10084_: f32;
    var phi_10126_: bool;
    var phi_10112_: f32;
    var phi_10115_: f32;
    var phi_10157_: bool;
    var phi_10143_: f32;
    var phi_10146_: f32;
    var phi_3940_: no_std_types_color_Color;
    var phi_3859_: no_std_types_color_Color;
    var phi_10184_: bool;
    var phi_10202_: bool;
    var phi_10220_: bool;
    var phi_10569_: bool;
    var phi_6018_: no_std_types_color_Color;

    switch bitcast<i32>(0u) {
        default: {
            let _e119 = frag_coord_16;
            let _e121 = uniform_10.member;
            switch _e121.blend_mode {
                case 0: {
                    phi_8591_ = 0i;
                    break;
                }
                case 1: {
                    phi_8591_ = 1i;
                    break;
                }
                case 2: {
                    phi_8591_ = 2i;
                    break;
                }
                case 3: {
                    phi_8591_ = 3i;
                    break;
                }
                case 4: {
                    phi_8591_ = 4i;
                    break;
                }
                case 5: {
                    phi_8591_ = 5i;
                    break;
                }
                case 6: {
                    phi_8591_ = 6i;
                    break;
                }
                case 7: {
                    phi_8591_ = 7i;
                    break;
                }
                case 8: {
                    phi_8591_ = 8i;
                    break;
                }
                case 9: {
                    phi_8591_ = 9i;
                    break;
                }
                case 10: {
                    phi_8591_ = 10i;
                    break;
                }
                case 11: {
                    phi_8591_ = 11i;
                    break;
                }
                case 12: {
                    phi_8591_ = 12i;
                    break;
                }
                case 13: {
                    phi_8591_ = 13i;
                    break;
                }
                case 14: {
                    phi_8591_ = 14i;
                    break;
                }
                case 15: {
                    phi_8591_ = 15i;
                    break;
                }
                case 16: {
                    phi_8591_ = 16i;
                    break;
                }
                case 17: {
                    phi_8591_ = 17i;
                    break;
                }
                case 18: {
                    phi_8591_ = 18i;
                    break;
                }
                case 19: {
                    phi_8591_ = 19i;
                    break;
                }
                case 20: {
                    phi_8591_ = 20i;
                    break;
                }
                case 21: {
                    phi_8591_ = 21i;
                    break;
                }
                case 22: {
                    phi_8591_ = 22i;
                    break;
                }
                case 23: {
                    phi_8591_ = 23i;
                    break;
                }
                case 24: {
                    phi_8591_ = 24i;
                    break;
                }
                case 25: {
                    phi_8591_ = 25i;
                    break;
                }
                case 26: {
                    phi_8591_ = 26i;
                    break;
                }
                case 27: {
                    phi_8591_ = 27i;
                    break;
                }
                case 28: {
                    phi_8591_ = 28i;
                    break;
                }
                default: {
                    phi_8591_ = 0i;
                    break;
                }
            }
            let _e125 = phi_8591_;
            let _e140 = textureLoad(image_image, vec2<u32>(select(select(u32(_e119.x), 0u, (_e119.x < 0f)), 4294967295u, (_e119.x > 4294967000f)), select(select(u32(_e119.y), 0u, (_e119.y < 0f)), 4294967295u, (_e119.y > 4294967000f))), 0i);
            let _e145 = (_e121.opacity * 0.01f);
            let _e147 = select(_e145, 0f, (_e145 < 0f));
            let _e149 = select(_e147, 1f, (_e147 > 1f));
            let _e150 = (1f - _e149);
            let _e154 = (_e140.x * _e140.w);
            let _e155 = (_e140.y * _e140.w);
            let _e156 = (_e140.z * _e140.w);
            switch _e125 {
                case 0: {
                    let _e1713 = select(_e121.color.red, 0f, (_e121.color.red < 0f));
                    let _e1718 = select(_e121.color.green, 0f, (_e121.color.green < 0f));
                    let _e1723 = select(_e121.color.blue, 0f, (_e121.color.blue < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1713, 1f, (_e1713 > 1f)), select(_e1718, 1f, (_e1718 > 1f)), select(_e1723, 1f, (_e1723 > 1f)), _e121.color.alpha);
                    break;
                }
                case 1: {
                    if (_e140.w == 0f) {
                        phi_3859_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1668 = (1f / _e140.w);
                        phi_3859_ = no_std_types_color_Color((_e154 * _e1668), (_e155 * _e1668), (_e156 * _e1668), _e140.w);
                    }
                    let _e1675 = phi_3859_;
                    if (_e121.color.red != _e121.color.red) {
                        phi_10184_ = true;
                    } else {
                        phi_10184_ = (_e1675.red <= _e121.color.red);
                    }
                    let _e1681 = phi_10184_;
                    let _e1682 = select(_e121.color.red, _e1675.red, _e1681);
                    let _e1684 = select(_e1682, 0f, (_e1682 < 0f));
                    if (_e121.color.green != _e121.color.green) {
                        phi_10202_ = true;
                    } else {
                        phi_10202_ = (_e1675.green <= _e121.color.green);
                    }
                    let _e1692 = phi_10202_;
                    let _e1693 = select(_e121.color.green, _e1675.green, _e1692);
                    let _e1695 = select(_e1693, 0f, (_e1693 < 0f));
                    if (_e121.color.blue != _e121.color.blue) {
                        phi_10220_ = true;
                    } else {
                        phi_10220_ = (_e1675.blue <= _e121.color.blue);
                    }
                    let _e1703 = phi_10220_;
                    let _e1704 = select(_e121.color.blue, _e1675.blue, _e1703);
                    let _e1706 = select(_e1704, 0f, (_e1704 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1684, 1f, (_e1684 > 1f)), select(_e1695, 1f, (_e1695 > 1f)), select(_e1706, 1f, (_e1706 > 1f)), _e121.color.alpha);
                    break;
                }
                case 2: {
                    if (_e140.w == 0f) {
                        phi_3940_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1636 = (1f / _e140.w);
                        phi_3940_ = no_std_types_color_Color((_e154 * _e1636), (_e155 * _e1636), (_e156 * _e1636), _e140.w);
                    }
                    let _e1643 = phi_3940_;
                    let _e1646 = (_e121.color.red * _e1643.red);
                    let _e1648 = select(_e1646, 0f, (_e1646 < 0f));
                    let _e1653 = (_e121.color.green * _e1643.green);
                    let _e1655 = select(_e1653, 0f, (_e1653 < 0f));
                    let _e1660 = (_e121.color.blue * _e1643.blue);
                    let _e1662 = select(_e1660, 0f, (_e1660 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1648, 1f, (_e1648 > 1f)), select(_e1655, 1f, (_e1655 > 1f)), select(_e1662, 1f, (_e1662 > 1f)), _e121.color.alpha);
                    break;
                }
                case 3: {
                    if (_e140.w == 0f) {
                        phi_4021_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1565 = (1f / _e140.w);
                        phi_4021_ = no_std_types_color_Color((_e154 * _e1565), (_e155 * _e1565), (_e156 * _e1565), _e140.w);
                    }
                    let _e1572 = phi_4021_;
                    if (_e1572.red == 1f) {
                        phi_10084_ = 1f;
                    } else {
                        if (_e121.color.red == 0f) {
                            phi_10081_ = 0f;
                        } else {
                            let _e1578 = ((1f - _e1572.red) / _e121.color.red);
                            if (_e1578 != _e1578) {
                                phi_10095_ = true;
                            } else {
                                phi_10095_ = (1f <= _e1578);
                            }
                            let _e1582 = phi_10095_;
                            phi_10081_ = (1f - select(_e1578, 1f, _e1582));
                        }
                        let _e1586 = phi_10081_;
                        phi_10084_ = _e1586;
                    }
                    let _e1588 = phi_10084_;
                    let _e1590 = select(_e1588, 0f, (_e1588 < 0f));
                    if (_e1572.green == 1f) {
                        phi_10115_ = 1f;
                    } else {
                        if (_e121.color.green == 0f) {
                            phi_10112_ = 0f;
                        } else {
                            let _e1598 = ((1f - _e1572.green) / _e121.color.green);
                            if (_e1598 != _e1598) {
                                phi_10126_ = true;
                            } else {
                                phi_10126_ = (1f <= _e1598);
                            }
                            let _e1602 = phi_10126_;
                            phi_10112_ = (1f - select(_e1598, 1f, _e1602));
                        }
                        let _e1606 = phi_10112_;
                        phi_10115_ = _e1606;
                    }
                    let _e1608 = phi_10115_;
                    let _e1610 = select(_e1608, 0f, (_e1608 < 0f));
                    if (_e1572.blue == 1f) {
                        phi_10146_ = 1f;
                    } else {
                        if (_e121.color.blue == 0f) {
                            phi_10143_ = 0f;
                        } else {
                            let _e1618 = ((1f - _e1572.blue) / _e121.color.blue);
                            if (_e1618 != _e1618) {
                                phi_10157_ = true;
                            } else {
                                phi_10157_ = (1f <= _e1618);
                            }
                            let _e1622 = phi_10157_;
                            phi_10143_ = (1f - select(_e1618, 1f, _e1622));
                        }
                        let _e1626 = phi_10143_;
                        phi_10146_ = _e1626;
                    }
                    let _e1628 = phi_10146_;
                    let _e1630 = select(_e1628, 0f, (_e1628 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1590, 1f, (_e1590 > 1f)), select(_e1610, 1f, (_e1610 > 1f)), select(_e1630, 1f, (_e1630 > 1f)), _e121.color.alpha);
                    break;
                }
                case 4: {
                    if (_e140.w == 0f) {
                        phi_4102_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1530 = (1f / _e140.w);
                        phi_4102_ = no_std_types_color_Color((_e154 * _e1530), (_e155 * _e1530), (_e156 * _e1530), _e140.w);
                    }
                    let _e1537 = phi_4102_;
                    let _e1541 = ((_e1537.red + _e121.color.red) - 1f);
                    let _e1543 = select(_e1541, 0f, (_e1541 < 0f));
                    let _e1549 = ((_e1537.green + _e121.color.green) - 1f);
                    let _e1551 = select(_e1549, 0f, (_e1549 < 0f));
                    let _e1557 = ((_e1537.blue + _e121.color.blue) - 1f);
                    let _e1559 = select(_e1557, 0f, (_e1557 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1543, 1f, (_e1543 > 1f)), select(_e1551, 1f, (_e1551 > 1f)), select(_e1559, 1f, (_e1559 > 1f)), _e121.color.alpha);
                    break;
                }
                case 5: {
                    if ((((_e154 + _e155) + _e156) * 0.33333334f) <= (((_e121.color.red + _e121.color.green) + _e121.color.blue) * 0.33333334f)) {
                        phi_4181_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        phi_4181_ = _e121.color;
                    }
                    let _e1528 = phi_4181_;
                    phi_10569_ = false;
                    phi_6018_ = _e1528;
                    break;
                }
                case 6: {
                    if (_e140.w == 0f) {
                        phi_4209_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1473 = (1f / _e140.w);
                        phi_4209_ = no_std_types_color_Color((_e154 * _e1473), (_e155 * _e1473), (_e156 * _e1473), _e140.w);
                    }
                    let _e1480 = phi_4209_;
                    if (_e121.color.red != _e121.color.red) {
                        phi_10016_ = true;
                    } else {
                        phi_10016_ = (_e1480.red >= _e121.color.red);
                    }
                    let _e1486 = phi_10016_;
                    let _e1487 = select(_e121.color.red, _e1480.red, _e1486);
                    let _e1489 = select(_e1487, 0f, (_e1487 < 0f));
                    if (_e121.color.green != _e121.color.green) {
                        phi_10034_ = true;
                    } else {
                        phi_10034_ = (_e1480.green >= _e121.color.green);
                    }
                    let _e1497 = phi_10034_;
                    let _e1498 = select(_e121.color.green, _e1480.green, _e1497);
                    let _e1500 = select(_e1498, 0f, (_e1498 < 0f));
                    if (_e121.color.blue != _e121.color.blue) {
                        phi_10052_ = true;
                    } else {
                        phi_10052_ = (_e1480.blue >= _e121.color.blue);
                    }
                    let _e1508 = phi_10052_;
                    let _e1509 = select(_e121.color.blue, _e1480.blue, _e1508);
                    let _e1511 = select(_e1509, 0f, (_e1509 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1489, 1f, (_e1489 > 1f)), select(_e1500, 1f, (_e1500 > 1f)), select(_e1511, 1f, (_e1511 > 1f)), _e121.color.alpha);
                    break;
                }
                case 7: {
                    if (_e140.w == 0f) {
                        phi_4290_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1432 = (1f / _e140.w);
                        phi_4290_ = no_std_types_color_Color((_e154 * _e1432), (_e155 * _e1432), (_e156 * _e1432), _e140.w);
                    }
                    let _e1439 = phi_4290_;
                    let _e1445 = (1f - ((1f - _e121.color.red) * (1f - _e1439.red)));
                    let _e1447 = select(_e1445, 0f, (_e1445 < 0f));
                    let _e1455 = (1f - ((1f - _e121.color.green) * (1f - _e1439.green)));
                    let _e1457 = select(_e1455, 0f, (_e1455 < 0f));
                    let _e1465 = (1f - ((1f - _e121.color.blue) * (1f - _e1439.blue)));
                    let _e1467 = select(_e1465, 0f, (_e1465 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1447, 1f, (_e1447 > 1f)), select(_e1457, 1f, (_e1457 > 1f)), select(_e1467, 1f, (_e1467 > 1f)), _e121.color.alpha);
                    break;
                }
                case 8: {
                    if (_e140.w == 0f) {
                        phi_4371_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1373 = (1f / _e140.w);
                        phi_4371_ = no_std_types_color_Color((_e154 * _e1373), (_e155 * _e1373), (_e156 * _e1373), _e140.w);
                    }
                    let _e1380 = phi_4371_;
                    if (_e121.color.red == 1f) {
                        phi_9919_ = 1f;
                    } else {
                        let _e1385 = (_e1380.red / (1f - _e121.color.red));
                        if (_e1385 != _e1385) {
                            phi_9930_ = true;
                        } else {
                            phi_9930_ = (1f <= _e1385);
                        }
                        let _e1389 = phi_9930_;
                        phi_9919_ = select(_e1385, 1f, _e1389);
                    }
                    let _e1392 = phi_9919_;
                    let _e1394 = select(_e1392, 0f, (_e1392 < 0f));
                    if (_e121.color.green == 1f) {
                        phi_9944_ = 1f;
                    } else {
                        let _e1401 = (_e1380.green / (1f - _e121.color.green));
                        if (_e1401 != _e1401) {
                            phi_9955_ = true;
                        } else {
                            phi_9955_ = (1f <= _e1401);
                        }
                        let _e1405 = phi_9955_;
                        phi_9944_ = select(_e1401, 1f, _e1405);
                    }
                    let _e1408 = phi_9944_;
                    let _e1410 = select(_e1408, 0f, (_e1408 < 0f));
                    if (_e121.color.blue == 1f) {
                        phi_9969_ = 1f;
                    } else {
                        let _e1417 = (_e1380.blue / (1f - _e121.color.blue));
                        if (_e1417 != _e1417) {
                            phi_9980_ = true;
                        } else {
                            phi_9980_ = (1f <= _e1417);
                        }
                        let _e1421 = phi_9980_;
                        phi_9969_ = select(_e1417, 1f, _e1421);
                    }
                    let _e1424 = phi_9969_;
                    let _e1426 = select(_e1424, 0f, (_e1424 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1394, 1f, (_e1394 > 1f)), select(_e1410, 1f, (_e1410 > 1f)), select(_e1426, 1f, (_e1426 > 1f)), _e121.color.alpha);
                    break;
                }
                case 9: {
                    if (_e140.w == 0f) {
                        phi_4452_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1341 = (1f / _e140.w);
                        phi_4452_ = no_std_types_color_Color((_e154 * _e1341), (_e155 * _e1341), (_e156 * _e1341), _e140.w);
                    }
                    let _e1348 = phi_4452_;
                    let _e1351 = (_e1348.red + _e121.color.red);
                    let _e1353 = select(_e1351, 0f, (_e1351 < 0f));
                    let _e1358 = (_e1348.green + _e121.color.green);
                    let _e1360 = select(_e1358, 0f, (_e1358 < 0f));
                    let _e1365 = (_e1348.blue + _e121.color.blue);
                    let _e1367 = select(_e1365, 0f, (_e1365 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1353, 1f, (_e1353 > 1f)), select(_e1360, 1f, (_e1360 > 1f)), select(_e1367, 1f, (_e1367 > 1f)), _e121.color.alpha);
                    break;
                }
                case 10: {
                    if ((((_e154 + _e155) + _e156) * 0.33333334f) >= (((_e121.color.red + _e121.color.green) + _e121.color.blue) * 0.33333334f)) {
                        phi_4531_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        phi_4531_ = _e121.color;
                    }
                    let _e1339 = phi_4531_;
                    phi_10569_ = false;
                    phi_6018_ = _e1339;
                    break;
                }
                case 11: {
                    if (_e121.color.alpha == 0f) {
                        phi_4553_ = _e121.color;
                    } else {
                        let _e1271 = (1f / _e121.color.alpha);
                        phi_4553_ = no_std_types_color_Color((_e121.color.red * _e1271), (_e121.color.green * _e1271), (_e121.color.blue * _e1271), _e121.color.alpha);
                    }
                    let _e1280 = phi_4553_;
                    if (_e154 <= 0.5f) {
                        phi_9864_ = (_e1280.red * (2f * _e154));
                    } else {
                        phi_9864_ = (1f - ((1f - _e1280.red) * (2f - (2f * _e154))));
                    }
                    let _e1291 = phi_9864_;
                    let _e1293 = select(_e1291, 0f, (_e1291 < 0f));
                    if (_e155 <= 0.5f) {
                        phi_9882_ = (_e1280.green * (2f * _e155));
                    } else {
                        phi_9882_ = (1f - ((1f - _e1280.green) * (2f - (2f * _e155))));
                    }
                    let _e1306 = phi_9882_;
                    let _e1308 = select(_e1306, 0f, (_e1306 < 0f));
                    if (_e156 <= 0.5f) {
                        phi_9900_ = (_e1280.blue * (2f * _e156));
                    } else {
                        phi_9900_ = (1f - ((1f - _e1280.blue) * (2f - (2f * _e156))));
                    }
                    let _e1321 = phi_9900_;
                    let _e1323 = select(_e1321, 0f, (_e1321 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1293, 1f, (_e1293 > 1f)), select(_e1308, 1f, (_e1308 > 1f)), select(_e1323, 1f, (_e1323 > 1f)), _e140.w);
                    break;
                }
                case 12: {
                    if (_e140.w == 0f) {
                        phi_4634_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1172 = (1f / _e140.w);
                        phi_4634_ = no_std_types_color_Color((_e154 * _e1172), (_e155 * _e1172), (_e156 * _e1172), _e140.w);
                    }
                    let _e1179 = phi_4634_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9761_ = (_e1179.red - (((1f - (2f * _e121.color.red)) * _e1179.red) * (1f - _e1179.red)));
                    } else {
                        if (_e1179.red <= 0.25f) {
                            phi_9774_ = (((((16f * _e1179.red) - 12f) * _e1179.red) + 4f) * _e1179.red);
                        } else {
                            phi_9774_ = sqrt(_e1179.red);
                        }
                        let _e1193 = phi_9774_;
                        phi_9761_ = (_e1179.red + (((2f * _e121.color.red) - 1f) * (_e1193 - _e1179.red)));
                    }
                    let _e1204 = phi_9761_;
                    let _e1206 = select(_e1204, 0f, (_e1204 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9797_ = (_e1179.green - (((1f - (2f * _e121.color.green)) * _e1179.green) * (1f - _e1179.green)));
                    } else {
                        if (_e1179.green <= 0.25f) {
                            phi_9810_ = (((((16f * _e1179.green) - 12f) * _e1179.green) + 4f) * _e1179.green);
                        } else {
                            phi_9810_ = sqrt(_e1179.green);
                        }
                        let _e1222 = phi_9810_;
                        phi_9797_ = (_e1179.green + (((2f * _e121.color.green) - 1f) * (_e1222 - _e1179.green)));
                    }
                    let _e1233 = phi_9797_;
                    let _e1235 = select(_e1233, 0f, (_e1233 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9833_ = (_e1179.blue - (((1f - (2f * _e121.color.blue)) * _e1179.blue) * (1f - _e1179.blue)));
                    } else {
                        if (_e1179.blue <= 0.25f) {
                            phi_9846_ = (((((16f * _e1179.blue) - 12f) * _e1179.blue) + 4f) * _e1179.blue);
                        } else {
                            phi_9846_ = sqrt(_e1179.blue);
                        }
                        let _e1251 = phi_9846_;
                        phi_9833_ = (_e1179.blue + (((2f * _e121.color.blue) - 1f) * (_e1251 - _e1179.blue)));
                    }
                    let _e1262 = phi_9833_;
                    let _e1264 = select(_e1262, 0f, (_e1262 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1206, 1f, (_e1206 > 1f)), select(_e1235, 1f, (_e1235 > 1f)), select(_e1264, 1f, (_e1264 > 1f)), _e121.color.alpha);
                    break;
                }
                case 13: {
                    if (_e140.w == 0f) {
                        phi_4715_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e1113 = (1f / _e140.w);
                        phi_4715_ = no_std_types_color_Color((_e154 * _e1113), (_e155 * _e1113), (_e156 * _e1113), _e140.w);
                    }
                    let _e1120 = phi_4715_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9702_ = (_e1120.red * (2f * _e121.color.red));
                    } else {
                        phi_9702_ = (1f - ((1f - _e1120.red) * (2f - (2f * _e121.color.red))));
                    }
                    let _e1132 = phi_9702_;
                    let _e1134 = select(_e1132, 0f, (_e1132 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9720_ = (_e1120.green * (2f * _e121.color.green));
                    } else {
                        phi_9720_ = (1f - ((1f - _e1120.green) * (2f - (2f * _e121.color.green))));
                    }
                    let _e1148 = phi_9720_;
                    let _e1150 = select(_e1148, 0f, (_e1148 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9738_ = (_e1120.blue * (2f * _e121.color.blue));
                    } else {
                        phi_9738_ = (1f - ((1f - _e1120.blue) * (2f - (2f * _e121.color.blue))));
                    }
                    let _e1164 = phi_9738_;
                    let _e1166 = select(_e1164, 0f, (_e1164 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1134, 1f, (_e1134 > 1f)), select(_e1150, 1f, (_e1150 > 1f)), select(_e1166, 1f, (_e1166 > 1f)), _e121.color.alpha);
                    break;
                }
                case 14: {
                    if (_e140.w == 0f) {
                        phi_4796_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e994 = (1f / _e140.w);
                        phi_4796_ = no_std_types_color_Color((_e154 * _e994), (_e155 * _e994), (_e156 * _e994), _e140.w);
                    }
                    let _e1001 = phi_4796_;
                    if (_e121.color.red <= 0.5f) {
                        let _e1017 = (2f * _e121.color.red);
                        if (_e1017 == 1f) {
                            phi_9522_ = 1f;
                        } else {
                            if (_e1001.red == 0f) {
                                phi_9519_ = 0f;
                            } else {
                                let _e1021 = ((1f - _e1017) / _e1001.red);
                                if (_e1021 != _e1021) {
                                    phi_9550_ = true;
                                } else {
                                    phi_9550_ = (1f <= _e1021);
                                }
                                let _e1025 = phi_9550_;
                                phi_9519_ = (1f - select(_e1021, 1f, _e1025));
                            }
                            let _e1029 = phi_9519_;
                            phi_9522_ = _e1029;
                        }
                        let _e1031 = phi_9522_;
                        phi_9524_ = _e1031;
                    } else {
                        if (_e1001.red == 1f) {
                            phi_9506_ = 1f;
                        } else {
                            let _e1009 = (((2f * _e121.color.red) - 1f) / (1f - _e1001.red));
                            if (_e1009 != _e1009) {
                                phi_9535_ = true;
                            } else {
                                phi_9535_ = (1f <= _e1009);
                            }
                            let _e1013 = phi_9535_;
                            phi_9506_ = select(_e1009, 1f, _e1013);
                        }
                        let _e1016 = phi_9506_;
                        phi_9524_ = _e1016;
                    }
                    let _e1033 = phi_9524_;
                    let _e1035 = select(_e1033, 0f, (_e1033 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        let _e1053 = (2f * _e121.color.green);
                        if (_e1053 == 1f) {
                            phi_9587_ = 1f;
                        } else {
                            if (_e1001.green == 0f) {
                                phi_9584_ = 0f;
                            } else {
                                let _e1057 = ((1f - _e1053) / _e1001.green);
                                if (_e1057 != _e1057) {
                                    phi_9615_ = true;
                                } else {
                                    phi_9615_ = (1f <= _e1057);
                                }
                                let _e1061 = phi_9615_;
                                phi_9584_ = (1f - select(_e1057, 1f, _e1061));
                            }
                            let _e1065 = phi_9584_;
                            phi_9587_ = _e1065;
                        }
                        let _e1067 = phi_9587_;
                        phi_9589_ = _e1067;
                    } else {
                        if (_e1001.green == 1f) {
                            phi_9571_ = 1f;
                        } else {
                            let _e1045 = (((2f * _e121.color.green) - 1f) / (1f - _e1001.green));
                            if (_e1045 != _e1045) {
                                phi_9600_ = true;
                            } else {
                                phi_9600_ = (1f <= _e1045);
                            }
                            let _e1049 = phi_9600_;
                            phi_9571_ = select(_e1045, 1f, _e1049);
                        }
                        let _e1052 = phi_9571_;
                        phi_9589_ = _e1052;
                    }
                    let _e1069 = phi_9589_;
                    let _e1071 = select(_e1069, 0f, (_e1069 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        let _e1089 = (2f * _e121.color.blue);
                        if (_e1089 == 1f) {
                            phi_9652_ = 1f;
                        } else {
                            if (_e1001.blue == 0f) {
                                phi_9649_ = 0f;
                            } else {
                                let _e1093 = ((1f - _e1089) / _e1001.blue);
                                if (_e1093 != _e1093) {
                                    phi_9680_ = true;
                                } else {
                                    phi_9680_ = (1f <= _e1093);
                                }
                                let _e1097 = phi_9680_;
                                phi_9649_ = (1f - select(_e1093, 1f, _e1097));
                            }
                            let _e1101 = phi_9649_;
                            phi_9652_ = _e1101;
                        }
                        let _e1103 = phi_9652_;
                        phi_9654_ = _e1103;
                    } else {
                        if (_e1001.blue == 1f) {
                            phi_9636_ = 1f;
                        } else {
                            let _e1081 = (((2f * _e121.color.blue) - 1f) / (1f - _e1001.blue));
                            if (_e1081 != _e1081) {
                                phi_9665_ = true;
                            } else {
                                phi_9665_ = (1f <= _e1081);
                            }
                            let _e1085 = phi_9665_;
                            phi_9636_ = select(_e1081, 1f, _e1085);
                        }
                        let _e1088 = phi_9636_;
                        phi_9654_ = _e1088;
                    }
                    let _e1105 = phi_9654_;
                    let _e1107 = select(_e1105, 0f, (_e1105 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e1035, 1f, (_e1035 > 1f)), select(_e1071, 1f, (_e1071 > 1f)), select(_e1107, 1f, (_e1107 > 1f)), _e121.color.alpha);
                    break;
                }
                case 15: {
                    if (_e140.w == 0f) {
                        phi_4877_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e938 = (1f / _e140.w);
                        phi_4877_ = no_std_types_color_Color((_e154 * _e938), (_e155 * _e938), (_e156 * _e938), _e140.w);
                    }
                    let _e945 = phi_4877_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9457_ = (((2f * _e121.color.red) + _e945.red) - 1f);
                    } else {
                        phi_9457_ = (((2f * _e121.color.red) - 1f) + _e945.red);
                    }
                    let _e956 = phi_9457_;
                    let _e958 = select(_e956, 0f, (_e956 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9473_ = (((2f * _e121.color.green) + _e945.green) - 1f);
                    } else {
                        phi_9473_ = (((2f * _e121.color.green) - 1f) + _e945.green);
                    }
                    let _e971 = phi_9473_;
                    let _e973 = select(_e971, 0f, (_e971 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9489_ = (((2f * _e121.color.blue) + _e945.blue) - 1f);
                    } else {
                        phi_9489_ = (((2f * _e121.color.blue) - 1f) + _e945.blue);
                    }
                    let _e986 = phi_9489_;
                    let _e988 = select(_e986, 0f, (_e986 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e958, 1f, (_e958 > 1f)), select(_e973, 1f, (_e973 > 1f)), select(_e988, 1f, (_e988 > 1f)), _e121.color.alpha);
                    break;
                }
                case 16: {
                    if (_e140.w == 0f) {
                        phi_4958_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e861 = (1f / _e140.w);
                        phi_4958_ = no_std_types_color_Color((_e154 * _e861), (_e155 * _e861), (_e156 * _e861), _e140.w);
                    }
                    let _e868 = phi_4958_;
                    if (_e121.color.red <= 0.5f) {
                        let _e879 = (2f * _e121.color.red);
                        if (_e868.red != _e868.red) {
                            phi_9347_ = true;
                        } else {
                            phi_9347_ = (_e879 <= _e868.red);
                        }
                        let _e883 = phi_9347_;
                        phi_9321_ = select(_e868.red, _e879, _e883);
                    } else {
                        let _e873 = ((2f * _e121.color.red) - 1f);
                        if (_e868.red != _e868.red) {
                            phi_9332_ = true;
                        } else {
                            phi_9332_ = (_e873 >= _e868.red);
                        }
                        let _e877 = phi_9332_;
                        phi_9321_ = select(_e868.red, _e873, _e877);
                    }
                    let _e886 = phi_9321_;
                    let _e888 = select(_e886, 0f, (_e886 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        let _e901 = (2f * _e121.color.green);
                        if (_e868.green != _e868.green) {
                            phi_9392_ = true;
                        } else {
                            phi_9392_ = (_e901 <= _e868.green);
                        }
                        let _e905 = phi_9392_;
                        phi_9366_ = select(_e868.green, _e901, _e905);
                    } else {
                        let _e895 = ((2f * _e121.color.green) - 1f);
                        if (_e868.green != _e868.green) {
                            phi_9377_ = true;
                        } else {
                            phi_9377_ = (_e895 >= _e868.green);
                        }
                        let _e899 = phi_9377_;
                        phi_9366_ = select(_e868.green, _e895, _e899);
                    }
                    let _e908 = phi_9366_;
                    let _e910 = select(_e908, 0f, (_e908 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        let _e923 = (2f * _e121.color.blue);
                        if (_e868.blue != _e868.blue) {
                            phi_9437_ = true;
                        } else {
                            phi_9437_ = (_e923 <= _e868.blue);
                        }
                        let _e927 = phi_9437_;
                        phi_9411_ = select(_e868.blue, _e923, _e927);
                    } else {
                        let _e917 = ((2f * _e121.color.blue) - 1f);
                        if (_e868.blue != _e868.blue) {
                            phi_9422_ = true;
                        } else {
                            phi_9422_ = (_e917 >= _e868.blue);
                        }
                        let _e921 = phi_9422_;
                        phi_9411_ = select(_e868.blue, _e917, _e921);
                    }
                    let _e930 = phi_9411_;
                    let _e932 = select(_e930, 0f, (_e930 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e888, 1f, (_e888 > 1f)), select(_e910, 1f, (_e910 > 1f)), select(_e932, 1f, (_e932 > 1f)), _e121.color.alpha);
                    break;
                }
                case 17: {
                    if (_e140.w == 0f) {
                        phi_5039_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e799 = (1f / _e140.w);
                        phi_5039_ = no_std_types_color_Color((_e154 * _e799), (_e155 * _e799), (_e156 * _e799), _e140.w);
                    }
                    let _e806 = phi_5039_;
                    if (_e121.color.red <= 0.5f) {
                        phi_9258_ = (((2f * _e121.color.red) + _e806.red) - 1f);
                    } else {
                        phi_9258_ = (((2f * _e121.color.red) - 1f) + _e806.red);
                    }
                    let _e817 = phi_9258_;
                    let _e819 = select(1f, 0f, (_e817 < 0.5f));
                    let _e821 = select(_e819, 0f, (_e819 < 0f));
                    if (_e121.color.green <= 0.5f) {
                        phi_9282_ = (((2f * _e121.color.green) + _e806.green) - 1f);
                    } else {
                        phi_9282_ = (((2f * _e121.color.green) - 1f) + _e806.green);
                    }
                    let _e834 = phi_9282_;
                    let _e836 = select(1f, 0f, (_e834 < 0.5f));
                    let _e838 = select(_e836, 0f, (_e836 < 0f));
                    if (_e121.color.blue <= 0.5f) {
                        phi_9306_ = (((2f * _e121.color.blue) + _e806.blue) - 1f);
                    } else {
                        phi_9306_ = (((2f * _e121.color.blue) - 1f) + _e806.blue);
                    }
                    let _e851 = phi_9306_;
                    let _e853 = select(1f, 0f, (_e851 < 0.5f));
                    let _e855 = select(_e853, 0f, (_e853 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e821, 1f, (_e821 > 1f)), select(_e838, 1f, (_e838 > 1f)), select(_e855, 1f, (_e855 > 1f)), _e121.color.alpha);
                    break;
                }
                case 18: {
                    if (_e140.w == 0f) {
                        phi_5120_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e764 = (1f / _e140.w);
                        phi_5120_ = no_std_types_color_Color((_e154 * _e764), (_e155 * _e764), (_e156 * _e764), _e140.w);
                    }
                    let _e771 = phi_5120_;
                    let _e775 = abs((_e771.red - _e121.color.red));
                    let _e777 = select(_e775, 0f, (_e775 < 0f));
                    let _e783 = abs((_e771.green - _e121.color.green));
                    let _e785 = select(_e783, 0f, (_e783 < 0f));
                    let _e791 = abs((_e771.blue - _e121.color.blue));
                    let _e793 = select(_e791, 0f, (_e791 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e777, 1f, (_e777 > 1f)), select(_e785, 1f, (_e785 > 1f)), select(_e793, 1f, (_e793 > 1f)), _e121.color.alpha);
                    break;
                }
                case 19: {
                    if (_e140.w == 0f) {
                        phi_5201_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e723 = (1f / _e140.w);
                        phi_5201_ = no_std_types_color_Color((_e154 * _e723), (_e155 * _e723), (_e156 * _e723), _e140.w);
                    }
                    let _e730 = phi_5201_;
                    let _e736 = ((_e730.red + _e121.color.red) - ((2f * _e730.red) * _e121.color.red));
                    let _e738 = select(_e736, 0f, (_e736 < 0f));
                    let _e746 = ((_e730.green + _e121.color.green) - ((2f * _e730.green) * _e121.color.green));
                    let _e748 = select(_e746, 0f, (_e746 < 0f));
                    let _e756 = ((_e730.blue + _e121.color.blue) - ((2f * _e730.blue) * _e121.color.blue));
                    let _e758 = select(_e756, 0f, (_e756 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e738, 1f, (_e738 > 1f)), select(_e748, 1f, (_e748 > 1f)), select(_e758, 1f, (_e758 > 1f)), _e121.color.alpha);
                    break;
                }
                case 20: {
                    if (_e140.w == 0f) {
                        phi_5282_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e691 = (1f / _e140.w);
                        phi_5282_ = no_std_types_color_Color((_e154 * _e691), (_e155 * _e691), (_e156 * _e691), _e140.w);
                    }
                    let _e698 = phi_5282_;
                    let _e701 = (_e698.red - _e121.color.red);
                    let _e703 = select(_e701, 0f, (_e701 < 0f));
                    let _e708 = (_e698.green - _e121.color.green);
                    let _e710 = select(_e708, 0f, (_e708 < 0f));
                    let _e715 = (_e698.blue - _e121.color.blue);
                    let _e717 = select(_e715, 0f, (_e715 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e703, 1f, (_e703 > 1f)), select(_e710, 1f, (_e710 > 1f)), select(_e717, 1f, (_e717 > 1f)), _e121.color.alpha);
                    break;
                }
                case 21: {
                    if (_e140.w == 0f) {
                        phi_5363_ = no_std_types_color_Color(_e154, _e155, _e156, _e140.w);
                    } else {
                        let _e650 = (1f / _e140.w);
                        phi_5363_ = no_std_types_color_Color((_e154 * _e650), (_e155 * _e650), (_e156 * _e650), _e140.w);
                    }
                    let _e657 = phi_5363_;
                    if (_e657.red == 0f) {
                        phi_9146_ = 1f;
                    } else {
                        phi_9146_ = (_e657.red / _e121.color.red);
                    }
                    let _e663 = phi_9146_;
                    let _e665 = select(_e663, 0f, (_e663 < 0f));
                    if (_e657.green == 0f) {
                        phi_9157_ = 1f;
                    } else {
                        phi_9157_ = (_e657.green / _e121.color.green);
                    }
                    let _e673 = phi_9157_;
                    let _e675 = select(_e673, 0f, (_e673 < 0f));
                    if (_e657.blue == 0f) {
                        phi_9168_ = 1f;
                    } else {
                        phi_9168_ = (_e657.blue / _e121.color.blue);
                    }
                    let _e683 = phi_9168_;
                    let _e685 = select(_e683, 0f, (_e683 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e665, 1f, (_e665 > 1f)), select(_e675, 1f, (_e675 > 1f)), select(_e685, 1f, (_e685 > 1f)), _e121.color.alpha);
                    break;
                }
                case 22: {
                    let _e437 = (_e154 != _e154);
                    if _e437 {
                        phi_8876_ = true;
                    } else {
                        phi_8876_ = (_e155 >= _e154);
                    }
                    let _e440 = phi_8876_;
                    let _e441 = select(_e154, _e155, _e440);
                    if (_e441 != _e441) {
                        phi_8891_ = true;
                    } else {
                        phi_8891_ = (_e156 >= _e441);
                    }
                    let _e445 = phi_8891_;
                    if _e437 {
                        phi_8906_ = true;
                    } else {
                        phi_8906_ = (_e155 <= _e154);
                    }
                    let _e449 = phi_8906_;
                    let _e450 = select(_e154, _e155, _e449);
                    if (_e450 != _e450) {
                        phi_8921_ = true;
                    } else {
                        phi_8921_ = (_e156 <= _e450);
                    }
                    let _e454 = phi_8921_;
                    let _e456 = (select(_e441, _e156, _e445) - select(_e450, _e156, _e454));
                    let _e462 = (_e121.color.red != _e121.color.red);
                    if _e462 {
                        phi_9056_ = true;
                    } else {
                        phi_9056_ = (_e121.color.green <= _e121.color.red);
                    }
                    let _e465 = phi_9056_;
                    let _e466 = select(_e121.color.red, _e121.color.green, _e465);
                    if (_e466 != _e466) {
                        phi_9071_ = true;
                    } else {
                        phi_9071_ = (_e121.color.blue <= _e466);
                    }
                    let _e470 = phi_9071_;
                    let _e471 = select(_e466, _e121.color.blue, _e470);
                    if _e462 {
                        phi_9086_ = true;
                    } else {
                        phi_9086_ = (_e121.color.green >= _e121.color.red);
                    }
                    let _e474 = phi_9086_;
                    let _e475 = select(_e121.color.red, _e121.color.green, _e474);
                    if (_e475 != _e475) {
                        phi_9101_ = true;
                    } else {
                        phi_9101_ = (_e121.color.blue >= _e475);
                    }
                    let _e479 = phi_9101_;
                    let _e480 = select(_e475, _e121.color.blue, _e479);
                    let _e481 = (_e471 + _e480);
                    let _e482 = (_e481 * 0.5f);
                    if (_e121.color.red >= _e121.color.green) {
                        let _e484 = (_e121.color.red >= _e121.color.blue);
                        if _e484 {
                            phi_8985_ = ((_e121.color.green - _e121.color.blue) / (_e480 - _e471));
                        } else {
                            phi_8985_ = f32();
                        }
                        let _e489 = phi_8985_;
                        phi_8988_ = _e489;
                        phi_8989_ = select(true, false, _e484);
                    } else {
                        phi_8988_ = f32();
                        phi_8989_ = true;
                    }
                    let _e492 = phi_8988_;
                    let _e494 = phi_8989_;
                    if _e494 {
                        if (_e121.color.green >= _e121.color.red) {
                            let _e496 = (_e121.color.green >= _e121.color.blue);
                            if _e496 {
                                phi_9015_ = (2f + ((_e121.color.blue - _e121.color.red) / (_e480 - _e471)));
                            } else {
                                phi_9015_ = f32();
                            }
                            let _e502 = phi_9015_;
                            phi_9018_ = _e502;
                            phi_9019_ = select(true, false, _e496);
                        } else {
                            phi_9018_ = f32();
                            phi_9019_ = true;
                        }
                        let _e505 = phi_9018_;
                        let _e507 = phi_9019_;
                        if _e507 {
                            phi_9031_ = (4f + ((_e121.color.red - _e121.color.green) / (_e480 - _e471)));
                        } else {
                            phi_9031_ = _e505;
                        }
                        let _e513 = phi_9031_;
                        phi_9033_ = _e513;
                    } else {
                        phi_9033_ = _e492;
                    }
                    let _e515 = phi_9033_;
                    let _e517 = ((_e515 * 0.16666667f) % 1f);
                    if (_e517 < 0f) {
                        phi_9042_ = (_e517 + abs(1f));
                    } else {
                        phi_9042_ = _e517;
                    }
                    let _e522 = phi_9042_;
                    if (_e482 < 0.5f) {
                        phi_5463_ = (_e482 * (_e456 + 1f));
                    } else {
                        phi_5463_ = ((_e482 + _e456) - (_e482 * _e456));
                    }
                    let _e530 = phi_5463_;
                    let _e531 = (_e481 - _e530);
                    let _e533 = ((_e522 + 0.33333334f) % 1f);
                    if (_e533 < 0f) {
                        phi_9115_ = (_e533 + abs(1f));
                    } else {
                        phi_9115_ = _e533;
                    }
                    let _e538 = phi_9115_;
                    let _e539 = (_e522 % 1f);
                    if (_e539 < 0f) {
                        phi_9125_ = (_e539 + abs(1f));
                    } else {
                        phi_9125_ = _e539;
                    }
                    let _e544 = phi_9125_;
                    let _e546 = ((_e522 - 0.33333334f) % 1f);
                    if (_e546 < 0f) {
                        phi_9135_ = (_e546 + abs(1f));
                    } else {
                        phi_9135_ = _e546;
                    }
                    let _e551 = phi_9135_;
                    if ((_e538 * 6f) < 1f) {
                        phi_5500_ = (_e531 + (((_e530 - _e531) * 6f) * _e538));
                    } else {
                        if ((_e538 * 2f) < 1f) {
                            phi_5499_ = _e530;
                        } else {
                            if ((_e538 * 3f) < 2f) {
                                phi_5498_ = (_e531 + (((_e530 - _e531) * (0.6666667f - _e538)) * 6f));
                            } else {
                                phi_5498_ = _e531;
                            }
                            let _e564 = phi_5498_;
                            phi_5499_ = _e564;
                        }
                        let _e566 = phi_5499_;
                        phi_5500_ = _e566;
                    }
                    let _e572 = phi_5500_;
                    let _e574 = select(_e572, 0f, (_e572 < 0f));
                    let _e576 = select(_e574, 1f, (_e574 > 1f));
                    if ((_e544 * 6f) < 1f) {
                        phi_5542_ = (_e531 + (((_e530 - _e531) * 6f) * _e544));
                    } else {
                        if ((_e544 * 2f) < 1f) {
                            phi_5541_ = _e530;
                        } else {
                            if ((_e544 * 3f) < 2f) {
                                phi_5540_ = (_e531 + (((_e530 - _e531) * (0.6666667f - _e544)) * 6f));
                            } else {
                                phi_5540_ = _e531;
                            }
                            let _e589 = phi_5540_;
                            phi_5541_ = _e589;
                        }
                        let _e591 = phi_5541_;
                        phi_5542_ = _e591;
                    }
                    let _e597 = phi_5542_;
                    let _e599 = select(_e597, 0f, (_e597 < 0f));
                    let _e601 = select(_e599, 1f, (_e599 > 1f));
                    if ((_e551 * 6f) < 1f) {
                        phi_5584_ = (_e531 + (((_e530 - _e531) * 6f) * _e551));
                    } else {
                        if ((_e551 * 2f) < 1f) {
                            phi_5583_ = _e530;
                        } else {
                            if ((_e551 * 3f) < 2f) {
                                phi_5582_ = (_e531 + (((_e530 - _e531) * (0.6666667f - _e551)) * 6f));
                            } else {
                                phi_5582_ = _e531;
                            }
                            let _e614 = phi_5582_;
                            phi_5583_ = _e614;
                        }
                        let _e616 = phi_5583_;
                        phi_5584_ = _e616;
                    }
                    let _e622 = phi_5584_;
                    let _e624 = select(_e622, 0f, (_e622 < 0f));
                    let _e626 = select(_e624, 1f, (_e624 > 1f));
                    let _e632 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e576) + (0.59f * _e601)) + (0.11f * _e626)));
                    let _e633 = (_e576 + _e632);
                    let _e635 = select(_e633, 0f, (_e633 < 0f));
                    let _e638 = (_e601 + _e632);
                    let _e640 = select(_e638, 0f, (_e638 < 0f));
                    let _e643 = (_e626 + _e632);
                    let _e645 = select(_e643, 0f, (_e643 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e635, 1f, (_e635 > 1f)), select(_e640, 1f, (_e640 > 1f)), select(_e645, 1f, (_e645 > 1f)), _e121.color.alpha);
                    break;
                }
                case 23: {
                    let _e220 = (_e121.color.red != _e121.color.red);
                    if _e220 {
                        phi_8606_ = true;
                    } else {
                        phi_8606_ = (_e121.color.green >= _e121.color.red);
                    }
                    let _e223 = phi_8606_;
                    let _e224 = select(_e121.color.red, _e121.color.green, _e223);
                    if (_e224 != _e224) {
                        phi_8621_ = true;
                    } else {
                        phi_8621_ = (_e121.color.blue >= _e224);
                    }
                    let _e229 = phi_8621_;
                    if _e220 {
                        phi_8636_ = true;
                    } else {
                        phi_8636_ = (_e121.color.green <= _e121.color.red);
                    }
                    let _e233 = phi_8636_;
                    let _e234 = select(_e121.color.red, _e121.color.green, _e233);
                    if (_e234 != _e234) {
                        phi_8651_ = true;
                    } else {
                        phi_8651_ = (_e121.color.blue <= _e234);
                    }
                    let _e238 = phi_8651_;
                    let _e240 = (select(_e224, _e121.color.blue, _e229) - select(_e234, _e121.color.blue, _e238));
                    let _e246 = (_e154 != _e154);
                    if _e246 {
                        phi_8786_ = true;
                    } else {
                        phi_8786_ = (_e155 <= _e154);
                    }
                    let _e249 = phi_8786_;
                    let _e250 = select(_e154, _e155, _e249);
                    if (_e250 != _e250) {
                        phi_8801_ = true;
                    } else {
                        phi_8801_ = (_e156 <= _e250);
                    }
                    let _e254 = phi_8801_;
                    let _e255 = select(_e250, _e156, _e254);
                    if _e246 {
                        phi_8816_ = true;
                    } else {
                        phi_8816_ = (_e155 >= _e154);
                    }
                    let _e258 = phi_8816_;
                    let _e259 = select(_e154, _e155, _e258);
                    if (_e259 != _e259) {
                        phi_8831_ = true;
                    } else {
                        phi_8831_ = (_e156 >= _e259);
                    }
                    let _e263 = phi_8831_;
                    let _e264 = select(_e259, _e156, _e263);
                    let _e265 = (_e255 + _e264);
                    let _e266 = (_e265 * 0.5f);
                    if (_e154 >= _e155) {
                        let _e268 = (_e154 >= _e156);
                        if _e268 {
                            phi_8715_ = ((_e155 - _e156) / (_e264 - _e255));
                        } else {
                            phi_8715_ = f32();
                        }
                        let _e273 = phi_8715_;
                        phi_8718_ = _e273;
                        phi_8719_ = select(true, false, _e268);
                    } else {
                        phi_8718_ = f32();
                        phi_8719_ = true;
                    }
                    let _e276 = phi_8718_;
                    let _e278 = phi_8719_;
                    if _e278 {
                        if (_e155 >= _e154) {
                            let _e280 = (_e155 >= _e156);
                            if _e280 {
                                phi_8745_ = (2f + ((_e156 - _e154) / (_e264 - _e255)));
                            } else {
                                phi_8745_ = f32();
                            }
                            let _e286 = phi_8745_;
                            phi_8748_ = _e286;
                            phi_8749_ = select(true, false, _e280);
                        } else {
                            phi_8748_ = f32();
                            phi_8749_ = true;
                        }
                        let _e289 = phi_8748_;
                        let _e291 = phi_8749_;
                        if _e291 {
                            phi_8761_ = (4f + ((_e154 - _e155) / (_e264 - _e255)));
                        } else {
                            phi_8761_ = _e289;
                        }
                        let _e297 = phi_8761_;
                        phi_8763_ = _e297;
                    } else {
                        phi_8763_ = _e276;
                    }
                    let _e299 = phi_8763_;
                    let _e301 = ((_e299 * 0.16666667f) % 1f);
                    if (_e301 < 0f) {
                        phi_8772_ = (_e301 + abs(1f));
                    } else {
                        phi_8772_ = _e301;
                    }
                    let _e306 = phi_8772_;
                    if (_e266 < 0.5f) {
                        phi_5686_ = (_e266 * (_e240 + 1f));
                    } else {
                        phi_5686_ = ((_e266 + _e240) - (_e266 * _e240));
                    }
                    let _e314 = phi_5686_;
                    let _e315 = (_e265 - _e314);
                    let _e317 = ((_e306 + 0.33333334f) % 1f);
                    if (_e317 < 0f) {
                        phi_8845_ = (_e317 + abs(1f));
                    } else {
                        phi_8845_ = _e317;
                    }
                    let _e322 = phi_8845_;
                    let _e323 = (_e306 % 1f);
                    if (_e323 < 0f) {
                        phi_8855_ = (_e323 + abs(1f));
                    } else {
                        phi_8855_ = _e323;
                    }
                    let _e328 = phi_8855_;
                    let _e330 = ((_e306 - 0.33333334f) % 1f);
                    if (_e330 < 0f) {
                        phi_8865_ = (_e330 + abs(1f));
                    } else {
                        phi_8865_ = _e330;
                    }
                    let _e335 = phi_8865_;
                    if ((_e322 * 6f) < 1f) {
                        phi_5723_ = (_e315 + (((_e314 - _e315) * 6f) * _e322));
                    } else {
                        if ((_e322 * 2f) < 1f) {
                            phi_5722_ = _e314;
                        } else {
                            if ((_e322 * 3f) < 2f) {
                                phi_5721_ = (_e315 + (((_e314 - _e315) * (0.6666667f - _e322)) * 6f));
                            } else {
                                phi_5721_ = _e315;
                            }
                            let _e348 = phi_5721_;
                            phi_5722_ = _e348;
                        }
                        let _e350 = phi_5722_;
                        phi_5723_ = _e350;
                    }
                    let _e356 = phi_5723_;
                    let _e358 = select(_e356, 0f, (_e356 < 0f));
                    let _e360 = select(_e358, 1f, (_e358 > 1f));
                    if ((_e328 * 6f) < 1f) {
                        phi_5765_ = (_e315 + (((_e314 - _e315) * 6f) * _e328));
                    } else {
                        if ((_e328 * 2f) < 1f) {
                            phi_5764_ = _e314;
                        } else {
                            if ((_e328 * 3f) < 2f) {
                                phi_5763_ = (_e315 + (((_e314 - _e315) * (0.6666667f - _e328)) * 6f));
                            } else {
                                phi_5763_ = _e315;
                            }
                            let _e373 = phi_5763_;
                            phi_5764_ = _e373;
                        }
                        let _e375 = phi_5764_;
                        phi_5765_ = _e375;
                    }
                    let _e381 = phi_5765_;
                    let _e383 = select(_e381, 0f, (_e381 < 0f));
                    let _e385 = select(_e383, 1f, (_e383 > 1f));
                    if ((_e335 * 6f) < 1f) {
                        phi_5807_ = (_e315 + (((_e314 - _e315) * 6f) * _e335));
                    } else {
                        if ((_e335 * 2f) < 1f) {
                            phi_5806_ = _e314;
                        } else {
                            if ((_e335 * 3f) < 2f) {
                                phi_5805_ = (_e315 + (((_e314 - _e315) * (0.6666667f - _e335)) * 6f));
                            } else {
                                phi_5805_ = _e315;
                            }
                            let _e398 = phi_5805_;
                            phi_5806_ = _e398;
                        }
                        let _e400 = phi_5806_;
                        phi_5807_ = _e400;
                    }
                    let _e406 = phi_5807_;
                    let _e408 = select(_e406, 0f, (_e406 < 0f));
                    let _e410 = select(_e408, 1f, (_e408 > 1f));
                    let _e416 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e360) + (0.59f * _e385)) + (0.11f * _e410)));
                    let _e417 = (_e360 + _e416);
                    let _e419 = select(_e417, 0f, (_e417 < 0f));
                    let _e422 = (_e385 + _e416);
                    let _e424 = select(_e422, 0f, (_e422 < 0f));
                    let _e427 = (_e410 + _e416);
                    let _e429 = select(_e427, 0f, (_e427 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e419, 1f, (_e419 > 1f)), select(_e424, 1f, (_e424 > 1f)), select(_e429, 1f, (_e429 > 1f)), _e140.w);
                    break;
                }
                case 24: {
                    let _e200 = ((((0.299f * _e154) + (0.587f * _e155)) + (0.114f * _e156)) - (((0.3f * _e121.color.red) + (0.59f * _e121.color.green)) + (0.11f * _e121.color.blue)));
                    let _e201 = (_e121.color.red + _e200);
                    let _e203 = select(_e201, 0f, (_e201 < 0f));
                    let _e206 = (_e121.color.green + _e200);
                    let _e208 = select(_e206, 0f, (_e206 < 0f));
                    let _e211 = (_e121.color.blue + _e200);
                    let _e213 = select(_e211, 0f, (_e211 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e203, 1f, (_e203 > 1f)), select(_e208, 1f, (_e208 > 1f)), select(_e213, 1f, (_e213 > 1f)), _e121.color.alpha);
                    break;
                }
                case 25: {
                    let _e170 = ((((0.299f * _e121.color.red) + (0.587f * _e121.color.green)) + (0.114f * _e121.color.blue)) - (((0.3f * _e154) + (0.59f * _e155)) + (0.11f * _e156)));
                    let _e171 = (_e154 + _e170);
                    let _e173 = select(_e171, 0f, (_e171 < 0f));
                    let _e176 = (_e155 + _e170);
                    let _e178 = select(_e176, 0f, (_e176 < 0f));
                    let _e181 = (_e156 + _e170);
                    let _e183 = select(_e181, 0f, (_e181 < 0f));
                    phi_10569_ = false;
                    phi_6018_ = no_std_types_color_Color(select(_e173, 1f, (_e173 > 1f)), select(_e178, 1f, (_e178 > 1f)), select(_e183, 1f, (_e183 > 1f)), _e140.w);
                    break;
                }
                default: {
                    phi_10569_ = true;
                    phi_6018_ = no_std_types_color_Color();
                    break;
                }
            }
            let _e1729 = phi_10569_;
            let _e1731 = phi_6018_;
            if _e1729 {
                break;
            }
            color_out = vec4<f32>(((_e140.x * _e150) + (_e1731.red * _e149)), ((_e140.y * _e150) + (_e1731.green * _e149)), ((_e140.z * _e150) + (_e1731.blue * _e149)), _e140.w);
            break;
        }
    }
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
