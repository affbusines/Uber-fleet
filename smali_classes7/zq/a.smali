.class public final Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/a$f;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/runtime/cg;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 288
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final a(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JLandroidx/compose/runtime/k;III)V
    .registers 53

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v13, p17

    const v0, -0xac4ea2a

    move-object/from16 v3, p14

    .line 118
    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_18

    or-int/lit8 v3, v15, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v15

    goto :goto_28

    :cond_27
    move v3, v15

    :goto_28
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_2f

    or-int/lit8 v3, v3, 0x30

    goto :goto_3f

    :cond_2f
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/16 v6, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v6, 0x10

    :goto_3e
    or-int/2addr v3, v6

    :cond_3f
    :goto_3f
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_46

    or-int/lit16 v3, v3, 0x180

    goto :goto_59

    :cond_46
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_59

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/16 v8, 0x100

    goto :goto_57

    :cond_55
    const/16 v8, 0x80

    :goto_57
    or-int/2addr v3, v8

    goto :goto_5b

    :cond_59
    :goto_59
    move-object/from16 v7, p2

    :goto_5b
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_62

    or-int/lit16 v3, v3, 0xc00

    goto :goto_75

    :cond_62
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_75

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_71

    const/16 v10, 0x800

    goto :goto_73

    :cond_71
    const/16 v10, 0x400

    :goto_73
    or-int/2addr v3, v10

    goto :goto_77

    :cond_75
    :goto_75
    move/from16 v9, p3

    :goto_77
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_7e

    or-int/lit16 v3, v3, 0x6000

    goto :goto_93

    :cond_7e
    const v11, 0xe000

    and-int/2addr v11, v15

    if-nez v11, :cond_93

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v12

    if-eqz v12, :cond_8f

    const/16 v12, 0x4000

    goto :goto_91

    :cond_8f
    const/16 v12, 0x2000

    :goto_91
    or-int/2addr v3, v12

    goto :goto_95

    :cond_93
    :goto_93
    move/from16 v11, p4

    :goto_95
    const/high16 v12, 0x70000

    and-int/2addr v12, v15

    if-nez v12, :cond_ad

    and-int/lit8 v12, v13, 0x20

    move-wide/from16 v4, p5

    if-nez v12, :cond_a9

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v14

    if-eqz v14, :cond_a9

    const/high16 v14, 0x20000

    goto :goto_ab

    :cond_a9
    const/high16 v14, 0x10000

    :goto_ab
    or-int/2addr v3, v14

    goto :goto_af

    :cond_ad
    move-wide/from16 v4, p5

    :goto_af
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_ba

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move-object/from16 v12, p7

    goto :goto_cf

    :cond_ba
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    move-object/from16 v12, p7

    if-nez v16, :cond_cf

    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cb

    const/high16 v17, 0x100000

    goto :goto_cd

    :cond_cb
    const/high16 v17, 0x80000

    :goto_cd
    or-int v3, v3, v17

    :cond_cf
    :goto_cf
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_ea

    and-int/lit16 v4, v13, 0x80

    if-nez v4, :cond_e4

    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e6

    const/high16 v5, 0x800000

    goto :goto_e8

    :cond_e4
    move-object/from16 v4, p8

    :cond_e6
    const/high16 v5, 0x400000

    :goto_e8
    or-int/2addr v3, v5

    goto :goto_ec

    :cond_ea
    move-object/from16 v4, p8

    :goto_ec
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_107

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_100

    move-wide/from16 v4, p9

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_102

    const/high16 v17, 0x4000000

    goto :goto_104

    :cond_100
    move-wide/from16 v4, p9

    :cond_102
    const/high16 v17, 0x2000000

    :goto_104
    or-int v3, v3, v17

    goto :goto_109

    :cond_107
    move-wide/from16 v4, p9

    :goto_109
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_111

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    goto :goto_126

    :cond_111
    const/high16 v5, 0x70000000

    and-int/2addr v5, v15

    if-nez v5, :cond_126

    move-object/from16 v5, p11

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_121

    const/high16 v17, 0x20000000

    goto :goto_123

    :cond_121
    const/high16 v17, 0x10000000

    :goto_123
    or-int v3, v3, v17

    goto :goto_128

    :cond_126
    :goto_126
    move-object/from16 v5, p11

    :goto_128
    and-int/lit8 v17, p16, 0xe

    if-nez v17, :cond_13e

    and-int/lit16 v5, v13, 0x400

    move-wide/from16 v11, p12

    if-nez v5, :cond_13a

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_13a

    const/4 v5, 0x4

    goto :goto_13b

    :cond_13a
    const/4 v5, 0x2

    :goto_13b
    or-int v5, p16, v5

    goto :goto_142

    :cond_13e
    move-wide/from16 v11, p12

    move/from16 v5, p16

    :goto_142
    const v17, 0x5b6db6db

    and-int v7, v3, v17

    const v9, 0x12492492

    if-ne v7, v9, :cond_16e

    and-int/lit8 v7, v5, 0xb

    const/4 v9, 0x2

    if-ne v7, v9, :cond_16e

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v7

    if-nez v7, :cond_158

    goto :goto_16e

    .line 161
    :cond_158
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide v13, v11

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_582

    .line 118
    :cond_16e
    :goto_16e
    invoke-interface {v0}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_1af

    invoke-interface {v0}, Landroidx/compose/runtime/k;->d()Z

    move-result v7

    if-eqz v7, :cond_17c

    goto :goto_1af

    .line 117
    :cond_17c
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_187

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_187
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_18f

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_18f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_197

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_197
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_19d

    and-int/lit8 v5, v5, -0xf

    :cond_19d
    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v6, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move-wide/from16 v30, p9

    move-object/from16 v13, p11

    goto/16 :goto_22f

    :cond_1af
    :goto_1af
    if-eqz v6, :cond_1b6

    .line 109
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v6, p2

    :goto_1b8
    if-eqz v8, :cond_1bc

    const/4 v7, 0x1

    goto :goto_1be

    :cond_1bc
    move/from16 v7, p3

    :goto_1be
    if-eqz v10, :cond_1c2

    const/4 v8, 0x0

    goto :goto_1c4

    :cond_1c2
    move/from16 v8, p4

    :goto_1c4
    and-int/lit8 v10, v13, 0x20

    const/4 v9, 0x6

    if-eqz v10, :cond_1d8

    .line 112
    sget-object v10, Lzt/c;->a:Lzt/c;

    invoke-virtual {v10, v0, v9}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v10

    invoke-virtual {v10}, Lzt/a;->al()J

    move-result-wide v17

    const v10, -0x70001

    and-int/2addr v3, v10

    goto :goto_1da

    :cond_1d8
    move-wide/from16 v17, p5

    :goto_1da
    if-eqz v14, :cond_1de

    const/4 v10, 0x0

    goto :goto_1e0

    :cond_1de
    move-object/from16 v10, p7

    :goto_1e0
    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_1f4

    .line 114
    sget-object v14, Lzt/c;->a:Lzt/c;

    invoke-virtual {v14, v0, v9}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v14

    invoke-virtual {v14}, Lzt/d;->m()Lcl/ai;

    move-result-object v14

    const v19, -0x1c00001

    and-int v3, v3, v19

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v14, p8

    :goto_1f6
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_20c

    .line 115
    sget-object v9, Lzt/c;->a:Lzt/c;

    move-object/from16 v19, v6

    const/4 v6, 0x6

    invoke-virtual {v9, v0, v6}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v9

    invoke-virtual {v9}, Lzt/a;->T()J

    move-result-wide v20

    const v6, -0xe000001

    and-int/2addr v3, v6

    goto :goto_210

    :cond_20c
    move-object/from16 v19, v6

    move-wide/from16 v20, p9

    :goto_210
    if-eqz v4, :cond_214

    const/4 v4, 0x0

    goto :goto_216

    :cond_214
    move-object/from16 v4, p11

    :goto_216
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_227

    .line 117
    sget-object v6, Lzt/c;->a:Lzt/c;

    const/4 v9, 0x6

    invoke-virtual {v6, v0, v9}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v6

    invoke-virtual {v6}, Lzt/a;->q()J

    move-result-wide v11

    and-int/lit8 v5, v5, -0xf

    :cond_227
    move-object v13, v4

    move v6, v8

    move-wide/from16 v8, v17

    move-object/from16 v4, v19

    move-wide/from16 v30, v20

    :goto_22f
    invoke-interface {v0}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v17

    if-eqz v17, :cond_243

    const v15, -0xac4ea2a

    move-object/from16 p10, v13

    const-string v13, "com.uber.ui.compose.core.components.progress.BaseProgressSpinner (BaseProgressSpinner.kt:105)"

    .line 118
    invoke-static {v15, v3, v5, v13}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_245

    :cond_243
    move-object/from16 p10, v13

    .line 120
    :goto_245
    sget-object v5, Lzq/a$b;->a:Lzq/a$b;

    check-cast v5, Laws/b;

    const/4 v13, 0x1

    invoke-static {v4, v13, v5}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object v5

    .line 121
    sget-object v13, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v13}, Lbr/b$a;->h()Lbr/b$b;

    move-result-object v13

    .line 122
    sget-object v15, Lav/c;->a:Lav/c;

    move-wide/from16 p11, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v8

    const/16 v9, 0x8

    int-to-float v9, v9

    mul-float v8, v8, v9

    .line 211
    invoke-static {v8}, Lcy/g;->d(F)F

    move-result v8

    .line 122
    invoke-virtual {v15, v8}, Lav/c;->a(F)Lav/c$e;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 119
    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 212
    check-cast v8, Lav/c$l;

    const/16 v9, 0x36

    invoke-static {v8, v13, v0, v9}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 213
    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    const-string v13, "C:CompositionLocal.kt#9igjgp"

    const v15, 0x789c5f52

    .line 215
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 214
    check-cast v9, Lcy/d;

    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 p13, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/s;

    .line 215
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 216
    check-cast v4, Lcy/q;

    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/runtime/s;

    .line 215
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 217
    check-cast v14, Landroidx/compose/ui/platform/bu;

    .line 219
    sget-object v16, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v16 .. v16}, Lcf/g$a;->a()Laws/a;

    move-result-object v15

    .line 226
    invoke-static {v5}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v5

    move-object/from16 v33, v10

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2e0

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 228
    :cond_2e0
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_2ed

    .line 230
    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_2f0

    .line 232
    :cond_2ed
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 234
    :goto_2f0
    invoke-interface {v0}, Landroidx/compose/runtime/k;->s()V

    .line 235
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 221
    sget-object v15, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v15}, Lcf/g$a;->d()Laws/m;

    move-result-object v15

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 222
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->c()Laws/m;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 223
    sget-object v8, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v8}, Lcf/g$a;->e()Laws/m;

    move-result-object v8

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 224
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/k;->t()V

    .line 237
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v4, v0, v9}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 238
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    const v4, 0x107e02c8

    const-string v5, "C79@4027L9:Column.kt#2w3rfo"

    .line 240
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v4, Lav/o;->a:Lav/o;

    check-cast v4, Lav/n;

    const v4, 0x2bb5b5d7

    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v0, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 241
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    .line 242
    sget-object v5, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v5}, Lbr/b$a;->a()Lbr/b;

    move-result-object v5

    .line 246
    invoke-static {v5, v8, v0, v8}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 247
    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    .line 249
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 248
    check-cast v9, Lcy/d;

    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    .line 249
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 250
    check-cast v14, Lcy/q;

    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/s;

    .line 249
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 251
    check-cast v10, Landroidx/compose/ui/platform/bu;

    .line 253
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->a()Laws/a;

    move-result-object v13

    .line 260
    invoke-static {v4}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v4

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_3b2

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 262
    :cond_3b2
    invoke-interface {v0}, Landroidx/compose/runtime/k;->o()V

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/k;->b()Z

    move-result v15

    if-eqz v15, :cond_3bf

    .line 264
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_3c2

    .line 266
    :cond_3bf
    invoke-interface {v0}, Landroidx/compose/runtime/k;->p()V

    .line 268
    :goto_3c2
    invoke-interface {v0}, Landroidx/compose/runtime/k;->s()V

    .line 269
    invoke-static {v0}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v13

    .line 255
    sget-object v15, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v15}, Lcf/g$a;->d()Laws/m;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 256
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->c()Laws/m;

    move-result-object v5

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 257
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->e()Laws/m;

    move-result-object v5

    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 258
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->f()Laws/m;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/k;->t()V

    .line 271
    invoke-static {v0}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v0, v9}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 272
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    const v4, -0x4ab8dd79

    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    .line 274
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v4, Lav/i;->a:Lav/i;

    check-cast v4, Lav/h;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v9, 0x789c5f52

    .line 275
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 126
    check-cast v4, Lcy/d;

    new-instance v5, Lbv/j;

    invoke-interface {v4, v2}, Lcy/d;->c(F)F

    move-result v4

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-direct/range {p2 .. p9}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    .line 127
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    invoke-static {v4, v1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v4

    new-instance v9, Lzq/a$c;

    invoke-direct {v9, v5, v11, v12}, Lzq/a$c;-><init>(Lbv/j;J)V

    check-cast v9, Laws/b;

    invoke-static {v4, v9, v0, v8}, Las/i;->a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V

    if-eqz v7, :cond_4b6

    const v4, -0x587838f6

    .line 141
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    .line 145
    sget-object v4, Lbf/d;->a:Lbf/d;

    invoke-virtual {v4}, Lbf/d;->b()Lar/au;

    move-result-object v4

    check-cast v4, Lar/i;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xe

    const/16 v13, 0x1c

    move/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    move/from16 p8, v10

    move/from16 p9, v13

    .line 143
    invoke-static/range {p2 .. p9}, Lar/c;->a(FLar/i;FLjava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v4

    .line 147
    invoke-static {v4}, Lzq/a;->a(Landroidx/compose/runtime/cg;)F

    move-result v4

    .line 149
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    invoke-static {v5, v1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v5

    shr-int/lit8 v8, v3, 0x9

    and-int/lit16 v8, v8, 0x380

    shl-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    const/4 v9, 0x0

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 p4, p11

    move/from16 p6, p1

    move/from16 p8, v8

    move/from16 p9, v9

    .line 146
    invoke-static/range {p2 .. p9}, Lbf/e;->a(FLbr/g;JFLandroidx/compose/runtime/k;II)V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    goto :goto_4e0

    :cond_4b6
    const v4, -0x58783766

    .line 151
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    .line 153
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    invoke-static {v4, v1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v4

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    const/4 v8, 0x0

    move-object/from16 p2, v4

    move-wide/from16 p3, p11

    move/from16 p5, p1

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v8

    .line 152
    invoke-static/range {p2 .. p8}, Lbf/e;->a(Lbr/g;JFLandroidx/compose/runtime/k;II)V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 274
    :goto_4e0
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 277
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    const v4, -0x55ac7a6b

    .line 281
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v33, :cond_4f8

    goto :goto_521

    :cond_4f8
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int v28, v4, v3

    const/16 v29, 0x3f4

    move-object/from16 v16, v33

    move-object/from16 v17, v32

    move-wide/from16 v19, v30

    move-object/from16 v27, v0

    .line 157
    invoke-static/range {v16 .. v29}, Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    :goto_521
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 158
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 282
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 158
    check-cast v3, Lzf/a;

    const v4, 0x608798fb

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->a(I)V

    if-nez p10, :cond_546

    move-object/from16 v5, p10

    goto :goto_559

    .line 159
    :cond_546
    new-instance v4, Lzq/a$d;

    move-object/from16 v5, p10

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5, v8}, Lzq/a$d;-><init>(Lzf/a;Ljava/lang/String;Lawj/d;)V

    check-cast v4, Laws/m;

    const/16 v3, 0x46

    invoke-static {v8, v4, v0, v3}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    :goto_559
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 240
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/k;->q()V

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_574

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_574
    move-object/from16 v3, p13

    move v4, v7

    move-wide v13, v11

    move-wide/from16 v10, v30

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object v12, v5

    move v5, v6

    move-wide/from16 v6, p11

    .line 161
    :goto_582
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v15

    if-nez v15, :cond_589

    goto :goto_5a5

    :cond_589
    new-instance v18, Lzq/a$e;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lzq/a$e;-><init>(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JIII)V

    move-object/from16 v0, v18

    check-cast v0, Laws/m;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_5a5
    return-void
.end method

.method public static final a(Lbr/g;FLzl/c;JLzq/c;JJZLjava/lang/String;Landroidx/compose/runtime/k;II)V
    .registers 50

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x75be68f8

    move-object/from16 v1, p12

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(BaseProgressSpinner)P(2,5,6,7:c#ui.graphics.Color,4,3:c#ui.graphics.Color,8:c#ui.graphics.Color,1)"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v5, v13, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_2d

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x2

    :goto_2b
    or-int/2addr v6, v13

    goto :goto_30

    :cond_2d
    move-object/from16 v5, p0

    move v6, v13

    :goto_30
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_37

    or-int/lit8 v6, v6, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_4a

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v9

    if-eqz v9, :cond_46

    const/16 v9, 0x20

    goto :goto_48

    :cond_46
    const/16 v9, 0x10

    :goto_48
    or-int/2addr v6, v9

    goto :goto_4c

    :cond_4a
    :goto_4a
    move/from16 v8, p1

    :goto_4c
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_53

    or-int/lit16 v6, v6, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_66

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_62

    const/16 v11, 0x100

    goto :goto_64

    :cond_62
    const/16 v11, 0x80

    :goto_64
    or-int/2addr v6, v11

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v10, p2

    :goto_68
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_81

    and-int/lit8 v11, v14, 0x8

    if-nez v11, :cond_7b

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v15

    if-eqz v15, :cond_7d

    const/16 v15, 0x800

    goto :goto_7f

    :cond_7b
    move-wide/from16 v11, p3

    :cond_7d
    const/16 v15, 0x400

    :goto_7f
    or-int/2addr v6, v15

    goto :goto_83

    :cond_81
    move-wide/from16 v11, p3

    :goto_83
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_8c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v3, p5

    goto :goto_a2

    :cond_8c
    const v16, 0xe000

    and-int v16, v13, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_a2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9e

    const/16 v16, 0x4000

    goto :goto_a0

    :cond_9e
    const/16 v16, 0x2000

    :goto_a0
    or-int v6, v6, v16

    :cond_a2
    :goto_a2
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_bc

    and-int/lit8 v16, v14, 0x20

    move-wide/from16 v4, p6

    if-nez v16, :cond_b7

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_b7

    const/high16 v17, 0x20000

    goto :goto_b9

    :cond_b7
    const/high16 v17, 0x10000

    :goto_b9
    or-int v6, v6, v17

    goto :goto_be

    :cond_bc
    move-wide/from16 v4, p6

    :goto_be
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_d7

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v3, p8

    if-nez v17, :cond_d3

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_d3

    const/high16 v5, 0x100000

    goto :goto_d5

    :cond_d3
    const/high16 v5, 0x80000

    :goto_d5
    or-int/2addr v6, v5

    goto :goto_d9

    :cond_d7
    move-wide/from16 v3, p8

    :goto_d9
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_e4

    const/high16 v17, 0xc00000

    or-int v6, v6, v17

    move/from16 v0, p10

    goto :goto_f9

    :cond_e4
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move/from16 v0, p10

    if-nez v17, :cond_f9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_f5

    const/high16 v18, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v18, 0x400000

    :goto_f7
    or-int v6, v6, v18

    :cond_f9
    :goto_f9
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_104

    const/high16 v18, 0x6000000

    or-int v6, v6, v18

    move-object/from16 v3, p11

    goto :goto_118

    :cond_104
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    move-object/from16 v3, p11

    if-nez v18, :cond_118

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_115

    const/high16 v4, 0x4000000

    goto :goto_117

    :cond_115
    const/high16 v4, 0x2000000

    :goto_117
    or-int/2addr v6, v4

    :cond_118
    :goto_118
    const v4, 0xb6db6db

    and-int/2addr v4, v6

    const v3, 0x2492492

    if-ne v4, v3, :cond_13c

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_128

    goto :goto_13c

    .line 103
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move/from16 v13, p10

    move-object/from16 v14, p11

    move v3, v8

    move-object v7, v10

    move-wide v4, v11

    move-wide/from16 v11, p6

    move-wide/from16 v9, p8

    goto/16 :goto_34a

    .line 66
    :cond_13c
    :goto_13c
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v3, v13, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_175

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v3

    if-eqz v3, :cond_14b

    goto :goto_175

    .line 65
    :cond_14b
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_154

    and-int/lit16 v6, v6, -0x1c01

    :cond_154
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_15c

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_15c
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_164

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_164
    move-object/from16 v2, p0

    move-wide/from16 v33, p8

    move/from16 v5, p10

    move-object/from16 v0, p11

    move v3, v8

    move-object v7, v10

    move-wide v8, v11

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    goto/16 :goto_1d9

    :cond_175
    :goto_175
    if-eqz v2, :cond_17c

    .line 57
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    goto :goto_17e

    :cond_17c
    move-object/from16 v2, p0

    :goto_17e
    if-eqz v7, :cond_182

    const/4 v3, 0x0

    goto :goto_183

    :cond_182
    move v3, v8

    :goto_183
    if-eqz v9, :cond_187

    const/4 v7, 0x0

    goto :goto_188

    :cond_187
    move-object v7, v10

    :goto_188
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_199

    .line 60
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->T()J

    move-result-wide v8

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_19a

    :cond_199
    move-wide v8, v11

    :goto_19a
    if-eqz v15, :cond_19f

    .line 61
    sget-object v10, Lzq/c;->c:Lzq/c;

    goto :goto_1a1

    :cond_19f
    move-object/from16 v10, p5

    :goto_1a1
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_1b4

    .line 62
    sget-object v11, Lzt/c;->a:Lzt/c;

    invoke-virtual {v11, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v11

    invoke-virtual {v11}, Lzt/a;->al()J

    move-result-wide v11

    const v15, -0x70001

    and-int/2addr v6, v15

    goto :goto_1b6

    :cond_1b4
    move-wide/from16 v11, p6

    :goto_1b6
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_1c9

    .line 63
    sget-object v15, Lzt/c;->a:Lzt/c;

    invoke-virtual {v15, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v15

    invoke-virtual {v15}, Lzt/a;->q()J

    move-result-wide v18

    const v15, -0x380001

    and-int/2addr v6, v15

    goto :goto_1cb

    :cond_1c9
    move-wide/from16 v18, p8

    :goto_1cb
    if-eqz v5, :cond_1cf

    const/4 v5, 0x0

    goto :goto_1d1

    :cond_1cf
    move/from16 v5, p10

    :goto_1d1
    if-eqz v0, :cond_1d5

    const/4 v0, 0x0

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v0, p11

    :goto_1d7
    move-wide/from16 v33, v18

    .line 65
    :goto_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v15

    if-eqz v15, :cond_1eb

    const/4 v15, -0x1

    const-string v4, "com.uber.ui.compose.core.components.progress.BaseProgressSpinner (BaseProgressSpinner.kt:55)"

    const v13, 0x75be68f8

    .line 66
    invoke-static {v13, v6, v15, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 68
    :cond_1eb
    sget-object v4, Lzq/a$f;->a:[I

    invoke-virtual {v10}, Lzq/c;->ordinal()I

    move-result v13

    aget v4, v4, v13

    const/4 v15, 0x1

    const/16 v13, 0x8

    if-eq v4, v15, :cond_224

    const/4 v15, 0x2

    if-eq v4, v15, :cond_219

    const/4 v15, 0x3

    if-eq v4, v15, :cond_20f

    const/4 v15, 0x4

    if-ne v4, v15, :cond_209

    int-to-float v4, v13

    mul-float v4, v4, v4

    .line 206
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v4

    goto :goto_22d

    :cond_209
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_20f
    const/4 v4, 0x6

    int-to-float v15, v4

    int-to-float v4, v13

    mul-float v15, v15, v4

    .line 205
    invoke-static {v15}, Lcy/g;->d(F)F

    move-result v4

    goto :goto_22d

    :cond_219
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    double-to-float v4, v14

    int-to-float v14, v13

    mul-float v4, v4, v14

    .line 204
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v4

    goto :goto_22d

    :cond_224
    const/4 v4, 0x3

    int-to-float v14, v4

    int-to-float v4, v13

    mul-float v14, v14, v4

    .line 203
    invoke-static {v14}, Lcy/g;->d(F)F

    move-result v4

    :goto_22d
    move v15, v4

    .line 76
    sget-object v4, Lzq/a$f;->a:[I

    invoke-virtual {v10}, Lzq/c;->ordinal()I

    move-result v14

    aget v4, v4, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_26f

    const/4 v13, 0x2

    if-eq v4, v13, :cond_262

    const/4 v13, 0x3

    if-eq v4, v13, :cond_255

    const/4 v13, 0x4

    if-ne v4, v13, :cond_24f

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v13

    const/16 v13, 0x8

    int-to-float v13, v13

    mul-float v4, v4, v13

    .line 210
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v4

    goto :goto_27b

    :cond_24f
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_255
    const/16 v4, 0x8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    int-to-float v4, v4

    mul-float v13, v13, v4

    .line 209
    invoke-static {v13}, Lcy/g;->d(F)F

    move-result v4

    goto :goto_27b

    :cond_262
    const/16 v4, 0x8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    int-to-float v4, v4

    mul-float v13, v13, v4

    .line 208
    invoke-static {v13}, Lcy/g;->d(F)F

    move-result v4

    goto :goto_27b

    :cond_26f
    const/16 v4, 0x8

    const-wide/high16 v13, 0x3fd8000000000000L    # 0.375

    double-to-float v13, v13

    int-to-float v4, v4

    mul-float v13, v13, v4

    .line 207
    invoke-static {v13}, Lcy/g;->d(F)F

    move-result v4

    .line 84
    :goto_27b
    sget-object v13, Lzq/a$f;->a:[I

    invoke-virtual {v10}, Lzq/c;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2dd

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2c8

    const/4 v14, 0x3

    if-eq v13, v14, :cond_2b3

    const/4 v14, 0x4

    if-ne v13, v14, :cond_2a4

    const v13, 0x60879015

    .line 88
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v13, Lzt/c;->a:Lzt/c;

    const/4 v14, 0x6

    invoke-virtual {v13, v1, v14}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v13

    invoke-virtual {v13}, Lzt/d;->j()Lcl/ai;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_2f1

    :cond_2a4
    const v0, 0x608781ad

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_2b3
    const v13, 0x60878fd6

    .line 87
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v13, Lzt/c;->a:Lzt/c;

    const/4 v14, 0x6

    invoke-virtual {v13, v1, v14}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v13

    invoke-virtual {v13}, Lzt/d;->k()Lcl/ai;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_2f1

    :cond_2c8
    const/4 v14, 0x6

    const v13, 0x60878f96

    .line 86
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v13, Lzt/c;->a:Lzt/c;

    invoke-virtual {v13, v1, v14}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v13

    invoke-virtual {v13}, Lzt/d;->l()Lcl/ai;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_2f1

    :cond_2dd
    const/4 v14, 0x6

    const v13, 0x60878f57

    .line 85
    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v13, Lzt/c;->a:Lzt/c;

    invoke-virtual {v13, v1, v14}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v13

    invoke-virtual {v13}, Lzt/d;->m()Lcl/ai;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    :goto_2f1
    move-object/from16 v23, v13

    shl-int/lit8 v13, v6, 0x6

    and-int/lit16 v13, v13, 0x380

    shr-int/lit8 v14, v6, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    shl-int/lit8 v16, v6, 0x9

    and-int v14, v16, v14

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    shl-int/lit8 v16, v6, 0xc

    and-int v14, v16, v14

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    shl-int/lit8 v16, v6, 0xf

    and-int v14, v16, v14

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    shl-int/lit8 v16, v6, 0x3

    and-int v14, v16, v14

    or-int v30, v13, v14

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v31, v6, 0xe

    const/16 v32, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v3

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    move-wide/from16 v24, v8

    move-object/from16 v26, v0

    move-wide/from16 v27, v33

    move-object/from16 v29, v1

    .line 91
    invoke-static/range {v15 .. v32}, Lzq/a;->a(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JLandroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_344

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_344
    move-object v14, v0

    move v13, v5

    move-wide v4, v8

    move-object v6, v10

    move-wide/from16 v9, v33

    .line 103
    :goto_34a
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v15

    if-nez v15, :cond_351

    goto :goto_369

    :cond_351
    new-instance v16, Lzq/a$a;

    move-object/from16 v0, v16

    move-object v1, v2

    move v2, v3

    move-object v3, v7

    move-wide v7, v11

    move v11, v13

    move-object v12, v14

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lzq/a$a;-><init>(Lbr/g;FLzl/c;JLzq/c;JJZLjava/lang/String;II)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_369
    return-void
.end method
