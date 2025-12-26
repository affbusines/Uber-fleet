.class public final Laz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lba/q;)Lbo/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/q;",
            ")",
            "Lbo/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Laz/c$i;

    invoke-direct {v0, p0}, Laz/c$i;-><init>(Lba/q;)V

    check-cast v0, Laws/m;

    sget-object p0, Laz/c$j;->a:Laz/c$j;

    check-cast p0, Laws/b;

    invoke-static {v0, p0}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lbr/g;",
            "Lcl/ai;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "text"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v14

    const-string v1, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)187@9049L7,188@9088L7,189@9149L7,190@9217L7,212@10305L545,252@11559L270:BasicText.kt#423gt5"

    invoke-static {v14, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_20

    or-int/lit8 v1, v12, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2f

    invoke-interface {v14, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v12

    goto :goto_30

    :cond_2f
    move v1, v12

    :goto_30
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_4a

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x20

    goto :goto_48

    :cond_46
    const/16 v5, 0x10

    :goto_48
    or-int/2addr v1, v5

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v4, p1

    :goto_4c
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_53

    or-int/lit16 v1, v1, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_66

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v1, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p2

    :goto_68
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v1, v1, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_82

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/16 v10, 0x800

    goto :goto_80

    :cond_7e
    const/16 v10, 0x400

    :goto_80
    or-int/2addr v1, v10

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v9, p3

    :goto_84
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_8b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a1

    :cond_8b
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_a1

    move/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v16

    if-eqz v16, :cond_9c

    const/16 v16, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v16, 0x2000

    :goto_9e
    or-int v1, v1, v16

    goto :goto_a3

    :cond_a1
    :goto_a1
    move/from16 v15, p4

    :goto_a3
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_ae

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v2, p5

    goto :goto_c3

    :cond_ae
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move/from16 v2, p5

    if-nez v17, :cond_c3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_bf

    const/high16 v17, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v17, 0x10000

    :goto_c1
    or-int v1, v1, v17

    :cond_c3
    :goto_c3
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_ce

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v0, p6

    goto :goto_e3

    :cond_ce
    const/high16 v18, 0x380000

    and-int v18, v12, v18

    move/from16 v0, p6

    if-nez v18, :cond_e3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v19

    if-eqz v19, :cond_df

    const/high16 v19, 0x100000

    goto :goto_e1

    :cond_df
    const/high16 v19, 0x80000

    :goto_e1
    or-int v1, v1, v19

    :cond_e3
    :goto_e3
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_ee

    const/high16 v20, 0xc00000

    or-int v1, v1, v20

    move/from16 v0, p7

    goto :goto_103

    :cond_ee
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move/from16 v0, p7

    if-nez v20, :cond_103

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v20

    if-eqz v20, :cond_ff

    const/high16 v20, 0x800000

    goto :goto_101

    :cond_ff
    const/high16 v20, 0x400000

    :goto_101
    or-int v1, v1, v20

    :cond_103
    :goto_103
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_10b

    const/high16 v20, 0x2000000

    or-int v1, v1, v20

    :cond_10b
    const/16 v2, 0x100

    if-ne v0, v2, :cond_131

    const v2, 0xb6db6db

    and-int/2addr v2, v1

    const v4, 0x2492492

    if-ne v2, v4, :cond_131

    invoke-interface {v14}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_11f

    goto :goto_131

    .line 262
    :cond_11f
    invoke-interface {v14}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p1

    move/from16 v6, p5

    move/from16 v25, p6

    move/from16 v8, p7

    move-object v4, v9

    move-object v2, v11

    move v5, v15

    move-object/from16 v9, p8

    goto/16 :goto_3e1

    :cond_131
    :goto_131
    if-eqz v3, :cond_139

    .line 173
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    move-object v4, v2

    goto :goto_13b

    :cond_139
    move-object/from16 v4, p1

    :goto_13b
    if-eqz v5, :cond_146

    .line 174
    sget-object v2, Lcl/ai;->a:Lcl/ai$a;

    invoke-virtual {v2}, Lcl/ai$a;->a()Lcl/ai;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_148

    :cond_146
    move-object/from16 v19, v7

    :goto_148
    if-eqz v8, :cond_14f

    .line 175
    sget-object v2, Laz/c$c;->a:Laz/c$c;

    check-cast v2, Laws/b;

    move-object v9, v2

    :cond_14f
    if-eqz v10, :cond_158

    .line 176
    sget-object v2, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v2}, Lcw/t$a;->a()I

    move-result v2

    move v15, v2

    :cond_158
    const/4 v10, 0x1

    if-eqz v16, :cond_15e

    const/16 v16, 0x1

    goto :goto_160

    :cond_15e
    move/from16 v16, p5

    :goto_160
    if-eqz v17, :cond_169

    const v2, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_16b

    :cond_169
    move/from16 v8, p6

    :goto_16b
    if-eqz v6, :cond_16f

    const/4 v7, 0x1

    goto :goto_171

    :cond_16f
    move/from16 v7, p7

    :goto_171
    if-eqz v0, :cond_179

    .line 180
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_17b

    :cond_179
    move-object/from16 v6, p8

    :goto_17b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_18a

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:170)"

    const v3, 0x32bf773b

    .line 181
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 185
    :cond_18a
    invoke-static {v7, v8}, Laz/n;->a(II)V

    .line 188
    invoke-static {}, Lba/r;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    .line 355
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 188
    move-object v2, v0

    check-cast v2, Lba/q;

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 356
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 189
    move-object/from16 v17, v0

    check-cast v17, Lcy/d;

    .line 190
    invoke-static {}, Landroidx/compose/ui/platform/ab;->e()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 357
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 190
    move-object/from16 v18, v0

    check-cast v18, Lcq/p$b;

    .line 191
    invoke-static {}, Lba/aa;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 358
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lba/z;

    .line 191
    invoke-virtual {v0}, Lba/z;->b()J

    move-result-wide v12

    .line 193
    invoke-static {v11, v6}, Laz/i;->a(Lcl/d;Ljava/util/Map;)Lawf/p;

    move-result-object v0

    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v3, 0x392ce654

    invoke-interface {v14, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "207@10126L150"

    invoke-static {v14, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/16 v21, 0x0

    if-nez v2, :cond_205

    const-wide/16 v22, 0x0

    goto :goto_235

    :cond_205
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v21

    aput-object v2, v3, v10

    .line 208
    invoke-static {v2}, Laz/c;->a(Lba/q;)Lbo/i;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v10, Laz/c$g;

    invoke-direct {v10, v2}, Laz/c$g;-><init>(Lba/q;)V

    check-cast v10, Laws/a;

    const/16 v24, 0x48

    const/16 v25, 0x4

    move-object/from16 p1, v3

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move-object/from16 p4, v10

    move-object/from16 p5, v14

    move/from16 p6, v24

    move/from16 p7, v25

    invoke-static/range {p1 .. p7}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_235
    move-wide/from16 v26, v22

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    const v3, -0x1d58f75c

    .line 213
    invoke-interface {v14, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    .line 361
    sget-object v10, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_296

    .line 214
    new-instance v10, Laz/ae;

    .line 215
    new-instance v3, Laz/ba;

    move-object/from16 p1, v10

    .line 216
    new-instance v10, Laz/af;

    const/16 v22, 0x0

    move-object/from16 p2, v0

    move-object v0, v10

    move/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    move-object/from16 v30, v3

    move v3, v8

    move-object/from16 v31, v4

    move v4, v7

    move-object/from16 v32, v5

    move/from16 v5, v16

    move-object/from16 v23, v6

    move v6, v15

    move/from16 v24, v7

    move-object/from16 v7, v17

    move/from16 v25, v8

    move-object/from16 v8, v18

    move-object v11, v9

    move-object/from16 v9, v20

    move-wide/from16 p3, v12

    move-object/from16 v12, p1

    move-object v13, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;Lawt/h;)V

    move-wide/from16 v0, v26

    move-object/from16 v2, v30

    .line 215
    invoke-direct {v2, v13, v0, v1}, Laz/ba;-><init>(Laz/af;J)V

    .line 214
    invoke-direct {v12, v2}, Laz/ae;-><init>(Laz/ba;)V

    .line 363
    invoke-interface {v14, v12}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    goto :goto_2aa

    :cond_296
    move-object/from16 p2, v0

    move/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move-object v11, v9

    move-wide/from16 p3, v12

    move-object v12, v3

    .line 359
    :goto_2aa
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 213
    check-cast v12, Laz/ae;

    .line 231
    invoke-virtual {v12}, Laz/ae;->d()Laz/ba;

    move-result-object v10

    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/k;->b()Z

    move-result v0

    if-nez v0, :cond_2d5

    .line 235
    invoke-virtual {v10}, Laz/ba;->e()Laz/af;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v16

    move v6, v15

    move/from16 v7, v25

    move/from16 v8, v24

    move-object/from16 v9, v20

    .line 234
    invoke-static/range {v0 .. v9}, Laz/i;->a(Laz/af;Lcl/d;Lcl/ai;Lcy/d;Lcq/p$b;ZIIILjava/util/List;)Laz/af;

    move-result-object v0

    .line 233
    invoke-virtual {v12, v0}, Laz/ae;->a(Laz/af;)V

    .line 248
    :cond_2d5
    invoke-virtual {v10, v11}, Laz/ba;->a(Laws/b;)V

    move-wide/from16 v0, p3

    .line 249
    invoke-virtual {v10, v0, v1}, Laz/ba;->b(J)V

    move-object/from16 v0, v29

    .line 251
    invoke-virtual {v12, v0}, Laz/ae;->a(Lba/q;)V

    .line 254
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f2

    sget-object v0, Laz/e;->a:Laz/e;

    invoke-virtual {v0}, Laz/e;->a()Laws/m;

    move-result-object v0

    move-object/from16 v2, p0

    move-object v9, v11

    goto :goto_308

    :cond_2f2
    const v0, 0x6845f796

    .line 257
    new-instance v1, Laz/c$d;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v9, v11

    move/from16 v3, v28

    invoke-direct {v1, v2, v4, v3}, Laz/c$d;-><init>(Lcl/d;Ljava/util/List;I)V

    const/4 v3, 0x1

    invoke-static {v14, v0, v3, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    .line 259
    :goto_308
    invoke-virtual {v12}, Laz/ae;->g()Lbr/g;

    move-result-object v1

    move-object/from16 v3, v31

    invoke-interface {v3, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v1

    .line 260
    invoke-virtual {v12}, Laz/ae;->f()Landroidx/compose/ui/layout/ah;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 253
    invoke-interface {v14, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v14, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    move-object/from16 v6, v32

    const v7, 0x789c5f52

    .line 367
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 366
    check-cast v5, Lcy/d;

    .line 368
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 367
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 368
    check-cast v8, Lcy/q;

    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    .line 367
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 369
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 371
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->a()Laws/a;

    move-result-object v7

    .line 378
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_371

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 380
    :cond_371
    invoke-interface {v14}, Landroidx/compose/runtime/k;->o()V

    .line 381
    invoke-interface {v14}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_37e

    .line 382
    invoke-interface {v14, v7}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_381

    .line 384
    :cond_37e
    invoke-interface {v14}, Landroidx/compose/runtime/k;->p()V

    .line 386
    :goto_381
    invoke-static {v14}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v7

    .line 373
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 374
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->c()Laws/m;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 375
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->e()Laws/m;

    move-result-object v4

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 376
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 387
    invoke-static {v14}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v14, v5}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 388
    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 389
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/k;->q()V

    .line 392
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3d7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3d7
    move-object v4, v9

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    move/from16 v8, v24

    .line 262
    :goto_3e1
    invoke-interface {v14}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v12

    if-nez v12, :cond_3e8

    goto :goto_3fd

    :cond_3e8
    new-instance v13, Laz/c$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move/from16 v7, v25

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Laz/c$e;-><init>(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;II)V

    check-cast v13, Laws/m;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3fd
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIILandroidx/compose/runtime/k;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbr/g;",
            "Lcl/ai;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;IZII",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "text"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v12

    const-string v1, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5)80@4041L7,81@4080L7,82@4141L7,102@5126L514,141@6375L96:BasicText.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_20

    or-int/lit8 v1, v10, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2f

    invoke-interface {v12, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v10

    goto :goto_30

    :cond_2f
    move v1, v10

    :goto_30
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_4a

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x20

    goto :goto_48

    :cond_46
    const/16 v5, 0x10

    :goto_48
    or-int/2addr v1, v5

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v4, p1

    :goto_4c
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_53

    or-int/lit16 v1, v1, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_66

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    const/16 v7, 0x100

    goto :goto_64

    :cond_62
    const/16 v7, 0x80

    :goto_64
    or-int/2addr v1, v7

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v6, p2

    :goto_68
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_6f

    or-int/lit16 v1, v1, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_82

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7e

    const/16 v13, 0x800

    goto :goto_80

    :cond_7e
    const/16 v13, 0x400

    :goto_80
    or-int/2addr v1, v13

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v8, p3

    :goto_84
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_8b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a0

    :cond_8b
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_a0

    move/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v15

    if-eqz v15, :cond_9c

    const/16 v15, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v15, 0x2000

    :goto_9e
    or-int/2addr v1, v15

    goto :goto_a2

    :cond_a0
    :goto_a0
    move/from16 v14, p4

    :goto_a2
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_ad

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_c2

    :cond_ad
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v2, p5

    if-nez v16, :cond_c2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_be

    const/high16 v16, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v16, 0x10000

    :goto_c0
    or-int v1, v1, v16

    :cond_c2
    :goto_c2
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_cd

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_e2

    :cond_cd
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_e2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v18

    if-eqz v18, :cond_de

    const/high16 v18, 0x100000

    goto :goto_e0

    :cond_de
    const/high16 v18, 0x80000

    :goto_e0
    or-int v1, v1, v18

    :cond_e2
    :goto_e2
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_ed

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v2, p7

    goto :goto_102

    :cond_ed
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_102

    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v18

    if-eqz v18, :cond_fe

    const/high16 v18, 0x800000

    goto :goto_100

    :cond_fe
    const/high16 v18, 0x400000

    :goto_100
    or-int v1, v1, v18

    :cond_102
    :goto_102
    const v18, 0x16db6db

    and-int v1, v1, v18

    const v2, 0x492492

    if-ne v1, v2, :cond_122

    invoke-interface {v12}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_113

    goto :goto_122

    .line 143
    :cond_113
    invoke-interface {v12}, Landroidx/compose/runtime/k;->m()V

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v14

    move/from16 v6, p5

    move/from16 v8, p7

    goto/16 :goto_3a0

    :cond_122
    :goto_122
    if-eqz v3, :cond_129

    .line 63
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    move-object v4, v1

    :cond_129
    if-eqz v5, :cond_134

    .line 64
    sget-object v1, Lcl/ai;->a:Lcl/ai$a;

    invoke-virtual {v1}, Lcl/ai$a;->a()Lcl/ai;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_136

    :cond_134
    move-object/from16 v30, v6

    :goto_136
    if-eqz v7, :cond_13d

    .line 65
    sget-object v1, Laz/c$a;->a:Laz/c$a;

    check-cast v1, Laws/b;

    move-object v8, v1

    :cond_13d
    if-eqz v13, :cond_146

    .line 66
    sget-object v1, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v1}, Lcw/t$a;->a()I

    move-result v1

    move v14, v1

    :cond_146
    const/4 v1, 0x1

    if-eqz v15, :cond_14b

    const/4 v13, 0x1

    goto :goto_14d

    :cond_14b
    move/from16 v13, p5

    :goto_14d
    if-eqz v16, :cond_156

    const v2, 0x7fffffff

    const v15, 0x7fffffff

    goto :goto_158

    :cond_156
    move/from16 v15, p6

    :goto_158
    if-eqz v0, :cond_15c

    const/4 v7, 0x1

    goto :goto_15e

    :cond_15c
    move/from16 v7, p7

    .line 69
    :goto_15e
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_16d

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:60)"

    const v3, 0x5bf3fbc9

    .line 70
    invoke-static {v3, v10, v0, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 78
    :cond_16d
    invoke-static {v7, v15}, Laz/n;->a(II)V

    .line 81
    invoke-static {}, Lba/r;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 320
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 81
    move-object v3, v0

    check-cast v3, Lba/q;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 321
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 82
    move-object/from16 v16, v0

    check-cast v16, Lcy/d;

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/ab;->e()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 322
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 83
    move-object/from16 v17, v0

    check-cast v17, Lcq/p$b;

    const v0, 0x392cd219

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "97@4947L150"

    invoke-static {v12, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    if-nez v3, :cond_1c0

    const-wide/16 v0, 0x0

    goto :goto_1f0

    :cond_1c0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    aput-object v3, v0, v1

    .line 98
    invoke-static {v3}, Laz/c;->a(Lba/q;)Lbo/i;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v5, Laz/c$f;

    invoke-direct {v5, v3}, Laz/c$f;-><init>(Lba/q;)V

    check-cast v5, Laws/a;

    const/16 v18, 0x48

    const/16 v19, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move/from16 p6, v18

    move/from16 p7, v19

    invoke-static/range {p1 .. p7}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 95
    :goto_1f0
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    const v2, -0x1d58f75c

    .line 103
    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 324
    invoke-interface {v12}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 325
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_24e

    .line 104
    new-instance v2, Laz/ae;

    .line 105
    new-instance v5, Laz/ba;

    .line 107
    new-instance v19, Lcl/d;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v18

    move-object/from16 p4, v20

    move/from16 p5, v21

    move-object/from16 p6, v22

    invoke-direct/range {p1 .. p6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    move-object/from16 p1, v3

    .line 106
    new-instance v3, Laz/af;

    const/16 v27, 0x0

    const/16 v28, 0x100

    const/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v30

    move/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v29}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;ILawt/h;)V

    .line 105
    invoke-direct {v5, v3, v0, v1}, Laz/ba;-><init>(Laz/af;J)V

    .line 104
    invoke-direct {v2, v5}, Laz/ae;-><init>(Laz/ba;)V

    .line 327
    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    goto :goto_250

    :cond_24e
    move-object/from16 p1, v3

    .line 323
    :goto_250
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 103
    move-object v5, v2

    check-cast v5, Laz/ae;

    .line 120
    invoke-virtual {v5}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/k;->b()Z

    move-result v0

    if-nez v0, :cond_288

    .line 124
    invoke-virtual {v3}, Laz/ba;->e()Laz/af;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v9, p1

    move-object v10, v3

    move-object/from16 v3, v16

    move-object v11, v4

    move-object/from16 v4, v17

    move-object/from16 v16, v11

    move-object v11, v5

    move v5, v13

    move/from16 p1, v13

    move-object v13, v6

    move v6, v14

    move/from16 v17, v7

    move v7, v15

    move/from16 p2, v14

    move-object v14, v8

    move/from16 v8, v17

    .line 123
    invoke-static/range {v0 .. v8}, Laz/i;->a(Laz/af;Ljava/lang/String;Lcl/ai;Lcy/d;Lcq/p$b;ZIII)Laz/af;

    move-result-object v0

    .line 122
    invoke-virtual {v11, v0}, Laz/ae;->a(Laz/af;)V

    goto :goto_296

    :cond_288
    move-object/from16 v9, p1

    move-object v10, v3

    move-object/from16 v16, v4

    move-object v11, v5

    move/from16 v17, v7

    move/from16 p1, v13

    move/from16 p2, v14

    move-object v13, v6

    move-object v14, v8

    .line 136
    :goto_296
    invoke-virtual {v10, v14}, Laz/ba;->a(Laws/b;)V

    .line 137
    invoke-virtual {v11, v9}, Laz/ae;->a(Lba/q;)V

    const v0, 0x392cd78c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "138@6340L7"

    invoke-static {v12, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    if-eqz v9, :cond_2c6

    .line 139
    invoke-static {}, Lba/aa;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    .line 330
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lba/z;

    .line 139
    invoke-virtual {v0}, Lba/z;->b()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Laz/ba;->b(J)V

    goto :goto_2c9

    :cond_2c6
    const v1, 0x789c5f52

    :goto_2c9
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 142
    invoke-virtual {v11}, Laz/ae;->g()Lbr/g;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-interface {v4, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    invoke-virtual {v11}, Laz/ae;->f()Landroidx/compose/ui/layout/ah;

    move-result-object v2

    const v3, 0x207baf9a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(Layout)P(1)119@4537L7,120@4592L7,121@4651L7,123@4724L439:Layout.kt#80mrfh"

    invoke-static {v12, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    .line 332
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 331
    check-cast v3, Lcy/d;

    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 332
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 333
    check-cast v5, Lcy/q;

    .line 334
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 332
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 334
    check-cast v1, Landroidx/compose/ui/platform/bu;

    .line 335
    invoke-static {v12, v0}, Lbr/f;->a(Landroidx/compose/runtime/k;Lbr/g;)Lbr/g;

    move-result-object v0

    .line 337
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->a()Laws/a;

    move-result-object v6

    const v7, 0x53ca7ea5

    .line 336
    invoke-interface {v12, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v12, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 338
    invoke-interface {v12}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_33b

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 339
    :cond_33b
    invoke-interface {v12}, Landroidx/compose/runtime/k;->o()V

    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 341
    new-instance v7, Laz/c$h;

    invoke-direct {v7, v6}, Laz/c$h;-><init>(Laws/a;)V

    check-cast v7, Laws/a;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_352

    .line 343
    :cond_34f
    invoke-interface {v12}, Landroidx/compose/runtime/k;->p()V

    .line 345
    :goto_352
    invoke-static {v12}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 346
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 347
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 348
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 349
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 350
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->b()Laws/m;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/k;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 354
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_395

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_395
    move/from16 v6, p1

    move/from16 v5, p2

    move-object v2, v4

    move-object v4, v14

    move v7, v15

    move/from16 v8, v17

    move-object/from16 v3, v30

    .line 143
    :goto_3a0
    invoke-interface {v12}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v11

    if-nez v11, :cond_3a7

    goto :goto_3b8

    :cond_3a7
    new-instance v12, Laz/c$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laz/c$b;-><init>(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIIII)V

    check-cast v12, Laws/m;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3b8
    return-void
.end method
