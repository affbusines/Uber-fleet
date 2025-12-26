.class public final Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lbr/g;

.field private static final d:Lbr/g;

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 555
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 534
    sput v0, Lbb/c;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 556
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    .line 536
    sput v1, Lbb/c;->b:F

    .line 538
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 557
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 538
    sget v3, Lbb/c;->b:F

    sub-float/2addr v2, v3

    .line 558
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 538
    invoke-static {v1, v2}, Lav/am;->a(Lbr/g;F)Lbr/g;

    move-result-object v1

    sput-object v1, Lbb/c;->c:Lbr/g;

    .line 540
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lav/am;->b(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    .line 559
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 541
    sget v3, Lbb/c;->b:F

    sub-float/2addr v2, v3

    .line 560
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 541
    invoke-static {v1, v2}, Lav/am;->a(Lbr/g;F)Lbr/g;

    move-result-object v1

    sput-object v1, Lbb/c;->d:Lbr/g;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 561
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 544
    sput v1, Lbb/c;->e:F

    .line 562
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 546
    sput v0, Lbb/c;->f:F

    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Lbb/c;->b:F

    return v0
.end method

.method public static final synthetic a(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lbb/c;->b(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public static final a(Laws/m;Lbr/g;Laws/m;Laws/q;JJFLandroidx/compose/runtime/k;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;JJF",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

    move-object/from16 v2, p9

    .line 85
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v2

    const-string v3, "C(TopAppBar)P(6,4,5!1,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)81@3902L6,82@3951L32,85@4047L1254:AppBar.kt#jmzs0o"

    invoke-static {v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v10, 0x6

    goto :goto_2e

    :cond_1e
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v10

    goto :goto_2e

    :cond_2d
    move v3, v10

    :goto_2e
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_35
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_48

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x20

    goto :goto_46

    :cond_44
    const/16 v6, 0x10

    :goto_46
    or-int/2addr v3, v6

    goto :goto_4a

    :cond_48
    :goto_48
    move-object/from16 v5, p1

    :goto_4a
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_51

    or-int/lit16 v3, v3, 0x180

    goto :goto_64

    :cond_51
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_64

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    const/16 v8, 0x100

    goto :goto_62

    :cond_60
    const/16 v8, 0x80

    :goto_62
    or-int/2addr v3, v8

    goto :goto_66

    :cond_64
    :goto_64
    move-object/from16 v7, p2

    :goto_66
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_6d

    or-int/lit16 v3, v3, 0xc00

    goto :goto_80

    :cond_6d
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_80

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/16 v11, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v11, 0x400

    :goto_7e
    or-int/2addr v3, v11

    goto :goto_82

    :cond_80
    :goto_80
    move-object/from16 v9, p3

    :goto_82
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_9d

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_97

    move-wide/from16 v11, p4

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v13

    if-eqz v13, :cond_99

    const/16 v13, 0x4000

    goto :goto_9b

    :cond_97
    move-wide/from16 v11, p4

    :cond_99
    const/16 v13, 0x2000

    :goto_9b
    or-int/2addr v3, v13

    goto :goto_9f

    :cond_9d
    move-wide/from16 v11, p4

    :goto_9f
    const/high16 v13, 0x70000

    and-int v14, v10, v13

    if-nez v14, :cond_bb

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_b4

    move-wide/from16 v14, p6

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b4
    move-wide/from16 v14, p6

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v3, v3, v16

    goto :goto_bd

    :cond_bb
    move-wide/from16 v14, p6

    :goto_bd
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_c8

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v13, p8

    goto :goto_dd

    :cond_c8
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v13, p8

    if-nez v17, :cond_dd

    invoke-interface {v2, v13}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v17

    if-eqz v17, :cond_d9

    const/high16 v17, 0x100000

    goto :goto_db

    :cond_d9
    const/high16 v17, 0x80000

    :goto_db
    or-int v3, v3, v17

    :cond_dd
    :goto_dd
    const v17, 0x2db6db

    and-int v0, v3, v17

    const v5, 0x92492

    if-ne v0, v5, :cond_f8

    invoke-interface {v2}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_ee

    goto :goto_f8

    .line 126
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p1

    move-object v4, v9

    move-wide v5, v11

    move v9, v13

    goto/16 :goto_1cc

    .line 85
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v0, v10, 0x1

    const v5, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_122

    invoke-interface {v2}, Landroidx/compose/runtime/k;->d()Z

    move-result v0

    if-eqz v0, :cond_10c

    goto :goto_122

    .line 84
    :cond_10c
    invoke-interface {v2}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_115

    and-int v3, v3, v17

    :cond_115
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_11a

    and-int/2addr v3, v5

    :cond_11a
    move-object/from16 v0, p1

    move-object v6, v9

    move-wide/from16 v23, v11

    move v8, v13

    move-wide v4, v14

    goto :goto_16e

    :cond_122
    :goto_122
    if-eqz v4, :cond_129

    .line 79
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    goto :goto_12b

    :cond_129
    move-object/from16 v0, p1

    :goto_12b
    if-eqz v6, :cond_12f

    const/4 v4, 0x0

    goto :goto_130

    :cond_12f
    move-object v4, v7

    :goto_130
    if-eqz v8, :cond_139

    .line 80
    sget-object v6, Lbb/j;->a:Lbb/j;

    invoke-virtual {v6}, Lbb/j;->a()Laws/q;

    move-result-object v6

    goto :goto_13a

    :cond_139
    move-object v6, v9

    :goto_13a
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_14c

    .line 82
    sget-object v7, Lbb/aq;->a:Lbb/aq;

    const/4 v8, 0x6

    invoke-virtual {v7, v2, v8}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v7

    invoke-static {v7}, Lbb/i;->a(Lbb/h;)J

    move-result-wide v7

    and-int v3, v3, v17

    goto :goto_14d

    :cond_14c
    move-wide v7, v11

    :goto_14d
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_15b

    shr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 83
    invoke-static {v7, v8, v2, v9}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v11

    and-int/2addr v3, v5

    goto :goto_15c

    :cond_15b
    move-wide v11, v14

    :goto_15c
    if-eqz v16, :cond_169

    .line 84
    sget-object v5, Lbb/b;->a:Lbb/b;

    invoke-virtual {v5}, Lbb/b;->a()F

    move-result v5

    move-wide/from16 v23, v7

    move-object v7, v4

    move v8, v5

    goto :goto_16d

    :cond_169
    move-wide/from16 v23, v7

    move v8, v13

    move-object v7, v4

    :goto_16d
    move-wide v4, v11

    :goto_16e
    invoke-interface {v2}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v9

    if-eqz v9, :cond_180

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:76)"

    const v12, -0x7c70822b

    .line 85
    invoke-static {v12, v3, v9, v11}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 90
    :cond_180
    sget-object v9, Lbb/b;->a:Lbb/b;

    invoke-virtual {v9}, Lbb/b;->b()Lav/ac;

    move-result-object v16

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v17

    const v9, -0x58753a7e

    .line 93
    new-instance v11, Lbb/c$c;

    invoke-direct {v11, v7, v3, v1, v6}, Lbb/c$c;-><init>(Laws/m;ILaws/m;Laws/q;)V

    const/4 v12, 0x1

    invoke-static {v2, v9, v12, v11}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Laws/q;

    const v9, 0x186c00

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v3, v3, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int v21, v9, v3

    const/16 v22, 0x0

    move-wide/from16 v11, v23

    move-wide v13, v4

    move v15, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    .line 86
    invoke-static/range {v11 .. v22}, Lbb/c;->b(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1c6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1c6
    move-object v3, v0

    move-wide v14, v4

    move-object v4, v6

    move v9, v8

    move-wide/from16 v5, v23

    .line 126
    :goto_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v12

    if-nez v12, :cond_1d3

    goto :goto_1e7

    :cond_1d3
    new-instance v13, Lbb/c$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-wide v7, v14

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbb/c$d;-><init>(Laws/m;Lbr/g;Laws/m;Laws/q;JJFII)V

    check-cast v13, Laws/m;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1e7
    return-void
.end method

.method public static final synthetic b()Lbr/g;
    .registers 1

    .line 1
    sget-object v0, Lbb/c;->c:Lbr/g;

    return-object v0
.end method

.method private static final b(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lav/ac;",
            "Landroidx/compose/ui/graphics/bf;",
            "Lbr/g;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    .line 513
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(AppBar)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,3,6,5)513@22344L583:AppBar.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v10, 0x6

    move v4, v2

    move-wide/from16 v2, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2f

    move-wide/from16 v2, p0

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x2

    :goto_2d
    or-int/2addr v4, v10

    goto :goto_32

    :cond_2f
    move-wide/from16 v2, p0

    move v4, v10

    :goto_32
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3b

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v7, p2

    goto :goto_4d

    :cond_3b
    and-int/lit8 v5, v10, 0x70

    move-wide/from16 v7, p2

    if-nez v5, :cond_4d

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x10

    :goto_4c
    or-int/2addr v4, v5

    :cond_4d
    :goto_4d
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_54

    or-int/lit16 v4, v4, 0x180

    goto :goto_67

    :cond_54
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_67

    move/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v11

    if-eqz v11, :cond_63

    const/16 v11, 0x100

    goto :goto_65

    :cond_63
    const/16 v11, 0x80

    :goto_65
    or-int/2addr v4, v11

    goto :goto_69

    :cond_67
    :goto_67
    move/from16 v5, p4

    :goto_69
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_70

    or-int/lit16 v4, v4, 0xc00

    goto :goto_80

    :cond_70
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_80

    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    const/16 v11, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v11, 0x400

    :goto_7f
    or-int/2addr v4, v11

    :cond_80
    :goto_80
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_89

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p6

    goto :goto_9d

    :cond_89
    const v11, 0xe000

    and-int/2addr v11, v10

    move-object/from16 v15, p6

    if-nez v11, :cond_9d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9a

    const/16 v11, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v11, 0x2000

    :goto_9c
    or-int/2addr v4, v11

    :cond_9d
    :goto_9d
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_a7

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_ba

    :cond_a7
    and-int v13, v10, v12

    if-nez v13, :cond_ba

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b6

    const/high16 v14, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v14, 0x10000

    :goto_b8
    or-int/2addr v4, v14

    goto :goto_bc

    :cond_ba
    :goto_ba
    move-object/from16 v13, p7

    :goto_bc
    and-int/lit8 v14, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_c5

    or-int v4, v4, v16

    goto :goto_d6

    :cond_c5
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_d6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d3

    const/high16 v14, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v14, 0x80000

    :goto_d5
    or-int/2addr v4, v14

    :cond_d6
    :goto_d6
    const v14, 0x2db6db

    and-int/2addr v14, v4

    const v12, 0x92492

    if-ne v14, v12, :cond_ec

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v12

    if-nez v12, :cond_e6

    goto :goto_ec

    .line 532
    :cond_e6
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v23, v13

    goto :goto_14a

    :cond_ec
    :goto_ec
    if-eqz v11, :cond_f5

    .line 511
    sget-object v11, Lbr/g;->b:Lbr/g$a;

    check-cast v11, Lbr/g;

    move-object/from16 v23, v11

    goto :goto_f7

    :cond_f5
    move-object/from16 v23, v13

    :goto_f7
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v11

    if-eqz v11, :cond_103

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material.AppBar (AppBar.kt:504)"

    .line 513
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_103
    const/16 v17, 0x0

    const v0, -0x3d437250

    .line 520
    new-instance v11, Lbb/c$a;

    invoke-direct {v11, v6, v9, v4}, Lbb/c$a;-><init>(Lav/ac;Laws/q;I)V

    const/4 v12, 0x1

    invoke-static {v1, v0, v12, v11}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laws/m;

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v11, v4, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v4, 0x6

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v4, v4, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v4, v11

    or-int v21, v0, v4

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v1

    .line 514
    invoke-static/range {v11 .. v22}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 532
    :cond_14a
    :goto_14a
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v12

    if-nez v12, :cond_151

    goto :goto_16e

    :cond_151
    new-instance v13, Lbb/c$b;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbb/c$b;-><init>(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;II)V

    check-cast v13, Laws/m;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_16e
    return-void
.end method

.method public static final synthetic c()Lbr/g;
    .registers 1

    .line 1
    sget-object v0, Lbb/c;->d:Lbr/g;

    return-object v0
.end method

.method public static final synthetic d()F
    .registers 1

    .line 1
    sget v0, Lbb/c;->a:F

    return v0
.end method
