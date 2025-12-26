.class public final synthetic Landroidx/compose/ui/platform/az$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$c(Landroidx/compose/ui/platform/az;)Z
    .registers 3
    .param p0, "_this"    # Landroidx/compose/ui/platform/az;

    .line 141
    invoke-interface {p0}, Landroidx/compose/ui/platform/az;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/platform/az;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
