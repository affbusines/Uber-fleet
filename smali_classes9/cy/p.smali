.class public final Lcy/p;
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

    .line 32
    invoke-static {p0, p1}, Lcy/o;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)J
    .registers 3

    .line 107
    invoke-static {p0, p1}, Lcy/o;->a(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcy/o;->b(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Lcy/l;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .registers 3

    .line 111
    invoke-static {p0, p1}, Lcy/o;->a(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcy/o;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lbt/m;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
