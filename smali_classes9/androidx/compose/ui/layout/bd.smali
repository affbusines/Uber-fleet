.class public final Landroidx/compose/ui/layout/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/bd;->b(F)F

    move-result p0

    return p0
.end method

.method public static final a(FF)J
    .registers 6

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/bc;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 6

    .line 154
    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/bc;->a(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/bc;->b(J)F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {v0, p0}, Lbt/m;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(F)F
    .registers 4

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int v1, p0

    int-to-float v2, v1

    sub-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    int-to-float p0, v1

    div-float/2addr p0, v0

    return p0
.end method
