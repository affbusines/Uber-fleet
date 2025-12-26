.class final Llf/f$a;
.super Llf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Llf/f;-><init>(Llf/f$1;)V

    .line 101
    iput-boolean p2, p0, Llf/f$a;->a:Z

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Llf/f$a;->b:[B

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Llf/f$a;->c:I

    iput p2, p0, Llf/f$a;->d:I

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Llf/f$a;->e:I

    return-void
.end method

.method private A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1624
    invoke-direct {p0, v0}, Llf/f$a;->b(I)V

    .line 1625
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private B()I
    .registers 5

    .line 1629
    iget v0, p0, Llf/f$a;->c:I

    .line 1630
    iget-object v1, p0, Llf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 1631
    iput v2, p0, Llf/f$a;->c:I

    .line 1632
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private C()J
    .registers 10

    .line 1639
    iget v0, p0, Llf/f$a;->c:I

    .line 1640
    iget-object v1, p0, Llf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 1641
    iput v2, p0, Llf/f$a;->c:I

    .line 1642
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private D()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1653
    iget v0, p0, Llf/f$a;->e:I

    iget v1, p0, Llf/f$a;->c:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1b

    .line 1654
    iget-object v0, p0, Llf/f$a;->b:[B

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1b

    add-int/lit8 v4, v1, 0x1

    .line 1657
    aget-byte v1, v0, v1

    if-ltz v1, :cond_17

    .line 1658
    iput v4, p0, Llf/f$a;->c:I

    return-void

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_c

    .line 1663
    :cond_1b
    invoke-direct {p0}, Llf/f$a;->E()V

    return-void
.end method

.method private E()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1668
    invoke-direct {p0}, Llf/f$a;->y()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1672
    :cond_f
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method private F()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1682
    iget v0, p0, Llf/f$a;->g:I

    .line 1683
    iget v1, p0, Llf/f$a;->f:I

    invoke-static {v1}, Llf/bx;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Llf/bx;->a(II)I

    move-result v1

    iput v1, p0, Llf/f$a;->g:I

    .line 1685
    :cond_f
    invoke-virtual {p0}, Llf/f$a;->a()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1e

    invoke-virtual {p0}, Llf/f$a;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1689
    :cond_1e
    iget v1, p0, Llf/f$a;->f:I

    iget v2, p0, Llf/f$a;->g:I

    if-ne v1, v2, :cond_27

    .line 1692
    iput v0, p0, Llf/f$a;->g:I

    return-void

    .line 1690
    :cond_27
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object v0

    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method

.method private a(Llf/bx$a;Ljava/lang/Class;Llf/q;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/bx$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Llf/q;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1453
    sget-object v0, Llf/f$1;->a:[I

    invoke-virtual {p1}, Llf/bx$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    .line 1489
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1487
    :pswitch_13
    invoke-virtual {p0}, Llf/f$a;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1485
    :pswitch_1c
    invoke-virtual {p0}, Llf/f$a;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1483
    :pswitch_25
    invoke-virtual {p0}, Llf/f$a;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1481
    :pswitch_2a
    invoke-virtual {p0}, Llf/f$a;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1479
    :pswitch_33
    invoke-virtual {p0}, Llf/f$a;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1477
    :pswitch_3c
    invoke-virtual {p0}, Llf/f$a;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1475
    :pswitch_45
    invoke-virtual {p0}, Llf/f$a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1473
    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Llf/f$a;->a(Ljava/lang/Class;Llf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1471
    :pswitch_53
    invoke-virtual {p0}, Llf/f$a;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1469
    :pswitch_5c
    invoke-virtual {p0}, Llf/f$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1467
    :pswitch_65
    invoke-virtual {p0}, Llf/f$a;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1465
    :pswitch_6e
    invoke-virtual {p0}, Llf/f$a;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1463
    :pswitch_77
    invoke-virtual {p0}, Llf/f$a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1461
    :pswitch_80
    invoke-virtual {p0}, Llf/f$a;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1459
    :pswitch_89
    invoke-virtual {p0}, Llf/f$a;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1457
    :pswitch_92
    invoke-virtual {p0}, Llf/f$a;->n()Llf/i;

    move-result-object p1

    return-object p1

    .line 1455
    :pswitch_97
    invoke-virtual {p0}, Llf/f$a;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1676
    invoke-direct {p0, p1}, Llf/f$a;->b(I)V

    .line 1678
    iget v0, p0, Llf/f$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method private b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_a

    .line 1696
    iget v0, p0, Llf/f$a;->e:I

    iget v1, p0, Llf/f$a;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_a

    return-void

    .line 1697
    :cond_a
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method private c(Llf/bk;Llf/q;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bk<",
            "TT;>;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 251
    invoke-direct {p0, v0}, Llf/f$a;->b(I)V

    .line 254
    iget v1, p0, Llf/f$a;->e:I

    .line 255
    iget v2, p0, Llf/f$a;->c:I

    add-int/2addr v2, v0

    .line 256
    iput v2, p0, Llf/f$a;->e:I

    .line 260
    :try_start_e
    invoke-interface {p1}, Llf/bk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-interface {p1, v0, p0, p2}, Llf/bk;->a(Ljava/lang/Object;Llf/bj;Llf/q;)V

    .line 262
    invoke-interface {p1, v0}, Llf/bk;->d(Ljava/lang/Object;)V

    .line 264
    iget p1, p0, Llf/f$a;->c:I
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_24

    if-ne p1, v2, :cond_1f

    .line 270
    iput v1, p0, Llf/f$a;->e:I

    return-object v0

    .line 265
    :cond_1f
    :try_start_1f
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 270
    iput v1, p0, Llf/f$a;->e:I

    .line 271
    throw p1
.end method

.method private c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1702
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 1703
    :cond_9
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1
.end method

.method private d(Llf/bk;Llf/q;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bk<",
            "TT;>;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget v0, p0, Llf/f$a;->g:I

    .line 291
    iget v1, p0, Llf/f$a;->f:I

    invoke-static {v1}, Llf/bx;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Llf/bx;->a(II)I

    move-result v1

    iput v1, p0, Llf/f$a;->g:I

    .line 295
    :try_start_f
    invoke-interface {p1}, Llf/bk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 296
    invoke-interface {p1, v1, p0, p2}, Llf/bk;->a(Ljava/lang/Object;Llf/bj;Llf/q;)V

    .line 297
    invoke-interface {p1, v1}, Llf/bk;->d(Ljava/lang/Object;)V

    .line 299
    iget p1, p0, Llf/f$a;->f:I

    iget p2, p0, Llf/f$a;->g:I
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    if-ne p1, p2, :cond_22

    .line 305
    iput v0, p0, Llf/f$a;->g:I

    return-object v1

    .line 300
    :cond_22
    :try_start_22
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object p1

    throw p1
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    .line 305
    iput v0, p0, Llf/f$a;->g:I

    .line 306
    throw p1
.end method

.method private d(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    invoke-direct {p0, p1}, Llf/f$a;->b(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_8

    return-void

    .line 1711
    :cond_8
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method private e(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1716
    invoke-direct {p0, p1}, Llf/f$a;->b(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_8

    return-void

    .line 1719
    :cond_8
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method private f(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    iget v0, p0, Llf/f$a;->c:I

    if-ne v0, p1, :cond_5

    return-void

    .line 1725
    :cond_5
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method private v()Z
    .registers 3

    .line 108
    iget v0, p0, Llf/f$a;->c:I

    iget v1, p0, Llf/f$a;->e:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private w()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1496
    iget v0, p0, Llf/f$a;->c:I

    .line 1498
    iget v1, p0, Llf/f$a;->e:I

    if-eq v1, v0, :cond_77

    .line 1503
    iget-object v2, p0, Llf/f$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_11

    .line 1504
    iput v3, p0, Llf/f$a;->c:I

    return v0

    :cond_11
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1c

    .line 1507
    invoke-direct {p0}, Llf/f$a;->x()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1c
    add-int/lit8 v1, v3, 0x1

    .line 1508
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_28

    xor-int/lit8 v0, v0, -0x80

    goto :goto_74

    :cond_28
    add-int/lit8 v3, v1, 0x1

    .line 1510
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_35

    xor-int/lit16 v0, v0, 0x3f80

    :cond_33
    move v1, v3

    goto :goto_74

    :cond_35
    add-int/lit8 v1, v3, 0x1

    .line 1512
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_43

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_74

    :cond_43
    add-int/lit8 v3, v1, 0x1

    .line 1515
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_33

    add-int/lit8 v1, v3, 0x1

    .line 1518
    aget-byte v3, v2, v3

    if-gez v3, :cond_74

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_33

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_74

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_33

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6f

    goto :goto_74

    .line 1524
    :cond_6f
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    throw v0

    .line 1527
    :cond_74
    :goto_74
    iput v1, p0, Llf/f$a;->c:I

    return v0

    .line 1499
    :cond_77
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    goto :goto_7d

    :goto_7c
    throw v0

    :goto_7d
    goto :goto_7c
.end method

.method private x()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1602
    invoke-direct {p0}, Llf/f$a;->y()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 1608
    :cond_18
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method private y()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1612
    iget v0, p0, Llf/f$a;->c:I

    iget v1, p0, Llf/f$a;->e:I

    if-eq v0, v1, :cond_f

    .line 1615
    iget-object v1, p0, Llf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llf/f$a;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 1613
    :cond_f
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    throw v0
.end method

.method private z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1619
    invoke-direct {p0, v0}, Llf/f$a;->b(I)V

    .line 1620
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_a

    return v1

    .line 121
    :cond_a
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    iput v0, p0, Llf/f$a;->f:I

    .line 122
    iget v0, p0, Llf/f$a;->f:I

    iget v2, p0, Llf/f$a;->g:I

    if-ne v0, v2, :cond_17

    return v1

    .line 125
    :cond_17
    invoke-static {v0}, Llf/bx;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;Llf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 238
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Llf/f$a;->c(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Llf/bk;Llf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bk<",
            "TT;>;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 244
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 245
    invoke-direct {p0, p1, p2}, Llf/f$a;->c(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 220
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_d

    const-string p1, ""

    return-object p1

    .line 225
    :cond_d
    invoke-direct {p0, v0}, Llf/f$a;->b(I)V

    if-eqz p1, :cond_24

    .line 226
    iget-object p1, p0, Llf/f$a;->b:[B

    iget v1, p0, Llf/f$a;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Llf/bw;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_24

    .line 227
    :cond_1f
    invoke-static {}, Llf/ad;->i()Llf/ad;

    move-result-object p1

    throw p1

    .line 229
    :cond_24
    :goto_24
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Llf/f$a;->b:[B

    iget v2, p0, Llf/f$a;->c:I

    sget-object v3, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 230
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Llf/f$a;->c:I

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    instance-of v0, p1, Llf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4d

    .line 365
    move-object v0, p1

    check-cast v0, Llf/n;

    .line 366
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_32

    if-ne p1, v1, :cond_2d

    .line 368
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 369
    invoke-direct {p0, p1}, Llf/f$a;->d(I)V

    .line 370
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 371
    :goto_1d
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_75

    .line 372
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llf/n;->a(D)V

    goto :goto_1d

    .line 392
    :cond_2d
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 377
    :cond_32
    invoke-virtual {p0}, Llf/f$a;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llf/n;->a(D)V

    .line 379
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_40

    return-void

    .line 382
    :cond_40
    iget p1, p0, Llf/f$a;->c:I

    .line 383
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 384
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_32

    .line 387
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 395
    :cond_4d
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7b

    if-ne v0, v1, :cond_76

    .line 397
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 398
    invoke-direct {p0, v0}, Llf/f$a;->d(I)V

    .line 399
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 400
    :goto_61
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_75

    .line 401
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_75
    return-void

    .line 421
    :cond_76
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 406
    :cond_7b
    invoke-virtual {p0}, Llf/f$a;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-void

    .line 411
    :cond_8d
    iget v0, p0, Llf/f$a;->c:I

    .line 412
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 413
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_7b

    .line 416
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public a(Ljava/util/List;Llf/bk;Llf/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Llf/bk<",
            "TT;>;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 941
    iget v0, p0, Llf/f$a;->f:I

    .line 943
    :cond_b
    invoke-direct {p0, p2, p3}, Llf/f$a;->c(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 948
    :cond_19
    iget v1, p0, Llf/f$a;->c:I

    .line 949
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 953
    iput v1, p0, Llf/f$a;->c:I

    return-void

    .line 939
    :cond_24
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    goto :goto_2a

    :goto_29
    throw p1

    :goto_2a
    goto :goto_29
.end method

.method public a(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    .line 890
    instance-of v0, p1, Llf/ai;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 891
    move-object v0, p1

    check-cast v0, Llf/ai;

    .line 893
    :cond_12
    invoke-virtual {p0}, Llf/f$a;->n()Llf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Llf/ai;->a(Llf/i;)V

    .line 895
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    .line 898
    :cond_20
    iget p1, p0, Llf/f$a;->c:I

    .line 899
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p2

    .line 900
    iget v1, p0, Llf/f$a;->f:I

    if-eq p2, v1, :cond_12

    .line 903
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 909
    :cond_2d
    invoke-virtual {p0, p2}, Llf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_3b

    return-void

    .line 914
    :cond_3b
    iget v0, p0, Llf/f$a;->c:I

    .line 915
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 916
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2d

    .line 919
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 887
    :cond_48
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    goto :goto_4e

    :goto_4d
    throw p1

    :goto_4e
    goto :goto_4d
.end method

.method public a(Ljava/util/Map;Llf/am$a;Llf/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Llf/am$a<",
            "TK;TV;>;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1398
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 1399
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1400
    invoke-direct {p0, v1}, Llf/f$a;->b(I)V

    .line 1403
    iget v2, p0, Llf/f$a;->e:I

    .line 1404
    iget v3, p0, Llf/f$a;->c:I

    add-int/2addr v3, v1

    .line 1405
    iput v3, p0, Llf/f$a;->e:I

    .line 1408
    :try_start_12
    iget-object v1, p2, Llf/am$a;->b:Ljava/lang/Object;

    .line 1409
    iget-object v3, p2, Llf/am$a;->d:Ljava/lang/Object;

    .line 1411
    :goto_16
    invoke-virtual {p0}, Llf/f$a;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_25

    .line 1441
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_5b

    .line 1444
    iput v2, p0, Llf/f$a;->e:I

    return-void

    :cond_25
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_46

    if-eq v4, v0, :cond_39

    .line 1429
    :try_start_2c
    invoke-virtual {p0}, Llf/f$a;->c()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_16

    .line 1430
    :cond_33
    new-instance v4, Llf/ad;

    invoke-direct {v4, v6}, Llf/ad;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1421
    :cond_39
    iget-object v4, p2, Llf/am$a;->c:Llf/bx$a;

    iget-object v5, p2, Llf/am$a;->d:Ljava/lang/Object;

    .line 1425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1423
    invoke-direct {p0, v4, v5, p3}, Llf/f$a;->a(Llf/bx$a;Ljava/lang/Class;Llf/q;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    .line 1418
    :cond_46
    iget-object v4, p2, Llf/am$a;->a:Llf/bx$a;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Llf/f$a;->a(Llf/bx$a;Ljava/lang/Class;Llf/q;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4d
    .catch Llf/ad$a; {:try_start_2c .. :try_end_4d} :catch_4e
    .catchall {:try_start_2c .. :try_end_4d} :catchall_5b

    goto :goto_16

    .line 1436
    :catch_4e
    :try_start_4e
    invoke-virtual {p0}, Llf/f$a;->c()Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_16

    .line 1437
    :cond_55
    new-instance p1, Llf/ad;

    invoke-direct {p1, v6}, Llf/ad;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p1

    .line 1444
    iput v2, p0, Llf/f$a;->e:I

    .line 1445
    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method

.method public b()I
    .registers 2

    .line 130
    iget v0, p0, Llf/f$a;->f:I

    return v0
.end method

.method public b(Ljava/lang/Class;Llf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 277
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 278
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Llf/f$a;->d(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Llf/bk;Llf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/bk<",
            "TT;>;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 284
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 285
    invoke-direct {p0, p1, p2}, Llf/f$a;->d(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    instance-of v0, p1, Llf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4c

    .line 429
    check-cast p1, Llf/x;

    .line 430
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    .line 441
    :cond_12
    invoke-virtual {p0}, Llf/f$a;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Llf/x;->a(F)V

    .line 443
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 446
    :cond_20
    iget v0, p0, Llf/f$a;->c:I

    .line 447
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 448
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_12

    .line 451
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 456
    :cond_2d
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 432
    :cond_32
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 433
    invoke-direct {p0, v0}, Llf/f$a;->e(I)V

    .line 434
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 435
    :goto_3c
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_98

    .line 436
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Llf/x;->a(F)V

    goto :goto_3c

    .line 459
    :cond_4c
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7a

    if-ne v0, v1, :cond_75

    .line 470
    :cond_56
    invoke-virtual {p0}, Llf/f$a;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_68

    return-void

    .line 475
    :cond_68
    iget v0, p0, Llf/f$a;->c:I

    .line 476
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 477
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_56

    .line 480
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 485
    :cond_75
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 461
    :cond_7a
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 462
    invoke-direct {p0, v0}, Llf/f$a;->e(I)V

    .line 463
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 464
    :goto_84
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_98

    .line 465
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    return-void
.end method

.method public b(Ljava/util/List;Llf/bk;Llf/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Llf/bk<",
            "TT;>;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 971
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 974
    iget v0, p0, Llf/f$a;->f:I

    .line 976
    :cond_b
    invoke-direct {p0, p2, p3}, Llf/f$a;->d(Llf/bk;Llf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 981
    :cond_19
    iget v1, p0, Llf/f$a;->c:I

    .line 982
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 986
    iput v1, p0, Llf/f$a;->c:I

    return-void

    .line 972
    :cond_24
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    goto :goto_2a

    :goto_29
    throw p1

    :goto_2a
    goto :goto_29
.end method

.method public c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    instance-of v0, p1, Llf/ak;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 493
    move-object v0, p1

    check-cast v0, Llf/ak;

    .line 494
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 496
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 497
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 498
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_25

    .line 499
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llf/ak;->a(J)V

    goto :goto_19

    .line 501
    :cond_25
    invoke-direct {p0, v1}, Llf/f$a;->f(I)V

    goto :goto_6d

    .line 520
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 505
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llf/ak;->a(J)V

    .line 507
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 510
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 511
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 512
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 515
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 523
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    .line 525
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 526
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 527
    :goto_5a
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6a

    .line 528
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 530
    :cond_6a
    invoke-direct {p0, v1}, Llf/f$a;->f(I)V

    :goto_6d
    return-void

    .line 549
    :cond_6e
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 534
    :cond_73
    invoke-virtual {p0}, Llf/f$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 539
    :cond_85
    iget v0, p0, Llf/f$a;->c:I

    .line 540
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 541
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_73

    .line 544
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public c()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, Llf/f$a;->f:I

    iget v1, p0, Llf/f$a;->g:I

    if-ne v0, v1, :cond_d

    goto :goto_3f

    .line 139
    :cond_d
    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v1, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    const/4 v2, 0x5

    if-ne v0, v2, :cond_24

    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0}, Llf/f$a;->a(I)V

    return v1

    .line 156
    :cond_24
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object v0

    throw v0

    .line 153
    :cond_29
    invoke-direct {p0}, Llf/f$a;->F()V

    return v1

    .line 147
    :cond_2d
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    invoke-direct {p0, v0}, Llf/f$a;->a(I)V

    return v1

    :cond_35
    const/16 v0, 0x8

    .line 144
    invoke-direct {p0, v0}, Llf/f$a;->a(I)V

    return v1

    .line 141
    :cond_3b
    invoke-direct {p0}, Llf/f$a;->D()V

    return v1

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 163
    invoke-direct {p0}, Llf/f$a;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    instance-of v0, p1, Llf/ak;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 557
    move-object v0, p1

    check-cast v0, Llf/ak;

    .line 558
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 560
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 561
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 562
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_25

    .line 563
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llf/ak;->a(J)V

    goto :goto_19

    .line 565
    :cond_25
    invoke-direct {p0, v1}, Llf/f$a;->f(I)V

    goto :goto_6d

    .line 584
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 569
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llf/ak;->a(J)V

    .line 571
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 574
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 575
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 576
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 579
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 587
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    .line 589
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 590
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 591
    :goto_5a
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6a

    .line 592
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 594
    :cond_6a
    invoke-direct {p0, v1}, Llf/f$a;->f(I)V

    :goto_6d
    return-void

    .line 613
    :cond_6e
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 598
    :cond_73
    invoke-virtual {p0}, Llf/f$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 603
    :cond_85
    iget v0, p0, Llf/f$a;->c:I

    .line 604
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 605
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_73

    .line 608
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public e()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 168
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 169
    invoke-direct {p0}, Llf/f$a;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    instance-of v0, p1, Llf/ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 621
    move-object v0, p1

    check-cast v0, Llf/ab;

    .line 622
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 624
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 625
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 626
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_25

    .line 627
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    goto :goto_19

    .line 629
    :cond_25
    invoke-direct {p0, v1}, Llf/f$a;->f(I)V

    goto :goto_6d

    .line 648
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 633
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    .line 635
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 638
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 639
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 640
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 643
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 651
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    .line 653
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 654
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 655
    :goto_5a
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6a

    .line 656
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 658
    :cond_6a
    invoke-direct {p0, v1}, Llf/f$a;->f(I)V

    :goto_6d
    return-void

    .line 677
    :cond_6e
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 662
    :cond_73
    invoke-virtual {p0}, Llf/f$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 667
    :cond_85
    iget v0, p0, Llf/f$a;->c:I

    .line 668
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 669
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_73

    .line 672
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 175
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    instance-of v0, p1, Llf/ak;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    .line 685
    move-object v0, p1

    check-cast v0, Llf/ak;

    .line 686
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2e

    if-ne p1, v1, :cond_29

    .line 688
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 689
    invoke-direct {p0, p1}, Llf/f$a;->d(I)V

    .line 690
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 691
    :goto_1d
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_6d

    .line 692
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llf/ak;->a(J)V

    goto :goto_1d

    .line 712
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 697
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llf/ak;->a(J)V

    .line 699
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 702
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 703
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 704
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 707
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 715
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    .line 717
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 718
    invoke-direct {p0, v0}, Llf/f$a;->d(I)V

    .line 719
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 720
    :goto_5d
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6d

    .line 721
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    return-void

    .line 741
    :cond_6e
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 726
    :cond_73
    invoke-virtual {p0}, Llf/f$a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 731
    :cond_85
    iget v0, p0, Llf/f$a;->c:I

    .line 732
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 733
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_73

    .line 736
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 181
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    instance-of v0, p1, Llf/ab;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_48

    .line 749
    check-cast p1, Llf/ab;

    .line 750
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    .line 761
    :cond_12
    invoke-virtual {p0}, Llf/f$a;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Llf/ab;->d(I)V

    .line 763
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 766
    :cond_20
    iget v0, p0, Llf/f$a;->c:I

    .line 767
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 768
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_12

    .line 771
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 776
    :cond_2d
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 752
    :cond_32
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 753
    invoke-direct {p0, v0}, Llf/f$a;->e(I)V

    .line 754
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 755
    :goto_3c
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 756
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Llf/ab;->d(I)V

    goto :goto_3c

    .line 779
    :cond_48
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_71

    .line 790
    :cond_52
    invoke-virtual {p0}, Llf/f$a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    .line 795
    :cond_64
    iget v0, p0, Llf/f$a;->c:I

    .line 796
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 797
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_52

    .line 800
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 805
    :cond_71
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 781
    :cond_76
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 782
    invoke-direct {p0, v0}, Llf/f$a;->e(I)V

    .line 783
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 784
    :goto_80
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 785
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_90
    return-void
.end method

.method public h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 187
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    instance-of v0, p1, Llf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_50

    .line 813
    move-object v0, p1

    check-cast v0, Llf/g;

    .line 814
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_35

    if-ne p1, v3, :cond_30

    .line 816
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 817
    iget v3, p0, Llf/f$a;->c:I

    add-int/2addr v3, p1

    .line 818
    :goto_1b
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v3, :cond_2c

    .line 819
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    invoke-virtual {v0, p1}, Llf/g;->a(Z)V

    goto :goto_1b

    .line 821
    :cond_2c
    invoke-direct {p0, v3}, Llf/f$a;->f(I)V

    goto :goto_79

    .line 840
    :cond_30
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 825
    :cond_35
    invoke-virtual {p0}, Llf/f$a;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Llf/g;->a(Z)V

    .line 827
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_43

    return-void

    .line 830
    :cond_43
    iget p1, p0, Llf/f$a;->c:I

    .line 831
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 832
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_35

    .line 835
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 843
    :cond_50
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7f

    if-ne v0, v3, :cond_7a

    .line 845
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 846
    iget v3, p0, Llf/f$a;->c:I

    add-int/2addr v3, v0

    .line 847
    :goto_61
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v3, :cond_76

    .line 848
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 850
    :cond_76
    invoke-direct {p0, v3}, Llf/f$a;->f(I)V

    :goto_79
    return-void

    .line 869
    :cond_7a
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 854
    :cond_7f
    invoke-virtual {p0}, Llf/f$a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_91

    return-void

    .line 859
    :cond_91
    iget v0, p0, Llf/f$a;->c:I

    .line 860
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 861
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_7f

    .line 864
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public i()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 193
    invoke-direct {p0}, Llf/f$a;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, p1, v0}, Llf/f$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 198
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 199
    invoke-direct {p0}, Llf/f$a;->z()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 881
    invoke-virtual {p0, p1, v0}, Llf/f$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 999
    :cond_9
    invoke-virtual {p0}, Llf/f$a;->n()Llf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 1004
    :cond_17
    iget v0, p0, Llf/f$a;->c:I

    .line 1005
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1006
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_9

    .line 1009
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 995
    :cond_24
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    goto :goto_2a

    :goto_29
    throw p1

    :goto_2a
    goto :goto_29
.end method

.method public k()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 205
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Llf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    instance-of v0, p1, Llf/ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_45

    .line 1018
    move-object v0, p1

    check-cast v0, Llf/ab;

    .line 1019
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2a

    if-ne p1, v1, :cond_25

    .line 1021
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 1022
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 1023
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_66

    .line 1024
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    goto :goto_19

    .line 1044
    :cond_25
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1029
    :cond_2a
    invoke-virtual {p0}, Llf/f$a;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    .line 1031
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    .line 1034
    :cond_38
    iget p1, p0, Llf/f$a;->c:I

    .line 1035
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1036
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2a

    .line 1039
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 1047
    :cond_45
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_67

    .line 1049
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1050
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1051
    :goto_56
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_66

    .line 1052
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_66
    return-void

    .line 1072
    :cond_67
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1057
    :cond_6c
    invoke-virtual {p0}, Llf/f$a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    .line 1062
    :cond_7e
    iget v0, p0, Llf/f$a;->c:I

    .line 1063
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1064
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_6c

    .line 1067
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Llf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    instance-of v0, p1, Llf/ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_45

    .line 1080
    move-object v0, p1

    check-cast v0, Llf/ab;

    .line 1081
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2a

    if-ne p1, v1, :cond_25

    .line 1083
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 1084
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 1085
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_66

    .line 1086
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    goto :goto_19

    .line 1106
    :cond_25
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1091
    :cond_2a
    invoke-virtual {p0}, Llf/f$a;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    .line 1093
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    .line 1096
    :cond_38
    iget p1, p0, Llf/f$a;->c:I

    .line 1097
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1098
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2a

    .line 1101
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 1109
    :cond_45
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_67

    .line 1111
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1112
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1113
    :goto_56
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_66

    .line 1114
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_66
    return-void

    .line 1134
    :cond_67
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1119
    :cond_6c
    invoke-virtual {p0}, Llf/f$a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    .line 1124
    :cond_7e
    iget v0, p0, Llf/f$a;->c:I

    .line 1125
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1126
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_6c

    .line 1129
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public n()Llf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 312
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_d

    .line 314
    sget-object v0, Llf/i;->a:Llf/i;

    return-object v0

    .line 317
    :cond_d
    invoke-direct {p0, v0}, Llf/f$a;->b(I)V

    .line 319
    iget-boolean v1, p0, Llf/f$a;->a:Z

    if-eqz v1, :cond_1d

    .line 320
    iget-object v1, p0, Llf/f$a;->b:[B

    iget v2, p0, Llf/f$a;->c:I

    invoke-static {v1, v2, v0}, Llf/i;->b([BII)Llf/i;

    move-result-object v1

    goto :goto_25

    .line 321
    :cond_1d
    iget-object v1, p0, Llf/f$a;->b:[B

    iget v2, p0, Llf/f$a;->c:I

    invoke-static {v1, v2, v0}, Llf/i;->a([BII)Llf/i;

    move-result-object v1

    .line 322
    :goto_25
    iget v2, p0, Llf/f$a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Llf/f$a;->c:I

    return-object v1
.end method

.method public n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    instance-of v0, p1, Llf/ab;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_48

    .line 1142
    check-cast p1, Llf/ab;

    .line 1143
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    .line 1154
    :cond_12
    invoke-virtual {p0}, Llf/f$a;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Llf/ab;->d(I)V

    .line 1156
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 1159
    :cond_20
    iget v0, p0, Llf/f$a;->c:I

    .line 1160
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1161
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_12

    .line 1164
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 1169
    :cond_2d
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1145
    :cond_32
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1146
    invoke-direct {p0, v0}, Llf/f$a;->e(I)V

    .line 1147
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1148
    :goto_3c
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 1149
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Llf/ab;->d(I)V

    goto :goto_3c

    .line 1172
    :cond_48
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_71

    .line 1183
    :cond_52
    invoke-virtual {p0}, Llf/f$a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    .line 1188
    :cond_64
    iget v0, p0, Llf/f$a;->c:I

    .line 1189
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1190
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_52

    .line 1193
    iput v0, p0, Llf/f$a;->c:I

    return-void

    .line 1198
    :cond_71
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1174
    :cond_76
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1175
    invoke-direct {p0, v0}, Llf/f$a;->e(I)V

    .line 1176
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1177
    :goto_80
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_90

    .line 1178
    invoke-direct {p0}, Llf/f$a;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_90
    return-void
.end method

.method public o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 329
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1205
    instance-of v0, p1, Llf/ak;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    .line 1206
    move-object v0, p1

    check-cast v0, Llf/ak;

    .line 1207
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2e

    if-ne p1, v1, :cond_29

    .line 1209
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 1210
    invoke-direct {p0, p1}, Llf/f$a;->d(I)V

    .line 1211
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 1212
    :goto_1d
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_6d

    .line 1213
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llf/ak;->a(J)V

    goto :goto_1d

    .line 1233
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1218
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llf/ak;->a(J)V

    .line 1220
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 1223
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 1224
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1225
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 1228
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 1236
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    .line 1238
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1239
    invoke-direct {p0, v0}, Llf/f$a;->d(I)V

    .line 1240
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1241
    :goto_5d
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6d

    .line 1242
    invoke-direct {p0}, Llf/f$a;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    return-void

    .line 1262
    :cond_6e
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1247
    :cond_73
    invoke-virtual {p0}, Llf/f$a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 1252
    :cond_85
    iget v0, p0, Llf/f$a;->c:I

    .line 1253
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1254
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_73

    .line 1257
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public p()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 335
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1269
    instance-of v0, p1, Llf/ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 1270
    move-object v0, p1

    check-cast v0, Llf/ab;

    .line 1271
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 1273
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 1274
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 1275
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_6e

    .line 1276
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    invoke-static {p1}, Llf/j;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    goto :goto_19

    .line 1296
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1281
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/ab;->d(I)V

    .line 1283
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 1286
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 1287
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1288
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 1291
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 1299
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_74

    if-ne v0, v1, :cond_6f

    .line 1301
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1302
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1303
    :goto_5a
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6e

    .line 1304
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Llf/j;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6e
    return-void

    .line 1324
    :cond_6f
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1309
    :cond_74
    invoke-virtual {p0}, Llf/f$a;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    .line 1314
    :cond_86
    iget v0, p0, Llf/f$a;->c:I

    .line 1315
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1316
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_74

    .line 1319
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 340
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 341
    invoke-direct {p0}, Llf/f$a;->z()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    instance-of v0, p1, Llf/ak;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    .line 1332
    move-object v0, p1

    check-cast v0, Llf/ak;

    .line 1333
    iget p1, p0, Llf/f$a;->f:I

    invoke-static {p1}, Llf/bx;->a(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    .line 1335
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result p1

    .line 1336
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, p1

    .line 1337
    :goto_19
    iget p1, p0, Llf/f$a;->c:I

    if-ge p1, v1, :cond_6e

    .line 1338
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Llf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llf/ak;->a(J)V

    goto :goto_19

    .line 1358
    :cond_29
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1343
    :cond_2e
    invoke-virtual {p0}, Llf/f$a;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llf/ak;->a(J)V

    .line 1345
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    .line 1348
    :cond_3c
    iget p1, p0, Llf/f$a;->c:I

    .line 1349
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1350
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_2e

    .line 1353
    iput p1, p0, Llf/f$a;->c:I

    return-void

    .line 1361
    :cond_49
    iget v0, p0, Llf/f$a;->f:I

    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v0

    if-eqz v0, :cond_74

    if-ne v0, v1, :cond_6f

    .line 1363
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    .line 1364
    iget v1, p0, Llf/f$a;->c:I

    add-int/2addr v1, v0

    .line 1365
    :goto_5a
    iget v0, p0, Llf/f$a;->c:I

    if-ge v0, v1, :cond_6e

    .line 1366
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Llf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6e
    return-void

    .line 1386
    :cond_6f
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    .line 1371
    :cond_74
    invoke-virtual {p0}, Llf/f$a;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    invoke-direct {p0}, Llf/f$a;->v()Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    .line 1376
    :cond_86
    iget v0, p0, Llf/f$a;->c:I

    .line 1377
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v1

    .line 1378
    iget v2, p0, Llf/f$a;->f:I

    if-eq v1, v2, :cond_74

    .line 1381
    iput v0, p0, Llf/f$a;->c:I

    return-void
.end method

.method public r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 347
    invoke-direct {p0}, Llf/f$a;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 353
    invoke-direct {p0}, Llf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Llf/j;->e(I)I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Llf/f$a;->c(I)V

    .line 359
    invoke-virtual {p0}, Llf/f$a;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Llf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1543
    iget v0, p0, Llf/f$a;->c:I

    .line 1545
    iget v1, p0, Llf/f$a;->e:I

    if-eq v1, v0, :cond_c0

    .line 1549
    iget-object v2, p0, Llf/f$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 1552
    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    .line 1553
    iput v3, p0, Llf/f$a;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1c

    .line 1556
    invoke-direct {p0}, Llf/f$a;->x()J

    move-result-wide v0

    return-wide v0

    :cond_1c
    add-int/lit8 v1, v3, 0x1

    .line 1557
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2b

    xor-int/lit8 v0, v0, -0x80

    :goto_27
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_bd

    :cond_2b
    add-int/lit8 v3, v1, 0x1

    .line 1559
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3c

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_bd

    :cond_3c
    add-int/lit8 v1, v3, 0x1

    .line 1561
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4a

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_27

    :cond_4a
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 1563
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_61

    const-wide/32 v1, 0xfe03f80

    :goto_5d
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_5f
    move v1, v0

    goto :goto_bd

    :cond_61
    add-int/lit8 v1, v0, 0x1

    .line 1565
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_75

    const-wide v5, -0x7f01fc080L

    :goto_73
    xor-long/2addr v3, v5

    goto :goto_bd

    :cond_75
    add-int/lit8 v0, v1, 0x1

    .line 1567
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_88

    const-wide v1, 0x3f80fe03f80L

    goto :goto_5d

    :cond_88
    add-int/lit8 v1, v0, 0x1

    .line 1569
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9b

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_73

    :cond_9b
    add-int/lit8 v0, v1, 0x1

    .line 1579
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_5f

    add-int/lit8 v1, v0, 0x1

    .line 1590
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_b8

    goto :goto_bd

    .line 1591
    :cond_b8
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    throw v0

    .line 1595
    :goto_bd
    iput v1, p0, Llf/f$a;->c:I

    return-wide v3

    .line 1546
    :cond_c0
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    goto :goto_c6

    :goto_c5
    throw v0

    :goto_c6
    goto :goto_c5
.end method
