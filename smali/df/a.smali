.class public Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/b$a;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field protected final b:Ldf/c;

.field private final c:Ldf/b;

.field private d:I

.field private e:Ldf/h;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ldf/b;Ldf/c;)V
    .registers 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ldf/a;->a:I

    const/16 v1, 0x8

    .line 48
    iput v1, p0, Ldf/a;->d:I

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Ldf/a;->e:Ldf/h;

    .line 53
    iget v1, p0, Ldf/a;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Ldf/a;->f:[I

    .line 56
    new-array v2, v1, [I

    iput-object v2, p0, Ldf/a;->g:[I

    .line 59
    new-array v1, v1, [F

    iput-object v1, p0, Ldf/a;->h:[F

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Ldf/a;->i:I

    .line 78
    iput v1, p0, Ldf/a;->j:I

    .line 81
    iput-boolean v0, p0, Ldf/a;->k:Z

    .line 102
    iput-object p1, p0, Ldf/a;->c:Ldf/b;

    .line 103
    iput-object p2, p0, Ldf/a;->b:Ldf/c;

    return-void
.end method


# virtual methods
.method public a(Ldf/b;Z)F
    .registers 8

    .line 349
    iget-object v0, p1, Ldf/b;->a:Ldf/h;

    invoke-virtual {p0, v0}, Ldf/a;->b(Ldf/h;)F

    move-result v0

    .line 350
    iget-object v1, p1, Ldf/b;->a:Ldf/h;

    invoke-virtual {p0, v1, p2}, Ldf/a;->a(Ldf/h;Z)F

    .line 351
    iget-object p1, p1, Ldf/b;->e:Ldf/b$a;

    .line 352
    invoke-interface {p1}, Ldf/b$a;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_24

    .line 354
    invoke-interface {p1, v2}, Ldf/b$a;->a(I)Ldf/h;

    move-result-object v3

    .line 355
    invoke-interface {p1, v3}, Ldf/b$a;->b(Ldf/h;)F

    move-result v4

    mul-float v4, v4, v0

    .line 356
    invoke-virtual {p0, v3, v4, p2}, Ldf/a;->a(Ldf/h;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    return v0
.end method

.method public final a(Ldf/h;Z)F
    .registers 11

    .line 369
    iget-object v0, p0, Ldf/a;->e:Ldf/h;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Ldf/a;->e:Ldf/h;

    .line 372
    :cond_7
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_10
    if-eq v0, v2, :cond_5b

    .line 378
    iget v5, p0, Ldf/a;->a:I

    if-ge v3, v5, :cond_5b

    .line 379
    iget-object v5, p0, Ldf/a;->f:[I

    aget v5, v5, v0

    .line 380
    iget v6, p1, Ldf/h;->b:I

    if-ne v5, v6, :cond_51

    .line 381
    iget v1, p0, Ldf/a;->i:I

    if-ne v0, v1, :cond_29

    .line 382
    iget-object v1, p0, Ldf/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Ldf/a;->i:I

    goto :goto_2f

    .line 384
    :cond_29
    iget-object v1, p0, Ldf/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_2f
    if-eqz p2, :cond_36

    .line 388
    iget-object p2, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->b(Ldf/b;)V

    .line 390
    :cond_36
    iget p2, p1, Ldf/h;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ldf/h;->l:I

    .line 391
    iget p1, p0, Ldf/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldf/a;->a:I

    .line 392
    iget-object p1, p0, Ldf/a;->f:[I

    aput v2, p1, v0

    .line 393
    iget-boolean p1, p0, Ldf/a;->k:Z

    if-eqz p1, :cond_4c

    .line 395
    iput v0, p0, Ldf/a;->j:I

    .line 397
    :cond_4c
    iget-object p1, p0, Ldf/a;->h:[F

    aget p1, p1, v0

    return p1

    .line 400
    :cond_51
    iget-object v4, p0, Ldf/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_10

    :cond_5b
    return v1
.end method

.method public a(I)Ldf/h;
    .registers 5

    .line 558
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 560
    iget v2, p0, Ldf/a;->a:I

    if-ge v1, v2, :cond_1e

    if-ne v1, p1, :cond_17

    .line 562
    iget-object p1, p0, Ldf/a;->b:Ldf/c;

    iget-object p1, p1, Ldf/c;->d:[Ldf/h;

    iget-object v1, p0, Ldf/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 564
    :cond_17
    iget-object v2, p0, Ldf/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .registers 6

    .line 409
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    .line 411
    iget v4, p0, Ldf/a;->a:I

    if-ge v2, v4, :cond_23

    .line 412
    iget-object v3, p0, Ldf/a;->b:Ldf/c;

    iget-object v3, v3, Ldf/c;->d:[Ldf/h;

    iget-object v4, p0, Ldf/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1c

    .line 414
    iget-object v4, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {v3, v4}, Ldf/h;->b(Ldf/b;)V

    .line 416
    :cond_1c
    iget-object v3, p0, Ldf/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 419
    :cond_23
    iput v3, p0, Ldf/a;->i:I

    .line 420
    iput v3, p0, Ldf/a;->j:I

    .line 421
    iput-boolean v1, p0, Ldf/a;->k:Z

    .line 422
    iput v1, p0, Ldf/a;->a:I

    return-void
.end method

.method public a(F)V
    .registers 6

    .line 500
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 502
    iget v2, p0, Ldf/a;->a:I

    if-ge v1, v2, :cond_18

    .line 503
    iget-object v2, p0, Ldf/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 504
    iget-object v2, p0, Ldf/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final a(Ldf/h;F)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_a

    .line 119
    invoke-virtual {p0, p1, v0}, Ldf/a;->a(Ldf/h;Z)F

    return-void

    .line 123
    :cond_a
    iget v1, p0, Ldf/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4a

    .line 124
    iput v2, p0, Ldf/a;->i:I

    .line 125
    iget-object v1, p0, Ldf/a;->h:[F

    iget v2, p0, Ldf/a;->i:I

    aput p2, v1, v2

    .line 126
    iget-object p2, p0, Ldf/a;->f:[I

    iget v1, p1, Ldf/h;->b:I

    aput v1, p2, v2

    .line 127
    iget-object p2, p0, Ldf/a;->g:[I

    iget v1, p0, Ldf/a;->i:I

    aput v3, p2, v1

    .line 128
    iget p2, p1, Ldf/h;->l:I

    add-int/2addr p2, v0

    iput p2, p1, Ldf/h;->l:I

    .line 129
    iget-object p2, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->a(Ldf/b;)V

    .line 130
    iget p1, p0, Ldf/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Ldf/a;->a:I

    .line 131
    iget-boolean p1, p0, Ldf/a;->k:Z

    if-nez p1, :cond_49

    .line 133
    iget p1, p0, Ldf/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ldf/a;->j:I

    .line 134
    iget p1, p0, Ldf/a;->j:I

    iget-object p2, p0, Ldf/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_49

    .line 135
    iput-boolean v0, p0, Ldf/a;->k:Z

    .line 136
    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Ldf/a;->j:I

    :cond_49
    return-void

    :cond_4a
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_4c
    if-eq v1, v3, :cond_6f

    .line 144
    iget v6, p0, Ldf/a;->a:I

    if-ge v4, v6, :cond_6f

    .line 145
    iget-object v6, p0, Ldf/a;->f:[I

    aget v6, v6, v1

    iget v7, p1, Ldf/h;->b:I

    if-ne v6, v7, :cond_5f

    .line 146
    iget-object p1, p0, Ldf/a;->h:[F

    aput p2, p1, v1

    return-void

    .line 149
    :cond_5f
    iget-object v6, p0, Ldf/a;->f:[I

    aget v6, v6, v1

    iget v7, p1, Ldf/h;->b:I

    if-ge v6, v7, :cond_68

    move v5, v1

    .line 152
    :cond_68
    iget-object v6, p0, Ldf/a;->g:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 158
    :cond_6f
    iget v1, p0, Ldf/a;->j:I

    add-int/lit8 v4, v1, 0x1

    .line 159
    iget-boolean v6, p0, Ldf/a;->k:Z

    if-eqz v6, :cond_80

    .line 162
    iget-object v4, p0, Ldf/a;->f:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_7e

    goto :goto_81

    .line 165
    :cond_7e
    array-length v1, v4

    goto :goto_81

    :cond_80
    move v1, v4

    .line 168
    :goto_81
    iget-object v4, p0, Ldf/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9a

    .line 169
    iget v6, p0, Ldf/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9a

    const/4 v4, 0x0

    .line 171
    :goto_8c
    iget-object v6, p0, Ldf/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9a

    .line 172
    aget v6, v6, v4

    if-ne v6, v3, :cond_97

    move v1, v4

    goto :goto_9a

    :cond_97
    add-int/lit8 v4, v4, 0x1

    goto :goto_8c

    .line 180
    :cond_9a
    :goto_9a
    iget-object v4, p0, Ldf/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_ca

    .line 181
    array-length v1, v4

    .line 182
    iget v4, p0, Ldf/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Ldf/a;->d:I

    .line 183
    iput-boolean v2, p0, Ldf/a;->k:Z

    add-int/lit8 v2, v1, -0x1

    .line 184
    iput v2, p0, Ldf/a;->j:I

    .line 185
    iget-object v2, p0, Ldf/a;->h:[F

    iget v4, p0, Ldf/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ldf/a;->h:[F

    .line 186
    iget-object v2, p0, Ldf/a;->f:[I

    iget v4, p0, Ldf/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ldf/a;->f:[I

    .line 187
    iget-object v2, p0, Ldf/a;->g:[I

    iget v4, p0, Ldf/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ldf/a;->g:[I

    .line 191
    :cond_ca
    iget-object v2, p0, Ldf/a;->f:[I

    iget v4, p1, Ldf/h;->b:I

    aput v4, v2, v1

    .line 192
    iget-object v2, p0, Ldf/a;->h:[F

    aput p2, v2, v1

    if-eq v5, v3, :cond_df

    .line 194
    iget-object p2, p0, Ldf/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v1

    .line 195
    aput v1, p2, v5

    goto :goto_e7

    .line 197
    :cond_df
    iget-object p2, p0, Ldf/a;->g:[I

    iget v2, p0, Ldf/a;->i:I

    aput v2, p2, v1

    .line 198
    iput v1, p0, Ldf/a;->i:I

    .line 200
    :goto_e7
    iget p2, p1, Ldf/h;->l:I

    add-int/2addr p2, v0

    iput p2, p1, Ldf/h;->l:I

    .line 201
    iget-object p2, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->a(Ldf/b;)V

    .line 202
    iget p1, p0, Ldf/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Ldf/a;->a:I

    .line 203
    iget-boolean p1, p0, Ldf/a;->k:Z

    if-nez p1, :cond_ff

    .line 205
    iget p1, p0, Ldf/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ldf/a;->j:I

    .line 207
    :cond_ff
    iget p1, p0, Ldf/a;->a:I

    iget-object p2, p0, Ldf/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_108

    .line 208
    iput-boolean v0, p0, Ldf/a;->k:Z

    .line 210
    :cond_108
    iget p1, p0, Ldf/a;->j:I

    iget-object p2, p0, Ldf/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_115

    .line 211
    iput-boolean v0, p0, Ldf/a;->k:Z

    .line 212
    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Ldf/a;->j:I

    :cond_115
    return-void
.end method

.method public a(Ldf/h;FZ)V
    .registers 12

    .line 226
    sget v0, Ldf/a;->l:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_c

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    return-void

    .line 230
    :cond_c
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4d

    .line 231
    iput v1, p0, Ldf/a;->i:I

    .line 232
    iget-object p3, p0, Ldf/a;->h:[F

    iget v0, p0, Ldf/a;->i:I

    aput p2, p3, v0

    .line 233
    iget-object p2, p0, Ldf/a;->f:[I

    iget p3, p1, Ldf/h;->b:I

    aput p3, p2, v0

    .line 234
    iget-object p2, p0, Ldf/a;->g:[I

    iget p3, p0, Ldf/a;->i:I

    aput v2, p2, p3

    .line 235
    iget p2, p1, Ldf/h;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Ldf/h;->l:I

    .line 236
    iget-object p2, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->a(Ldf/b;)V

    .line 237
    iget p1, p0, Ldf/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Ldf/a;->a:I

    .line 238
    iget-boolean p1, p0, Ldf/a;->k:Z

    if-nez p1, :cond_4c

    .line 240
    iget p1, p0, Ldf/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Ldf/a;->j:I

    .line 241
    iget p1, p0, Ldf/a;->j:I

    iget-object p2, p0, Ldf/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_4c

    .line 242
    iput-boolean v3, p0, Ldf/a;->k:Z

    .line 243
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Ldf/a;->j:I

    :cond_4c
    return-void

    :cond_4d
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_4f
    if-eq v0, v2, :cond_b0

    .line 251
    iget v6, p0, Ldf/a;->a:I

    if-ge v4, v6, :cond_b0

    .line 252
    iget-object v6, p0, Ldf/a;->f:[I

    aget v6, v6, v0

    .line 253
    iget v7, p1, Ldf/h;->b:I

    if-ne v6, v7, :cond_a0

    .line 254
    iget-object v1, p0, Ldf/a;->h:[F

    aget v1, v1, v0

    add-float/2addr v1, p2

    .line 255
    sget p2, Ldf/a;->l:F

    neg-float v2, p2

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6f

    cmpg-float p2, v1, p2

    if-gez p2, :cond_6f

    const/4 v1, 0x0

    .line 258
    :cond_6f
    iget-object p2, p0, Ldf/a;->h:[F

    aput v1, p2, v0

    cmpl-float p2, v1, v4

    if-nez p2, :cond_9f

    .line 261
    iget p2, p0, Ldf/a;->i:I

    if-ne v0, p2, :cond_82

    .line 262
    iget-object p2, p0, Ldf/a;->g:[I

    aget p2, p2, v0

    iput p2, p0, Ldf/a;->i:I

    goto :goto_88

    .line 264
    :cond_82
    iget-object p2, p0, Ldf/a;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_88
    if-eqz p3, :cond_8f

    .line 267
    iget-object p2, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->b(Ldf/b;)V

    .line 269
    :cond_8f
    iget-boolean p2, p0, Ldf/a;->k:Z

    if-eqz p2, :cond_95

    .line 271
    iput v0, p0, Ldf/a;->j:I

    .line 273
    :cond_95
    iget p2, p1, Ldf/h;->l:I

    sub-int/2addr p2, v3

    iput p2, p1, Ldf/h;->l:I

    .line 274
    iget p1, p0, Ldf/a;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Ldf/a;->a:I

    :cond_9f
    return-void

    .line 278
    :cond_a0
    iget-object v6, p0, Ldf/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Ldf/h;->b:I

    if-ge v6, v7, :cond_a9

    move v5, v0

    .line 281
    :cond_a9
    iget-object v6, p0, Ldf/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    .line 287
    :cond_b0
    iget p3, p0, Ldf/a;->j:I

    add-int/lit8 v0, p3, 0x1

    .line 288
    iget-boolean v4, p0, Ldf/a;->k:Z

    if-eqz v4, :cond_c1

    .line 291
    iget-object v0, p0, Ldf/a;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_bf

    goto :goto_c2

    .line 294
    :cond_bf
    array-length p3, v0

    goto :goto_c2

    :cond_c1
    move p3, v0

    .line 297
    :goto_c2
    iget-object v0, p0, Ldf/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_db

    .line 298
    iget v4, p0, Ldf/a;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_db

    const/4 v0, 0x0

    .line 300
    :goto_cd
    iget-object v4, p0, Ldf/a;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_db

    .line 301
    aget v4, v4, v0

    if-ne v4, v2, :cond_d8

    move p3, v0

    goto :goto_db

    :cond_d8
    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    .line 309
    :cond_db
    :goto_db
    iget-object v0, p0, Ldf/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_10b

    .line 310
    array-length p3, v0

    .line 311
    iget v0, p0, Ldf/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldf/a;->d:I

    .line 312
    iput-boolean v1, p0, Ldf/a;->k:Z

    add-int/lit8 v0, p3, -0x1

    .line 313
    iput v0, p0, Ldf/a;->j:I

    .line 314
    iget-object v0, p0, Ldf/a;->h:[F

    iget v1, p0, Ldf/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ldf/a;->h:[F

    .line 315
    iget-object v0, p0, Ldf/a;->f:[I

    iget v1, p0, Ldf/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ldf/a;->f:[I

    .line 316
    iget-object v0, p0, Ldf/a;->g:[I

    iget v1, p0, Ldf/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ldf/a;->g:[I

    .line 320
    :cond_10b
    iget-object v0, p0, Ldf/a;->f:[I

    iget v1, p1, Ldf/h;->b:I

    aput v1, v0, p3

    .line 321
    iget-object v0, p0, Ldf/a;->h:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_120

    .line 323
    iget-object p2, p0, Ldf/a;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    .line 324
    aput p3, p2, v5

    goto :goto_128

    .line 326
    :cond_120
    iget-object p2, p0, Ldf/a;->g:[I

    iget v0, p0, Ldf/a;->i:I

    aput v0, p2, p3

    .line 327
    iput p3, p0, Ldf/a;->i:I

    .line 329
    :goto_128
    iget p2, p1, Ldf/h;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Ldf/h;->l:I

    .line 330
    iget-object p2, p0, Ldf/a;->c:Ldf/b;

    invoke-virtual {p1, p2}, Ldf/h;->a(Ldf/b;)V

    .line 331
    iget p1, p0, Ldf/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Ldf/a;->a:I

    .line 332
    iget-boolean p1, p0, Ldf/a;->k:Z

    if-nez p1, :cond_140

    .line 334
    iget p1, p0, Ldf/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Ldf/a;->j:I

    .line 336
    :cond_140
    iget p1, p0, Ldf/a;->j:I

    iget-object p2, p0, Ldf/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_14d

    .line 337
    iput-boolean v3, p0, Ldf/a;->k:Z

    .line 338
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Ldf/a;->j:I

    :cond_14d
    return-void
.end method

.method public a(Ldf/h;)Z
    .registers 8

    .line 432
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-eq v0, v1, :cond_1f

    .line 437
    iget v4, p0, Ldf/a;->a:I

    if-ge v3, v4, :cond_1f

    .line 438
    iget-object v4, p0, Ldf/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Ldf/h;->b:I

    if-ne v4, v5, :cond_18

    const/4 p1, 0x1

    return p1

    .line 441
    :cond_18
    iget-object v4, p0, Ldf/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v2
.end method

.method public b(I)F
    .registers 5

    .line 576
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 578
    iget v2, p0, Ldf/a;->a:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    .line 580
    iget-object p1, p0, Ldf/a;->h:[F

    aget p1, p1, v0

    return p1

    .line 582
    :cond_11
    iget-object v2, p0, Ldf/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ldf/h;)F
    .registers 6

    .line 593
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 595
    iget v2, p0, Ldf/a;->a:I

    if-ge v1, v2, :cond_1e

    .line 596
    iget-object v2, p0, Ldf/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Ldf/h;->b:I

    if-ne v2, v3, :cond_17

    .line 597
    iget-object p1, p0, Ldf/a;->h:[F

    aget p1, p1, v0

    return p1

    .line 599
    :cond_17
    iget-object v2, p0, Ldf/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 6

    .line 485
    iget v0, p0, Ldf/a;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    .line 487
    iget v2, p0, Ldf/a;->a:I

    if-ge v1, v2, :cond_1b

    .line 488
    iget-object v2, p0, Ldf/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    .line 489
    iget-object v2, p0, Ldf/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method

.method public c()I
    .registers 2

    .line 509
    iget v0, p0, Ldf/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 634
    iget v0, p0, Ldf/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_55

    .line 636
    iget v3, p0, Ldf/a;->a:I

    if-ge v2, v3, :cond_55

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/a;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/a;->b:Ldf/c;

    iget-object v1, v1, Ldf/c;->d:[Ldf/h;

    iget-object v4, p0, Ldf/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    iget-object v3, p0, Ldf/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_55
    return-object v1
.end method
