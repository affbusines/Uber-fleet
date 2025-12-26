.class public Lxw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxw/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public A()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 156
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_normalized_face_center_bottom"

    const-wide v3, 0x3fe3d70a3d70a3d7L    # 0.62

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 161
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_capture_ux_v2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 166
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_capture_duration_milliseconds"

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 171
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_good_frames_percentage_threshold"

    const-wide/16 v3, 0x46

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 176
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_min_frames_to_analyze_percentage"

    const-wide/16 v3, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 26
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_auto_capture_timeout_seconds"

    const-wide/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 31
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_good_frames_needed_count"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 36
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_good_frames_needed_to_start_capturing"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 41
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_interpreter_high_priority_first_order"

    const-string v3, "faceConfidence,faceOutOfFrame,faceNotCentered,faceTooFar,underExposed,blur,faceWithSunglasses,glare"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 46
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_overall_quality_metric"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 51
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_face_confidence_metric"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 56
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_under_exposed_metric"

    const-wide v3, 0x3fea8f5c28f5c28fL    # 0.83

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 61
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_glare_metric"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 66
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_face_with_sunglasses_metric"

    const-wide v3, 0x3fe9eb851eb851ecL    # 0.81

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 71
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_face_out_of_frame_metric"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 76
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_blur_metric"

    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 81
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_error_message_throttle_milli_seconds"

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 86
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_overall_quality_weight"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 91
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_under_exposed_weight"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 96
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_glare_weight"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 101
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_face_with_sunglasses_weight"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 106
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_face_out_of_frame_weight"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 111
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_blur_weight"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 116
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_preview_target_width"

    const-wide/16 v3, 0x300

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 121
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_preview_target_height"

    const-wide/16 v3, 0x400

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 126
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_image_analysis_target_width"

    const-wide/16 v3, 0x1e0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 131
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_image_analysis_target_height"

    const-wide/16 v3, 0x280

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 136
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_face_ratio_threshold"

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 141
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_normalized_face_center_left"

    const-wide v3, 0x3fd5c28f5c28f5c3L    # 0.34

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 146
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_normalized_face_center_top"

    const-wide v3, 0x3fd3d70a3d70a3d7L    # 0.31

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 151
    iget-object v0, p0, Lxw/b;->a:Ltq/a;

    const-string v1, "safety_driver_id_mobile"

    const-string v2, "selfie_photo_quality_normalized_face_center_right"

    const-wide v3, 0x3fe8a3d70a3d70a4L    # 0.77

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
