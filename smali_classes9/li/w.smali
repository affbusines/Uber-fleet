.class final Lli/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/w$a;,
        Lli/w$b;,
        Lli/w$d;,
        Lli/w$c;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:Lli/w$a;

.field private static final c:Lli/w$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 52
    new-instance v0, Lli/w$a;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_42

    new-array v3, v1, [J

    fill-array-data v3, :array_6e

    new-array v4, v1, [J

    fill-array-data v4, :array_9a

    invoke-direct {v0, v2, v3, v4}, Lli/w$a;-><init>([J[J[J)V

    sput-object v0, Lli/w;->b:Lli/w$a;

    .line 56
    new-instance v0, Lli/w$b;

    new-instance v2, Lli/w$c;

    new-array v3, v1, [J

    fill-array-data v3, :array_c6

    new-array v4, v1, [J

    fill-array-data v4, :array_f2

    new-array v5, v1, [J

    fill-array-data v5, :array_11e

    invoke-direct {v2, v3, v4, v5}, Lli/w$c;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_14a

    invoke-direct {v0, v2, v1}, Lli/w$b;-><init>(Lli/w$c;[J)V

    sput-object v0, Lli/w;->c:Lli/w$b;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1557
    fill-array-data v0, :array_176

    sput-object v0, Lli/w;->a:[B

    return-void

    :array_42
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_11e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_14a
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_176
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method private static a(II)I
    .registers 2

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic a([J)I
    .registers 1

    .line 45
    invoke-static {p0}, Lli/w;->b([J)I

    move-result p0

    return p0
.end method

.method private static a(Lli/w$a;IB)V
    .registers 8

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 550
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {p2, v3}, Lli/w;->a(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lli/w$a;->a(Lli/w$a;I)V

    .line 551
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lli/w;->a(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lli/w$a;->a(Lli/w$a;I)V

    .line 552
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lli/w;->a(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lli/w$a;->a(Lli/w$a;I)V

    .line 553
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lli/w;->a(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lli/w$a;->a(Lli/w$a;I)V

    .line 554
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lli/w;->a(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lli/w$a;->a(Lli/w$a;I)V

    .line 555
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lli/w;->a(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lli/w$a;->a(Lli/w$a;I)V

    .line 556
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    invoke-static {p2, v1}, Lli/w;->a(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lli/w$a;->a(Lli/w$a;I)V

    .line 557
    sget-object v2, Lli/x;->d:[[Lli/w$a;

    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lli/w;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lli/w$a;->a(Lli/w$a;I)V

    .line 559
    iget-object p1, p0, Lli/w$a;->b:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 560
    iget-object v1, p0, Lli/w$a;->a:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 561
    iget-object v2, p0, Lli/w$a;->c:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 562
    invoke-static {p2, p2}, Lli/w;->a([J[J)V

    .line 563
    new-instance v2, Lli/w$a;

    invoke-direct {v2, p1, v1, p2}, Lli/w$a;-><init>([J[J[J)V

    .line 564
    invoke-virtual {p0, v2, v0}, Lli/w$a;->a(Lli/w$a;I)V

    return-void
.end method

.method private static a(Lli/w$b;Lli/w$c;)V
    .registers 6

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 482
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->a:[J

    iget-object v2, p1, Lli/w$c;->a:[J

    invoke-static {v1, v2}, Lli/af;->c([J[J)V

    .line 485
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->c:[J

    iget-object v2, p1, Lli/w$c;->b:[J

    invoke-static {v1, v2}, Lli/af;->c([J[J)V

    .line 488
    iget-object v1, p0, Lli/w$b;->b:[J

    iget-object v2, p1, Lli/w$c;->c:[J

    invoke-static {v1, v2}, Lli/af;->c([J[J)V

    .line 491
    iget-object v1, p0, Lli/w$b;->b:[J

    iget-object v2, p0, Lli/w$b;->b:[J

    iget-object v3, p0, Lli/w$b;->b:[J

    invoke-static {v1, v2, v3}, Lli/af;->a([J[J[J)V

    .line 494
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    iget-object v2, p1, Lli/w$c;->a:[J

    iget-object p1, p1, Lli/w$c;->b:[J

    invoke-static {v1, v2, p1}, Lli/af;->a([J[J[J)V

    .line 497
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->b:[J

    invoke-static {v0, p1}, Lli/af;->c([J[J)V

    .line 500
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->b:[J

    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->c:[J

    iget-object v2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->a:[J

    invoke-static {p1, v1, v2}, Lli/af;->a([J[J[J)V

    .line 503
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->c:[J

    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->c:[J

    iget-object v2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->a:[J

    invoke-static {p1, v1, v2}, Lli/af;->b([J[J[J)V

    .line 506
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->a:[J

    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    invoke-static {p1, v0, v1}, Lli/af;->b([J[J[J)V

    .line 509
    iget-object p1, p0, Lli/w$b;->b:[J

    iget-object v0, p0, Lli/w$b;->b:[J

    iget-object p0, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p0, p0, Lli/w$c;->c:[J

    invoke-static {p1, v0, p0}, Lli/af;->b([J[J[J)V

    return-void
.end method

.method private static a(Lli/w$b;Lli/w$d;Lli/w$a;)V
    .registers 7

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 388
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->a:[J

    iget-object v2, p1, Lli/w$d;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->b:[J

    iget-object v3, p1, Lli/w$d;->a:Lli/w$c;

    iget-object v3, v3, Lli/w$c;->a:[J

    invoke-static {v1, v2, v3}, Lli/af;->a([J[J[J)V

    .line 391
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    iget-object v2, p1, Lli/w$d;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->b:[J

    iget-object v3, p1, Lli/w$d;->a:Lli/w$c;

    iget-object v3, v3, Lli/w$c;->a:[J

    invoke-static {v1, v2, v3}, Lli/af;->b([J[J[J)V

    .line 394
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    iget-object v2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->b:[J

    iget-object v3, p2, Lli/w$a;->b:[J

    invoke-static {v1, v2, v3}, Lli/af;->d([J[J[J)V

    .line 397
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->c:[J

    iget-object v2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->a:[J

    iget-object v3, p2, Lli/w$a;->a:[J

    invoke-static {v1, v2, v3}, Lli/af;->d([J[J[J)V

    .line 400
    iget-object v1, p0, Lli/w$b;->b:[J

    iget-object v2, p1, Lli/w$d;->b:[J

    iget-object v3, p2, Lli/w$a;->c:[J

    invoke-static {v1, v2, v3}, Lli/af;->d([J[J[J)V

    .line 403
    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->a:[J

    iget-object p1, p1, Lli/w$d;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->c:[J

    invoke-virtual {p2, v1, p1}, Lli/w$a;->a([J[J)V

    .line 406
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->a:[J

    iget-object p2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p2, p2, Lli/w$c;->a:[J

    invoke-static {v0, p1, p2}, Lli/af;->a([J[J[J)V

    .line 409
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->a:[J

    iget-object p2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p2, p2, Lli/w$c;->c:[J

    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    invoke-static {p1, p2, v1}, Lli/af;->b([J[J[J)V

    .line 412
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->b:[J

    iget-object p2, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p2, p2, Lli/w$c;->c:[J

    iget-object v1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    invoke-static {p1, p2, v1}, Lli/af;->a([J[J[J)V

    .line 415
    iget-object p1, p0, Lli/w$b;->a:Lli/w$c;

    iget-object p1, p1, Lli/w$c;->c:[J

    iget-object p2, p0, Lli/w$b;->b:[J

    invoke-static {p1, v0, p2}, Lli/af;->a([J[J[J)V

    .line 418
    iget-object p1, p0, Lli/w$b;->b:[J

    iget-object p0, p0, Lli/w$b;->b:[J

    invoke-static {p1, v0, p0}, Lli/af;->b([J[J[J)V

    return-void
.end method

.method private static a([J[J)V
    .registers 5

    const/4 v0, 0x0

    .line 760
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_c

    .line 761
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method static a([B)[B
    .registers 1

    .line 643
    invoke-static {p0}, Lli/w;->c([B)Lli/w$c;

    move-result-object p0

    invoke-virtual {p0}, Lli/w$c;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static b([J)I
    .registers 2

    .line 753
    invoke-static {p0}, Lli/af;->c([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static b([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1508
    sget-object v0, Lli/ac;->d:Lli/ac;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 1509
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1510
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1513
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    .line 1515
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1517
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method private static c([B)Lli/w$c;
    .registers 8

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ge v2, v3, :cond_28

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v5, v3, 0x0

    .line 580
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/2addr v3, v4

    .line 581
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_28
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 590
    :goto_2a
    array-length v3, v0

    sub-int/2addr v3, v4

    if-ge p0, v3, :cond_45

    .line 591
    aget-byte v3, v0, p0

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, p0

    .line 592
    aget-byte v2, v0, p0

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x4

    .line 594
    aget-byte v3, v0, p0

    shl-int/lit8 v5, v2, 0x4

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2a

    .line 596
    :cond_45
    array-length p0, v0

    sub-int/2addr p0, v4

    aget-byte v3, v0, p0

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, p0

    .line 598
    new-instance p0, Lli/w$b;

    sget-object v2, Lli/w;->c:Lli/w$b;

    invoke-direct {p0, v2}, Lli/w$b;-><init>(Lli/w$b;)V

    .line 599
    new-instance v2, Lli/w$d;

    invoke-direct {v2}, Lli/w$d;-><init>()V

    .line 604
    :goto_59
    array-length v3, v0

    if-ge v4, v3, :cond_74

    .line 605
    new-instance v3, Lli/w$a;

    sget-object v5, Lli/w;->b:Lli/w$a;

    invoke-direct {v3, v5}, Lli/w$a;-><init>(Lli/w$a;)V

    .line 606
    div-int/lit8 v5, v4, 0x2

    aget-byte v6, v0, v4

    invoke-static {v3, v5, v6}, Lli/w;->a(Lli/w$a;IB)V

    .line 607
    invoke-static {v2, p0}, Lli/w$d;->a(Lli/w$d;Lli/w$b;)Lli/w$d;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lli/w;->a(Lli/w$b;Lli/w$d;Lli/w$a;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_59

    .line 612
    :cond_74
    new-instance v3, Lli/w$c;

    invoke-direct {v3}, Lli/w$c;-><init>()V

    .line 613
    invoke-static {v3, p0}, Lli/w$c;->a(Lli/w$c;Lli/w$b;)Lli/w$c;

    move-result-object v4

    invoke-static {p0, v4}, Lli/w;->a(Lli/w$b;Lli/w$c;)V

    .line 614
    invoke-static {v3, p0}, Lli/w$c;->a(Lli/w$c;Lli/w$b;)Lli/w$c;

    move-result-object v4

    invoke-static {p0, v4}, Lli/w;->a(Lli/w$b;Lli/w$c;)V

    .line 615
    invoke-static {v3, p0}, Lli/w$c;->a(Lli/w$c;Lli/w$b;)Lli/w$c;

    move-result-object v4

    invoke-static {p0, v4}, Lli/w;->a(Lli/w$b;Lli/w$c;)V

    .line 616
    invoke-static {v3, p0}, Lli/w$c;->a(Lli/w$c;Lli/w$b;)Lli/w$c;

    move-result-object v3

    invoke-static {p0, v3}, Lli/w;->a(Lli/w$b;Lli/w$c;)V

    .line 619
    :goto_95
    array-length v3, v0

    if-ge v1, v3, :cond_b0

    .line 620
    new-instance v3, Lli/w$a;

    sget-object v4, Lli/w;->b:Lli/w$a;

    invoke-direct {v3, v4}, Lli/w$a;-><init>(Lli/w$a;)V

    .line 621
    div-int/lit8 v4, v1, 0x2

    aget-byte v5, v0, v1

    invoke-static {v3, v4, v5}, Lli/w;->a(Lli/w$a;IB)V

    .line 622
    invoke-static {v2, p0}, Lli/w$d;->a(Lli/w$d;Lli/w$b;)Lli/w$d;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lli/w;->a(Lli/w$b;Lli/w$d;Lli/w$a;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_95

    .line 627
    :cond_b0
    new-instance v0, Lli/w$c;

    invoke-direct {v0, p0}, Lli/w$c;-><init>(Lli/w$b;)V

    .line 628
    invoke-virtual {v0}, Lli/w$c;->b()Z

    move-result p0

    if-eqz p0, :cond_bc

    return-object v0

    .line 629
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :goto_c4
    throw p0

    :goto_c5
    goto :goto_c4
.end method
