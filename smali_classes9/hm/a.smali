.class public final Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/hardware/camera2/CameraCharacteristics;)I
    .registers 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static final b(Landroid/hardware/camera2/CameraCharacteristics;)[Lhn/c;
    .registers 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_58

    .line 20
    const-class v1, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_55

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 57
    array-length v2, p0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3e

    aget-object v4, p0, v3

    .line 24
    new-instance v5, Lhn/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lhn/c;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 59
    :cond_3e
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v0, [Lhn/c;

    .line 61
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4d

    check-cast p0, [Lhn/c;

    return-object p0

    :cond_4d
    new-instance p0, Lawf/w;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    new-array p0, v0, [Lhn/c;

    return-object p0

    :cond_58
    new-array p0, v0, [Lhn/c;

    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/CameraCharacteristics;)[Lhn/c;
    .registers 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_58

    const/16 v1, 0x100

    .line 33
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_55

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 67
    array-length v2, p0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3e

    aget-object v4, p0, v3

    .line 37
    new-instance v5, Lhn/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lhn/c;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 69
    :cond_3e
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v0, [Lhn/c;

    .line 71
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4d

    check-cast p0, [Lhn/c;

    return-object p0

    :cond_4d
    new-instance p0, Lawf/w;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    new-array p0, v0, [Lhn/c;

    return-object p0

    :cond_58
    new-array p0, v0, [Lhn/c;

    return-object p0
.end method

.method public static final d(Landroid/hardware/camera2/CameraCharacteristics;)[Lhn/b;
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "flashSupported"

    .line 44
    invoke-static {p0, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    const/4 p0, 0x4

    new-array p0, p0, [Lhn/b;

    .line 45
    sget-object v1, Lhn/b;->a:Lhn/b;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lhn/b;->b:Lhn/b;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lhn/b;->c:Lhn/b;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lhn/b;->d:Lhn/b;

    aput-object v1, p0, v0

    return-object p0

    :cond_30
    new-array p0, v0, [Lhn/b;

    return-object p0
.end method
