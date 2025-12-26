.class public final Landroidx/compose/ui/platform/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/p;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    invoke-static {v0}, Landroidx/compose/ui/platform/p;->c(Landroidx/compose/ui/platform/p;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    invoke-static {v0}, Landroidx/compose/ui/platform/p;->a(Landroidx/compose/ui/platform/p;)V

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/p;->a(Landroidx/compose/ui/platform/p;J)V

    return-void
.end method

.method public run()V
    .registers 5

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    invoke-static {v0}, Landroidx/compose/ui/platform/p;->a(Landroidx/compose/ui/platform/p;)V

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    invoke-static {v0}, Landroidx/compose/ui/platform/p;->b(Landroidx/compose/ui/platform/p;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    .line 192
    monitor-enter v0

    .line 59
    :try_start_e
    invoke-static {v1}, Landroidx/compose/ui/platform/p;->d(Landroidx/compose/ui/platform/p;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p;->a()Landroid/view/Choreographer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/p;->a(Landroidx/compose/ui/platform/p;Z)V

    .line 63
    :cond_26
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2a

    .line 192
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
