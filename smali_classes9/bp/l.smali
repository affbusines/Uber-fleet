.class public final Lbp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbp/l;->b(J)I

    move-result p0

    return p0
.end method

.method public static final a([II)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_9
    if-gt v1, v0, :cond_1c

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 387
    aget v3, p0, v2

    if-le p1, v3, :cond_16

    add-int/lit8 v1, v2, 0x1

    goto :goto_9

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_9

    :cond_1b
    return v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final b(J)I
    .registers 8

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_10

    shr-long/2addr p0, v2

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1e

    add-int/lit8 v2, v2, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_1e
    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2a

    add-int/lit8 v2, v2, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_2a
    const-wide/16 v0, 0xf

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_35

    add-int/lit8 v2, v2, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_35
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3d

    return v2

    :cond_3d
    const-wide/16 v0, 0x2

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_47

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_47
    const-wide/16 v0, 0x4

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_51

    add-int/lit8 v2, v2, 0x2

    return v2

    :cond_51
    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-eqz v0, :cond_5b

    add-int/lit8 v2, v2, 0x3

    return v2

    :cond_5b
    const/4 p0, -0x1

    return p0
.end method
