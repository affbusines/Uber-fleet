.class public final Lcw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcw/g;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcw/g;->b(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcw/g;->e(I)I

    move-result p0

    return p0
.end method

.method private static final b(III)I
    .registers 3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcw/g;->f(I)I

    move-result p0

    return p0
.end method

.method private static final d(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final e(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final f(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
