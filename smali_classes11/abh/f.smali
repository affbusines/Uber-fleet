.class public final Labh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I
    .registers 6

    const-string v0, "window"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 48
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2b

    if-eq p0, v0, :cond_29

    const/4 v2, 0x2

    if-eq p0, v2, :cond_26

    const/4 v2, 0x3

    if-eq p0, v2, :cond_23

    goto :goto_2b

    :cond_23
    const/16 v1, 0x10e

    goto :goto_2b

    :cond_26
    const/16 v1, 0xb4

    goto :goto_2b

    :cond_29
    const/16 v1, 0x5a

    .line 67
    :cond_2b
    :goto_2b
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v0, :cond_3b

    .line 68
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    if-eqz p2, :cond_42

    rsub-int p0, p0, 0x168

    .line 70
    rem-int/lit16 p0, p0, 0x168

    goto :goto_42

    .line 73
    :cond_3b
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :cond_42
    :goto_42
    return p0
.end method

.method public static a(I)Landroid/hardware/Camera;
    .registers 1

    .line 30
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static a(Landroid/hardware/Camera$CameraInfo;Landroid/graphics/Bitmap;)Z
    .registers 5

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_20

    .line 144
    iget p1, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1f

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    .line 146
    :cond_20
    iget p1, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz p1, :cond_2c

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    :goto_2c
    return v1
.end method
