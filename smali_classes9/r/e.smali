.class Lr/e;
.super Lr/d;
.source "SourceFile"


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .registers 4

    .line 38
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lr/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lr/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static c(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/e;
    .registers 2

    .line 48
    new-instance v0, Lr/e;

    invoke-direct {v0, p0}, Lr/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 72
    invoke-virtual {p0}, Lr/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 85
    iget-object v0, p0, Lr/e;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/core/util/e;->a(Z)V

    .line 86
    iget-object v0, p0, Lr/e;->a:Ljava/lang/Object;

    return-object v0
.end method
