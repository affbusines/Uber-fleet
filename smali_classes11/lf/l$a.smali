.class Llf/l$a;
.super Llf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>([BII)V
    .registers 7

    const/4 v0, 0x0

    .line 1156
    invoke-direct {p0, v0}, Llf/l;-><init>(Llf/l$1;)V

    if-eqz p1, :cond_3d

    or-int v0, p2, p3

    .line 1160
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_18

    .line 1166
    iput-object p1, p0, Llf/l$a;->b:[B

    .line 1167
    iput p2, p0, Llf/l$a;->c:I

    .line 1168
    iput p2, p0, Llf/l$a;->e:I

    .line 1169
    iput v2, p0, Llf/l$a;->d:I

    return-void

    .line 1161
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 1164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 1162
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    :try_start_0
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 1320
    new-instance v0, Llf/l$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llf/l$a;->e:I

    .line 1321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Llf/l$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/l$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1328
    invoke-virtual {p0, p1}, Llf/l$a;->b(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 1331
    invoke-virtual {p0, v0, v1}, Llf/l$a;->b(J)V

    :goto_a
    return-void
.end method

.method public final a(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    invoke-static {p1, p2}, Llf/bx;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l$a;->b(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1216
    invoke-virtual {p0, p2}, Llf/l$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILlf/at;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1288
    invoke-virtual {p0, v1, v0}, Llf/l$a;->a(II)V

    const/4 v2, 0x2

    .line 1289
    invoke-virtual {p0, v2, p1}, Llf/l$a;->c(II)V

    .line 1290
    invoke-virtual {p0, v0, p2}, Llf/l$a;->e(ILlf/at;)V

    const/4 p1, 0x4

    .line 1291
    invoke-virtual {p0, v1, p1}, Llf/l$a;->a(II)V

    return-void
.end method

.method final a(ILlf/at;Llf/bk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1280
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1281
    move-object p1, p2

    check-cast p1, Llf/a;

    invoke-virtual {p1, p3}, Llf/a;->a(Llf/bk;)I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l$a;->b(I)V

    .line 1282
    iget-object p1, p0, Llf/l$a;->a:Llf/m;

    invoke-interface {p3, p2, p1}, Llf/bk;->a(Ljava/lang/Object;Llf/by;)V

    return-void
.end method

.method public final a(ILlf/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1221
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1222
    invoke-virtual {p0, p2}, Llf/l$a;->a(Llf/i;)V

    return-void
.end method

.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    int-to-byte p1, p2

    .line 1210
    invoke-virtual {p0, p1}, Llf/l$a;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    iget v0, p0, Llf/l$a;->e:I

    .line 1482
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1483
    invoke-static {v1}, Llf/l$a;->i(I)I

    move-result v1

    .line 1484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Llf/l$a;->i(I)I

    move-result v2

    if-ne v2, v1, :cond_31

    add-int v1, v0, v2

    .line 1486
    iput v1, p0, Llf/l$a;->e:I

    .line 1487
    iget-object v1, p0, Llf/l$a;->b:[B

    iget v3, p0, Llf/l$a;->e:I

    invoke-virtual {p0}, Llf/l$a;->b()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Llf/bw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1490
    iput v0, p0, Llf/l$a;->e:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1492
    invoke-virtual {p0, v3}, Llf/l$a;->b(I)V

    .line 1493
    iput v1, p0, Llf/l$a;->e:I

    goto :goto_54

    .line 1495
    :cond_31
    invoke-static {p1}, Llf/bw;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1496
    invoke-virtual {p0, v1}, Llf/l$a;->b(I)V

    .line 1497
    iget-object v1, p0, Llf/l$a;->b:[B

    iget v2, p0, Llf/l$a;->e:I

    invoke-virtual {p0}, Llf/l$a;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Llf/bw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Llf/l$a;->e:I
    :try_end_46
    .catch Llf/bw$d; {:try_start_2 .. :try_end_46} :catch_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    goto :goto_54

    :catch_47
    move-exception p1

    .line 1506
    new-instance v0, Llf/l$b;

    invoke-direct {v0, p1}, Llf/l$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4e
    move-exception v1

    .line 1501
    iput v0, p0, Llf/l$a;->e:I

    .line 1504
    invoke-virtual {p0, p1, v1}, Llf/l$a;->a(Ljava/lang/String;Llf/bw$d;)V

    :goto_54
    return-void
.end method

.method public final a(Llf/at;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    invoke-interface {p1}, Llf/at;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Llf/l$a;->b(I)V

    .line 1306
    invoke-interface {p1, p0}, Llf/at;->a(Llf/l;)V

    return-void
.end method

.method public final a(Llf/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    invoke-virtual {p1}, Llf/i;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Llf/l$a;->b(I)V

    .line 1249
    invoke-virtual {p1, p0}, Llf/i;->a(Llf/h;)V

    return-void
.end method

.method public final a([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    invoke-virtual {p0, p1, p2, p3}, Llf/l$a;->d([BII)V

    return-void
.end method

.method public final b()I
    .registers 3

    .line 1517
    iget v0, p0, Llf/l$a;->d:I

    iget v1, p0, Llf/l$a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    invoke-static {}, Llf/l;->d()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1338
    invoke-static {}, Llf/d;->a()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 1339
    invoke-virtual {p0}, Llf/l$a;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_ad

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_25

    .line 1341
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Llf/bv;->a([BJB)V

    return-void

    .line 1344
    :cond_25
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Llf/bv;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_48

    .line 1347
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Llf/bv;->a([BJB)V

    return-void

    .line 1350
    :cond_48
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Llf/bv;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_6b

    .line 1353
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Llf/bv;->a([BJB)V

    return-void

    .line 1356
    :cond_6b
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Llf/bv;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8e

    .line 1359
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Llf/bv;->a([BJB)V

    return-void

    .line 1362
    :cond_8e
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Llf/bv;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 1364
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Llf/bv;->a([BJB)V

    return-void

    :cond_ad
    :goto_ad
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_bd

    .line 1369
    :try_start_b1
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1372
    :cond_bd
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b1 .. :try_end_cc} :catch_cf

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_ad

    :catch_cf
    move-exception p1

    .line 1377
    new-instance v0, Llf/l$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llf/l$a;->e:I

    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Llf/l$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/l$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f9

    :goto_f8
    throw v0

    :goto_f9
    goto :goto_f8
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1180
    invoke-virtual {p0, p2}, Llf/l$a;->a(I)V

    return-void
.end method

.method public final b(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1198
    invoke-virtual {p0, p2, p3}, Llf/l$a;->b(J)V

    return-void
.end method

.method public final b(ILlf/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1297
    invoke-virtual {p0, v1, v0}, Llf/l$a;->a(II)V

    const/4 v2, 0x2

    .line 1298
    invoke-virtual {p0, v2, p1}, Llf/l$a;->c(II)V

    .line 1299
    invoke-virtual {p0, v0, p2}, Llf/l$a;->a(ILlf/i;)V

    const/4 p1, 0x4

    .line 1300
    invoke-virtual {p0, v1, p1}, Llf/l$a;->a(II)V

    return-void
.end method

.method public final b(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    invoke-static {}, Llf/l;->d()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Llf/l$a;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    .line 1401
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Llf/bv;->a([BJB)V

    return-void

    .line 1404
    :cond_28
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v6, p0, Llf/l$a;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llf/l$a;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Llf/bv;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    .line 1412
    :try_start_42
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 1415
    :cond_4f
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v6, p0, Llf/l$a;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llf/l$a;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    ushr-long/2addr p1, v1

    goto :goto_3c

    :catch_61
    move-exception p1

    .line 1420
    new-instance p2, Llf/l$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llf/l$a;->e:I

    .line 1421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Llf/l$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Llf/l$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8b

    :goto_8a
    throw p2

    :goto_8b
    goto :goto_8a
.end method

.method public final c(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1186
    invoke-virtual {p0, p2}, Llf/l$a;->b(I)V

    return-void
.end method

.method public final c([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    invoke-virtual {p0, p3}, Llf/l$a;->b(I)V

    .line 1256
    invoke-virtual {p0, p1, p2, p3}, Llf/l$a;->d([BII)V

    return-void
.end method

.method public final d(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    :try_start_0
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1387
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1388
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1389
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception p1

    .line 1391
    new-instance v0, Llf/l$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llf/l$a;->e:I

    .line 1392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Llf/l$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llf/l$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1204
    invoke-virtual {p0, p2, p3}, Llf/l$a;->d(J)V

    return-void
.end method

.method public final d(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    :try_start_0
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1430
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1431
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1432
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1433
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1434
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1435
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1436
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/l$a;->e:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_8b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8b} :catch_8c

    return-void

    :catch_8c
    move-exception p1

    .line 1438
    new-instance p2, Llf/l$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llf/l$a;->e:I

    .line 1439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Llf/l$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Llf/l$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    :try_start_0
    iget-object v0, p0, Llf/l$a;->b:[B

    iget v1, p0, Llf/l$a;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    iget p1, p0, Llf/l$a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Llf/l$a;->e:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 1449
    new-instance p2, Llf/l$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llf/l$a;->e:I

    .line 1450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Llf/l$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Llf/l$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1191
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1192
    invoke-virtual {p0, p2}, Llf/l$a;->d(I)V

    return-void
.end method

.method public final e(ILlf/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1273
    invoke-virtual {p0, p1, v0}, Llf/l$a;->a(II)V

    .line 1274
    invoke-virtual {p0, p2}, Llf/l$a;->a(Llf/at;)V

    return-void
.end method
