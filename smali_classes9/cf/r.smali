.class public final Lcf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FZ)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcf/r;->b(FZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(FZ)J
    .registers 6

    .line 336
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_a

    const-wide/16 p0, 0x1

    goto :goto_c

    :cond_a
    const-wide/16 p0, 0x0

    :goto_c
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 338
    invoke-static {p0, p1}, Lcf/l;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
