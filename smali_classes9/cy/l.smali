.class public final Lcy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .registers 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lcy/k;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 6

    .line 161
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 165
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
