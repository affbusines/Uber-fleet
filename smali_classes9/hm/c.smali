.class public final Lhm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/hardware/camera2/CameraManager;Lhn/a;)Ljava/lang/String;
    .registers 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhm/d;->a:[I

    invoke-virtual {p1}, Lhn/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_21

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1b

    const/4 p1, 0x0

    goto :goto_22

    .line 13
    :cond_1b
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_21
    const/4 p1, 0x1

    .line 16
    :goto_22
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "cameraIdList"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_4f

    aget-object v5, v2, v4

    .line 17
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 18
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_40

    goto :goto_48

    .line 19
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_48

    const/4 v6, 0x1

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v6, 0x0

    :goto_49
    if-eqz v6, :cond_4c

    goto :goto_50

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v5, 0x0

    :goto_50
    return-object v5
.end method

.method public static final a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCameraId"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lhm/c$a;

    invoke-direct {v0, p0, p1, p3}, Lhm/c$a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Laws/a;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method
