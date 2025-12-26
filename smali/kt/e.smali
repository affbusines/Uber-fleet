.class public final Lkt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .registers 2

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(II)I
    .registers 2

    .line 71
    invoke-static {p0}, Lkt/e;->a(I)I

    move-result p0

    invoke-static {p1}, Lkt/e;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lkt/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static b(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(II)Ljava/lang/String;
    .registers 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 388
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
