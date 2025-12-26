.class public final synthetic Landroidx/compose/ui/platform/z$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$b(Landroidx/compose/ui/platform/z;)Z
    .registers 4
    .param p0, "_this"    # Landroidx/compose/ui/platform/z;

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/platform/z;->a()Lcl/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-ne v0, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method
