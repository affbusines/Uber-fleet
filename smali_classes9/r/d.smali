.class Lr/d;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 48
    new-instance v0, Lr/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lr/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lr/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/d;
    .registers 3

    .line 58
    new-instance v0, Lr/d;

    new-instance v1, Lr/d$a;

    invoke-direct {v1, p0}, Lr/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lr/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 91
    invoke-virtual {p0}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3

    .line 104
    invoke-virtual {p0}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 112
    iget-object v0, p0, Lr/d;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iput-object p1, v0, Lr/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lr/d;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iget-object v0, v0, Lr/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 169
    iget-object v0, p0, Lr/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr/d$a;

    invoke-static {v0}, Landroidx/core/util/e;->a(Z)V

    .line 170
    iget-object v0, p0, Lr/d;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iget-object v0, v0, Lr/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method final e()Z
    .registers 3

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
