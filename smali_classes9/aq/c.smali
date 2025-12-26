.class public final Laq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/az;Lbr/g;Lar/ac;Laws/b;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/az<",
            "TT;>;",
            "Lbr/g;",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;",
            "Laws/b<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/q<",
            "-TT;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    .line 103
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v9

    const-string v1, "C(Crossfade)P(3!1,2)103@4375L64,104@4461L66,138@5750L159:Crossfade.kt#xbi5r1"

    invoke-static {v9, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    and-int v1, p7, v1

    const/4 v10, 0x2

    if-eqz v1, :cond_28

    or-int/lit8 v1, v8, 0x6

    goto :goto_38

    :cond_28
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_37

    invoke-interface {v9, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    goto :goto_35

    :cond_34
    const/4 v1, 0x2

    :goto_35
    or-int/2addr v1, v8

    goto :goto_38

    :cond_37
    move v1, v8

    :goto_38
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_3f

    or-int/lit8 v1, v1, 0x30

    goto :goto_52

    :cond_3f
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_52

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0x20

    goto :goto_50

    :cond_4e
    const/16 v4, 0x10

    :goto_50
    or-int/2addr v1, v4

    goto :goto_54

    :cond_52
    :goto_52
    move-object/from16 v3, p1

    :goto_54
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_5a

    or-int/lit16 v1, v1, 0x80

    :cond_5a
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_61

    or-int/lit16 v1, v1, 0xc00

    goto :goto_74

    :cond_61
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_74

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_70

    const/16 v12, 0x800

    goto :goto_72

    :cond_70
    const/16 v12, 0x400

    :goto_72
    or-int/2addr v1, v12

    goto :goto_76

    :cond_74
    :goto_74
    move-object/from16 v11, p3

    :goto_76
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_7d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8f

    :cond_7d
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_8f

    invoke-interface {v9, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8c

    const/16 v12, 0x4000

    goto :goto_8e

    :cond_8c
    const/16 v12, 0x2000

    :goto_8e
    or-int/2addr v1, v12

    :cond_8f
    :goto_8f
    move v12, v1

    if-ne v4, v10, :cond_aa

    const v1, 0xb6db

    and-int/2addr v1, v12

    const/16 v13, 0x2492

    if-ne v1, v13, :cond_aa

    invoke-interface {v9}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_aa

    .line 146
    :cond_a1
    invoke-interface {v9}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v3

    move-object v4, v11

    move-object/from16 v3, p2

    goto/16 :goto_383

    :cond_aa
    :goto_aa
    if-eqz v2, :cond_b2

    .line 99
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    move-object v13, v1

    goto :goto_b3

    :cond_b2
    move-object v13, v3

    :goto_b3
    const/4 v14, 0x0

    if-eqz v4, :cond_c0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 100
    invoke-static {v14, v14, v2, v1, v2}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object v1

    check-cast v1, Lar/ac;

    move-object v15, v1

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p2

    :goto_c2
    if-eqz v5, :cond_c9

    .line 101
    sget-object v1, Laq/c$b;->a:Laq/c$b;

    check-cast v1, Laws/b;

    move-object v11, v1

    :cond_c9
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_d5

    const-string v1, "androidx.compose.animation.Crossfade (Crossfade.kt:97)"

    .line 103
    invoke-static {v0, v12, v2, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_d5
    const v0, -0x1d58f75c

    .line 104
    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 150
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_fa

    .line 104
    invoke-static {}, Landroidx/compose/runtime/by;->d()Lbp/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbp/s;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 148
    :cond_fa
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 104
    move-object v5, v1

    check-cast v5, Lbp/s;

    .line 105
    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 158
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11e

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 160
    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 156
    :cond_11e
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 105
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const v0, -0x60a559fd

    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "111@4841L21"

    invoke-static {v9, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_188

    .line 110
    invoke-virtual {v5}, Lbp/s;->size()I

    move-result v0

    if-ne v0, v3, :cond_152

    invoke-virtual {v5, v14}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 112
    :cond_152
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const v1, 0x44faf204

    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 163
    invoke-interface {v9, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_172

    .line 165
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_17d

    .line 112
    :cond_172
    new-instance v1, Laq/c$c;

    invoke-direct {v1, v6}, Laq/c$c;-><init>(Lar/az;)V

    move-object v3, v1

    check-cast v3, Laws/b;

    .line 167
    invoke-interface {v9, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 163
    :cond_17d
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    .line 112
    invoke-static {v0, v3}, Lawg/r;->a(Ljava/util/List;Laws/b;)Z

    .line 113
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_188
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_217

    .line 118
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 119
    invoke-interface {v11, v10}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v14}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1ba

    goto :goto_1c0

    :cond_1ba
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    const/4 v14, 0x0

    goto :goto_19d

    :cond_1bf
    const/4 v1, -0x1

    :goto_1c0
    if-ne v1, v2, :cond_1ca

    .line 122
    invoke-virtual/range {p0 .. p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbp/s;->add(Ljava/lang/Object;)Z

    goto :goto_1d1

    .line 124
    :cond_1ca
    invoke-virtual/range {p0 .. p0}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lbp/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1d1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_1d9
    if-ge v14, v10, :cond_217

    .line 179
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v1, -0x55057628

    .line 128
    new-instance v0, Laq/c$d;

    move-object/from16 p2, v0

    const v6, -0x55057628

    move-object/from16 v1, p0

    move-object/from16 p3, v2

    move v2, v12

    move-object/from16 v17, v3

    const/4 v6, 0x1

    move-object v3, v15

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Laq/c$d;-><init>(Lar/az;ILar/ac;Ljava/lang/Object;Laws/q;)V

    move-object/from16 v1, p2

    const v0, -0x55057628

    invoke-static {v9, v0, v6, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    move-object/from16 v2, p3

    move-object/from16 v1, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p0

    move-object v4, v1

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    goto :goto_1d9

    :cond_217
    move-object v1, v4

    move-object/from16 v19, v5

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x2bb5b5d7

    .line 139
    invoke-interface {v9, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->a()Lbr/b;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    .line 187
    invoke-static {v2, v4, v9, v3}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, -0x4ee9b9da

    .line 188
    invoke-interface {v9, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 190
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 189
    check-cast v3, Lcy/d;

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 190
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 191
    check-cast v6, Lcy/q;

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    .line 190
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 192
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 194
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 201
    invoke-static {v13}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2a0

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 203
    :cond_2a0
    invoke-interface {v9}, Landroidx/compose/runtime/k;->o()V

    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_2ad

    .line 205
    invoke-interface {v9, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_2b0

    .line 207
    :cond_2ad
    invoke-interface {v9}, Landroidx/compose/runtime/k;->p()V

    .line 209
    :goto_2b0
    invoke-interface {v9}, Landroidx/compose/runtime/k;->s()V

    .line 210
    invoke-static {v9}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 196
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 197
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 198
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 199
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/k;->t()V

    .line 212
    invoke-static {v9}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v2, v9, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 213
    invoke-interface {v9, v2}, Landroidx/compose/runtime/k;->a(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, -0x7f65a980

    .line 214
    invoke-interface {v9, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v9, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_316

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_312

    goto :goto_316

    :cond_312
    invoke-interface {v9}, Landroidx/compose/runtime/k;->m()V

    goto :goto_368

    :cond_316
    :goto_316
    sget-object v0, Lav/i;->a:Lav/i;

    check-cast v0, Lav/h;

    const v0, 0x7b82ae7e

    const-string v2, "C:Crossfade.kt#xbi5r1"

    .line 140
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    const v0, -0x60a55512

    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, ""

    invoke-static {v9, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_336
    if-ge v2, v0, :cond_362

    .line 218
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1adab736

    .line 141
    invoke-interface {v11, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/k;->a(ILjava/lang/Object;)V

    const-string v4, "141@5871L8"

    invoke-static {v9, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laws/m;

    const/4 v4, 0x0

    if-nez v3, :cond_355

    goto :goto_35c

    :cond_355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35c
    invoke-interface {v9}, Landroidx/compose/runtime/k;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_336

    .line 221
    :cond_362
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 140
    invoke-static {v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 215
    :goto_368
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/k;->q()V

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/k;->g()V

    .line 226
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_380

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_380
    move-object v4, v11

    move-object v2, v13

    move-object v3, v15

    .line 146
    :goto_383
    invoke-interface {v9}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v9

    if-nez v9, :cond_38a

    goto :goto_39d

    :cond_38a
    new-instance v10, Laq/c$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laq/c$e;-><init>(Lar/az;Lbr/g;Lar/ac;Laws/b;Laws/q;II)V

    check-cast v10, Laws/m;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_39d
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lbr/g;Lar/ac;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbr/g;",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Laws/q<",
            "-TT;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "content"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1284b420

    move-object/from16 v2, p5

    .line 55
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v12

    const-string v2, "C(Crossfade)P(4,3!1,2)55@2280L36,56@2332L53:Crossfade.kt#xbi5r1"

    invoke-static {v12, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_21

    or-int/lit8 v2, v11, 0x6

    goto :goto_31

    :cond_21
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_30

    invoke-interface {v12, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x2

    :goto_2e
    or-int/2addr v2, v11

    goto :goto_31

    :cond_30
    move v2, v11

    :goto_31
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_38

    or-int/lit8 v2, v2, 0x30

    goto :goto_4b

    :cond_38
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_4b

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/16 v6, 0x20

    goto :goto_49

    :cond_47
    const/16 v6, 0x10

    :goto_49
    or-int/2addr v2, v6

    goto :goto_4d

    :cond_4b
    :goto_4b
    move-object/from16 v5, p1

    :goto_4d
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v2, v2, 0x80

    :cond_53
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6d

    :cond_5a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_6d

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    const/16 v9, 0x800

    goto :goto_6b

    :cond_69
    const/16 v9, 0x400

    :goto_6b
    or-int/2addr v2, v9

    goto :goto_6f

    :cond_6d
    :goto_6d
    move-object/from16 v8, p3

    :goto_6f
    and-int/lit8 v9, p7, 0x10

    const v13, 0xe000

    if-eqz v9, :cond_79

    or-int/lit16 v2, v2, 0x6000

    goto :goto_89

    :cond_79
    and-int v9, v11, v13

    if-nez v9, :cond_89

    invoke-interface {v12, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    const/16 v9, 0x4000

    goto :goto_88

    :cond_86
    const/16 v9, 0x2000

    :goto_88
    or-int/2addr v2, v9

    :cond_89
    :goto_89
    if-ne v6, v3, :cond_a3

    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v9, 0x2492

    if-ne v3, v9, :cond_a3

    invoke-interface {v12}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_9a

    goto :goto_a3

    .line 58
    :cond_9a
    invoke-interface {v12}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v8

    goto/16 :goto_fc

    :cond_a3
    :goto_a3
    if-eqz v4, :cond_ab

    .line 51
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    move-object v14, v3

    goto :goto_ac

    :cond_ab
    move-object v14, v5

    :goto_ac
    const/4 v3, 0x0

    if-eqz v6, :cond_b9

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v3, v5, v4, v5}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object v4

    check-cast v4, Lar/ac;

    move-object v15, v4

    goto :goto_bb

    :cond_b9
    move-object/from16 v15, p2

    :goto_bb
    if-eqz v7, :cond_c1

    const-string v4, "Crossfade"

    move-object v9, v4

    goto :goto_c2

    :cond_c1
    move-object v9, v8

    .line 53
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_ce

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:48)"

    .line 55
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_ce
    and-int/lit8 v0, v2, 0x8

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    .line 56
    invoke-static {v1, v9, v12, v0, v3}, Lar/ba;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lar/az;

    move-result-object v0

    const/4 v5, 0x0

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x200

    and-int/2addr v2, v13

    or-int v8, v3, v2

    const/4 v13, 0x4

    move-object v2, v0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, p4

    move-object v7, v12

    move-object v0, v9

    move v9, v13

    .line 57
    invoke-static/range {v2 .. v9}, Laq/c;->a(Lar/az;Lbr/g;Lar/ac;Laws/b;Laws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_f9
    move-object v4, v0

    move-object v2, v14

    move-object v3, v15

    .line 58
    :goto_fc
    invoke-interface {v12}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_103

    goto :goto_116

    :cond_103
    new-instance v9, Laq/c$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laq/c$a;-><init>(Ljava/lang/Object;Lbr/g;Lar/ac;Ljava/lang/String;Laws/q;II)V

    check-cast v9, Laws/m;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_116
    return-void
.end method
