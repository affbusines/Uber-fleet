.class public final Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Lbt/a;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(FFILjava/lang/Object;)J
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    move p1, p0

    .line 33
    :cond_5
    invoke-static {p0, p1}, Lbt/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
