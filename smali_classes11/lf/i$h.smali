.class Llf/i$h;
.super Llf/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1313
    invoke-direct {p0}, Llf/i$g;-><init>()V

    if-eqz p1, :cond_8

    .line 1317
    iput-object p1, p0, Llf/i$h;->b:[B

    return-void

    .line 1315
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .registers 3

    .line 1325
    iget-object v0, p0, Llf/i$h;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .registers 6

    .line 1491
    iget-object v0, p0, Llf/i$h;->b:[B

    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Llf/ac;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final a(II)Llf/i;
    .registers 6

    .line 1343
    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Llf/i$h;->b(III)I

    move-result p2

    if-nez p2, :cond_d

    .line 1346
    sget-object p1, Llf/i;->a:Llf/i;

    return-object p1

    .line 1349
    :cond_d
    new-instance v0, Llf/i$c;

    iget-object v1, p0, Llf/i$h;->b:[B

    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Llf/i$c;-><init>([BII)V

    return-object v0
.end method

.method final a(Llf/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Llf/i$h;->b:[B

    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v1

    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Llf/h;->a([BII)V

    return-void
.end method

.method protected a([BIII)V
    .registers 6

    .line 1361
    iget-object v0, p0, Llf/i$h;->b:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final a(Llf/i;II)Z
    .registers 9

    .line 1462
    invoke-virtual {p1}, Llf/i;->b()I

    move-result v0

    if-gt p3, v0, :cond_6d

    add-int v0, p2, p3

    .line 1465
    invoke-virtual {p1}, Llf/i;->b()I

    move-result v1

    if-gt v0, v1, :cond_44

    .line 1470
    instance-of v1, p1, Llf/i$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 1471
    check-cast p1, Llf/i$h;

    .line 1472
    iget-object v0, p0, Llf/i$h;->b:[B

    .line 1473
    iget-object v1, p1, Llf/i$h;->b:[B

    .line 1474
    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v3

    add-int/2addr v3, p3

    .line 1475
    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result p3

    .line 1476
    invoke-virtual {p1}, Llf/i$h;->i()I

    move-result p1

    add-int/2addr p1, p2

    :goto_27
    if-ge p3, v3, :cond_35

    .line 1479
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_30

    return v2

    :cond_30
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_35
    const/4 p1, 0x1

    return p1

    .line 1486
    :cond_37
    invoke-virtual {p1, p2, v0}, Llf/i;->a(II)Llf/i;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Llf/i$h;->a(II)Llf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Llf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1466
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8c

    :goto_8b
    throw p1

    :goto_8c
    goto :goto_8b
.end method

.method b(I)B
    .registers 3

    .line 1330
    iget-object v0, p0, Llf/i$h;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 1335
    iget-object v0, p0, Llf/i$h;->b:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1397
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llf/i$h;->b:[B

    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v2

    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1423
    :cond_4
    instance-of v1, p1, Llf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1427
    :cond_a
    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Llf/i;

    invoke-virtual {v3}, Llf/i;->b()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 1430
    :cond_18
    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 1434
    :cond_1f
    instance-of v0, p1, Llf/i$h;

    if-eqz v0, :cond_3d

    .line 1435
    check-cast p1, Llf/i$h;

    .line 1438
    invoke-virtual {p0}, Llf/i$h;->h()I

    move-result v0

    .line 1439
    invoke-virtual {p1}, Llf/i$h;->h()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    return v2

    .line 1444
    :cond_34
    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Llf/i$h;->a(Llf/i;II)Z

    move-result p1

    return p1

    .line 1447
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .registers 4

    .line 1405
    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v0

    .line 1406
    iget-object v1, p0, Llf/i$h;->b:[B

    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Llf/bw;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final g()Llf/j;
    .registers 5

    .line 1506
    iget-object v0, p0, Llf/i$h;->b:[B

    .line 1507
    invoke-virtual {p0}, Llf/i$h;->i()I

    move-result v1

    invoke-virtual {p0}, Llf/i$h;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1506
    invoke-static {v0, v1, v2, v3}, Llf/j;->a([BIIZ)Llf/j;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
