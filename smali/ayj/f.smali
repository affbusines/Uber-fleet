.class public final Layj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/g;
.implements Layj/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Layj/aa;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1471
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Layj/f;->i(J)V

    return-void
.end method

.method public final B()Layj/f;
    .registers 7

    .line 2097
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 2098
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    goto :goto_46

    .line 2100
    :cond_10
    iget-object v1, p0, Layj/f;->a:Layj/aa;

    if-nez v1, :cond_17

    invoke-static {}, Lawt/q;->a()V

    .line 2101
    :cond_17
    invoke-virtual {v1}, Layj/aa;->a()Layj/aa;

    move-result-object v2

    .line 2103
    iput-object v2, v0, Layj/f;->a:Layj/aa;

    .line 2104
    iget-object v3, v0, Layj/f;->a:Layj/aa;

    iput-object v3, v2, Layj/aa;->g:Layj/aa;

    .line 2105
    iget-object v3, v2, Layj/aa;->g:Layj/aa;

    iput-object v3, v2, Layj/aa;->f:Layj/aa;

    .line 2107
    iget-object v3, v1, Layj/aa;->f:Layj/aa;

    :goto_27
    if-eq v3, v1, :cond_3f

    .line 2109
    iget-object v4, v2, Layj/aa;->g:Layj/aa;

    if-nez v4, :cond_30

    invoke-static {}, Lawt/q;->a()V

    :cond_30
    if-nez v3, :cond_35

    invoke-static {}, Lawt/q;->a()V

    :cond_35
    invoke-virtual {v3}, Layj/aa;->a()Layj/aa;

    move-result-object v5

    invoke-virtual {v4, v5}, Layj/aa;->a(Layj/aa;)Layj/aa;

    .line 2110
    iget-object v3, v3, Layj/aa;->f:Layj/aa;

    goto :goto_27

    .line 2113
    :cond_3f
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Layj/f;->a(J)V

    :goto_46
    return-object v0
.end method

.method public C()Layj/f;
    .registers 2

    .line 562
    invoke-virtual {p0}, Layj/f;->B()Layj/f;

    move-result-object v0

    return-object v0
.end method

.method public final D()Layj/i;
    .registers 6

    .line 2115
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    .line 2116
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Layj/f;->k(I)Layj/i;

    move-result-object v0

    return-object v0

    .line 2115
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public a(Layj/v;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1326
    invoke-static {p0, p1, v0, v1, v2}, Layk/a;->a(Layj/f;Layj/v;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    goto :goto_1f

    .line 1330
    :cond_11
    invoke-virtual {p1}, Layj/v;->b()[Layj/i;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    int-to-long v1, p1

    .line 1331
    invoke-virtual {p0, v1, v2}, Layj/f;->i(J)V

    :goto_1f
    return v0
.end method

.method public a([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    .line 1456
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-eqz v0, :cond_41

    .line 1457
    iget v1, v0, Layj/aa;->c:I

    iget v2, v0, Layj/aa;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1458
    iget-object v1, v0, Layj/aa;->a:[B

    .line 1459
    iget v2, v0, Layj/aa;->b:I

    iget v3, v0, Layj/aa;->b:I

    add-int/2addr v3, p3

    .line 1458
    invoke-static {v1, p1, p2, v2, v3}, Lawg/l;->a([B[BIII)[B

    .line 1462
    iget p1, v0, Layj/aa;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Layj/aa;->b:I

    .line 1463
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Layj/f;->a(J)V

    .line 1465
    iget p1, v0, Layj/aa;->b:I

    iget p2, v0, Layj/aa;->c:I

    if-ne p1, p2, :cond_42

    .line 1466
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object p1

    iput-object p1, p0, Layj/f;->a:Layj/aa;

    .line 1467
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_42

    :cond_41
    const/4 p3, -0x1

    :cond_42
    :goto_42
    return p3
.end method

.method public final a()J
    .registers 3

    .line 73
    iget-wide v0, p0, Layj/f;->b:J

    return-wide v0
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 458
    invoke-virtual/range {v0 .. v5}, Layj/f;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_7

    goto :goto_d

    :cond_7
    cmp-long v2, p4, p2

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_d0

    .line 1871
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_1c

    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p4

    :cond_1c
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_24

    goto/16 :goto_cf

    .line 1875
    :cond_24
    iget-object v4, p0, Layj/f;->a:Layj/aa;

    if-eqz v4, :cond_cc

    .line 1898
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_83

    .line 1900
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    :goto_35
    cmp-long v5, v0, p2

    if-lez v5, :cond_48

    .line 1902
    iget-object v4, v4, Layj/aa;->g:Layj/aa;

    if-nez v4, :cond_40

    invoke-static {}, Lawt/q;->a()V

    .line 1903
    :cond_40
    iget v5, v4, Layj/aa;->c:I

    iget v6, v4, Layj/aa;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_35

    :cond_48
    if-eqz v4, :cond_cf

    :goto_4a
    cmp-long v5, v0, p4

    if-gez v5, :cond_cf

    .line 1881
    iget-object v5, v4, Layj/aa;->a:[B

    .line 1882
    iget v6, v4, Layj/aa;->c:I

    int-to-long v6, v6

    iget v8, v4, Layj/aa;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1883
    iget v6, v4, Layj/aa;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_63
    if-ge p2, v7, :cond_73

    .line 1885
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_70

    .line 1886
    :goto_69
    iget p1, v4, Layj/aa;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_cf

    :cond_70
    add-int/lit8 p2, p2, 0x1

    goto :goto_63

    .line 1892
    :cond_73
    iget p2, v4, Layj/aa;->c:I

    iget p3, v4, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1894
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_81

    invoke-static {}, Lawt/q;->a()V

    :cond_81
    move-wide v0, p2

    goto :goto_4a

    .line 1910
    :cond_83
    :goto_83
    iget v5, v4, Layj/aa;->c:I

    iget v6, v4, Layj/aa;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_c3

    if-eqz v4, :cond_cf

    :goto_90
    cmp-long v5, v0, p4

    if-gez v5, :cond_cf

    .line 1881
    iget-object v5, v4, Layj/aa;->a:[B

    .line 1882
    iget v6, v4, Layj/aa;->c:I

    int-to-long v6, v6

    iget v8, v4, Layj/aa;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 1883
    iget v6, v4, Layj/aa;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_a9
    if-ge p2, v7, :cond_b3

    .line 1885
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_b0

    goto :goto_69

    :cond_b0
    add-int/lit8 p2, p2, 0x1

    goto :goto_a9

    .line 1892
    :cond_b3
    iget p2, v4, Layj/aa;->c:I

    iget p3, v4, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1894
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_c1

    invoke-static {}, Lawt/q;->a()V

    :cond_c1
    move-wide v0, p2

    goto :goto_90

    .line 1912
    :cond_c3
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_ca

    invoke-static {}, Lawt/q;->a()V

    :cond_ca
    move-wide v0, v5

    goto :goto_83

    :cond_cc
    const/4 p1, 0x0

    .line 1875
    check-cast p1, Layj/aa;

    :cond_cf
    :goto_cf
    return-wide v2

    .line 1869
    :cond_d0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_102

    :goto_101
    throw p2

    :goto_102
    goto :goto_101
.end method

.method public a(Layj/ad;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    .line 1341
    invoke-interface {p1, p0, v0, v1}, Layj/ad;->a(Layj/f;J)V

    :cond_12
    return-wide v0
.end method

.method public a(Layj/af;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1655
    invoke-interface {p1, p0, v2, v3}, Layj/af;->read(Layj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_15

    return-wide v0

    :cond_15
    add-long/2addr v0, v2

    goto :goto_7
.end method

.method public a(Layj/i;J)J
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    invoke-virtual/range {p1 .. p1}, Layj/i;->j()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_137

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_118

    move-object/from16 v2, p0

    .line 1921
    iget-object v8, v2, Layj/f;->a:Layj/aa;

    if-eqz v8, :cond_112

    .line 1949
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v0

    if-gez v15, :cond_a4

    .line 1951
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v6

    :goto_35
    cmp-long v11, v6, v0

    if-lez v11, :cond_48

    .line 1953
    iget-object v8, v8, Layj/aa;->g:Layj/aa;

    if-nez v8, :cond_40

    invoke-static {}, Lawt/q;->a()V

    .line 1954
    :cond_40
    iget v11, v8, Layj/aa;->c:I

    iget v12, v8, Layj/aa;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_35

    :cond_48
    if-eqz v8, :cond_115

    .line 1927
    invoke-virtual/range {p1 .. p1}, Layj/i;->m()[B

    move-result-object v11

    .line 1928
    aget-byte v4, v11, v4

    .line 1929
    invoke-virtual/range {p1 .. p1}, Layj/i;->j()I

    move-result v3

    .line 1930
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v15

    int-to-long v9, v3

    sub-long/2addr v15, v9

    add-long/2addr v15, v13

    :goto_5b
    cmp-long v9, v6, v15

    if-gez v9, :cond_115

    .line 1933
    iget-object v9, v8, Layj/aa;->a:[B

    .line 1934
    iget v10, v8, Layj/aa;->c:I

    iget v12, v8, Layj/aa;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v15

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    .line 1957
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 1936
    iget v5, v8, Layj/aa;->b:I

    int-to-long v12, v5

    add-long/2addr v12, v0

    sub-long v12, v12, p1

    long-to-int v0, v12

    :goto_77
    if-ge v0, v6, :cond_93

    .line 1937
    aget-byte v1, v9, v0

    if-ne v1, v4, :cond_90

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v8, v1, v11, v5, v3}, Layk/a;->a(Layj/aa;I[BII)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1938
    iget v1, v8, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, p1

    :goto_8c
    move-wide/from16 v17, v9

    goto/16 :goto_117

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    .line 1943
    :cond_93
    iget v0, v8, Layj/aa;->c:I

    iget v1, v8, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v0, p1, v0

    .line 1945
    iget-object v8, v8, Layj/aa;->f:Layj/aa;

    if-nez v8, :cond_a2

    invoke-static {}, Lawt/q;->a()V

    :cond_a2
    move-wide v6, v0

    goto :goto_5b

    .line 1960
    :cond_a4
    :goto_a4
    iget v5, v8, Layj/aa;->c:I

    iget v9, v8, Layj/aa;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-lez v5, :cond_108

    if-eqz v8, :cond_115

    .line 1927
    invoke-virtual/range {p1 .. p1}, Layj/i;->m()[B

    move-result-object v5

    .line 1928
    aget-byte v4, v5, v4

    .line 1929
    invoke-virtual/range {p1 .. p1}, Layj/i;->j()I

    move-result v3

    .line 1930
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v9

    int-to-long v11, v3

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    :goto_c2
    cmp-long v11, v6, v9

    if-gez v11, :cond_115

    .line 1933
    iget-object v11, v8, Layj/aa;->a:[B

    .line 1934
    iget v12, v8, Layj/aa;->c:I

    iget v13, v8, Layj/aa;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide v15, v9

    int-to-long v9, v12

    .line 1966
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 1936
    iget v9, v8, Layj/aa;->b:I

    int-to-long v12, v9

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_dc
    if-ge v0, v10, :cond_f6

    .line 1937
    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_f2

    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x1

    invoke-static {v8, v1, v5, v12, v3}, Layk/a;->a(Layj/aa;I[BII)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 1938
    iget v1, v8, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8c

    :cond_f2
    const/4 v12, 0x1

    :cond_f3
    add-int/lit8 v0, v0, 0x1

    goto :goto_dc

    :cond_f6
    const/4 v12, 0x1

    .line 1943
    iget v0, v8, Layj/aa;->c:I

    iget v1, v8, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v6

    .line 1945
    iget-object v8, v8, Layj/aa;->f:Layj/aa;

    if-nez v8, :cond_105

    invoke-static {}, Lawt/q;->a()V

    :cond_105
    move-wide v6, v0

    move-wide v9, v15

    goto :goto_c2

    :cond_108
    const/4 v12, 0x1

    .line 1962
    iget-object v8, v8, Layj/aa;->f:Layj/aa;

    if-nez v8, :cond_110

    invoke-static {}, Lawt/q;->a()V

    :cond_110
    move-wide v6, v9

    goto :goto_a4

    :cond_112
    const/4 v0, 0x0

    .line 1921
    check-cast v0, Layj/aa;

    :cond_115
    const-wide/16 v17, -0x1

    :goto_117
    return-wide v17

    :cond_118
    move-object/from16 v2, p0

    .line 1918
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_137
    move-object/from16 v2, p0

    .line 1917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_148

    :goto_147
    throw v0

    :goto_148
    goto :goto_147
.end method

.method public a(I)Layj/f;
    .registers 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    .line 1586
    invoke-virtual {p0, p1}, Layj/f;->b(I)Layj/f;

    goto/16 :goto_cd

    :cond_9
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_3b

    .line 1590
    invoke-virtual {p0, v2}, Layj/f;->j(I)Layj/aa;

    move-result-object v1

    .line 1592
    iget-object v4, v1, Layj/aa;->a:[B

    iget v5, v1, Layj/aa;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1593
    iget-object v4, v1, Layj/aa;->a:[B

    iget v5, v1, Layj/aa;->c:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1595
    iget p1, v1, Layj/aa;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Layj/aa;->c:I

    .line 1596
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    goto/16 :goto_cd

    :cond_3b
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_44

    goto :goto_4b

    :cond_44
    if-lt v1, p1, :cond_4b

    .line 1600
    invoke-virtual {p0, v3}, Layj/f;->b(I)Layj/f;

    goto/16 :goto_cd

    :cond_4b
    :goto_4b
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_86

    .line 1604
    invoke-virtual {p0, v4}, Layj/f;->j(I)Layj/aa;

    move-result-object v1

    .line 1606
    iget-object v5, v1, Layj/aa;->a:[B

    iget v6, v1, Layj/aa;->c:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1607
    iget-object v5, v1, Layj/aa;->a:[B

    iget v6, v1, Layj/aa;->c:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1608
    iget-object v5, v1, Layj/aa;->a:[B

    iget v6, v1, Layj/aa;->c:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1610
    iget p1, v1, Layj/aa;->c:I

    add-int/2addr p1, v4

    iput p1, v1, Layj/aa;->c:I

    .line 1611
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    goto :goto_cd

    :cond_86
    const v1, 0x10ffff

    if-gt p1, v1, :cond_ce

    const/4 v1, 0x4

    .line 1615
    invoke-virtual {p0, v1}, Layj/f;->j(I)Layj/aa;

    move-result-object v5

    .line 1617
    iget-object v6, v5, Layj/aa;->a:[B

    iget v7, v5, Layj/aa;->c:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1618
    iget-object v6, v5, Layj/aa;->a:[B

    iget v7, v5, Layj/aa;->c:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1619
    iget-object v6, v5, Layj/aa;->a:[B

    iget v7, v5, Layj/aa;->c:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1620
    iget-object v2, v5, Layj/aa;->a:[B

    iget v6, v5, Layj/aa;->c:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1622
    iget p1, v5, Layj/aa;->c:I

    add-int/2addr p1, v1

    iput p1, v5, Layj/aa;->c:I

    .line 1623
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    :goto_cd
    return-object p0

    .line 1626
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Layj/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Layj/f;JJ)Layj/f;
    .registers 13

    const-string v0, "out"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_15

    goto :goto_80

    .line 1026
    :cond_15
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Layj/f;->a(J)V

    .line 1029
    iget-object v2, p0, Layj/f;->a:Layj/aa;

    :goto_1f
    if-nez v2, :cond_24

    .line 1030
    invoke-static {}, Lawt/q;->a()V

    :cond_24
    iget v3, v2, Layj/aa;->c:I

    iget v4, v2, Layj/aa;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_38

    .line 1031
    iget v3, v2, Layj/aa;->c:I

    iget v4, v2, Layj/aa;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 1032
    iget-object v2, v2, Layj/aa;->f:Layj/aa;

    goto :goto_1f

    :cond_38
    :goto_38
    cmp-long v3, p4, v0

    if-lez v3, :cond_80

    if-nez v2, :cond_41

    .line 1037
    invoke-static {}, Lawt/q;->a()V

    :cond_41
    invoke-virtual {v2}, Layj/aa;->a()Layj/aa;

    move-result-object v3

    .line 1038
    iget v4, v3, Layj/aa;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Layj/aa;->b:I

    .line 1039
    iget p2, v3, Layj/aa;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Layj/aa;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Layj/aa;->c:I

    .line 1040
    iget-object p2, p1, Layj/f;->a:Layj/aa;

    if-nez p2, :cond_66

    .line 1041
    iput-object v3, v3, Layj/aa;->g:Layj/aa;

    .line 1042
    iget-object p2, v3, Layj/aa;->g:Layj/aa;

    iput-object p2, v3, Layj/aa;->f:Layj/aa;

    .line 1043
    iget-object p2, v3, Layj/aa;->f:Layj/aa;

    iput-object p2, p1, Layj/f;->a:Layj/aa;

    goto :goto_75

    :cond_66
    if-nez p2, :cond_6b

    .line 1045
    invoke-static {}, Lawt/q;->a()V

    :cond_6b
    iget-object p2, p2, Layj/aa;->g:Layj/aa;

    if-nez p2, :cond_72

    invoke-static {}, Lawt/q;->a()V

    :cond_72
    invoke-virtual {p2, v3}, Layj/aa;->a(Layj/aa;)Layj/aa;

    .line 1047
    :goto_75
    iget p2, v3, Layj/aa;->c:I

    iget p3, v3, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 1049
    iget-object v2, v2, Layj/aa;->f:Layj/aa;

    move-wide p2, v0

    goto :goto_38

    :cond_80
    :goto_80
    return-object p0
.end method

.method public a(Layj/i;)Layj/f;
    .registers 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v0

    const/4 v1, 0x0

    .line 1491
    invoke-virtual {p1, p0, v1, v0}, Layj/i;->a(Layj/f;II)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Layj/f;
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Layj/f;->a(Ljava/lang/String;II)Layj/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Layj/f;
    .registers 16

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_194

    if-lt p3, p2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_16f

    .line 1497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_146

    :goto_20
    if-ge p2, p3, :cond_145

    .line 1502
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_64

    .line 1506
    invoke-virtual {p0, v1}, Layj/f;->j(I)Layj/aa;

    move-result-object v4

    .line 1507
    iget-object v5, v4, Layj/aa;->a:[B

    .line 1508
    iget v6, v4, Layj/aa;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 1509
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 1512
    aput-byte v2, v5, p2

    :goto_3f
    if-ge v8, v7, :cond_50

    .line 1517
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_48

    goto :goto_50

    :cond_48
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 1519
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_3f

    :cond_50
    :goto_50
    add-int/2addr v6, v8

    .line 1522
    iget p2, v4, Layj/aa;->c:I

    sub-int/2addr v6, p2

    .line 1523
    iget p2, v4, Layj/aa;->c:I

    add-int/2addr p2, v6

    iput p2, v4, Layj/aa;->c:I

    .line 1524
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Layj/f;->a(J)V

    :goto_62
    move p2, v8

    goto :goto_20

    :cond_64
    const/16 v4, 0x800

    const/4 v5, 0x2

    if-ge v2, v4, :cond_95

    .line 1529
    invoke-virtual {p0, v5}, Layj/f;->j(I)Layj/aa;

    move-result-object v4

    .line 1531
    iget-object v6, v4, Layj/aa;->a:[B

    iget v7, v4, Layj/aa;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1532
    iget-object v6, v4, Layj/aa;->a:[B

    iget v7, v4, Layj/aa;->c:I

    add-int/2addr v7, v1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1534
    iget v2, v4, Layj/aa;->c:I

    add-int/2addr v2, v5

    iput v2, v4, Layj/aa;->c:I

    .line 1535
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Layj/f;->a(J)V

    :goto_92
    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_95
    const v4, 0xd800

    const/4 v6, 0x3

    const/16 v7, 0x3f

    if-lt v2, v4, :cond_10e

    const v4, 0xdfff

    if-le v2, v4, :cond_a3

    goto :goto_10e

    :cond_a3
    add-int/lit8 v8, p2, 0x1

    if-ge v8, p3, :cond_ac

    .line 1556
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_ad

    :cond_ac
    const/4 v9, 0x0

    :goto_ad
    const v10, 0xdbff

    if-gt v2, v10, :cond_109

    const v10, 0xdc00

    if-gt v10, v9, :cond_109

    if-ge v4, v9, :cond_ba

    goto :goto_109

    :cond_ba
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v8, v9, 0x3ff

    or-int/2addr v2, v8

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 1567
    invoke-virtual {p0, v4}, Layj/f;->j(I)Layj/aa;

    move-result-object v8

    .line 1569
    iget-object v9, v8, Layj/aa;->a:[B

    iget v10, v8, Layj/aa;->c:I

    shr-int/lit8 v11, v2, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 1570
    iget-object v9, v8, Layj/aa;->a:[B

    iget v10, v8, Layj/aa;->c:I

    add-int/2addr v10, v1

    shr-int/lit8 v11, v2, 0xc

    and-int/2addr v11, v7

    or-int/2addr v11, v3

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 1571
    iget-object v9, v8, Layj/aa;->a:[B

    iget v10, v8, Layj/aa;->c:I

    add-int/2addr v10, v5

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v10

    .line 1572
    iget-object v5, v8, Layj/aa;->a:[B

    iget v9, v8, Layj/aa;->c:I

    add-int/2addr v9, v6

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v9

    .line 1574
    iget v2, v8, Layj/aa;->c:I

    add-int/2addr v2, v4

    iput v2, v8, Layj/aa;->c:I

    .line 1575
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Layj/f;->a(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_20

    .line 1558
    :cond_109
    :goto_109
    invoke-virtual {p0, v7}, Layj/f;->b(I)Layj/f;

    goto/16 :goto_62

    .line 1541
    :cond_10e
    :goto_10e
    invoke-virtual {p0, v6}, Layj/f;->j(I)Layj/aa;

    move-result-object v4

    .line 1543
    iget-object v8, v4, Layj/aa;->a:[B

    iget v9, v4, Layj/aa;->c:I

    shr-int/lit8 v10, v2, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1544
    iget-object v8, v4, Layj/aa;->a:[B

    iget v9, v4, Layj/aa;->c:I

    add-int/2addr v9, v1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    .line 1545
    iget-object v7, v4, Layj/aa;->a:[B

    iget v8, v4, Layj/aa;->c:I

    add-int/2addr v8, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v8

    .line 1547
    iget v2, v4, Layj/aa;->c:I

    add-int/2addr v2, v6

    iput v2, v4, Layj/aa;->c:I

    .line 1548
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Layj/f;->a(J)V

    goto/16 :goto_92

    :cond_145
    return-object p0

    .line 1497
    :cond_146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1496
    :cond_16f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1495
    :cond_194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_1b2

    :goto_1b1
    throw p2

    :goto_1b2
    goto :goto_1b1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Layj/f;
    .registers 8

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_a1

    if-lt p3, p2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_7c

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_53

    .line 394
    sget-object v0, Laxd/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0, p1, p2, p3}, Layj/f;->a(Ljava/lang/String;II)Layj/f;

    move-result-object p1

    return-object p1

    .line 395
    :cond_31
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4b

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Layj/f;->b([BII)Layj/f;

    move-result-object p1

    return-object p1

    .line 395
    :cond_4b
    new-instance p1, Lawf/w;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 392
    :cond_7c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 391
    :cond_a1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Layj/f;
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Layj/f;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Layj/f;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_15

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_6d

    .line 300
    iget-wide v2, p0, Layj/f;->b:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_65

    cmp-long v2, p1, v0

    if-nez v2, :cond_25

    const-string p1, ""

    return-object p1

    .line 303
    :cond_25
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_2c

    invoke-static {}, Lawt/q;->a()V

    .line 304
    :cond_2c
    iget v1, v0, Layj/aa;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Layj/aa;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_41

    .line 306
    invoke-virtual {p0, p1, p2}, Layj/f;->h(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 309
    :cond_41
    iget-object v1, v0, Layj/aa;->a:[B

    iget v2, v0, Layj/aa;->b:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 310
    iget p3, v0, Layj/aa;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Layj/aa;->b:I

    .line 311
    iget-wide v1, p0, Layj/f;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Layj/f;->b:J

    .line 313
    iget p1, v0, Layj/aa;->b:I

    iget p2, v0, Layj/aa;->c:I

    if-ne p1, p2, :cond_64

    .line 314
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object p1

    iput-object p1, p0, Layj/f;->a:Layj/aa;

    .line 315
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    :cond_64
    return-object v4

    .line 300
    :cond_65
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 299
    :cond_6d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-wide v0, p0, Layj/f;->b:J

    invoke-virtual {p0, v0, v1, p1}, Layj/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .registers 3

    .line 73
    iput-wide p1, p0, Layj/f;->b:J

    return-void
.end method

.method public a(Layj/f;J)V
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_ce

    .line 1823
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Layj/c;->a(JJJ)V

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_cd

    .line 1827
    iget-object v1, p1, Layj/f;->a:Layj/aa;

    if-nez v1, :cond_24

    invoke-static {}, Lawt/q;->a()V

    :cond_24
    iget v1, v1, Layj/aa;->c:I

    iget-object v2, p1, Layj/f;->a:Layj/aa;

    if-nez v2, :cond_2d

    invoke-static {}, Lawt/q;->a()V

    :cond_2d
    iget v2, v2, Layj/aa;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_87

    .line 1828
    iget-object v1, p0, Layj/f;->a:Layj/aa;

    if-eqz v1, :cond_41

    if-nez v1, :cond_3e

    invoke-static {}, Lawt/q;->a()V

    :cond_3e
    iget-object v1, v1, Layj/aa;->g:Layj/aa;

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_79

    .line 1830
    iget-boolean v2, v1, Layj/aa;->e:Z

    if-eqz v2, :cond_79

    iget v2, v1, Layj/aa;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Layj/aa;->d:Z

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    goto :goto_54

    :cond_52
    iget v4, v1, Layj/aa;->b:I

    :goto_54
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_79

    .line 1832
    iget-object v0, p1, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_64

    invoke-static {}, Lawt/q;->a()V

    :cond_64
    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Layj/aa;->a(Layj/aa;I)V

    .line 1833
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Layj/f;->a(J)V

    .line 1834
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    goto :goto_cd

    .line 1839
    :cond_79
    iget-object v1, p1, Layj/f;->a:Layj/aa;

    if-nez v1, :cond_80

    invoke-static {}, Lawt/q;->a()V

    :cond_80
    long-to-int v2, p2

    invoke-virtual {v1, v2}, Layj/aa;->a(I)Layj/aa;

    move-result-object v1

    iput-object v1, p1, Layj/f;->a:Layj/aa;

    .line 1844
    :cond_87
    iget-object v1, p1, Layj/f;->a:Layj/aa;

    if-nez v1, :cond_8e

    .line 1845
    invoke-static {}, Lawt/q;->a()V

    :cond_8e
    iget v2, v1, Layj/aa;->c:I

    iget v3, v1, Layj/aa;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1846
    invoke-virtual {v1}, Layj/aa;->b()Layj/aa;

    move-result-object v4

    iput-object v4, p1, Layj/f;->a:Layj/aa;

    .line 1847
    iget-object v4, p0, Layj/f;->a:Layj/aa;

    if-nez v4, :cond_a7

    .line 1848
    iput-object v1, p0, Layj/f;->a:Layj/aa;

    .line 1849
    iput-object v1, v1, Layj/aa;->g:Layj/aa;

    .line 1850
    iget-object v4, v1, Layj/aa;->g:Layj/aa;

    iput-object v4, v1, Layj/aa;->f:Layj/aa;

    goto :goto_ba

    :cond_a7
    if-nez v4, :cond_ac

    .line 1852
    invoke-static {}, Lawt/q;->a()V

    :cond_ac
    iget-object v4, v4, Layj/aa;->g:Layj/aa;

    if-nez v4, :cond_b3

    .line 1853
    invoke-static {}, Lawt/q;->a()V

    :cond_b3
    invoke-virtual {v4, v1}, Layj/aa;->a(Layj/aa;)Layj/aa;

    move-result-object v1

    .line 1854
    invoke-virtual {v1}, Layj/aa;->c()V

    .line 1856
    :goto_ba
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Layj/f;->a(J)V

    .line 1857
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Layj/f;->a(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_17

    :cond_cd
    :goto_cd
    return-void

    .line 1822
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_dd

    :goto_dc
    throw p1

    :goto_dd
    goto :goto_dc
.end method

.method public a([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1448
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1c

    .line 1449
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Layj/f;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    .line 1450
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1c
    return-void
.end method

.method public a(JLayj/i;)Z
    .registers 11

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p3}, Layj/i;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Layj/f;->a(JLayj/i;II)Z

    move-result p1

    return p1
.end method

.method public a(JLayj/i;II)Z
    .registers 12

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_38

    if-ltz p4, :cond_38

    if-ltz p5, :cond_38

    .line 2043
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_38

    .line 2044
    invoke-virtual {p3}, Layj/i;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_22

    goto :goto_38

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-ge v1, p5, :cond_37

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 2048
    invoke-virtual {p0, v2, v3}, Layj/f;->d(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Layj/i;->c(I)B

    move-result v3

    if-eq v2, v3, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_37
    const/4 v0, 0x1

    :cond_38
    :goto_38
    return v0
.end method

.method public b(Layj/i;J)J
    .registers 15

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14c

    .line 1971
    iget-object v4, p0, Layj/f;->a:Layj/aa;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_148

    .line 2022
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_ba

    .line 2024
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    :goto_26
    cmp-long v7, v0, p2

    if-lez v7, :cond_39

    .line 2026
    iget-object v4, v4, Layj/aa;->g:Layj/aa;

    if-nez v4, :cond_31

    invoke-static {}, Lawt/q;->a()V

    .line 2027
    :cond_31
    iget v7, v4, Layj/aa;->c:I

    iget v8, v4, Layj/aa;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_26

    :cond_39
    if-eqz v4, :cond_14b

    .line 1978
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v7

    if-ne v7, v9, :cond_7f

    .line 1980
    invoke-virtual {p1, v2}, Layj/i;->c(I)B

    move-result v2

    .line 1981
    invoke-virtual {p1, v3}, Layj/i;->c(I)B

    move-result p1

    .line 1982
    :goto_49
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_14b

    .line 1983
    iget-object v3, v4, Layj/aa;->a:[B

    .line 1984
    iget v7, v4, Layj/aa;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1985
    iget p3, v4, Layj/aa;->c:I

    :goto_5b
    if-ge p2, p3, :cond_6f

    .line 1987
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_67

    if-ne v7, p1, :cond_64

    goto :goto_67

    :cond_64
    add-int/lit8 p2, p2, 0x1

    goto :goto_5b

    .line 1989
    :cond_67
    :goto_67
    iget p1, v4, Layj/aa;->b:I

    :goto_69
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_14b

    .line 1995
    :cond_6f
    iget p2, v4, Layj/aa;->c:I

    iget p3, v4, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1997
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_7d

    invoke-static {}, Lawt/q;->a()V

    :cond_7d
    move-wide v0, p2

    goto :goto_49

    .line 2001
    :cond_7f
    invoke-virtual {p1}, Layj/i;->m()[B

    move-result-object p1

    .line 2002
    :goto_83
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_14b

    .line 2003
    iget-object v3, v4, Layj/aa;->a:[B

    .line 2004
    iget v7, v4, Layj/aa;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 2005
    iget p3, v4, Layj/aa;->c:I

    :goto_95
    if-ge p2, p3, :cond_aa

    .line 2007
    aget-byte v7, v3, p2

    .line 2008
    array-length v8, p1

    const/4 v9, 0x0

    :goto_9b
    if-ge v9, v8, :cond_a7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_a4

    .line 2009
    :goto_a1
    iget p1, v4, Layj/aa;->b:I

    goto :goto_69

    :cond_a4
    add-int/lit8 v9, v9, 0x1

    goto :goto_9b

    :cond_a7
    add-int/lit8 p2, p2, 0x1

    goto :goto_95

    .line 2015
    :cond_aa
    iget p2, v4, Layj/aa;->c:I

    iget p3, v4, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 2017
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_b8

    invoke-static {}, Lawt/q;->a()V

    :cond_b8
    move-wide v0, p2

    goto :goto_83

    .line 2034
    :cond_ba
    :goto_ba
    iget v7, v4, Layj/aa;->c:I

    iget v8, v4, Layj/aa;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-lez v10, :cond_13e

    if-eqz v4, :cond_14b

    .line 1978
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v7

    if-ne v7, v9, :cond_104

    .line 1980
    invoke-virtual {p1, v2}, Layj/i;->c(I)B

    move-result v2

    .line 1981
    invoke-virtual {p1, v3}, Layj/i;->c(I)B

    move-result p1

    .line 1982
    :goto_d5
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_14b

    .line 1983
    iget-object v3, v4, Layj/aa;->a:[B

    .line 1984
    iget v7, v4, Layj/aa;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1985
    iget p3, v4, Layj/aa;->c:I

    :goto_e7
    if-ge p2, p3, :cond_f4

    .line 1987
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_67

    if-ne v7, p1, :cond_f1

    goto/16 :goto_67

    :cond_f1
    add-int/lit8 p2, p2, 0x1

    goto :goto_e7

    .line 1995
    :cond_f4
    iget p2, v4, Layj/aa;->c:I

    iget p3, v4, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 1997
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_102

    invoke-static {}, Lawt/q;->a()V

    :cond_102
    move-wide v0, p2

    goto :goto_d5

    .line 2001
    :cond_104
    invoke-virtual {p1}, Layj/i;->m()[B

    move-result-object p1

    .line 2002
    :goto_108
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_14b

    .line 2003
    iget-object v3, v4, Layj/aa;->a:[B

    .line 2004
    iget v7, v4, Layj/aa;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 2005
    iget p3, v4, Layj/aa;->c:I

    :goto_11a
    if-ge p2, p3, :cond_12e

    .line 2007
    aget-byte v7, v3, p2

    .line 2008
    array-length v8, p1

    const/4 v9, 0x0

    :goto_120
    if-ge v9, v8, :cond_12b

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_128

    goto/16 :goto_a1

    :cond_128
    add-int/lit8 v9, v9, 0x1

    goto :goto_120

    :cond_12b
    add-int/lit8 p2, p2, 0x1

    goto :goto_11a

    .line 2015
    :cond_12e
    iget p2, v4, Layj/aa;->c:I

    iget p3, v4, Layj/aa;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 2017
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_13c

    invoke-static {}, Lawt/q;->a()V

    :cond_13c
    move-wide v0, p2

    goto :goto_108

    .line 2036
    :cond_13e
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_145

    invoke-static {}, Lawt/q;->a()V

    :cond_145
    move-wide v0, v7

    goto/16 :goto_ba

    :cond_148
    const/4 p1, 0x0

    .line 1971
    check-cast p1, Layj/aa;

    :cond_14b
    :goto_14b
    return-wide v5

    .line 1968
    :cond_14c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_16a

    :goto_169
    throw p2

    :goto_16a
    goto :goto_169
.end method

.method public b()Layj/f;
    .registers 1

    return-object p0
.end method

.method public b(I)Layj/f;
    .registers 6

    const/4 v0, 0x1

    .line 1667
    invoke-virtual {p0, v0}, Layj/f;->j(I)Layj/aa;

    move-result-object v0

    .line 1668
    iget-object v1, v0, Layj/aa;->a:[B

    iget v2, v0, Layj/aa;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Layj/aa;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1669
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    return-object p0
.end method

.method public b([B)Layj/f;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Layj/f;->b([BII)Layj/f;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Layj/f;
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    .line 1637
    invoke-virtual {p0, v0}, Layj/f;->j(I)Layj/aa;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1639
    iget v2, v0, Layj/aa;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1641
    iget-object v2, v0, Layj/aa;->a:[B

    .line 1642
    iget v3, v0, Layj/aa;->c:I

    add-int v4, p2, v1

    .line 1640
    invoke-static {p1, v2, v3, p2, v4}, Lawg/l;->a([B[BIII)[B

    .line 1648
    iget p2, v0, Layj/aa;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Layj/aa;->c:I

    move p2, v4

    goto :goto_e

    .line 1651
    :cond_2f
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Layj/f;->a(J)V

    return-object p0
.end method

.method public synthetic b(Layj/i;)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->a(Layj/i;)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->a(Ljava/lang/String;)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;II)Layj/g;
    .registers 4

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Layj/f;->a(Ljava/lang/String;II)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public b(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 106
    iget-wide v0, p0, Layj/f;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c(Layj/i;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 469
    invoke-virtual {p0, p1, v0, v1}, Layj/f;->a(Layj/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Layj/f;
    .registers 1

    return-object p0
.end method

.method public synthetic c(I)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->b(I)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public synthetic c([B)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->b([B)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public synthetic c([BII)Layj/g;
    .registers 4

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Layj/f;->b([BII)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public c(J)Z
    .registers 6

    .line 109
    iget-wide v0, p0, Layj/f;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 69
    invoke-virtual {p0}, Layj/f;->C()Layj/f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final d(J)B
    .registers 9

    .line 1083
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Layj/c;->a(JJJ)V

    .line 1085
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-eqz v0, :cond_64

    .line 1087
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3e

    .line 1089
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    :goto_1b
    cmp-long v3, v1, p1

    if-lez v3, :cond_2e

    .line 1091
    iget-object v0, v0, Layj/aa;->g:Layj/aa;

    if-nez v0, :cond_26

    invoke-static {}, Lawt/q;->a()V

    .line 1092
    :cond_26
    iget v3, v0, Layj/aa;->c:I

    iget v4, v0, Layj/aa;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1b

    :cond_2e
    if-nez v0, :cond_33

    .line 1086
    invoke-static {}, Lawt/q;->a()V

    :cond_33
    iget-object v3, v0, Layj/aa;->a:[B

    iget v0, v0, Layj/aa;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_76

    :cond_3e
    const-wide/16 v1, 0x0

    .line 1099
    :goto_40
    iget v3, v0, Layj/aa;->c:I

    iget v4, v0, Layj/aa;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_5b

    if-nez v0, :cond_50

    .line 1086
    invoke-static {}, Lawt/q;->a()V

    :cond_50
    iget-object v3, v0, Layj/aa;->a:[B

    iget v0, v0, Layj/aa;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_76

    .line 1101
    :cond_5b
    iget-object v0, v0, Layj/aa;->f:Layj/aa;

    if-nez v0, :cond_62

    invoke-static {}, Lawt/q;->a()V

    :cond_62
    move-wide v1, v3

    goto :goto_40

    :cond_64
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1085
    check-cast v0, Layj/aa;

    .line 1086
    invoke-static {}, Lawt/q;->a()V

    iget-object v3, v0, Layj/aa;->a:[B

    iget v0, v0, Layj/aa;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_76
    return p1
.end method

.method public d(Layj/i;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 474
    invoke-virtual {p0, p1, v0, v1}, Layj/f;->b(Layj/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Layj/f;
    .registers 7

    const/4 v0, 0x2

    .line 1671
    invoke-virtual {p0, v0}, Layj/f;->j(I)Layj/aa;

    move-result-object v0

    .line 1672
    iget-object v1, v0, Layj/aa;->a:[B

    .line 1673
    iget v2, v0, Layj/aa;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1674
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1675
    aput-byte p1, v1, v3

    .line 1676
    iput v2, v0, Layj/aa;->c:I

    .line 1677
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    return-object p0
.end method

.method public d()Ljava/io/OutputStream;
    .registers 2

    .line 81
    new-instance v0, Layj/f$b;

    invoke-direct {v0, p0}, Layj/f$b;-><init>(Layj/f;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public e()Layj/f;
    .registers 1

    return-object p0
.end method

.method public synthetic e(I)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->d(I)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public e(J)Layj/i;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_3d

    .line 1320
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_35

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2b

    long-to-int v0, p1

    .line 1323
    invoke-virtual {p0, v0}, Layj/f;->k(I)Layj/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Layj/f;->i(J)V

    goto :goto_34

    .line 1325
    :cond_2b
    new-instance v0, Layj/i;

    invoke-virtual {p0, p1, p2}, Layj/f;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Layj/i;-><init>([B)V

    :goto_34
    return-object v0

    .line 1320
    :cond_35
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1319
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_8f

    .line 2054
    :cond_b
    instance-of v4, v1, Layj/f;

    if-nez v4, :cond_11

    goto/16 :goto_8f

    .line 2055
    :cond_11
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v4

    check-cast v1, Layj/f;

    invoke-virtual {v1}, Layj/f;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_21

    goto/16 :goto_8f

    .line 2056
    :cond_21
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2c

    goto :goto_8

    .line 2058
    :cond_2c
    iget-object v4, v0, Layj/f;->a:Layj/aa;

    if-nez v4, :cond_33

    invoke-static {}, Lawt/q;->a()V

    .line 2059
    :cond_33
    iget-object v1, v1, Layj/f;->a:Layj/aa;

    if-nez v1, :cond_3a

    invoke-static {}, Lawt/q;->a()V

    .line 2060
    :cond_3a
    iget v5, v4, Layj/aa;->b:I

    .line 2061
    iget v8, v1, Layj/aa;->b:I

    move-object v9, v1

    move-object v1, v4

    move v10, v8

    move v8, v5

    move-wide v4, v6

    .line 2065
    :goto_43
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v11

    cmp-long v13, v4, v11

    if-gez v13, :cond_8

    .line 2066
    iget v11, v1, Layj/aa;->c:I

    sub-int/2addr v11, v8

    iget v12, v9, Layj/aa;->c:I

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_57
    cmp-long v15, v13, v11

    if-gez v15, :cond_73

    .line 2069
    iget-object v15, v1, Layj/aa;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v15, v8

    iget-object v15, v9, Layj/aa;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v10, v15, v10

    if-eq v8, v10, :cond_6a

    goto :goto_8f

    :cond_6a
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v8, v16

    move/from16 v10, v17

    goto :goto_57

    .line 2072
    :cond_73
    iget v13, v1, Layj/aa;->c:I

    if-ne v8, v13, :cond_80

    .line 2073
    iget-object v1, v1, Layj/aa;->f:Layj/aa;

    if-nez v1, :cond_7e

    invoke-static {}, Lawt/q;->a()V

    .line 2074
    :cond_7e
    iget v8, v1, Layj/aa;->b:I

    .line 2077
    :cond_80
    iget v13, v9, Layj/aa;->c:I

    if-ne v10, v13, :cond_8d

    .line 2078
    iget-object v9, v9, Layj/aa;->f:Layj/aa;

    if-nez v9, :cond_8b

    invoke-static {}, Lawt/q;->a()V

    .line 2079
    :cond_8b
    iget v10, v9, Layj/aa;->b:I

    :cond_8d
    add-long/2addr v4, v11

    goto :goto_43

    :goto_8f
    return v2
.end method

.method public f(I)Layj/f;
    .registers 7

    const/4 v0, 0x4

    .line 1679
    invoke-virtual {p0, v0}, Layj/f;->j(I)Layj/aa;

    move-result-object v0

    .line 1680
    iget-object v1, v0, Layj/aa;->a:[B

    .line 1681
    iget v2, v0, Layj/aa;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1682
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1683
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1684
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1685
    aput-byte p1, v1, v3

    .line 1686
    iput v2, v0, Layj/aa;->c:I

    .line 1687
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layj/f;->a(J)V

    return-object p0
.end method

.method public synthetic f()Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0}, Layj/f;->e()Layj/f;

    move-result-object v0

    check-cast v0, Layj/g;

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 293
    sget-object v0, Laxd/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Layj/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()Layj/f;
    .registers 1

    return-object p0
.end method

.method public synthetic g(I)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->f(I)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public g(J)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9b

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_17

    goto :goto_19

    :cond_17
    add-long v2, p1, v0

    :goto_19
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 1352
    invoke-virtual/range {v4 .. v9}, Layj/f;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    .line 1353
    invoke-static {p0, v4, v5}, Layk/a;->a(Layj/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    .line 1356
    :cond_30
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4e

    sub-long v0, v2, v0

    .line 1355
    invoke-virtual {p0, v0, v1}, Layj/f;->d(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4e

    .line 1356
    invoke-virtual {p0, v2, v3}, Layj/f;->d(J)B

    move-result v0

    if-ne v0, v10, :cond_4e

    .line 1357
    invoke-static {p0, v2, v3}, Layk/a;->a(Layj/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_4d
    return-object p1

    .line 1359
    :cond_4e
    new-instance v6, Layj/f;

    invoke-direct {v6}, Layj/f;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 1360
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v4

    int-to-long v0, v0

    .line 1361
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 1360
    invoke-virtual/range {v0 .. v5}, Layj/f;->a(Layj/f;JJ)Layj/f;

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v6}, Layj/f;->v()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1362
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1350
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public h(I)Layj/f;
    .registers 2

    .line 440
    invoke-static {p1}, Layj/c;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Layj/f;->f(I)Layj/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h()Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0}, Layj/f;->g()Layj/f;

    move-result-object v0

    check-cast v0, Layj/g;

    return-object v0
.end method

.method public h(J)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2a

    .line 1441
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_22

    long-to-int p2, p1

    .line 1443
    new-array p1, p2, [B

    .line 1444
    invoke-virtual {p0, p1}, Layj/f;->a([B)V

    return-object p1

    .line 1441
    :cond_22
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1440
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public hashCode()I
    .registers 6

    .line 2085
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    .line 2088
    :cond_5
    iget v2, v0, Layj/aa;->b:I

    .line 2089
    iget v3, v0, Layj/aa;->c:I

    :goto_9
    if-ge v2, v3, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 2091
    iget-object v4, v0, Layj/aa;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2094
    :cond_15
    iget-object v0, v0, Layj/aa;->f:Layj/aa;

    if-nez v0, :cond_1c

    invoke-static {}, Lawt/q;->a()V

    .line 2095
    :cond_1c
    iget-object v2, p0, Layj/f;->a:Layj/aa;

    if-ne v0, v2, :cond_5

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public synthetic i(I)Layj/g;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Layj/f;->h(I)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public i(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3c

    .line 1474
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-eqz v0, :cond_34

    .line 1476
    iget v1, v0, Layj/aa;->c:I

    iget v2, v0, Layj/aa;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1477
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1478
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Layj/f;->a(J)V

    sub-long/2addr p1, v5

    .line 1480
    iget v1, v0, Layj/aa;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Layj/aa;->b:I

    .line 1482
    iget v1, v0, Layj/aa;->b:I

    iget v2, v0, Layj/aa;->c:I

    if-ne v1, v2, :cond_0

    .line 1483
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v1

    iput-object v1, p0, Layj/f;->a:Layj/aa;

    .line 1484
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_0

    .line 1474
    :cond_34
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3c
    return-void
.end method

.method public i()Z
    .registers 6

    .line 102
    iget-wide v0, p0, Layj/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)Layj/aa;
    .registers 5

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_3b

    .line 1808
    iget-object v1, p0, Layj/f;->a:Layj/aa;

    if-nez v1, :cond_1a

    .line 1809
    invoke-static {}, Layj/ab;->a()Layj/aa;

    move-result-object p1

    .line 1810
    iput-object p1, p0, Layj/f;->a:Layj/aa;

    .line 1811
    iput-object p1, p1, Layj/aa;->g:Layj/aa;

    .line 1812
    iput-object p1, p1, Layj/aa;->f:Layj/aa;

    goto :goto_3a

    :cond_1a
    if-nez v1, :cond_1f

    .line 1816
    invoke-static {}, Lawt/q;->a()V

    :cond_1f
    iget-object v1, v1, Layj/aa;->g:Layj/aa;

    if-nez v1, :cond_26

    .line 1817
    invoke-static {}, Lawt/q;->a()V

    :cond_26
    iget v2, v1, Layj/aa;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_32

    iget-boolean p1, v1, Layj/aa;->e:Z

    if-nez p1, :cond_30

    goto :goto_32

    :cond_30
    move-object p1, v1

    goto :goto_3a

    .line 1818
    :cond_32
    :goto_32
    invoke-static {}, Layj/ab;->a()Layj/aa;

    move-result-object p1

    invoke-virtual {v1, p1}, Layj/aa;->a(Layj/aa;)Layj/aa;

    move-result-object p1

    :goto_3a
    return-object p1

    .line 1806
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public j(J)Layj/f;
    .registers 12

    const/16 v0, 0x8

    .line 1689
    invoke-virtual {p0, v0}, Layj/f;->j(I)Layj/aa;

    move-result-object v1

    .line 1690
    iget-object v2, v1, Layj/aa;->a:[B

    .line 1691
    iget v3, v1, Layj/aa;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1692
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1693
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1694
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1695
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1696
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1697
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 1698
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 1699
    aput-byte p1, v2, v4

    .line 1700
    iput v0, v1, Layj/aa;->c:I

    .line 1701
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Layj/f;->a(J)V

    return-object p0
.end method

.method public j()Layj/h;
    .registers 3

    .line 112
    new-instance v0, Layj/x;

    move-object v1, p0

    check-cast v1, Layj/h;

    invoke-direct {v0, v1}, Layj/x;-><init>(Layj/h;)V

    check-cast v0, Layj/af;

    invoke-static {v0}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Layj/f;
    .registers 3

    .line 444
    invoke-static {p1, p2}, Layj/c;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Layj/f;->j(J)Layj/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Layj/i;
    .registers 9

    if-nez p1, :cond_5

    .line 2117
    sget-object p1, Layj/i;->a:Layj/i;

    goto :goto_71

    .line 2118
    :cond_5
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Layj/c;->a(JJJ)V

    .line 2123
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v0, p1, :cond_37

    if-nez v3, :cond_1c

    .line 2125
    invoke-static {}, Lawt/q;->a()V

    :cond_1c
    iget v4, v3, Layj/aa;->c:I

    iget v5, v3, Layj/aa;->b:I

    if-eq v4, v5, :cond_2d

    .line 2128
    iget v4, v3, Layj/aa;->c:I

    iget v5, v3, Layj/aa;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 2130
    iget-object v3, v3, Layj/aa;->f:Layj/aa;

    goto :goto_15

    .line 2126
    :cond_2d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2134
    :cond_37
    new-array v0, v2, [[B

    mul-int/lit8 v2, v2, 0x2

    .line 2135
    new-array v2, v2, [I

    .line 2138
    iget-object v3, p0, Layj/f;->a:Layj/aa;

    move-object v4, v3

    const/4 v3, 0x0

    :goto_41
    if-ge v1, p1, :cond_68

    if-nez v4, :cond_48

    .line 2140
    invoke-static {}, Lawt/q;->a()V

    :cond_48
    iget-object v5, v4, Layj/aa;->a:[B

    aput-object v5, v0, v3

    .line 2141
    iget v5, v4, Layj/aa;->c:I

    iget v6, v4, Layj/aa;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 2143
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v3

    .line 2144
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v3

    iget v6, v4, Layj/aa;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 2145
    iput-boolean v5, v4, Layj/aa;->d:Z

    add-int/2addr v3, v5

    .line 2147
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    goto :goto_41

    .line 2150
    :cond_68
    new-instance p1, Layj/ac;

    check-cast v0, [[B

    invoke-direct {p1, v0, v2}, Layj/ac;-><init>([[B[I)V

    check-cast p1, Layj/i;

    :goto_71
    return-object p1
.end method

.method public k()Ljava/io/InputStream;
    .registers 2

    .line 116
    new-instance v0, Layj/f$a;

    invoke-direct {v0, p0}, Layj/f$a;-><init>(Layj/f;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final l()J
    .registers 6

    .line 1055
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_2b

    .line 1059
    :cond_b
    iget-object v2, p0, Layj/f;->a:Layj/aa;

    if-nez v2, :cond_12

    invoke-static {}, Lawt/q;->a()V

    :cond_12
    iget-object v2, v2, Layj/aa;->g:Layj/aa;

    if-nez v2, :cond_19

    invoke-static {}, Lawt/q;->a()V

    .line 1060
    :cond_19
    iget v3, v2, Layj/aa;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_2a

    iget-boolean v3, v2, Layj/aa;->e:Z

    if-eqz v3, :cond_2a

    .line 1061
    iget v3, v2, Layj/aa;->c:I

    iget v2, v2, Layj/aa;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_2a
    move-wide v2, v0

    :goto_2b
    return-wide v2
.end method

.method public synthetic l(J)Layj/g;
    .registers 3

    .line 69
    invoke-virtual {p0, p1, p2}, Layj/f;->k(J)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public m()B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    .line 1067
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_11

    invoke-static {}, Lawt/q;->a()V

    .line 1068
    :cond_11
    iget v1, v0, Layj/aa;->b:I

    .line 1069
    iget v2, v0, Layj/aa;->c:I

    .line 1071
    iget-object v3, v0, Layj/aa;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 1072
    aget-byte v1, v3, v1

    .line 1073
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Layj/f;->a(J)V

    if-ne v4, v2, :cond_31

    .line 1076
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v2

    iput-object v2, p0, Layj/f;->a:Layj/aa;

    .line 1077
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_33

    .line 1079
    :cond_31
    iput v4, v0, Layj/aa;->b:I

    :goto_33
    return v1

    .line 1065
    :cond_34
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public m(J)Layj/f;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    const/16 p1, 0x30

    .line 1706
    invoke-virtual {p0, p1}, Layj/f;->b(I)Layj/f;

    move-result-object p1

    goto/16 :goto_121

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_22

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_21

    const-string p1, "-9223372036854775808"

    .line 1713
    invoke-virtual {p0, p1}, Layj/f;->a(Ljava/lang/String;)Layj/f;

    move-result-object p1

    goto/16 :goto_121

    :cond_21
    const/4 v2, 0x1

    :cond_22
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_70

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_4e

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_42

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3f

    goto/16 :goto_e8

    :cond_3f
    const/4 v3, 0x2

    goto/16 :goto_e8

    :cond_42
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_4b

    const/4 v3, 0x3

    goto/16 :goto_e8

    :cond_4b
    const/4 v3, 0x4

    goto/16 :goto_e8

    :cond_4e
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_62

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_5f

    const/4 v3, 0x5

    goto/16 :goto_e8

    :cond_5f
    const/4 v3, 0x6

    goto/16 :goto_e8

    :cond_62
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_6c

    const/4 v3, 0x7

    goto/16 :goto_e8

    :cond_6c
    const/16 v3, 0x8

    goto/16 :goto_e8

    :cond_70
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_9e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_8f

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_8c

    const/16 v3, 0x9

    goto :goto_e8

    :cond_8c
    const/16 v3, 0xa

    goto :goto_e8

    :cond_8f
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_9b

    const/16 v3, 0xb

    goto :goto_e8

    :cond_9b
    const/16 v3, 0xc

    goto :goto_e8

    :cond_9e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c2

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_b3

    const/16 v3, 0xd

    goto :goto_e8

    :cond_b3
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_bf

    const/16 v3, 0xe

    goto :goto_e8

    :cond_bf
    const/16 v3, 0xf

    goto :goto_e8

    :cond_c2
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_da

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d7

    const/16 v3, 0x10

    goto :goto_e8

    :cond_d7
    const/16 v3, 0x11

    goto :goto_e8

    :cond_da
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e6

    const/16 v3, 0x12

    goto :goto_e8

    :cond_e6
    const/16 v3, 0x13

    :goto_e8
    if-eqz v2, :cond_ec

    add-int/lit8 v3, v3, 0x1

    .line 1751
    :cond_ec
    invoke-virtual {p0, v3}, Layj/f;->j(I)Layj/aa;

    move-result-object v4

    .line 1752
    iget-object v5, v4, Layj/aa;->a:[B

    .line 1753
    iget v7, v4, Layj/aa;->c:I

    add-int/2addr v7, v3

    :goto_f5
    cmp-long v8, p1, v0

    if-eqz v8, :cond_109

    int-to-long v8, v6

    .line 1755
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 1756
    invoke-static {}, Layk/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    .line 1757
    div-long/2addr p1, v8

    goto :goto_f5

    :cond_109
    if-eqz v2, :cond_112

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 1760
    aput-byte p1, v5, v7

    .line 1763
    :cond_112
    iget p1, v4, Layj/aa;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Layj/aa;->c:I

    .line 1764
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Layj/f;->a(J)V

    move-object p1, p0

    :goto_121
    return-object p1
.end method

.method public synthetic n(J)Layj/g;
    .registers 3

    .line 69
    invoke-virtual {p0, p1, p2}, Layj/f;->m(J)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public n()S
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1105
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_54

    .line 1107
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_11

    invoke-static {}, Lawt/q;->a()V

    .line 1108
    :cond_11
    iget v1, v0, Layj/aa;->b:I

    .line 1109
    iget v4, v0, Layj/aa;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2b

    .line 1113
    invoke-virtual {p0}, Layj/f;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Layj/f;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_53

    .line 1119
    :cond_2b
    iget-object v5, v0, Layj/aa;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 1120
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 1123
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Layj/f;->a(J)V

    if-ne v7, v4, :cond_50

    .line 1126
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v2

    iput-object v2, p0, Layj/f;->a:Layj/aa;

    .line 1127
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_52

    .line 1129
    :cond_50
    iput v7, v0, Layj/aa;->b:I

    :goto_52
    int-to-short v0, v1

    :goto_53
    return v0

    .line 1105
    :cond_54
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public o()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1133
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_79

    .line 1135
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_11

    invoke-static {}, Lawt/q;->a()V

    .line 1136
    :cond_11
    iget v1, v0, Layj/aa;->b:I

    .line 1137
    iget v4, v0, Layj/aa;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_3e

    .line 1141
    invoke-virtual {p0}, Layj/f;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 1143
    invoke-virtual {p0}, Layj/f;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 1145
    invoke-virtual {p0}, Layj/f;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 1147
    invoke-virtual {p0}, Layj/f;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_78

    .line 1149
    :cond_3e
    iget-object v5, v0, Layj/aa;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 1150
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 1152
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 1154
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 1156
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 1158
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Layj/f;->a(J)V

    if-ne v7, v4, :cond_75

    .line 1161
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v2

    iput-object v2, p0, Layj/f;->a:Layj/aa;

    .line 1162
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_77

    .line 1164
    :cond_75
    iput v7, v0, Layj/aa;->b:I

    :goto_77
    move v0, v1

    :goto_78
    return v0

    .line 1133
    :cond_79
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public o(J)Layj/f;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1769
    invoke-virtual {p0, p1}, Layj/f;->b(I)Layj/f;

    move-result-object p1

    goto :goto_84

    :cond_d
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 1792
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1794
    invoke-virtual {p0, v1}, Layj/f;->j(I)Layj/aa;

    move-result-object v2

    .line 1795
    iget-object v3, v2, Layj/aa;->a:[B

    .line 1796
    iget v5, v2, Layj/aa;->c:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 1797
    iget v0, v2, Layj/aa;->c:I

    :goto_63
    if-lt v5, v0, :cond_75

    .line 1799
    invoke-static {}, Layk/a;->a()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_63

    .line 1803
    :cond_75
    iget p1, v2, Layj/aa;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Layj/aa;->c:I

    .line 1804
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Layj/f;->a(J)V

    move-object p1, p0

    :goto_84
    return-object p1
.end method

.method public p()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1168
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_99

    .line 1170
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_11

    invoke-static {}, Lawt/q;->a()V

    .line 1171
    :cond_11
    iget v1, v0, Layj/aa;->b:I

    .line 1172
    iget v4, v0, Layj/aa;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_32

    .line 1176
    invoke-virtual {p0}, Layj/f;->o()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 1178
    invoke-virtual {p0}, Layj/f;->o()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_98

    .line 1180
    :cond_32
    iget-object v5, v0, Layj/aa;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 1181
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 1183
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 1185
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 1187
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 1189
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 1191
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 1193
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 1195
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 1197
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Layj/f;->a(J)V

    if-ne v1, v4, :cond_95

    .line 1200
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v1

    iput-object v1, p0, Layj/f;->a:Layj/aa;

    .line 1201
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_97

    .line 1203
    :cond_95
    iput v1, v0, Layj/aa;->b:I

    :goto_97
    move-wide v0, v6

    :goto_98
    return-wide v0

    .line 1168
    :cond_99
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic p(J)Layj/g;
    .registers 3

    .line 69
    invoke-virtual {p0, p1, p2}, Layj/f;->o(J)Layj/f;

    move-result-object p1

    check-cast p1, Layj/g;

    return-object p1
.end method

.method public q()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Layj/f;->n()S

    move-result v0

    invoke-static {v0}, Layj/c;->a(S)S

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Layj/f;->o()I

    move-result v0

    invoke-static {v0}, Layj/c;->a(I)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Layj/f;->a:Layj/aa;

    if-eqz v0, :cond_38

    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Layj/aa;->c:I

    iget v3, v0, Layj/aa;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 351
    iget-object v2, v0, Layj/aa;->a:[B

    iget v3, v0, Layj/aa;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 353
    iget p1, v0, Layj/aa;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Layj/aa;->b:I

    .line 354
    iget-wide v2, p0, Layj/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Layj/f;->b:J

    .line 356
    iget p1, v0, Layj/aa;->b:I

    iget v2, v0, Layj/aa;->c:I

    if-ne p1, v2, :cond_37

    .line 357
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object p1

    iput-object p1, p0, Layj/f;->a:Layj/aa;

    .line 358
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    :cond_37
    return v1

    :cond_38
    const/4 p1, -0x1

    return p1
.end method

.method public read(Layj/f;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2c

    .line 1863
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1b

    const-wide/16 p1, -0x1

    goto :goto_2b

    .line 1864
    :cond_1b
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_27

    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide p2

    .line 1865
    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Layj/f;->a(Layj/f;J)V

    move-wide p1, p2

    :goto_2b
    return-wide p1

    .line 1862
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public s()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Layj/f;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Layj/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1207
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d6

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1218
    :cond_12
    iget-object v8, v0, Layj/f;->a:Layj/aa;

    if-nez v8, :cond_19

    invoke-static {}, Lawt/q;->a()V

    .line 1220
    :cond_19
    iget-object v9, v8, Layj/aa;->a:[B

    .line 1221
    iget v10, v8, Layj/aa;->b:I

    .line 1222
    iget v11, v8, Layj/aa;->c:I

    :goto_1f
    const/4 v12, 0x1

    if-ge v10, v11, :cond_b2

    .line 1225
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_7b

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_7b

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_4c

    cmp-long v12, v3, v15

    move-object v15, v8

    move-object/from16 v16, v9

    if-nez v12, :cond_45

    int-to-long v8, v14

    cmp-long v12, v8, v6

    if-gez v12, :cond_45

    goto :goto_4c

    :cond_45
    const-wide/16 v8, 0xa

    mul-long v3, v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    goto :goto_89

    .line 1231
    :cond_4c
    :goto_4c
    new-instance v2, Layj/f;

    invoke-direct {v2}, Layj/f;-><init>()V

    invoke-virtual {v2, v3, v4}, Layj/f;->m(J)Layj/f;

    move-result-object v2

    invoke-virtual {v2, v13}, Layj/f;->b(I)Layj/f;

    move-result-object v2

    if-nez v1, :cond_5e

    .line 1232
    invoke-virtual {v2}, Layj/f;->m()B

    .line 1233
    :cond_5e
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Layj/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7b
    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    int-to-byte v8, v8

    if-ne v13, v8, :cond_91

    if-nez v5, :cond_91

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const/4 v1, 0x1

    :goto_89
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_1f

    :cond_91
    if-eqz v5, :cond_95

    const/4 v2, 0x1

    goto :goto_b3

    .line 1242
    :cond_95
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 1243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Layj/c;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1242
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_b2
    move-object v15, v8

    :goto_b3
    if-ne v10, v11, :cond_bf

    .line 1254
    invoke-virtual {v15}, Layj/aa;->b()Layj/aa;

    move-result-object v8

    iput-object v8, v0, Layj/f;->a:Layj/aa;

    .line 1255
    invoke-static {v15}, Layj/ab;->a(Layj/aa;)V

    goto :goto_c2

    :cond_bf
    move-object v8, v15

    .line 1257
    iput v10, v8, Layj/aa;->b:I

    :goto_c2
    if-nez v2, :cond_c8

    .line 1259
    iget-object v8, v0, Layj/f;->a:Layj/aa;

    if-nez v8, :cond_12

    .line 1261
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Layj/f;->a()J

    move-result-wide v6

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Layj/f;->a(J)V

    if-eqz v1, :cond_d4

    goto :goto_d5

    :cond_d4
    neg-long v3, v3

    :goto_d5
    return-wide v3

    .line 1207
    :cond_d6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_df

    :goto_de
    throw v1

    :goto_df
    goto :goto_de
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 495
    sget-object v0, Layj/ag;->c:Layj/ag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 557
    invoke-virtual {p0}, Layj/f;->D()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1263
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_be

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 1270
    :cond_d
    iget-object v6, p0, Layj/f;->a:Layj/aa;

    if-nez v6, :cond_14

    invoke-static {}, Lawt/q;->a()V

    .line 1272
    :cond_14
    iget-object v7, v6, Layj/aa;->a:[B

    .line 1273
    iget v8, v6, Layj/aa;->b:I

    .line 1274
    iget v9, v6, Layj/aa;->c:I

    :goto_1a
    if-ge v8, v9, :cond_a0

    .line 1279
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2b

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2b

    sub-int v11, v10, v11

    goto :goto_45

    :cond_2b
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_3a

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_3a

    :goto_35
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_45

    :cond_3a
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_7f

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_7f

    goto :goto_35

    :goto_45
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_55

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1298
    :cond_55
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    invoke-virtual {v0, v4, v5}, Layj/f;->o(J)Layj/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Layj/f;->b(I)Layj/f;

    move-result-object v0

    .line 1299
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Layj/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7f
    if-eqz v0, :cond_83

    const/4 v1, 0x1

    goto :goto_a0

    .line 1288
    :cond_83
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Layj/c;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a0
    :goto_a0
    if-ne v8, v9, :cond_ac

    .line 1309
    invoke-virtual {v6}, Layj/aa;->b()Layj/aa;

    move-result-object v7

    iput-object v7, p0, Layj/f;->a:Layj/aa;

    .line 1310
    invoke-static {v6}, Layj/ab;->a(Layj/aa;)V

    goto :goto_ae

    .line 1312
    :cond_ac
    iput v8, v6, Layj/aa;->b:I

    :goto_ae
    if-nez v1, :cond_b4

    .line 1314
    iget-object v6, p0, Layj/f;->a:Layj/aa;

    if-nez v6, :cond_d

    .line 1316
    :cond_b4
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Layj/f;->a(J)V

    return-wide v4

    .line 1263
    :cond_be
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_c7

    :goto_c6
    throw v0

    :goto_c7
    goto :goto_c6
.end method

.method public v()Layj/i;
    .registers 3

    .line 1318
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Layj/f;->e(J)Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 4

    .line 290
    iget-wide v0, p0, Layj/f;->b:J

    sget-object v2, Laxd/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Layj/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 412
    invoke-virtual {p0, v2}, Layj/f;->j(I)Layj/aa;

    move-result-object v2

    .line 414
    iget v3, v2, Layj/aa;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 415
    iget-object v4, v2, Layj/aa;->a:[B

    iget v5, v2, Layj/aa;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 418
    iget v4, v2, Layj/aa;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Layj/aa;->c:I

    goto :goto_a

    .line 421
    :cond_27
    iget-wide v1, p0, Layj/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Layj/f;->b:J

    return v0
.end method

.method public x()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1344
    invoke-virtual {p0, v0}, Layj/f;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 1347
    invoke-static {p0, v0, v1}, Layk/a;->a(Layj/f;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 1348
    :cond_12
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 325
    invoke-virtual {p0, v0, v1}, Layj/f;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()[B
    .registers 3

    .line 1439
    invoke-virtual {p0}, Layj/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Layj/f;->h(J)[B

    move-result-object v0

    return-object v0
.end method
