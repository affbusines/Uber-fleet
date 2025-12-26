.class public final synthetic Landroidx/camera/core/impl/q$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/camera/core/impl/q;Lw/h$a;)V
    .registers 3
    .param p0, "_this"    # Landroidx/camera/core/impl/q;

    .line 72
    invoke-interface {p0}, Landroidx/camera/core/impl/q;->e()Landroidx/camera/core/impl/p$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw/h$a;->a(Landroidx/camera/core/impl/p$e;)Lw/h$a;

    return-void
.end method

.method public static $default$h(Landroidx/camera/core/impl/q;)Landroid/hardware/camera2/CaptureResult;
    .registers 2
    .param p0, "_this"    # Landroidx/camera/core/impl/q;

    .line 83
    invoke-static {}, Landroidx/camera/core/impl/q$a;->a()Landroidx/camera/core/impl/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->h()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method
