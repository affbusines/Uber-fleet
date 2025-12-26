.class public final synthetic Laf/k$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Laf/k;)Landroidx/camera/core/impl/bc;
    .registers 2
    .param p0, "_this"    # Laf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bc<",
            "Laf/h;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Laf/h;->c:Landroidx/camera/core/impl/bc;

    return-object v0
.end method

.method public static $default$a(Laf/k;Laf/k$a;)V
    .registers 2

    return-void
.end method

.method public static $default$a(Laf/k;Landroidx/camera/core/bb;Landroidx/camera/core/impl/bs;)V
    .registers 3
    .param p0, "_this"    # Laf/k;

    .line 102
    invoke-interface {p0, p1}, Laf/k;->onSurfaceRequested(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static $default$b(Laf/k;)Landroidx/camera/core/impl/bc;
    .registers 2
    .param p0, "_this"    # Laf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bc<",
            "Laf/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Landroidx/camera/core/impl/aj;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/bc;

    move-result-object v0

    return-object v0
.end method
