.class Landroidx/camera/core/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/au;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/ah;Landroidx/camera/core/impl/ag;Landroidx/camera/core/impl/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/au;


# direct methods
.method constructor <init>(Landroidx/camera/core/au;)V
    .registers 2

    .line 157
    iput-object p1, p0, Landroidx/camera/core/au$1;->a:Landroidx/camera/core/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .registers 5

    .line 160
    iget-object v0, p0, Landroidx/camera/core/au$1;->a:Landroidx/camera/core/au;

    iget-object v0, v0, Landroidx/camera/core/au;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_5
    iget-object v1, p0, Landroidx/camera/core/au$1;->a:Landroidx/camera/core/au;

    iget-object v1, v1, Landroidx/camera/core/au;->d:Landroidx/camera/core/impl/ag;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/camera/core/impl/ag;->a(Landroid/view/Surface;I)V

    .line 162
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 157
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/au$1;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "ProcessingSurfaceTextur"

    const-string v1, "Failed to extract Listenable<Surface>."

    .line 167
    invoke-static {v0, v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
