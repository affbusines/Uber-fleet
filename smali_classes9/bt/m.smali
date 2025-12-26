.class public final Lbt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 226
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Lbt/l;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)Lbt/h;
    .registers 4

    .line 210
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lbt/i;->a(JJ)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)J
    .registers 4

    .line 225
    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
