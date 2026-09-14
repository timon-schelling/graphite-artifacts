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
            let _e143 = vertex_index_1;
            local = array<vec2<f32>, 3>(vec2<f32>(-1f, -1f), vec2<f32>(-1f, 3f), vec2<f32>(3f, -1f));
            if (_e143 < 3u) {
            } else {
                break;
            }
            let _e147 = local[_e143][0u];
            let _e150 = local[_e143][1u];
            gl_position = vec4<f32>(_e147, _e150, 0f, 1f);
            break;
        }
    }
    return;
}

fn function_1() {
    var phi_449_: f32;
    var phi_460_: f32;
    var phi_471_: f32;
    var phi_484_: f32;
    var phi_493_: f32;
    var phi_502_: f32;

    let _e141 = frag_coord_17;
    let _e155 = textureLoad(image_input, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e155.x <= 0.0031308f) {
        phi_449_ = (_e155.x * 12.92f);
    } else {
        phi_449_ = ((1.055f * pow(_e155.x, 0.41666666f)) - 0.055f);
    }
    let _e166 = phi_449_;
    if (_e155.y <= 0.0031308f) {
        phi_460_ = (_e155.y * 12.92f);
    } else {
        phi_460_ = ((1.055f * pow(_e155.y, 0.41666666f)) - 0.055f);
    }
    let _e173 = phi_460_;
    if (_e155.z <= 0.0031308f) {
        phi_471_ = (_e155.z * 12.92f);
    } else {
        phi_471_ = ((1.055f * pow(_e155.z, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_471_;
    let _e181 = (1f - _e166);
    let _e182 = (1f - _e173);
    let _e183 = (1f - _e180);
    if (_e181 <= 0.04045f) {
        phi_484_ = (_e181 * 0.07739938f);
    } else {
        phi_484_ = pow(((1.055f - _e166) * 0.94786733f), 2.4f);
    }
    let _e190 = phi_484_;
    if (_e182 <= 0.04045f) {
        phi_493_ = (_e182 * 0.07739938f);
    } else {
        phi_493_ = pow(((1.055f - _e173) * 0.94786733f), 2.4f);
    }
    let _e197 = phi_493_;
    if (_e183 <= 0.04045f) {
        phi_502_ = (_e183 * 0.07739938f);
    } else {
        phi_502_ = pow(((1.055f - _e180) * 0.94786733f), 2.4f);
    }
    let _e204 = phi_502_;
    color_out = vec4<f32>(_e190, _e197, _e204, _e155.w);
    return;
}

fn function_2() {
    var phi_582_: f32;
    var phi_593_: f32;
    var phi_604_: f32;
    var phi_7286_: bool;
    var phi_625_: f32;
    var phi_7301_: bool;
    var phi_7316_: bool;
    var phi_7331_: bool;
    var phi_7346_: bool;
    var phi_7361_: bool;
    var phi_7376_: bool;
    var phi_7391_: bool;
    var phi_675_: f32;
    var phi_684_: f32;
    var phi_693_: f32;

    let _e141 = frag_coord_17;
    let _e143 = uniform_.member;
    let _e157 = textureLoad(image_image, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e157.x <= 0.0031308f) {
        phi_582_ = (_e157.x * 12.92f);
    } else {
        phi_582_ = ((1.055f * pow(_e157.x, 0.41666666f)) - 0.055f);
    }
    let _e173 = phi_582_;
    if (_e157.y <= 0.0031308f) {
        phi_593_ = (_e157.y * 12.92f);
    } else {
        phi_593_ = ((1.055f * pow(_e157.y, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_593_;
    if (_e157.z <= 0.0031308f) {
        phi_604_ = (_e157.z * 12.92f);
    } else {
        phi_604_ = ((1.055f * pow(_e157.z, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_604_;
    let _e188 = (_e143.shadows * 0.01f);
    let _e191 = (_e143.output_minimums * 0.01f);
    let _e193 = ((_e143.output_maximums * 0.01f) - _e191);
    let _e195 = (_e191 + (_e193 * (_e143.midtones * 0.01f)));
    if (_e195 < 0.5f) {
        phi_625_ = (1f + (9f * (1f - (_e195 * 2f))));
    } else {
        let _e198 = ((1f - _e195) * 2f);
        if (_e198 != _e198) {
            phi_7286_ = true;
        } else {
            phi_7286_ = (0.01f >= _e198);
        }
        let _e202 = phi_7286_;
        phi_625_ = select(_e198, 0.01f, _e202);
    }
    let _e209 = phi_625_;
    let _e210 = ((_e143.highlights * 0.01f) - _e188);
    let _e212 = select(_e210, 0.00000011920929f, (_e210 < 0.00000011920929f));
    let _e214 = select(_e212, 1f, (_e212 > 1f));
    let _e215 = (_e173 - _e188);
    if (_e215 != _e215) {
        phi_7301_ = true;
    } else {
        phi_7301_ = (0f >= _e215);
    }
    let _e219 = phi_7301_;
    let _e221 = (select(_e215, 0f, _e219) / _e214);
    if (_e221 != _e221) {
        phi_7316_ = true;
    } else {
        phi_7316_ = (1f <= _e221);
    }
    let _e225 = phi_7316_;
    let _e227 = (_e180 - _e188);
    if (_e227 != _e227) {
        phi_7331_ = true;
    } else {
        phi_7331_ = (0f >= _e227);
    }
    let _e231 = phi_7331_;
    let _e233 = (select(_e227, 0f, _e231) / _e214);
    if (_e233 != _e233) {
        phi_7346_ = true;
    } else {
        phi_7346_ = (1f <= _e233);
    }
    let _e237 = phi_7346_;
    let _e239 = (_e187 - _e188);
    if (_e239 != _e239) {
        phi_7361_ = true;
    } else {
        phi_7361_ = (0f >= _e239);
    }
    let _e243 = phi_7361_;
    let _e245 = (select(_e239, 0f, _e243) / _e214);
    if (_e245 != _e245) {
        phi_7376_ = true;
    } else {
        phi_7376_ = (1f <= _e245);
    }
    let _e249 = phi_7376_;
    if (_e209 != _e209) {
        phi_7391_ = true;
    } else {
        phi_7391_ = (0.0001f >= _e209);
    }
    let _e254 = phi_7391_;
    let _e256 = (1f / select(_e209, 0.0001f, _e254));
    let _e261 = ((pow(select(_e221, 1f, _e225), _e256) * _e193) + _e191);
    let _e263 = ((pow(select(_e233, 1f, _e237), _e256) * _e193) + _e191);
    let _e265 = ((pow(select(_e245, 1f, _e249), _e256) * _e193) + _e191);
    if (_e261 <= 0.04045f) {
        phi_675_ = (_e261 * 0.07739938f);
    } else {
        phi_675_ = pow(((_e261 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e272 = phi_675_;
    if (_e263 <= 0.04045f) {
        phi_684_ = (_e263 * 0.07739938f);
    } else {
        phi_684_ = pow(((_e263 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e279 = phi_684_;
    if (_e265 <= 0.04045f) {
        phi_693_ = (_e265 * 0.07739938f);
    } else {
        phi_693_ = pow(((_e265 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e286 = phi_693_;
    color_out = vec4<f32>(_e272, _e279, _e286, _e157.w);
    return;
}

fn function_3() {
    var phi_7442_: bool;

    let _e141 = frag_coord_17;
    let _e143 = uniform_1.member;
    let _e157 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    let _e165 = pow(2f, _e143.exposure);
    if (_e143.gamma_correction != _e143.gamma_correction) {
        phi_7442_ = true;
    } else {
        phi_7442_ = (0.0001f >= _e143.gamma_correction);
    }
    let _e175 = phi_7442_;
    let _e177 = (1f / select(_e143.gamma_correction, 0.0001f, _e175));
    let _e178 = pow(((_e157.x * _e165) + _e143.offset), _e177);
    let _e179 = pow(((_e157.y * _e165) + _e143.offset), _e177);
    let _e180 = pow(((_e157.z * _e165) + _e143.offset), _e177);
    let _e182 = select(_e178, 0f, (_e178 < 0f));
    let _e186 = select(_e179, 0f, (_e179 < 0f));
    let _e190 = select(_e180, 0f, (_e180 < 0f));
    color_out = vec4<f32>(select(_e182, 1f, (_e182 > 1f)), select(_e186, 1f, (_e186 > 1f)), select(_e190, 1f, (_e190 > 1f)), _e157.w);
    return;
}

fn function_4() {
    var phi_920_: f32;
    var phi_7477_: bool;
    var phi_7492_: bool;
    var phi_7507_: bool;
    var phi_7522_: bool;
    var phi_7537_: bool;
    var phi_936_: f32;
    var phi_952_: f32;
    var phi_961_: f32;
    var phi_970_: f32;
    var phi_986_: f32;
    var phi_997_: f32;
    var phi_1008_: f32;
    var phi_1024_: f32;
    var phi_1025_: f32;
    var phi_1026_: f32;
    var phi_7552_: bool;
    var phi_7567_: bool;
    var phi_1038_: f32;
    var phi_1055_: f32;
    var phi_1056_: f32;
    var phi_1057_: f32;
    var phi_1067_: f32;
    var phi_1077_: f32;
    var phi_1087_: f32;
    var phi_1103_: f32;
    var phi_1114_: f32;
    var phi_1125_: f32;
    var phi_1145_: no_std_types_color_Color;

    let _e141 = frag_coord_17;
    let _e144 = uniform_2.member.vibrance;
    let _e158 = textureLoad(image_image, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    let _e163 = (_e144 * 0.01f);
    let _e164 = (_e163 >= 0f);
    if _e164 {
        phi_920_ = _e163;
    } else {
        phi_920_ = (_e144 * 0.005f);
    }
    let _e167 = phi_920_;
    let _e168 = (_e158.x != _e158.x);
    if _e168 {
        phi_7477_ = true;
    } else {
        phi_7477_ = (_e158.y >= _e158.x);
    }
    let _e171 = phi_7477_;
    let _e172 = select(_e158.x, _e158.y, _e171);
    if (_e172 != _e172) {
        phi_7492_ = true;
    } else {
        phi_7492_ = (_e158.z >= _e172);
    }
    let _e176 = phi_7492_;
    let _e177 = select(_e172, _e158.z, _e176);
    if _e168 {
        phi_7507_ = true;
    } else {
        phi_7507_ = (_e158.y <= _e158.x);
    }
    let _e180 = phi_7507_;
    let _e181 = select(_e158.x, _e158.y, _e180);
    if (_e181 != _e181) {
        phi_7522_ = true;
    } else {
        phi_7522_ = (_e158.z <= _e181);
    }
    let _e185 = phi_7522_;
    let _e186 = select(_e181, _e158.z, _e185);
    let _e187 = (_e177 - _e186);
    if (_e177 == _e158.x) {
        let _e191 = (abs((_e158.y - _e158.z)) / _e187);
        if (_e191 != _e191) {
            phi_7537_ = true;
        } else {
            phi_7537_ = (1f <= _e191);
        }
        let _e195 = phi_7537_;
        phi_936_ = ((select(_e191, 1f, _e195) * 0.5f) + 0.5f);
    } else {
        phi_936_ = 1f;
    }
    let _e200 = phi_936_;
    let _e203 = ((_e167 * _e200) * (2f - _e187));
    let _e204 = (_e186 * _e203);
    let _e207 = (1f + (_e203 * (1f - _e187)));
    if (_e158.x <= 0.04045f) {
        phi_952_ = (_e158.x * 0.07739938f);
    } else {
        phi_952_ = pow(((_e158.x + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e214 = phi_952_;
    if (_e158.y <= 0.04045f) {
        phi_961_ = (_e158.y * 0.07739938f);
    } else {
        phi_961_ = pow(((_e158.y + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e221 = phi_961_;
    if (_e158.z <= 0.04045f) {
        phi_970_ = (_e158.z * 0.07739938f);
    } else {
        phi_970_ = pow(((_e158.z + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e228 = phi_970_;
    let _e235 = ((_e158.x * _e207) - _e204);
    if (_e235 <= 0.04045f) {
        phi_986_ = (_e235 * 0.07739938f);
    } else {
        phi_986_ = pow(((_e235 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e242 = phi_986_;
    let _e244 = ((_e158.y * _e207) - _e204);
    if (_e244 <= 0.04045f) {
        phi_997_ = (_e244 * 0.07739938f);
    } else {
        phi_997_ = pow(((_e244 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e251 = phi_997_;
    let _e253 = ((_e158.z * _e207) - _e204);
    if (_e253 <= 0.04045f) {
        phi_1008_ = (_e253 * 0.07739938f);
    } else {
        phi_1008_ = pow(((_e253 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e260 = phi_1008_;
    let _e265 = (((0.2126f * _e242) + (0.7152f * _e251)) + (0.0722f * _e260));
    if (_e265 > 0f) {
        let _e267 = ((((0.2126f * _e214) + (0.7152f * _e221)) + (0.0722f * _e228)) / _e265);
        phi_1024_ = (_e260 * _e267);
        phi_1025_ = (_e251 * _e267);
        phi_1026_ = (_e242 * _e267);
    } else {
        phi_1024_ = _e260;
        phi_1025_ = _e251;
        phi_1026_ = _e242;
    }
    let _e272 = phi_1024_;
    let _e274 = phi_1025_;
    let _e276 = phi_1026_;
    if (_e276 != _e276) {
        phi_7552_ = true;
    } else {
        phi_7552_ = (_e274 >= _e276);
    }
    let _e280 = phi_7552_;
    let _e281 = select(_e276, _e274, _e280);
    if (_e281 != _e281) {
        phi_7567_ = true;
    } else {
        phi_7567_ = (_e272 >= _e281);
    }
    let _e285 = phi_7567_;
    let _e286 = select(_e281, _e272, _e285);
    if (_e286 <= 0.0031308f) {
        phi_1038_ = (_e286 * 12.92f);
    } else {
        phi_1038_ = ((1.055f * pow(_e286, 0.41666666f)) - 0.055f);
    }
    let _e293 = phi_1038_;
    if (_e293 > 1f) {
        let _e297 = ((1f - _e265) / (_e286 - _e265));
        phi_1055_ = (((_e272 - _e265) * _e297) + _e265);
        phi_1056_ = (((_e274 - _e265) * _e297) + _e265);
        phi_1057_ = (((_e276 - _e265) * _e297) + _e265);
    } else {
        phi_1055_ = _e272;
        phi_1056_ = _e274;
        phi_1057_ = _e276;
    }
    let _e308 = phi_1055_;
    let _e310 = phi_1056_;
    let _e312 = phi_1057_;
    if (_e312 <= 0.0031308f) {
        phi_1067_ = (_e312 * 12.92f);
    } else {
        phi_1067_ = ((1.055f * pow(_e312, 0.41666666f)) - 0.055f);
    }
    let _e319 = phi_1067_;
    if (_e310 <= 0.0031308f) {
        phi_1077_ = (_e310 * 12.92f);
    } else {
        phi_1077_ = ((1.055f * pow(_e310, 0.41666666f)) - 0.055f);
    }
    let _e326 = phi_1077_;
    if (_e308 <= 0.0031308f) {
        phi_1087_ = (_e308 * 12.92f);
    } else {
        phi_1087_ = ((1.055f * pow(_e308, 0.41666666f)) - 0.055f);
    }
    let _e333 = phi_1087_;
    if _e164 {
        phi_1145_ = no_std_types_color_Color(_e319, _e326, _e333, _e158.w);
    } else {
        if (_e158.x <= 0.0031308f) {
            phi_1103_ = (_e158.x * 12.92f);
        } else {
            phi_1103_ = ((1.055f * pow(_e158.x, 0.41666666f)) - 0.055f);
        }
        let _e340 = phi_1103_;
        if (_e158.y <= 0.0031308f) {
            phi_1114_ = (_e158.y * 12.92f);
        } else {
            phi_1114_ = ((1.055f * pow(_e158.y, 0.41666666f)) - 0.055f);
        }
        let _e347 = phi_1114_;
        if (_e158.z <= 0.0031308f) {
            phi_1125_ = (_e158.z * 12.92f);
        } else {
            phi_1125_ = ((1.055f * pow(_e158.z, 0.41666666f)) - 0.055f);
        }
        let _e354 = phi_1125_;
        let _e361 = (_e167 + 1f);
        let _e363 = ((((0.299f * _e340) + (0.587f * _e347)) + (0.114f * _e354)) * -(_e167));
        phi_1145_ = no_std_types_color_Color(((_e319 * _e361) + _e363), ((_e326 * _e361) + _e363), ((_e333 * _e361) + _e363), _e158.w);
    }
    let _e372 = phi_1145_;
    color_out = vec4<f32>(_e372.red, _e372.green, _e372.blue, _e372.alpha);
    return;
}

fn function_5() {
    var phi_1210_: f32;
    var phi_1221_: f32;
    var phi_1232_: f32;
    var phi_1251_: f32;
    var phi_1260_: f32;
    var phi_1269_: f32;

    let _e141 = frag_coord_17;
    let _e144 = uniform_3.member.levels;
    let _e158 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    let _e163 = f32(_e144);
    let _e164 = (1f / _e163);
    let _e166 = (1f / (_e163 - 1f));
    if (_e158.x <= 0.0031308f) {
        phi_1210_ = (_e158.x * 12.92f);
    } else {
        phi_1210_ = ((1.055f * pow(_e158.x, 0.41666666f)) - 0.055f);
    }
    let _e173 = phi_1210_;
    if (_e158.y <= 0.0031308f) {
        phi_1221_ = (_e158.y * 12.92f);
    } else {
        phi_1221_ = ((1.055f * pow(_e158.y, 0.41666666f)) - 0.055f);
    }
    let _e180 = phi_1221_;
    if (_e158.z <= 0.0031308f) {
        phi_1232_ = (_e158.z * 12.92f);
    } else {
        phi_1232_ = ((1.055f * pow(_e158.z, 0.41666666f)) - 0.055f);
    }
    let _e187 = phi_1232_;
    let _e190 = (floor((_e173 / _e164)) * _e166);
    let _e193 = (floor((_e180 / _e164)) * _e166);
    let _e196 = (floor((_e187 / _e164)) * _e166);
    if (_e190 <= 0.04045f) {
        phi_1251_ = (_e190 * 0.07739938f);
    } else {
        phi_1251_ = pow(((_e190 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e203 = phi_1251_;
    if (_e193 <= 0.04045f) {
        phi_1260_ = (_e193 * 0.07739938f);
    } else {
        phi_1260_ = pow(((_e193 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e210 = phi_1260_;
    if (_e196 <= 0.04045f) {
        phi_1269_ = (_e196 * 0.07739938f);
    } else {
        phi_1269_ = pow(((_e196 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e217 = phi_1269_;
    color_out = vec4<f32>(_e203, _e210, _e217, _e158.w);
    return;
}

fn function_6() {
    var phi_1345_: f32;
    var phi_1356_: f32;
    var phi_1367_: f32;
    var phi_11225_: f32;
    var phi_1383_: bool;

    let _e141 = frag_coord_17;
    let _e144 = uniform_4.member.min_luminance;
    let _e147 = uniform_4.member.max_luminance;
    let _e161 = textureLoad(image_image, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e161.x <= 0.0031308f) {
        phi_1345_ = (_e161.x * 12.92f);
    } else {
        phi_1345_ = ((1.055f * pow(_e161.x, 0.41666666f)) - 0.055f);
    }
    let _e174 = phi_1345_;
    if (_e161.y <= 0.0031308f) {
        phi_1356_ = (_e161.y * 12.92f);
    } else {
        phi_1356_ = ((1.055f * pow(_e161.y, 0.41666666f)) - 0.055f);
    }
    let _e181 = phi_1356_;
    if (_e161.z <= 0.0031308f) {
        phi_1367_ = (_e161.z * 12.92f);
    } else {
        phi_1367_ = ((1.055f * pow(_e161.z, 0.41666666f)) - 0.055f);
    }
    let _e188 = phi_1367_;
    let _e194 = ((((4915f * _e174) + (9667f * _e181)) + (1802f * _e188)) * 0.000061035156f);
    if (_e194 >= (_e144 * 0.01f)) {
        let _e196 = (_e194 <= (_e147 * 0.01f));
        phi_11225_ = select(f32(), 1f, _e196);
        phi_1383_ = select(true, false, _e196);
    } else {
        phi_11225_ = f32();
        phi_1383_ = true;
    }
    let _e200 = phi_11225_;
    let _e202 = phi_1383_;
    let _e203 = select(_e200, 0f, _e202);
    color_out = vec4<f32>(_e203, _e203, _e203, _e161.w);
    return;
}

fn function_7() {
    var phi_7652_: u32;
    var phi_7672_: bool;
    var phi_7687_: bool;
    var phi_1627_: f32;
    var phi_7702_: bool;
    var phi_7717_: bool;
    var phi_1642_: f32;
    var phi_1653_: f32;
    var phi_7732_: bool;
    var phi_7747_: bool;
    var phi_7762_: bool;
    var phi_7777_: bool;
    var phi_1526_: f32;
    var phi_1537_: f32;
    var phi_1548_: f32;
    var phi_1562_: f32;
    var phi_1479_: f32;
    var phi_1490_: f32;
    var phi_1501_: f32;
    var phi_1515_: f32;
    var phi_1654_: f32;

    let _e141 = frag_coord_17;
    let _e144 = uniform_3.member.levels;
    switch bitcast<i32>(_e144) {
        case 0: {
            phi_7652_ = 0u;
            break;
        }
        case 1: {
            phi_7652_ = 1u;
            break;
        }
        case 2: {
            phi_7652_ = 2u;
            break;
        }
        case 3: {
            phi_7652_ = 3u;
            break;
        }
        case 4: {
            phi_7652_ = 4u;
            break;
        }
        case 5: {
            phi_7652_ = 5u;
            break;
        }
        case 6: {
            phi_7652_ = 6u;
            break;
        }
        case 7: {
            phi_7652_ = 7u;
            break;
        }
        default: {
            phi_7652_ = 0u;
            break;
        }
    }
    let _e147 = phi_7652_;
    let _e161 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e147) {
        case 0: {
            phi_1654_ = (((0.2126f * _e161.x) + (0.7152f * _e161.y)) + (0.0722f * _e161.z));
            break;
        }
        case 1: {
            if (_e161.x <= 0.0031308f) {
                phi_1479_ = (_e161.x * 12.92f);
            } else {
                phi_1479_ = ((1.055f * pow(_e161.x, 0.41666666f)) - 0.055f);
            }
            let _e296 = phi_1479_;
            if (_e161.y <= 0.0031308f) {
                phi_1490_ = (_e161.y * 12.92f);
            } else {
                phi_1490_ = ((1.055f * pow(_e161.y, 0.41666666f)) - 0.055f);
            }
            let _e303 = phi_1490_;
            if (_e161.z <= 0.0031308f) {
                phi_1501_ = (_e161.z * 12.92f);
            } else {
                phi_1501_ = ((1.055f * pow(_e161.z, 0.41666666f)) - 0.055f);
            }
            let _e310 = phi_1501_;
            let _e315 = (((0.2126f * _e296) + (0.7152f * _e303)) + (0.0722f * _e310));
            if (_e315 <= 0.04045f) {
                phi_1515_ = (_e315 * 0.07739938f);
            } else {
                phi_1515_ = pow(((_e315 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e322 = phi_1515_;
            phi_1654_ = _e322;
            break;
        }
        case 2: {
            if (_e161.x <= 0.0031308f) {
                phi_1526_ = (_e161.x * 12.92f);
            } else {
                phi_1526_ = ((1.055f * pow(_e161.x, 0.41666666f)) - 0.055f);
            }
            let _e263 = phi_1526_;
            if (_e161.y <= 0.0031308f) {
                phi_1537_ = (_e161.y * 12.92f);
            } else {
                phi_1537_ = ((1.055f * pow(_e161.y, 0.41666666f)) - 0.055f);
            }
            let _e270 = phi_1537_;
            if (_e161.z <= 0.0031308f) {
                phi_1548_ = (_e161.z * 12.92f);
            } else {
                phi_1548_ = ((1.055f * pow(_e161.z, 0.41666666f)) - 0.055f);
            }
            let _e277 = phi_1548_;
            let _e282 = (((0.299f * _e263) + (0.587f * _e270)) + (0.114f * _e277));
            if (_e282 <= 0.04045f) {
                phi_1562_ = (_e282 * 0.07739938f);
            } else {
                phi_1562_ = pow(((_e282 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e289 = phi_1562_;
            phi_1654_ = _e289;
            break;
        }
        case 3: {
            let _e254 = (((0.21045426f * pow((((0.41222146f * _e161.x) + (0.53633255f * _e161.y)) + (0.05144599f * _e161.z)), 0.33333334f)) + (0.7936178f * pow((((0.2119035f * _e161.x) + (0.6806995f * _e161.y)) + (0.10739696f * _e161.z)), 0.33333334f))) - (0.004072047f * pow((((0.08830246f * _e161.x) + (0.28171885f * _e161.y)) + (0.6299787f * _e161.z)), 0.33333334f)));
            phi_1654_ = ((_e254 * _e254) * _e254);
            break;
        }
        case 4: {
            phi_1654_ = (((_e161.x + _e161.y) + _e161.z) * 0.33333334f);
            break;
        }
        case 5: {
            if (_e161.x != _e161.x) {
                phi_7762_ = true;
            } else {
                phi_7762_ = (_e161.y <= _e161.x);
            }
            let _e222 = phi_7762_;
            let _e223 = select(_e161.x, _e161.y, _e222);
            if (_e223 != _e223) {
                phi_7777_ = true;
            } else {
                phi_7777_ = (_e161.z <= _e223);
            }
            let _e227 = phi_7777_;
            phi_1654_ = select(_e223, _e161.z, _e227);
            break;
        }
        case 6: {
            if (_e161.x != _e161.x) {
                phi_7732_ = true;
            } else {
                phi_7732_ = (_e161.y >= _e161.x);
            }
            let _e212 = phi_7732_;
            let _e213 = select(_e161.x, _e161.y, _e212);
            if (_e213 != _e213) {
                phi_7747_ = true;
            } else {
                phi_7747_ = (_e161.z >= _e213);
            }
            let _e217 = phi_7747_;
            phi_1654_ = select(_e213, _e161.z, _e217);
            break;
        }
        case 7: {
            let _e167 = (_e161.x != _e161.x);
            if _e167 {
                phi_7672_ = true;
            } else {
                phi_7672_ = (_e161.y >= _e161.x);
            }
            let _e170 = phi_7672_;
            let _e171 = select(_e161.x, _e161.y, _e170);
            if (_e171 != _e171) {
                phi_7687_ = true;
            } else {
                phi_7687_ = (_e161.z >= _e171);
            }
            let _e175 = phi_7687_;
            let _e176 = select(_e171, _e161.z, _e175);
            if (_e176 <= 0.0031308f) {
                phi_1627_ = (_e176 * 12.92f);
            } else {
                phi_1627_ = ((1.055f * pow(_e176, 0.41666666f)) - 0.055f);
            }
            let _e183 = phi_1627_;
            if _e167 {
                phi_7702_ = true;
            } else {
                phi_7702_ = (_e161.y <= _e161.x);
            }
            let _e186 = phi_7702_;
            let _e187 = select(_e161.x, _e161.y, _e186);
            if (_e187 != _e187) {
                phi_7717_ = true;
            } else {
                phi_7717_ = (_e161.z <= _e187);
            }
            let _e191 = phi_7717_;
            let _e192 = select(_e187, _e161.z, _e191);
            if (_e192 <= 0.0031308f) {
                phi_1642_ = (_e192 * 12.92f);
            } else {
                phi_1642_ = ((1.055f * pow(_e192, 0.41666666f)) - 0.055f);
            }
            let _e199 = phi_1642_;
            let _e200 = (_e183 + _e199);
            let _e201 = (_e200 * 0.5f);
            if (_e201 <= 0.04045f) {
                phi_1653_ = (_e200 * 0.03869969f);
            } else {
                phi_1653_ = pow(((_e201 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e208 = phi_1653_;
            phi_1654_ = _e208;
            break;
        }
        default: {
            phi_1654_ = f32();
            break;
        }
    }
    let _e329 = phi_1654_;
    color_out = vec4<f32>(_e329, _e329, _e329, _e161.w);
    return;
}

fn function_8() {
    let _e141 = frag_coord_17;
    let _e155 = textureLoad(image_input, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    color_out = vec4<f32>(_e155.x, _e155.y, _e155.z, 1f);
    return;
}

fn function_9() {
    var phi_1828_: f32;
    var phi_1839_: f32;
    var phi_1850_: f32;
    var phi_1951_: f32;
    var phi_1952_: f32;
    var phi_1953_: f32;
    var phi_1962_: f32;
    var phi_1971_: f32;
    var phi_1980_: f32;

    let _e141 = frag_coord_17;
    let _e143 = uniform_5.member;
    let _e175 = textureLoad(image_image, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e175.x <= 0.0031308f) {
        phi_1828_ = (_e175.x * 12.92f);
    } else {
        phi_1828_ = ((1.055f * pow(_e175.x, 0.41666666f)) - 0.055f);
    }
    let _e186 = phi_1828_;
    if (_e175.y <= 0.0031308f) {
        phi_1839_ = (_e175.y * 12.92f);
    } else {
        phi_1839_ = ((1.055f * pow(_e175.y, 0.41666666f)) - 0.055f);
    }
    let _e193 = phi_1839_;
    if (_e175.z <= 0.0031308f) {
        phi_1850_ = (_e175.z * 12.92f);
    } else {
        phi_1850_ = ((1.055f * pow(_e175.z, 0.41666666f)) - 0.055f);
    }
    let _e200 = phi_1850_;
    if (_e143.monochrome != 0u) {
        let _e252 = ((((_e186 * (_e143.monochrome_r * 0.01f)) + (_e193 * (_e143.monochrome_g * 0.01f))) + (_e200 * (_e143.monochrome_b * 0.01f))) + (_e143.monochrome_c * 0.01f));
        let _e254 = select(_e252, 0f, (_e252 < 0f));
        let _e256 = select(_e254, 1f, (_e254 > 1f));
        phi_1951_ = _e256;
        phi_1952_ = _e256;
        phi_1953_ = _e256;
    } else {
        let _e218 = ((((_e186 * (_e143.red_r * 0.01f)) + (_e193 * (_e143.red_g * 0.01f))) + (_e200 * (_e143.red_b * 0.01f))) + (_e143.red_c * 0.01f));
        let _e220 = select(_e218, 0f, (_e218 < 0f));
        let _e228 = ((((_e186 * (_e143.green_r * 0.01f)) + (_e193 * (_e143.green_g * 0.01f))) + (_e200 * (_e143.green_b * 0.01f))) + (_e143.green_c * 0.01f));
        let _e230 = select(_e228, 0f, (_e228 < 0f));
        let _e238 = ((((_e186 * (_e143.blue_r * 0.01f)) + (_e193 * (_e143.blue_g * 0.01f))) + (_e200 * (_e143.blue_b * 0.01f))) + (_e143.blue_c * 0.01f));
        let _e240 = select(_e238, 0f, (_e238 < 0f));
        phi_1951_ = select(_e240, 1f, (_e240 > 1f));
        phi_1952_ = select(_e230, 1f, (_e230 > 1f));
        phi_1953_ = select(_e220, 1f, (_e220 > 1f));
    }
    let _e258 = phi_1951_;
    let _e260 = phi_1952_;
    let _e262 = phi_1953_;
    if (_e262 <= 0.04045f) {
        phi_1962_ = (_e262 * 0.07739938f);
    } else {
        phi_1962_ = pow(((_e262 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e269 = phi_1962_;
    if (_e260 <= 0.04045f) {
        phi_1971_ = (_e260 * 0.07739938f);
    } else {
        phi_1971_ = pow(((_e260 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e276 = phi_1971_;
    if (_e258 <= 0.04045f) {
        phi_1980_ = (_e258 * 0.07739938f);
    } else {
        phi_1980_ = pow(((_e258 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e283 = phi_1980_;
    color_out = vec4<f32>(_e269, _e276, _e283, _e175.w);
    return;
}

fn function_10() {
    var phi_2402_: i32;
    var phi_2403_: i32;
    var phi_2404_: i32;
    var phi_8104_: bool;
    var phi_8119_: bool;
    var phi_8091_: adjustments_LevelsCurve;
    var phi_8093_: adjustments_LevelsCurve;
    var phi_2448_: i32;
    var phi_2449_: i32;
    var phi_2450_: i32;
    var phi_8170_: bool;
    var phi_8185_: bool;
    var phi_8157_: adjustments_LevelsCurve;
    var phi_8159_: adjustments_LevelsCurve;
    var phi_2494_: i32;
    var phi_2495_: i32;
    var phi_2496_: i32;
    var phi_8236_: bool;
    var phi_8251_: bool;
    var phi_8223_: adjustments_LevelsCurve;
    var phi_8225_: adjustments_LevelsCurve;
    var phi_2514_: f32;
    var phi_2525_: f32;
    var phi_2536_: f32;
    var phi_2599_: f32;
    var phi_2662_: f32;
    var phi_2725_: f32;
    var phi_2735_: f32;
    var phi_2744_: f32;
    var phi_2753_: f32;

    let _e141 = frag_coord_17;
    let _e143 = uniform_6.member;
    let _e154 = (_e143.preserve_luminosity != 0u);
    let _e168 = textureLoad(image_image, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    let _e174 = select(_e143.shadows_cyan_red, -100f, (_e143.shadows_cyan_red < -100f));
    let _e177 = round(select(_e174, 100f, (_e174 > 100f)));
    let _e184 = select(0i, select(select(i32(_e177), i32(-2147483648), (_e177 < -2147483600f)), 2147483647i, (_e177 > 2147483500f)), (_e177 == _e177));
    let _e186 = select(_e143.shadows_magenta_green, -100f, (_e143.shadows_magenta_green < -100f));
    let _e189 = round(select(_e186, 100f, (_e186 > 100f)));
    let _e196 = select(0i, select(select(i32(_e189), i32(-2147483648), (_e189 < -2147483600f)), 2147483647i, (_e189 > 2147483500f)), (_e189 == _e189));
    let _e198 = select(_e143.shadows_yellow_blue, -100f, (_e143.shadows_yellow_blue < -100f));
    let _e201 = round(select(_e198, 100f, (_e198 > 100f)));
    let _e208 = select(0i, select(select(i32(_e201), i32(-2147483648), (_e201 < -2147483600f)), 2147483647i, (_e201 > 2147483500f)), (_e201 == _e201));
    let _e210 = select(_e143.midtones_cyan_red, -100f, (_e143.midtones_cyan_red < -100f));
    let _e213 = round(select(_e210, 100f, (_e210 > 100f)));
    let _e220 = select(0i, select(select(i32(_e213), i32(-2147483648), (_e213 < -2147483600f)), 2147483647i, (_e213 > 2147483500f)), (_e213 == _e213));
    let _e222 = select(_e143.midtones_magenta_green, -100f, (_e143.midtones_magenta_green < -100f));
    let _e225 = round(select(_e222, 100f, (_e222 > 100f)));
    let _e232 = select(0i, select(select(i32(_e225), i32(-2147483648), (_e225 < -2147483600f)), 2147483647i, (_e225 > 2147483500f)), (_e225 == _e225));
    let _e234 = select(_e143.midtones_yellow_blue, -100f, (_e143.midtones_yellow_blue < -100f));
    let _e237 = round(select(_e234, 100f, (_e234 > 100f)));
    let _e244 = select(0i, select(select(i32(_e237), i32(-2147483648), (_e237 < -2147483600f)), 2147483647i, (_e237 > 2147483500f)), (_e237 == _e237));
    let _e246 = select(_e143.highlights_cyan_red, -100f, (_e143.highlights_cyan_red < -100f));
    let _e249 = round(select(_e246, 100f, (_e246 > 100f)));
    let _e256 = select(0i, select(select(i32(_e249), i32(-2147483648), (_e249 < -2147483600f)), 2147483647i, (_e249 > 2147483500f)), (_e249 == _e249));
    let _e258 = select(_e143.highlights_magenta_green, -100f, (_e143.highlights_magenta_green < -100f));
    let _e261 = round(select(_e258, 100f, (_e258 > 100f)));
    let _e268 = select(0i, select(select(i32(_e261), i32(-2147483648), (_e261 < -2147483600f)), 2147483647i, (_e261 > 2147483500f)), (_e261 == _e261));
    let _e270 = select(_e143.highlights_yellow_blue, -100f, (_e143.highlights_yellow_blue < -100f));
    let _e273 = round(select(_e270, 100f, (_e270 > 100f)));
    let _e280 = select(0i, select(select(i32(_e273), i32(-2147483648), (_e273 < -2147483600f)), 2147483647i, (_e273 > 2147483500f)), (_e273 == _e273));
    let _e282 = select(_e196, _e184, (_e196 < _e184));
    let _e284 = select(_e208, _e282, (_e208 < _e282));
    let _e285 = (_e232 < _e220);
    let _e286 = select(_e232, _e220, _e285);
    let _e288 = select(_e244, _e286, (_e244 < _e286));
    let _e289 = select(_e220, _e232, _e285);
    let _e291 = select(_e289, _e244, (_e244 < _e289));
    let _e293 = select(_e256, _e268, (_e268 < _e256));
    let _e295 = select(_e293, _e280, (_e280 < _e293));
    if _e154 {
        phi_2402_ = (_e220 - ((_e288 + _e291) / 2i));
        phi_2403_ = (255i - (_e256 - _e295));
        phi_2404_ = (_e284 - _e184);
    } else {
        let _e296 = -(_e184);
        phi_2402_ = (((_e184 + _e256) / 2i) + _e220);
        phi_2403_ = (255i - select(_e256, 0i, (_e256 < 0i)));
        phi_2404_ = select(_e296, 0i, (_e296 < 0i));
    }
    let _e312 = phi_2402_;
    let _e314 = phi_2403_;
    let _e316 = phi_2404_;
    let _e322 = (round((pow(2f, (f32(_e312) * 0.01f)) * 100f)) * 0.01f);
    let _e323 = f32(_e316);
    let _e324 = f32(_e314);
    if (_e322 != _e322) {
        phi_8104_ = true;
    } else {
        phi_8104_ = (0.01f >= _e322);
    }
    let _e328 = phi_8104_;
    let _e329 = select(_e322, 0.01f, _e328);
    let _e330 = (_e324 - 1f);
    if (_e323 != _e323) {
        phi_8119_ = true;
    } else {
        phi_8119_ = (_e330 <= _e323);
    }
    let _e334 = phi_8119_;
    let _e335 = select(_e323, _e330, _e334);
    let _e336 = (1f / _e329);
    let _e337 = adjustments_LevelsCurve(_e335, _e324, _e336, 0f, 0f, 0f, 0f);
    if (_e329 > 1f) {
        let _e339 = pow(2f, _e329);
        let _e342 = pow(_e339, (-1f / (1f - _e336)));
        if ((255f * _e342) > 0.001f) {
            let _e346 = (_e342 * 2f);
            phi_8091_ = adjustments_LevelsCurve(_e335, _e324, _e336, (_e342 * 510f), (255f * pow(_e346, _e336)), _e339, (_e336 * pow(_e346, (_e336 - 1f))));
        } else {
            phi_8091_ = _e337;
        }
        let _e354 = phi_8091_;
        phi_8093_ = _e354;
    } else {
        phi_8093_ = _e337;
    }
    let _e356 = phi_8093_;
    if _e154 {
        phi_2448_ = (_e232 - ((_e288 + _e291) / 2i));
        phi_2449_ = (255i - (_e268 - _e295));
        phi_2450_ = (_e284 - _e196);
    } else {
        let _e357 = -(_e196);
        phi_2448_ = (((_e196 + _e268) / 2i) + _e232);
        phi_2449_ = (255i - select(_e268, 0i, (_e268 < 0i)));
        phi_2450_ = select(_e357, 0i, (_e357 < 0i));
    }
    let _e373 = phi_2448_;
    let _e375 = phi_2449_;
    let _e377 = phi_2450_;
    let _e383 = (round((pow(2f, (f32(_e373) * 0.01f)) * 100f)) * 0.01f);
    let _e384 = f32(_e377);
    let _e385 = f32(_e375);
    if (_e383 != _e383) {
        phi_8170_ = true;
    } else {
        phi_8170_ = (0.01f >= _e383);
    }
    let _e389 = phi_8170_;
    let _e390 = select(_e383, 0.01f, _e389);
    let _e391 = (_e385 - 1f);
    if (_e384 != _e384) {
        phi_8185_ = true;
    } else {
        phi_8185_ = (_e391 <= _e384);
    }
    let _e395 = phi_8185_;
    let _e396 = select(_e384, _e391, _e395);
    let _e397 = (1f / _e390);
    let _e398 = adjustments_LevelsCurve(_e396, _e385, _e397, 0f, 0f, 0f, 0f);
    if (_e390 > 1f) {
        let _e400 = pow(2f, _e390);
        let _e403 = pow(_e400, (-1f / (1f - _e397)));
        if ((255f * _e403) > 0.001f) {
            let _e407 = (_e403 * 2f);
            phi_8157_ = adjustments_LevelsCurve(_e396, _e385, _e397, (_e403 * 510f), (255f * pow(_e407, _e397)), _e400, (_e397 * pow(_e407, (_e397 - 1f))));
        } else {
            phi_8157_ = _e398;
        }
        let _e415 = phi_8157_;
        phi_8159_ = _e415;
    } else {
        phi_8159_ = _e398;
    }
    let _e417 = phi_8159_;
    if _e154 {
        phi_2494_ = (_e244 - ((_e288 + _e291) / 2i));
        phi_2495_ = (255i - (_e280 - _e295));
        phi_2496_ = (_e284 - _e208);
    } else {
        let _e418 = -(_e208);
        phi_2494_ = (((_e208 + _e280) / 2i) + _e244);
        phi_2495_ = (255i - select(_e280, 0i, (_e280 < 0i)));
        phi_2496_ = select(_e418, 0i, (_e418 < 0i));
    }
    let _e434 = phi_2494_;
    let _e436 = phi_2495_;
    let _e438 = phi_2496_;
    let _e444 = (round((pow(2f, (f32(_e434) * 0.01f)) * 100f)) * 0.01f);
    let _e445 = f32(_e438);
    let _e446 = f32(_e436);
    if (_e444 != _e444) {
        phi_8236_ = true;
    } else {
        phi_8236_ = (0.01f >= _e444);
    }
    let _e450 = phi_8236_;
    let _e451 = select(_e444, 0.01f, _e450);
    let _e452 = (_e446 - 1f);
    if (_e445 != _e445) {
        phi_8251_ = true;
    } else {
        phi_8251_ = (_e452 <= _e445);
    }
    let _e456 = phi_8251_;
    let _e457 = select(_e445, _e452, _e456);
    let _e458 = (1f / _e451);
    let _e459 = adjustments_LevelsCurve(_e457, _e446, _e458, 0f, 0f, 0f, 0f);
    if (_e451 > 1f) {
        let _e461 = pow(2f, _e451);
        let _e464 = pow(_e461, (-1f / (1f - _e458)));
        if ((255f * _e464) > 0.001f) {
            let _e468 = (_e464 * 2f);
            phi_8223_ = adjustments_LevelsCurve(_e457, _e446, _e458, (_e464 * 510f), (255f * pow(_e468, _e458)), _e461, (_e458 * pow(_e468, (_e458 - 1f))));
        } else {
            phi_8223_ = _e459;
        }
        let _e476 = phi_8223_;
        phi_8225_ = _e476;
    } else {
        phi_8225_ = _e459;
    }
    let _e478 = phi_8225_;
    if (_e168.x <= 0.0031308f) {
        phi_2514_ = (_e168.x * 12.92f);
    } else {
        phi_2514_ = ((1.055f * pow(_e168.x, 0.41666666f)) - 0.055f);
    }
    let _e485 = phi_2514_;
    if (_e168.y <= 0.0031308f) {
        phi_2525_ = (_e168.y * 12.92f);
    } else {
        phi_2525_ = ((1.055f * pow(_e168.y, 0.41666666f)) - 0.055f);
    }
    let _e492 = phi_2525_;
    if (_e168.z <= 0.0031308f) {
        phi_2536_ = (_e168.z * 12.92f);
    } else {
        phi_2536_ = ((1.055f * pow(_e168.z, 0.41666666f)) - 0.055f);
    }
    let _e499 = phi_2536_;
    let _e506 = ((((_e485 * 255f) - _e356.black) * 255f) / (_e356.white - _e356.black));
    let _e508 = select(_e506, 0f, (_e506 < 0f));
    let _e510 = select(_e508, 255f, (_e508 > 255f));
    if (_e510 < _e356.toe_end) {
        let _e517 = (_e510 / _e356.toe_end);
        let _e518 = (_e517 * _e517);
        let _e519 = (_e518 * _e517);
        let _e521 = ((2f * _e517) * _e517);
        phi_2599_ = ((((((_e519 - _e521) + _e517) * _e356.toe_end) * _e356.toe_slope_start) + ((((3f * _e517) * _e517) - (_e521 * _e517)) * _e356.toe_value)) + (((_e519 - _e518) * _e356.toe_end) * _e356.toe_slope_end));
    } else {
        phi_2599_ = (255f * pow((_e510 * 0.003921569f), _e356.exponent));
    }
    let _e540 = phi_2599_;
    let _e541 = (_e540 * 0.003921569f);
    let _e548 = ((((_e492 * 255f) - _e417.black) * 255f) / (_e417.white - _e417.black));
    let _e550 = select(_e548, 0f, (_e548 < 0f));
    let _e552 = select(_e550, 255f, (_e550 > 255f));
    if (_e552 < _e417.toe_end) {
        let _e559 = (_e552 / _e417.toe_end);
        let _e560 = (_e559 * _e559);
        let _e561 = (_e560 * _e559);
        let _e563 = ((2f * _e559) * _e559);
        phi_2662_ = ((((((_e561 - _e563) + _e559) * _e417.toe_end) * _e417.toe_slope_start) + ((((3f * _e559) * _e559) - (_e563 * _e559)) * _e417.toe_value)) + (((_e561 - _e560) * _e417.toe_end) * _e417.toe_slope_end));
    } else {
        phi_2662_ = (255f * pow((_e552 * 0.003921569f), _e417.exponent));
    }
    let _e582 = phi_2662_;
    let _e583 = (_e582 * 0.003921569f);
    let _e590 = ((((_e499 * 255f) - _e478.black) * 255f) / (_e478.white - _e478.black));
    let _e592 = select(_e590, 0f, (_e590 < 0f));
    let _e594 = select(_e592, 255f, (_e592 > 255f));
    if (_e594 < _e478.toe_end) {
        let _e601 = (_e594 / _e478.toe_end);
        let _e602 = (_e601 * _e601);
        let _e603 = (_e602 * _e601);
        let _e605 = ((2f * _e601) * _e601);
        phi_2725_ = ((((((_e603 - _e605) + _e601) * _e478.toe_end) * _e478.toe_slope_start) + ((((3f * _e601) * _e601) - (_e605 * _e601)) * _e478.toe_value)) + (((_e603 - _e602) * _e478.toe_end) * _e478.toe_slope_end));
    } else {
        phi_2725_ = (255f * pow((_e594 * 0.003921569f), _e478.exponent));
    }
    let _e624 = phi_2725_;
    let _e625 = (_e624 * 0.003921569f);
    if (_e541 <= 0.04045f) {
        phi_2735_ = (_e540 * 0.000303527f);
    } else {
        phi_2735_ = pow(((_e541 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e632 = phi_2735_;
    if (_e583 <= 0.04045f) {
        phi_2744_ = (_e582 * 0.000303527f);
    } else {
        phi_2744_ = pow(((_e583 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e639 = phi_2744_;
    if (_e625 <= 0.04045f) {
        phi_2753_ = (_e624 * 0.000303527f);
    } else {
        phi_2753_ = pow(((_e625 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e646 = phi_2753_;
    color_out = vec4<f32>(_e632, _e639, _e646, _e168.w);
    return;
}

fn function_11() {
    var phi_2893_: f32;
    var phi_2904_: f32;
    var phi_2915_: f32;
    var phi_8301_: bool;
    var phi_8316_: bool;
    var phi_8331_: bool;
    var phi_8346_: bool;
    var phi_2938_: f32;
    var phi_2939_: f32;
    var phi_2951_: f32;
    var phi_2953_: f32;
    var phi_2954_: bool;
    var phi_2970_: f32;
    var phi_2972_: f32;
    var phi_2973_: bool;
    var phi_2981_: f32;
    var phi_2982_: f32;
    var phi_2991_: f32;
    var phi_3036_: f32;
    var phi_8360_: f32;
    var phi_8370_: f32;
    var phi_8380_: f32;
    var phi_3071_: f32;
    var phi_3072_: f32;
    var phi_3073_: f32;
    var phi_3113_: f32;
    var phi_3114_: f32;
    var phi_3115_: f32;
    var phi_3155_: f32;
    var phi_3156_: f32;
    var phi_3157_: f32;
    var phi_3180_: f32;
    var phi_3189_: f32;
    var phi_3198_: f32;

    let _e141 = frag_coord_17;
    let _e143 = uniform_1.member;
    let _e157 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e157.x <= 0.0031308f) {
        phi_2893_ = (_e157.x * 12.92f);
    } else {
        phi_2893_ = ((1.055f * pow(_e157.x, 0.41666666f)) - 0.055f);
    }
    let _e171 = phi_2893_;
    if (_e157.y <= 0.0031308f) {
        phi_2904_ = (_e157.y * 12.92f);
    } else {
        phi_2904_ = ((1.055f * pow(_e157.y, 0.41666666f)) - 0.055f);
    }
    let _e178 = phi_2904_;
    if (_e157.z <= 0.0031308f) {
        phi_2915_ = (_e157.z * 12.92f);
    } else {
        phi_2915_ = ((1.055f * pow(_e157.z, 0.41666666f)) - 0.055f);
    }
    let _e185 = phi_2915_;
    let _e186 = (_e171 != _e171);
    if _e186 {
        phi_8301_ = true;
    } else {
        phi_8301_ = (_e178 <= _e171);
    }
    let _e189 = phi_8301_;
    let _e190 = select(_e171, _e178, _e189);
    if (_e190 != _e190) {
        phi_8316_ = true;
    } else {
        phi_8316_ = (_e185 <= _e190);
    }
    let _e194 = phi_8316_;
    let _e195 = select(_e190, _e185, _e194);
    if _e186 {
        phi_8331_ = true;
    } else {
        phi_8331_ = (_e178 >= _e171);
    }
    let _e198 = phi_8331_;
    let _e199 = select(_e171, _e178, _e198);
    if (_e199 != _e199) {
        phi_8346_ = true;
    } else {
        phi_8346_ = (_e185 >= _e199);
    }
    let _e203 = phi_8346_;
    let _e204 = select(_e199, _e185, _e203);
    let _e206 = ((_e195 + _e204) * 0.5f);
    if (_e195 == _e204) {
        phi_2939_ = 0f;
    } else {
        if (_e206 <= 0.5f) {
            phi_2938_ = ((_e204 - _e195) / (_e204 + _e195));
        } else {
            phi_2938_ = ((_e204 - _e195) / ((2f - _e204) - _e195));
        }
        let _e217 = phi_2938_;
        phi_2939_ = _e217;
    }
    let _e219 = phi_2939_;
    if (_e171 >= _e178) {
        let _e221 = (_e171 >= _e185);
        if _e221 {
            phi_2951_ = ((_e178 - _e185) / (_e204 - _e195));
        } else {
            phi_2951_ = f32();
        }
        let _e226 = phi_2951_;
        phi_2953_ = _e226;
        phi_2954_ = select(true, false, _e221);
    } else {
        phi_2953_ = f32();
        phi_2954_ = true;
    }
    let _e229 = phi_2953_;
    let _e231 = phi_2954_;
    if _e231 {
        if (_e178 >= _e171) {
            let _e233 = (_e178 >= _e185);
            if _e233 {
                phi_2970_ = (2f + ((_e185 - _e171) / (_e204 - _e195)));
            } else {
                phi_2970_ = f32();
            }
            let _e239 = phi_2970_;
            phi_2972_ = _e239;
            phi_2973_ = select(true, false, _e233);
        } else {
            phi_2972_ = f32();
            phi_2973_ = true;
        }
        let _e242 = phi_2972_;
        let _e244 = phi_2973_;
        if _e244 {
            phi_2981_ = (4f + ((_e171 - _e178) / (_e204 - _e195)));
        } else {
            phi_2981_ = _e242;
        }
        let _e250 = phi_2981_;
        phi_2982_ = _e250;
    } else {
        phi_2982_ = _e229;
    }
    let _e252 = phi_2982_;
    let _e254 = ((_e252 * 0.16666667f) % 1f);
    if (_e254 < 0f) {
        phi_2991_ = (_e254 + abs(1f));
    } else {
        phi_2991_ = _e254;
    }
    let _e259 = phi_2991_;
    let _e262 = ((_e259 + (_e143.exposure * 0.0027777778f)) % 1f);
    let _e264 = (_e219 + (_e143.offset * 0.01f));
    let _e266 = select(_e264, 0f, (_e264 < 0f));
    let _e268 = select(_e266, 1f, (_e266 > 1f));
    let _e270 = (_e206 + (_e143.gamma_correction * 0.01f));
    let _e272 = select(_e270, 0f, (_e270 < 0f));
    let _e274 = select(_e272, 1f, (_e272 > 1f));
    if (_e274 < 0.5f) {
        phi_3036_ = (_e274 * (_e268 + 1f));
    } else {
        phi_3036_ = ((_e274 + _e268) - (_e274 * _e268));
    }
    let _e282 = phi_3036_;
    let _e284 = ((2f * _e274) - _e282);
    let _e286 = ((_e262 + 0.33333334f) % 1f);
    if (_e286 < 0f) {
        phi_8360_ = (_e286 + abs(1f));
    } else {
        phi_8360_ = _e286;
    }
    let _e291 = phi_8360_;
    let _e292 = (_e262 % 1f);
    if (_e292 < 0f) {
        phi_8370_ = (_e292 + abs(1f));
    } else {
        phi_8370_ = _e292;
    }
    let _e297 = phi_8370_;
    let _e299 = ((_e262 - 0.33333334f) % 1f);
    if (_e299 < 0f) {
        phi_8380_ = (_e299 + abs(1f));
    } else {
        phi_8380_ = _e299;
    }
    let _e304 = phi_8380_;
    if ((_e291 * 6f) < 1f) {
        phi_3073_ = (_e284 + (((_e282 - _e284) * 6f) * _e291));
    } else {
        if ((_e291 * 2f) < 1f) {
            phi_3072_ = _e282;
        } else {
            if ((_e291 * 3f) < 2f) {
                phi_3071_ = (_e284 + (((_e282 - _e284) * (0.6666667f - _e291)) * 6f));
            } else {
                phi_3071_ = _e284;
            }
            let _e317 = phi_3071_;
            phi_3072_ = _e317;
        }
        let _e319 = phi_3072_;
        phi_3073_ = _e319;
    }
    let _e325 = phi_3073_;
    let _e327 = select(_e325, 0f, (_e325 < 0f));
    let _e329 = select(_e327, 1f, (_e327 > 1f));
    if ((_e297 * 6f) < 1f) {
        phi_3115_ = (_e284 + (((_e282 - _e284) * 6f) * _e297));
    } else {
        if ((_e297 * 2f) < 1f) {
            phi_3114_ = _e282;
        } else {
            if ((_e297 * 3f) < 2f) {
                phi_3113_ = (_e284 + (((_e282 - _e284) * (0.6666667f - _e297)) * 6f));
            } else {
                phi_3113_ = _e284;
            }
            let _e342 = phi_3113_;
            phi_3114_ = _e342;
        }
        let _e344 = phi_3114_;
        phi_3115_ = _e344;
    }
    let _e350 = phi_3115_;
    let _e352 = select(_e350, 0f, (_e350 < 0f));
    let _e354 = select(_e352, 1f, (_e352 > 1f));
    if ((_e304 * 6f) < 1f) {
        phi_3157_ = (_e284 + (((_e282 - _e284) * 6f) * _e304));
    } else {
        if ((_e304 * 2f) < 1f) {
            phi_3156_ = _e282;
        } else {
            if ((_e304 * 3f) < 2f) {
                phi_3155_ = (_e284 + (((_e282 - _e284) * (0.6666667f - _e304)) * 6f));
            } else {
                phi_3155_ = _e284;
            }
            let _e367 = phi_3155_;
            phi_3156_ = _e367;
        }
        let _e369 = phi_3156_;
        phi_3157_ = _e369;
    }
    let _e375 = phi_3157_;
    let _e377 = select(_e375, 0f, (_e375 < 0f));
    let _e379 = select(_e377, 1f, (_e377 > 1f));
    if (_e329 <= 0.04045f) {
        phi_3180_ = (_e329 * 0.07739938f);
    } else {
        phi_3180_ = pow(((_e329 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e386 = phi_3180_;
    if (_e354 <= 0.04045f) {
        phi_3189_ = (_e354 * 0.07739938f);
    } else {
        phi_3189_ = pow(((_e354 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e393 = phi_3189_;
    if (_e379 <= 0.04045f) {
        phi_3198_ = (_e379 * 0.07739938f);
    } else {
        phi_3198_ = pow(((_e379 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e400 = phi_3198_;
    color_out = vec4<f32>(_e386, _e393, _e400, _e157.w);
    return;
}

fn function_12() {
    var phi_3325_: f32;
    var phi_3336_: f32;
    var phi_3347_: f32;
    var phi_8478_: bool;
    var phi_8493_: bool;
    var phi_8508_: bool;
    var phi_8523_: bool;
    var phi_3392_: f32;
    var phi_8538_: bool;
    var phi_3393_: f32;
    var phi_3405_: f32;
    var phi_3416_: f32;
    var phi_3427_: f32;
    var phi_3487_: f32;
    var phi_3496_: f32;
    var phi_3505_: f32;

    let _e141 = frag_coord_17;
    let _e143 = uniform_7.member;
    let _e157 = textureLoad(image_image, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e157.x <= 0.0031308f) {
        phi_3325_ = (_e157.x * 12.92f);
    } else {
        phi_3325_ = ((1.055f * pow(_e157.x, 0.41666666f)) - 0.055f);
    }
    let _e175 = phi_3325_;
    if (_e157.y <= 0.0031308f) {
        phi_3336_ = (_e157.y * 12.92f);
    } else {
        phi_3336_ = ((1.055f * pow(_e157.y, 0.41666666f)) - 0.055f);
    }
    let _e182 = phi_3336_;
    if (_e157.z <= 0.0031308f) {
        phi_3347_ = (_e157.z * 12.92f);
    } else {
        phi_3347_ = ((1.055f * pow(_e157.z, 0.41666666f)) - 0.055f);
    }
    let _e189 = phi_3347_;
    let _e190 = (_e143.reds * 0.01f);
    let _e192 = (_e143.greens * 0.01f);
    let _e194 = (_e143.blues * 0.01f);
    if (_e175 != _e175) {
        phi_8478_ = true;
    } else {
        phi_8478_ = (_e182 <= _e175);
    }
    let _e199 = phi_8478_;
    let _e200 = select(_e175, _e182, _e199);
    if (_e200 != _e200) {
        phi_8493_ = true;
    } else {
        phi_8493_ = (_e189 <= _e200);
    }
    let _e204 = phi_8493_;
    let _e205 = select(_e200, _e189, _e204);
    let _e206 = (_e175 - _e205);
    let _e207 = (_e182 - _e205);
    let _e208 = (_e189 - _e205);
    if (_e206 == 0f) {
        if (_e207 != _e207) {
            phi_8538_ = true;
        } else {
            phi_8538_ = (_e208 <= _e207);
        }
        let _e240 = phi_8538_;
        let _e241 = select(_e207, _e208, _e240);
        phi_3393_ = (((_e241 * (_e143.cyans * 0.01f)) + ((_e207 - _e241) * _e192)) + ((_e208 - _e241) * _e194));
    } else {
        if (_e207 == 0f) {
            if (_e206 != _e206) {
                phi_8523_ = true;
            } else {
                phi_8523_ = (_e208 <= _e206);
            }
            let _e226 = phi_8523_;
            let _e227 = select(_e206, _e208, _e226);
            phi_3392_ = (((_e227 * (_e143.magentas * 0.01f)) + ((_e206 - _e227) * _e190)) + ((_e208 - _e227) * _e194));
        } else {
            if (_e206 != _e206) {
                phi_8508_ = true;
            } else {
                phi_8508_ = (_e207 <= _e206);
            }
            let _e214 = phi_8508_;
            let _e215 = select(_e206, _e207, _e214);
            phi_3392_ = (((_e215 * (_e143.yellows * 0.01f)) + ((_e206 - _e215) * _e190)) + ((_e207 - _e215) * _e192));
        }
        let _e236 = phi_3392_;
        phi_3393_ = _e236;
    }
    let _e250 = phi_3393_;
    if (_e143.tint.red <= 0.0031308f) {
        phi_3405_ = (_e143.tint.red * 12.92f);
    } else {
        phi_3405_ = ((1.055f * pow(_e143.tint.red, 0.41666666f)) - 0.055f);
    }
    let _e259 = phi_3405_;
    if (_e143.tint.green <= 0.0031308f) {
        phi_3416_ = (_e143.tint.green * 12.92f);
    } else {
        phi_3416_ = ((1.055f * pow(_e143.tint.green, 0.41666666f)) - 0.055f);
    }
    let _e267 = phi_3416_;
    if (_e143.tint.blue <= 0.0031308f) {
        phi_3427_ = (_e143.tint.blue * 12.92f);
    } else {
        phi_3427_ = ((1.055f * pow(_e143.tint.blue, 0.41666666f)) - 0.055f);
    }
    let _e275 = phi_3427_;
    let _e281 = ((_e205 + _e250) - (((0.3f * _e259) + (0.59f * _e267)) + (0.11f * _e275)));
    let _e282 = (_e259 + _e281);
    let _e284 = select(_e282, 0f, (_e282 < 0f));
    let _e286 = select(_e284, 1f, (_e284 > 1f));
    let _e287 = (_e267 + _e281);
    let _e289 = select(_e287, 0f, (_e287 < 0f));
    let _e291 = select(_e289, 1f, (_e289 > 1f));
    let _e292 = (_e275 + _e281);
    let _e294 = select(_e292, 0f, (_e292 < 0f));
    let _e296 = select(_e294, 1f, (_e294 > 1f));
    if (_e286 <= 0.04045f) {
        phi_3487_ = (_e286 * 0.07739938f);
    } else {
        phi_3487_ = pow(((_e286 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e303 = phi_3487_;
    if (_e291 <= 0.04045f) {
        phi_3496_ = (_e291 * 0.07739938f);
    } else {
        phi_3496_ = pow(((_e291 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e310 = phi_3496_;
    if (_e296 <= 0.04045f) {
        phi_3505_ = (_e296 * 0.07739938f);
    } else {
        phi_3505_ = pow(((_e296 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e317 = phi_3505_;
    color_out = vec4<f32>(_e303, _e310, _e317, _e157.w);
    return;
}

fn function_13() {
    var phi_8562_: u32;
    var phi_3593_: f32;

    let _e141 = frag_coord_17;
    let _e144 = uniform_3.member.levels;
    switch bitcast<i32>(_e144) {
        case 0: {
            phi_8562_ = 0u;
            break;
        }
        case 1: {
            phi_8562_ = 1u;
            break;
        }
        case 2: {
            phi_8562_ = 2u;
            break;
        }
        case 3: {
            phi_8562_ = 3u;
            break;
        }
        default: {
            phi_8562_ = 0u;
            break;
        }
    }
    let _e147 = phi_8562_;
    let _e161 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    switch bitcast<i32>(_e147) {
        case 0: {
            phi_3593_ = _e161.x;
            break;
        }
        case 1: {
            phi_3593_ = _e161.y;
            break;
        }
        case 2: {
            phi_3593_ = _e161.z;
            break;
        }
        case 3: {
            phi_3593_ = _e161.w;
            break;
        }
        default: {
            phi_3593_ = f32();
            break;
        }
    }
    let _e168 = phi_3593_;
    color_out = vec4<f32>(_e168, _e168, _e168, 1f);
    return;
}

fn function_14() {
    var local_1: array<u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_, 9>;
    var phi_8673_: u32;
    var phi_3789_: f32;
    var phi_3800_: f32;
    var phi_3811_: f32;
    var phi_8932_: bool;
    var phi_8947_: bool;
    var phi_8966_: bool;
    var phi_8981_: bool;
    var phi_9000_: bool;
    var phi_9015_: bool;
    var phi_9030_: bool;
    var phi_9045_: bool;
    var phi_9060_: bool;
    var phi_9075_: bool;
    var phi_9090_: bool;
    var phi_9105_: bool;
    var phi_9120_: bool;
    var phi_9135_: bool;
    var phi_9154_: bool;
    var phi_9169_: bool;
    var phi_3842_: f32;
    var phi_3843_: f32;
    var phi_3844_: f32;
    var phi_3946_: core_ops_Range_usize;
    var phi_3949_: vec3<f32>;
    var phi_3947_: core_ops_Range_usize;
    var phi_3972_: core_ops_Range_usize;
    var phi_4025_: bool;
    var phi_4026_: bool;
    var phi_4027_: bool;
    var phi_4109_: bool;
    var phi_4111_: bool;
    var phi_4112_: bool;
    var phi_4086_: bool;
    var phi_4088_: bool;
    var phi_4089_: bool;
    var phi_4090_: bool;
    var phi_4091_: bool;
    var phi_4092_: bool;
    var phi_4093_: bool;
    var phi_4094_: bool;
    var phi_4095_: bool;
    var phi_4057_: bool;
    var phi_4059_: bool;
    var phi_4060_: bool;
    var phi_4117_: bool;
    var phi_9188_: bool;
    var phi_9203_: bool;
    var phi_9222_: bool;
    var phi_9237_: bool;
    var phi_9256_: bool;
    var phi_9271_: bool;
    var phi_9290_: bool;
    var phi_9305_: bool;
    var phi_4150_: f32;
    var phi_4151_: bool;
    var phi_4152_: bool;
    var phi_4237_: vec3<f32>;
    var phi_4239_: vec3<f32>;
    var phi_4240_: bool;
    var phi_3950_: vec3<f32>;
    var phi_11230_: bool;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var phi_4301_: f32;
    var phi_4310_: f32;
    var phi_4319_: f32;

    switch bitcast<i32>(0u) {
        default: {
            let _e143 = frag_coord_17;
            let _e145 = uniform_8.member;
            switch bitcast<i32>(_e145.mode) {
                case 0: {
                    phi_8673_ = 0u;
                    break;
                }
                case 1: {
                    phi_8673_ = 1u;
                    break;
                }
                default: {
                    phi_8673_ = 0u;
                    break;
                }
            }
            let _e149 = phi_8673_;
            let _e199 = textureLoad(image_image, vec2<u32>(select(select(u32(_e143.x), 0u, (_e143.x < 0f)), 4294967295u, (_e143.x > 4294967000f)), select(select(u32(_e143.y), 0u, (_e143.y < 0f)), 4294967295u, (_e143.y > 4294967000f))), 0i);
            if (_e199.x <= 0.0031308f) {
                phi_3789_ = (_e199.x * 12.92f);
            } else {
                phi_3789_ = ((1.055f * pow(_e199.x, 0.41666666f)) - 0.055f);
            }
            let _e210 = phi_3789_;
            if (_e199.y <= 0.0031308f) {
                phi_3800_ = (_e199.y * 12.92f);
            } else {
                phi_3800_ = ((1.055f * pow(_e199.y, 0.41666666f)) - 0.055f);
            }
            let _e217 = phi_3800_;
            if (_e199.z <= 0.0031308f) {
                phi_3811_ = (_e199.z * 12.92f);
            } else {
                phi_3811_ = ((1.055f * pow(_e199.z, 0.41666666f)) - 0.055f);
            }
            let _e224 = phi_3811_;
            let _e225 = (_e210 != _e210);
            if _e225 {
                phi_8932_ = true;
            } else {
                phi_8932_ = (_e217 >= _e210);
            }
            let _e228 = phi_8932_;
            let _e229 = select(_e210, _e217, _e228);
            if (_e229 != _e229) {
                phi_8947_ = true;
            } else {
                phi_8947_ = (_e224 >= _e229);
            }
            let _e233 = phi_8947_;
            let _e234 = select(_e229, _e224, _e233);
            if _e225 {
                phi_8966_ = true;
            } else {
                phi_8966_ = (_e217 <= _e210);
            }
            let _e237 = phi_8966_;
            let _e238 = select(_e210, _e217, _e237);
            if (_e238 != _e238) {
                phi_8981_ = true;
            } else {
                phi_8981_ = (_e224 <= _e238);
            }
            let _e242 = phi_8981_;
            let _e243 = select(_e238, _e224, _e242);
            if _e225 {
                phi_9000_ = true;
            } else {
                phi_9000_ = (_e217 >= _e210);
            }
            let _e246 = phi_9000_;
            let _e247 = select(_e210, _e217, _e246);
            if (_e247 != _e247) {
                phi_9015_ = true;
            } else {
                phi_9015_ = (_e224 >= _e247);
            }
            let _e251 = phi_9015_;
            let _e254 = ((_e210 + _e217) + _e224);
            if _e225 {
                phi_9030_ = true;
            } else {
                phi_9030_ = (_e217 <= _e210);
            }
            let _e257 = phi_9030_;
            let _e258 = select(_e210, _e217, _e257);
            if (_e258 != _e258) {
                phi_9045_ = true;
            } else {
                phi_9045_ = (_e224 <= _e258);
            }
            let _e262 = phi_9045_;
            if _e225 {
                phi_9060_ = true;
            } else {
                phi_9060_ = (_e217 >= _e210);
            }
            let _e267 = phi_9060_;
            let _e268 = select(_e210, _e217, _e267);
            if (_e268 != _e268) {
                phi_9075_ = true;
            } else {
                phi_9075_ = (_e224 >= _e268);
            }
            let _e272 = phi_9075_;
            if _e225 {
                phi_9090_ = true;
            } else {
                phi_9090_ = (_e217 <= _e210);
            }
            let _e278 = phi_9090_;
            let _e279 = select(_e210, _e217, _e278);
            if (_e279 != _e279) {
                phi_9105_ = true;
            } else {
                phi_9105_ = (_e224 <= _e279);
            }
            let _e283 = phi_9105_;
            if _e225 {
                phi_9120_ = true;
            } else {
                phi_9120_ = (_e217 >= _e210);
            }
            let _e288 = phi_9120_;
            let _e289 = select(_e210, _e217, _e288);
            if (_e289 != _e289) {
                phi_9135_ = true;
            } else {
                phi_9135_ = (_e224 >= _e289);
            }
            let _e293 = phi_9135_;
            if _e225 {
                phi_9154_ = true;
            } else {
                phi_9154_ = (_e217 <= _e210);
            }
            let _e298 = phi_9154_;
            let _e299 = select(_e210, _e217, _e298);
            if (_e299 != _e299) {
                phi_9169_ = true;
            } else {
                phi_9169_ = (_e224 <= _e299);
            }
            let _e303 = phi_9169_;
            if (_e149 != 0u) {
                phi_3842_ = -1f;
                phi_3843_ = -1f;
                phi_3844_ = -1f;
            } else {
                phi_3842_ = (_e224 - 1f);
                phi_3843_ = (_e217 - 1f);
                phi_3844_ = (_e210 - 1f);
            }
            let _e311 = phi_3842_;
            let _e313 = phi_3843_;
            let _e315 = phi_3844_;
            local_1[0u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(0u, no_std_types_color_Color(_e145.r_c, _e145.r_m, _e145.r_y, _e145.r_k));
            local_1[1u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(1u, no_std_types_color_Color(_e145.y_c, _e145.y_m, _e145.y_y, _e145.y_k));
            local_1[2u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(2u, no_std_types_color_Color(_e145.g_c, _e145.g_m, _e145.g_y, _e145.g_k));
            local_1[3u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(3u, no_std_types_color_Color(_e145.c_c, _e145.c_m, _e145.c_y, _e145.c_k));
            local_1[4u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(4u, no_std_types_color_Color(_e145.b_c, _e145.b_m, _e145.b_y, _e145.b_k));
            local_1[5u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(5u, no_std_types_color_Color(_e145.m_c, _e145.m_m, _e145.m_y, _e145.m_k));
            local_1[6u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(6u, no_std_types_color_Color(_e145.w_c, _e145.w_m, _e145.w_y, _e145.w_k));
            local_1[7u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(7u, no_std_types_color_Color(_e145.n_c, _e145.n_m, _e145.n_y, _e145.n_k));
            local_1[8u] = u0028_adjustments_SelectiveColorChoice_u0020_u0028_f32_u0020_f32_u0020_f32_u0020_f32_u0029_u0029_(8u, no_std_types_color_Color(_e145.k_c, _e145.k_m, _e145.k_y, _e145.k_k));
            phi_3946_ = core_ops_Range_usize(0u, 9u);
            phi_3949_ = vec3<f32>(0f, 0f, 0f);
            loop {
                let _e344 = phi_3946_;
                let _e346 = phi_3949_;
                local_2 = _e346;
                local_3 = _e346;
                local_4 = _e346;
                if (_e344.start < _e344.end) {
                    phi_3947_ = core_ops_Range_usize((_e344.start + 1u), _e344.end);
                    phi_3972_ = core_ops_Range_usize(1u, _e344.start);
                } else {
                    phi_3947_ = _e344;
                    phi_3972_ = core_ops_Range_usize(0u, core_ops_Range_usize().end);
                }
                let _e359 = phi_3947_;
                let _e361 = phi_3972_;
                let _e365 = (bitcast<i32>(_e361.start) != 0i);
                if _e365 {
                    if (_e361.end < 9u) {
                    } else {
                        phi_11230_ = true;
                        break;
                    }
                    let _e369 = local_1[_e361.end].unnamed;
                    let _e373 = local_1[_e361.end].unnamed_1.red;
                    let _e377 = local_1[_e361.end].unnamed_1.green;
                    let _e381 = local_1[_e361.end].unnamed_1.blue;
                    let _e385 = local_1[_e361.end].unnamed_1.alpha;
                    if (_e373 < 0.00000011920929f) {
                        if (_e377 < 0.00000011920929f) {
                            if (_e381 < 0.00000011920929f) {
                                phi_4025_ = select(true, false, (_e385 < 0.00000011920929f));
                            } else {
                                phi_4025_ = true;
                            }
                            let _e392 = phi_4025_;
                            phi_4026_ = _e392;
                        } else {
                            phi_4026_ = true;
                        }
                        let _e394 = phi_4026_;
                        phi_4027_ = _e394;
                    } else {
                        phi_4027_ = true;
                    }
                    let _e396 = phi_4027_;
                    if _e396 {
                        switch bitcast<i32>(_e369) {
                            case 0: {
                                phi_4117_ = (_e234 == _e210);
                                break;
                            }
                            case 1: {
                                phi_4117_ = (_e243 == _e224);
                                break;
                            }
                            case 2: {
                                phi_4117_ = (_e234 == _e217);
                                break;
                            }
                            case 3: {
                                phi_4117_ = (_e243 == _e210);
                                break;
                            }
                            case 4: {
                                phi_4117_ = (_e234 == _e224);
                                break;
                            }
                            case 5: {
                                phi_4117_ = (_e243 == _e217);
                                break;
                            }
                            case 6: {
                                if (_e210 > 0.5f) {
                                    let _e436 = (_e217 > 0.5f);
                                    if _e436 {
                                        phi_4057_ = (_e224 > 0.5f);
                                    } else {
                                        phi_4057_ = bool();
                                    }
                                    let _e439 = phi_4057_;
                                    phi_4059_ = _e439;
                                    phi_4060_ = select(true, false, _e436);
                                } else {
                                    phi_4059_ = bool();
                                    phi_4060_ = true;
                                }
                                let _e442 = phi_4059_;
                                let _e444 = phi_4060_;
                                phi_4117_ = select(_e442, false, _e444);
                                break;
                            }
                            case 7: {
                                if (_e210 > 0f) {
                                    if (_e217 > 0f) {
                                        if (_e224 > 0f) {
                                            if (_e210 < 1f) {
                                                let _e413 = (_e217 < 1f);
                                                if _e413 {
                                                    phi_4086_ = (_e224 < 1f);
                                                } else {
                                                    phi_4086_ = bool();
                                                }
                                                let _e416 = phi_4086_;
                                                phi_4088_ = _e416;
                                                phi_4089_ = select(true, false, _e413);
                                            } else {
                                                phi_4088_ = bool();
                                                phi_4089_ = true;
                                            }
                                            let _e419 = phi_4088_;
                                            let _e421 = phi_4089_;
                                            phi_4090_ = _e419;
                                            phi_4091_ = _e421;
                                        } else {
                                            phi_4090_ = bool();
                                            phi_4091_ = true;
                                        }
                                        let _e423 = phi_4090_;
                                        let _e425 = phi_4091_;
                                        phi_4092_ = _e423;
                                        phi_4093_ = _e425;
                                    } else {
                                        phi_4092_ = bool();
                                        phi_4093_ = true;
                                    }
                                    let _e427 = phi_4092_;
                                    let _e429 = phi_4093_;
                                    phi_4094_ = _e427;
                                    phi_4095_ = _e429;
                                } else {
                                    phi_4094_ = bool();
                                    phi_4095_ = true;
                                }
                                let _e431 = phi_4094_;
                                let _e433 = phi_4095_;
                                phi_4117_ = select(_e431, false, _e433);
                                break;
                            }
                            case 8: {
                                if (_e210 < 0.5f) {
                                    let _e399 = (_e217 < 0.5f);
                                    if _e399 {
                                        phi_4109_ = (_e224 < 0.5f);
                                    } else {
                                        phi_4109_ = bool();
                                    }
                                    let _e402 = phi_4109_;
                                    phi_4111_ = _e402;
                                    phi_4112_ = select(true, false, _e399);
                                } else {
                                    phi_4111_ = bool();
                                    phi_4112_ = true;
                                }
                                let _e405 = phi_4111_;
                                let _e407 = phi_4112_;
                                phi_4117_ = select(_e405, false, _e407);
                                break;
                            }
                            default: {
                                phi_4117_ = bool();
                                break;
                            }
                        }
                        let _e453 = phi_4117_;
                        if _e453 {
                            let _e454 = (_e373 * 0.01f);
                            let _e455 = (_e377 * 0.01f);
                            let _e456 = (_e381 * 0.01f);
                            let _e457 = (_e385 * 0.01f);
                            switch bitcast<i32>(_e369) {
                                case 0: {
                                    phi_4150_ = f32();
                                    phi_4151_ = true;
                                    phi_4152_ = false;
                                    break;
                                }
                                case 1: {
                                    phi_4150_ = f32();
                                    phi_4151_ = false;
                                    phi_4152_ = true;
                                    break;
                                }
                                case 2: {
                                    phi_4150_ = f32();
                                    phi_4151_ = true;
                                    phi_4152_ = false;
                                    break;
                                }
                                case 3: {
                                    phi_4150_ = f32();
                                    phi_4151_ = false;
                                    phi_4152_ = true;
                                    break;
                                }
                                case 4: {
                                    phi_4150_ = f32();
                                    phi_4151_ = true;
                                    phi_4152_ = false;
                                    break;
                                }
                                case 5: {
                                    phi_4150_ = f32();
                                    phi_4151_ = false;
                                    phi_4152_ = true;
                                    break;
                                }
                                case 6: {
                                    if _e225 {
                                        phi_9290_ = true;
                                    } else {
                                        phi_9290_ = (_e217 <= _e210);
                                    }
                                    let _e496 = phi_9290_;
                                    let _e497 = select(_e210, _e217, _e496);
                                    if (_e497 != _e497) {
                                        phi_9305_ = true;
                                    } else {
                                        phi_9305_ = (_e224 <= _e497);
                                    }
                                    let _e501 = phi_9305_;
                                    phi_4150_ = ((select(_e497, _e224, _e501) * 2f) - 1f);
                                    phi_4151_ = false;
                                    phi_4152_ = false;
                                    break;
                                }
                                case 7: {
                                    if _e225 {
                                        phi_9222_ = true;
                                    } else {
                                        phi_9222_ = (_e217 >= _e210);
                                    }
                                    let _e472 = phi_9222_;
                                    let _e473 = select(_e210, _e217, _e472);
                                    if (_e473 != _e473) {
                                        phi_9237_ = true;
                                    } else {
                                        phi_9237_ = (_e224 >= _e473);
                                    }
                                    let _e477 = phi_9237_;
                                    if _e225 {
                                        phi_9256_ = true;
                                    } else {
                                        phi_9256_ = (_e217 <= _e210);
                                    }
                                    let _e483 = phi_9256_;
                                    let _e484 = select(_e210, _e217, _e483);
                                    if (_e484 != _e484) {
                                        phi_9271_ = true;
                                    } else {
                                        phi_9271_ = (_e224 <= _e484);
                                    }
                                    let _e488 = phi_9271_;
                                    phi_4150_ = (1f - (abs((select(_e473, _e224, _e477) - 0.5f)) + abs((select(_e484, _e224, _e488) - 0.5f))));
                                    phi_4151_ = false;
                                    phi_4152_ = false;
                                    break;
                                }
                                case 8: {
                                    if _e225 {
                                        phi_9188_ = true;
                                    } else {
                                        phi_9188_ = (_e217 >= _e210);
                                    }
                                    let _e461 = phi_9188_;
                                    let _e462 = select(_e210, _e217, _e461);
                                    if (_e462 != _e462) {
                                        phi_9203_ = true;
                                    } else {
                                        phi_9203_ = (_e224 >= _e462);
                                    }
                                    let _e466 = phi_9203_;
                                    phi_4150_ = (1f - (select(_e462, _e224, _e466) * 2f));
                                    phi_4151_ = false;
                                    phi_4152_ = false;
                                    break;
                                }
                                default: {
                                    phi_4150_ = f32();
                                    phi_4151_ = bool();
                                    phi_4152_ = bool();
                                    break;
                                }
                            }
                            let _e506 = phi_4150_;
                            let _e508 = phi_4151_;
                            let _e510 = phi_4152_;
                            let _e513 = select(select(_e506, (select(_e247, _e224, _e251) - ((_e254 - select(_e258, _e224, _e262)) - select(_e268, _e224, _e272))), _e508), (((_e254 - select(_e279, _e224, _e283)) - select(_e289, _e224, _e293)) - select(_e299, _e224, _e303)), select(_e510, false, _e508));
                            let _e517 = ((_e454 + (_e457 * (_e454 + 1f))) * _e315);
                            let _e518 = -(_e210);
                            let _e519 = (1f - _e210);
                            if (_e518 <= _e519) {
                            } else {
                                phi_11230_ = true;
                                break;
                            }
                            let _e522 = select(_e517, _e518, (_e517 < _e518));
                            let _e529 = ((_e455 + (_e457 * (_e455 + 1f))) * _e313);
                            let _e530 = -(_e217);
                            let _e531 = (1f - _e217);
                            if (_e530 <= _e531) {
                            } else {
                                phi_11230_ = true;
                                break;
                            }
                            let _e534 = select(_e529, _e530, (_e529 < _e530));
                            let _e541 = ((_e456 + (_e457 * (_e456 + 1f))) * _e311);
                            let _e542 = -(_e224);
                            let _e543 = (1f - _e224);
                            if (_e542 <= _e543) {
                            } else {
                                phi_11230_ = true;
                                break;
                            }
                            let _e546 = select(_e541, _e542, (_e541 < _e542));
                            phi_4237_ = vec3<f32>((_e346.x + (select(_e522, _e519, (_e522 > _e519)) * _e513)), (_e346.y + (select(_e534, _e531, (_e534 > _e531)) * _e513)), (_e346.z + (select(_e546, _e543, (_e546 > _e543)) * _e513)));
                        } else {
                            phi_4237_ = vec3<f32>();
                        }
                        let _e558 = phi_4237_;
                        phi_4239_ = _e558;
                        phi_4240_ = select(true, false, _e453);
                    } else {
                        phi_4239_ = vec3<f32>();
                        phi_4240_ = true;
                    }
                    let _e561 = phi_4239_;
                    let _e563 = phi_4240_;
                    phi_3950_ = select(_e561, _e346, vec3(_e563));
                } else {
                    phi_3950_ = vec3<f32>();
                }
                let _e567 = phi_3950_;
                continue;
                continuing {
                    phi_3946_ = _e359;
                    phi_3949_ = _e567;
                    phi_11230_ = false;
                    break if !(_e365);
                }
            }
            let _e570 = phi_11230_;
            if _e570 {
                break;
            }
            let _e572 = local_2;
            let _e574 = (_e572.x + _e210);
            let _e576 = local_3;
            let _e578 = (_e576.y + _e217);
            let _e580 = local_4;
            let _e582 = (_e580.z + _e224);
            let _e584 = select(0f, _e574, (_e574 > 0f));
            let _e586 = select(0f, _e578, (_e578 > 0f));
            let _e588 = select(0f, _e582, (_e582 > 0f));
            let _e590 = select(1f, _e584, (_e584 < 1f));
            let _e592 = select(1f, _e586, (_e586 < 1f));
            let _e594 = select(1f, _e588, (_e588 < 1f));
            if (_e590 <= 0.04045f) {
                phi_4301_ = (_e590 * 0.07739938f);
            } else {
                phi_4301_ = pow(((_e590 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e601 = phi_4301_;
            if (_e592 <= 0.04045f) {
                phi_4310_ = (_e592 * 0.07739938f);
            } else {
                phi_4310_ = pow(((_e592 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e608 = phi_4310_;
            if (_e594 <= 0.04045f) {
                phi_4319_ = (_e594 * 0.07739938f);
            } else {
                phi_4319_ = pow(((_e594 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e615 = phi_4319_;
            color_out = vec4<f32>(_e601, _e608, _e615, _e199.w);
            break;
        }
    }
    return;
}

fn function_15() {
    var phi_4501_: f32;
    var phi_9346_: bool;

    let _e141 = frag_coord_17;
    let _e144 = uniform_9.member.gamma;
    let _e147 = uniform_9.member.inverse;
    let _e162 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    if (_e147 != 0u) {
        phi_4501_ = (1f / _e144);
    } else {
        phi_4501_ = _e144;
    }
    let _e169 = phi_4501_;
    if (_e169 != _e169) {
        phi_9346_ = true;
    } else {
        phi_9346_ = (0.0001f >= _e169);
    }
    let _e173 = phi_9346_;
    let _e175 = (1f / select(_e169, 0.0001f, _e173));
    color_out = vec4<f32>(pow(_e162.x, _e175), pow(_e162.y, _e175), pow(_e162.z, _e175), _e162.w);
    return;
}

fn function_16() {
    var phi_4578_: f32;
    var phi_4593_: f32;
    var phi_4604_: f32;
    var phi_4615_: f32;
    var phi_4676_: f32;
    var phi_4685_: f32;
    var phi_4694_: f32;

    let _e141 = frag_coord_17;
    let _e144 = uniform_4.member.min_luminance;
    let _e147 = uniform_4.member.max_luminance;
    let _e161 = textureLoad(image_input_1, vec2<u32>(select(select(u32(_e141.x), 0u, (_e141.x < 0f)), 4294967295u, (_e141.x > 4294967000f)), select(select(u32(_e141.y), 0u, (_e141.y < 0f)), 4294967295u, (_e141.y > 4294967000f))), 0i);
    let _e166 = (_e144 * 0.003921569f);
    let _e167 = (_e147 * 0.01f);
    if (_e167 > 0f) {
        phi_4578_ = tan(((_e147 * 0.015707964f) - 0.01f));
    } else {
        phi_4578_ = _e167;
    }
    let _e173 = phi_4578_;
    let _e177 = (((_e166 * _e173) + _e166) - (_e173 * 0.5f));
    if (_e161.x <= 0.0031308f) {
        phi_4593_ = (_e161.x * 12.92f);
    } else {
        phi_4593_ = ((1.055f * pow(_e161.x, 0.41666666f)) - 0.055f);
    }
    let _e184 = phi_4593_;
    if (_e161.y <= 0.0031308f) {
        phi_4604_ = (_e161.y * 12.92f);
    } else {
        phi_4604_ = ((1.055f * pow(_e161.y, 0.41666666f)) - 0.055f);
    }
    let _e191 = phi_4604_;
    if (_e161.z <= 0.0031308f) {
        phi_4615_ = (_e161.z * 12.92f);
    } else {
        phi_4615_ = ((1.055f * pow(_e161.z, 0.41666666f)) - 0.055f);
    }
    let _e198 = phi_4615_;
    let _e201 = ((_e184 + (_e184 * _e173)) + _e177);
    let _e203 = select(_e201, 0f, (_e201 < 0f));
    let _e205 = select(_e203, 1f, (_e203 > 1f));
    let _e208 = ((_e191 + (_e191 * _e173)) + _e177);
    let _e210 = select(_e208, 0f, (_e208 < 0f));
    let _e212 = select(_e210, 1f, (_e210 > 1f));
    let _e215 = ((_e198 + (_e198 * _e173)) + _e177);
    let _e217 = select(_e215, 0f, (_e215 < 0f));
    let _e219 = select(_e217, 1f, (_e217 > 1f));
    if (_e205 <= 0.04045f) {
        phi_4676_ = (_e205 * 0.07739938f);
    } else {
        phi_4676_ = pow(((_e205 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e226 = phi_4676_;
    if (_e212 <= 0.04045f) {
        phi_4685_ = (_e212 * 0.07739938f);
    } else {
        phi_4685_ = pow(((_e212 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e233 = phi_4685_;
    if (_e219 <= 0.04045f) {
        phi_4694_ = (_e219 * 0.07739938f);
    } else {
        phi_4694_ = pow(((_e219 + 0.055f) * 0.94786733f), 2.4f);
    }
    let _e240 = phi_4694_;
    color_out = vec4<f32>(_e226, _e233, _e240, _e161.w);
    return;
}

fn function_17() {
    var local_5: no_std_types_color_Color;
    var local_6: no_std_types_color_Color;
    var local_7: no_std_types_color_Color;
    var phi_9447_: i32;
    var phi_9497_: bool;
    var phi_9512_: bool;
    var phi_9527_: bool;
    var phi_9542_: bool;
    var phi_9561_: f32;
    var phi_9573_: f32;
    var phi_9585_: f32;
    var phi_9674_: bool;
    var phi_9689_: bool;
    var phi_9704_: bool;
    var phi_9719_: bool;
    var phi_9621_: f32;
    var phi_9624_: f32;
    var phi_9625_: bool;
    var phi_9639_: f32;
    var phi_9642_: f32;
    var phi_9643_: bool;
    var phi_9651_: f32;
    var phi_9653_: f32;
    var phi_9662_: f32;
    var phi_6311_: f32;
    var phi_9733_: f32;
    var phi_9743_: f32;
    var phi_9753_: f32;
    var phi_6346_: f32;
    var phi_6347_: f32;
    var phi_6348_: f32;
    var phi_6388_: f32;
    var phi_6389_: f32;
    var phi_6390_: f32;
    var phi_6430_: f32;
    var phi_6431_: f32;
    var phi_6432_: f32;
    var phi_6455_: f32;
    var phi_6464_: f32;
    var phi_6473_: f32;
    var phi_9773_: bool;
    var phi_9788_: bool;
    var phi_9803_: bool;
    var phi_9818_: bool;
    var phi_9836_: f32;
    var phi_9848_: f32;
    var phi_9860_: f32;
    var phi_9949_: bool;
    var phi_9964_: bool;
    var phi_9979_: bool;
    var phi_9994_: bool;
    var phi_9896_: f32;
    var phi_9899_: f32;
    var phi_9900_: bool;
    var phi_9914_: f32;
    var phi_9917_: f32;
    var phi_9918_: bool;
    var phi_9926_: f32;
    var phi_9928_: f32;
    var phi_9937_: f32;
    var phi_6053_: f32;
    var phi_10008_: f32;
    var phi_10018_: f32;
    var phi_10028_: f32;
    var phi_6088_: f32;
    var phi_6089_: f32;
    var phi_6090_: f32;
    var phi_6130_: f32;
    var phi_6131_: f32;
    var phi_6132_: f32;
    var phi_6172_: f32;
    var phi_6173_: f32;
    var phi_6174_: f32;
    var phi_6197_: f32;
    var phi_6206_: f32;
    var phi_6215_: f32;
    var phi_10048_: f32;
    var phi_10059_: f32;
    var phi_10070_: f32;
    var phi_10160_: f32;
    var phi_10184_: f32;
    var phi_10208_: f32;
    var phi_10234_: bool;
    var phi_10249_: bool;
    var phi_10223_: f32;
    var phi_10279_: bool;
    var phi_10294_: bool;
    var phi_10268_: f32;
    var phi_10324_: bool;
    var phi_10339_: bool;
    var phi_10313_: f32;
    var phi_10359_: f32;
    var phi_10375_: f32;
    var phi_10391_: f32;
    var phi_10437_: bool;
    var phi_10408_: f32;
    var phi_10452_: bool;
    var phi_10421_: f32;
    var phi_10424_: f32;
    var phi_10426_: f32;
    var phi_10502_: bool;
    var phi_10473_: f32;
    var phi_10517_: bool;
    var phi_10486_: f32;
    var phi_10489_: f32;
    var phi_10491_: f32;
    var phi_10567_: bool;
    var phi_10538_: f32;
    var phi_10582_: bool;
    var phi_10551_: f32;
    var phi_10554_: f32;
    var phi_10556_: f32;
    var phi_10604_: f32;
    var phi_10622_: f32;
    var phi_10640_: f32;
    var phi_10676_: f32;
    var phi_10663_: f32;
    var phi_10712_: f32;
    var phi_10699_: f32;
    var phi_10748_: f32;
    var phi_10735_: f32;
    var phi_10769_: f32;
    var phi_10790_: f32;
    var phi_10811_: f32;
    var phi_10850_: bool;
    var phi_10839_: f32;
    var phi_10875_: bool;
    var phi_10864_: f32;
    var phi_10900_: bool;
    var phi_10889_: f32;
    var phi_10936_: bool;
    var phi_10954_: bool;
    var phi_10972_: bool;
    var phi_11024_: bool;
    var phi_11010_: f32;
    var phi_11013_: f32;
    var phi_11055_: bool;
    var phi_11041_: f32;
    var phi_11044_: f32;
    var phi_11086_: bool;
    var phi_11072_: f32;
    var phi_11075_: f32;
    var phi_11113_: bool;
    var phi_11131_: bool;
    var phi_11149_: bool;
    var phi_6691_: no_std_types_color_Color;
    var phi_6692_: bool;
    var phi_6696_: no_std_types_color_Color;

    let _e144 = frag_coord_17;
    let _e146 = uniform_10.member;
    switch _e146.blend_mode {
        case 0: {
            phi_9447_ = 0i;
            break;
        }
        case 1: {
            phi_9447_ = 1i;
            break;
        }
        case 2: {
            phi_9447_ = 2i;
            break;
        }
        case 3: {
            phi_9447_ = 3i;
            break;
        }
        case 4: {
            phi_9447_ = 4i;
            break;
        }
        case 5: {
            phi_9447_ = 5i;
            break;
        }
        case 6: {
            phi_9447_ = 6i;
            break;
        }
        case 7: {
            phi_9447_ = 7i;
            break;
        }
        case 8: {
            phi_9447_ = 8i;
            break;
        }
        case 9: {
            phi_9447_ = 9i;
            break;
        }
        case 10: {
            phi_9447_ = 10i;
            break;
        }
        case 11: {
            phi_9447_ = 11i;
            break;
        }
        case 12: {
            phi_9447_ = 12i;
            break;
        }
        case 13: {
            phi_9447_ = 13i;
            break;
        }
        case 14: {
            phi_9447_ = 14i;
            break;
        }
        case 15: {
            phi_9447_ = 15i;
            break;
        }
        case 16: {
            phi_9447_ = 16i;
            break;
        }
        case 17: {
            phi_9447_ = 17i;
            break;
        }
        case 18: {
            phi_9447_ = 18i;
            break;
        }
        case 19: {
            phi_9447_ = 19i;
            break;
        }
        case 20: {
            phi_9447_ = 20i;
            break;
        }
        case 21: {
            phi_9447_ = 21i;
            break;
        }
        case 22: {
            phi_9447_ = 22i;
            break;
        }
        case 23: {
            phi_9447_ = 23i;
            break;
        }
        case 24: {
            phi_9447_ = 24i;
            break;
        }
        case 25: {
            phi_9447_ = 25i;
            break;
        }
        case 26: {
            phi_9447_ = 26i;
            break;
        }
        case 27: {
            phi_9447_ = 27i;
            break;
        }
        case 28: {
            phi_9447_ = 28i;
            break;
        }
        default: {
            phi_9447_ = 0i;
            break;
        }
    }
    let _e150 = phi_9447_;
    let _e165 = textureLoad(image_image, vec2<u32>(select(select(u32(_e144.x), 0u, (_e144.x < 0f)), 4294967295u, (_e144.x > 4294967000f)), select(select(u32(_e144.y), 0u, (_e144.y < 0f)), 4294967295u, (_e144.y > 4294967000f))), 0i);
    let _e170 = (_e146.opacity * 0.01f);
    let _e172 = select(_e170, 0f, (_e170 < 0f));
    let _e174 = select(_e172, 1f, (_e172 > 1f));
    local_7 = no_std_types_color_Color(_e165.x, _e165.y, _e165.z, _e165.w);
    switch _e150 {
        case 0: {
            let _e1770 = select(_e146.color.red, 0f, (_e146.color.red < 0f));
            let _e1775 = select(_e146.color.green, 0f, (_e146.color.green < 0f));
            let _e1780 = select(_e146.color.blue, 0f, (_e146.color.blue < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1770, 1f, (_e1770 > 1f)), select(_e1775, 1f, (_e1775 > 1f)), select(_e1780, 1f, (_e1780 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 1: {
            let _e1731 = local_7.red;
            if (_e146.color.red != _e146.color.red) {
                phi_11113_ = true;
            } else {
                phi_11113_ = (_e1731 <= _e146.color.red);
            }
            let _e1736 = phi_11113_;
            let _e1737 = select(_e146.color.red, _e1731, _e1736);
            let _e1739 = select(_e1737, 0f, (_e1737 < 0f));
            let _e1743 = local_7.green;
            if (_e146.color.green != _e146.color.green) {
                phi_11131_ = true;
            } else {
                phi_11131_ = (_e1743 <= _e146.color.green);
            }
            let _e1748 = phi_11131_;
            let _e1749 = select(_e146.color.green, _e1743, _e1748);
            let _e1751 = select(_e1749, 0f, (_e1749 < 0f));
            let _e1755 = local_7.blue;
            if (_e146.color.blue != _e146.color.blue) {
                phi_11149_ = true;
            } else {
                phi_11149_ = (_e1755 <= _e146.color.blue);
            }
            let _e1760 = phi_11149_;
            let _e1761 = select(_e146.color.blue, _e1755, _e1760);
            let _e1763 = select(_e1761, 0f, (_e1761 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1739, 1f, (_e1739 > 1f)), select(_e1751, 1f, (_e1751 > 1f)), select(_e1763, 1f, (_e1763 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 2: {
            let _e1705 = local_7.red;
            let _e1707 = (_e146.color.red * _e1705);
            let _e1709 = select(_e1707, 0f, (_e1707 < 0f));
            let _e1713 = local_7.green;
            let _e1715 = (_e146.color.green * _e1713);
            let _e1717 = select(_e1715, 0f, (_e1715 < 0f));
            let _e1721 = local_7.blue;
            let _e1723 = (_e146.color.blue * _e1721);
            let _e1725 = select(_e1723, 0f, (_e1723 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1709, 1f, (_e1709 > 1f)), select(_e1717, 1f, (_e1717 > 1f)), select(_e1725, 1f, (_e1725 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 3: {
            let _e1640 = local_7.red;
            if (_e1640 == 1f) {
                phi_11013_ = 1f;
            } else {
                if (_e146.color.red == 0f) {
                    phi_11010_ = 0f;
                } else {
                    let _e1645 = ((1f - _e1640) / _e146.color.red);
                    if (_e1645 != _e1645) {
                        phi_11024_ = true;
                    } else {
                        phi_11024_ = (1f <= _e1645);
                    }
                    let _e1649 = phi_11024_;
                    phi_11010_ = (1f - select(_e1645, 1f, _e1649));
                }
                let _e1653 = phi_11010_;
                phi_11013_ = _e1653;
            }
            let _e1655 = phi_11013_;
            let _e1657 = select(_e1655, 0f, (_e1655 < 0f));
            let _e1661 = local_7.green;
            if (_e1661 == 1f) {
                phi_11044_ = 1f;
            } else {
                if (_e146.color.green == 0f) {
                    phi_11041_ = 0f;
                } else {
                    let _e1666 = ((1f - _e1661) / _e146.color.green);
                    if (_e1666 != _e1666) {
                        phi_11055_ = true;
                    } else {
                        phi_11055_ = (1f <= _e1666);
                    }
                    let _e1670 = phi_11055_;
                    phi_11041_ = (1f - select(_e1666, 1f, _e1670));
                }
                let _e1674 = phi_11041_;
                phi_11044_ = _e1674;
            }
            let _e1676 = phi_11044_;
            let _e1678 = select(_e1676, 0f, (_e1676 < 0f));
            let _e1682 = local_7.blue;
            if (_e1682 == 1f) {
                phi_11075_ = 1f;
            } else {
                if (_e146.color.blue == 0f) {
                    phi_11072_ = 0f;
                } else {
                    let _e1687 = ((1f - _e1682) / _e146.color.blue);
                    if (_e1687 != _e1687) {
                        phi_11086_ = true;
                    } else {
                        phi_11086_ = (1f <= _e1687);
                    }
                    let _e1691 = phi_11086_;
                    phi_11072_ = (1f - select(_e1687, 1f, _e1691));
                }
                let _e1695 = phi_11072_;
                phi_11075_ = _e1695;
            }
            let _e1697 = phi_11075_;
            let _e1699 = select(_e1697, 0f, (_e1697 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1657, 1f, (_e1657 > 1f)), select(_e1678, 1f, (_e1678 > 1f)), select(_e1699, 1f, (_e1699 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 4: {
            let _e1611 = local_7.red;
            let _e1614 = ((_e1611 + _e146.color.red) - 1f);
            let _e1616 = select(_e1614, 0f, (_e1614 < 0f));
            let _e1620 = local_7.green;
            let _e1623 = ((_e1620 + _e146.color.green) - 1f);
            let _e1625 = select(_e1623, 0f, (_e1623 < 0f));
            let _e1629 = local_7.blue;
            let _e1632 = ((_e1629 + _e146.color.blue) - 1f);
            let _e1634 = select(_e1632, 0f, (_e1632 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1616, 1f, (_e1616 > 1f)), select(_e1625, 1f, (_e1625 > 1f)), select(_e1634, 1f, (_e1634 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 5: {
            let _e1584 = local_7.red;
            let _e1586 = local_7.green;
            let _e1589 = local_7.blue;
            if ((((_e1584 + _e1586) + _e1589) * 0.33333334f) <= (((_e146.color.red + _e146.color.green) + _e146.color.blue) * 0.33333334f)) {
                let _e1601 = local_7;
                local_6 = _e1601;
            } else {
                local_6 = no_std_types_color_Color(_e146.color.red, _e146.color.green, _e146.color.blue, _e146.color.alpha);
            }
            let _e1604 = local_6.red;
            let _e1606 = local_6.green;
            let _e1608 = local_6.blue;
            phi_6691_ = no_std_types_color_Color(_e1604, _e1606, _e1608, _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 6: {
            let _e1546 = local_7.red;
            if (_e146.color.red != _e146.color.red) {
                phi_10936_ = true;
            } else {
                phi_10936_ = (_e1546 >= _e146.color.red);
            }
            let _e1551 = phi_10936_;
            let _e1552 = select(_e146.color.red, _e1546, _e1551);
            let _e1554 = select(_e1552, 0f, (_e1552 < 0f));
            let _e1558 = local_7.green;
            if (_e146.color.green != _e146.color.green) {
                phi_10954_ = true;
            } else {
                phi_10954_ = (_e1558 >= _e146.color.green);
            }
            let _e1563 = phi_10954_;
            let _e1564 = select(_e146.color.green, _e1558, _e1563);
            let _e1566 = select(_e1564, 0f, (_e1564 < 0f));
            let _e1570 = local_7.blue;
            if (_e146.color.blue != _e146.color.blue) {
                phi_10972_ = true;
            } else {
                phi_10972_ = (_e1570 >= _e146.color.blue);
            }
            let _e1575 = phi_10972_;
            let _e1576 = select(_e146.color.blue, _e1570, _e1575);
            let _e1578 = select(_e1576, 0f, (_e1576 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1554, 1f, (_e1554 > 1f)), select(_e1566, 1f, (_e1566 > 1f)), select(_e1578, 1f, (_e1578 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 7: {
            let _e1511 = local_7.red;
            let _e1516 = (1f - ((1f - _e146.color.red) * (1f - _e1511)));
            let _e1518 = select(_e1516, 0f, (_e1516 < 0f));
            let _e1522 = local_7.green;
            let _e1527 = (1f - ((1f - _e146.color.green) * (1f - _e1522)));
            let _e1529 = select(_e1527, 0f, (_e1527 < 0f));
            let _e1533 = local_7.blue;
            let _e1538 = (1f - ((1f - _e146.color.blue) * (1f - _e1533)));
            let _e1540 = select(_e1538, 0f, (_e1538 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1518, 1f, (_e1518 > 1f)), select(_e1529, 1f, (_e1529 > 1f)), select(_e1540, 1f, (_e1540 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 8: {
            let _e1458 = local_7.red;
            if (_e146.color.red == 1f) {
                phi_10839_ = 1f;
            } else {
                let _e1462 = (_e1458 / (1f - _e146.color.red));
                if (_e1462 != _e1462) {
                    phi_10850_ = true;
                } else {
                    phi_10850_ = (1f <= _e1462);
                }
                let _e1466 = phi_10850_;
                phi_10839_ = select(_e1462, 1f, _e1466);
            }
            let _e1469 = phi_10839_;
            let _e1471 = select(_e1469, 0f, (_e1469 < 0f));
            let _e1475 = local_7.green;
            if (_e146.color.green == 1f) {
                phi_10864_ = 1f;
            } else {
                let _e1479 = (_e1475 / (1f - _e146.color.green));
                if (_e1479 != _e1479) {
                    phi_10875_ = true;
                } else {
                    phi_10875_ = (1f <= _e1479);
                }
                let _e1483 = phi_10875_;
                phi_10864_ = select(_e1479, 1f, _e1483);
            }
            let _e1486 = phi_10864_;
            let _e1488 = select(_e1486, 0f, (_e1486 < 0f));
            let _e1492 = local_7.blue;
            if (_e146.color.blue == 1f) {
                phi_10889_ = 1f;
            } else {
                let _e1496 = (_e1492 / (1f - _e146.color.blue));
                if (_e1496 != _e1496) {
                    phi_10900_ = true;
                } else {
                    phi_10900_ = (1f <= _e1496);
                }
                let _e1500 = phi_10900_;
                phi_10889_ = select(_e1496, 1f, _e1500);
            }
            let _e1503 = phi_10889_;
            let _e1505 = select(_e1503, 0f, (_e1503 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1471, 1f, (_e1471 > 1f)), select(_e1488, 1f, (_e1488 > 1f)), select(_e1505, 1f, (_e1505 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 9: {
            let _e1432 = local_7.red;
            let _e1434 = (_e1432 + _e146.color.red);
            let _e1436 = select(_e1434, 0f, (_e1434 < 0f));
            let _e1440 = local_7.green;
            let _e1442 = (_e1440 + _e146.color.green);
            let _e1444 = select(_e1442, 0f, (_e1442 < 0f));
            let _e1448 = local_7.blue;
            let _e1450 = (_e1448 + _e146.color.blue);
            let _e1452 = select(_e1450, 0f, (_e1450 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1436, 1f, (_e1436 > 1f)), select(_e1444, 1f, (_e1444 > 1f)), select(_e1452, 1f, (_e1452 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 10: {
            let _e1405 = local_7.red;
            let _e1407 = local_7.green;
            let _e1410 = local_7.blue;
            if ((((_e1405 + _e1407) + _e1410) * 0.33333334f) >= (((_e146.color.red + _e146.color.green) + _e146.color.blue) * 0.33333334f)) {
                let _e1422 = local_7;
                local_5 = _e1422;
            } else {
                local_5 = no_std_types_color_Color(_e146.color.red, _e146.color.green, _e146.color.blue, _e146.color.alpha);
            }
            let _e1425 = local_5.red;
            let _e1427 = local_5.green;
            let _e1429 = local_5.blue;
            phi_6691_ = no_std_types_color_Color(_e1425, _e1427, _e1429, _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 11: {
            let _e1352 = local_7.red;
            if (_e1352 <= 0.5f) {
                phi_10769_ = (_e146.color.red * (2f * _e1352));
            } else {
                phi_10769_ = (1f - ((1f - _e146.color.red) * (2f - (2f * _e1352))));
            }
            let _e1363 = phi_10769_;
            let _e1365 = select(_e1363, 0f, (_e1363 < 0f));
            let _e1369 = local_7.green;
            if (_e1369 <= 0.5f) {
                phi_10790_ = (_e146.color.green * (2f * _e1369));
            } else {
                phi_10790_ = (1f - ((1f - _e146.color.green) * (2f - (2f * _e1369))));
            }
            let _e1380 = phi_10790_;
            let _e1382 = select(_e1380, 0f, (_e1380 < 0f));
            let _e1386 = local_7.blue;
            if (_e1386 <= 0.5f) {
                phi_10811_ = (_e146.color.blue * (2f * _e1386));
            } else {
                phi_10811_ = (1f - ((1f - _e146.color.blue) * (2f - (2f * _e1386))));
            }
            let _e1397 = phi_10811_;
            let _e1399 = select(_e1397, 0f, (_e1397 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1365, 1f, (_e1365 > 1f)), select(_e1382, 1f, (_e1382 > 1f)), select(_e1399, 1f, (_e1399 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 12: {
            let _e1260 = local_7.red;
            if (_e146.color.red <= 0.5f) {
                phi_10663_ = (_e1260 - (((1f - (2f * _e146.color.red)) * _e1260) * (1f - _e1260)));
            } else {
                if (_e1260 <= 0.25f) {
                    phi_10676_ = (((((16f * _e1260) - 12f) * _e1260) + 4f) * _e1260);
                } else {
                    phi_10676_ = sqrt(_e1260);
                }
                let _e1273 = phi_10676_;
                phi_10663_ = (_e1260 + (((2f * _e146.color.red) - 1f) * (_e1273 - _e1260)));
            }
            let _e1284 = phi_10663_;
            let _e1286 = select(_e1284, 0f, (_e1284 < 0f));
            let _e1290 = local_7.green;
            if (_e146.color.green <= 0.5f) {
                phi_10699_ = (_e1290 - (((1f - (2f * _e146.color.green)) * _e1290) * (1f - _e1290)));
            } else {
                if (_e1290 <= 0.25f) {
                    phi_10712_ = (((((16f * _e1290) - 12f) * _e1290) + 4f) * _e1290);
                } else {
                    phi_10712_ = sqrt(_e1290);
                }
                let _e1303 = phi_10712_;
                phi_10699_ = (_e1290 + (((2f * _e146.color.green) - 1f) * (_e1303 - _e1290)));
            }
            let _e1314 = phi_10699_;
            let _e1316 = select(_e1314, 0f, (_e1314 < 0f));
            let _e1320 = local_7.blue;
            if (_e146.color.blue <= 0.5f) {
                phi_10735_ = (_e1320 - (((1f - (2f * _e146.color.blue)) * _e1320) * (1f - _e1320)));
            } else {
                if (_e1320 <= 0.25f) {
                    phi_10748_ = (((((16f * _e1320) - 12f) * _e1320) + 4f) * _e1320);
                } else {
                    phi_10748_ = sqrt(_e1320);
                }
                let _e1333 = phi_10748_;
                phi_10735_ = (_e1320 + (((2f * _e146.color.blue) - 1f) * (_e1333 - _e1320)));
            }
            let _e1344 = phi_10735_;
            let _e1346 = select(_e1344, 0f, (_e1344 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1286, 1f, (_e1286 > 1f)), select(_e1316, 1f, (_e1316 > 1f)), select(_e1346, 1f, (_e1346 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 13: {
            let _e1207 = local_7.red;
            if (_e146.color.red <= 0.5f) {
                phi_10604_ = (_e1207 * (2f * _e146.color.red));
            } else {
                phi_10604_ = (1f - ((1f - _e1207) * (2f - (2f * _e146.color.red))));
            }
            let _e1218 = phi_10604_;
            let _e1220 = select(_e1218, 0f, (_e1218 < 0f));
            let _e1224 = local_7.green;
            if (_e146.color.green <= 0.5f) {
                phi_10622_ = (_e1224 * (2f * _e146.color.green));
            } else {
                phi_10622_ = (1f - ((1f - _e1224) * (2f - (2f * _e146.color.green))));
            }
            let _e1235 = phi_10622_;
            let _e1237 = select(_e1235, 0f, (_e1235 < 0f));
            let _e1241 = local_7.blue;
            if (_e146.color.blue <= 0.5f) {
                phi_10640_ = (_e1241 * (2f * _e146.color.blue));
            } else {
                phi_10640_ = (1f - ((1f - _e1241) * (2f - (2f * _e146.color.blue))));
            }
            let _e1252 = phi_10640_;
            let _e1254 = select(_e1252, 0f, (_e1252 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1220, 1f, (_e1220 > 1f)), select(_e1237, 1f, (_e1237 > 1f)), select(_e1254, 1f, (_e1254 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 14: {
            let _e1094 = local_7.red;
            if (_e146.color.red <= 0.5f) {
                let _e1109 = (2f * _e146.color.red);
                if (_e1109 == 1f) {
                    phi_10424_ = 1f;
                } else {
                    if (_e1094 == 0f) {
                        phi_10421_ = 0f;
                    } else {
                        let _e1113 = ((1f - _e1109) / _e1094);
                        if (_e1113 != _e1113) {
                            phi_10452_ = true;
                        } else {
                            phi_10452_ = (1f <= _e1113);
                        }
                        let _e1117 = phi_10452_;
                        phi_10421_ = (1f - select(_e1113, 1f, _e1117));
                    }
                    let _e1121 = phi_10421_;
                    phi_10424_ = _e1121;
                }
                let _e1123 = phi_10424_;
                phi_10426_ = _e1123;
            } else {
                if (_e1094 == 1f) {
                    phi_10408_ = 1f;
                } else {
                    let _e1101 = (((2f * _e146.color.red) - 1f) / (1f - _e1094));
                    if (_e1101 != _e1101) {
                        phi_10437_ = true;
                    } else {
                        phi_10437_ = (1f <= _e1101);
                    }
                    let _e1105 = phi_10437_;
                    phi_10408_ = select(_e1101, 1f, _e1105);
                }
                let _e1108 = phi_10408_;
                phi_10426_ = _e1108;
            }
            let _e1125 = phi_10426_;
            let _e1127 = select(_e1125, 0f, (_e1125 < 0f));
            let _e1131 = local_7.green;
            if (_e146.color.green <= 0.5f) {
                let _e1146 = (2f * _e146.color.green);
                if (_e1146 == 1f) {
                    phi_10489_ = 1f;
                } else {
                    if (_e1131 == 0f) {
                        phi_10486_ = 0f;
                    } else {
                        let _e1150 = ((1f - _e1146) / _e1131);
                        if (_e1150 != _e1150) {
                            phi_10517_ = true;
                        } else {
                            phi_10517_ = (1f <= _e1150);
                        }
                        let _e1154 = phi_10517_;
                        phi_10486_ = (1f - select(_e1150, 1f, _e1154));
                    }
                    let _e1158 = phi_10486_;
                    phi_10489_ = _e1158;
                }
                let _e1160 = phi_10489_;
                phi_10491_ = _e1160;
            } else {
                if (_e1131 == 1f) {
                    phi_10473_ = 1f;
                } else {
                    let _e1138 = (((2f * _e146.color.green) - 1f) / (1f - _e1131));
                    if (_e1138 != _e1138) {
                        phi_10502_ = true;
                    } else {
                        phi_10502_ = (1f <= _e1138);
                    }
                    let _e1142 = phi_10502_;
                    phi_10473_ = select(_e1138, 1f, _e1142);
                }
                let _e1145 = phi_10473_;
                phi_10491_ = _e1145;
            }
            let _e1162 = phi_10491_;
            let _e1164 = select(_e1162, 0f, (_e1162 < 0f));
            let _e1168 = local_7.blue;
            if (_e146.color.blue <= 0.5f) {
                let _e1183 = (2f * _e146.color.blue);
                if (_e1183 == 1f) {
                    phi_10554_ = 1f;
                } else {
                    if (_e1168 == 0f) {
                        phi_10551_ = 0f;
                    } else {
                        let _e1187 = ((1f - _e1183) / _e1168);
                        if (_e1187 != _e1187) {
                            phi_10582_ = true;
                        } else {
                            phi_10582_ = (1f <= _e1187);
                        }
                        let _e1191 = phi_10582_;
                        phi_10551_ = (1f - select(_e1187, 1f, _e1191));
                    }
                    let _e1195 = phi_10551_;
                    phi_10554_ = _e1195;
                }
                let _e1197 = phi_10554_;
                phi_10556_ = _e1197;
            } else {
                if (_e1168 == 1f) {
                    phi_10538_ = 1f;
                } else {
                    let _e1175 = (((2f * _e146.color.blue) - 1f) / (1f - _e1168));
                    if (_e1175 != _e1175) {
                        phi_10567_ = true;
                    } else {
                        phi_10567_ = (1f <= _e1175);
                    }
                    let _e1179 = phi_10567_;
                    phi_10538_ = select(_e1175, 1f, _e1179);
                }
                let _e1182 = phi_10538_;
                phi_10556_ = _e1182;
            }
            let _e1199 = phi_10556_;
            let _e1201 = select(_e1199, 0f, (_e1199 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1127, 1f, (_e1127 > 1f)), select(_e1164, 1f, (_e1164 > 1f)), select(_e1201, 1f, (_e1201 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 15: {
            let _e1044 = local_7.red;
            if (_e146.color.red <= 0.5f) {
                phi_10359_ = (((2f * _e146.color.red) + _e1044) - 1f);
            } else {
                phi_10359_ = (((2f * _e146.color.red) - 1f) + _e1044);
            }
            let _e1054 = phi_10359_;
            let _e1056 = select(_e1054, 0f, (_e1054 < 0f));
            let _e1060 = local_7.green;
            if (_e146.color.green <= 0.5f) {
                phi_10375_ = (((2f * _e146.color.green) + _e1060) - 1f);
            } else {
                phi_10375_ = (((2f * _e146.color.green) - 1f) + _e1060);
            }
            let _e1070 = phi_10375_;
            let _e1072 = select(_e1070, 0f, (_e1070 < 0f));
            let _e1076 = local_7.blue;
            if (_e146.color.blue <= 0.5f) {
                phi_10391_ = (((2f * _e146.color.blue) + _e1076) - 1f);
            } else {
                phi_10391_ = (((2f * _e146.color.blue) - 1f) + _e1076);
            }
            let _e1086 = phi_10391_;
            let _e1088 = select(_e1086, 0f, (_e1086 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e1056, 1f, (_e1056 > 1f)), select(_e1072, 1f, (_e1072 > 1f)), select(_e1088, 1f, (_e1088 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 16: {
            let _e973 = local_7.red;
            if (_e146.color.red <= 0.5f) {
                let _e983 = (2f * _e146.color.red);
                if (_e973 != _e973) {
                    phi_10249_ = true;
                } else {
                    phi_10249_ = (_e983 <= _e973);
                }
                let _e987 = phi_10249_;
                phi_10223_ = select(_e973, _e983, _e987);
            } else {
                let _e977 = ((2f * _e146.color.red) - 1f);
                if (_e973 != _e973) {
                    phi_10234_ = true;
                } else {
                    phi_10234_ = (_e977 >= _e973);
                }
                let _e981 = phi_10234_;
                phi_10223_ = select(_e973, _e977, _e981);
            }
            let _e990 = phi_10223_;
            let _e992 = select(_e990, 0f, (_e990 < 0f));
            let _e996 = local_7.green;
            if (_e146.color.green <= 0.5f) {
                let _e1006 = (2f * _e146.color.green);
                if (_e996 != _e996) {
                    phi_10294_ = true;
                } else {
                    phi_10294_ = (_e1006 <= _e996);
                }
                let _e1010 = phi_10294_;
                phi_10268_ = select(_e996, _e1006, _e1010);
            } else {
                let _e1000 = ((2f * _e146.color.green) - 1f);
                if (_e996 != _e996) {
                    phi_10279_ = true;
                } else {
                    phi_10279_ = (_e1000 >= _e996);
                }
                let _e1004 = phi_10279_;
                phi_10268_ = select(_e996, _e1000, _e1004);
            }
            let _e1013 = phi_10268_;
            let _e1015 = select(_e1013, 0f, (_e1013 < 0f));
            let _e1019 = local_7.blue;
            if (_e146.color.blue <= 0.5f) {
                let _e1029 = (2f * _e146.color.blue);
                if (_e1019 != _e1019) {
                    phi_10339_ = true;
                } else {
                    phi_10339_ = (_e1029 <= _e1019);
                }
                let _e1033 = phi_10339_;
                phi_10313_ = select(_e1019, _e1029, _e1033);
            } else {
                let _e1023 = ((2f * _e146.color.blue) - 1f);
                if (_e1019 != _e1019) {
                    phi_10324_ = true;
                } else {
                    phi_10324_ = (_e1023 >= _e1019);
                }
                let _e1027 = phi_10324_;
                phi_10313_ = select(_e1019, _e1023, _e1027);
            }
            let _e1036 = phi_10313_;
            let _e1038 = select(_e1036, 0f, (_e1036 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e992, 1f, (_e992 > 1f)), select(_e1015, 1f, (_e1015 > 1f)), select(_e1038, 1f, (_e1038 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 17: {
            let _e917 = local_7.red;
            if (_e146.color.red <= 0.5f) {
                phi_10160_ = (((2f * _e146.color.red) + _e917) - 1f);
            } else {
                phi_10160_ = (((2f * _e146.color.red) - 1f) + _e917);
            }
            let _e927 = phi_10160_;
            let _e929 = select(1f, 0f, (_e927 < 0.5f));
            let _e931 = select(_e929, 0f, (_e929 < 0f));
            let _e935 = local_7.green;
            if (_e146.color.green <= 0.5f) {
                phi_10184_ = (((2f * _e146.color.green) + _e935) - 1f);
            } else {
                phi_10184_ = (((2f * _e146.color.green) - 1f) + _e935);
            }
            let _e945 = phi_10184_;
            let _e947 = select(1f, 0f, (_e945 < 0.5f));
            let _e949 = select(_e947, 0f, (_e947 < 0f));
            let _e953 = local_7.blue;
            if (_e146.color.blue <= 0.5f) {
                phi_10208_ = (((2f * _e146.color.blue) + _e953) - 1f);
            } else {
                phi_10208_ = (((2f * _e146.color.blue) - 1f) + _e953);
            }
            let _e963 = phi_10208_;
            let _e965 = select(1f, 0f, (_e963 < 0.5f));
            let _e967 = select(_e965, 0f, (_e965 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e931, 1f, (_e931 > 1f)), select(_e949, 1f, (_e949 > 1f)), select(_e967, 1f, (_e967 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 18: {
            let _e888 = local_7.red;
            let _e891 = abs((_e888 - _e146.color.red));
            let _e893 = select(_e891, 0f, (_e891 < 0f));
            let _e897 = local_7.green;
            let _e900 = abs((_e897 - _e146.color.green));
            let _e902 = select(_e900, 0f, (_e900 < 0f));
            let _e906 = local_7.blue;
            let _e909 = abs((_e906 - _e146.color.blue));
            let _e911 = select(_e909, 0f, (_e909 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e893, 1f, (_e893 > 1f)), select(_e902, 1f, (_e902 > 1f)), select(_e911, 1f, (_e911 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 19: {
            let _e853 = local_7.red;
            let _e858 = ((_e853 + _e146.color.red) - ((2f * _e853) * _e146.color.red));
            let _e860 = select(_e858, 0f, (_e858 < 0f));
            let _e864 = local_7.green;
            let _e869 = ((_e864 + _e146.color.green) - ((2f * _e864) * _e146.color.green));
            let _e871 = select(_e869, 0f, (_e869 < 0f));
            let _e875 = local_7.blue;
            let _e880 = ((_e875 + _e146.color.blue) - ((2f * _e875) * _e146.color.blue));
            let _e882 = select(_e880, 0f, (_e880 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e860, 1f, (_e860 > 1f)), select(_e871, 1f, (_e871 > 1f)), select(_e882, 1f, (_e882 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 20: {
            let _e827 = local_7.red;
            let _e829 = (_e827 - _e146.color.red);
            let _e831 = select(_e829, 0f, (_e829 < 0f));
            let _e835 = local_7.green;
            let _e837 = (_e835 - _e146.color.green);
            let _e839 = select(_e837, 0f, (_e837 < 0f));
            let _e843 = local_7.blue;
            let _e845 = (_e843 - _e146.color.blue);
            let _e847 = select(_e845, 0f, (_e845 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e831, 1f, (_e831 > 1f)), select(_e839, 1f, (_e839 > 1f)), select(_e847, 1f, (_e847 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 21: {
            let _e792 = local_7.red;
            if (_e792 == 0f) {
                phi_10048_ = 1f;
            } else {
                phi_10048_ = (_e792 / _e146.color.red);
            }
            let _e797 = phi_10048_;
            let _e799 = select(_e797, 0f, (_e797 < 0f));
            let _e803 = local_7.green;
            if (_e803 == 0f) {
                phi_10059_ = 1f;
            } else {
                phi_10059_ = (_e803 / _e146.color.green);
            }
            let _e808 = phi_10059_;
            let _e810 = select(_e808, 0f, (_e808 < 0f));
            let _e814 = local_7.blue;
            if (_e814 == 0f) {
                phi_10070_ = 1f;
            } else {
                phi_10070_ = (_e814 / _e146.color.blue);
            }
            let _e819 = phi_10070_;
            let _e821 = select(_e819, 0f, (_e819 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e799, 1f, (_e799 > 1f)), select(_e810, 1f, (_e810 > 1f)), select(_e821, 1f, (_e821 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 22: {
            let _e525 = local_7.red;
            let _e527 = local_7.green;
            if (_e525 != _e525) {
                phi_9773_ = true;
            } else {
                phi_9773_ = (_e527 >= _e525);
            }
            let _e531 = phi_9773_;
            let _e532 = select(_e525, _e527, _e531);
            let _e534 = local_7.blue;
            if (_e532 != _e532) {
                phi_9788_ = true;
            } else {
                phi_9788_ = (_e534 >= _e532);
            }
            let _e538 = phi_9788_;
            let _e540 = local_7.red;
            let _e541 = local_7.green;
            if (_e540 != _e540) {
                phi_9803_ = true;
            } else {
                phi_9803_ = (_e541 <= _e540);
            }
            let _e545 = phi_9803_;
            let _e546 = select(_e540, _e541, _e545);
            let _e547 = local_7.blue;
            if (_e546 != _e546) {
                phi_9818_ = true;
            } else {
                phi_9818_ = (_e547 <= _e546);
            }
            let _e551 = phi_9818_;
            let _e553 = (select(_e532, _e534, _e538) - select(_e546, _e547, _e551));
            let _e554 = local_7.red;
            let _e556 = local_7.green;
            let _e559 = local_7.blue;
            if (_e146.color.red <= 0.0031308f) {
                phi_9836_ = (_e146.color.red * 12.92f);
            } else {
                phi_9836_ = ((1.055f * pow(_e146.color.red, 0.41666666f)) - 0.055f);
            }
            let _e568 = phi_9836_;
            if (_e146.color.green <= 0.0031308f) {
                phi_9848_ = (_e146.color.green * 12.92f);
            } else {
                phi_9848_ = ((1.055f * pow(_e146.color.green, 0.41666666f)) - 0.055f);
            }
            let _e575 = phi_9848_;
            if (_e146.color.blue <= 0.0031308f) {
                phi_9860_ = (_e146.color.blue * 12.92f);
            } else {
                phi_9860_ = ((1.055f * pow(_e146.color.blue, 0.41666666f)) - 0.055f);
            }
            let _e582 = phi_9860_;
            let _e583 = (_e568 != _e568);
            if _e583 {
                phi_9949_ = true;
            } else {
                phi_9949_ = (_e575 <= _e568);
            }
            let _e586 = phi_9949_;
            let _e587 = select(_e568, _e575, _e586);
            if (_e587 != _e587) {
                phi_9964_ = true;
            } else {
                phi_9964_ = (_e582 <= _e587);
            }
            let _e591 = phi_9964_;
            let _e592 = select(_e587, _e582, _e591);
            if _e583 {
                phi_9979_ = true;
            } else {
                phi_9979_ = (_e575 >= _e568);
            }
            let _e595 = phi_9979_;
            let _e596 = select(_e568, _e575, _e595);
            if (_e596 != _e596) {
                phi_9994_ = true;
            } else {
                phi_9994_ = (_e582 >= _e596);
            }
            let _e600 = phi_9994_;
            let _e601 = select(_e596, _e582, _e600);
            let _e602 = (_e592 + _e601);
            let _e603 = (_e602 * 0.5f);
            if (_e568 >= _e575) {
                let _e605 = (_e568 >= _e582);
                if _e605 {
                    phi_9896_ = ((_e575 - _e582) / (_e601 - _e592));
                } else {
                    phi_9896_ = f32();
                }
                let _e610 = phi_9896_;
                phi_9899_ = _e610;
                phi_9900_ = select(true, false, _e605);
            } else {
                phi_9899_ = f32();
                phi_9900_ = true;
            }
            let _e613 = phi_9899_;
            let _e615 = phi_9900_;
            if _e615 {
                if (_e575 >= _e568) {
                    let _e617 = (_e575 >= _e582);
                    if _e617 {
                        phi_9914_ = (2f + ((_e582 - _e568) / (_e601 - _e592)));
                    } else {
                        phi_9914_ = f32();
                    }
                    let _e623 = phi_9914_;
                    phi_9917_ = _e623;
                    phi_9918_ = select(true, false, _e617);
                } else {
                    phi_9917_ = f32();
                    phi_9918_ = true;
                }
                let _e626 = phi_9917_;
                let _e628 = phi_9918_;
                if _e628 {
                    phi_9926_ = (4f + ((_e568 - _e575) / (_e601 - _e592)));
                } else {
                    phi_9926_ = _e626;
                }
                let _e634 = phi_9926_;
                phi_9928_ = _e634;
            } else {
                phi_9928_ = _e613;
            }
            let _e636 = phi_9928_;
            let _e638 = ((_e636 * 0.16666667f) % 1f);
            if (_e638 < 0f) {
                phi_9937_ = (_e638 + abs(1f));
            } else {
                phi_9937_ = _e638;
            }
            let _e643 = phi_9937_;
            if (_e603 < 0.5f) {
                phi_6053_ = (_e603 * (_e553 + 1f));
            } else {
                phi_6053_ = ((_e603 + _e553) - (_e603 * _e553));
            }
            let _e651 = phi_6053_;
            let _e652 = (_e602 - _e651);
            let _e654 = ((_e643 + 0.33333334f) % 1f);
            if (_e654 < 0f) {
                phi_10008_ = (_e654 + abs(1f));
            } else {
                phi_10008_ = _e654;
            }
            let _e659 = phi_10008_;
            let _e660 = (_e643 % 1f);
            if (_e660 < 0f) {
                phi_10018_ = (_e660 + abs(1f));
            } else {
                phi_10018_ = _e660;
            }
            let _e665 = phi_10018_;
            let _e667 = ((_e643 - 0.33333334f) % 1f);
            if (_e667 < 0f) {
                phi_10028_ = (_e667 + abs(1f));
            } else {
                phi_10028_ = _e667;
            }
            let _e672 = phi_10028_;
            if ((_e659 * 6f) < 1f) {
                phi_6090_ = (_e652 + (((_e651 - _e652) * 6f) * _e659));
            } else {
                if ((_e659 * 2f) < 1f) {
                    phi_6089_ = _e651;
                } else {
                    if ((_e659 * 3f) < 2f) {
                        phi_6088_ = (_e652 + (((_e651 - _e652) * (0.6666667f - _e659)) * 6f));
                    } else {
                        phi_6088_ = _e652;
                    }
                    let _e685 = phi_6088_;
                    phi_6089_ = _e685;
                }
                let _e687 = phi_6089_;
                phi_6090_ = _e687;
            }
            let _e693 = phi_6090_;
            let _e695 = select(_e693, 0f, (_e693 < 0f));
            let _e697 = select(_e695, 1f, (_e695 > 1f));
            if ((_e665 * 6f) < 1f) {
                phi_6132_ = (_e652 + (((_e651 - _e652) * 6f) * _e665));
            } else {
                if ((_e665 * 2f) < 1f) {
                    phi_6131_ = _e651;
                } else {
                    if ((_e665 * 3f) < 2f) {
                        phi_6130_ = (_e652 + (((_e651 - _e652) * (0.6666667f - _e665)) * 6f));
                    } else {
                        phi_6130_ = _e652;
                    }
                    let _e710 = phi_6130_;
                    phi_6131_ = _e710;
                }
                let _e712 = phi_6131_;
                phi_6132_ = _e712;
            }
            let _e718 = phi_6132_;
            let _e720 = select(_e718, 0f, (_e718 < 0f));
            let _e722 = select(_e720, 1f, (_e720 > 1f));
            if ((_e672 * 6f) < 1f) {
                phi_6174_ = (_e652 + (((_e651 - _e652) * 6f) * _e672));
            } else {
                if ((_e672 * 2f) < 1f) {
                    phi_6173_ = _e651;
                } else {
                    if ((_e672 * 3f) < 2f) {
                        phi_6172_ = (_e652 + (((_e651 - _e652) * (0.6666667f - _e672)) * 6f));
                    } else {
                        phi_6172_ = _e652;
                    }
                    let _e735 = phi_6172_;
                    phi_6173_ = _e735;
                }
                let _e737 = phi_6173_;
                phi_6174_ = _e737;
            }
            let _e743 = phi_6174_;
            let _e745 = select(_e743, 0f, (_e743 < 0f));
            let _e747 = select(_e745, 1f, (_e745 > 1f));
            if (_e697 <= 0.04045f) {
                phi_6197_ = (_e697 * 0.07739938f);
            } else {
                phi_6197_ = pow(((_e697 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e754 = phi_6197_;
            if (_e722 <= 0.04045f) {
                phi_6206_ = (_e722 * 0.07739938f);
            } else {
                phi_6206_ = pow(((_e722 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e761 = phi_6206_;
            if (_e747 <= 0.04045f) {
                phi_6215_ = (_e747 * 0.07739938f);
            } else {
                phi_6215_ = pow(((_e747 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e768 = phi_6215_;
            let _e774 = ((((0.299f * _e554) + (0.587f * _e556)) + (0.114f * _e559)) - (((0.3f * _e754) + (0.59f * _e761)) + (0.11f * _e768)));
            let _e775 = (_e754 + _e774);
            let _e777 = select(_e775, 0f, (_e775 < 0f));
            let _e780 = (_e761 + _e774);
            let _e782 = select(_e780, 0f, (_e780 < 0f));
            let _e785 = (_e768 + _e774);
            let _e787 = select(_e785, 0f, (_e785 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e777, 1f, (_e777 > 1f)), select(_e782, 1f, (_e782 > 1f)), select(_e787, 1f, (_e787 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 23: {
            let _e255 = (_e146.color.red != _e146.color.red);
            if _e255 {
                phi_9497_ = true;
            } else {
                phi_9497_ = (_e146.color.green >= _e146.color.red);
            }
            let _e258 = phi_9497_;
            let _e259 = select(_e146.color.red, _e146.color.green, _e258);
            if (_e259 != _e259) {
                phi_9512_ = true;
            } else {
                phi_9512_ = (_e146.color.blue >= _e259);
            }
            let _e264 = phi_9512_;
            if _e255 {
                phi_9527_ = true;
            } else {
                phi_9527_ = (_e146.color.green <= _e146.color.red);
            }
            let _e268 = phi_9527_;
            let _e269 = select(_e146.color.red, _e146.color.green, _e268);
            if (_e269 != _e269) {
                phi_9542_ = true;
            } else {
                phi_9542_ = (_e146.color.blue <= _e269);
            }
            let _e273 = phi_9542_;
            let _e275 = (select(_e259, _e146.color.blue, _e264) - select(_e269, _e146.color.blue, _e273));
            let _e277 = local_7.red;
            let _e280 = local_7.green;
            let _e284 = local_7.blue;
            let _e287 = local_7.red;
            if (_e287 <= 0.0031308f) {
                phi_9561_ = (_e287 * 12.92f);
            } else {
                phi_9561_ = ((1.055f * pow(_e287, 0.41666666f)) - 0.055f);
            }
            let _e294 = phi_9561_;
            let _e295 = local_7.green;
            if (_e295 <= 0.0031308f) {
                phi_9573_ = (_e295 * 12.92f);
            } else {
                phi_9573_ = ((1.055f * pow(_e295, 0.41666666f)) - 0.055f);
            }
            let _e302 = phi_9573_;
            let _e303 = local_7.blue;
            if (_e303 <= 0.0031308f) {
                phi_9585_ = (_e303 * 12.92f);
            } else {
                phi_9585_ = ((1.055f * pow(_e303, 0.41666666f)) - 0.055f);
            }
            let _e310 = phi_9585_;
            let _e311 = (_e294 != _e294);
            if _e311 {
                phi_9674_ = true;
            } else {
                phi_9674_ = (_e302 <= _e294);
            }
            let _e314 = phi_9674_;
            let _e315 = select(_e294, _e302, _e314);
            if (_e315 != _e315) {
                phi_9689_ = true;
            } else {
                phi_9689_ = (_e310 <= _e315);
            }
            let _e319 = phi_9689_;
            let _e320 = select(_e315, _e310, _e319);
            if _e311 {
                phi_9704_ = true;
            } else {
                phi_9704_ = (_e302 >= _e294);
            }
            let _e323 = phi_9704_;
            let _e324 = select(_e294, _e302, _e323);
            if (_e324 != _e324) {
                phi_9719_ = true;
            } else {
                phi_9719_ = (_e310 >= _e324);
            }
            let _e328 = phi_9719_;
            let _e329 = select(_e324, _e310, _e328);
            let _e330 = (_e320 + _e329);
            let _e331 = (_e330 * 0.5f);
            if (_e294 >= _e302) {
                let _e333 = (_e294 >= _e310);
                if _e333 {
                    phi_9621_ = ((_e302 - _e310) / (_e329 - _e320));
                } else {
                    phi_9621_ = f32();
                }
                let _e338 = phi_9621_;
                phi_9624_ = _e338;
                phi_9625_ = select(true, false, _e333);
            } else {
                phi_9624_ = f32();
                phi_9625_ = true;
            }
            let _e341 = phi_9624_;
            let _e343 = phi_9625_;
            if _e343 {
                if (_e302 >= _e294) {
                    let _e345 = (_e302 >= _e310);
                    if _e345 {
                        phi_9639_ = (2f + ((_e310 - _e294) / (_e329 - _e320)));
                    } else {
                        phi_9639_ = f32();
                    }
                    let _e351 = phi_9639_;
                    phi_9642_ = _e351;
                    phi_9643_ = select(true, false, _e345);
                } else {
                    phi_9642_ = f32();
                    phi_9643_ = true;
                }
                let _e354 = phi_9642_;
                let _e356 = phi_9643_;
                if _e356 {
                    phi_9651_ = (4f + ((_e294 - _e302) / (_e329 - _e320)));
                } else {
                    phi_9651_ = _e354;
                }
                let _e362 = phi_9651_;
                phi_9653_ = _e362;
            } else {
                phi_9653_ = _e341;
            }
            let _e364 = phi_9653_;
            let _e366 = ((_e364 * 0.16666667f) % 1f);
            if (_e366 < 0f) {
                phi_9662_ = (_e366 + abs(1f));
            } else {
                phi_9662_ = _e366;
            }
            let _e371 = phi_9662_;
            if (_e331 < 0.5f) {
                phi_6311_ = (_e331 * (_e275 + 1f));
            } else {
                phi_6311_ = ((_e331 + _e275) - (_e331 * _e275));
            }
            let _e379 = phi_6311_;
            let _e380 = (_e330 - _e379);
            let _e382 = ((_e371 + 0.33333334f) % 1f);
            if (_e382 < 0f) {
                phi_9733_ = (_e382 + abs(1f));
            } else {
                phi_9733_ = _e382;
            }
            let _e387 = phi_9733_;
            let _e388 = (_e371 % 1f);
            if (_e388 < 0f) {
                phi_9743_ = (_e388 + abs(1f));
            } else {
                phi_9743_ = _e388;
            }
            let _e393 = phi_9743_;
            let _e395 = ((_e371 - 0.33333334f) % 1f);
            if (_e395 < 0f) {
                phi_9753_ = (_e395 + abs(1f));
            } else {
                phi_9753_ = _e395;
            }
            let _e400 = phi_9753_;
            if ((_e387 * 6f) < 1f) {
                phi_6348_ = (_e380 + (((_e379 - _e380) * 6f) * _e387));
            } else {
                if ((_e387 * 2f) < 1f) {
                    phi_6347_ = _e379;
                } else {
                    if ((_e387 * 3f) < 2f) {
                        phi_6346_ = (_e380 + (((_e379 - _e380) * (0.6666667f - _e387)) * 6f));
                    } else {
                        phi_6346_ = _e380;
                    }
                    let _e413 = phi_6346_;
                    phi_6347_ = _e413;
                }
                let _e415 = phi_6347_;
                phi_6348_ = _e415;
            }
            let _e421 = phi_6348_;
            let _e423 = select(_e421, 0f, (_e421 < 0f));
            let _e425 = select(_e423, 1f, (_e423 > 1f));
            if ((_e393 * 6f) < 1f) {
                phi_6390_ = (_e380 + (((_e379 - _e380) * 6f) * _e393));
            } else {
                if ((_e393 * 2f) < 1f) {
                    phi_6389_ = _e379;
                } else {
                    if ((_e393 * 3f) < 2f) {
                        phi_6388_ = (_e380 + (((_e379 - _e380) * (0.6666667f - _e393)) * 6f));
                    } else {
                        phi_6388_ = _e380;
                    }
                    let _e438 = phi_6388_;
                    phi_6389_ = _e438;
                }
                let _e440 = phi_6389_;
                phi_6390_ = _e440;
            }
            let _e446 = phi_6390_;
            let _e448 = select(_e446, 0f, (_e446 < 0f));
            let _e450 = select(_e448, 1f, (_e448 > 1f));
            if ((_e400 * 6f) < 1f) {
                phi_6432_ = (_e380 + (((_e379 - _e380) * 6f) * _e400));
            } else {
                if ((_e400 * 2f) < 1f) {
                    phi_6431_ = _e379;
                } else {
                    if ((_e400 * 3f) < 2f) {
                        phi_6430_ = (_e380 + (((_e379 - _e380) * (0.6666667f - _e400)) * 6f));
                    } else {
                        phi_6430_ = _e380;
                    }
                    let _e463 = phi_6430_;
                    phi_6431_ = _e463;
                }
                let _e465 = phi_6431_;
                phi_6432_ = _e465;
            }
            let _e471 = phi_6432_;
            let _e473 = select(_e471, 0f, (_e471 < 0f));
            let _e475 = select(_e473, 1f, (_e473 > 1f));
            if (_e425 <= 0.04045f) {
                phi_6455_ = (_e425 * 0.07739938f);
            } else {
                phi_6455_ = pow(((_e425 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e482 = phi_6455_;
            if (_e450 <= 0.04045f) {
                phi_6464_ = (_e450 * 0.07739938f);
            } else {
                phi_6464_ = pow(((_e450 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e489 = phi_6464_;
            if (_e475 <= 0.04045f) {
                phi_6473_ = (_e475 * 0.07739938f);
            } else {
                phi_6473_ = pow(((_e475 + 0.055f) * 0.94786733f), 2.4f);
            }
            let _e496 = phi_6473_;
            let _e502 = ((((0.299f * _e277) + (0.587f * _e280)) + (0.114f * _e284)) - (((0.3f * _e482) + (0.59f * _e489)) + (0.11f * _e496)));
            let _e503 = (_e482 + _e502);
            let _e505 = select(_e503, 0f, (_e503 < 0f));
            let _e508 = (_e489 + _e502);
            let _e510 = select(_e508, 0f, (_e508 < 0f));
            let _e513 = (_e496 + _e502);
            let _e515 = select(_e513, 0f, (_e513 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e505, 1f, (_e505 > 1f)), select(_e510, 1f, (_e510 > 1f)), select(_e515, 1f, (_e515 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 24: {
            let _e217 = local_7.red;
            let _e220 = local_7.green;
            let _e224 = local_7.blue;
            let _e235 = ((((0.299f * _e217) + (0.587f * _e220)) + (0.114f * _e224)) - (((0.3f * _e146.color.red) + (0.59f * _e146.color.green)) + (0.11f * _e146.color.blue)));
            let _e236 = (_e146.color.red + _e235);
            let _e238 = select(_e236, 0f, (_e236 < 0f));
            let _e241 = (_e146.color.green + _e235);
            let _e243 = select(_e241, 0f, (_e241 < 0f));
            let _e246 = (_e146.color.blue + _e235);
            let _e248 = select(_e246, 0f, (_e246 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e238, 1f, (_e238 > 1f)), select(_e243, 1f, (_e243 > 1f)), select(_e248, 1f, (_e248 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 25: {
            let _e185 = local_7.red;
            let _e188 = local_7.green;
            let _e192 = local_7.blue;
            let _e195 = ((((0.299f * _e146.color.red) + (0.587f * _e146.color.green)) + (0.114f * _e146.color.blue)) - (((0.3f * _e185) + (0.59f * _e188)) + (0.11f * _e192)));
            let _e196 = local_7.red;
            let _e197 = (_e196 + _e195);
            let _e199 = select(_e197, 0f, (_e197 < 0f));
            let _e202 = local_7.green;
            let _e203 = (_e202 + _e195);
            let _e205 = select(_e203, 0f, (_e203 < 0f));
            let _e208 = local_7.blue;
            let _e209 = (_e208 + _e195);
            let _e211 = select(_e209, 0f, (_e209 < 0f));
            phi_6691_ = no_std_types_color_Color(select(_e199, 1f, (_e199 > 1f)), select(_e205, 1f, (_e205 > 1f)), select(_e211, 1f, (_e211 > 1f)), _e146.color.alpha);
            phi_6692_ = false;
            break;
        }
        case 26: {
            phi_6691_ = no_std_types_color_Color();
            phi_6692_ = true;
            break;
        }
        case 27: {
            phi_6691_ = no_std_types_color_Color();
            phi_6692_ = true;
            break;
        }
        case 28: {
            phi_6691_ = no_std_types_color_Color();
            phi_6692_ = true;
            break;
        }
        default: {
            phi_6691_ = no_std_types_color_Color();
            phi_6692_ = bool();
            break;
        }
    }
    let _e1786 = phi_6691_;
    let _e1788 = phi_6692_;
    if _e1788 {
        phi_6696_ = _e146.color;
    } else {
        phi_6696_ = _e1786;
    }
    let _e1790 = phi_6696_;
    color_out = vec4<f32>((_e165.x + ((_e1790.red - _e165.x) * _e174)), (_e165.y + ((_e1790.green - _e165.y) * _e174)), (_e165.z + ((_e1790.blue - _e165.z) * _e174)), _e165.w);
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
