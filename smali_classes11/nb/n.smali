.class final Lnb/n;
.super Lnb/r;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final k:Layj/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 50
    sput-object v0, Lnb/n;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    .line 52
    sget-object v2, Lnb/n;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 54
    :cond_22
    sget-object v0, Lnb/n;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 55
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 56
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 58
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 59
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 60
    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(Layj/g;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Lnb/r;-><init>()V

    const-string v0, ":"

    .line 67
    iput-object v0, p0, Lnb/n;->l:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 75
    iput-object p1, p0, Lnb/n;->k:Layj/g;

    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, p1}, Lnb/n;->a(I)V

    return-void

    .line 73
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIC)Lnb/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lnb/n;->b:I

    iget v1, p0, Lnb/n;->j:I

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lnb/n;->c:[I

    iget v1, p0, Lnb/n;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_1a

    iget-object v0, p0, Lnb/n;->c:[I

    iget v1, p0, Lnb/n;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, p2, :cond_21

    .line 121
    :cond_1a
    iget p1, p0, Lnb/n;->j:I

    xor-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnb/n;->j:I

    return-object p0

    .line 124
    :cond_21
    invoke-direct {p0}, Lnb/n;->p()V

    .line 125
    invoke-virtual {p0}, Lnb/n;->h()Z

    .line 126
    invoke-virtual {p0, p1}, Lnb/n;->a(I)V

    .line 127
    iget-object p1, p0, Lnb/n;->e:[I

    iget p2, p0, Lnb/n;->b:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 128
    iget-object p1, p0, Lnb/n;->k:Layj/g;

    invoke-interface {p1, p3}, Layj/g;->c(I)Layj/g;

    return-object p0
.end method

.method static a(Layj/g;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lnb/n;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 362
    invoke-interface {p0, v1}, Layj/g;->c(I)Layj/g;

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v2, :cond_36

    .line 366
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1c

    .line 369
    aget-object v5, v0, v5

    if-nez v5, :cond_29

    goto :goto_33

    :cond_1c
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_23

    const-string v5, "\\u2028"

    goto :goto_29

    :cond_23
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_33

    const-string v5, "\\u2029"

    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 381
    invoke-interface {p0, p1, v4, v3}, Layj/g;->b(Ljava/lang/String;II)Layj/g;

    .line 383
    :cond_2e
    invoke-interface {p0, v5}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    add-int/lit8 v4, v3, 0x1

    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    if-ge v4, v2, :cond_3b

    .line 387
    invoke-interface {p0, p1, v4, v2}, Layj/g;->b(Ljava/lang/String;II)Layj/g;

    .line 389
    :cond_3b
    invoke-interface {p0, v1}, Layj/g;->c(I)Layj/g;

    return-void
.end method

.method private b(IIC)Lnb/r;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lnb/n;->g()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_11
    :goto_11
    iget-object p1, p0, Lnb/n;->m:Ljava/lang/String;

    if-nez p1, :cond_48

    .line 141
    iget p1, p0, Lnb/n;->b:I

    iget v1, p0, Lnb/n;->j:I

    xor-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_24

    .line 143
    iget p1, p0, Lnb/n;->j:I

    xor-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnb/n;->j:I

    return-object p0

    .line 147
    :cond_24
    iget p1, p0, Lnb/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnb/n;->b:I

    .line 148
    iget-object p1, p0, Lnb/n;->d:[Ljava/lang/String;

    iget v1, p0, Lnb/n;->b:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 149
    iget-object p1, p0, Lnb/n;->e:[I

    iget v1, p0, Lnb/n;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_42

    .line 151
    invoke-direct {p0}, Lnb/n;->n()V

    .line 153
    :cond_42
    iget-object p1, p0, Lnb/n;->k:Layj/g;

    invoke-interface {p1, p3}, Layj/g;->c(I)Layj/g;

    return-object p0

    .line 139
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnb/n;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lnb/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 178
    invoke-direct {p0}, Lnb/n;->o()V

    .line 179
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    iget-object v1, p0, Lnb/n;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lnb/n;->a(Layj/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lnb/n;->m:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method private n()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lnb/n;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 397
    :cond_5
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Layj/g;->c(I)Layj/g;

    .line 398
    iget v0, p0, Lnb/n;->b:I

    const/4 v1, 0x1

    :goto_f
    if-ge v1, v0, :cond_1b

    .line 399
    iget-object v2, p0, Lnb/n;->k:Layj/g;

    iget-object v3, p0, Lnb/n;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method private o()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lnb/n;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 410
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Layj/g;->c(I)Layj/g;

    goto :goto_12

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 414
    :goto_12
    invoke-direct {p0}, Lnb/n;->n()V

    const/4 v0, 0x4

    .line 415
    invoke-virtual {p0, v0}, Lnb/n;->b(I)V

    return-void

    .line 412
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lnb/n;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_44

    if-eq v0, v3, :cond_3d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_48

    if-ne v0, v2, :cond_24

    .line 427
    iget-boolean v0, p0, Lnb/n;->g:Z

    if-eqz v0, :cond_1c

    goto :goto_48

    .line 428
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v2, 0x5

    .line 445
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    iget-object v1, p0, Lnb/n;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    goto :goto_48

    .line 436
    :cond_3d
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Layj/g;->c(I)Layj/g;

    .line 439
    :cond_44
    invoke-direct {p0}, Lnb/n;->n()V

    const/4 v2, 0x2

    .line 454
    :cond_48
    :goto_48
    invoke-virtual {p0, v2}, Lnb/n;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-nez v0, :cond_10

    .line 91
    invoke-direct {p0}, Lnb/n;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 92
    invoke-direct {p0, v0, v1, v2}, Lnb/n;->a(IIC)Lnb/r;

    move-result-object v0

    return-object v0

    .line 88
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lnb/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)Lnb/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lnb/n;->g:Z

    if-nez v0, :cond_28

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_28

    .line 244
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lnb/n;->i:Z

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/n;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 250
    :cond_38
    invoke-direct {p0}, Lnb/n;->f()V

    .line 251
    invoke-direct {p0}, Lnb/n;->p()V

    .line 252
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 253
    iget-object p1, p0, Lnb/n;->e:[I

    iget p2, p0, Lnb/n;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(J)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lnb/n;->i:Z

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/n;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 263
    :cond_10
    invoke-direct {p0}, Lnb/n;->f()V

    .line 264
    invoke-direct {p0}, Lnb/n;->p()V

    .line 265
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 266
    iget-object p1, p0, Lnb/n;->e:[I

    iget p2, p0, Lnb/n;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lnb/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 273
    invoke-virtual {p0}, Lnb/n;->e()Lnb/r;

    move-result-object p1

    return-object p1

    .line 276
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-boolean v1, p0, Lnb/n;->g:Z

    if-nez v1, :cond_3f

    const-string v1, "-Infinity"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_3f

    .line 279
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3f
    :goto_3f
    iget-boolean p1, p0, Lnb/n;->i:Z

    if-eqz p1, :cond_4b

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lnb/n;->i:Z

    .line 283
    invoke-virtual {p0, v0}, Lnb/n;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 285
    :cond_4b
    invoke-direct {p0}, Lnb/n;->f()V

    .line 286
    invoke-direct {p0}, Lnb/n;->p()V

    .line 287
    iget-object p1, p0, Lnb/n;->k:Layj/g;

    invoke-interface {p1, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 288
    iget-object p1, p0, Lnb/n;->e:[I

    iget v0, p0, Lnb/n;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a(Z)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-nez v0, :cond_23

    .line 226
    invoke-direct {p0}, Lnb/n;->f()V

    .line 227
    invoke-direct {p0}, Lnb/n;->p()V

    .line 228
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    if-eqz p1, :cond_11

    const-string p1, "true"

    goto :goto_13

    :cond_11
    const-string p1, "false"

    :goto_13
    invoke-interface {v0, p1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 229
    iget-object p1, p0, Lnb/n;->e:[I

    iget v0, p0, Lnb/n;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 223
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Lnb/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 81
    invoke-super {p0, p1}, Lnb/r;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, ": "

    goto :goto_e

    :cond_c
    const-string p1, ":"

    :goto_e
    iput-object p1, p0, Lnb/n;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 97
    invoke-direct {p0, v0, v1, v2}, Lnb/n;->b(IIC)Lnb/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 162
    iget v0, p0, Lnb/n;->b:I

    if-eqz v0, :cond_2b

    .line 165
    invoke-virtual {p0}, Lnb/n;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    .line 166
    :cond_10
    iget-object v0, p0, Lnb/n;->m:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lnb/n;->i:Z

    if-nez v0, :cond_23

    .line 171
    iput-object p1, p0, Lnb/n;->m:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lnb/n;->d:[Ljava/lang/String;

    iget v1, p0, Lnb/n;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 169
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-nez v0, :cond_10

    .line 106
    invoke-direct {p0}, Lnb/n;->f()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 107
    invoke-direct {p0, v0, v1, v2}, Lnb/n;->a(IIC)Lnb/r;

    move-result-object v0

    return-object v0

    .line 103
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lnb/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 187
    invoke-virtual {p0}, Lnb/n;->e()Lnb/r;

    move-result-object p1

    return-object p1

    .line 189
    :cond_7
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lnb/n;->i:Z

    .line 191
    invoke-virtual {p0, p1}, Lnb/n;->b(Ljava/lang/String;)Lnb/r;

    move-result-object p1

    return-object p1

    .line 193
    :cond_13
    invoke-direct {p0}, Lnb/n;->f()V

    .line 194
    invoke-direct {p0}, Lnb/n;->p()V

    .line 195
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    invoke-static {v0, p1}, Lnb/n;->a(Layj/g;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lnb/n;->e:[I

    iget v0, p0, Lnb/n;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    invoke-interface {v0}, Layj/g;->close()V

    .line 349
    iget v0, p0, Lnb/n;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    .line 350
    iget-object v2, p0, Lnb/n;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lnb/n;->b:I

    return-void

    .line 351
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lnb/n;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lnb/n;->b(IIC)Lnb/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lnb/n;->i:Z

    if-nez v0, :cond_2b

    .line 206
    iget-object v0, p0, Lnb/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 207
    iget-boolean v0, p0, Lnb/n;->h:Z

    if-eqz v0, :cond_10

    .line 208
    invoke-direct {p0}, Lnb/n;->f()V

    goto :goto_14

    :cond_10
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lnb/n;->m:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_14
    :goto_14
    invoke-direct {p0}, Lnb/n;->p()V

    .line 215
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    const-string v1, "null"

    invoke-interface {v0, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 216
    iget-object v0, p0, Lnb/n;->e:[I

    iget v1, p0, Lnb/n;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 203
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lnb/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget v0, p0, Lnb/n;->b:I

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lnb/n;->k:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V

    return-void

    .line 335
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
