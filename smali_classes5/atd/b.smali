.class public final Latd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .registers 5

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(F)F
    .registers 2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p0, p0, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(F)F
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, p0, v0

    if-ltz v2, :cond_c

    cmpg-float v2, p0, v1

    if-gez v2, :cond_c

    return p0

    :cond_c
    rem-float/2addr p0, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_12

    add-float/2addr p0, v1

    :cond_12
    return p0
.end method
