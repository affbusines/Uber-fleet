.class public final Lbb/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/bq;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bq;

    invoke-direct {v0}, Lbb/bq;-><init>()V

    sput-object v0, Lbb/bq;->a:Lbb/bq;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 859
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 196
    sput v0, Lbb/bq;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 860
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 202
    sput v0, Lbb/bq;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 861
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 231
    sput v0, Lbb/bq;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 862
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 237
    sput v0, Lbb/bq;->e:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbb/bq;FFFFILjava/lang/Object;)Lav/ac;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 342
    invoke-static {}, Lbb/bs;->b()F

    move-result p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 343
    invoke-static {}, Lbb/bs;->b()F

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 344
    invoke-static {}, Lbb/bt;->a()F

    move-result p3

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 345
    invoke-static {}, Lbb/bt;->b()F

    move-result p4

    .line 341
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lbb/bq;->a(FFFF)Lav/ac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbb/bq;Lbr/g;ZZLau/g;Lbb/bo;FFILjava/lang/Object;)Lbr/g;
    .registers 19

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_8

    .line 271
    sget v0, Lbb/bq;->e:F

    move v7, v0

    goto :goto_9

    :cond_8
    move v7, p6

    :goto_9
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_11

    .line 272
    sget v0, Lbb/bq;->d:F

    move v8, v0

    goto :goto_13

    :cond_11
    move/from16 v8, p7

    :goto_13
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 266
    invoke-virtual/range {v1 .. v8}, Lbb/bq;->a(Lbr/g;ZZLau/g;Lbb/bo;FF)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lbb/bq;FFFFILjava/lang/Object;)Lav/ac;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 354
    invoke-static {}, Lbb/bs;->b()F

    move-result p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 355
    invoke-static {}, Lbb/bs;->b()F

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 356
    invoke-static {}, Lbb/bs;->b()F

    move-result p3

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 357
    invoke-static {}, Lbb/bs;->b()F

    move-result p4

    .line 353
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lbb/bq;->b(FFFF)Lav/ac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbb/bq;FFFFILjava/lang/Object;)Lav/ac;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 366
    invoke-static {}, Lbb/bs;->b()F

    move-result p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 367
    invoke-static {}, Lbb/bs;->b()F

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 368
    invoke-static {}, Lbb/bs;->b()F

    move-result p3

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 369
    invoke-static {}, Lbb/bs;->b()F

    move-result p4

    .line 365
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lbb/bq;->c(FFFF)Lav/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 196
    sget v0, Lbb/bq;->b:F

    return v0
.end method

.method public final a(Landroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/bf;
    .registers 6

    const v0, 0x71321ab8

    const-string v1, "C224@8035L6:TextFieldDefaults.kt#jmzs0o"

    .line 225
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:224)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lbb/aq;->c(Landroidx/compose/runtime/k;I)Lbb/az;

    move-result-object p2

    invoke-virtual {p2}, Lbb/az;->a()Lay/a;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_28
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p2, Landroidx/compose/ui/graphics/bf;

    return-object p2
.end method

.method public final a(FFFF)Lav/ac;
    .registers 5

    .line 346
    invoke-static {p1, p3, p2, p4}, Lav/aa;->a(FFFF)Lav/ac;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;
    .registers 99

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(textFieldColors)P(17:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.graphics.Color,13:c#ui.graphics.Color,19:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,15:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,18:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,20:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,16:c#ui.graphics.Color,5:c#ui.graphics.Color)377@14111L7,377@14142L7,378@14215L8,379@14273L6,380@14366L6,381@14430L6,383@14509L6,383@14550L4,385@14624L6,386@14776L8,387@14838L6,389@14912L6,390@15041L8,393@15170L6,394@15301L8,395@15366L6,397@15441L6,397@15482L4,398@15540L6,398@15575L6,399@15658L8,400@15716L6,401@15778L6,401@15813L6,402@15899L8:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_4f

    .line 378
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 857
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p43 .. p43}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v6

    .line 378
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    .line 857
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p43 .. p43}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 378
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_51

    :cond_4f
    move-wide/from16 v3, p1

    :goto_51
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_69

    .line 379
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_6b

    :cond_69
    move-wide/from16 v8, p3

    :goto_6b
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_8d

    .line 380
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v14

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_8f

    :cond_8d
    move-wide/from16 v34, p5

    :goto_8f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_9f

    .line 381
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->a()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_a1

    :cond_9f
    move-wide/from16 v10, p7

    :goto_a1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_b1

    .line 382
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_b3

    :cond_b1
    move-wide/from16 v14, p9

    :goto_b3
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_e5

    .line 384
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->a()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->a(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_e7

    :cond_e5
    move-wide/from16 v16, p11

    :goto_e7
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_116

    .line 386
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    const v7, 0x3ed70a3d    # 0.42f

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_118

    :cond_116
    move-wide/from16 v18, p13

    :goto_118
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_13e

    .line 387
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_140

    :cond_13e
    move-wide/from16 v20, p15

    :goto_140
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_151

    .line 388
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_153

    :cond_151
    move-wide/from16 v22, p17

    :goto_153
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_182

    .line 390
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    const v7, 0x3f0a3d71    # 0.54f

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v26

    move-object/from16 p8, v27

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_184

    :cond_182
    move-wide/from16 v24, p19

    :goto_184
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1aa

    .line 391
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v26

    move-object/from16 p8, v27

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_1ac

    :cond_1aa
    move-wide/from16 v26, p21

    :goto_1ac
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_1b3

    move-wide/from16 v28, v24

    goto :goto_1b5

    :cond_1b3
    move-wide/from16 v28, p23

    :goto_1b5
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1e4

    .line 394
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    const v7, 0x3f0a3d71    # 0.54f

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v32

    move-object/from16 p8, v33

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_1e6

    :cond_1e4
    move-wide/from16 v30, p25

    :goto_1e6
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_20c

    .line 395
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v32

    move-object/from16 p8, v33

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_20e

    :cond_20c
    move-wide/from16 v32, p27

    :goto_20e
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_21f

    .line 396
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_221

    :cond_21f
    move-wide/from16 v36, p29

    :goto_221
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_255

    .line 398
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->a()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->a(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p7, v40

    move-object/from16 p8, v41

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_257

    :cond_255
    move-wide/from16 v38, p31

    :goto_257
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_28a

    .line 399
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->b(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xe

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v42

    move-object/from16 p8, v43

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_28c

    :cond_28a
    move-wide/from16 v40, p33

    :goto_28c
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2b3

    .line 400
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0xe

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v42

    move-object/from16 p8, v43

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_2b5

    :cond_2b3
    move-wide/from16 v42, p35

    :goto_2b5
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2c7

    .line 401
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_2c9

    :cond_2c7
    move-wide/from16 v44, p37

    :goto_2c9
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2fc

    .line 402
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->b(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xe

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v46

    move/from16 p6, v47

    move/from16 p7, v48

    move-object/from16 p8, v49

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_2fe

    :cond_2fc
    move-wide/from16 v46, p39

    :goto_2fe
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_324

    .line 403
    sget-object v1, Lbb/m;->a:Lbb/m;

    invoke-virtual {v1, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_326

    :cond_324
    move-wide/from16 v49, p41

    :goto_326
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_335

    const-string v1, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:376)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 405
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_335
    new-instance v1, Lbb/t;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Lbb/t;-><init>(JJJJJJJJJJJJJJJJJJJJJLawt/h;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_366

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_366
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbb/bo;

    return-object v1
.end method

.method public final a(Lbr/g;ZZLau/g;Lbb/bo;FF)Lbr/g;
    .registers 20

    move-object v0, p1

    const-string v1, "$this$indicatorLine"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lbb/bq$f;

    move-object v2, v1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lbb/bq$f;-><init>(ZZLau/g;Lbb/bo;FF)V

    check-cast v1, Laws/b;

    goto :goto_31

    :cond_2d
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 273
    :goto_31
    new-instance v11, Lbb/bq$e;

    move-object v2, v11

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lbb/bq$e;-><init>(ZZLau/g;Lbb/bo;FF)V

    check-cast v11, Laws/q;

    invoke-static {p1, v1, v11}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Laws/m;ZZLcr/av;Lau/g;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;Lav/ac;Landroidx/compose/runtime/k;III)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;ZZ",
            "Lcr/av;",
            "Lau/g;",
            "Z",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbb/bo;",
            "Lav/ac;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 562
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v7

    const-string v0, "C(TextFieldDecorationBox)P(11,3,2,9,12,4,5,6,8,7,10)554@25036L17,562@25270L569:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v7, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_37

    or-int/lit8 v0, v10, 0x6

    goto :goto_47

    :cond_37
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_46

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x4

    goto :goto_44

    :cond_43
    const/4 v0, 0x2

    :goto_44
    or-int/2addr v0, v10

    goto :goto_47

    :cond_46
    move v0, v10

    :goto_47
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_4e

    or-int/lit8 v0, v0, 0x30

    goto :goto_5e

    :cond_4e
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/16 v3, 0x20

    goto :goto_5d

    :cond_5b
    const/16 v3, 0x10

    :goto_5d
    or-int/2addr v0, v3

    :cond_5e
    :goto_5e
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_65

    or-int/lit16 v0, v0, 0x180

    goto :goto_79

    :cond_65
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_79

    move/from16 v3, p3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_74

    const/16 v16, 0x100

    goto :goto_76

    :cond_74
    const/16 v16, 0x80

    :goto_76
    or-int v0, v0, v16

    goto :goto_7b

    :cond_79
    :goto_79
    move/from16 v3, p3

    :goto_7b
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_86

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9a

    :cond_86
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9a

    move/from16 v1, p4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_95

    const/16 v16, 0x800

    goto :goto_97

    :cond_95
    const/16 v16, 0x400

    :goto_97
    or-int v0, v0, v16

    goto :goto_9c

    :cond_9a
    :goto_9a
    move/from16 v1, p4

    :goto_9c
    and-int/lit8 v16, v8, 0x10

    if-eqz v16, :cond_a3

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b7

    :cond_a3
    const v16, 0xe000

    and-int v16, v10, v16

    if-nez v16, :cond_b7

    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b3

    const/16 v16, 0x4000

    goto :goto_b5

    :cond_b3
    const/16 v16, 0x2000

    :goto_b5
    or-int v0, v0, v16

    :cond_b7
    :goto_b7
    and-int/lit8 v16, v8, 0x20

    if-eqz v16, :cond_c0

    const/high16 v16, 0x30000

    :goto_bd
    or-int v0, v0, v16

    goto :goto_d2

    :cond_c0
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    if-nez v16, :cond_d2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_cf

    const/high16 v16, 0x20000

    goto :goto_bd

    :cond_cf
    const/high16 v16, 0x10000

    goto :goto_bd

    :cond_d2
    :goto_d2
    and-int/lit8 v16, v8, 0x40

    if-eqz v16, :cond_dd

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_f2

    :cond_dd
    const/high16 v19, 0x380000

    and-int v19, v10, v19

    move/from16 v2, p7

    if-nez v19, :cond_f2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_ee

    const/high16 v20, 0x100000

    goto :goto_f0

    :cond_ee
    const/high16 v20, 0x80000

    :goto_f0
    or-int v0, v0, v20

    :cond_f2
    :goto_f2
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_fd

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_112

    :cond_fd
    const/high16 v21, 0x1c00000

    and-int v21, v10, v21

    move-object/from16 v5, p8

    if-nez v21, :cond_112

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10e

    const/high16 v22, 0x800000

    goto :goto_110

    :cond_10e
    const/high16 v22, 0x400000

    :goto_110
    or-int v0, v0, v22

    :cond_112
    :goto_112
    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_11d

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_132

    :cond_11d
    const/high16 v23, 0xe000000

    and-int v23, v10, v23

    move-object/from16 v14, p9

    if-nez v23, :cond_132

    invoke-interface {v7, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12e

    const/high16 v24, 0x4000000

    goto :goto_130

    :cond_12e
    const/high16 v24, 0x2000000

    :goto_130
    or-int v0, v0, v24

    :cond_132
    :goto_132
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_13d

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_152

    :cond_13d
    const/high16 v24, 0x70000000

    and-int v24, v10, v24

    move-object/from16 v2, p10

    if-nez v24, :cond_152

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14e

    const/high16 v24, 0x20000000

    goto :goto_150

    :cond_14e
    const/high16 v24, 0x10000000

    :goto_150
    or-int v0, v0, v24

    :cond_152
    :goto_152
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_15b

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v3, p11

    goto :goto_171

    :cond_15b
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v3, p11

    if-nez v24, :cond_16f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16a

    const/16 v19, 0x4

    goto :goto_16c

    :cond_16a
    const/16 v19, 0x2

    :goto_16c
    or-int v19, v9, v19

    goto :goto_171

    :cond_16f
    move/from16 v19, v9

    :goto_171
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_18b

    and-int/lit16 v3, v8, 0x800

    if-nez v3, :cond_184

    move-object/from16 v3, p12

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_186

    const/16 v20, 0x20

    goto :goto_188

    :cond_184
    move-object/from16 v3, p12

    :cond_186
    const/16 v20, 0x10

    :goto_188
    or-int v19, v19, v20

    goto :goto_18d

    :cond_18b
    move-object/from16 v3, p12

    :goto_18d
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_1a7

    and-int/lit16 v3, v8, 0x1000

    if-nez v3, :cond_1a0

    move-object/from16 v3, p13

    invoke-interface {v7, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a2

    const/16 v22, 0x100

    goto :goto_1a4

    :cond_1a0
    move-object/from16 v3, p13

    :cond_1a2
    const/16 v22, 0x80

    :goto_1a4
    or-int v19, v19, v22

    goto :goto_1a9

    :cond_1a7
    move-object/from16 v3, p13

    :goto_1a9
    move/from16 v3, v19

    and-int/lit16 v5, v8, 0x2000

    if-eqz v5, :cond_1b2

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c3

    :cond_1b2
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_1c3

    move-object/from16 v5, p0

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c0

    const/16 v17, 0x800

    :cond_1c0
    or-int v3, v3, v17

    goto :goto_1c5

    :cond_1c3
    :goto_1c3
    move-object/from16 v5, p0

    :goto_1c5
    const v17, 0x5b6db6db

    and-int v5, v0, v17

    const v9, 0x12492492

    if-ne v5, v9, :cond_1f0

    and-int/lit16 v5, v3, 0x16db

    const/16 v9, 0x492

    if-ne v5, v9, :cond_1f0

    invoke-interface {v7}, Landroidx/compose/runtime/k;->c()Z

    move-result v5

    if-nez v5, :cond_1dc

    goto :goto_1f0

    .line 579
    :cond_1dc
    invoke-interface {v7}, Landroidx/compose/runtime/k;->m()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_36c

    .line 562
    :cond_1f0
    :goto_1f0
    invoke-interface {v7}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_21d

    invoke-interface {v7}, Landroidx/compose/runtime/k;->d()Z

    move-result v5

    if-eqz v5, :cond_1fe

    goto :goto_21d

    .line 560
    :cond_1fe
    invoke-interface {v7}, Landroidx/compose/runtime/k;->m()V

    and-int/lit16 v1, v8, 0x800

    if-eqz v1, :cond_207

    and-int/lit8 v3, v3, -0x71

    :cond_207
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_20d

    and-int/lit16 v3, v3, -0x381

    :cond_20d
    move/from16 v25, p7

    move-object/from16 v19, p8

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    :goto_219
    move-object/from16 v20, v14

    goto/16 :goto_2da

    :cond_21d
    :goto_21d
    if-eqz v16, :cond_221

    const/4 v5, 0x0

    goto :goto_223

    :cond_221
    move/from16 v5, p7

    :goto_223
    const/4 v9, 0x0

    if-eqz v4, :cond_228

    move-object v4, v9

    goto :goto_22a

    :cond_228
    move-object/from16 v4, p8

    :goto_22a
    if-eqz v6, :cond_22d

    move-object v14, v9

    :cond_22d
    if-eqz v1, :cond_231

    move-object v1, v9

    goto :goto_233

    :cond_231
    move-object/from16 v1, p10

    :goto_233
    if-eqz v2, :cond_236

    goto :goto_238

    :cond_236
    move-object/from16 v9, p11

    :goto_238
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_27c

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v62, v2, 0x70

    const v63, 0x1fffff

    move-object/from16 v16, p0

    move-object/from16 v59, v7

    .line 555
    invoke-virtual/range {v16 .. v63}, Lbb/bq;->a(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_27e

    :cond_27c
    move-object/from16 v2, p12

    :goto_27e
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_2cc

    if-nez v4, :cond_2a2

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v6

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    .line 558
    invoke-static/range {p7 .. p13}, Lbb/bq;->b(Lbb/bq;FFFFILjava/lang/Object;)Lav/ac;

    move-result-object v6

    goto :goto_2bf

    :cond_2a2
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v6

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    .line 560
    invoke-static/range {p7 .. p13}, Lbb/bq;->a(Lbb/bq;FFFFILjava/lang/Object;)Lav/ac;

    move-result-object v6

    :goto_2bf
    and-int/lit16 v3, v3, -0x381

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    move/from16 v25, v5

    move-object/from16 v24, v6

    goto :goto_2d6

    :cond_2cc
    move-object/from16 v24, p13

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    move/from16 v25, v5

    :goto_2d6
    move-object/from16 v22, v9

    goto/16 :goto_219

    :goto_2da
    invoke-interface {v7}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2eb

    const v1, 0x45cca741

    const-string v2, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:542)"

    .line 562
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 564
    :cond_2eb
    sget-object v1, Lbb/bw;->a:Lbb/bw;

    move v2, v0

    move-object v0, v1

    const/4 v14, 0x0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    shr-int/lit8 v5, v2, 0x9

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v3, 0x15

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v2, 0xf

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v2, 0x15

    and-int/2addr v4, v5

    or-int v16, v1, v4

    shr-int/lit8 v1, v2, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v22

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v25

    move-object/from16 v11, p6

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v15, v26

    .line 563
    invoke-static/range {v0 .. v18}, Lbb/bs;->a(Lbb/bw;Ljava/lang/String;Laws/m;Lcr/av;Laws/m;Laws/m;Laws/m;Laws/m;ZZZLau/g;Lav/ac;Lbb/bo;Laws/m;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_35e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_35e
    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move/from16 v8, v25

    .line 579
    :goto_36c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v15

    if-nez v15, :cond_373

    goto :goto_399

    :cond_373
    new-instance v18, Lbb/bq$d;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v64, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lbb/bq$d;-><init>(Lbb/bq;Ljava/lang/String;Laws/m;ZZLcr/av;Lau/g;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;Lav/ac;III)V

    move-object/from16 v0, v18

    check-cast v0, Laws/m;

    move-object/from16 v1, v64

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_399
    return-void
.end method

.method public final a(Ljava/lang/String;Laws/m;ZZLcr/av;Lau/g;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;Lav/ac;Laws/m;Landroidx/compose/runtime/k;III)V
    .registers 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;ZZ",
            "Lcr/av;",
            "Lau/g;",
            "Z",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbb/bo;",
            "Lav/ac;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 652
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v8

    const-string v0, "C(OutlinedTextFieldDecorationBox)P(12,4,3,10,13,5,6,7,9,8,11,1,2)646@30369L25,652@30600L600:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v8, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_37

    or-int/lit8 v0, v11, 0x6

    goto :goto_47

    :cond_37
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_46

    invoke-interface {v8, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x4

    goto :goto_44

    :cond_43
    const/4 v0, 0x2

    :goto_44
    or-int/2addr v0, v11

    goto :goto_47

    :cond_46
    move v0, v11

    :goto_47
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_4e

    or-int/lit8 v0, v0, 0x30

    goto :goto_5e

    :cond_4e
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5e

    invoke-interface {v8, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/16 v3, 0x20

    goto :goto_5d

    :cond_5b
    const/16 v3, 0x10

    :goto_5d
    or-int/2addr v0, v3

    :cond_5e
    :goto_5e
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_65

    or-int/lit16 v0, v0, 0x180

    goto :goto_79

    :cond_65
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_79

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_74

    const/16 v16, 0x100

    goto :goto_76

    :cond_74
    const/16 v16, 0x80

    :goto_76
    or-int v0, v0, v16

    goto :goto_7b

    :cond_79
    :goto_79
    move/from16 v3, p3

    :goto_7b
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x800

    if-eqz v16, :cond_84

    or-int/lit16 v0, v0, 0xc00

    goto :goto_98

    :cond_84
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_98

    move/from16 v1, p4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_93

    const/16 v16, 0x800

    goto :goto_95

    :cond_93
    const/16 v16, 0x400

    :goto_95
    or-int v0, v0, v16

    goto :goto_9a

    :cond_98
    :goto_98
    move/from16 v1, p4

    :goto_9a
    and-int/lit8 v16, v9, 0x10

    const v64, 0xe000

    if-eqz v16, :cond_a4

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b5

    :cond_a4
    and-int v16, v11, v64

    if-nez v16, :cond_b5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b1

    const/16 v16, 0x4000

    goto :goto_b3

    :cond_b1
    const/16 v16, 0x2000

    :goto_b3
    or-int v0, v0, v16

    :cond_b5
    :goto_b5
    and-int/lit8 v16, v9, 0x20

    if-eqz v16, :cond_be

    const/high16 v16, 0x30000

    :goto_bb
    or-int v0, v0, v16

    goto :goto_d0

    :cond_be
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    if-nez v16, :cond_d0

    invoke-interface {v8, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_cd

    const/high16 v16, 0x20000

    goto :goto_bb

    :cond_cd
    const/high16 v16, 0x10000

    goto :goto_bb

    :cond_d0
    :goto_d0
    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_db

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move/from16 v2, p7

    goto :goto_f0

    :cond_db
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p7

    if-nez v18, :cond_f0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_ec

    const/high16 v19, 0x100000

    goto :goto_ee

    :cond_ec
    const/high16 v19, 0x80000

    :goto_ee
    or-int v0, v0, v19

    :cond_f0
    :goto_f0
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_fb

    const/high16 v20, 0xc00000

    or-int v0, v0, v20

    move-object/from16 v5, p8

    goto :goto_110

    :cond_fb
    const/high16 v20, 0x1c00000

    and-int v20, v11, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_110

    invoke-interface {v8, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10c

    const/high16 v21, 0x800000

    goto :goto_10e

    :cond_10c
    const/high16 v21, 0x400000

    :goto_10e
    or-int v0, v0, v21

    :cond_110
    :goto_110
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_11b

    const/high16 v22, 0x6000000

    or-int v0, v0, v22

    move-object/from16 v7, p9

    goto :goto_130

    :cond_11b
    const/high16 v22, 0xe000000

    and-int v22, v11, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_130

    invoke-interface {v8, v7}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12c

    const/high16 v23, 0x4000000

    goto :goto_12e

    :cond_12c
    const/high16 v23, 0x2000000

    :goto_12e
    or-int v0, v0, v23

    :cond_130
    :goto_130
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_13b

    const/high16 v23, 0x30000000

    or-int v0, v0, v23

    move-object/from16 v2, p10

    goto :goto_150

    :cond_13b
    const/high16 v23, 0x70000000

    and-int v23, v11, v23

    move-object/from16 v2, p10

    if-nez v23, :cond_150

    invoke-interface {v8, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14c

    const/high16 v23, 0x20000000

    goto :goto_14e

    :cond_14c
    const/high16 v23, 0x10000000

    :goto_14e
    or-int v0, v0, v23

    :cond_150
    :goto_150
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_159

    or-int/lit8 v18, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_16f

    :cond_159
    and-int/lit8 v23, v10, 0xe

    move-object/from16 v3, p11

    if-nez v23, :cond_16d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_168

    const/16 v18, 0x4

    goto :goto_16a

    :cond_168
    const/16 v18, 0x2

    :goto_16a
    or-int v18, v10, v18

    goto :goto_16f

    :cond_16d
    move/from16 v18, v10

    :goto_16f
    and-int/lit8 v23, v10, 0x70

    if-nez v23, :cond_189

    and-int/lit16 v3, v9, 0x800

    if-nez v3, :cond_182

    move-object/from16 v3, p12

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_184

    const/16 v19, 0x20

    goto :goto_186

    :cond_182
    move-object/from16 v3, p12

    :cond_184
    const/16 v19, 0x10

    :goto_186
    or-int v18, v18, v19

    goto :goto_18b

    :cond_189
    move-object/from16 v3, p12

    :goto_18b
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_1a5

    and-int/lit16 v3, v9, 0x1000

    if-nez v3, :cond_19e

    move-object/from16 v3, p13

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a0

    const/16 v21, 0x100

    goto :goto_1a2

    :cond_19e
    move-object/from16 v3, p13

    :cond_1a0
    const/16 v21, 0x80

    :goto_1a2
    or-int v18, v18, v21

    goto :goto_1a7

    :cond_1a5
    move-object/from16 v3, p13

    :goto_1a7
    move/from16 v3, v18

    and-int/lit16 v5, v9, 0x2000

    if-eqz v5, :cond_1b0

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c2

    :cond_1b0
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_1c2

    move-object/from16 v7, p14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1bd

    goto :goto_1bf

    :cond_1bd
    const/16 v17, 0x400

    :goto_1bf
    or-int v3, v3, v17

    goto :goto_1c4

    :cond_1c2
    :goto_1c2
    move-object/from16 v7, p14

    :goto_1c4
    and-int/lit16 v7, v9, 0x4000

    if-eqz v7, :cond_1cb

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1df

    :cond_1cb
    and-int v7, v10, v64

    if-nez v7, :cond_1df

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1da

    const/16 v17, 0x4000

    goto :goto_1dc

    :cond_1da
    const/16 v17, 0x2000

    :goto_1dc
    or-int v3, v3, v17

    goto :goto_1e1

    :cond_1df
    :goto_1df
    move-object/from16 v7, p0

    :goto_1e1
    const v17, 0x5b6db6db

    and-int v7, v0, v17

    const v10, 0x12492492

    if-ne v7, v10, :cond_211

    const v7, 0xb6db

    and-int/2addr v7, v3

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_211

    invoke-interface {v8}, Landroidx/compose/runtime/k;->c()Z

    move-result v7

    if-nez v7, :cond_1fa

    goto :goto_211

    .line 670
    :cond_1fa
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v8

    move/from16 v8, p7

    goto/16 :goto_3a4

    .line 652
    :cond_211
    :goto_211
    invoke-interface {v8}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_240

    invoke-interface {v8}, Landroidx/compose/runtime/k;->d()Z

    move-result v7

    if-eqz v7, :cond_21f

    goto :goto_240

    .line 649
    :cond_21f
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_228

    and-int/lit8 v3, v3, -0x71

    :cond_228
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_22e

    and-int/lit16 v3, v3, -0x381

    :cond_22e
    move/from16 v26, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    goto/16 :goto_30c

    :cond_240
    :goto_240
    if-eqz v16, :cond_244

    const/4 v7, 0x0

    goto :goto_246

    :cond_244
    move/from16 v7, p7

    :goto_246
    const/4 v10, 0x0

    if-eqz v4, :cond_24b

    move-object v4, v10

    goto :goto_24d

    :cond_24b
    move-object/from16 v4, p8

    :goto_24d
    if-eqz v6, :cond_251

    move-object v6, v10

    goto :goto_253

    :cond_251
    move-object/from16 v6, p9

    :goto_253
    if-eqz v1, :cond_257

    move-object v1, v10

    goto :goto_259

    :cond_257
    move-object/from16 v1, p10

    :goto_259
    if-eqz v2, :cond_25c

    goto :goto_25e

    :cond_25c
    move-object/from16 v10, p11

    :goto_25e
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_2a2

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v62, v2, 0x70

    const v63, 0x1fffff

    move-object/from16 v16, p0

    move-object/from16 v59, v8

    .line 647
    invoke-virtual/range {v16 .. v63}, Lbb/bq;->b(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_2a4

    :cond_2a2
    move-object/from16 v2, p12

    :goto_2a4
    move-object/from16 p15, v1

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_2ca

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v1

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    .line 648
    invoke-static/range {p7 .. p13}, Lbb/bq;->c(Lbb/bq;FFFFILjava/lang/Object;)Lav/ac;

    move-result-object v1

    and-int/lit16 v3, v3, -0x381

    goto :goto_2cc

    :cond_2ca
    move-object/from16 v1, p13

    :goto_2cc
    if-eqz v5, :cond_2f8

    .line 649
    new-instance v5, Lbb/bq$b;

    move-object/from16 p7, v5

    move/from16 p8, p3

    move/from16 p9, v7

    move-object/from16 p10, p6

    move-object/from16 p11, v2

    move/from16 p12, v0

    move/from16 p13, v3

    invoke-direct/range {p7 .. p13}, Lbb/bq$b;-><init>(ZZLau/g;Lbb/bo;II)V

    move-object/from16 p7, v1

    const/4 v1, 0x1

    move-object/from16 p8, v2

    const v2, 0x4b37506d    # 1.2013677E7f

    invoke-static {v8, v2, v1, v5}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    check-cast v1, Laws/m;

    move-object/from16 v24, p7

    move-object/from16 v23, p8

    move-object/from16 v21, p15

    move-object/from16 v25, v1

    goto :goto_304

    :cond_2f8
    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 v24, p7

    move-object/from16 v23, p8

    move-object/from16 v25, p14

    move-object/from16 v21, p15

    :goto_304
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v26, v7

    move-object/from16 v22, v10

    :goto_30c
    invoke-interface {v8}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_31d

    const v1, -0x4c56424d

    const-string v2, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:634)"

    .line 652
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 654
    :cond_31d
    sget-object v1, Lbb/bw;->b:Lbb/bw;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x9

    and-int v5, v4, v64

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v3, 0x15

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v2, 0xf

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v2, 0x15

    and-int/2addr v4, v5

    or-int v16, v1, v4

    shr-int/lit8 v1, v2, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int v2, v2, v64

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v27, v8

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v26

    move-object/from16 v11, p6

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v27

    .line 653
    invoke-static/range {v0 .. v18}, Lbb/bs;->a(Lbb/bw;Ljava/lang/String;Laws/m;Lcr/av;Laws/m;Laws/m;Laws/m;Laws/m;ZZZLau/g;Lav/ac;Lbb/bo;Laws/m;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_394

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_394
    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move/from16 v8, v26

    .line 670
    :goto_3a4
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_3ab

    goto :goto_3d1

    :cond_3ab
    new-instance v19, Lbb/bq$c;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v65, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lbb/bq$c;-><init>(Lbb/bq;Ljava/lang/String;Laws/m;ZZLcr/av;Lau/g;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;Lav/ac;Laws/m;III)V

    move-object/from16 v0, v19

    check-cast v0, Laws/m;

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3d1
    return-void
.end method

.method public final a(ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFLandroidx/compose/runtime/k;II)V
    .registers 30

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v12, p10

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38408b26

    move-object/from16 v1, p8

    .line 318
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v13

    const-string v1, "C(BorderBox)P(1,4,3!1,5,2:c#ui.unit.Dp,6:c#ui.unit.Dp)314@11791L22,318@11975L203,326@12187L47:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_2b

    or-int/lit8 v1, v10, 0x6

    move/from16 v14, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v1, v10, 0xe

    move/from16 v14, p1

    if-nez v1, :cond_3c

    invoke-interface {v13, v14}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x4

    goto :goto_3a

    :cond_39
    const/4 v1, 0x2

    :goto_3a
    or-int/2addr v1, v10

    goto :goto_3d

    :cond_3c
    move v1, v10

    :goto_3d
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_46

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p2

    goto :goto_58

    :cond_46
    and-int/lit8 v2, v10, 0x70

    move/from16 v15, p2

    if-nez v2, :cond_58

    invoke-interface {v13, v15}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_55

    const/16 v2, 0x20

    goto :goto_57

    :cond_55
    const/16 v2, 0x10

    :goto_57
    or-int/2addr v1, v2

    :cond_58
    :goto_58
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_5f

    or-int/lit16 v1, v1, 0x180

    goto :goto_6f

    :cond_5f
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v2, 0x100

    goto :goto_6e

    :cond_6c
    const/16 v2, 0x80

    :goto_6e
    or-int/2addr v1, v2

    :cond_6f
    :goto_6f
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_76

    or-int/lit16 v1, v1, 0xc00

    goto :goto_86

    :cond_76
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_86

    invoke-interface {v13, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 v2, 0x800

    goto :goto_85

    :cond_83
    const/16 v2, 0x400

    :goto_85
    or-int/2addr v1, v2

    :cond_86
    :goto_86
    const v2, 0xe000

    and-int v3, v10, v2

    if-nez v3, :cond_a2

    and-int/lit8 v3, v12, 0x10

    if-nez v3, :cond_9c

    move-object/from16 v3, p5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    const/16 v4, 0x4000

    goto :goto_a0

    :cond_9c
    move-object/from16 v3, p5

    :cond_9e
    const/16 v4, 0x2000

    :goto_a0
    or-int/2addr v1, v4

    goto :goto_a4

    :cond_a2
    move-object/from16 v3, p5

    :goto_a4
    const/high16 v4, 0x70000

    and-int v5, v10, v4

    if-nez v5, :cond_bf

    and-int/lit8 v5, v12, 0x20

    if-nez v5, :cond_b9

    move/from16 v5, p6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v6

    if-eqz v6, :cond_bb

    const/high16 v6, 0x20000

    goto :goto_bd

    :cond_b9
    move/from16 v5, p6

    :cond_bb
    const/high16 v6, 0x10000

    :goto_bd
    or-int/2addr v1, v6

    goto :goto_c1

    :cond_bf
    move/from16 v5, p6

    :goto_c1
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_db

    and-int/lit8 v6, v12, 0x40

    if-nez v6, :cond_d5

    move/from16 v6, p7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v7

    if-eqz v7, :cond_d7

    const/high16 v7, 0x100000

    goto :goto_d9

    :cond_d5
    move/from16 v6, p7

    :cond_d7
    const/high16 v7, 0x80000

    :goto_d9
    or-int/2addr v1, v7

    goto :goto_dd

    :cond_db
    move/from16 v6, p7

    :goto_dd
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_e5

    const/high16 v7, 0xc00000

    :goto_e3
    or-int/2addr v1, v7

    goto :goto_f6

    :cond_e5
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v10

    if-nez v7, :cond_f6

    invoke-interface {v13, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f3

    const/high16 v7, 0x800000

    goto :goto_e3

    :cond_f3
    const/high16 v7, 0x400000

    goto :goto_e3

    :cond_f6
    :goto_f6
    const v7, 0x16db6db

    and-int/2addr v7, v1

    const v4, 0x492492

    if-ne v7, v4, :cond_10e

    invoke-interface {v13}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_106

    goto :goto_10e

    .line 328
    :cond_106
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    move v7, v5

    move v8, v6

    move-object v6, v3

    goto/16 :goto_1bc

    .line 318
    :cond_10e
    :goto_10e
    invoke-interface {v13}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v4, v10, 0x1

    const v7, -0xe001

    if-eqz v4, :cond_138

    invoke-interface {v13}, Landroidx/compose/runtime/k;->d()Z

    move-result v4

    if-eqz v4, :cond_11f

    goto :goto_138

    .line 317
    :cond_11f
    invoke-interface {v13}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_127

    and-int/2addr v1, v7

    :cond_127
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_12f

    const v4, -0x70001

    and-int/2addr v1, v4

    :cond_12f
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_160

    const v4, -0x380001

    and-int/2addr v1, v4

    goto :goto_160

    :cond_138
    :goto_138
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_145

    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 315
    invoke-virtual {v11, v13, v3}, Lbb/bq;->a(Landroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/bf;

    move-result-object v3

    and-int/2addr v1, v7

    :cond_145
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_150

    .line 316
    sget v4, Lbb/bq;->e:F

    const v5, -0x70001

    and-int/2addr v1, v5

    move v5, v4

    :cond_150
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_160

    .line 317
    sget v4, Lbb/bq;->d:F

    const v6, -0x380001

    and-int/2addr v1, v6

    move-object v7, v3

    move/from16 v17, v4

    move/from16 v16, v5

    goto :goto_165

    :cond_160
    :goto_160
    move-object v7, v3

    move/from16 v16, v5

    move/from16 v17, v6

    :goto_165
    invoke-interface {v13}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_174

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:309)"

    .line 318
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_174
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v6, v13

    move-object v8, v7

    move/from16 v7, v18

    .line 319
    invoke-static/range {v0 .. v7}, Lbb/br;->a(ZZLau/g;Lbb/bo;FFLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    .line 327
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las/h;

    invoke-static {v1, v0, v8}, Las/g;->a(Lbr/g;Las/h;Landroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lav/g;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1b7
    move-object v6, v8

    move/from16 v7, v16

    move/from16 v8, v17

    .line 328
    :goto_1bc
    invoke-interface {v13}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v13

    if-nez v13, :cond_1c3

    goto :goto_1df

    :cond_1c3
    new-instance v16, Lbb/bq$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbb/bq$a;-><init>(Lbb/bq;ZZLau/g;Lbb/bo;Landroidx/compose/ui/graphics/bf;FFII)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1df
    return-void
.end method

.method public final b()F
    .registers 2

    .line 202
    sget v0, Lbb/bq;->c:F

    return v0
.end method

.method public final b(FFFF)Lav/ac;
    .registers 5

    .line 358
    invoke-static {p1, p2, p3, p4}, Lav/aa;->a(FFFF)Lav/ac;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;
    .registers 99

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x69102b35

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(outlinedTextFieldColors)P(17:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,9:c#ui.graphics.Color,13:c#ui.graphics.Color,19:c#ui.graphics.Color,2:c#ui.graphics.Color,8:c#ui.graphics.Color,15:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.graphics.Color,18:c#ui.graphics.Color,7:c#ui.graphics.Color,12:c#ui.graphics.Color,14:c#ui.graphics.Color,20:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.graphics.Color,16:c#ui.graphics.Color,5:c#ui.graphics.Color)435@17427L7,435@17458L7,436@17531L8,438@17637L6,439@17701L6,441@17777L6,441@17818L4,443@17889L6,443@17932L8,444@18027L8,445@18086L6,447@18160L6,448@18289L8,451@18418L6,452@18549L8,453@18614L6,455@18689L6,455@18730L4,456@18788L6,456@18823L6,457@18906L8,458@18964L6,459@19026L6,459@19061L6,460@19147L8:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_4f

    .line 436
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 858
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p43 .. p43}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v6

    .line 436
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    .line 858
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p43 .. p43}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 436
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_51

    :cond_4f
    move-wide/from16 v3, p1

    :goto_51
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_69

    .line 437
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_6b

    :cond_69
    move-wide/from16 v8, p3

    :goto_6b
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_78

    .line 438
    sget-object v5, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_7a

    :cond_78
    move-wide/from16 v34, p5

    :goto_7a
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_8a

    .line 439
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->a()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_8c

    :cond_8a
    move-wide/from16 v10, p7

    :goto_8c
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_9c

    .line 440
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_9e

    :cond_9c
    move-wide/from16 v14, p9

    :goto_9e
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_d0

    .line 442
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->a()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->a(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_d2

    :cond_d0
    move-wide/from16 v16, p11

    :goto_d2
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_104

    .line 444
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_106

    :cond_104
    move-wide/from16 v18, p13

    :goto_106
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_12c

    .line 445
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_12e

    :cond_12c
    move-wide/from16 v20, p15

    :goto_12e
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_13f

    .line 446
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_141

    :cond_13f
    move-wide/from16 v22, p17

    :goto_141
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_170

    .line 448
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    const v7, 0x3f0a3d71    # 0.54f

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v26

    move-object/from16 p8, v27

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_172

    :cond_170
    move-wide/from16 v24, p19

    :goto_172
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_198

    .line 449
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v26

    move-object/from16 p8, v27

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_19a

    :cond_198
    move-wide/from16 v26, p21

    :goto_19a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_1a1

    move-wide/from16 v28, v24

    goto :goto_1a3

    :cond_1a1
    move-wide/from16 v28, p23

    :goto_1a3
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1d2

    .line 452
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    const v7, 0x3f0a3d71    # 0.54f

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v32

    move-object/from16 p8, v33

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_1d4

    :cond_1d2
    move-wide/from16 v30, p25

    :goto_1d4
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_1fa

    .line 453
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v32

    move-object/from16 p8, v33

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_1fc

    :cond_1fa
    move-wide/from16 v32, p27

    :goto_1fc
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_20d

    .line 454
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_20f

    :cond_20d
    move-wide/from16 v36, p29

    :goto_20f
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_243

    .line 456
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->a()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->a(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p7, v40

    move-object/from16 p8, v41

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_245

    :cond_243
    move-wide/from16 v38, p31

    :goto_245
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_278

    .line 457
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->b(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xe

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v42

    move-object/from16 p8, v43

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_27a

    :cond_278
    move-wide/from16 v40, p33

    :goto_27a
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2a1

    .line 458
    sget-object v5, Lbb/m;->a:Lbb/m;

    invoke-virtual {v5, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0xe

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v42

    move-object/from16 p8, v43

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_2a3

    :cond_2a1
    move-wide/from16 v42, p35

    :goto_2a3
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2b5

    .line 459
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->g()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_2b7

    :cond_2b5
    move-wide/from16 v44, p37

    :goto_2b7
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2ea

    .line 460
    sget-object v5, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v5, v0, v13}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v5

    invoke-virtual {v5}, Lbb/h;->k()J

    move-result-wide v5

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v0, v13}, Lbb/m;->b(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v12, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xe

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v12

    move/from16 p5, v46

    move/from16 p6, v47

    move/from16 p7, v48

    move-object/from16 p8, v49

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_2ec

    :cond_2ea
    move-wide/from16 v46, p39

    :goto_2ec
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_312

    .line 461
    sget-object v1, Lbb/m;->a:Lbb/m;

    invoke-virtual {v1, v0, v13}, Lbb/m;->c(Landroidx/compose/runtime/k;I)F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_314

    :cond_312
    move-wide/from16 v49, p41

    :goto_314
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_323

    const-string v1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:434)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 463
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_323
    new-instance v1, Lbb/t;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Lbb/t;-><init>(JJJJJJJJJJJJJJJJJJJJJLawt/h;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_354

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_354
    invoke-interface/range {p43 .. p43}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbb/bo;

    return-object v1
.end method

.method public final c()F
    .registers 2

    .line 231
    sget v0, Lbb/bq;->d:F

    return v0
.end method

.method public final c(FFFF)Lav/ac;
    .registers 5

    .line 370
    invoke-static {p1, p2, p3, p4}, Lav/aa;->a(FFFF)Lav/ac;

    move-result-object p1

    return-object p1
.end method

.method public final d()F
    .registers 2

    .line 237
    sget v0, Lbb/bq;->e:F

    return v0
.end method
