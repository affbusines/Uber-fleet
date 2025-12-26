.class public final Lcy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)J
    .registers 4

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    .line 282
    invoke-static {v0, v1, p0}, Lcy/s;->a(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(F)J
    .registers 3

    const-wide v0, 0x100000000L

    .line 270
    invoke-static {v0, v1, p0}, Lcy/s;->a(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(FJ)J
    .registers 3

    .line 69
    invoke-static {p1, p2, p0}, Lcy/s;->a(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(I)J
    .registers 3

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    .line 294
    invoke-static {v0, v1, p0}, Lcy/s;->a(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(JF)J
    .registers 7

    .line 340
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lcy/r;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJF)J
    .registers 7

    .line 385
    invoke-static {p0, p1, p2, p3}, Lcy/s;->a(JJ)V

    .line 386
    invoke-static {p0, p1}, Lcy/r;->b(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcy/r;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lcy/r;->d(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lcz/a;->a(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lcy/s;->a(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)V
    .registers 8

    .line 351
    invoke-static {p0, p1}, Lcy/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2, p3}, Lcy/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_53

    .line 354
    invoke-static {p0, p1}, Lcy/r;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lcy/r;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 355
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot perform operation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcy/r;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/t;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcy/r;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/t;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 354
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(J)Z
    .registers 5

    .line 257
    invoke-static {p0, p1}, Lcy/r;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
