.class public final Lbt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 267
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 268
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Lbt/f;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJF)J
    .registers 7

    .line 237
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Lcz/a;->a(FFF)F

    move-result v0

    .line 238
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lcz/a;->a(FFF)F

    move-result p0

    .line 236
    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)Z
    .registers 6

    .line 246
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2d

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_29

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    return v2
.end method

.method public static final b(J)Z
    .registers 5

    .line 252
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
