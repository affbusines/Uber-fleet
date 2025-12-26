.class public final Landroidx/compose/ui/platform/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .registers 1

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/platform/ax;->b(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final b(F)F
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_b

    float-to-double v0, p0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_10

    :cond_b
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_10
    double-to-float p0, v0

    return p0
.end method
