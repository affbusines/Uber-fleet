.class Llf/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private static a(I)C
    .registers 2

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method static synthetic a(BBBB[CI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1883
    invoke-static/range {p0 .. p5}, Llf/bw$a;->b(BBBB[CI)V

    return-void
.end method

.method static synthetic a(BBB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1883
    invoke-static {p0, p1, p2, p3, p4}, Llf/bw$a;->b(BBB[CI)V

    return-void
.end method

.method static synthetic a(BB[CI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1883
    invoke-static {p0, p1, p2, p3}, Llf/bw$a;->b(BB[CI)V

    return-void
.end method

.method static synthetic a(B[CI)V
    .registers 3

    .line 1883
    invoke-static {p0, p1, p2}, Llf/bw$a;->b(B[CI)V

    return-void
.end method

.method static synthetic a(B)Z
    .registers 1

    .line 1883
    invoke-static {p0}, Llf/bw$a;->d(B)Z

    move-result p0

    return p0
.end method

.method private static b(I)C
    .registers 2

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static b(BBBB[CI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1933
    invoke-static {p1}, Llf/bw$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_41

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_41

    .line 1942
    invoke-static {p2}, Llf/bw$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1943
    invoke-static {p3}, Llf/bw$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_41

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 1948
    invoke-static {p1}, Llf/bw$a;->h(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    .line 1949
    invoke-static {p2}, Llf/bw$a;->h(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    .line 1950
    invoke-static {p3}, Llf/bw$a;->h(B)I

    move-result p1

    or-int/2addr p0, p1

    .line 1951
    invoke-static {p0}, Llf/bw$a;->a(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    .line 1952
    invoke-static {p0}, Llf/bw$a;->b(I)C

    move-result p0

    aput-char p0, p4, p5

    return-void

    .line 1944
    :cond_41
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p0

    throw p0
.end method

.method private static b(BBB[CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1917
    invoke-static {p1}, Llf/bw$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_e

    if-lt p1, v1, :cond_2e

    :cond_e
    const/16 v0, -0x13

    if-ne p0, v0, :cond_14

    if-ge p1, v1, :cond_2e

    .line 1922
    :cond_14
    invoke-static {p2}, Llf/bw$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_2e

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 1927
    invoke-static {p1}, Llf/bw$a;->h(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Llf/bw$a;->h(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 1923
    :cond_2e
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p0

    throw p0
.end method

.method private static b(BB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_17

    .line 1908
    invoke-static {p1}, Llf/bw$a;->g(B)Z

    move-result v0

    if-nez v0, :cond_17

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 1911
    invoke-static {p1}, Llf/bw$a;->h(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 1909
    :cond_17
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p0

    throw p0
.end method

.method private static b(B[CI)V
    .registers 3

    int-to-char p0, p0

    .line 1901
    aput-char p0, p1, p2

    return-void
.end method

.method static synthetic b(B)Z
    .registers 1

    .line 1883
    invoke-static {p0}, Llf/bw$a;->e(B)Z

    move-result p0

    return p0
.end method

.method static synthetic c(B)Z
    .registers 1

    .line 1883
    invoke-static {p0}, Llf/bw$a;->f(B)Z

    move-result p0

    return p0
.end method

.method private static d(B)Z
    .registers 1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static e(B)Z
    .registers 2

    const/16 v0, -0x20

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static f(B)Z
    .registers 2

    const/16 v0, -0x10

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static g(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static h(B)I
    .registers 1

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
