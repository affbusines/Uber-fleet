.class public final Layj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/h;


# instance fields
.field public final a:Layj/f;

.field public b:Z

.field public final c:Layj/af;


# direct methods
.method public constructor <init>(Layj/af;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/z;->c:Layj/af;

    .line 56
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    iput-object p1, p0, Layj/z;->a:Layj/f;

    return-void
.end method


# virtual methods
.method public a(Layj/v;)I
    .registers 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Layj/z;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3b

    .line 224
    :cond_b
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 223
    invoke-static {v0, p1, v1}, Layk/a;->a(Layj/f;Layj/v;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_29

    if-eq v0, v3, :cond_3a

    .line 233
    invoke-virtual {p1}, Layj/v;->b()[Layj/i;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    .line 235
    iget-object v1, p0, Layj/z;->a:Layj/f;

    int-to-long v2, p1

    .line 234
    invoke-virtual {v1, v2, v3}, Layj/f;->i(J)V

    move v3, v0

    goto :goto_3a

    .line 231
    :cond_29
    iget-object v0, p0, Layj/z;->c:Layj/af;

    .line 232
    iget-object v2, p0, Layj/z;->a:Layj/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 231
    invoke-interface {v0, v2, v4, v5}, Layj/af;->read(Layj/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    :cond_3a
    :goto_3a
    return v3

    .line 220
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Layj/z;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 14

    .line 437
    iget-boolean v0, p0, Layj/z;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6f

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_d

    goto :goto_12

    :cond_d
    cmp-long v0, p4, p2

    if-ltz v0, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_4a

    :goto_15
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_49

    .line 442
    iget-object v2, p0, Layj/z;->a:Layj/f;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 441
    invoke-virtual/range {v2 .. v7}, Layj/f;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2a

    move-wide v0, v2

    goto :goto_49

    .line 448
    :cond_2a
    iget-object v2, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_49

    .line 449
    iget-object v4, p0, Layj/z;->c:Layj/af;

    .line 450
    iget-object v5, p0, Layj/z;->a:Layj/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 449
    invoke-interface {v4, v5, v6, v7}, Layj/af;->read(Layj/f;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_44

    goto :goto_49

    .line 451
    :cond_44
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_15

    :cond_49
    :goto_49
    return-wide v0

    .line 438
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

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

    throw p2

    .line 437
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_7e

    :goto_7d
    throw p1

    :goto_7e
    goto :goto_7d
.end method

.method public a(Layj/ad;)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 293
    :cond_8
    :goto_8
    iget-object v4, p0, Layj/z;->c:Layj/af;

    .line 294
    iget-object v5, p0, Layj/z;->a:Layj/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 293
    invoke-interface {v4, v5, v6, v7}, Layj/af;->read(Layj/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2a

    .line 296
    iget-object v4, p0, Layj/z;->a:Layj/f;

    .line 295
    invoke-virtual {v4}, Layj/f;->l()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_8

    add-long/2addr v2, v4

    .line 300
    iget-object v6, p0, Layj/z;->a:Layj/f;

    .line 299
    invoke-interface {p1, v6, v4, v5}, Layj/ad;->a(Layj/f;J)V

    goto :goto_8

    .line 302
    :cond_2a
    iget-object v4, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v4}, Layj/f;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_44

    .line 304
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 306
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 307
    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v4

    .line 305
    invoke-interface {p1, v0, v4, v5}, Layj/ad;->a(Layj/f;J)V

    :cond_44
    return-wide v2
.end method

.method public a(Layj/i;J)J
    .registers 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-boolean v0, p0, Layj/z;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    .line 459
    :goto_b
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 458
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->a(Layj/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    goto :goto_2e

    .line 463
    :cond_18
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    .line 464
    iget-object v4, p0, Layj/z;->c:Layj/af;

    .line 465
    iget-object v5, p0, Layj/z;->a:Layj/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 464
    invoke-interface {v4, v5, v6, v7}, Layj/af;->read(Layj/f;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2f

    move-wide v0, v2

    :goto_2e
    return-wide v0

    .line 466
    :cond_2f
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_b

    .line 455
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 95
    iget-object v1, p0, Layj/z;->c:Layj/af;

    invoke-virtual {v0, v1}, Layj/f;->a(Layj/af;)J

    .line 317
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 96
    invoke-virtual {v0, p1}, Layj/f;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 367
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    .line 369
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 368
    invoke-virtual {v0}, Layj/f;->q()S

    move-result v0

    return v0
.end method

.method public a([B)V
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :try_start_5
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_a} :catch_10

    .line 261
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 260
    invoke-virtual {v0, p1}, Layj/f;->a([B)V

    return-void

    :catch_10
    move-exception v0

    const/4 v1, 0x0

    .line 250
    :goto_12
    iget-object v2, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_36

    .line 252
    iget-object v2, p0, Layj/z;->a:Layj/f;

    .line 253
    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v3

    long-to-int v4, v3

    .line 251
    invoke-virtual {v2, p1, v1, v4}, Layj/f;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2e

    add-int/2addr v1, v2

    goto :goto_12

    .line 254
    :cond_2e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 257
    :cond_36
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3a

    :goto_39
    throw v0

    :goto_3a
    goto :goto_39
.end method

.method public a(JLayj/i;)Z
    .registers 11

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Layj/i;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 128
    invoke-virtual/range {v1 .. v6}, Layj/z;->a(JLayj/i;II)Z

    move-result p1

    return p1
.end method

.method public a(JLayj/i;II)Z
    .registers 13

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-boolean v0, p0, Layj/z;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_41

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_40

    if-ltz p4, :cond_40

    if-ltz p5, :cond_40

    .line 485
    invoke-virtual {p3}, Layj/i;->j()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_1e

    goto :goto_40

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    if-ge v2, p5, :cond_3f

    int-to-long v3, v2

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 491
    invoke-virtual {p0, v5, v6}, Layj/z;->c(J)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_40

    .line 493
    :cond_2d
    iget-object v5, p0, Layj/z;->a:Layj/f;

    .line 492
    invoke-virtual {v5, v3, v4}, Layj/f;->d(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, Layj/i;->c(I)B

    move-result v4

    if-eq v3, v4, :cond_3c

    goto :goto_40

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    :goto_40
    return v0

    .line 480
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method

.method public b(Layj/i;J)J
    .registers 12

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-boolean v0, p0, Layj/z;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    .line 472
    :goto_b
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 471
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->b(Layj/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    goto :goto_2e

    .line 476
    :cond_18
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    .line 477
    iget-object v4, p0, Layj/z;->c:Layj/af;

    .line 478
    iget-object v5, p0, Layj/z;->a:Layj/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 477
    invoke-interface {v4, v5, v6, v7}, Layj/af;->read(Layj/f;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2f

    move-wide v0, v2

    :goto_2e
    return-wide v0

    .line 479
    :cond_2f
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_b

    .line 468
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_43

    :goto_42
    throw p1

    :goto_43
    goto :goto_42
.end method

.method public b()Layj/f;
    .registers 2

    .line 63
    iget-object v0, p0, Layj/z;->a:Layj/f;

    return-object v0
.end method

.method public b(J)V
    .registers 3

    .line 201
    invoke-virtual {p0, p1, p2}, Layj/z;->c(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c(Layj/i;)J
    .registers 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0, v1}, Layj/z;->a(Layj/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Layj/f;
    .registers 2

    .line 61
    iget-object v0, p0, Layj/z;->a:Layj/f;

    return-object v0
.end method

.method public c(J)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_3e

    .line 204
    iget-boolean v2, p0, Layj/z;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_30

    .line 206
    :cond_12
    iget-object v2, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2e

    .line 207
    iget-object v2, p0, Layj/z;->c:Layj/af;

    .line 208
    iget-object v3, p0, Layj/z;->a:Layj/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 207
    invoke-interface {v2, v3, v4, v5}, Layj/af;->read(Layj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    return v0

    .line 204
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 203
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_5c

    :goto_5b
    throw p2

    :goto_5c
    goto :goto_5b
.end method

.method public close()V
    .registers 2

    .line 496
    iget-boolean v0, p0, Layj/z;->b:Z

    if-eqz v0, :cond_5

    goto :goto_12

    :cond_5
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Layj/z;->b:Z

    .line 498
    iget-object v0, p0, Layj/z;->c:Layj/af;

    invoke-interface {v0}, Layj/af;->close()V

    .line 500
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 499
    invoke-virtual {v0}, Layj/f;->A()V

    :goto_12
    return-void
.end method

.method public d(Layj/i;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0, v1}, Layj/z;->b(Layj/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Layj/i;
    .registers 4

    .line 217
    invoke-virtual {p0, p1, p2}, Layj/z;->b(J)V

    .line 219
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 218
    invoke-virtual {v0, p1, p2}, Layj/f;->e(J)Layj/i;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Ljava/lang/String;
    .registers 4

    .line 313
    invoke-virtual {p0, p1, p2}, Layj/z;->b(J)V

    .line 315
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 314
    invoke-virtual {v0, p1, p2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b0

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_18

    move-wide v4, v2

    goto :goto_1a

    :cond_18
    add-long v4, p1, v0

    :goto_1a
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 333
    invoke-virtual/range {v6 .. v11}, Layj/z;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_33

    .line 335
    iget-object p1, p0, Layj/z;->a:Layj/f;

    .line 334
    invoke-static {p1, v6, v7}, Layk/a;->a(Layj/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5f

    :cond_33
    cmp-long v6, v4, v2

    if-gez v6, :cond_60

    .line 337
    invoke-virtual {p0, v4, v5}, Layj/z;->c(J)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 339
    iget-object v2, p0, Layj/z;->a:Layj/f;

    sub-long v6, v4, v0

    .line 337
    invoke-virtual {v2, v6, v7}, Layj/f;->d(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_60

    add-long/2addr v0, v4

    .line 338
    invoke-virtual {p0, v0, v1}, Layj/z;->c(J)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 340
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 338
    invoke-virtual {v0, v4, v5}, Layj/f;->d(J)B

    move-result v0

    if-ne v0, v12, :cond_60

    .line 342
    iget-object p1, p0, Layj/z;->a:Layj/f;

    .line 341
    invoke-static {p1, v4, v5}, Layk/a;->a(Layj/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_5f
    return-object p1

    .line 343
    :cond_60
    new-instance v6, Layj/f;

    invoke-direct {v6}, Layj/f;-><init>()V

    .line 345
    iget-object v0, p0, Layj/z;->a:Layj/f;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 346
    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v4

    int-to-long v7, v1

    .line 347
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 344
    invoke-virtual/range {v0 .. v5}, Layj/f;->a(Layj/f;JJ)Layj/f;

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v1}, Layj/f;->a()J

    move-result-wide v1

    .line 349
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v6}, Layj/f;->v()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 331
    :cond_b0
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

.method public h(J)[B
    .registers 4

    .line 241
    invoke-virtual {p0, p1, p2}, Layj/z;->b(J)V

    .line 243
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 242
    invoke-virtual {v0, p1, p2}, Layj/f;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .registers 8

    .line 422
    iget-boolean v0, p0, Layj/z;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_42

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_41

    .line 425
    iget-object v2, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_30

    .line 424
    iget-object v0, p0, Layj/z;->c:Layj/af;

    .line 426
    iget-object v1, p0, Layj/z;->a:Layj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 424
    invoke-interface {v0, v1, v2, v3}, Layj/af;->read(Layj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    goto :goto_30

    .line 427
    :cond_28
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 430
    :cond_30
    :goto_30
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    .line 429
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Layj/z;->a:Layj/f;

    .line 431
    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    sub-long/2addr p1, v0

    goto :goto_6

    :cond_41
    return-void

    .line 422
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_51

    :goto_50
    throw p1

    :goto_51
    goto :goto_50
.end method

.method public i()Z
    .registers 7

    .line 197
    iget-boolean v0, p0, Layj/z;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 199
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 198
    invoke-virtual {v0}, Layj/f;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Layj/z;->c:Layj/af;

    .line 200
    iget-object v2, p0, Layj/z;->a:Layj/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 198
    invoke-interface {v0, v2, v3, v4}, Layj/af;->read(Layj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1

    .line 197
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 176
    iget-boolean v0, p0, Layj/z;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Layj/h;
    .registers 3

    .line 495
    new-instance v0, Layj/x;

    move-object v1, p0

    check-cast v1, Layj/h;

    invoke-direct {v0, v1}, Layj/x;-><init>(Layj/h;)V

    check-cast v0, Layj/af;

    invoke-static {v0}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/io/InputStream;
    .registers 2

    .line 143
    new-instance v0, Layj/z$a;

    invoke-direct {v0, p0}, Layj/z$a;-><init>(Layj/z;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public m()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 210
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    .line 212
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 211
    invoke-virtual {v0}, Layj/f;->m()B

    move-result v0

    return v0
.end method

.method public n()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 364
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    .line 366
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 365
    invoke-virtual {v0}, Layj/f;->n()S

    move-result v0

    return v0
.end method

.method public o()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 370
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    .line 372
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 371
    invoke-virtual {v0}, Layj/f;->o()I

    move-result v0

    return v0
.end method

.method public r()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 373
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    .line 375
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 374
    invoke-virtual {v0}, Layj/f;->r()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    .line 82
    iget-object v0, p0, Layj/z;->c:Layj/af;

    .line 278
    iget-object v1, p0, Layj/z;->a:Layj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 82
    invoke-interface {v0, v1, v2, v3}, Layj/af;->read(Layj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    const/4 p1, -0x1

    return p1

    .line 279
    :cond_24
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 86
    invoke-virtual {v0, p1}, Layj/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Layj/f;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_51

    .line 184
    iget-boolean v3, p0, Layj/z;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_43

    .line 187
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_32

    .line 188
    iget-object v0, p0, Layj/z;->c:Layj/af;

    .line 189
    iget-object v1, p0, Layj/z;->a:Layj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 188
    invoke-interface {v0, v1, v2, v3}, Layj/af;->read(Layj/f;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_32

    goto :goto_42

    .line 194
    :cond_32
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    .line 193
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 196
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 195
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->read(Layj/f;J)J

    move-result-wide v5

    :goto_42
    return-wide v5

    .line 184
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 183
    :cond_51
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

    const-wide/16 v0, 0x8

    .line 379
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    .line 381
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 380
    invoke-virtual {v0}, Layj/f;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 11

    const-wide/16 v0, 0x1

    .line 382
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_8
    add-long v6, v4, v0

    .line 385
    invoke-virtual {p0, v6, v7}, Layj/z;->c(J)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 387
    iget-object v8, p0, Layj/z;->a:Layj/f;

    .line 386
    invoke-virtual {v8, v4, v5}, Layj/f;->d(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_20

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_2a

    :cond_20
    cmp-long v9, v4, v2

    if-nez v9, :cond_2c

    const/16 v9, 0x2d

    int-to-byte v9, v9

    if-eq v8, v9, :cond_2a

    goto :goto_2c

    :cond_2a
    move-wide v4, v6

    goto :goto_8

    :cond_2c
    :goto_2c
    cmp-long v0, v4, v2

    if-eqz v0, :cond_31

    goto :goto_5d

    .line 391
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Laxd/a;->a(I)I

    move-result v1

    invoke-static {v1}, Laxd/a;->a(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 399
    :cond_5d
    :goto_5d
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 398
    invoke-virtual {v0}, Layj/f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 502
    iget-object v0, p0, Layj/z;->c:Layj/af;

    invoke-interface {v0}, Layj/af;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/z;->c:Layj/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .registers 6

    const-wide/16 v0, 0x1

    .line 400
    invoke-virtual {p0, v0, v1}, Layj/z;->b(J)V

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 403
    invoke-virtual {p0, v2, v3}, Layj/z;->c(J)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 405
    iget-object v2, p0, Layj/z;->a:Layj/f;

    int-to-long v3, v0

    .line 404
    invoke-virtual {v2, v3, v4}, Layj/f;->d(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_20

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_20
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_2a

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_2a
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_37

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    goto :goto_37

    :cond_35
    move v0, v1

    goto :goto_6

    :cond_37
    :goto_37
    if-eqz v0, :cond_3a

    goto :goto_66

    .line 412
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Laxd/a;->a(I)I

    move-result v1

    invoke-static {v1}, Laxd/a;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 420
    :cond_66
    :goto_66
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 419
    invoke-virtual {v0}, Layj/f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .registers 6

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 319
    invoke-virtual {p0, v0}, Layj/z;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    .line 323
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    .line 325
    iget-object v0, p0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    .line 324
    invoke-virtual {p0, v0, v1}, Layj/z;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_24
    const/4 v0, 0x0

    goto :goto_2c

    .line 330
    :cond_26
    iget-object v2, p0, Layj/z;->a:Layj/f;

    .line 329
    invoke-static {v2, v0, v1}, Layk/a;->a(Layj/f;J)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 105
    invoke-virtual {p0, v0, v1}, Layj/z;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()[B
    .registers 3

    .line 238
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 237
    iget-object v1, p0, Layj/z;->c:Layj/af;

    invoke-virtual {v0, v1}, Layj/f;->a(Layj/af;)J

    .line 240
    iget-object v0, p0, Layj/z;->a:Layj/f;

    .line 239
    invoke-virtual {v0}, Layj/f;->z()[B

    move-result-object v0

    return-object v0
.end method
