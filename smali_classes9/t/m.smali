.class public Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/bk$b;)V
    .registers 4

    .line 46
    const-class v0, Ls/aa;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    check-cast v0, Ls/aa;

    if-nez v0, :cond_b

    return-void

    .line 51
    :cond_b
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 54
    invoke-virtual {v0}, Lo/a$a;->b()Lo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;

    return-void
.end method
