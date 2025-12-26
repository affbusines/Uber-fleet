.class public final synthetic Landroidx/compose/ui/platform/bu$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$e(Landroidx/compose/ui/platform/bu;)J
    .registers 3
    .param p0, "_this"    # Landroidx/compose/ui/platform/bu;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 56
    invoke-static {v1, v0}, Lcy/h;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
