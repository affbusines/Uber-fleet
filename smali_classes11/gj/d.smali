.class public Lgj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lgj/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 121
    iput-object v0, p0, Lgj/d;->a:[B

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lgj/d;->d:I

    return-void
.end method

.method private a(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_94

    .line 202
    invoke-direct {p0}, Lgj/d;->o()Z

    move-result v2

    if-nez v2, :cond_94

    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    iget v2, v2, Lgj/c;->c:I

    if-gt v2, p1, :cond_94

    .line 203
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3b

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_28

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_26

    .line 254
    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    iput v4, v2, Lgj/c;->b:I

    goto :goto_2

    :cond_26
    const/4 v1, 0x1

    goto :goto_2

    .line 210
    :cond_28
    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    iget-object v2, v2, Lgj/c;->d:Lgj/b;

    if-nez v2, :cond_37

    .line 211
    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    new-instance v3, Lgj/b;

    invoke-direct {v3}, Lgj/b;-><init>()V

    iput-object v3, v2, Lgj/c;->d:Lgj/b;

    .line 213
    :cond_37
    invoke-direct {p0}, Lgj/d;->f()V

    goto :goto_2

    .line 216
    :cond_3b
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v2

    if-eq v2, v4, :cond_8f

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_81

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7d

    const/16 v3, 0xff

    if-eq v2, v3, :cond_51

    .line 244
    invoke-direct {p0}, Lgj/d;->k()V

    goto :goto_2

    .line 224
    :cond_51
    invoke-direct {p0}, Lgj/d;->l()V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_5a
    const/16 v4, 0xb

    if-ge v3, v4, :cond_69

    .line 227
    iget-object v4, p0, Lgj/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 229
    :cond_69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 230
    invoke-direct {p0}, Lgj/d;->g()V

    goto :goto_2

    .line 233
    :cond_79
    invoke-direct {p0}, Lgj/d;->k()V

    goto :goto_2

    .line 237
    :cond_7d
    invoke-direct {p0}, Lgj/d;->k()V

    goto :goto_2

    .line 220
    :cond_81
    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    new-instance v3, Lgj/b;

    invoke-direct {v3}, Lgj/b;-><init>()V

    iput-object v3, v2, Lgj/c;->d:Lgj/b;

    .line 221
    invoke-direct {p0}, Lgj/d;->e()V

    goto/16 :goto_2

    .line 240
    :cond_8f
    invoke-direct {p0}, Lgj/d;->k()V

    goto/16 :goto_2

    :cond_94
    return-void
.end method

.method private b(I)[I
    .registers 11

    mul-int/lit8 v0, p1, 0x3

    .line 418
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 421
    :try_start_5
    iget-object v2, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, p1, :cond_48

    add-int/lit8 v4, v3, 0x1

    .line 429
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 430
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 431
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 432
    aput v3, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    move v3, v6

    move v2, v7

    goto :goto_10

    :catch_34
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "Format Error Reading Color Table"

    .line 436
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    :cond_43
    iget-object p1, p0, Lgj/d;->c:Lgj/c;

    const/4 v0, 0x1

    iput v0, p1, Lgj/c;->b:I

    :cond_48
    return-object v1
.end method

.method private c()V
    .registers 3

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    .line 152
    iget-object v0, p0, Lgj/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 153
    new-instance v0, Lgj/c;

    invoke-direct {v0}, Lgj/c;-><init>()V

    iput-object v0, p0, Lgj/d;->c:Lgj/c;

    .line 154
    iput v1, p0, Lgj/d;->d:I

    return-void
.end method

.method private d()V
    .registers 2

    const v0, 0x7fffffff

    .line 193
    invoke-direct {p0, v0}, Lgj/d;->a(I)V

    return-void
.end method

.method private e()V
    .registers 5

    .line 264
    invoke-direct {p0}, Lgj/d;->m()I

    .line 276
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v0

    .line 279
    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    iget-object v1, v1, Lgj/c;->d:Lgj/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lgj/b;->g:I

    .line 280
    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    iget-object v1, v1, Lgj/c;->d:Lgj/b;

    iget v1, v1, Lgj/b;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_20

    .line 282
    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    iget-object v1, v1, Lgj/c;->d:Lgj/b;

    iput v2, v1, Lgj/b;->g:I

    .line 284
    :cond_20
    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    iget-object v1, v1, Lgj/c;->d:Lgj/b;

    and-int/2addr v0, v2

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    iput-boolean v2, v1, Lgj/b;->f:Z

    .line 286
    invoke-direct {p0}, Lgj/d;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_35

    const/16 v0, 0xa

    .line 291
    :cond_35
    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    iget-object v2, v2, Lgj/c;->d:Lgj/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lgj/b;->i:I

    .line 293
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    invoke-direct {p0}, Lgj/d;->m()I

    move-result v1

    iput v1, v0, Lgj/b;->h:I

    .line 295
    invoke-direct {p0}, Lgj/d;->m()I

    return-void
.end method

.method private f()V
    .registers 9

    .line 303
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    invoke-direct {p0}, Lgj/d;->n()I

    move-result v1

    iput v1, v0, Lgj/b;->a:I

    .line 304
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    invoke-direct {p0}, Lgj/d;->n()I

    move-result v1

    iput v1, v0, Lgj/b;->b:I

    .line 305
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    invoke-direct {p0}, Lgj/d;->n()I

    move-result v1

    iput v1, v0, Lgj/b;->c:I

    .line 306
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    invoke-direct {p0}, Lgj/d;->n()I

    move-result v1

    iput v1, v0, Lgj/b;->d:I

    .line 320
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 322
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 323
    iget-object v5, p0, Lgj/d;->c:Lgj/c;

    iget-object v5, v5, Lgj/c;->d:Lgj/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    iput-boolean v2, v5, Lgj/b;->e:Z

    if-eqz v1, :cond_58

    .line 325
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    invoke-direct {p0, v4}, Lgj/d;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lgj/b;->k:[I

    goto :goto_5f

    .line 328
    :cond_58
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lgj/b;->k:[I

    .line 332
    :goto_5f
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->d:Lgj/b;

    iget-object v1, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lgj/b;->j:I

    .line 335
    invoke-direct {p0}, Lgj/d;->j()V

    .line 337
    invoke-direct {p0}, Lgj/d;->o()Z

    move-result v0

    if-eqz v0, :cond_75

    return-void

    .line 341
    :cond_75
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget v1, v0, Lgj/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lgj/c;->c:I

    .line 343
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v0, v0, Lgj/c;->e:Ljava/util/List;

    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    iget-object v1, v1, Lgj/c;->d:Lgj/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .registers 4

    .line 351
    :cond_0
    invoke-direct {p0}, Lgj/d;->l()V

    .line 352
    iget-object v0, p0, Lgj/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 354
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 355
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 356
    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lgj/c;->m:I

    .line 358
    :cond_1b
    iget v0, p0, Lgj/d;->d:I

    if-lez v0, :cond_25

    invoke-direct {p0}, Lgj/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void
.end method

.method private h()V
    .registers 4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x6

    if-ge v1, v2, :cond_14

    .line 368
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 370
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 371
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    const/4 v1, 0x1

    iput v1, v0, Lgj/c;->b:I

    return-void

    .line 374
    :cond_26
    invoke-direct {p0}, Lgj/d;->i()V

    .line 375
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-boolean v0, v0, Lgj/c;->h:Z

    if-eqz v0, :cond_4b

    invoke-direct {p0}, Lgj/d;->o()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 376
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget v1, v0, Lgj/c;->i:I

    invoke-direct {p0, v1}, Lgj/d;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lgj/c;->a:[I

    .line 377
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget-object v1, v0, Lgj/c;->a:[I

    iget-object v2, p0, Lgj/d;->c:Lgj/c;

    iget v2, v2, Lgj/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lgj/c;->l:I

    :cond_4b
    return-void
.end method

.method private i()V
    .registers 7

    .line 386
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    invoke-direct {p0}, Lgj/d;->n()I

    move-result v1

    iput v1, v0, Lgj/c;->f:I

    .line 387
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    invoke-direct {p0}, Lgj/d;->n()I

    move-result v1

    iput v1, v0, Lgj/c;->g:I

    .line 399
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v0

    .line 400
    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, v1, Lgj/c;->h:Z

    .line 401
    iget-object v1, p0, Lgj/d;->c:Lgj/c;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lgj/c;->i:I

    .line 403
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    invoke-direct {p0}, Lgj/d;->m()I

    move-result v1

    iput v1, v0, Lgj/c;->j:I

    .line 405
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    invoke-direct {p0}, Lgj/d;->m()I

    move-result v1

    iput v1, v0, Lgj/c;->k:I

    return-void
.end method

.method private j()V
    .registers 1

    .line 449
    invoke-direct {p0}, Lgj/d;->m()I

    .line 451
    invoke-direct {p0}, Lgj/d;->k()V

    return-void
.end method

.method private k()V
    .registers 4

    .line 460
    :cond_0
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v0

    .line 461
    iget-object v1, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    iget-object v2, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private l()V
    .registers 7

    .line 470
    invoke-direct {p0}, Lgj/d;->m()I

    move-result v0

    iput v0, p0, Lgj/d;->d:I

    .line 472
    iget v0, p0, Lgj/d;->d:I

    if-lez v0, :cond_51

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 475
    :goto_c
    :try_start_c
    iget v2, p0, Lgj/d;->d:I

    if-ge v0, v2, :cond_51

    .line 476
    iget v1, p0, Lgj/d;->d:I

    sub-int/2addr v1, v0

    .line 477
    iget-object v2, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lgj/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1c

    add-int/2addr v0, v1

    goto :goto_c

    :catch_1c
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    .line 482
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgj/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    :cond_4c
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    const/4 v1, 0x1

    iput v1, v0, Lgj/c;->b:I

    :cond_51
    return-void
.end method

.method private m()I
    .registers 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    goto :goto_f

    .line 499
    :catch_9
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    const/4 v1, 0x1

    iput v1, v0, Lgj/c;->b:I

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private n()I
    .registers 2

    .line 509
    iget-object v0, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()Z
    .registers 2

    .line 513
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget v0, v0, Lgj/c;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lgj/d;
    .registers 3

    .line 128
    invoke-direct {p0}, Lgj/d;->c()V

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    .line 130
    iget-object p1, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object p1, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    .line 147
    iput-object v0, p0, Lgj/d;->c:Lgj/c;

    return-void
.end method

.method public b()Lgj/c;
    .registers 3

    .line 159
    iget-object v0, p0, Lgj/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_27

    .line 162
    invoke-direct {p0}, Lgj/d;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 163
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    return-object v0

    .line 166
    :cond_d
    invoke-direct {p0}, Lgj/d;->h()V

    .line 167
    invoke-direct {p0}, Lgj/d;->o()Z

    move-result v0

    if-nez v0, :cond_24

    .line 168
    invoke-direct {p0}, Lgj/d;->d()V

    .line 169
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    iget v0, v0, Lgj/c;->c:I

    if-gez v0, :cond_24

    .line 170
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    const/4 v1, 0x1

    iput v1, v0, Lgj/c;->b:I

    .line 174
    :cond_24
    iget-object v0, p0, Lgj/d;->c:Lgj/c;

    return-object v0

    .line 160
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
