.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq/h;)Z
    .registers 3

    .line 50
    const-class v0, Ls/q;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device has quirk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ls/q;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Checking for flash availability safely..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAvailability"

    .line 51
    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lt/f;->b(Lq/h;)Z

    move-result p0

    return p0

    .line 56
    :cond_2e
    invoke-static {p0}, Lt/f;->c(Lq/h;)Z

    move-result p0

    return p0
.end method

.method private static b(Lq/h;)Z
    .registers 1

    .line 64
    :try_start_0
    invoke-static {p0}, Lt/f;->c(Lq/h;)Z

    move-result p0
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lq/h;)Z
    .registers 3

    .line 72
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    invoke-virtual {p0, v0}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_11

    const-string v0, "FlashAvailability"

    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p0, :cond_18

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method
