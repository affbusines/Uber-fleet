.class public final Lcl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcl/j;

.field private final c:I

.field private final d:Z

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcl/j;JIZ)V
    .registers 26

    move-object/from16 v0, p0

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 54
    iput-object v1, v0, Lcl/i;->b:Lcl/j;

    move/from16 v1, p4

    .line 56
    iput v1, v0, Lcl/i;->c:I

    .line 310
    invoke-static/range {p2 .. p3}, Lcy/b;->a(J)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    invoke-static/range {p2 .. p3}, Lcy/b;->c(J)I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_159

    const/4 v1, 0x0

    .line 320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 321
    iget-object v5, v0, Lcl/i;->b:Lcl/j;

    invoke-virtual {v5}, Lcl/j;->e()Ljava/util/List;

    move-result-object v5

    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v1, v6, :cond_b9

    .line 323
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl/o;

    .line 325
    invoke-virtual {v7}, Lcl/o;->a()Lcl/p;

    move-result-object v8

    const/4 v14, 0x0

    .line 327
    invoke-static/range {p2 .. p3}, Lcy/b;->b(J)I

    move-result v15

    const/16 v16, 0x0

    .line 328
    invoke-static/range {p2 .. p3}, Lcy/b;->f(J)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 329
    invoke-static/range {p2 .. p3}, Lcy/b;->d(J)I

    move-result v9

    invoke-static {v13}, Lcl/r;->a(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v3}, Lawz/k;->c(II)I

    move-result v9

    goto :goto_5f

    .line 331
    :cond_5b
    invoke-static/range {p2 .. p3}, Lcy/b;->d(J)I

    move-result v9

    :goto_5f
    move/from16 v17, v9

    const/16 v18, 0x5

    const/16 v19, 0x0

    .line 326
    invoke-static/range {v14 .. v19}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 334
    iget v12, v0, Lcl/i;->c:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 324
    invoke-static {v8, v9, v10, v12, v15}, Lcl/r;->a(Lcl/p;JIZ)Lcl/m;

    move-result-object v16

    .line 339
    invoke-interface/range {v16 .. v16}, Lcl/m;->b()F

    move-result v8

    add-float v17, v13, v8

    .line 343
    invoke-interface/range {v16 .. v16}, Lcl/m;->h()I

    move-result v8

    add-int v14, v11, v8

    .line 347
    new-instance v12, Lcl/n;

    .line 349
    invoke-virtual {v7}, Lcl/o;->b()I

    move-result v9

    .line 350
    invoke-virtual {v7}, Lcl/o;->c()I

    move-result v10

    move-object v7, v12

    move-object/from16 v8, v16

    move-object v2, v12

    move v12, v14

    move v3, v14

    move/from16 v14, v17

    .line 347
    invoke-direct/range {v7 .. v14}, Lcl/n;-><init>(Lcl/m;IIIIFF)V

    .line 346
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface/range {v16 .. v16}, Lcl/m;->f()Z

    move-result v2

    if-nez v2, :cond_b4

    .line 359
    iget v2, v0, Lcl/i;->c:I

    if-ne v3, v2, :cond_ad

    iget-object v2, v0, Lcl/i;->b:Lcl/j;

    invoke-virtual {v2}, Lcl/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lawg/r;->b(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_ad

    goto :goto_b4

    :cond_ad
    add-int/lit8 v1, v1, 0x1

    move v11, v3

    move/from16 v13, v17

    const/4 v3, 0x0

    goto :goto_34

    :cond_b4
    :goto_b4
    move v11, v3

    move/from16 v13, v17

    const/4 v1, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v1, 0x0

    .line 366
    :goto_ba
    iput v13, v0, Lcl/i;->f:F

    .line 367
    iput v11, v0, Lcl/i;->g:I

    .line 368
    iput-boolean v1, v0, Lcl/i;->d:Z

    .line 369
    iput-object v4, v0, Lcl/i;->i:Ljava/util/List;

    .line 370
    invoke-static/range {p2 .. p3}, Lcy/b;->b(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcl/i;->e:F

    .line 982
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d7
    const/4 v5, 0x0

    if-ge v3, v2, :cond_11c

    .line 986
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 988
    check-cast v6, Lcl/n;

    .line 373
    invoke-virtual {v6}, Lcl/n;->a()Lcl/m;

    move-result-object v7

    invoke-interface {v7}, Lcl/m;->i()Ljava/util/List;

    move-result-object v7

    .line 990
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f6
    if-ge v10, v9, :cond_10f

    .line 994
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 996
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Lbt/h;

    if-eqz v11, :cond_108

    .line 373
    invoke-virtual {v6, v11}, Lcl/n;->a(Lbt/h;)Lbt/h;

    move-result-object v11

    goto :goto_109

    :cond_108
    move-object v11, v5

    .line 996
    :goto_109
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f6

    .line 999
    :cond_10f
    check-cast v8, Ljava/util/List;

    .line 372
    check-cast v8, Ljava/lang/Iterable;

    .line 1000
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v8}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d7

    .line 1003
    :cond_11c
    check-cast v1, Ljava/util/List;

    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcl/i;->b:Lcl/j;

    invoke-virtual {v3}, Lcl/j;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_156

    .line 380
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcl/i;->b:Lcl/j;

    invoke-virtual {v3}, Lcl/j;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_146
    if-ge v4, v3, :cond_14e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_146

    :cond_14e
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lawg/r;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 371
    :cond_156
    iput-object v1, v0, Lcl/i;->h:Ljava/util/List;

    return-void

    .line 310
    :cond_159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_166

    :goto_165
    throw v1

    :goto_166
    goto :goto_165
.end method

.method public synthetic constructor <init>(Lcl/j;JIZLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcl/i;-><init>(Lcl/j;JIZ)V

    return-void
.end method

.method public static synthetic a(Lcl/i;Landroidx/compose/ui/graphics/v;JLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;IILjava/lang/Object;)V
    .registers 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_b

    .line 406
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p2

    :goto_c
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    move-object v2, v3

    goto :goto_14

    :cond_13
    move-object v2, p4

    :goto_14
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1a

    move-object v4, v3

    goto :goto_1b

    :cond_1a
    move-object v4, p5

    :goto_1b
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    move-object v3, p6

    :goto_21
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_2c

    .line 410
    sget-object v5, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v5}, Lbv/e$a;->a()I

    move-result v5

    goto :goto_2d

    :cond_2c
    move v5, p7

    :goto_2d
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    .line 404
    invoke-virtual/range {p2 .. p9}, Lcl/i;->a(Landroidx/compose/ui/graphics/v;JLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    return-void
.end method

.method public static synthetic a(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;IILjava/lang/Object;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_9

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    move-object v5, v1

    goto :goto_12

    :cond_11
    move-object v5, p4

    :goto_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_18

    move-object v6, v1

    goto :goto_19

    :cond_18
    move-object v6, p5

    :goto_19
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1f

    move-object v7, v1

    goto :goto_20

    :cond_1f
    move-object v7, p6

    :goto_20
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2c

    .line 429
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_2e

    :cond_2c
    move/from16 v8, p7

    :goto_2e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 422
    invoke-virtual/range {v1 .. v8}, Lcl/i;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    return-void
.end method

.method private final j()Lcl/d;
    .registers 2

    .line 233
    iget-object v0, p0, Lcl/i;->b:Lcl/j;

    invoke-virtual {v0}, Lcl/j;->a()Lcl/d;

    move-result-object v0

    return-object v0
.end method

.method private final l(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_12

    .line 771
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_15

    return-void

    .line 772
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcl/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_12

    .line 777
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_15

    return-void

    .line 778
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcl/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 783
    iget v1, p0, Lcl/i;->g:I

    if-ge p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_b

    return-void

    .line 784
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcl/i;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IZ)F
    .registers 5

    .line 556
    invoke-direct {p0, p1}, Lcl/i;->m(I)V

    .line 558
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 559
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    .line 561
    :cond_14
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 564
    :goto_1a
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 565
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lcl/m;->b(IZ)F

    move-result p1

    return p1
.end method

.method public final a(F)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1b

    .line 470
    :cond_8
    iget v1, p0, Lcl/i;->f:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_15

    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    goto :goto_1b

    .line 471
    :cond_15
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lcl/l;->a(Ljava/util/List;F)I

    move-result v1

    .line 473
    :goto_1b
    iget-object v2, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl/n;

    .line 474
    invoke-virtual {v1}, Lcl/n;->h()I

    move-result v2

    if-nez v2, :cond_34

    .line 475
    invoke-virtual {v1}, Lcl/n;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_44

    .line 477
    :cond_34
    invoke-virtual {v1}, Lcl/n;->a()Lcl/m;

    move-result-object v0

    .line 478
    invoke-virtual {v1, p1}, Lcl/n;->b(F)F

    move-result p1

    .line 477
    invoke-interface {v0, p1}, Lcl/m;->a(F)I

    move-result p1

    .line 479
    invoke-virtual {v1, p1}, Lcl/n;->d(I)I

    move-result p1

    :goto_44
    return p1
.end method

.method public final a(J)I
    .registers 6

    .line 487
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_27

    .line 488
    :cond_c
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v0

    iget v2, p0, Lcl/i;->f:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_27

    .line 489
    :cond_1d
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v2

    invoke-static {v0, v2}, Lcl/l;->a(Ljava/util/List;F)I

    move-result v0

    .line 491
    :goto_27
    iget-object v2, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 492
    invoke-virtual {v0}, Lcl/n;->h()I

    move-result v2

    if-nez v2, :cond_40

    .line 493
    invoke-virtual {v0}, Lcl/n;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_50

    .line 495
    :cond_40
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcl/n;->a(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lcl/m;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcl/n;->b(I)I

    move-result p1

    :goto_50
    return p1
.end method

.method public final a(II)Landroidx/compose/ui/graphics/at;
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_8

    if-gt p1, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_1a

    .line 436
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v2

    invoke-virtual {v2}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_6e

    if-ne p1, p2, :cond_24

    .line 441
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object p1

    return-object p1

    .line 443
    :cond_24
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v7

    .line 446
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_34
    if-ge v0, v8, :cond_6d

    .line 447
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl/n;

    .line 448
    invoke-virtual {v1}, Lcl/n;->b()I

    move-result v2

    if-ge v2, p2, :cond_6d

    .line 449
    invoke-virtual {v1}, Lcl/n;->b()I

    move-result v2

    invoke-virtual {v1}, Lcl/n;->c()I

    move-result v3

    if-eq v2, v3, :cond_6a

    .line 452
    invoke-virtual {v1}, Lcl/n;->a()Lcl/m;

    move-result-object v2

    .line 453
    invoke-virtual {v1, p1}, Lcl/n;->a(I)I

    move-result v3

    .line 454
    invoke-virtual {v1, p2}, Lcl/n;->a(I)I

    move-result v4

    .line 452
    invoke-interface {v2, v3, v4}, Lcl/m;->a(II)Landroidx/compose/ui/graphics/at;

    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lcl/n;->a(Landroidx/compose/ui/graphics/at;)Landroidx/compose/ui/graphics/at;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 451
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/at$-CC;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;JILjava/lang/Object;)V

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_6d
    return-object v7

    .line 437
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ab

    :goto_aa
    throw p2

    :goto_ab
    goto :goto_aa
.end method

.method public final a(I)Lbt/h;
    .registers 4

    .line 505
    invoke-direct {p0, p1}, Lcl/i;->l(I)V

    .line 507
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 508
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 509
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->a(I)Lbt/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcl/n;->a(Lbt/h;)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcl/j;
    .registers 2

    .line 54
    iget-object v0, p0, Lcl/i;->b:Lcl/j;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/graphics/v;JLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V
    .registers 22

    move-object v8, p1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->b()V

    move-object v9, p0

    .line 413
    iget-object v10, v9, Lcl/i;->i:Ljava/util/List;

    .line 1012
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_3c

    .line 1013
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1014
    move-object v13, v0

    check-cast v13, Lcl/n;

    .line 414
    invoke-virtual {v13}, Lcl/n;->a()Lcl/m;

    move-result-object v0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcl/m;->a(Landroidx/compose/ui/graphics/v;JLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    const/4 v0, 0x0

    .line 415
    invoke-virtual {v13}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-interface {v1}, Lcl/m;->b()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/v;->a(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 417
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V
    .registers 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static/range {p0 .. p7}, Lct/b;->a(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V

    return-void
.end method

.method public final b(IZ)I
    .registers 5

    .line 747
    invoke-direct {p0, p1}, Lcl/i;->n(I)V

    .line 749
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->b(Ljava/util/List;I)I

    move-result v0

    .line 751
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 752
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->c(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lcl/m;->a(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcl/n;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(I)Lcw/i;
    .registers 4

    .line 573
    invoke-direct {p0, p1}, Lcl/i;->m(I)V

    .line 575
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 576
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    .line 578
    :cond_14
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 581
    :goto_1a
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 582
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->k(I)Lcw/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 252
    iget-boolean v0, p0, Lcl/i;->d:Z

    return v0
.end method

.method public final c()F
    .registers 2

    .line 257
    iget v0, p0, Lcl/i;->e:F

    return v0
.end method

.method public final c(I)Lcw/i;
    .registers 4

    .line 590
    invoke-direct {p0, p1}, Lcl/i;->m(I)V

    .line 592
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 593
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    .line 595
    :cond_14
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 598
    :goto_1a
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 599
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->l(I)Lcw/i;

    move-result-object p1

    return-object p1
.end method

.method public final d()F
    .registers 2

    .line 264
    iget v0, p0, Lcl/i;->f:F

    return v0
.end method

.method public final d(I)J
    .registers 5

    .line 611
    invoke-direct {p0, p1}, Lcl/i;->m(I)V

    .line 613
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 614
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    .line 616
    :cond_14
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 619
    :goto_1a
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 620
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->c(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcl/n;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .registers 3

    .line 272
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1b

    .line 275
    :cond_a
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v0

    invoke-interface {v0}, Lcl/m;->d()F

    move-result v0

    :goto_1b
    return v0
.end method

.method public final e(I)Lbt/h;
    .registers 4

    .line 626
    invoke-direct {p0, p1}, Lcl/i;->m(I)V

    .line 628
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 629
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    .line 631
    :cond_14
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 634
    :goto_1a
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 635
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->b(I)Lbt/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcl/n;->a(Lbt/h;)Lbt/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()F
    .registers 3

    .line 285
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1e

    .line 288
    :cond_a
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 289
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-interface {v1}, Lcl/m;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcl/n;->a(F)F

    move-result v0

    :goto_1e
    return v0
.end method

.method public final f(I)I
    .registers 4

    .line 645
    invoke-direct {p0}, Lcl/i;->j()Lcl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    if-lt p1, v0, :cond_11

    .line 646
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_1b

    :cond_11
    if-gez p1, :cond_15

    const/4 v0, 0x0

    goto :goto_1b

    .line 650
    :cond_15
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->a(Ljava/util/List;I)I

    move-result v0

    .line 652
    :goto_1b
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 653
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcl/n;->d(I)I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .registers 4

    .line 659
    invoke-direct {p0, p1}, Lcl/i;->n(I)V

    .line 661
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->b(Ljava/util/List;I)I

    move-result v0

    .line 663
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 664
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->d(I)F

    move-result p1

    return p1
.end method

.method public final g()I
    .registers 2

    .line 295
    iget v0, p0, Lcl/i;->g:I

    return v0
.end method

.method public final h(I)F
    .registers 4

    .line 670
    invoke-direct {p0, p1}, Lcl/i;->n(I)V

    .line 672
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->b(Ljava/util/List;I)I

    move-result v0

    .line 674
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 675
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->e(I)F

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbt/h;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcl/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i(I)F
    .registers 4

    .line 681
    invoke-direct {p0, p1}, Lcl/i;->n(I)V

    .line 683
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->b(Ljava/util/List;I)I

    move-result v0

    .line 685
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 686
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->f(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcl/n;->a(F)F

    move-result p1

    return p1
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/n;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j(I)F
    .registers 4

    .line 692
    invoke-direct {p0, p1}, Lcl/i;->n(I)V

    .line 694
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->b(Ljava/util/List;I)I

    move-result v0

    .line 696
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 697
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->h(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcl/n;->a(F)F

    move-result p1

    return p1
.end method

.method public final k(I)I
    .registers 4

    .line 725
    invoke-direct {p0, p1}, Lcl/i;->n(I)V

    .line 727
    iget-object v0, p0, Lcl/i;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcl/l;->b(Ljava/util/List;I)I

    move-result v0

    .line 729
    iget-object v1, p0, Lcl/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/n;

    .line 730
    invoke-virtual {v0}, Lcl/n;->a()Lcl/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcl/n;->c(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcl/m;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcl/n;->b(I)I

    move-result p1

    return p1
.end method
