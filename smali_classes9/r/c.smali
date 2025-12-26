.class Lr/c;
.super Lr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 43
    new-instance v0, Lr/c$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lr/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lr/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/hardware/camera2/params/OutputConfiguration;)Lr/c;
    .registers 3

    .line 53
    new-instance v0, Lr/c;

    new-instance v1, Lr/c$a;

    invoke-direct {v1, p0}, Lr/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 62
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/c$a;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iput-object p1, v0, Lr/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iget-object v0, v0, Lr/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lr/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 104
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr/c$a;

    invoke-static {v0}, Landroidx/core/util/e;->a(Z)V

    .line 105
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iget-object v0, v0, Lr/c$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 67
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Lr/c$a;

    iget-boolean v0, v0, Lr/c$a;->c:Z

    return v0
.end method
