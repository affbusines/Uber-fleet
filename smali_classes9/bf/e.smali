.class public final Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lar/u;

.field private static final e:Lar/u;

.field private static final f:Lar/u;

.field private static final g:Lar/u;

.field private static final h:Lar/u;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 520
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 428
    sput v0, Lbf/e;->a:F

    .line 431
    sget-object v0, Lbg/d;->a:Lbg/d;

    invoke-virtual {v0}, Lbg/d;->a()F

    move-result v0

    sput v0, Lbf/e;->b:F

    .line 437
    sget-object v0, Lbg/a;->a:Lbg/a;

    invoke-virtual {v0}, Lbg/a;->c()F

    move-result v0

    sget-object v1, Lbg/a;->a:Lbg/a;

    invoke-virtual {v1}, Lbg/a;->b()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 521
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 522
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 437
    sput v0, Lbf/e;->c:F

    .line 456
    new-instance v0, Lar/u;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v3, v4, v2}, Lar/u;-><init>(FFFF)V

    sput-object v0, Lbf/e;->d:Lar/u;

    .line 457
    new-instance v0, Lar/u;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v3, v2, v2}, Lar/u;-><init>(FFFF)V

    sput-object v0, Lbf/e;->e:Lar/u;

    .line 458
    new-instance v0, Lar/u;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v3, v5, v2}, Lar/u;-><init>(FFFF)V

    sput-object v0, Lbf/e;->f:Lar/u;

    .line 459
    new-instance v0, Lar/u;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v3, v6, v2}, Lar/u;-><init>(FFFF)V

    sput-object v0, Lbf/e;->g:Lar/u;

    .line 490
    new-instance v0, Lar/u;

    invoke-direct {v0, v4, v3, v1, v2}, Lar/u;-><init>(FFFF)V

    sput-object v0, Lbf/e;->h:Lar/u;

    return-void
.end method

.method public static final synthetic a()Lar/u;
    .registers 1

    .line 1
    sget-object v0, Lbf/e;->h:Lar/u;

    return-object v0
.end method

.method public static final a(FLbr/g;JFLandroidx/compose/runtime/k;II)V
    .registers 29

    move/from16 v6, p0

    move/from16 v7, p6

    const v0, 0x1802de6c

    move-object/from16 v1, p5

    .line 232
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v8

    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.unit.Dp)229@9297L13,*232@9419L7,235@9505L296:ProgressIndicator.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_19

    or-int/lit8 v1, v7, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_28

    invoke-interface {v8, v6}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x4

    goto :goto_26

    :cond_25
    const/4 v1, 0x2

    :goto_26
    or-int/2addr v1, v7

    goto :goto_29

    :cond_28
    move v1, v7

    :goto_29
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_30

    or-int/lit8 v1, v1, 0x30

    goto :goto_43

    :cond_30
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_43

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v4, 0x20

    goto :goto_41

    :cond_3f
    const/16 v4, 0x10

    :goto_41
    or-int/2addr v1, v4

    goto :goto_45

    :cond_43
    :goto_43
    move-object/from16 v3, p1

    :goto_45
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5e

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_58

    move-wide/from16 v4, p2

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v9

    if-eqz v9, :cond_5a

    const/16 v9, 0x100

    goto :goto_5c

    :cond_58
    move-wide/from16 v4, p2

    :cond_5a
    const/16 v9, 0x80

    :goto_5c
    or-int/2addr v1, v9

    goto :goto_60

    :cond_5e
    move-wide/from16 v4, p2

    :goto_60
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_67

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7a

    :cond_67
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_7a

    move/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v11

    if-eqz v11, :cond_76

    const/16 v11, 0x800

    goto :goto_78

    :cond_76
    const/16 v11, 0x400

    :goto_78
    or-int/2addr v1, v11

    goto :goto_7c

    :cond_7a
    :goto_7a
    move/from16 v10, p4

    :goto_7c
    and-int/lit16 v1, v1, 0x16db

    const/16 v11, 0x492

    if-ne v1, v11, :cond_91

    invoke-interface {v8}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_91

    .line 246
    :cond_89
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v3

    move-wide v3, v4

    move v5, v10

    goto/16 :goto_133

    .line 232
    :cond_91
    :goto_91
    invoke-interface {v8}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_a7

    invoke-interface {v8}, Landroidx/compose/runtime/k;->d()Z

    move-result v1

    if-eqz v1, :cond_9f

    goto :goto_a7

    .line 231
    :cond_9f
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v1, p7, 0x4

    move-object v9, v3

    move-wide v11, v4

    goto :goto_ca

    :cond_a7
    :goto_a7
    if-eqz v2, :cond_ae

    .line 229
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    goto :goto_af

    :cond_ae
    move-object v1, v3

    :goto_af
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_bb

    .line 230
    sget-object v2, Lbf/d;->a:Lbf/d;

    const/4 v3, 0x6

    invoke-virtual {v2, v8, v3}, Lbf/d;->a(Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    goto :goto_bc

    :cond_bb
    move-wide v2, v4

    :goto_bc
    if-eqz v9, :cond_c8

    .line 231
    sget-object v4, Lbf/d;->a:Lbf/d;

    invoke-virtual {v4}, Lbf/d;->a()F

    move-result v4

    move-object v9, v1

    move-wide v11, v2

    move v10, v4

    goto :goto_ca

    :cond_c8
    move-object v9, v1

    move-wide v11, v2

    :goto_ca
    invoke-interface {v8}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_d9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:226)"

    .line 232
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 233
    :cond_d9
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 511
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 233
    check-cast v0, Lcy/d;

    .line 234
    new-instance v5, Lbv/j;

    invoke-interface {v0, v10}, Lcy/d;->c(F)F

    move-result v14

    const/4 v15, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v13, 0x0

    move-object v0, v9

    move/from16 v1, p0

    move-object v14, v5

    move-object v5, v13

    .line 238
    invoke-static/range {v0 .. v5}, Las/ar;->a(Lbr/g;FLawz/b;IILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 239
    sget v1, Lbf/e;->c:F

    invoke-static {v0, v1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v0

    .line 236
    new-instance v1, Lbf/e$a;

    invoke-direct {v1, v6, v11, v12, v14}, Lbf/e$a;-><init>(FJLbv/j;)V

    check-cast v1, Laws/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Las/i;->a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_130
    move-object v2, v9

    move v5, v10

    move-wide v3, v11

    .line 246
    :goto_133
    invoke-interface {v8}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_13a

    goto :goto_14b

    :cond_13a
    new-instance v9, Lbf/e$b;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbf/e$b;-><init>(FLbr/g;JFII)V

    check-cast v9, Laws/m;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_14b
    return-void
.end method

.method public static final a(Lbr/g;JFLandroidx/compose/runtime/k;II)V
    .registers 30

    move/from16 v5, p5

    const v0, 0x3875079c

    move-object/from16 v1, p4

    .line 266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.unit.Dp)263@10638L13,*266@10760L7,270@10866L28,272@11023L278,284@11415L230,295@11762L345,306@12140L354,317@12499L681:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_1b

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_2f

    :cond_1b
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2c

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x4

    goto :goto_2a

    :cond_29
    const/4 v6, 0x2

    :goto_2a
    or-int/2addr v6, v5

    goto :goto_2f

    :cond_2c
    move-object/from16 v4, p0

    move v6, v5

    :goto_2f
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_48

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_42

    move-wide/from16 v7, p1

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v9

    if-eqz v9, :cond_44

    const/16 v9, 0x20

    goto :goto_46

    :cond_42
    move-wide/from16 v7, p1

    :cond_44
    const/16 v9, 0x10

    :goto_46
    or-int/2addr v6, v9

    goto :goto_4a

    :cond_48
    move-wide/from16 v7, p1

    :goto_4a
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_51

    or-int/lit16 v6, v6, 0x180

    goto :goto_64

    :cond_51
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_64

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v11

    if-eqz v11, :cond_60

    const/16 v11, 0x100

    goto :goto_62

    :cond_60
    const/16 v11, 0x80

    :goto_62
    or-int/2addr v6, v11

    goto :goto_66

    :cond_64
    :goto_64
    move/from16 v10, p3

    :goto_66
    and-int/lit16 v6, v6, 0x2db

    const/16 v11, 0x92

    if-ne v6, v11, :cond_7b

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_7b

    .line 338
    :cond_73
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v4

    move-wide v15, v7

    move v4, v10

    goto/16 :goto_1c0

    .line 266
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_92

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v6

    if-eqz v6, :cond_89

    goto :goto_92

    .line 265
    :cond_89
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v2, p6, 0x2

    move-object v2, v4

    move-wide v15, v7

    :goto_90
    move v4, v10

    goto :goto_b3

    :cond_92
    :goto_92
    if-eqz v2, :cond_99

    .line 263
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    goto :goto_9a

    :cond_99
    move-object v2, v4

    :goto_9a
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_a6

    .line 264
    sget-object v4, Lbf/d;->a:Lbf/d;

    const/4 v6, 0x6

    invoke-virtual {v4, v1, v6}, Lbf/d;->a(Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    goto :goto_a7

    :cond_a6
    move-wide v6, v7

    :goto_a7
    if-eqz v9, :cond_b1

    .line 265
    sget-object v4, Lbf/d;->a:Lbf/d;

    invoke-virtual {v4}, Lbf/d;->a()F

    move-result v4

    move-wide v15, v6

    goto :goto_b3

    :cond_b1
    move-wide v15, v6

    goto :goto_90

    :goto_b3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_c2

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:261)"

    .line 266
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 267
    :cond_c2
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v6, 0x789c5f52

    const-string v7, "C:CompositionLocal.kt#9igjgp"

    .line 512
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 267
    check-cast v0, Lcy/d;

    .line 268
    new-instance v14, Lbv/j;

    invoke-interface {v0, v4}, Lcy/d;->c(F)F

    move-result v7

    const/4 v8, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    const/4 v0, 0x0

    .line 271
    invoke-static {v1, v0}, Lar/ak;->a(Landroidx/compose/runtime/k;I)Lar/aj;

    move-result-object v13

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x5

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 276
    sget-object v6, Lawt/p;->a:Lawt/p;

    invoke-static {v6}, Lar/be;->a(Lawt/p;)Lar/bc;

    move-result-object v9

    const/16 v6, 0x1a04

    .line 280
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v10

    const/4 v12, 0x0

    .line 278
    invoke-static {v6, v0, v10, v3, v12}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lar/z;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    .line 277
    invoke-static/range {v17 .. v22}, Lar/j;->a(Lar/z;Lar/aq;JILjava/lang/Object;)Lar/ai;

    move-result-object v10

    sget v6, Lar/aj;->a:I

    or-int/lit16 v6, v6, 0x11b0

    sget v11, Lar/ai;->a:I

    shl-int/lit8 v11, v11, 0xc

    or-int v17, v6, v11

    move-object v6, v13

    move-object v11, v1

    move-object v0, v12

    move/from16 v12, v17

    .line 273
    invoke-static/range {v6 .. v12}, Lar/ak;->a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v12

    const/4 v7, 0x0

    const/high16 v8, 0x438f0000    # 286.0f

    const/16 v6, 0x534

    .line 291
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v9

    const/4 v10, 0x0

    .line 289
    invoke-static {v6, v10, v9, v3, v0}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lar/z;

    .line 288
    invoke-static/range {v17 .. v22}, Lar/j;->a(Lar/z;Lar/aq;JILjava/lang/Object;)Lar/ai;

    move-result-object v9

    sget v0, Lar/aj;->a:I

    or-int/lit16 v0, v0, 0x1b0

    sget v3, Lar/ai;->a:I

    shl-int/lit8 v3, v3, 0x9

    or-int v11, v0, v3

    move-object v6, v13

    move-object v10, v1

    .line 285
    invoke-static/range {v6 .. v11}, Lar/ak;->a(Lar/aj;FFLar/ai;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    const/high16 v8, 0x43910000    # 290.0f

    .line 300
    sget-object v3, Lbf/e$e;->a:Lbf/e$e;

    check-cast v3, Laws/b;

    invoke-static {v3}, Lar/j;->a(Laws/b;)Lar/al;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lar/z;

    .line 299
    invoke-static/range {v17 .. v22}, Lar/j;->a(Lar/z;Lar/aq;JILjava/lang/Object;)Lar/ai;

    move-result-object v9

    sget v3, Lar/aj;->a:I

    or-int/lit16 v3, v3, 0x1b0

    sget v6, Lar/ai;->a:I

    shl-int/lit8 v6, v6, 0x9

    or-int v11, v3, v6

    move-object v6, v13

    .line 296
    invoke-static/range {v6 .. v11}, Lar/ak;->a(Lar/aj;FFLar/ai;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    .line 311
    sget-object v6, Lbf/e$f;->a:Lbf/e$f;

    check-cast v6, Laws/b;

    invoke-static {v6}, Lar/j;->a(Laws/b;)Lar/al;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lar/z;

    .line 310
    invoke-static/range {v17 .. v22}, Lar/j;->a(Lar/z;Lar/aq;JILjava/lang/Object;)Lar/ai;

    move-result-object v9

    sget v6, Lar/aj;->a:I

    or-int/lit16 v6, v6, 0x1b0

    sget v10, Lar/ai;->a:I

    shl-int/lit8 v10, v10, 0x9

    or-int v11, v6, v10

    move-object v6, v13

    move-object v10, v1

    .line 307
    invoke-static/range {v6 .. v11}, Lar/ak;->a(Lar/aj;FFLar/ai;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v9

    .line 320
    invoke-static {v2}, Las/ar;->a(Lbr/g;)Lbr/g;

    move-result-object v6

    .line 321
    sget v7, Lbf/e;->c:F

    invoke-static {v6, v7}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v13

    .line 318
    new-instance v17, Lbf/e$c;

    move-object/from16 v6, v17

    move-object v7, v12

    move-object v8, v3

    move-object v10, v0

    move v11, v4

    move-object v0, v13

    move-wide v12, v15

    invoke-direct/range {v6 .. v14}, Lbf/e$c;-><init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;FJLbv/j;)V

    move-object/from16 v3, v17

    check-cast v3, Laws/b;

    const/4 v6, 0x0

    invoke-static {v0, v3, v1, v6}, Las/i;->a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c0

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 338
    :cond_1c0
    :goto_1c0
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_1c7

    goto :goto_1d8

    :cond_1c7
    new-instance v8, Lbf/e$d;

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbf/e$d;-><init>(Lbr/g;JFII)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1d8
    return-void
.end method

.method public static final synthetic a(Lbv/e;FFFJLbv/j;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbf/e;->b(Lbv/e;FFFJLbv/j;)V

    return-void
.end method

.method public static final synthetic a(Lbv/e;FFJLbv/j;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbf/e;->c(Lbv/e;FFJLbv/j;)V

    return-void
.end method

.method private static final b(Lbv/e;FFFJLbv/j;)V
    .registers 13

    .line 379
    sget v0, Lbf/e;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 513
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    .line 387
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    .line 389
    invoke-static/range {v0 .. v5}, Lbf/e;->b(Lbv/e;FFJLbv/j;)V

    return-void
.end method

.method private static final b(Lbv/e;FFJLbv/j;)V
    .registers 25

    .line 348
    invoke-virtual/range {p5 .. p5}, Lbv/j;->a()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 349
    invoke-interface/range {p0 .. p0}, Lbv/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    .line 355
    invoke-static {v0, v0}, Lbt/g;->a(FF)J

    move-result-wide v9

    .line 356
    invoke-static {v2, v2}, Lbt/m;->a(FF)J

    move-result-wide v11

    .line 357
    move-object/from16 v14, p5

    check-cast v14, Lbv/f;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    .line 350
    invoke-static/range {v3 .. v18}, Lbv/e$-CC;->a(Lbv/e;JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method private static final c(Lbv/e;FFJLbv/j;)V
    .registers 6

    .line 366
    invoke-static/range {p0 .. p5}, Lbf/e;->b(Lbv/e;FFJLbv/j;)V

    return-void
.end method
