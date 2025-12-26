.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/s$a;,
        Lp/s$b;
    }
.end annotation


# direct methods
.method public static a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 1

    .line 44
    new-instance v0, Lp/s$b;

    invoke-direct {v0}, Lp/s$b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-static {}, Lp/s;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p0

    return-object p0

    .line 55
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p0

    .line 58
    :cond_1a
    new-instance v0, Lp/s$a;

    invoke-direct {v0, p0}, Lp/s$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
