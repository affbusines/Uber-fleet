.class public final Lar/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 3.4028235E38f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()F
    .registers 1

    .line 67
    sget v0, Lar/at;->a:F

    return v0
.end method

.method public static final a(FF)J
    .registers 6

    .line 245
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 59
    invoke-static {p0, p1}, Lar/am;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
