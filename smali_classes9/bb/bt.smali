.class public final Lbb/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1161
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 922
    sput v0, Lbb/bt;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1162
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 925
    sput v0, Lbb/bt;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1163
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 929
    sput v0, Lbb/bt;->c:F

    return-void
.end method

.method public static final a()F
    .registers 1

    .line 922
    sget v0, Lbb/bt;->a:F

    return v0
.end method

.method public static final synthetic a(IIIIIJ)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbb/bt;->b(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(IZIIIIJFLav/ac;)I
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lbb/bt;->b(IZIIIIJFLav/ac;)I

    move-result p0

    return p0
.end method

.method public static final a(Lbr/g;Las/h;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p1}, Las/h;->a()F

    move-result v0

    .line 907
    new-instance v1, Lbb/bt$d;

    invoke-direct {v1, v0, p1}, Lbb/bt$d;-><init>(FLas/h;)V

    check-cast v1, Laws/b;

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/i;->c(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZIIFF)V
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Lbb/bt;->b(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZIIFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZFLav/ac;)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lbb/bt;->b(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZFLav/ac;)V

    return-void
.end method

.method public static final a(Lbr/g;Laws/m;Laws/m;Laws/q;Laws/m;Laws/m;ZFLav/ac;Landroidx/compose/runtime/k;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
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
            "Laws/q<",
            "-",
            "Lbr/g;",
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
            ">;ZF",
            "Lav/ac;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dea4cb5

    move-object/from16 v11, p9

    .line 483
    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    const-string v11, "C(TextFieldLayout)P(3,7,1,5,2,8,6)483@22341L139,486@22528L7,487@22540L1853:TextField.kt#jmzs0o"

    invoke-static {v0, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v11, v10, 0xe

    if-nez v11, :cond_40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v11, 0x4

    goto :goto_3e

    :cond_3d
    const/4 v11, 0x2

    :goto_3e
    or-int/2addr v11, v10

    goto :goto_41

    :cond_40
    move v11, v10

    :goto_41
    and-int/lit8 v12, v10, 0x70

    if-nez v12, :cond_51

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    const/16 v12, 0x20

    goto :goto_50

    :cond_4e
    const/16 v12, 0x10

    :goto_50
    or-int/2addr v11, v12

    :cond_51
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_61

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5e

    const/16 v12, 0x100

    goto :goto_60

    :cond_5e
    const/16 v12, 0x80

    :goto_60
    or-int/2addr v11, v12

    :cond_61
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_71

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    const/16 v12, 0x800

    goto :goto_70

    :cond_6e
    const/16 v12, 0x400

    :goto_70
    or-int/2addr v11, v12

    :cond_71
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_83

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_80

    const/16 v12, 0x4000

    goto :goto_82

    :cond_80
    const/16 v12, 0x2000

    :goto_82
    or-int/2addr v11, v12

    :cond_83
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_94

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_91

    const/high16 v12, 0x20000

    goto :goto_93

    :cond_91
    const/high16 v12, 0x10000

    :goto_93
    or-int/2addr v11, v12

    :cond_94
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_a5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_a2

    const/high16 v12, 0x100000

    goto :goto_a4

    :cond_a2
    const/high16 v12, 0x80000

    :goto_a4
    or-int/2addr v11, v12

    :cond_a5
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_b6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v12

    if-eqz v12, :cond_b3

    const/high16 v12, 0x800000

    goto :goto_b5

    :cond_b3
    const/high16 v12, 0x400000

    :goto_b5
    or-int/2addr v11, v12

    :cond_b6
    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    if-nez v12, :cond_c7

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c4

    const/high16 v12, 0x4000000

    goto :goto_c6

    :cond_c4
    const/high16 v12, 0x2000000

    :goto_c6
    or-int/2addr v11, v12

    :cond_c7
    const v12, 0xb6db6db

    and-int/2addr v12, v11

    const v13, 0x2492492

    if-ne v12, v13, :cond_dc

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v12

    if-nez v12, :cond_d7

    goto :goto_dc

    .line 539
    :cond_d7
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_6d2

    .line 483
    :cond_dc
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v12

    if-eqz v12, :cond_eb

    const v12, -0x7dea4cb5

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material.TextFieldLayout (TextField.kt:472)"

    invoke-static {v12, v11, v13, v14}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_eb
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x607fb4c4

    .line 484
    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(I)V

    const-string v14, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v0, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 966
    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 967
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 968
    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 970
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11a

    .line 971
    sget-object v12, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_122

    .line 485
    :cond_11a
    new-instance v13, Lbb/bu;

    invoke-direct {v13, v7, v8, v9}, Lbb/bu;-><init>(ZFLav/ac;)V

    .line 973
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 969
    :cond_122
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 484
    check-cast v13, Lbb/bu;

    .line 487
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/s;

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    const v15, 0x789c5f52

    .line 976
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 487
    check-cast v12, Lcy/q;

    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    const v15, -0x4ee9b9da

    .line 488
    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(I)V

    const-string v15, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v0, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 977
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    .line 978
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 977
    check-cast v15, Lcy/d;

    .line 979
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/runtime/s;

    .line 978
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 979
    check-cast v7, Lcy/q;

    .line 980
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/runtime/s;

    .line 978
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 980
    check-cast v1, Landroidx/compose/ui/platform/bu;

    .line 982
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->a()Laws/a;

    move-result-object v8

    .line 989
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v14

    shl-int/lit8 v10, v16, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/4 v2, 0x6

    or-int/2addr v10, v2

    .line 990
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_1a5

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 991
    :cond_1a5
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 992
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1b2

    .line 993
    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_1b5

    .line 995
    :cond_1b2
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 997
    :goto_1b5
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    .line 984
    check-cast v13, Landroidx/compose/ui/layout/ah;

    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->d()Laws/m;

    move-result-object v8

    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 985
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->c()Laws/m;

    move-result-object v8

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 986
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->e()Laws/m;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 987
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->f()Laws/m;

    move-result-object v7

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 998
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v1

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v1, v0, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 999
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v2, 0xf303d61

    const-string v7, "C529@24155L183:TextField.kt#jmzs0o"

    .line 491
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "491@22648L219"

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const-string v2, "C72@3384L9:Box.kt#2w3rfo"

    const-string v8, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    const-string v10, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    const v13, 0x2bb5b5d7

    const/4 v14, 0x0

    const-string v15, "C:CompositionLocal.kt#9igjgp"

    if-eqz v5, :cond_319

    .line 493
    sget-object v17, Lbr/g;->b:Lbr/g$a;

    move-object/from16 v7, v17

    check-cast v7, Lbr/g;

    const-string v1, "Leading"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/t;->a(Lbr/g;Ljava/lang/Object;)Lbr/g;

    move-result-object v1

    invoke-static {}, Lbb/bs;->d()Lbr/g;

    move-result-object v7

    invoke-interface {v1, v7}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v1

    .line 494
    sget-object v7, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v7}, Lbr/b$a;->b()Lbr/b;

    move-result-object v7

    .line 492
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 1004
    invoke-static {v7, v14, v0, v13}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 1005
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    const v14, 0x789c5f52

    .line 1007
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1006
    check-cast v13, Lcy/d;

    .line 1008
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/s;

    .line 1007
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1008
    check-cast v3, Lcy/q;

    .line 1009
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/runtime/s;

    .line 1007
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1009
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 1011
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->a()Laws/a;

    move-result-object v14

    .line 1018
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 1019
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_296

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 1020
    :cond_296
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 1021
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v9

    if-eqz v9, :cond_2a3

    .line 1022
    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_2a6

    .line 1024
    :cond_2a3
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 1026
    :goto_2a6
    invoke-interface {v0}, Landroidx/compose/runtime/k;->s()V

    .line 1027
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v9

    .line 1013
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1014
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->c()Laws/m;

    move-result-object v7

    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1015
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->e()Laws/m;

    move-result-object v7

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1016
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->f()Laws/m;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1028
    invoke-interface {v0}, Landroidx/compose/runtime/k;->t()V

    .line 1029
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v0, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 1030
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, -0x4ab8dd79

    .line 1032
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/i;->a:Lav/i;

    check-cast v1, Lav/h;

    const v1, -0x6957d797

    const-string v3, "C495@22840L9:TextField.kt#jmzs0o"

    .line 496
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1032
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1033
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1034
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 1035
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1036
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1037
    :cond_319
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    const v1, 0xf303e7e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "499@22934L221"

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    if-eqz v6, :cond_42a

    .line 501
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const-string v3, "Trailing"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/t;->a(Lbr/g;Ljava/lang/Object;)Lbr/g;

    move-result-object v1

    invoke-static {}, Lbb/bs;->d()Lbr/g;

    move-result-object v3

    invoke-interface {v1, v3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v1

    .line 502
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->b()Lbr/b;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 500
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    .line 1041
    invoke-static {v3, v7, v0, v4}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 1042
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const v7, 0x789c5f52

    .line 1044
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1043
    check-cast v4, Lcy/d;

    .line 1045
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 1044
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1045
    check-cast v9, Lcy/q;

    .line 1046
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    .line 1044
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1046
    check-cast v7, Landroidx/compose/ui/platform/bu;

    .line 1048
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->a()Laws/a;

    move-result-object v13

    .line 1055
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 1056
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_3a7

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 1057
    :cond_3a7
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 1058
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v14

    if-eqz v14, :cond_3b4

    .line 1059
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_3b7

    .line 1061
    :cond_3b4
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 1063
    :goto_3b7
    invoke-interface {v0}, Landroidx/compose/runtime/k;->s()V

    .line 1064
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v13

    .line 1050
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1051
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->c()Laws/m;

    move-result-object v3

    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1052
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->e()Laws/m;

    move-result-object v3

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1053
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->f()Laws/m;

    move-result-object v3

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1065
    invoke-interface {v0}, Landroidx/compose/runtime/k;->t()V

    .line 1066
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v0, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 1067
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, -0x4ab8dd79

    .line 1069
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/i;->a:Lav/i;

    check-cast v1, Lav/h;

    const v1, -0x6957d678

    const-string v3, "C503@23127L10:TextField.kt#jmzs0o"

    .line 504
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1069
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1070
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1071
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 1072
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1073
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1074
    :cond_42a
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v9, p8

    .line 508
    invoke-static {v9, v12}, Lav/aa;->a(Lav/ac;Lcy/q;)F

    move-result v1

    .line 509
    invoke-static {v9, v12}, Lav/aa;->b(Lav/ac;Lcy/q;)F

    move-result v3

    .line 510
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    move-object/from16 v18, v4

    check-cast v18, Lbr/g;

    if-eqz v5, :cond_457

    .line 512
    invoke-static {}, Lbb/bs;->c()F

    move-result v4

    sub-float/2addr v1, v4

    .line 1075
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    const/4 v4, 0x0

    int-to-float v7, v4

    .line 1076
    invoke-static {v7}, Lcy/g;->d(F)F

    move-result v7

    .line 1077
    invoke-static {v1, v7}, Lawz/k;->b(FF)F

    move-result v1

    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    goto :goto_458

    :cond_457
    const/4 v4, 0x0

    :goto_458
    move/from16 v19, v1

    const/16 v20, 0x0

    if-eqz v6, :cond_474

    .line 519
    invoke-static {}, Lbb/bs;->c()F

    move-result v1

    sub-float/2addr v3, v1

    .line 1078
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v1

    int-to-float v3, v4

    .line 1079
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    .line 1080
    invoke-static {v1, v3}, Lawz/k;->b(FF)F

    move-result v1

    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v3

    :cond_474
    move/from16 v21, v3

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v24, 0x0

    .line 510
    invoke-static/range {v18 .. v24}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    const v3, 0xf304271

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "524@23948L59"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_4a8

    .line 525
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    const-string v7, "Hint"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/t;->a(Lbr/g;Ljava/lang/Object;)Lbr/g;

    move-result-object v3

    invoke-interface {v3, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v3

    shr-int/lit8 v7, v11, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v0, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a8
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    const v3, 0xf3042f2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "527@24071L57"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_5ba

    .line 528
    sget-object v7, Lbr/g;->b:Lbr/g$a;

    check-cast v7, Lbr/g;

    const-string v12, "Label"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/t;->a(Lbr/g;Ljava/lang/Object;)Lbr/g;

    move-result-object v7

    invoke-interface {v7, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v7

    const v12, 0x2bb5b5d7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1081
    sget-object v12, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v12}, Lbr/b$a;->a()Lbr/b;

    move-result-object v12

    const/4 v13, 0x0

    .line 1085
    invoke-static {v12, v13, v0, v13}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 1086
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1087
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    const v14, 0x789c5f52

    .line 1088
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1087
    check-cast v13, Lcy/d;

    .line 1089
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/s;

    .line 1088
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1089
    check-cast v4, Lcy/q;

    .line 1090
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/s;

    .line 1088
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1090
    check-cast v5, Landroidx/compose/ui/platform/bu;

    .line 1092
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->a()Laws/a;

    move-result-object v14

    .line 1099
    invoke-static {v7}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v7

    .line 1100
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_537

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 1101
    :cond_537
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 1102
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v6

    if-eqz v6, :cond_544

    .line 1103
    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_547

    .line 1105
    :cond_544
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 1107
    :goto_547
    invoke-interface {v0}, Landroidx/compose/runtime/k;->s()V

    .line 1108
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 1094
    sget-object v14, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v14}, Lcf/g$a;->d()Laws/m;

    move-result-object v14

    invoke-static {v6, v12, v14}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1095
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->c()Laws/m;

    move-result-object v12

    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1096
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->e()Laws/m;

    move-result-object v12

    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1097
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1109
    invoke-interface {v0}, Landroidx/compose/runtime/k;->t()V

    .line 1110
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v4, v0, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 1111
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    const v4, -0x4ab8dd79

    .line 1113
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v4, Lav/i;->a:Lav/i;

    check-cast v4, Lav/h;

    const v4, -0x6957d298

    const-string v5, "C527@24119L7:TextField.kt#jmzs0o"

    .line 528
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v4, v11, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1113
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1114
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1115
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 1116
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1117
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1118
    :cond_5ba
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 531
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    const-string v5, "TextField"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/t;->a(Lbr/g;Ljava/lang/Object;)Lbr/g;

    move-result-object v4

    invoke-interface {v4, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v1

    const/4 v4, 0x1

    const v5, 0x2bb5b5d7

    .line 530
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1119
    sget-object v5, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v5}, Lbr/b$a;->a()Lbr/b;

    move-result-object v5

    const/16 v6, 0x30

    .line 1123
    invoke-static {v5, v4, v0, v6}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 1124
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const v6, 0x789c5f52

    .line 1126
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1125
    check-cast v5, Lcy/d;

    .line 1127
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 1126
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1127
    check-cast v7, Lcy/q;

    .line 1128
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 1126
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1128
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 1130
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->a()Laws/a;

    move-result-object v8

    .line 1137
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 1138
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_638

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 1139
    :cond_638
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 1140
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_645

    .line 1141
    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_648

    .line 1143
    :cond_645
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 1145
    :goto_648
    invoke-interface {v0}, Landroidx/compose/runtime/k;->s()V

    .line 1146
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    .line 1132
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1133
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->c()Laws/m;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1134
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->e()Laws/m;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1135
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1147
    invoke-interface {v0}, Landroidx/compose/runtime/k;->t()V

    .line 1148
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 1149
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, -0x4ab8dd79

    .line 1151
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/i;->a:Lav/i;

    check-cast v1, Lav/h;

    const v1, -0x6957d1d6

    const-string v2, "C533@24313L11:TextField.kt#jmzs0o"

    .line 534
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1151
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1152
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1153
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 1154
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1155
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 491
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1157
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1158
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 1159
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 1160
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6d2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 539
    :cond_6d2
    :goto_6d2
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v11

    if-nez v11, :cond_6d9

    goto :goto_6f8

    :cond_6d9
    new-instance v12, Lbb/bt$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbb/bt$c;-><init>(Lbr/g;Laws/m;Laws/m;Laws/q;Laws/m;Laws/m;ZFLav/ac;I)V

    check-cast v12, Laws/m;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_6f8
    return-void
.end method

.method public static final a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laws/m;Laws/m;Laws/m;Laws/m;ZLcr/av;Laz/y;Laz/x;ZIILau/i;Landroidx/compose/ui/graphics/bf;Lbb/bo;Landroidx/compose/runtime/k;III)V
    .registers 94
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "ZZ",
            "Lcl/ai;",
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
            ">;Z",
            "Lcr/av;",
            "Laz/y;",
            "Laz/x;",
            "ZII",
            "Lau/i;",
            "Landroidx/compose/ui/graphics/bf;",
            "Lbb/bo;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v8, p23

    const-string v0, "value"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    .line 181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v7

    const-string v0, "C(TextField)P(18,11,10,1,13,16,6,12,7,17,3,19,5,4,15,8,9,2,14)164@8542L7,176@9142L39,178@9224L6,179@9349L17,191@9767L24,201@10205L20,188@9669L1571:TextField.kt#jmzs0o"

    invoke-static {v7, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_29

    or-int/lit8 v0, v10, 0x6

    goto :goto_39

    :cond_29
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_38

    invoke-interface {v7, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    goto :goto_36

    :cond_35
    const/4 v0, 0x2

    :goto_36
    or-int/2addr v0, v10

    goto :goto_39

    :cond_38
    move v0, v10

    :goto_39
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_40

    or-int/lit8 v0, v0, 0x30

    goto :goto_50

    :cond_40
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_50

    invoke-interface {v7, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v3, 0x10

    :goto_4f
    or-int/2addr v0, v3

    :cond_50
    :goto_50
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_57

    or-int/lit16 v0, v0, 0x180

    goto :goto_6a

    :cond_57
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_6a

    move-object/from16 v12, p2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    const/16 v14, 0x100

    goto :goto_68

    :cond_66
    const/16 v14, 0x80

    :goto_68
    or-int/2addr v0, v14

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v12, p2

    :goto_6c
    and-int/lit8 v14, v8, 0x8

    if-eqz v14, :cond_73

    or-int/lit16 v0, v0, 0xc00

    goto :goto_87

    :cond_73
    and-int/lit16 v15, v10, 0x1c00

    if-nez v15, :cond_87

    move/from16 v15, p3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_82

    const/16 v16, 0x800

    goto :goto_84

    :cond_82
    const/16 v16, 0x400

    :goto_84
    or-int v0, v0, v16

    goto :goto_89

    :cond_87
    :goto_87
    move/from16 v15, p3

    :goto_89
    and-int/lit8 v16, v8, 0x10

    const/16 v17, 0x2000

    if-eqz v16, :cond_94

    or-int/lit16 v0, v0, 0x6000

    move/from16 v1, p4

    goto :goto_aa

    :cond_94
    const v18, 0xe000

    and-int v18, v10, v18

    move/from16 v1, p4

    if-nez v18, :cond_aa

    invoke-interface {v7, v1}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_a6

    const/16 v18, 0x4000

    goto :goto_a8

    :cond_a6
    const/16 v18, 0x2000

    :goto_a8
    or-int v0, v0, v18

    :cond_aa
    :goto_aa
    const/high16 v18, 0x70000

    and-int v18, v10, v18

    if-nez v18, :cond_c4

    and-int/lit8 v18, v8, 0x20

    move-object/from16 v2, p5

    if-nez v18, :cond_bf

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_bf

    const/high16 v19, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v19, 0x10000

    :goto_c1
    or-int v0, v0, v19

    goto :goto_c6

    :cond_c4
    move-object/from16 v2, p5

    :goto_c6
    and-int/lit8 v19, v8, 0x40

    const/high16 v20, 0x80000

    if-eqz v19, :cond_d3

    const/high16 v21, 0x180000

    or-int v0, v0, v21

    move-object/from16 v4, p6

    goto :goto_e8

    :cond_d3
    const/high16 v21, 0x380000

    and-int v21, v10, v21

    move-object/from16 v4, p6

    if-nez v21, :cond_e8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e4

    const/high16 v22, 0x100000

    goto :goto_e6

    :cond_e4
    const/high16 v22, 0x80000

    :goto_e6
    or-int v0, v0, v22

    :cond_e8
    :goto_e8
    and-int/lit16 v5, v8, 0x80

    if-eqz v5, :cond_f3

    const/high16 v23, 0xc00000

    or-int v0, v0, v23

    move-object/from16 v6, p7

    goto :goto_108

    :cond_f3
    const/high16 v23, 0x1c00000

    and-int v23, v10, v23

    move-object/from16 v6, p7

    if-nez v23, :cond_108

    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_104

    const/high16 v24, 0x800000

    goto :goto_106

    :cond_104
    const/high16 v24, 0x400000

    :goto_106
    or-int v0, v0, v24

    :cond_108
    :goto_108
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_113

    const/high16 v24, 0x6000000

    or-int v0, v0, v24

    move-object/from16 v2, p8

    goto :goto_128

    :cond_113
    const/high16 v24, 0xe000000

    and-int v24, v10, v24

    move-object/from16 v2, p8

    if-nez v24, :cond_128

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_124

    const/high16 v24, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v24, 0x2000000

    :goto_126
    or-int v0, v0, v24

    :cond_128
    :goto_128
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_133

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v4, p9

    goto :goto_148

    :cond_133
    const/high16 v24, 0x70000000

    and-int v24, v10, v24

    move-object/from16 v4, p9

    if-nez v24, :cond_148

    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_144

    const/high16 v24, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v24, 0x10000000

    :goto_146
    or-int v0, v0, v24

    :cond_148
    :goto_148
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_151

    or-int/lit8 v18, v9, 0x6

    move/from16 v6, p10

    goto :goto_167

    :cond_151
    and-int/lit8 v24, v9, 0xe

    move/from16 v6, p10

    if-nez v24, :cond_165

    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_160

    const/16 v18, 0x4

    goto :goto_162

    :cond_160
    const/16 v18, 0x2

    :goto_162
    or-int v18, v9, v18

    goto :goto_167

    :cond_165
    move/from16 v18, v9

    :goto_167
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_16e

    or-int/lit8 v18, v18, 0x30

    goto :goto_181

    :cond_16e
    and-int/lit8 v24, v9, 0x70

    move-object/from16 v11, p11

    if-nez v24, :cond_181

    invoke-interface {v7, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17d

    const/16 v21, 0x20

    goto :goto_17f

    :cond_17d
    const/16 v21, 0x10

    :goto_17f
    or-int v18, v18, v21

    :cond_181
    :goto_181
    move/from16 v11, v18

    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_18a

    or-int/lit16 v11, v11, 0x180

    goto :goto_19e

    :cond_18a
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_19e

    move-object/from16 v13, p12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_199

    const/16 v18, 0x100

    goto :goto_19b

    :cond_199
    const/16 v18, 0x80

    :goto_19b
    or-int v11, v11, v18

    goto :goto_1a0

    :cond_19e
    :goto_19e
    move-object/from16 v13, p12

    :goto_1a0
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_1ba

    and-int/lit16 v13, v8, 0x2000

    if-nez v13, :cond_1b3

    move-object/from16 v13, p13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b5

    const/16 v18, 0x800

    goto :goto_1b7

    :cond_1b3
    move-object/from16 v13, p13

    :cond_1b5
    const/16 v18, 0x400

    :goto_1b7
    or-int v11, v11, v18

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v13, p13

    :goto_1bc
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_1c5

    or-int/lit16 v11, v11, 0x6000

    move/from16 v15, p14

    goto :goto_1d8

    :cond_1c5
    const v18, 0xe000

    and-int v18, v9, v18

    move/from16 v15, p14

    if-nez v18, :cond_1d8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_1d6

    const/16 v17, 0x4000

    :cond_1d6
    or-int v11, v11, v17

    :cond_1d8
    :goto_1d8
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    if-nez v17, :cond_1f5

    const v17, 0x8000

    and-int v17, v8, v17

    move/from16 v15, p15

    if-nez v17, :cond_1f0

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v17

    if-eqz v17, :cond_1f0

    const/high16 v17, 0x20000

    goto :goto_1f2

    :cond_1f0
    const/high16 v17, 0x10000

    :goto_1f2
    or-int v11, v11, v17

    goto :goto_1f7

    :cond_1f5
    move/from16 v15, p15

    :goto_1f7
    const/high16 v17, 0x10000

    and-int v17, v8, v17

    if-eqz v17, :cond_204

    const/high16 v18, 0x180000

    or-int v11, v11, v18

    move/from16 v15, p16

    goto :goto_219

    :cond_204
    const/high16 v18, 0x380000

    and-int v18, v9, v18

    move/from16 v15, p16

    if-nez v18, :cond_219

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v18

    if-eqz v18, :cond_215

    const/high16 v18, 0x100000

    goto :goto_217

    :cond_215
    const/high16 v18, 0x80000

    :goto_217
    or-int v11, v11, v18

    :cond_219
    :goto_219
    const/high16 v18, 0x20000

    and-int v18, v8, v18

    if-eqz v18, :cond_226

    const/high16 v21, 0xc00000

    or-int v11, v11, v21

    move-object/from16 v15, p17

    goto :goto_23b

    :cond_226
    const/high16 v21, 0x1c00000

    and-int v21, v9, v21

    move-object/from16 v15, p17

    if-nez v21, :cond_23b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_237

    const/high16 v21, 0x800000

    goto :goto_239

    :cond_237
    const/high16 v21, 0x400000

    :goto_239
    or-int v11, v11, v21

    :cond_23b
    :goto_23b
    const/high16 v21, 0xe000000

    and-int v21, v9, v21

    if-nez v21, :cond_257

    const/high16 v21, 0x40000

    and-int v21, v8, v21

    move-object/from16 v15, p18

    if-nez v21, :cond_252

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_252

    const/high16 v21, 0x4000000

    goto :goto_254

    :cond_252
    const/high16 v21, 0x2000000

    :goto_254
    or-int v11, v11, v21

    goto :goto_259

    :cond_257
    move-object/from16 v15, p18

    :goto_259
    const/high16 v21, 0x70000000

    and-int v21, v9, v21

    if-nez v21, :cond_273

    and-int v21, v8, v20

    move-object/from16 v9, p19

    if-nez v21, :cond_26e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26e

    const/high16 v21, 0x20000000

    goto :goto_270

    :cond_26e
    const/high16 v21, 0x10000000

    :goto_270
    or-int v11, v11, v21

    goto :goto_275

    :cond_273
    move-object/from16 v9, p19

    :goto_275
    const v21, 0x5b6db6db

    and-int v9, v0, v21

    const v15, 0x12492492

    if-ne v9, v15, :cond_2ba

    const v9, 0x5b6db6db

    and-int/2addr v9, v11

    const v15, 0x12492492

    if-ne v9, v15, :cond_2ba

    invoke-interface {v7}, Landroidx/compose/runtime/k;->c()Z

    move-result v9

    if-nez v9, :cond_28f

    goto :goto_2ba

    .line 228
    :cond_28f
    invoke-interface {v7}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_699

    .line 181
    :cond_2ba
    :goto_2ba
    invoke-interface {v7}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v9, v10, 0x1

    const/16 v62, 0x0

    if-eqz v9, :cond_344

    invoke-interface {v7}, Landroidx/compose/runtime/k;->d()Z

    move-result v9

    if-eqz v9, :cond_2cb

    goto/16 :goto_344

    .line 180
    :cond_2cb
    invoke-interface {v7}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_2d6

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2d6
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_2dc

    and-int/lit16 v11, v11, -0x1c01

    :cond_2dc
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2e6

    const v1, -0x70001

    and-int/2addr v11, v1

    :cond_2e6
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2ef

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_2ef
    and-int v1, v8, v20

    if-eqz v1, :cond_31d

    const v1, -0x70000001

    and-int/2addr v1, v11

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v63, p4

    move-object/from16 v13, p5

    move-object/from16 v64, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move/from16 v15, p10

    move-object/from16 v24, p11

    move-object/from16 v21, p12

    move-object/from16 v65, p13

    move/from16 v22, p14

    move/from16 v23, p15

    move/from16 v66, p16

    move-object/from16 v20, p17

    move-object/from16 v3, p18

    move-object/from16 v9, p19

    move v11, v1

    goto :goto_341

    :cond_31d
    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v63, p4

    move-object/from16 v13, p5

    move-object/from16 v64, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move/from16 v15, p10

    move-object/from16 v24, p11

    move-object/from16 v21, p12

    move-object/from16 v65, p13

    move/from16 v22, p14

    move/from16 v23, p15

    move/from16 v66, p16

    move-object/from16 v20, p17

    move-object/from16 v3, p18

    move-object/from16 v9, p19

    :goto_341
    const/4 v1, 0x0

    goto/16 :goto_4f6

    :cond_344
    :goto_344
    if-eqz v3, :cond_34b

    .line 162
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    goto :goto_34d

    :cond_34b
    move-object/from16 v3, p2

    :goto_34d
    if-eqz v14, :cond_351

    const/4 v9, 0x1

    goto :goto_353

    :cond_351
    move/from16 v9, p3

    :goto_353
    if-eqz v16, :cond_358

    const/16 v63, 0x0

    goto :goto_35a

    :cond_358
    move/from16 v63, p4

    :goto_35a
    and-int/lit8 v14, v8, 0x20

    if-eqz v14, :cond_37c

    .line 165
    invoke-static {}, Lbb/bx;->a()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    const v15, 0x789c5f52

    move-object/from16 p2, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 930
    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Lcl/ai;

    const v14, -0x70001

    and-int/2addr v0, v14

    goto :goto_380

    :cond_37c
    move-object/from16 p2, v3

    move-object/from16 v3, p5

    :goto_380
    if-eqz v19, :cond_385

    const/16 v64, 0x0

    goto :goto_387

    :cond_385
    move-object/from16 v64, p6

    :goto_387
    if-eqz v5, :cond_38b

    const/4 v5, 0x0

    goto :goto_38d

    :cond_38b
    move-object/from16 v5, p7

    :goto_38d
    if-eqz v1, :cond_391

    const/4 v1, 0x0

    goto :goto_393

    :cond_391
    move-object/from16 v1, p8

    :goto_393
    if-eqz v2, :cond_397

    const/4 v2, 0x0

    goto :goto_399

    :cond_397
    move-object/from16 v2, p9

    :goto_399
    if-eqz v4, :cond_39d

    const/4 v4, 0x0

    goto :goto_39f

    :cond_39d
    move/from16 v4, p10

    :goto_39f
    if-eqz v6, :cond_3a8

    .line 171
    sget-object v6, Lcr/av;->a:Lcr/av$a;

    invoke-virtual {v6}, Lcr/av$a;->a()Lcr/av;

    move-result-object v6

    goto :goto_3aa

    :cond_3a8
    move-object/from16 v6, p11

    :goto_3aa
    if-eqz v12, :cond_3b3

    .line 172
    sget-object v12, Laz/y;->a:Laz/y$a;

    invoke-virtual {v12}, Laz/y$a;->a()Laz/y;

    move-result-object v12

    goto :goto_3b5

    :cond_3b3
    move-object/from16 v12, p12

    :goto_3b5
    and-int/lit16 v14, v8, 0x2000

    if-eqz v14, :cond_3e4

    .line 173
    new-instance v14, Laz/x;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v27, 0x0

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v19

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p10, v26

    move-object/from16 p11, v27

    invoke-direct/range {p3 .. p11}, Laz/x;-><init>(Laws/b;Laws/b;Laws/b;Laws/b;Laws/b;Laws/b;ILawt/h;)V

    and-int/lit16 v11, v11, -0x1c01

    move-object/from16 v65, v14

    goto :goto_3e6

    :cond_3e4
    move-object/from16 v65, p13

    :goto_3e6
    if-eqz v13, :cond_3ea

    const/4 v13, 0x0

    goto :goto_3ec

    :cond_3ea
    move/from16 v13, p14

    :goto_3ec
    const v14, 0x8000

    and-int/2addr v14, v8

    if-eqz v14, :cond_403

    if-eqz v13, :cond_3f6

    const/4 v14, 0x1

    goto :goto_3f9

    :cond_3f6
    const v14, 0x7fffffff

    :goto_3f9
    const v15, -0x70001

    and-int/2addr v11, v15

    move/from16 v69, v14

    move v14, v11

    move/from16 v11, v69

    goto :goto_406

    :cond_403
    move v14, v11

    move/from16 v11, p15

    :goto_406
    if-eqz v17, :cond_40b

    const/16 v66, 0x1

    goto :goto_40d

    :cond_40b
    move/from16 v66, p16

    :goto_40d
    if-eqz v18, :cond_436

    const v15, -0x1d58f75c

    .line 177
    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->a(I)V

    const-string v15, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v7, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 932
    invoke-interface {v7}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v15

    .line 933
    sget-object v17, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    move/from16 p3, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_42f

    .line 177
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v15

    .line 935
    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 931
    :cond_42f
    invoke-interface {v7}, Landroidx/compose/runtime/k;->g()V

    move-object v0, v15

    check-cast v0, Lau/i;

    goto :goto_43a

    :cond_436
    move/from16 p3, v0

    move-object/from16 v0, p17

    :goto_43a
    const/high16 v15, 0x40000

    and-int/2addr v15, v8

    if-eqz v15, :cond_476

    .line 179
    sget-object v15, Lbb/aq;->a:Lbb/aq;

    move-object/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v7, v0}, Lbb/aq;->c(Landroidx/compose/runtime/k;I)Lbb/az;

    move-result-object v0

    invoke-virtual {v0}, Lbb/az;->a()Lay/a;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static {}, Lay/c;->a()Lay/b;

    move-result-object v18

    invoke-static {}, Lay/c;->a()Lay/b;

    move-result-object v19

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v15

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move/from16 p10, v22

    move-object/from16 p11, v23

    invoke-static/range {p5 .. p11}, Lay/a;->a(Lay/a;Lay/b;Lay/b;Lay/b;Lay/b;ILjava/lang/Object;)Lay/a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/bf;

    const v15, -0xe000001

    and-int/2addr v14, v15

    move-object/from16 v67, v0

    goto :goto_47a

    :cond_476
    move-object/from16 p4, v0

    move-object/from16 v67, p18

    :goto_47a
    move v0, v14

    and-int v14, v8, v20

    if-eqz v14, :cond_4d7

    .line 180
    sget-object v14, Lbb/bq;->a:Lbb/bq;

    const-wide/16 v17, 0x0

    move-object/from16 p5, v1

    const/4 v1, 0x0

    move-wide/from16 v15, v17

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    move-object/from16 v57, v7

    invoke-virtual/range {v14 .. v61}, Lbb/bq;->a(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;

    move-result-object v14

    const v15, -0x70000001

    and-int/2addr v0, v15

    move-object/from16 v20, p4

    move-object/from16 v26, p5

    move-object/from16 v27, v2

    move v15, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move v6, v9

    move/from16 v23, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object v9, v14

    move-object/from16 v4, p2

    goto :goto_4f0

    :cond_4d7
    move-object/from16 p5, v1

    const/4 v1, 0x0

    move-object/from16 v20, p4

    move-object/from16 v26, p5

    move-object/from16 v27, v2

    move v15, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move v6, v9

    move/from16 v23, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v4, p2

    move-object/from16 v9, p19

    :goto_4f0
    move v11, v0

    move-object v13, v3

    move-object/from16 v3, v67

    move/from16 v0, p3

    :goto_4f6
    invoke-interface {v7}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_507

    const v2, -0x59a940d4

    const-string v5, "androidx.compose.material.TextField (TextField.kt:158)"

    .line 181
    invoke-static {v2, v0, v11, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_507
    const v2, -0x31a6fcb5    # -9.102179E8f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "*183@9518L18"

    invoke-static {v7, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v13}, Lcl/ai;->g()J

    move-result-wide v16

    .line 939
    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_522

    const/16 v62, 0x1

    :cond_522
    if-eqz v62, :cond_525

    goto :goto_53c

    :cond_525
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v11, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    .line 184
    invoke-interface {v9, v6, v7, v2}, Lbb/bo;->c(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v16

    :goto_53c
    move-wide/from16 v29, v16

    .line 183
    invoke-interface {v7}, Landroidx/compose/runtime/k;->g()V

    .line 186
    new-instance v2, Lcl/ai;

    move-object/from16 v28, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3ffffe

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v57}, Lcl/ai;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V

    invoke-virtual {v13, v2}, Lcl/ai;->a(Lcl/ai;)Lcl/ai;

    move-result-object v5

    .line 193
    sget-object v2, Lbb/bq;->a:Lbb/bq;

    shr-int/lit8 v12, v0, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v11, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    .line 192
    invoke-interface {v9, v6, v7, v12}, Lbb/bo;->a(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/ab;

    move-object/from16 p2, v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v1

    invoke-static {v4, v1, v2, v3}, Las/e;->a(Lbr/g;JLandroidx/compose/ui/graphics/bf;)Lbr/g;

    move-result-object v1

    .line 193
    move-object/from16 v2, v20

    check-cast v2, Lau/g;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v15

    move-object/from16 p6, v2

    move-object/from16 p7, v9

    move/from16 p8, v12

    move/from16 p9, v17

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-static/range {p2 .. p11}, Lbb/bq;->a(Lbb/bq;Lbr/g;ZZLau/g;Lbb/bo;FFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    .line 195
    sget-object v2, Lbb/bq;->a:Lbb/bq;

    invoke-virtual {v2}, Lbb/bq;->b()F

    move-result v2

    .line 196
    sget-object v12, Lbb/bq;->a:Lbb/bq;

    invoke-virtual {v12}, Lbb/bq;->a()F

    move-result v12

    .line 194
    invoke-static {v1, v2, v12}, Lav/am;->d(Lbr/g;FF)Lbr/g;

    move-result-object v2

    .line 202
    new-instance v1, Landroidx/compose/ui/graphics/bh;

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v12, v14

    invoke-interface {v9, v15, v7, v12}, Lbb/bo;->d(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/ab;

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-direct {v1, v3, v4, v12}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    const/4 v12, 0x0

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/graphics/t;

    const v1, 0x3affac62

    .line 210
    new-instance v3, Lbb/bt$a;

    move-object/from16 p2, v3

    move-object/from16 p3, p0

    move/from16 p5, v22

    move-object/from16 p6, v24

    move-object/from16 p7, v20

    move/from16 p8, v15

    move-object/from16 p9, v64

    move-object/from16 p10, v25

    move-object/from16 p11, v26

    move-object/from16 p12, v27

    move-object/from16 p13, v9

    move/from16 p14, v0

    move/from16 p15, v11

    invoke-direct/range {p2 .. p15}, Lbb/bt$a;-><init>(Ljava/lang/String;ZZLcr/av;Lau/i;ZLaws/m;Laws/m;Laws/m;Laws/m;Lbb/bo;II)V

    const/4 v4, 0x1

    invoke-static {v7, v1, v4, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    check-cast v1, Laws/q;

    move/from16 v30, v15

    move-object v15, v1

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v3, v11, 0xc

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    const/high16 v0, 0x30000

    shr-int/lit8 v1, v11, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v67, v29

    move v3, v6

    move/from16 v4, v63

    move/from16 v29, v6

    move-object/from16 v6, v21

    move-object/from16 v31, v7

    move-object/from16 v7, v65

    move/from16 v8, v22

    move-object/from16 v32, v9

    move/from16 v9, v23

    move/from16 v10, v66

    move-object/from16 v11, v24

    move-object/from16 v33, v13

    move-object/from16 v13, v20

    move-object/from16 v16, v31

    .line 189
    invoke-static/range {v0 .. v19}, Laz/b;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_675

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_675
    move-object/from16 v18, v20

    move-object/from16 v13, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v3, v28

    move/from16 v4, v29

    move/from16 v11, v30

    move-object/from16 v20, v32

    move-object/from16 v6, v33

    move/from16 v5, v63

    move-object/from16 v7, v64

    move-object/from16 v14, v65

    move/from16 v17, v66

    move-object/from16 v19, v67

    .line 228
    :goto_699
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v2

    if-nez v2, :cond_6a0

    goto :goto_6bc

    :cond_6a0
    new-instance v24, Lbb/bt$b;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v68, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lbb/bt$b;-><init>(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laws/m;Laws/m;Laws/m;Laws/m;ZLcr/av;Laz/y;Laz/x;ZIILau/i;Landroidx/compose/ui/graphics/bf;Lbb/bo;III)V

    move-object/from16 v0, v24

    check-cast v0, Laws/m;

    move-object/from16 v1, v68

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_6bc
    return-void
.end method

.method public static final b()F
    .registers 1

    .line 925
    sget v0, Lbb/bt;->b:F

    return v0
.end method

.method private static final b(IIIIIJ)I
    .registers 7

    .line 768
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 774
    invoke-static {p5, p6}, Lcy/b;->a(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final b(IZIIIIJFLav/ac;)I
    .registers 12

    .line 788
    sget v0, Lbb/bt;->c:F

    mul-float v0, v0, p8

    .line 789
    invoke-interface {p9}, Lav/ac;->a()F

    move-result v1

    mul-float v1, v1, p8

    .line 790
    invoke-interface {p9}, Lav/ac;->b()F

    move-result p9

    mul-float p9, p9, p8

    .line 792
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_1c

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_20

    :cond_1c
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    .line 799
    :goto_20
    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p0

    .line 800
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 801
    invoke-static {p6, p7}, Lcy/b;->c(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZIIFF)V
    .registers 28

    move/from16 v0, p2

    if-eqz p6, :cond_1c

    const/4 v3, 0x0

    .line 825
    sget-object v1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lbr/b$c;->a(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    .line 823
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :cond_1c
    if-eqz p7, :cond_3b

    .line 828
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    sub-int v10, p1, v1

    .line 829
    sget-object v1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lbr/b$c;->a(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    .line 827
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :cond_3b
    if-eqz p4, :cond_70

    if-eqz p8, :cond_4e

    .line 836
    sget-object v1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lbr/b$c;->a(II)I

    move-result v0

    goto :goto_58

    .line 840
    :cond_4e
    invoke-static {}, Lbb/bs;->b()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    :goto_58
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    .line 843
    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    sub-int v3, v0, v1

    .line 844
    invoke-static/range {p6 .. p6}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    .line 846
    :cond_70
    invoke-static/range {p6 .. p6}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    move/from16 v10, p10

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_90

    .line 847
    invoke-static/range {p6 .. p6}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :cond_90
    return-void
.end method

.method private static final b(Landroidx/compose/ui/layout/ax$a;IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;ZFLav/ac;)V
    .registers 27

    move/from16 v0, p2

    .line 865
    invoke-interface/range {p9 .. p9}, Lav/ac;->a()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    if-eqz p5, :cond_27

    const/4 v4, 0x0

    .line 869
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lbr/b$c;->a(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 867
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :cond_27
    if-eqz p6, :cond_47

    .line 872
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v2

    sub-int v11, p1, v2

    .line 873
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lbr/b$c;->a(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 871
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :cond_47
    if-eqz p7, :cond_59

    .line 879
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lbr/b$c;->a(II)I

    move-result v2

    move v6, v2

    goto :goto_5a

    :cond_59
    move v6, v1

    .line 884
    :goto_5a
    invoke-static/range {p5 .. p5}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 883
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_8a

    if-eqz p7, :cond_7a

    .line 891
    sget-object v1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lbr/b$c;->a(II)I

    move-result v1

    :cond_7a
    move v13, v1

    .line 896
    invoke-static/range {p5 .. p5}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 895
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    :cond_8a
    return-void
.end method

.method public static final c()F
    .registers 1

    .line 929
    sget v0, Lbb/bt;->c:F

    return v0
.end method
