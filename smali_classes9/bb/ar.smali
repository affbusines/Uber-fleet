.class public final Lbb/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbb/h;Lbb/by;Lbb/az;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/h;",
            "Lbb/by;",
            "Lbb/az;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(MaterialTheme)P(!1,3,2)59@2947L6,60@2998L10,61@3045L6,*64@3120L184,69@3367L16,70@3410L45,73@3581L4,71@3460L492:MaterialTheme.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0xe

    const/4 v13, 0x2

    if-nez v2, :cond_2f

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_2a

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x4

    goto :goto_2d

    :cond_2a
    move-object/from16 v2, p0

    :cond_2c
    const/4 v6, 0x2

    :goto_2d
    or-int/2addr v6, v5

    goto :goto_32

    :cond_2f
    move-object/from16 v2, p0

    move v6, v5

    :goto_32
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_4b

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_45

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/16 v8, 0x20

    goto :goto_49

    :cond_45
    move-object/from16 v7, p1

    :cond_47
    const/16 v8, 0x10

    :goto_49
    or-int/2addr v6, v8

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p1

    :goto_4d
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_66

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_60

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x100

    goto :goto_64

    :cond_60
    move-object/from16 v8, p2

    :cond_62
    const/16 v9, 0x80

    :goto_64
    or-int/2addr v6, v9

    goto :goto_68

    :cond_66
    move-object/from16 v8, p2

    :goto_68
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_6f

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7f

    :cond_6f
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_7f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    const/16 v9, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v9, 0x400

    :goto_7e
    or-int/2addr v6, v9

    :cond_7f
    :goto_7f
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_94

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v9

    if-nez v9, :cond_8c

    goto :goto_94

    .line 85
    :cond_8c
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    move-object v15, v2

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_1c3

    .line 64
    :cond_94
    :goto_94
    invoke-interface {v1}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v9, v5, 0x1

    const/4 v14, 0x6

    if-eqz v9, :cond_b7

    invoke-interface {v1}, Landroidx/compose/runtime/k;->d()Z

    move-result v9

    if-eqz v9, :cond_a3

    goto :goto_b7

    .line 62
    :cond_a3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_ac

    and-int/lit8 v6, v6, -0xf

    :cond_ac
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_b2

    and-int/lit8 v6, v6, -0x71

    :cond_b2
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_db

    goto :goto_d9

    :cond_b7
    :goto_b7
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_c3

    .line 60
    sget-object v2, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v2, v1, v14}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    and-int/lit8 v6, v6, -0xf

    :cond_c3
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_cf

    .line 61
    sget-object v7, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v7, v1, v14}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    :cond_cf
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_db

    .line 62
    sget-object v8, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v8, v1, v14}, Lbb/aq;->c(Landroidx/compose/runtime/k;I)Lbb/az;

    move-result-object v8

    :goto_d9
    and-int/lit16 v6, v6, -0x381

    :cond_db
    move-object v12, v2

    move v2, v6

    move-object v10, v7

    move-object v11, v8

    invoke-interface {v1}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_ee

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    .line 64
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_ee
    const v0, -0x1d58f75c

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 142
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_12b

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1fff

    const/16 v42, 0x0

    move-object v15, v12

    .line 68
    invoke-static/range {v15 .. v42}, Lbb/h;->a(Lbb/h;JJJJJJJJJJJJZILjava/lang/Object;)Lbb/h;

    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 140
    :cond_12b
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 69
    check-cast v0, Lbb/h;

    invoke-static {v0, v12}, Lbb/i;->a(Lbb/h;Lbb/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object/from16 v43, v10

    move-object v10, v1

    move-object v3, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 70
    invoke-static/range {v6 .. v12}, Lbe/m;->a(ZFJLandroidx/compose/runtime/k;II)Las/z;

    move-result-object v6

    const/4 v7, 0x0

    .line 71
    invoke-static {v0, v1, v7}, Lbb/ap;->a(Lbb/h;Landroidx/compose/runtime/k;I)Lba/z;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Landroidx/compose/runtime/bf;

    .line 73
    invoke-static {}, Lbb/i;->a()Landroidx/compose/runtime/be;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    aput-object v0, v9, v7

    .line 74
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    sget-object v7, Lbb/m;->a:Lbb/m;

    invoke-virtual {v7, v1, v14}, Lbb/m;->a(Landroidx/compose/runtime/k;I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v9, v7

    .line 75
    invoke-static {}, Las/ab;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    aput-object v0, v9, v13

    const/4 v0, 0x3

    .line 76
    invoke-static {}, Lbe/o;->a()Landroidx/compose/runtime/be;

    move-result-object v6

    sget-object v10, Lbb/ao;->a:Lbb/ao;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v6

    aput-object v6, v9, v0

    .line 77
    invoke-static {}, Lbb/ba;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v9, v6

    const/4 v0, 0x5

    .line 78
    invoke-static {}, Lba/aa;->a()Landroidx/compose/runtime/be;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v6

    aput-object v6, v9, v0

    .line 79
    invoke-static {}, Lbb/bz;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    move-object/from16 v6, v43

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    aput-object v0, v9, v14

    const v0, -0x67b7dd37

    .line 80
    new-instance v8, Lbb/ar$a;

    invoke-direct {v8, v6, v4, v2}, Lbb/ar$a;-><init>(Lbb/by;Laws/m;I)V

    invoke-static {v1, v0, v7, v8}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v2, 0x38

    .line 72
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1c2
    move-object v2, v6

    .line 85
    :goto_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_1ca

    goto :goto_1dc

    :cond_1ca
    new-instance v8, Lbb/ar$b;

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbb/ar$b;-><init>(Lbb/h;Lbb/by;Lbb/az;Laws/m;II)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_1dc
    return-void
.end method
