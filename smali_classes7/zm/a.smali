.class public final Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;JFFLandroidx/compose/runtime/k;II)V
    .registers 25

    move/from16 v6, p6

    const v0, -0x4463de0d

    move-object/from16 v1, p5

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(BaseDivider)P(1,0:c#ui.graphics.Color,3:c#ui.unit.Dp,2:c#ui.unit.Dp)"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2b

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v6

    goto :goto_2e

    :cond_2b
    move-object/from16 v3, p0

    move v4, v6

    :goto_2e
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_45

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_41

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x20

    goto :goto_43

    :cond_41
    const/16 v5, 0x10

    :goto_43
    or-int/2addr v4, v5

    goto :goto_47

    :cond_45
    move-wide/from16 v7, p1

    :goto_47
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4e

    or-int/lit16 v4, v4, 0x180

    goto :goto_61

    :cond_4e
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_61

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v10

    if-eqz v10, :cond_5d

    const/16 v10, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v10, 0x80

    :goto_5f
    or-int/2addr v4, v10

    goto :goto_63

    :cond_61
    :goto_61
    move/from16 v9, p3

    :goto_63
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_6a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7d

    :cond_6a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_7d

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v12

    if-eqz v12, :cond_79

    const/16 v12, 0x800

    goto :goto_7b

    :cond_79
    const/16 v12, 0x400

    :goto_7b
    or-int/2addr v4, v12

    goto :goto_7f

    :cond_7d
    :goto_7d
    move/from16 v11, p4

    :goto_7f
    and-int/lit16 v12, v4, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_95

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v12

    if-nez v12, :cond_8c

    goto :goto_95

    .line 36
    :cond_8c
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v3

    move-wide v15, v7

    move v4, v9

    move v5, v11

    goto/16 :goto_111

    .line 34
    :cond_95
    :goto_95
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_b1

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v12

    if-eqz v12, :cond_a3

    goto :goto_b1

    .line 39
    :cond_a3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_ac

    and-int/lit8 v4, v4, -0x71

    :cond_ac
    move-object v2, v3

    :cond_ad
    move-wide v15, v7

    move v3, v9

    move v5, v11

    goto :goto_e3

    :cond_b1
    :goto_b1
    if-eqz v2, :cond_b8

    .line 30
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    goto :goto_b9

    :cond_b8
    move-object v2, v3

    :goto_b9
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_ca

    .line 31
    sget-object v3, Lzt/c;->a:Lzt/c;

    const/4 v7, 0x6

    invoke-virtual {v3, v1, v7}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->ag()J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_ca
    if-eqz v5, :cond_d3

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    move v9, v3

    :cond_d3
    if-eqz v10, :cond_ad

    const/4 v3, 0x0

    int-to-float v3, v3

    const/16 v5, 0x8

    int-to-float v5, v5

    mul-float v3, v3, v5

    .line 39
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    move v5, v3

    move-wide v15, v7

    move v3, v9

    :goto_e3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v7

    if-eqz v7, :cond_f2

    const/4 v7, -0x1

    const-string v8, "com.uber.ui.compose.core.components.divider.BaseDivider (BaseDivider.kt:28)"

    .line 34
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_f2
    and-int/lit8 v0, v4, 0xe

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int v13, v0, v4

    const/4 v14, 0x0

    move-object v7, v2

    move-wide v8, v15

    move v10, v3

    move v11, v5

    move-object v12, v1

    .line 35
    invoke-static/range {v7 .. v14}, Lbb/u;->a(Lbr/g;JFFLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_110
    move v4, v3

    .line 36
    :goto_111
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_118

    goto :goto_129

    :cond_118
    new-instance v9, Lzm/a$a;

    move-object v0, v9

    move-object v1, v2

    move-wide v2, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzm/a$a;-><init>(Lbr/g;JFFII)V

    check-cast v9, Laws/m;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_129
    return-void
.end method
