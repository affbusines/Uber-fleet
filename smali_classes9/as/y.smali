.class public final Las/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbw/c;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V
    .registers 29

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    .line 244
    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v12

    const-string v3, "C(Image)P(6,3,5!1,4)255@11931L341:Image.kt#71ulvw"

    invoke-static {v12, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_21

    .line 239
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    move-object v13, v3

    goto :goto_23

    :cond_21
    move-object/from16 v13, p2

    :goto_23
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2f

    .line 240
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->b()Lbr/b;

    move-result-object v3

    move-object v14, v3

    goto :goto_31

    :cond_2f
    move-object/from16 v14, p3

    :goto_31
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_3d

    .line 241
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v3

    move-object v15, v3

    goto :goto_3f

    :cond_3d
    move-object/from16 v15, p4

    :goto_3f
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_48

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4a

    :cond_48
    move/from16 v16, p5

    :goto_4a
    and-int/lit8 v3, p9, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_52

    move-object/from16 v17, v4

    goto :goto_54

    :cond_52
    move-object/from16 v17, p6

    .line 243
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.Image (Image.kt:235)"

    move/from16 v11, p8

    .line 244
    invoke-static {v0, v11, v3, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_65

    :cond_63
    move/from16 v11, p8

    :goto_65
    const v0, -0x30af4a0b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "245@11667L103"

    invoke-static {v12, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_aa

    .line 246
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    const v5, 0x44faf204

    invoke-interface {v12, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v12, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 277
    invoke-interface {v12, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_94

    .line 279
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9f

    .line 246
    :cond_94
    new-instance v5, Las/y$c;

    invoke-direct {v5, v2}, Las/y$c;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Laws/b;

    .line 281
    invoke-interface {v12, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 277
    :cond_9f
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    check-cast v6, Laws/b;

    const/4 v5, 0x1

    .line 246
    invoke-static {v3, v0, v6, v5, v4}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v3

    goto :goto_ae

    .line 251
    :cond_aa
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    .line 245
    :goto_ae
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 258
    invoke-interface {v13, v3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/draw/d;->a(Lbr/g;)Lbr/g;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/draw/m;->a(Lbr/g;Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;ILjava/lang/Object;)Lbr/g;

    move-result-object v3

    .line 265
    sget-object v4, Las/y$a;->a:Las/y$a;

    check-cast v4, Landroidx/compose/ui/layout/ah;

    const v5, -0x4ee9b9da

    .line 256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v12, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    const v7, 0x789c5f52

    .line 285
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 284
    check-cast v5, Lcy/d;

    .line 286
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 285
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 286
    check-cast v8, Lcy/q;

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 285
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 287
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 289
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->a()Laws/a;

    move-result-object v7

    .line 296
    invoke-static {v3}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v3

    .line 297
    invoke-interface {v12}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_12a

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 298
    :cond_12a
    invoke-interface {v12}, Landroidx/compose/runtime/k;->o()V

    .line 299
    invoke-interface {v12}, Landroidx/compose/runtime/k;->b()Z

    move-result v9

    if-eqz v9, :cond_137

    .line 300
    invoke-interface {v12, v7}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_13a

    .line 302
    :cond_137
    invoke-interface {v12}, Landroidx/compose/runtime/k;->p()V

    .line 304
    :goto_13a
    invoke-static {v12}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v7

    .line 291
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->d()Laws/m;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 292
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->c()Laws/m;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 293
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->e()Laws/m;

    move-result-object v4

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 294
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->f()Laws/m;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 305
    invoke-static {v12}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v12, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 306
    invoke-interface {v12, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x30e33d14

    const-string v3, "C:Image.kt#71ulvw"

    .line 257
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/k;->q()V

    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/k;->g()V

    .line 311
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_194
    invoke-interface {v12}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v10

    if-nez v10, :cond_19b

    goto :goto_1b5

    :cond_19b
    new-instance v11, Las/y$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Las/y$b;-><init>(Lbw/c;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;II)V

    check-cast v11, Laws/m;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1b5
    return-void
.end method
