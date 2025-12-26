.class public Lr/f;
.super Lr/e;
.source "SourceFile"


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .registers 4

    .line 36
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lr/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lr/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static d(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/f;
    .registers 2

    .line 46
    new-instance v0, Lr/f;

    invoke-direct {v0, p0}, Lr/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    .line 28
    invoke-super {p0}, Lr/e;->a()V

    return-void
.end method

.method public a(J)V
    .registers 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    .line 54
    :cond_7
    invoke-virtual {p0}, Lr/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/Surface;)V
    .registers 2

    .line 28
    invoke-super {p0, p1}, Lr/e;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-super {p0, p1}, Lr/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .registers 2

    .line 28
    invoke-super {p0}, Lr/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/Surface;
    .registers 2

    .line 28
    invoke-super {p0}, Lr/e;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-super {p0}, Lr/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 28
    invoke-super {p0, p1}, Lr/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 28
    invoke-super {p0}, Lr/e;->hashCode()I

    move-result v0

    return v0
.end method
