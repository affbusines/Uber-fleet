.class public final Lzq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzq/d;->b(J)F

    move-result p0

    return p0
.end method

.method public static final a(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;II)V
    .registers 48

    move/from16 v2, p1

    move/from16 v12, p12

    const v0, 0x828ecc9    # 5.0834E-34f

    move-object/from16 v1, p11

    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v3, "C(SegmentedCircularProgressIndicator)P(1,6,0:c#ui.graphics.Color,4:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.graphics.Color)"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    if-eqz v3, :cond_1c

    or-int/lit8 v3, v12, 0x6

    move v6, v3

    move/from16 v3, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2d

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x2

    :goto_2b
    or-int/2addr v6, v12

    goto :goto_30

    :cond_2d
    move/from16 v3, p0

    move v6, v12

    :goto_30
    and-int/lit8 v7, p13, 0x2

    if-eqz v7, :cond_37

    or-int/lit8 v6, v6, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_47

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x20

    goto :goto_46

    :cond_44
    const/16 v7, 0x10

    :goto_46
    or-int/2addr v6, v7

    :cond_47
    :goto_47
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_60

    and-int/lit8 v7, p13, 0x4

    if-nez v7, :cond_5a

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v9

    if-eqz v9, :cond_5c

    const/16 v9, 0x100

    goto :goto_5e

    :cond_5a
    move-wide/from16 v7, p2

    :cond_5c
    const/16 v9, 0x80

    :goto_5e
    or-int/2addr v6, v9

    goto :goto_62

    :cond_60
    move-wide/from16 v7, p2

    :goto_62
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_7b

    and-int/lit8 v9, p13, 0x8

    if-nez v9, :cond_75

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v11

    if-eqz v11, :cond_77

    const/16 v11, 0x800

    goto :goto_79

    :cond_75
    move-wide/from16 v9, p4

    :cond_77
    const/16 v11, 0x400

    :goto_79
    or-int/2addr v6, v11

    goto :goto_7d

    :cond_7b
    move-wide/from16 v9, p4

    :goto_7d
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_96

    and-int/lit8 v11, p13, 0x10

    move-wide/from16 v13, p6

    if-nez v11, :cond_92

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v11

    if-eqz v11, :cond_92

    const/16 v11, 0x4000

    goto :goto_94

    :cond_92
    const/16 v11, 0x2000

    :goto_94
    or-int/2addr v6, v11

    goto :goto_98

    :cond_96
    move-wide/from16 v13, p6

    :goto_98
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_b0

    and-int/lit8 v11, p13, 0x20

    move-wide/from16 v4, p8

    if-nez v11, :cond_ac

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v15

    if-eqz v15, :cond_ac

    const/high16 v15, 0x20000

    goto :goto_ae

    :cond_ac
    const/high16 v15, 0x10000

    :goto_ae
    or-int/2addr v6, v15

    goto :goto_b2

    :cond_b0
    move-wide/from16 v4, p8

    :goto_b2
    and-int/lit8 v15, p13, 0x40

    if-eqz v15, :cond_bd

    const/high16 v16, 0x180000

    or-int v6, v6, v16

    move-object/from16 v11, p10

    goto :goto_d2

    :cond_bd
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    move-object/from16 v11, p10

    if-nez v16, :cond_d2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_ce

    const/high16 v17, 0x100000

    goto :goto_d0

    :cond_ce
    const/high16 v17, 0x80000

    :goto_d0
    or-int v6, v6, v17

    :cond_d2
    :goto_d2
    const v17, 0x2db6db

    and-int v0, v6, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_f2

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_f2

    .line 132
    :cond_e3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-wide/from16 v30, v7

    move-wide v7, v13

    move-wide/from16 v32, v4

    move-wide v5, v9

    move-wide/from16 v9, v32

    move-wide/from16 v3, v30

    goto/16 :goto_56d

    .line 54
    :cond_f2
    :goto_f2
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v0, v12, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x6

    if-eqz v0, :cond_126

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v0

    if-eqz v0, :cond_102

    goto :goto_126

    .line 53
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_10b

    and-int/lit16 v6, v6, -0x381

    :cond_10b
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_111

    and-int/lit16 v6, v6, -0x1c01

    :cond_111
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_119

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_119
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_121

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_121
    move-wide/from16 v26, v4

    move-wide/from16 v4, p6

    goto :goto_175

    :cond_126
    :goto_126
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_136

    .line 49
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->T()J

    move-result-wide v7

    and-int/lit16 v6, v6, -0x381

    :cond_136
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_146

    .line 50
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->S()J

    move-result-wide v9

    and-int/lit16 v6, v6, -0x1c01

    :cond_146
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_159

    .line 51
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->K()J

    move-result-wide v19

    const v0, -0xe001

    and-int/2addr v6, v0

    goto :goto_15b

    :cond_159
    move-wide/from16 v19, p6

    :goto_15b
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_16e

    .line 52
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v14}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->T()J

    move-result-wide v4

    const v0, -0x70001

    and-int/2addr v0, v6

    move v6, v0

    :cond_16e
    if-eqz v15, :cond_171

    move-object v11, v3

    :cond_171
    move-wide/from16 v26, v4

    move-wide/from16 v4, v19

    .line 53
    :goto_175
    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_187

    const/4 v0, -0x1

    const-string v13, "com.uber.ui.compose.core.components.progress.SegmentedCircularProgressIndicator (SegmentedCircularProgressIndicator.kt:45)"

    const v15, 0x828ecc9    # 5.0834E-34f

    .line 54
    invoke-static {v15, v6, v0, v13}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_187
    const v0, -0x1d58f75c

    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 163
    sget-object v13, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_1ab

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0, v3, v13, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 161
    :cond_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 56
    check-cast v0, Landroidx/compose/runtime/av;

    move-wide/from16 v28, v4

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    double-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 168
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    .line 57
    invoke-static {v3, v1, v14}, Lzt/f;->a(FLandroidx/compose/runtime/k;I)F

    move-result v3

    .line 60
    sget-object v5, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v5}, Lbr/b$a;->b()Lbr/b;

    move-result-object v5

    const v15, 0x2bb5b5d7

    .line 59
    invoke-interface {v1, v15}, Landroidx/compose/runtime/k;->a(I)V

    const-string v15, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v1, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 169
    sget-object v15, Lbr/g;->b:Lbr/g$a;

    check-cast v15, Lbr/g;

    const/4 v13, 0x0

    .line 174
    invoke-static {v5, v13, v1, v14}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 175
    invoke-interface {v1, v14}, Landroidx/compose/runtime/k;->a(I)V

    const-string v14, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    const-string v13, "C:CompositionLocal.kt#9igjgp"

    const v12, 0x789c5f52

    .line 177
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 176
    check-cast v14, Lcy/d;

    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/runtime/s;

    .line 177
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 178
    check-cast v2, Lcy/q;

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v20

    move/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/runtime/s;

    .line 177
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 179
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 181
    sget-object v20, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v20 .. v20}, Lcf/g$a;->a()Laws/a;

    move-result-object v12

    .line 188
    invoke-static {v15}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v15

    move-object/from16 v20, v13

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_242

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 190
    :cond_242
    invoke-interface {v1}, Landroidx/compose/runtime/k;->o()V

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/k;->b()Z

    move-result v13

    if-eqz v13, :cond_24f

    .line 192
    invoke-interface {v1, v12}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_252

    .line 194
    :cond_24f
    invoke-interface {v1}, Landroidx/compose/runtime/k;->p()V

    .line 196
    :goto_252
    invoke-interface {v1}, Landroidx/compose/runtime/k;->s()V

    .line 197
    invoke-static {v1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v12

    .line 183
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->d()Laws/m;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 184
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->c()Laws/m;

    move-result-object v5

    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 185
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->e()Laws/m;

    move-result-object v5

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 186
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/k;->t()V

    .line 199
    invoke-static {v1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v2, v1, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 200
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const v2, -0x4ab8dd79

    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    .line 202
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v2, Lav/i;->a:Lav/i;

    check-cast v2, Lav/h;

    .line 64
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 65
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 203
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d0

    .line 206
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2cd

    goto :goto_2d0

    :cond_2cd
    move-wide/from16 v14, v28

    goto :goto_2dd

    .line 65
    :cond_2d0
    :goto_2d0
    new-instance v5, Lzq/d$a;

    move-wide/from16 v14, v28

    invoke-direct {v5, v14, v15, v0}, Lzq/d$a;-><init>(JLandroidx/compose/runtime/av;)V

    move-object v6, v5

    check-cast v6, Laws/b;

    .line 208
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 204
    :goto_2dd
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    check-cast v6, Laws/b;

    const/4 v5, 0x6

    .line 63
    invoke-static {v2, v6, v1, v5}, Las/i;->a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 70
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lav/d;->a(Lbr/g;FZ)Lbr/g;

    move-result-object v2

    const-wide v12, 0x3fd4cccccccccccdL    # 0.325

    double-to-float v5, v12

    mul-float v5, v5, v4

    .line 211
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v4

    .line 70
    invoke-static {v2, v4}, Lav/aa;->a(Lbr/g;F)Lbr/g;

    move-result-object v2

    const v4, 0x44faf204

    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31e

    .line 214
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_329

    .line 70
    :cond_31e
    new-instance v4, Lzq/d$b;

    invoke-direct {v4, v0}, Lzq/d$b;-><init>(Landroidx/compose/runtime/av;)V

    move-object v5, v4

    check-cast v5, Laws/b;

    .line 216
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 212
    :cond_329
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    check-cast v5, Laws/b;

    .line 70
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v2

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    .line 73
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v4, 0x5

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v6

    aput-object v6, v5, v4

    const v4, -0x21de6e89

    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 220
    array-length v4, v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_368
    if-ge v6, v4, :cond_374

    aget-object v13, v5, v6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_368

    .line 222
    :cond_374
    invoke-interface {v1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_382

    .line 223
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_39a

    .line 73
    :cond_382
    new-instance v4, Lzq/d$c;

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, p1

    move-wide/from16 p5, v9

    move/from16 p7, v3

    move/from16 p8, p0

    move-wide/from16 p9, v7

    invoke-direct/range {p2 .. p10}, Lzq/d$c;-><init>(Landroidx/compose/runtime/av;IJFIJ)V

    check-cast v4, Laws/b;

    .line 225
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 221
    :cond_39a
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    check-cast v4, Laws/b;

    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v4, v1, v0}, Las/i;->a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V

    const v0, -0x35f206cb

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v11, :cond_3ad

    const/4 v3, 0x0

    goto :goto_3ec

    .line 108
    :cond_3ad
    invoke-virtual {v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b5

    const-string v0, ""

    .line 109
    :cond_3b5
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    sget-object v3, Lzq/b;->a:Lzq/b;

    invoke-virtual {v3}, Lzq/b;->a()F

    move-result v3

    sget-object v4, Lzq/b;->a:Lzq/b;

    invoke-virtual {v4}, Lzq/b;->a()F

    move-result v4

    invoke-static {v2, v3, v4}, Lav/am;->a(Lbr/g;FF)Lbr/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x78

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v1

    move/from16 p10, v12

    move/from16 p11, v13

    .line 106
    invoke-static/range {p2 .. p11}, Lzn/a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    .line 110
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 104
    sget-object v3, Lawf/aa;->a:Lawf/aa;

    :goto_3ec
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    const v0, -0x434e2ff2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v3, :cond_548

    .line 112
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->f()Lbr/b$c;

    move-result-object v0

    const v2, 0x2952b718

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 228
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    .line 229
    sget-object v3, Lav/c;->a:Lav/c;

    invoke-virtual {v3}, Lav/c;->a()Lav/c$d;

    move-result-object v3

    const/16 v4, 0x30

    .line 233
    invoke-static {v3, v0, v1, v4}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 234
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    move-object/from16 v4, v20

    const v5, 0x789c5f52

    .line 236
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 235
    check-cast v3, Lcy/d;

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 236
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 237
    check-cast v6, Lcy/q;

    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/s;

    .line 236
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 238
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 240
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 247
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v2

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_473

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 249
    :cond_473
    invoke-interface {v1}, Landroidx/compose/runtime/k;->o()V

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_480

    .line 251
    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_483

    .line 253
    :cond_480
    invoke-interface {v1}, Landroidx/compose/runtime/k;->p()V

    .line 255
    :goto_483
    invoke-interface {v1}, Landroidx/compose/runtime/k;->s()V

    .line 256
    invoke-static {v1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 242
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 243
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 244
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 245
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/k;->t()V

    .line 258
    invoke-static {v1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x1378c6ab

    const-string v2, "C80@4021L9:Row.kt#2w3rfo"

    .line 261
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v0, Lav/al;->a:Lav/al;

    check-cast v0, Lav/ak;

    .line 118
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 119
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->c()I

    move-result v0

    .line 120
    sget-object v2, Lzt/c;->a:Lzt/c;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v2

    invoke-virtual {v2}, Lzt/d;->k()Lcl/ai;

    move-result-object v2

    const/4 v4, 0x0

    .line 119
    invoke-static {v0}, Lcw/j;->d(I)Lcw/j;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v5, v21, 0x6

    and-int/lit16 v5, v5, 0x1c00

    const/16 v25, 0x1e2

    move-wide/from16 v28, v14

    move-object v14, v4

    move-object v15, v2

    move-wide/from16 v16, v26

    move/from16 v21, v0

    move-object/from16 v23, v1

    move/from16 v24, v5

    .line 117
    invoke-static/range {v13 .. v25}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 126
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->c()I

    move-result v0

    .line 127
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v1, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v3

    invoke-virtual {v3}, Lzt/d;->m()Lcl/ai;

    move-result-object v15

    const/4 v14, 0x0

    .line 126
    invoke-static {v0}, Lcw/j;->d(I)Lcw/j;

    move-result-object v18

    const/16 v21, 0x0

    .line 124
    invoke-static/range {v13 .. v25}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    .line 261
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/k;->q()V

    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 130
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_54c

    :cond_548
    move/from16 v2, p1

    move-wide/from16 v28, v14

    .line 104
    :goto_54c
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 202
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/k;->q()V

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 271
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_567

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_567
    move-wide v3, v7

    move-wide v5, v9

    move-wide/from16 v9, v26

    move-wide/from16 v7, v28

    .line 132
    :goto_56d
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v14

    if-nez v14, :cond_574

    goto :goto_587

    :cond_574
    new-instance v15, Lzq/d$d;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lzq/d$d;-><init>(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;II)V

    check-cast v15, Laws/m;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_587
    return-void
.end method

.method public static final synthetic a(FIF)[F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzq/d;->b(FIF)[F

    move-result-object p0

    return-object p0
.end method

.method private static final b(J)F
    .registers 3

    .line 135
    invoke-static {p0, p1}, Lcy/o;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcy/o;->b(J)I

    move-result p0

    invoke-static {v0, p0}, Lawz/k;->d(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final b(FIF)[F
    .registers 9

    int-to-float v0, p1

    mul-float p2, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 140
    invoke-static {p2, v0}, Lawz/k;->c(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr p0, v2

    float-to-double v2, p0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double p0, p1

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p0

    double-to-float p0, v2

    mul-float v0, v0, p0

    mul-float p0, p0, p2

    new-array p1, v1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method
