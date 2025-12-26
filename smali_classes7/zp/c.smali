.class public final Lzp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLjava/lang/String;Lbr/g;Landroidx/compose/runtime/k;I)V
    .registers 16

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb190843

    .line 23
    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p5

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_20

    invoke-interface {p5, p0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x2

    :goto_1e
    or-int/2addr v1, p6

    goto :goto_21

    :cond_20
    move v1, p6

    :goto_21
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_31

    invoke-interface {p5, p1, p2}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    goto :goto_30

    :cond_2e
    const/16 v2, 0x10

    :goto_30
    or-int/2addr v1, v2

    :cond_31
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_41

    invoke-interface {p5, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x100

    goto :goto_40

    :cond_3e
    const/16 v2, 0x80

    :goto_40
    or-int/2addr v1, v2

    :cond_41
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_51

    invoke-interface {p5, p4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x800

    goto :goto_50

    :cond_4e
    const/16 v2, 0x400

    :goto_50
    or-int/2addr v1, v2

    :cond_51
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_62

    invoke-interface {p5}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_62

    .line 26
    :cond_5e
    invoke-interface {p5}, Landroidx/compose/runtime/k;->m()V

    goto :goto_95

    .line 23
    :cond_62
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v2, -0x1

    const-string v3, "com.uber.ui.compose.core.components.internal.ResolveIcon (IconResolver.kt:17)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_6e
    and-int/lit8 v0, v1, 0xe

    .line 24
    invoke-static {p0, p5, v0}, Lci/c;->a(ILandroidx/compose/runtime/k;I)Lbw/c;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v2, v1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p5

    .line 25
    invoke-static/range {v1 .. v8}, Lbb/al;->a(Lbw/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 26
    :cond_95
    :goto_95
    invoke-interface {p5}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p5

    if-nez p5, :cond_9c

    goto :goto_ac

    :cond_9c
    new-instance v7, Lzp/c$b;

    move-object v0, v7

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lzp/c$b;-><init>(IJLjava/lang/String;Lbr/g;I)V

    check-cast v7, Laws/m;

    invoke-interface {p5, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_ac
    return-void
.end method

.method public static final a(ILjava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V
    .registers 24

    move/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p5

    const-string v0, "contentDescription"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39beb9da

    move-object/from16 v2, p4

    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v14

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1b

    or-int/lit8 v2, v13, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x4

    goto :goto_28

    :cond_27
    const/4 v2, 0x2

    :goto_28
    or-int/2addr v2, v13

    goto :goto_2b

    :cond_2a
    move v2, v13

    :goto_2b
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_32

    or-int/lit8 v2, v2, 0x30

    goto :goto_42

    :cond_32
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_42

    invoke-interface {v14, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x20

    goto :goto_41

    :cond_3f
    const/16 v3, 0x10

    :goto_41
    or-int/2addr v2, v3

    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_49

    or-int/lit16 v2, v2, 0x180

    goto :goto_5c

    :cond_49
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_5c

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    const/16 v5, 0x100

    goto :goto_5a

    :cond_58
    const/16 v5, 0x80

    :goto_5a
    or-int/2addr v2, v5

    goto :goto_5e

    :cond_5c
    :goto_5c
    move-object/from16 v4, p2

    :goto_5e
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_65

    or-int/lit16 v2, v2, 0xc00

    goto :goto_78

    :cond_65
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_78

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    const/16 v7, 0x800

    goto :goto_76

    :cond_74
    const/16 v7, 0x400

    :goto_76
    or-int/2addr v2, v7

    goto :goto_7a

    :cond_78
    :goto_78
    move-object/from16 v6, p3

    :goto_7a
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_8e

    invoke-interface {v14}, Landroidx/compose/runtime/k;->c()Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_8e

    .line 41
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/k;->m()V

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_f4

    :cond_8e
    :goto_8e
    if-eqz v3, :cond_96

    .line 32
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    move-object v15, v3

    goto :goto_97

    :cond_96
    move-object v15, v4

    :goto_97
    if-eqz v5, :cond_9d

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_9f

    :cond_9d
    move-object/from16 v16, v6

    .line 33
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_ab

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.internal.ResolveDrawable (IconResolver.kt:28)"

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 35
    :cond_ab
    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 56
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x8

    .line 37
    invoke-static {v0, v14, v3}, Lic/b;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)Lbw/c;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v4

    or-int v10, v3, v2

    const/16 v11, 0x38

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v8, v16

    move-object v9, v14

    .line 36
    invoke-static/range {v2 .. v11}, Las/y;->a(Lbw/c;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_f1
    move-object v3, v15

    move-object/from16 v4, v16

    .line 41
    :goto_f4
    invoke-interface {v14}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_fb

    goto :goto_10e

    :cond_fb
    new-instance v8, Lzp/c$a;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzp/c$a;-><init>(ILjava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ac;II)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_10e
    return-void
.end method

.method public static final a(Lzl/a;Landroidx/compose/runtime/k;I)V
    .registers 11

    const-string v0, "iconData"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32019c8a

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, p2

    goto :goto_1d

    :cond_1c
    move v1, p2

    :goto_1d
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2c

    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_2c

    .line 54
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_56

    .line 48
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.internal.ResolveIcon (IconResolver.kt:47)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 50
    :cond_38
    invoke-virtual {p0}, Lzl/a;->a()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lzl/a;->b()J

    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Lzl/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lzl/a;->d()Lbr/g;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, p1

    .line 49
    invoke-static/range {v1 .. v7}, Lzp/c;->a(IJLjava/lang/String;Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 54
    :cond_56
    :goto_56
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_5d

    goto :goto_67

    :cond_5d
    new-instance v0, Lzp/c$c;

    invoke-direct {v0, p0, p2}, Lzp/c$c;-><init>(Lzl/a;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_67
    return-void
.end method
