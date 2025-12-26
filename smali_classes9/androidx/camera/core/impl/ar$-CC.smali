.class public final synthetic Landroidx/camera/core/impl/ar$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$c(Landroidx/camera/core/impl/ar;)I
    .registers 2
    .param p0, "_this"    # Landroidx/camera/core/impl/ar;

    .line 43
    sget-object v0, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ar;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
