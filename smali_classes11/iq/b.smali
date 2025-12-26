.class public final Liq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_12

    add-int v1, p0, v0

    .line 62
    rem-int/lit8 v1, v1, 0x3

    .line 63
    invoke-static {v1, p1}, Liq/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    return v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public static b(II)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p0, :cond_17

    const/4 v1, 0x0

    if-eq p0, v0, :cond_11

    const/4 v2, 0x2

    if-eq p0, v2, :cond_a

    return v1

    :cond_a
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    return v0
.end method
