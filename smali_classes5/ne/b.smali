.class public Lne/b;
.super Lne/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/b$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z

.field private static s:Z

.field private static t:Z


# instance fields
.field private final g:D

.field private h:I

.field private i:D

.field private final j:[D

.field private final k:[D

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:D

.field private n:I

.field private final o:[D

.field private final p:[D

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 64
    const-class v0, Lne/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lne/b;->d:Z

    .line 95
    sput-boolean v1, Lne/b;->s:Z

    .line 96
    sput-boolean v1, Lne/b;->t:Z

    return-void
.end method

.method public constructor <init>(D)V
    .registers 4

    const/4 v0, -0x1

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lne/b;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(DI)V
    .registers 5

    const/4 v0, -0x1

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lne/b;-><init>(DII)V

    return-void
.end method

.method public constructor <init>(DII)V
    .registers 11

    .line 130
    invoke-direct {p0}, Lne/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lne/b;->i:D

    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lne/b;->l:Ljava/util/List;

    .line 82
    iput-wide v0, p0, Lne/b;->m:D

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lne/b;->n:I

    .line 89
    iput-object v2, p0, Lne/b;->q:Ljava/util/List;

    const/4 v1, -0x1

    if-ne p4, v1, :cond_23

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int p4, v4

    .line 133
    sget-boolean v2, Lne/b;->t:Z

    if-eqz v2, :cond_23

    add-int/lit8 p4, p4, 0xa

    :cond_23
    if-ne p3, v1, :cond_2e

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int p3, v3

    .line 164
    :cond_2e
    iput-wide p1, p0, Lne/b;->g:D

    .line 166
    new-array p1, p4, [D

    iput-object p1, p0, Lne/b;->j:[D

    .line 167
    new-array p1, p4, [D

    iput-object p1, p0, Lne/b;->k:[D

    .line 169
    new-array p1, p3, [D

    iput-object p1, p0, Lne/b;->o:[D

    .line 170
    new-array p1, p3, [D

    iput-object p1, p0, Lne/b;->p:[D

    .line 171
    new-array p1, p3, [I

    iput-object p1, p0, Lne/b;->r:[I

    .line 173
    iput v0, p0, Lne/b;->h:I

    return-void
.end method

.method private static a([D[D)D
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 544
    :goto_3
    array-length v3, p0

    if-ge v2, v3, :cond_10

    .line 545
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return-wide v0
.end method

.method private a(DILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_64

    .line 201
    iget v0, p0, Lne/b;->n:I

    iget-object v1, p0, Lne/b;->o:[D

    array-length v1, v1

    iget v2, p0, Lne/b;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_15

    .line 202
    invoke-direct {p0}, Lne/b;->d()V

    .line 204
    :cond_15
    iget v0, p0, Lne/b;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lne/b;->n:I

    .line 205
    iget-object v1, p0, Lne/b;->o:[D

    int-to-double v2, p3

    aput-wide v2, v1, v0

    .line 206
    iget-object p3, p0, Lne/b;->p:[D

    aput-wide p1, p3, v0

    .line 207
    iget-wide v4, p0, Lne/b;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    iput-wide v4, p0, Lne/b;->m:D

    .line 209
    iget-object p3, p0, Lne/b;->l:Ljava/util/List;

    if-eqz p3, :cond_63

    .line 210
    iget-object p3, p0, Lne/b;->q:Ljava/util/List;

    if-nez p3, :cond_3b

    .line 211
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lne/b;->q:Ljava/util/List;

    .line 213
    :cond_3b
    :goto_3b
    iget-object p3, p0, Lne/b;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, v0, :cond_4e

    .line 214
    iget-object p3, p0, Lne/b;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4e
    if-nez p4, :cond_58

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 219
    :cond_58
    iget-object p1, p0, Lne/b;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_63
    return-void

    .line 199
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add NaN to t-digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :goto_6c
    throw p1

    :goto_6d
    goto :goto_6c
.end method

.method private a([D[DILjava/util/List;[ID)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DI",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;[ID)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 302
    iget-object v5, v0, Lne/b;->k:[D

    iget v6, v0, Lne/b;->h:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iget-object v5, v0, Lne/b;->j:[D

    iget v6, v0, Lne/b;->h:I

    invoke-static {v5, v7, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget v5, v0, Lne/b;->h:I

    add-int/2addr v3, v5

    if-eqz v4, :cond_45

    const/4 v5, 0x0

    .line 307
    :goto_1f
    iget v6, v0, Lne/b;->h:I

    if-ge v5, v6, :cond_3e

    .line 308
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_32

    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    if-eqz v6, :cond_2c

    goto :goto_32

    :cond_2c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 309
    :cond_32
    :goto_32
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 311
    :cond_3e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lne/b;->l:Ljava/util/List;

    :cond_45
    if-nez p5, :cond_4a

    .line 314
    new-array v5, v3, [I

    goto :goto_4c

    :cond_4a
    move-object/from16 v5, p5

    .line 316
    :goto_4c
    invoke-static {v5, v1, v3}, Lne/c;->a([I[DI)V

    .line 318
    iget-wide v8, v0, Lne/b;->i:D

    add-double v8, v8, p6

    iput-wide v8, v0, Lne/b;->i:D

    .line 319
    iget-wide v8, v0, Lne/b;->g:D

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    iget-wide v12, v0, Lne/b;->i:D

    mul-double v12, v12, v10

    div-double/2addr v8, v12

    .line 321
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_6e

    if-lez v3, :cond_68

    goto :goto_6e

    :cond_68
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 322
    :cond_6e
    :goto_6e
    iput v7, v0, Lne/b;->h:I

    .line 323
    iget-object v6, v0, Lne/b;->k:[D

    iget v10, v0, Lne/b;->h:I

    aget v11, v5, v7

    aget-wide v11, v1, v11

    aput-wide v11, v6, v10

    .line 324
    iget-object v6, v0, Lne/b;->j:[D

    aget v11, v5, v7

    aget-wide v11, v2, v11

    aput-wide v11, v6, v10

    .line 326
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    if-eqz v6, :cond_9e

    .line 327
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_93

    if-eqz v4, :cond_8d

    goto :goto_93

    :cond_8d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 328
    :cond_93
    :goto_93
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    aget v10, v5, v7

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_9e
    iget-wide v10, v0, Lne/b;->i:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v12, v13}, Lne/b;->e(D)D

    move-result-wide v14

    mul-double v10, v10, v14

    move-wide/from16 v18, v10

    const/4 v10, 0x1

    const-wide/16 v16, 0x0

    :goto_ad
    if-ge v10, v3, :cond_1c8

    .line 337
    aget v11, v5, v10

    .line 338
    iget-object v7, v0, Lne/b;->j:[D

    iget v6, v0, Lne/b;->h:I

    aget-wide v6, v7, v6

    aget-wide v20, v2, v11

    add-double v6, v6, v20

    add-double v20, v16, v6

    .line 341
    sget-boolean v22, Lne/b;->t:Z

    if-eqz v22, :cond_df

    mul-double v6, v6, v8

    .line 343
    iget-wide v14, v0, Lne/b;->i:D

    div-double v22, v16, v14

    div-double v20, v20, v14

    mul-double v6, v6, v6

    sub-double v14, v12, v22

    mul-double v22, v22, v14

    cmpg-double v14, v6, v22

    if-gtz v14, :cond_dd

    sub-double v14, v12, v20

    mul-double v20, v20, v14

    cmpg-double v14, v6, v20

    if-gtz v14, :cond_dd

    :goto_db
    const/4 v6, 0x1

    goto :goto_e4

    :cond_dd
    const/4 v6, 0x0

    goto :goto_e4

    :cond_df
    cmpg-double v6, v20, v18

    if-gtz v6, :cond_dd

    goto :goto_db

    :goto_e4
    if-eqz v6, :cond_15f

    .line 353
    iget-object v6, v0, Lne/b;->j:[D

    iget v7, v0, Lne/b;->h:I

    aget-wide v14, v6, v7

    aget-wide v20, v2, v11

    add-double v14, v14, v20

    aput-wide v14, v6, v7

    .line 354
    iget-object v14, v0, Lne/b;->k:[D

    aget-wide v20, v14, v7

    aget-wide v22, v1, v11

    aget-wide v24, v14, v7

    sub-double v22, v22, v24

    aget-wide v24, v2, v11

    mul-double v22, v22, v24

    aget-wide v24, v6, v7

    div-double v22, v22, v24

    add-double v20, v20, v22

    aput-wide v20, v14, v7

    const-wide/16 v6, 0x0

    .line 355
    aput-wide v6, v2, v11

    .line 357
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    if-eqz v6, :cond_1c3

    .line 358
    :goto_110
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lne/b;->h:I

    if-gt v6, v7, :cond_125

    .line 359
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_110

    .line 361
    :cond_125
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_132

    if-eqz v4, :cond_12c

    goto :goto_132

    :cond_12c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 362
    :cond_132
    :goto_132
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_14b

    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    iget v7, v0, Lne/b;->h:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_145

    goto :goto_14b

    :cond_145
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 363
    :cond_14b
    :goto_14b
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    iget v7, v0, Lne/b;->h:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c3

    .line 367
    :cond_15f
    iget-object v6, v0, Lne/b;->j:[D

    iget v7, v0, Lne/b;->h:I

    aget-wide v14, v6, v7

    add-double v16, v16, v14

    .line 368
    sget-boolean v6, Lne/b;->t:Z

    if-nez v6, :cond_17c

    .line 369
    iget-wide v6, v0, Lne/b;->i:D

    div-double v6, v16, v6

    invoke-direct {v0, v6, v7}, Lne/b;->d(D)D

    move-result-wide v6

    .line 370
    iget-wide v14, v0, Lne/b;->i:D

    add-double/2addr v6, v12

    invoke-direct {v0, v6, v7}, Lne/b;->e(D)D

    move-result-wide v6

    mul-double v18, v14, v6

    .line 373
    :cond_17c
    iget v6, v0, Lne/b;->h:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v0, Lne/b;->h:I

    .line 374
    iget-object v6, v0, Lne/b;->k:[D

    iget v7, v0, Lne/b;->h:I

    aget-wide v14, v1, v11

    aput-wide v14, v6, v7

    .line 375
    iget-object v6, v0, Lne/b;->j:[D

    aget-wide v14, v2, v11

    aput-wide v14, v6, v7

    const-wide/16 v6, 0x0

    .line 376
    aput-wide v6, v2, v11

    .line 378
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    if-eqz v6, :cond_1c3

    .line 379
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_1a5

    if-eqz v4, :cond_19f

    goto :goto_1a5

    :cond_19f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 380
    :cond_1a5
    :goto_1a5
    sget-boolean v6, Lne/b;->d:Z

    if-nez v6, :cond_1ba

    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lne/b;->h:I

    if-ne v6, v7, :cond_1b4

    goto :goto_1ba

    :cond_1b4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 381
    :cond_1ba
    :goto_1ba
    iget-object v6, v0, Lne/b;->l:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c3
    :goto_1c3
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto/16 :goto_ad

    .line 386
    :cond_1c8
    iget v1, v0, Lne/b;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lne/b;->h:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 390
    :goto_1d1
    iget v4, v0, Lne/b;->h:I

    if-ge v1, v4, :cond_1dd

    .line 391
    iget-object v4, v0, Lne/b;->j:[D

    aget-wide v5, v4, v1

    add-double/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d1

    .line 393
    :cond_1dd
    sget-boolean v1, Lne/b;->d:Z

    if-nez v1, :cond_1ee

    iget-wide v4, v0, Lne/b;->i:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1e8

    goto :goto_1ee

    :cond_1e8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 395
    :cond_1ee
    :goto_1ee
    iget-wide v1, v0, Lne/b;->i:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_213

    .line 396
    iget-wide v1, v0, Lne/b;->e:D

    iget-object v3, v0, Lne/b;->k:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lne/b;->e:D

    .line 397
    iget-wide v1, v0, Lne/b;->f:D

    iget-object v3, v0, Lne/b;->k:[D

    iget v4, v0, Lne/b;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-wide v4, v3, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lne/b;->f:D

    :cond_213
    return-void
.end method

.method static b(D)D
    .registers 24

    move-wide/from16 v0, p0

    .line 471
    sget-boolean v2, Lne/b;->s:Z

    if-eqz v2, :cond_d8

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_13

    neg-double v0, v0

    .line 473
    invoke-static {v0, v1}, Lne/b;->b(D)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    :cond_13
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v6, 0x3fe199999999999aL    # 0.55

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    cmpl-double v12, v0, v10

    if-lez v12, :cond_30

    .line 491
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0

    :cond_30
    const/4 v12, 0x6

    new-array v13, v12, [D

    .line 494
    fill-array-data v13, :array_de

    new-array v14, v12, [D

    .line 495
    fill-array-data v14, :array_fa

    new-array v15, v12, [D

    .line 496
    fill-array-data v15, :array_116

    new-array v2, v12, [D

    .line 497
    fill-array-data v2, :array_132

    new-array v3, v12, [D

    const/4 v12, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v3, v12

    const/4 v12, 0x1

    aput-wide v0, v3, v12

    const/4 v12, 0x2

    mul-double v18, v0, v0

    aput-wide v18, v3, v12

    const/4 v12, 0x3

    mul-double v18, v18, v0

    aput-wide v18, v3, v12

    const/4 v12, 0x4

    sub-double v18, v16, v0

    div-double v20, v16, v18

    aput-wide v20, v3, v12

    const/4 v12, 0x5

    div-double v20, v20, v18

    aput-wide v20, v3, v12

    sub-double v18, v4, v0

    div-double v18, v18, v4

    .line 503
    invoke-static/range {v18 .. v19}, Lne/b;->f(D)D

    move-result-wide v4

    sub-double/2addr v6, v0

    const-wide v18, 0x3fa99999999999a0L    # 0.050000000000000044

    div-double v6, v6, v18

    .line 504
    invoke-static {v6, v7}, Lne/b;->f(D)D

    move-result-wide v6

    sub-double/2addr v8, v0

    div-double v8, v8, v18

    .line 505
    invoke-static {v8, v9}, Lne/b;->f(D)D

    move-result-wide v8

    sub-double/2addr v10, v0

    const-wide v18, 0x3f9eb851eb851ec0L    # 0.030000000000000027

    div-double v10, v10, v18

    .line 506
    invoke-static {v10, v11}, Lne/b;->f(D)D

    move-result-wide v10

    sub-double v18, v16, v4

    mul-double v18, v18, v6

    sub-double v6, v16, v6

    mul-double v6, v6, v8

    sub-double v8, v16, v8

    mul-double v8, v8, v10

    sub-double v16, v16, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-lez v12, :cond_a8

    .line 519
    invoke-static {v13, v3}, Lne/b;->a([D[D)D

    move-result-wide v12

    mul-double v4, v4, v12

    add-double/2addr v4, v10

    goto :goto_a9

    :cond_a8
    move-wide v4, v10

    :goto_a9
    cmpl-double v12, v18, v10

    if-lez v12, :cond_b5

    .line 522
    invoke-static {v14, v3}, Lne/b;->a([D[D)D

    move-result-wide v12

    mul-double v18, v18, v12

    add-double v4, v4, v18

    :cond_b5
    cmpl-double v12, v6, v10

    if-lez v12, :cond_c0

    .line 525
    invoke-static {v15, v3}, Lne/b;->a([D[D)D

    move-result-wide v12

    mul-double v6, v6, v12

    add-double/2addr v4, v6

    :cond_c0
    cmpl-double v6, v8, v10

    if-lez v6, :cond_cb

    .line 528
    invoke-static {v2, v3}, Lne/b;->a([D[D)D

    move-result-wide v2

    mul-double v8, v8, v2

    add-double/2addr v4, v8

    :cond_cb
    cmpl-double v2, v16, v10

    if-lez v2, :cond_d7

    .line 532
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double v16, v16, v0

    add-double v4, v4, v16

    :cond_d7
    return-wide v4

    .line 538
    :cond_d8
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0

    nop

    :array_de
    .array-data 8
        0x3fd2e9f7ac203943L    # 0.2955302411
        0x3ff38e177afb30d4L    # 1.2221903614
        0x3fc30dca8cad574fL    # 0.1488583743
        0x3fcf007620017806L    # 0.2422015816
        -0x4028646eb547fe7aL    # -0.3688700895
        0x3fb2c666699f08a2L    # 0.0733398445
    .end array-data

    :array_fa
    .array-data 8
        -0x4059eee717c07fd1L    # -0.043099192
        0x3feeb36f20494ba3L    # 0.959403575
        -0x405d7319a8f8a627L    # -0.0362312299
        0x3fbed69e9da77fbdL    # 0.1204623351
        0x3fa76660ee3d9bfeL    # 0.045702962
        -0x409aae1a269435cfL    # -0.0026025285
    .end array-data

    :array_116
    .array-data 8
        -0x405e2500f6585847L    # -0.034873933724
        0x3ff0e0728f4c9508L    # 1.054796752703
        -0x403726d829bf178bL    # -0.194127063385
        0x3fd22c763b739f7fL    # 0.283963735636
        0x3f985f0f589ea737L    # 0.023800124916
        -0x40b36708385b22f8L    # -8.72727381E-4
    .end array-data

    :array_132
    .array-data 8
        -0x4027f18493781769L    # -0.37588391875
        0x4004f597e0ba730cL    # 2.61991859025
        -0x3ffc17d9d26b05abL    # -2.48835406886
        0x3ff7c6e06d5ff72eL    # 1.48605387425
        0x3f819070226c5977L    # 0.00857627492
        -0x40db496fb7aa451dL    # -1.5802871E-4
    .end array-data
.end method

.method private d(D)D
    .registers 7

    .line 463
    iget-wide v0, p0, Lne/b;->g:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Lne/b;->b(D)D

    move-result-wide p1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v2

    mul-double v0, v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private d()V
    .registers 11

    .line 290
    iget-wide v6, p0, Lne/b;->m:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_26

    .line 291
    iget-object v1, p0, Lne/b;->p:[D

    iget-object v2, p0, Lne/b;->o:[D

    iget v3, p0, Lne/b;->n:I

    iget-object v4, p0, Lne/b;->q:Ljava/util/List;

    iget-object v5, p0, Lne/b;->r:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lne/b;->a([D[DILjava/util/List;[ID)V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lne/b;->n:I

    .line 293
    iput-wide v8, p0, Lne/b;->m:D

    .line 294
    iget-object v0, p0, Lne/b;->l:Ljava/util/List;

    if-eqz v0, :cond_26

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne/b;->q:Ljava/util/List;

    :cond_26
    return-void
.end method

.method private e(D)D
    .registers 5

    .line 467
    iget-wide v0, p0, Lne/b;->g:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    iget-wide v0, p0, Lne/b;->g:D

    div-double/2addr p1, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private static f(D)D
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_e

    return-wide v0

    :cond_e
    return-wide p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 563
    invoke-direct {p0}, Lne/b;->d()V

    return-void
.end method

.method public a(DI)V
    .registers 5

    const/4 v0, 0x0

    .line 194
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lne/b;->a(DILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 793
    invoke-virtual {p0}, Lne/b;->a()V

    .line 794
    sget-object v0, Lne/b$a;->b:Lne/b$a;

    invoke-static {v0}, Lne/b$a;->a(Lne/b$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 795
    iget-wide v0, p0, Lne/b;->e:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 796
    iget-wide v0, p0, Lne/b;->f:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 797
    iget-wide v0, p0, Lne/b;->g:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 798
    iget-object v0, p0, Lne/b;->k:[D

    array-length v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 799
    iget-object v0, p0, Lne/b;->p:[D

    array-length v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 800
    iget v0, p0, Lne/b;->h:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 801
    :goto_31
    iget v1, p0, Lne/b;->h:I

    if-ge v0, v1, :cond_48

    .line 802
    iget-object v1, p0, Lne/b;->j:[D

    aget-wide v2, v1, v0

    double-to-float v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 803
    iget-object v1, p0, Lne/b;->k:[D

    aget-wide v2, v1, v0

    double-to-float v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_48
    return-void
.end method

.method public b()D
    .registers 3

    .line 748
    iget-wide v0, p0, Lne/b;->g:D

    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 761
    invoke-virtual {p0}, Lne/b;->a()V

    .line 764
    iget v0, p0, Lne/b;->h:I

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1e

    return v0
.end method
