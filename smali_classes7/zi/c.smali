.class public final Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Ljava/lang/String;",
            "Z",
            "Lau/i;",
            "Laws/m<",
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

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36eabdc3

    move-object/from16 v2, p6

    .line 95
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v2

    const-string v3, "C(BaseIconButton)P(5,4!1,2,3)"

    invoke-static {v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_25

    or-int/lit8 v3, v7, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_34

    invoke-interface {v2, v1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x4

    goto :goto_32

    :cond_31
    const/4 v3, 0x2

    :goto_32
    or-int/2addr v3, v7

    goto :goto_35

    :cond_34
    move v3, v7

    :goto_35
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3c

    or-int/lit8 v3, v3, 0x30

    goto :goto_4f

    :cond_3c
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_4f

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/16 v8, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v8, 0x10

    :goto_4d
    or-int/2addr v3, v8

    goto :goto_51

    :cond_4f
    :goto_4f
    move-object/from16 v5, p1

    :goto_51
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_58

    or-int/lit16 v3, v3, 0x180

    goto :goto_6b

    :cond_58
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_6b

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_67

    const/16 v10, 0x100

    goto :goto_69

    :cond_67
    const/16 v10, 0x80

    :goto_69
    or-int/2addr v3, v10

    goto :goto_6d

    :cond_6b
    :goto_6b
    move-object/from16 v9, p2

    :goto_6d
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_74

    or-int/lit16 v3, v3, 0xc00

    goto :goto_87

    :cond_74
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_87

    move/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_83

    const/16 v12, 0x800

    goto :goto_85

    :cond_83
    const/16 v12, 0x400

    :goto_85
    or-int/2addr v3, v12

    goto :goto_89

    :cond_87
    :goto_87
    move/from16 v11, p3

    :goto_89
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_90

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a5

    :cond_90
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_a5

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    const/16 v14, 0x4000

    goto :goto_a3

    :cond_a1
    const/16 v14, 0x2000

    :goto_a3
    or-int/2addr v3, v14

    goto :goto_a7

    :cond_a5
    :goto_a5
    move-object/from16 v13, p4

    :goto_a7
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_af

    const/high16 v14, 0x30000

    :goto_ad
    or-int/2addr v3, v14

    goto :goto_c0

    :cond_af
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_c0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_bd

    const/high16 v14, 0x20000

    goto :goto_ad

    :cond_bd
    const/high16 v14, 0x10000

    goto :goto_ad

    :cond_c0
    :goto_c0
    const v14, 0x5b6db

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_d8

    invoke-interface {v2}, Landroidx/compose/runtime/k;->c()Z

    move-result v14

    if-nez v14, :cond_d0

    goto :goto_d8

    .line 107
    :cond_d0
    invoke-interface {v2}, Landroidx/compose/runtime/k;->m()V

    move-object v4, v5

    move-object v3, v9

    move-object v5, v13

    goto/16 :goto_18d

    :cond_d8
    :goto_d8
    if-eqz v4, :cond_df

    .line 90
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    goto :goto_e0

    :cond_df
    move-object v4, v5

    :goto_e0
    if-eqz v8, :cond_e4

    const/4 v15, 0x0

    goto :goto_e5

    :cond_e4
    move-object v15, v9

    :goto_e5
    const/4 v8, 0x1

    if-eqz v10, :cond_eb

    const/16 v16, 0x1

    goto :goto_ed

    :cond_eb
    move/from16 v16, v11

    :goto_ed
    if-eqz v12, :cond_115

    const v9, -0x1d58f75c

    .line 93
    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v9

    .line 120
    sget-object v10, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_10d

    .line 93
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v9

    .line 122
    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 118
    :cond_10d
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    check-cast v9, Lau/i;

    move-object/from16 v17, v9

    goto :goto_117

    :cond_115
    move-object/from16 v17, v13

    :goto_117
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v9

    if-eqz v9, :cond_123

    const/4 v9, -0x1

    const-string v10, "com.uber.ui.compose.core.components.button.BaseIconButton (BaseIconButton.kt:87)"

    .line 95
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 96
    :cond_123
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    .line 125
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 96
    check-cast v0, Lzf/a;

    .line 97
    new-instance v9, Lzi/c$i;

    invoke-direct {v9, v15, v1, v0}, Lzi/c$i;-><init>(Ljava/lang/String;Laws/a;Lzf/a;)V

    check-cast v9, Laws/a;

    .line 105
    sget-object v10, Lzi/c$d;->a:Lzi/c$d;

    check-cast v10, Laws/b;

    invoke-static {v4, v8, v10}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object v10

    const v11, -0x4acf90df

    new-instance v12, Lzi/c$e;

    invoke-direct {v12, v6, v3}, Lzi/c$e;-><init>(Laws/m;I)V

    invoke-static {v2, v11, v8, v12}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Laws/m;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v8, v3, 0x380

    or-int/lit16 v8, v8, 0x6000

    and-int/lit16 v3, v3, 0x1c00

    or-int v14, v8, v3

    const/4 v3, 0x0

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object v13, v2

    move-object v5, v15

    move v15, v3

    .line 101
    invoke-static/range {v8 .. v15}, Lbb/ak;->a(Laws/a;Lbr/g;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V

    if-nez v5, :cond_172

    goto :goto_17f

    .line 106
    :cond_172
    new-instance v3, Lzi/c$f;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v5, v8}, Lzi/c$f;-><init>(Lzf/a;Ljava/lang/String;Lawj/d;)V

    check-cast v3, Laws/m;

    const/16 v0, 0x46

    invoke-static {v8, v3, v2, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    :goto_17f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_188
    move-object v3, v5

    move/from16 v11, v16

    move-object/from16 v5, v17

    .line 107
    :goto_18d
    invoke-interface {v2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v9

    if-nez v9, :cond_194

    goto :goto_1a9

    :cond_194
    new-instance v10, Lzi/c$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v11

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzi/c$g;-><init>(Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Laws/m;II)V

    check-cast v10, Laws/m;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1a9
    return-void
.end method

.method public static final a(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Landroidx/compose/runtime/k;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Ljava/lang/String;",
            "Z",
            "Lau/i;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "imageContent"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x460108d7

    move-object/from16 v3, p6

    .line 49
    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v3

    const-string v4, "C(BaseIconButton)P(2,5,4)"

    invoke-static {v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_25

    or-int/lit8 v4, v7, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_34

    invoke-interface {v3, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x4

    goto :goto_32

    :cond_31
    const/4 v4, 0x2

    :goto_32
    or-int/2addr v4, v7

    goto :goto_35

    :cond_34
    move v4, v7

    :goto_35
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3c

    or-int/lit8 v4, v4, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_4c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/16 v5, 0x20

    goto :goto_4b

    :cond_49
    const/16 v5, 0x10

    :goto_4b
    or-int/2addr v4, v5

    :cond_4c
    :goto_4c
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_53

    or-int/lit16 v4, v4, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_66

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v4, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v6, p2

    :goto_68
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v4, v4, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_82

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/16 v10, 0x800

    goto :goto_80

    :cond_7e
    const/16 v10, 0x400

    :goto_80
    or-int/2addr v4, v10

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v9, p3

    :goto_84
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_8b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a0

    :cond_8b
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_a0

    move/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_9c

    const/16 v12, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v12, 0x2000

    :goto_9e
    or-int/2addr v4, v12

    goto :goto_a2

    :cond_a0
    :goto_a0
    move/from16 v11, p4

    :goto_a2
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_aa

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_be

    :cond_aa
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_be

    move-object/from16 v13, p5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ba

    const/high16 v14, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v14, 0x10000

    :goto_bc
    or-int/2addr v4, v14

    goto :goto_c0

    :cond_be
    :goto_be
    move-object/from16 v13, p5

    :goto_c0
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_d8

    invoke-interface {v3}, Landroidx/compose/runtime/k;->c()Z

    move-result v14

    if-nez v14, :cond_d0

    goto :goto_d8

    .line 61
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/k;->m()V

    move-object v5, v6

    move-object v4, v9

    move-object v6, v13

    goto/16 :goto_18a

    :cond_d8
    :goto_d8
    if-eqz v5, :cond_df

    .line 45
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    goto :goto_e0

    :cond_df
    move-object v5, v6

    :goto_e0
    if-eqz v8, :cond_e4

    const/4 v15, 0x0

    goto :goto_e5

    :cond_e4
    move-object v15, v9

    :goto_e5
    const/4 v8, 0x1

    if-eqz v10, :cond_eb

    const/16 v16, 0x1

    goto :goto_ed

    :cond_eb
    move/from16 v16, v11

    :goto_ed
    if-eqz v12, :cond_115

    const v9, -0x1d58f75c

    .line 48
    invoke-interface {v3, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v3, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v9

    .line 111
    sget-object v10, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_10d

    .line 48
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object v9

    .line 113
    invoke-interface {v3, v9}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 109
    :cond_10d
    invoke-interface {v3}, Landroidx/compose/runtime/k;->g()V

    check-cast v9, Lau/i;

    move-object/from16 v17, v9

    goto :goto_117

    :cond_115
    move-object/from16 v17, v13

    :goto_117
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v9

    if-eqz v9, :cond_123

    const/4 v9, -0x1

    const-string v10, "com.uber.ui.compose.core.components.button.BaseIconButton (BaseIconButton.kt:41)"

    .line 49
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 50
    :cond_123
    invoke-static {}, Lzf/n;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    .line 116
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 50
    check-cast v0, Lzf/a;

    .line 51
    new-instance v9, Lzi/c$h;

    invoke-direct {v9, v15, v2, v0}, Lzi/c$h;-><init>(Ljava/lang/String;Laws/a;Lzf/a;)V

    check-cast v9, Laws/a;

    const v10, 0x346e0173

    .line 59
    new-instance v11, Lzi/c$a;

    invoke-direct {v11, v1, v4}, Lzi/c$a;-><init>(Lzl/b;I)V

    invoke-static {v3, v10, v8, v11}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Laws/m;

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v8, v8, 0x6000

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v4, v4, 0x1c00

    or-int v14, v8, v4

    const/4 v4, 0x0

    move-object v8, v9

    move-object v9, v5

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object v13, v3

    move-object v6, v15

    move v15, v4

    .line 55
    invoke-static/range {v8 .. v15}, Lbb/ak;->a(Laws/a;Lbr/g;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V

    if-nez v6, :cond_16f

    goto :goto_17c

    .line 60
    :cond_16f
    new-instance v4, Lzi/c$b;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v6, v8}, Lzi/c$b;-><init>(Lzf/a;Ljava/lang/String;Lawj/d;)V

    check-cast v4, Laws/m;

    const/16 v0, 0x46

    invoke-static {v8, v4, v3, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    :goto_17c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_185
    move-object v4, v6

    move/from16 v11, v16

    move-object/from16 v6, v17

    .line 61
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v9

    if-nez v9, :cond_191

    goto :goto_1a6

    :cond_191
    new-instance v10, Lzi/c$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzi/c$c;-><init>(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;II)V

    check-cast v10, Laws/m;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1a6
    return-void
.end method
