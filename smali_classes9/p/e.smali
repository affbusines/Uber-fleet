.class public Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field private final a:Landroidx/camera/core/impl/br;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .registers 3

    .line 55
    invoke-static {}, Landroidx/camera/core/impl/br;->b()Landroidx/camera/core/impl/br;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lp/e;-><init>(Landroidx/camera/core/impl/br;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/br;Landroid/hardware/camera2/CaptureResult;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lp/e;->a:Landroidx/camera/core/impl/br;

    .line 51
    iput-object p2, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p$b;
    .registers 4

    .line 66
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 68
    sget-object v0, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/p$b;

    return-object v0

    .line 70
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_43

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/p$b;

    return-object v0

    .line 79
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/p$b;->d:Landroidx/camera/core/impl/p$b;

    return-object v0

    .line 76
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/p$b;->c:Landroidx/camera/core/impl/p$b;

    return-object v0

    .line 73
    :cond_43
    sget-object v0, Landroidx/camera/core/impl/p$b;->b:Landroidx/camera/core/impl/p$b;

    return-object v0
.end method

.method public a(Lw/h$a;)V
    .registers 5

    .line 223
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q$-CC;->$default$a(Landroidx/camera/core/impl/q;Lw/h$a;)V

    .line 226
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1, v1}, Lw/h$a;->a(I)Lw/h$a;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lw/h$a;->b(I)Lw/h$a;

    .line 234
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lw/h$a;->c(I)Lw/h$a;
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1e .. :try_end_31} :catch_32

    goto :goto_39

    :catch_32
    const-string v0, "C2CameraCaptureResult"

    const-string v1, "Failed to get JPEG orientation."

    .line 242
    invoke-static {v0, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_39
    :goto_39
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4c

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw/h$a;->a(J)Lw/h$a;

    .line 252
    :cond_4c
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    .line 254
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lw/h$a;->a(F)Lw/h$a;

    .line 258
    :cond_5f
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_97

    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_90

    .line 261
    iget-object v1, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 262
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_90

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 267
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lw/h$a;->d(I)Lw/h$a;

    .line 271
    :cond_97
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_aa

    .line 273
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lw/h$a;->b(F)Lw/h$a;

    .line 277
    :cond_aa
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c3

    .line 279
    sget-object v1, Lw/h$b;->a:Lw/h$b;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c0

    .line 281
    sget-object v1, Lw/h$b;->b:Lw/h$b;

    .line 283
    :cond_c0
    invoke-virtual {p1, v1}, Lw/h$a;->a(Lw/h$b;)Lw/h$a;

    :cond_c3
    return-void
.end method

.method public b()Landroidx/camera/core/impl/p$c;
    .registers 4

    .line 94
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 96
    sget-object v0, Landroidx/camera/core/impl/p$c;->a:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 98
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_42

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Landroidx/camera/core/impl/p$c;->a:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 109
    :pswitch_2f
    sget-object v0, Landroidx/camera/core/impl/p$c;->e:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 107
    :pswitch_32
    sget-object v0, Landroidx/camera/core/impl/p$c;->g:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 105
    :pswitch_35
    sget-object v0, Landroidx/camera/core/impl/p$c;->f:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 111
    :pswitch_38
    sget-object v0, Landroidx/camera/core/impl/p$c;->d:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 103
    :pswitch_3b
    sget-object v0, Landroidx/camera/core/impl/p$c;->c:Landroidx/camera/core/impl/p$c;

    return-object v0

    .line 100
    :pswitch_3e
    sget-object v0, Landroidx/camera/core/impl/p$c;->b:Landroidx/camera/core/impl/p$c;

    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_3b
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method

.method public c()Landroidx/camera/core/impl/p$a;
    .registers 4

    .line 127
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 129
    sget-object v0, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    return-object v0

    .line 131
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_49

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_43

    const/4 v2, 0x3

    if-eq v1, v2, :cond_40

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_46

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined ae state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    return-object v0

    .line 138
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/p$a;->d:Landroidx/camera/core/impl/p$a;

    return-object v0

    .line 142
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/p$a;

    return-object v0

    .line 140
    :cond_43
    sget-object v0, Landroidx/camera/core/impl/p$a;->e:Landroidx/camera/core/impl/p$a;

    return-object v0

    .line 136
    :cond_46
    sget-object v0, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/impl/p$a;

    return-object v0

    .line 133
    :cond_49
    sget-object v0, Landroidx/camera/core/impl/p$a;->b:Landroidx/camera/core/impl/p$a;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/p$d;
    .registers 4

    .line 157
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 159
    sget-object v0, Landroidx/camera/core/impl/p$d;->a:Landroidx/camera/core/impl/p$d;

    return-object v0

    .line 161
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_37

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined awb state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Landroidx/camera/core/impl/p$d;->a:Landroidx/camera/core/impl/p$d;

    return-object v0

    .line 169
    :cond_37
    sget-object v0, Landroidx/camera/core/impl/p$d;->e:Landroidx/camera/core/impl/p$d;

    return-object v0

    .line 167
    :cond_3a
    sget-object v0, Landroidx/camera/core/impl/p$d;->d:Landroidx/camera/core/impl/p$d;

    return-object v0

    .line 165
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/p$d;->c:Landroidx/camera/core/impl/p$d;

    return-object v0

    .line 163
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/p$d;->b:Landroidx/camera/core/impl/p$d;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/p$e;
    .registers 4

    .line 184
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 186
    sget-object v0, Landroidx/camera/core/impl/p$e;->a:Landroidx/camera/core/impl/p$e;

    return-object v0

    .line 188
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined flash state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Landroidx/camera/core/impl/p$e;->a:Landroidx/camera/core/impl/p$e;

    return-object v0

    .line 196
    :cond_3a
    sget-object v0, Landroidx/camera/core/impl/p$e;->d:Landroidx/camera/core/impl/p$e;

    return-object v0

    .line 193
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/p$e;->c:Landroidx/camera/core/impl/p$e;

    return-object v0

    .line 191
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/p$e;->b:Landroidx/camera/core/impl/p$e;

    return-object v0
.end method

.method public f()J
    .registers 3

    .line 206
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_f

    const-wide/16 v0, -0x1

    return-wide v0

    .line 211
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Landroidx/camera/core/impl/br;
    .registers 2

    .line 217
    iget-object v0, p0, Lp/e;->a:Landroidx/camera/core/impl/br;

    return-object v0
.end method

.method public h()Landroid/hardware/camera2/CaptureResult;
    .registers 2

    .line 290
    iget-object v0, p0, Lp/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method
