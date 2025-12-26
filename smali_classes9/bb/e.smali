.class public final Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/e;

.field public static final b:I

.field private static final c:F

.field private static final d:F

.field private static final e:Lav/ac;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:Lav/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lbb/e;

    invoke-direct {v0}, Lbb/e;-><init>()V

    sput-object v0, Lbb/e;->a:Lbb/e;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 638
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 295
    sput v0, Lbb/e;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 639
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    .line 296
    sput v1, Lbb/e;->d:F

    .line 302
    sget v1, Lbb/e;->c:F

    .line 303
    sget v2, Lbb/e;->d:F

    .line 301
    invoke-static {v1, v2, v1, v2}, Lav/aa;->a(FFFF)Lav/ac;

    move-result-object v1

    sput-object v1, Lbb/e;->e:Lav/ac;

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 640
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 312
    sput v1, Lbb/e;->f:F

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 641
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 318
    sput v1, Lbb/e;->g:F

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 642
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 325
    sput v1, Lbb/e;->h:F

    .line 643
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    .line 332
    sput v1, Lbb/e;->i:F

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 644
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 470
    sput v1, Lbb/e;->j:F

    .line 645
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 481
    sput v0, Lbb/e;->k:F

    .line 487
    sget v0, Lbb/e;->k:F

    .line 488
    sget-object v1, Lbb/e;->a:Lbb/e;

    sget-object v1, Lbb/e;->e:Lav/ac;

    invoke-interface {v1}, Lav/ac;->a()F

    move-result v1

    .line 489
    sget v2, Lbb/e;->k:F

    .line 490
    sget-object v3, Lbb/e;->a:Lbb/e;

    sget-object v3, Lbb/e;->e:Lav/ac;

    invoke-interface {v3}, Lav/ac;->b()F

    move-result v3

    .line 486
    invoke-static {v0, v1, v2, v3}, Lav/aa;->a(FFFF)Lav/ac;

    move-result-object v0

    sput-object v0, Lbb/e;->l:Lav/ac;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lav/ac;
    .registers 2

    .line 301
    sget-object v0, Lbb/e;->e:Lav/ac;

    return-object v0
.end method

.method public final a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;
    .registers 32

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x6f7b993e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(buttonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)406@16865L6,407@16911L32,408@17000L6,409@17078L6,410@17147L6,411@17203L8:Button.kt#jmzs0o"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_20

    .line 407
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v3, v0, v4}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v3

    invoke-virtual {v3}, Lbb/h;->a()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_22

    :cond_20
    move-wide/from16 v8, p1

    :goto_22
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_2e

    and-int/lit8 v3, v1, 0xe

    .line 408
    invoke-static {v8, v9, v0, v3}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_30

    :cond_2e
    move-wide/from16 v10, p3

    :goto_30
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_5e

    .line 409
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v3, v0, v4}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v3

    invoke-virtual {v3}, Lbb/h;->k()J

    move-result-wide v12

    const v14, 0x3df5c28f    # 0.12f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 410
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v3, v0, v4}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v3

    invoke-virtual {v3}, Lbb/h;->f()J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/graphics/ad;->a(JJ)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_60

    :cond_5e
    move-wide/from16 v12, p5

    :goto_60
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_8f

    .line 411
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v3, v0, v4}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v3

    invoke-virtual {v3}, Lbb/h;->k()J

    move-result-wide v5

    .line 412
    sget-object v3, Lbb/m;->a:Lbb/m;

    invoke-virtual {v3, v0, v4}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_91

    :cond_8f
    move-wide/from16 v14, p7

    :goto_91
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_9d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:405)"

    .line 413
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_9d
    new-instance v1, Lbb/p;

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lbb/p;-><init>(JJJJLawt/h;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ae
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbb/d;

    return-object v1
.end method

.method public final a(JJJLandroidx/compose/runtime/k;II)Lbb/d;
    .registers 29

    move-object/from16 v0, p7

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(textButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color)451@18901L6,452@18969L6,453@19025L8:Button.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_19

    .line 451
    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1b

    :cond_19
    move-wide/from16 v9, p1

    :goto_1b
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_2c

    .line 452
    sget-object v2, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v2, v0, v3}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    invoke-virtual {v2}, Lbb/h;->a()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2e

    :cond_2c
    move-wide/from16 v7, p3

    :goto_2e
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_50

    .line 453
    sget-object v2, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v2, v0, v3}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    invoke-virtual {v2}, Lbb/h;->k()J

    move-result-wide v11

    .line 454
    sget-object v2, Lbb/m;->a:Lbb/m;

    invoke-virtual {v2, v0, v3}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_52

    :cond_50
    move-wide/from16 v11, p5

    :goto_52
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:449)"

    move/from16 v4, p8

    .line 455
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_60
    new-instance v1, Lbb/p;

    const/4 v13, 0x0

    move-object v4, v1

    move-wide v5, v9

    invoke-direct/range {v4 .. v13}, Lbb/p;-><init>(JJJJLawt/h;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_71
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbb/d;

    return-object v1
.end method

.method public final a(FFFFFLandroidx/compose/runtime/k;II)Lbb/f;
    .registers 22

    move-object/from16 v0, p6

    const v1, -0x2bf05456

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(elevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,3:c#ui.unit.Dp,2:c#ui.unit.Dp)378@15799L497:Button.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_19

    int-to-float v2, v3

    .line 624
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    move v5, v2

    goto :goto_1a

    :cond_19
    move v5, p1

    :goto_1a
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_27

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 625
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    move v6, v2

    goto :goto_28

    :cond_27
    move v6, p2

    :goto_28
    and-int/lit8 v2, p8, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_34

    int-to-float v2, v4

    .line 626
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    move v7, v2

    goto :goto_36

    :cond_34
    move/from16 v7, p3

    :goto_36
    and-int/lit8 v2, p8, 0x8

    const/4 v8, 0x4

    if-eqz v2, :cond_41

    int-to-float v2, v8

    .line 627
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    goto :goto_43

    :cond_41
    move/from16 v2, p4

    :goto_43
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_4d

    int-to-float v9, v8

    .line 628
    invoke-static {v9}, Lcy/g;->d(F)F

    move-result v9

    goto :goto_4f

    :cond_4d
    move/from16 v9, p5

    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v10

    if-eqz v10, :cond_5d

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:371)"

    move/from16 v12, p7

    .line 378
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_5d
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 380
    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v10

    aput-object v10, v1, v4

    .line 381
    invoke-static {v6}, Lcy/g;->e(F)Lcy/g;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v1, v11

    .line 382
    invoke-static {v7}, Lcy/g;->e(F)Lcy/g;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x3

    .line 383
    invoke-static {v2}, Lcy/g;->e(F)Lcy/g;

    move-result-object v10

    aput-object v10, v1, v3

    .line 384
    invoke-static {v9}, Lcy/g;->e(F)Lcy/g;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, -0x21de6e89

    .line 379
    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 630
    array-length v3, v1

    const/4 v8, 0x0

    :goto_8d
    if-ge v4, v3, :cond_99

    aget-object v10, v1, v4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8d

    .line 632
    :cond_99
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_a7

    .line 633
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b2

    .line 386
    :cond_a7
    new-instance v1, Lbb/q;

    const/4 v10, 0x0

    move-object v4, v1

    move v8, v2

    invoke-direct/range {v4 .. v10}, Lbb/q;-><init>(FFFFFLawt/h;)V

    .line 635
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 631
    :cond_b2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    .line 379
    check-cast v1, Lbb/q;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbb/f;

    return-object v1
.end method

.method public final b()F
    .registers 2

    .line 312
    sget v0, Lbb/e;->f:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 318
    sget v0, Lbb/e;->g:F

    return v0
.end method

.method public final d()Lav/ac;
    .registers 2

    .line 486
    sget-object v0, Lbb/e;->l:Lav/ac;

    return-object v0
.end method
