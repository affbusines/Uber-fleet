.class public Ldf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/b$a;


# static fields
.field private static j:F = 0.001f


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[F

.field e:[I

.field f:[I

.field g:I

.field h:I

.field protected final i:Ldf/c;

.field private final k:I

.field private l:I

.field private m:I

.field private final n:Ldf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ldf/b;Ldf/c;)V
    .registers 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ldf/i;->k:I

    const/16 v1, 0x10

    .line 30
    iput v1, p0, Ldf/i;->l:I

    .line 31
    iput v1, p0, Ldf/i;->m:I

    .line 33
    iget v1, p0, Ldf/i;->l:I

    new-array v2, v1, [I

    iput-object v2, p0, Ldf/i;->a:[I

    .line 34
    new-array v2, v1, [I

    iput-object v2, p0, Ldf/i;->b:[I

    .line 36
    new-array v2, v1, [I

    iput-object v2, p0, Ldf/i;->c:[I

    .line 37
    new-array v2, v1, [F

    iput-object v2, p0, Ldf/i;->d:[F

    .line 38
    new-array v2, v1, [I

    iput-object v2, p0, Ldf/i;->e:[I

    .line 39
    new-array v1, v1, [I

    iput-object v1, p0, Ldf/i;->f:[I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Ldf/i;->g:I

    .line 41
    iput v0, p0, Ldf/i;->h:I

    .line 47
    iput-object p1, p0, Ldf/i;->n:Ldf/b;

    .line 48
    iput-object p2, p0, Ldf/i;->i:Ldf/c;

    .line 49
    invoke-virtual {p0}, Ldf/i;->a()V

    return-void
.end method

.method private a(ILdf/h;F)V
    .registers 6

    .line 289
    iget-object v0, p0, Ldf/i;->c:[I

    iget v1, p2, Ldf/h;->b:I

    aput v1, v0, p1

    .line 290
    iget-object v0, p0, Ldf/i;->d:[F

    aput p3, v0, p1

    .line 291
    iget-object p3, p0, Ldf/i;->e:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    .line 292
    iget-object p3, p0, Ldf/i;->f:[I

    aput v0, p3, p1

    .line 293
    iget-object p1, p0, Ldf/i;->n:Ldf/b;

    invoke-virtual {p2, p1}, Ldf/h;->a(Ldf/b;)V

    .line 294
    iget p1, p2, Ldf/h;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Ldf/h;->l:I

    .line 295
    iget p1, p0, Ldf/i;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldf/i;->g:I

    return-void
.end method

.method private a(Ldf/h;I)V
    .registers 6

    .line 216
    iget p1, p1, Ldf/h;->b:I

    iget v0, p0, Ldf/i;->m:I

    rem-int/2addr p1, v0

    .line 217
    iget-object v0, p0, Ldf/i;->a:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 219
    aput p2, v0, p1

    goto :goto_1a

    .line 224
    :cond_f
    :goto_f
    iget-object p1, p0, Ldf/i;->b:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_18

    .line 225
    aget v1, p1, v1

    goto :goto_f

    .line 227
    :cond_18
    aput p2, p1, v1

    .line 232
    :goto_1a
    iget-object p1, p0, Ldf/i;->b:[I

    aput v2, p1, p2

    return-void
.end method

.method private b(ILdf/h;F)V
    .registers 7

    .line 308
    invoke-direct {p0}, Ldf/i;->e()I

    move-result v0

    .line 309
    invoke-direct {p0, v0, p2, p3}, Ldf/i;->a(ILdf/h;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_17

    .line 311
    iget-object v1, p0, Ldf/i;->e:[I

    aput p1, v1, v0

    .line 312
    iget-object v1, p0, Ldf/i;->f:[I

    aget v2, v1, p1

    aput v2, v1, v0

    .line 313
    aput v0, v1, p1

    goto :goto_2c

    .line 315
    :cond_17
    iget-object p1, p0, Ldf/i;->e:[I

    aput p3, p1, v0

    .line 316
    iget p1, p0, Ldf/i;->g:I

    if-lez p1, :cond_28

    .line 317
    iget-object p1, p0, Ldf/i;->f:[I

    iget v1, p0, Ldf/i;->h:I

    aput v1, p1, v0

    .line 318
    iput v0, p0, Ldf/i;->h:I

    goto :goto_2c

    .line 320
    :cond_28
    iget-object p1, p0, Ldf/i;->f:[I

    aput p3, p1, v0

    .line 323
    :goto_2c
    iget-object p1, p0, Ldf/i;->f:[I

    aget v1, p1, v0

    if-eq v1, p3, :cond_38

    .line 324
    iget-object p3, p0, Ldf/i;->e:[I

    aget p1, p1, v0

    aput v0, p3, p1

    .line 326
    :cond_38
    invoke-direct {p0, p2, v0}, Ldf/i;->a(Ldf/h;I)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 199
    iget v0, p0, Ldf/i;->l:I

    mul-int/lit8 v0, v0, 0x2

    .line 200
    iget-object v1, p0, Ldf/i;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ldf/i;->c:[I

    .line 201
    iget-object v1, p0, Ldf/i;->d:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Ldf/i;->d:[F

    .line 202
    iget-object v1, p0, Ldf/i;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ldf/i;->e:[I

    .line 203
    iget-object v1, p0, Ldf/i;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ldf/i;->f:[I

    .line 204
    iget-object v1, p0, Ldf/i;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ldf/i;->b:[I

    .line 205
    iget v1, p0, Ldf/i;->l:I

    :goto_2e
    if-ge v1, v0, :cond_3c

    .line 206
    iget-object v2, p0, Ldf/i;->c:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 207
    iget-object v2, p0, Ldf/i;->b:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 209
    :cond_3c
    iput v0, p0, Ldf/i;->l:I

    return-void
.end method

.method private d(Ldf/h;)V
    .registers 7

    .line 260
    iget v0, p1, Ldf/h;->b:I

    iget v1, p0, Ldf/i;->m:I

    rem-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Ldf/i;->a:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    return-void

    .line 268
    :cond_d
    iget p1, p1, Ldf/h;->b:I

    .line 270
    iget-object v3, p0, Ldf/i;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_20

    .line 271
    iget-object p1, p0, Ldf/i;->a:[I

    iget-object v3, p0, Ldf/i;->b:[I

    aget v4, v3, v1

    aput v4, p1, v0

    .line 272
    aput v2, v3, v1

    goto :goto_43

    .line 274
    :cond_20
    :goto_20
    iget-object v0, p0, Ldf/i;->b:[I

    aget v3, v0, v1

    if-eq v3, v2, :cond_31

    iget-object v3, p0, Ldf/i;->c:[I

    aget v4, v0, v1

    aget v3, v3, v4

    if-eq v3, p1, :cond_31

    .line 275
    aget v1, v0, v1

    goto :goto_20

    .line 277
    :cond_31
    iget-object v0, p0, Ldf/i;->b:[I

    aget v3, v0, v1

    if-eq v3, v2, :cond_43

    .line 278
    iget-object v4, p0, Ldf/i;->c:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_43

    .line 279
    aget p1, v0, v3

    aput p1, v0, v1

    .line 280
    aput v2, v0, v3

    :cond_43
    :goto_43
    return-void
.end method

.method private e()I
    .registers 4

    const/4 v0, 0x0

    .line 299
    :goto_1
    iget v1, p0, Ldf/i;->l:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_10

    .line 300
    iget-object v1, p0, Ldf/i;->c:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v2
.end method


# virtual methods
.method public a(Ldf/b;Z)F
    .registers 10

    .line 427
    iget-object v0, p1, Ldf/b;->a:Ldf/h;

    invoke-virtual {p0, v0}, Ldf/i;->b(Ldf/h;)F

    move-result v0

    .line 428
    iget-object v1, p1, Ldf/b;->a:Ldf/h;

    invoke-virtual {p0, v1, p2}, Ldf/i;->a(Ldf/h;Z)F

    .line 439
    iget-object p1, p1, Ldf/b;->e:Ldf/b$a;

    check-cast p1, Ldf/i;

    .line 440
    invoke-virtual {p1}, Ldf/i;->c()I

    move-result v1

    .line 441
    iget v2, p1, Ldf/i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v2, v1, :cond_38

    .line 455
    iget-object v4, p1, Ldf/i;->c:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_35

    .line 456
    iget-object v4, p1, Ldf/i;->d:[F

    aget v4, v4, v3

    .line 457
    iget-object v5, p0, Ldf/i;->i:Ldf/c;

    iget-object v5, v5, Ldf/c;->d:[Ldf/h;

    iget-object v6, p1, Ldf/i;->c:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    mul-float v4, v4, v0

    .line 458
    invoke-virtual {p0, v5, v4, p2}, Ldf/i;->a(Ldf/h;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    return v0
.end method

.method public a(Ldf/h;Z)F
    .registers 9

    .line 381
    invoke-virtual {p0, p1}, Ldf/i;->c(Ldf/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 385
    :cond_9
    invoke-direct {p0, p1}, Ldf/i;->d(Ldf/h;)V

    .line 386
    iget-object v2, p0, Ldf/i;->d:[F

    aget v2, v2, v0

    .line 387
    iget v3, p0, Ldf/i;->h:I

    if-ne v3, v0, :cond_1a

    .line 388
    iget-object v3, p0, Ldf/i;->f:[I

    aget v3, v3, v0

    iput v3, p0, Ldf/i;->h:I

    .line 390
    :cond_1a
    iget-object v3, p0, Ldf/i;->c:[I

    aput v1, v3, v0

    .line 391
    iget-object v3, p0, Ldf/i;->e:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2c

    .line 392
    iget-object v4, p0, Ldf/i;->f:[I

    aget v3, v3, v0

    aget v5, v4, v0

    aput v5, v4, v3

    .line 394
    :cond_2c
    iget-object v3, p0, Ldf/i;->f:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_3a

    .line 395
    iget-object v1, p0, Ldf/i;->e:[I

    aget v3, v3, v0

    aget v0, v1, v0

    aput v0, v1, v3

    .line 397
    :cond_3a
    iget v0, p0, Ldf/i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldf/i;->g:I

    .line 398
    iget v0, p1, Ldf/h;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ldf/h;->l:I

    if-eqz p2, :cond_4d

    .line 400
    iget-object p2, p0, Ldf/i;->n:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->b(Ldf/b;)V

    :cond_4d
    return v2
.end method

.method public a(I)Ldf/h;
    .registers 8

    .line 59
    iget v0, p0, Ldf/i;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 63
    :cond_6
    iget v2, p0, Ldf/i;->h:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_25

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1b

    if-eq v2, v4, :cond_1b

    .line 66
    iget-object p1, p0, Ldf/i;->i:Ldf/c;

    iget-object p1, p1, Ldf/c;->d:[Ldf/h;

    iget-object v0, p0, Ldf/i;->c:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    .line 68
    :cond_1b
    iget-object v5, p0, Ldf/i;->f:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_25
    :goto_25
    return-object v1
.end method

.method public a()V
    .registers 6

    .line 180
    iget v0, p0, Ldf/i;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_14

    .line 182
    invoke-virtual {p0, v2}, Ldf/i;->a(I)Ldf/h;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 184
    iget-object v4, p0, Ldf/i;->n:Ldf/b;

    invoke-virtual {v3, v4}, Ldf/h;->b(Ldf/b;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    .line 187
    :goto_15
    iget v2, p0, Ldf/i;->l:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_25

    .line 188
    iget-object v2, p0, Ldf/i;->c:[I

    aput v3, v2, v0

    .line 189
    iget-object v2, p0, Ldf/i;->b:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    .line 191
    :goto_26
    iget v2, p0, Ldf/i;->m:I

    if-ge v0, v2, :cond_31

    .line 192
    iget-object v2, p0, Ldf/i;->a:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 194
    :cond_31
    iput v1, p0, Ldf/i;->g:I

    .line 195
    iput v3, p0, Ldf/i;->h:I

    return-void
.end method

.method public a(F)V
    .registers 7

    .line 481
    iget v0, p0, Ldf/i;->g:I

    .line 482
    iget v1, p0, Ldf/i;->h:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    .line 484
    iget-object v3, p0, Ldf/i;->d:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    .line 485
    iget-object v3, p0, Ldf/i;->f:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    return-void
.end method

.method public a(Ldf/h;F)V
    .registers 10

    .line 334
    sget v0, Ldf/i;->j:F

    neg-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_10

    cmpg-float v0, p2, v0

    if-gez v0, :cond_10

    .line 335
    invoke-virtual {p0, p1, v2}, Ldf/i;->a(Ldf/h;Z)F

    return-void

    .line 338
    :cond_10
    iget v0, p0, Ldf/i;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 339
    invoke-direct {p0, v1, p1, p2}, Ldf/i;->a(ILdf/h;F)V

    .line 340
    invoke-direct {p0, p1, v1}, Ldf/i;->a(Ldf/h;I)V

    .line 341
    iput v1, p0, Ldf/i;->h:I

    goto :goto_5e

    .line 343
    :cond_1e
    invoke-virtual {p0, p1}, Ldf/i;->c(Ldf/h;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2a

    .line 345
    iget-object p1, p0, Ldf/i;->d:[F

    aput p2, p1, v0

    goto :goto_5e

    .line 347
    :cond_2a
    iget v0, p0, Ldf/i;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Ldf/i;->l:I

    if-lt v0, v2, :cond_34

    .line 348
    invoke-direct {p0}, Ldf/i;->d()V

    .line 350
    :cond_34
    iget v0, p0, Ldf/i;->g:I

    .line 352
    iget v2, p0, Ldf/i;->h:I

    const/4 v4, -0x1

    :goto_39
    if-ge v1, v0, :cond_5b

    .line 354
    iget-object v5, p0, Ldf/i;->c:[I

    aget v5, v5, v2

    iget v6, p1, Ldf/h;->b:I

    if-ne v5, v6, :cond_48

    .line 355
    iget-object p1, p0, Ldf/i;->d:[F

    aput p2, p1, v2

    return-void

    .line 358
    :cond_48
    iget-object v5, p0, Ldf/i;->c:[I

    aget v5, v5, v2

    iget v6, p1, Ldf/h;->b:I

    if-ge v5, v6, :cond_51

    move v4, v2

    .line 361
    :cond_51
    iget-object v5, p0, Ldf/i;->f:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_58

    goto :goto_5b

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 366
    :cond_5b
    :goto_5b
    invoke-direct {p0, v4, p1, p2}, Ldf/i;->b(ILdf/h;F)V

    :goto_5e
    return-void
.end method

.method public a(Ldf/h;FZ)V
    .registers 8

    .line 410
    sget v0, Ldf/i;->j:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_c

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    return-void

    .line 413
    :cond_c
    invoke-virtual {p0, p1}, Ldf/i;->c(Ldf/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 415
    invoke-virtual {p0, p1, p2}, Ldf/i;->a(Ldf/h;F)V

    goto :goto_33

    .line 417
    :cond_17
    iget-object v1, p0, Ldf/i;->d:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 418
    aget p2, v1, v0

    sget v2, Ldf/i;->j:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_33

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_33

    const/4 p2, 0x0

    .line 419
    aput p2, v1, v0

    .line 420
    invoke-virtual {p0, p1, p3}, Ldf/i;->a(Ldf/h;Z)F

    :cond_33
    :goto_33
    return-void
.end method

.method public a(Ldf/h;)Z
    .registers 3

    .line 94
    invoke-virtual {p0, p1}, Ldf/i;->c(Ldf/h;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public b(I)F
    .registers 6

    .line 78
    iget v0, p0, Ldf/i;->g:I

    .line 79
    iget v1, p0, Ldf/i;->h:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    if-ne v2, p1, :cond_e

    .line 82
    iget-object p1, p0, Ldf/i;->d:[F

    aget p1, p1, v1

    return p1

    .line 84
    :cond_e
    iget-object v3, p0, Ldf/i;->f:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ldf/h;)F
    .registers 3

    .line 125
    invoke-virtual {p0, p1}, Ldf/i;->c(Ldf/h;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 127
    iget-object v0, p0, Ldf/i;->d:[F

    aget p1, v0, p1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 7

    .line 468
    iget v0, p0, Ldf/i;->g:I

    .line 469
    iget v1, p0, Ldf/i;->h:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1c

    .line 471
    iget-object v3, p0, Ldf/i;->d:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    aput v4, v3, v1

    .line 472
    iget-object v3, p0, Ldf/i;->f:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1c
    :goto_1c
    return-void
.end method

.method public c()I
    .registers 2

    .line 54
    iget v0, p0, Ldf/i;->g:I

    return v0
.end method

.method public c(Ldf/h;)I
    .registers 7

    .line 99
    iget v0, p0, Ldf/i;->g:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 102
    :cond_6
    iget p1, p1, Ldf/h;->b:I

    .line 103
    iget v0, p0, Ldf/i;->m:I

    rem-int v0, p1, v0

    .line 104
    iget-object v2, p0, Ldf/i;->a:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_13

    return v1

    .line 108
    :cond_13
    iget-object v2, p0, Ldf/i;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1a

    return v0

    .line 111
    :cond_1a
    :goto_1a
    iget-object v2, p0, Ldf/i;->b:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_2b

    iget-object v3, p0, Ldf/i;->c:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_2b

    .line 112
    aget v0, v2, v0

    goto :goto_1a

    .line 114
    :cond_2b
    iget-object v2, p0, Ldf/i;->b:[I

    aget v3, v2, v0

    if-ne v3, v1, :cond_32

    return v1

    .line 117
    :cond_32
    iget-object v3, p0, Ldf/i;->c:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_3d

    .line 118
    aget p1, v2, v0

    return p1

    :cond_3d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v1, p0, Ldf/i;->g:I

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_e6

    .line 151
    invoke-virtual {p0, v2}, Ldf/i;->a(I)Ldf/h;

    move-result-object v3

    if-nez v3, :cond_22

    goto/16 :goto_e2

    .line 155
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ldf/i;->b(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v3}, Ldf/i;->c(Ldf/h;)I

    move-result v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v4, p0, Ldf/i;->e:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7e

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldf/i;->i:Ldf/c;

    iget-object v0, v0, Ldf/c;->d:[Ldf/h;

    iget-object v7, p0, Ldf/i;->c:[I

    iget-object v8, p0, Ldf/i;->e:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8d

    .line 161
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v4, p0, Ldf/i;->f:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_c2

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldf/i;->i:Ldf/c;

    iget-object v0, v0, Ldf/c;->d:[Ldf/h;

    iget-object v5, p0, Ldf/i;->c:[I

    iget-object v6, p0, Ldf/i;->f:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d1

    .line 167
    :cond_c2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    .line 171
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
