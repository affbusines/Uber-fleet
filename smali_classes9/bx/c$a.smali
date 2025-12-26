.class public final Lbx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/c$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbx/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbx/c$a$a;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .registers 25

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 97
    iput-object v1, v0, Lbx/c$a;->b:Ljava/lang/String;

    move/from16 v1, p2

    .line 102
    iput v1, v0, Lbx/c$a;->c:F

    move/from16 v1, p3

    .line 107
    iput v1, v0, Lbx/c$a;->d:F

    move/from16 v1, p4

    .line 113
    iput v1, v0, Lbx/c$a;->e:F

    move/from16 v1, p5

    .line 119
    iput v1, v0, Lbx/c$a;->f:F

    move-wide/from16 v1, p6

    .line 124
    iput-wide v1, v0, Lbx/c$a;->g:J

    move/from16 v1, p8

    .line 129
    iput v1, v0, Lbx/c$a;->h:I

    move/from16 v1, p9

    .line 134
    iput-boolean v1, v0, Lbx/c$a;->i:Z

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbx/c$a;->j:Ljava/util/ArrayList;

    .line 198
    new-instance v1, Lbx/c$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lbx/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILawt/h;)V

    iput-object v1, v0, Lbx/c$a;->k:Lbx/c$a$a;

    .line 205
    iget-object v1, v0, Lbx/c$a;->j:Ljava/util/ArrayList;

    iget-object v2, v0, Lbx/c$a;->k:Lbx/c$a$a;

    invoke-static {v1, v2}, Lbx/d;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    .line 124
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_19

    :cond_17
    move-wide/from16 v8, p6

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    .line 129
    sget-object v1, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v1

    move v10, v1

    goto :goto_27

    :cond_25
    move/from16 v10, p8

    :goto_27
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_30

    :cond_2e
    move/from16 v11, p9

    :goto_30
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 92
    invoke-direct/range {v2 .. v12}, Lbx/c$a;-><init>(Ljava/lang/String;FFFFJIZLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLawt/h;)V
    .registers 11

    invoke-direct/range {p0 .. p9}, Lbx/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic a(Lbx/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lbx/c$a;
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    move v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_20

    :cond_1f
    move v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_29

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_29
    move v6, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    goto :goto_39

    :cond_37
    move/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    goto :goto_40

    :cond_3e
    move/from16 v3, p8

    :goto_40
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_49

    .line 233
    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_4b

    :cond_49
    move-object/from16 v0, p9

    :goto_4b
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v0

    .line 224
    invoke-virtual/range {p0 .. p9}, Lbx/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lbx/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbx/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFILjava/lang/Object;)Lbx/c$a;
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    .line 292
    invoke-static {}, Lbx/p;->d()I

    move-result v1

    goto :goto_d

    :cond_b
    move/from16 v1, p2

    :goto_d
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_14

    const-string v2, ""

    goto :goto_16

    :cond_14
    move-object/from16 v2, p3

    :goto_16
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    move-object v3, v4

    goto :goto_1f

    :cond_1d
    move-object/from16 v3, p4

    :goto_1f
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_28

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_28
    move/from16 v5, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    goto :goto_31

    :cond_2f
    move-object/from16 v4, p6

    :goto_31
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_38

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_38
    move/from16 v7, p7

    :goto_3a
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_43

    :cond_41
    move/from16 v8, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4c

    .line 299
    invoke-static {}, Lbx/p;->b()I

    move-result v10

    goto :goto_4e

    :cond_4c
    move/from16 v10, p9

    :goto_4e
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_57

    .line 300
    invoke-static {}, Lbx/p;->c()I

    move-result v11

    goto :goto_59

    :cond_57
    move/from16 v11, p10

    :goto_59
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_60

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_62

    :cond_60
    move/from16 v12, p11

    :goto_62
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_68

    const/4 v13, 0x0

    goto :goto_6a

    :cond_68
    move/from16 v13, p12

    :goto_6a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6f

    goto :goto_71

    :cond_6f
    move/from16 v6, p13

    :goto_71
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_76

    goto :goto_78

    :cond_76
    move/from16 v9, p14

    :goto_78
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v6

    move/from16 p16, v9

    .line 290
    invoke-virtual/range {p2 .. p16}, Lbx/c$a;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFF)Lbx/c$a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbx/c$a$a;)Lbx/o;
    .registers 14

    .line 373
    new-instance v11, Lbx/o;

    .line 374
    invoke-virtual {p1}, Lbx/c$a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lbx/c$a$a;->b()F

    move-result v2

    .line 376
    invoke-virtual {p1}, Lbx/c$a$a;->c()F

    move-result v3

    .line 377
    invoke-virtual {p1}, Lbx/c$a$a;->d()F

    move-result v4

    .line 378
    invoke-virtual {p1}, Lbx/c$a$a;->e()F

    move-result v5

    .line 379
    invoke-virtual {p1}, Lbx/c$a$a;->f()F

    move-result v6

    .line 380
    invoke-virtual {p1}, Lbx/c$a$a;->g()F

    move-result v7

    .line 381
    invoke-virtual {p1}, Lbx/c$a$a;->h()F

    move-result v8

    .line 382
    invoke-virtual {p1}, Lbx/c$a$a;->i()Ljava/util/List;

    move-result-object v9

    .line 383
    invoke-virtual {p1}, Lbx/c$a$a;->j()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    .line 373
    invoke-direct/range {v0 .. v10}, Lbx/o;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final c()Lbx/c$a$a;
    .registers 2

    .line 202
    iget-object v0, p0, Lbx/c$a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lbx/d;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/c$a$a;

    return-object v0
.end method

.method private final d()V
    .registers 3

    .line 361
    iget-boolean v0, p0, Lbx/c$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lbx/c$a;
    .registers 3

    .line 257
    invoke-direct {p0}, Lbx/c$a;->d()V

    .line 258
    iget-object v0, p0, Lbx/c$a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lbx/d;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/c$a$a;

    .line 259
    invoke-direct {p0}, Lbx/c$a;->c()Lbx/c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lbx/c$a$a;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lbx/c$a;->a(Lbx/c$a$a;)Lbx/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lbx/c$a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;)",
            "Lbx/c$a;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipPathData"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lbx/c$a;->d()V

    .line 236
    new-instance v1, Lbx/c$a$a;

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v2, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v14}, Lbx/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILawt/h;)V

    .line 247
    iget-object v2, v0, Lbx/c$a;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lbx/d;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFF)Lbx/c$a;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            "F",
            "Landroidx/compose/ui/graphics/t;",
            "FFIIFFFF)",
            "Lbx/c$a;"
        }
    .end annotation

    const-string v0, "pathData"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lbx/c$a;->d()V

    .line 307
    invoke-direct/range {p0 .. p0}, Lbx/c$a;->c()Lbx/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lbx/c$a$a;->j()Ljava/util/List;

    move-result-object v0

    .line 308
    new-instance v15, Lbx/t;

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v0

    move-object v0, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lbx/t;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLawt/h;)V

    move-object/from16 v1, v17

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lbx/c;
    .registers 15

    .line 334
    invoke-direct {p0}, Lbx/c$a;->d()V

    .line 336
    :goto_3
    iget-object v0, p0, Lbx/c$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 337
    invoke-virtual {p0}, Lbx/c$a;->a()Lbx/c$a;

    goto :goto_3

    .line 340
    :cond_10
    new-instance v0, Lbx/c;

    .line 341
    iget-object v3, p0, Lbx/c$a;->b:Ljava/lang/String;

    .line 342
    iget v4, p0, Lbx/c$a;->c:F

    .line 343
    iget v5, p0, Lbx/c$a;->d:F

    .line 344
    iget v6, p0, Lbx/c$a;->e:F

    .line 345
    iget v7, p0, Lbx/c$a;->f:F

    .line 346
    iget-object v2, p0, Lbx/c$a;->k:Lbx/c$a$a;

    invoke-direct {p0, v2}, Lbx/c$a;->a(Lbx/c$a$a;)Lbx/o;

    move-result-object v8

    .line 347
    iget-wide v9, p0, Lbx/c$a;->g:J

    .line 348
    iget v11, p0, Lbx/c$a;->h:I

    .line 349
    iget-boolean v12, p0, Lbx/c$a;->i:Z

    const/4 v13, 0x0

    move-object v2, v0

    .line 340
    invoke-direct/range {v2 .. v13}, Lbx/c;-><init>(Ljava/lang/String;FFFFLbx/o;JIZLawt/h;)V

    .line 352
    iput-boolean v1, p0, Lbx/c$a;->l:Z

    return-object v0
.end method
