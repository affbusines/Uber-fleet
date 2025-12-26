.class public final Law/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Law/q;Law/ad;Law/i;Lav/ac;ZZILbr/b$b;Lbr/b$c;Lav/c$d;Lav/c$l;Law/o;Landroidx/compose/runtime/k;III)Laws/m;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/q;",
            "Law/ad;",
            "Law/i;",
            "Lav/ac;",
            "ZZI",
            "Lbr/b$b;",
            "Lbr/b$c;",
            "Lav/c$d;",
            "Lav/c$l;",
            "Law/o;",
            "Landroidx/compose/runtime/k;",
            "III)",
            "Laws/m<",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "Lcy/b;",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, -0x3996bbe7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(rememberLazyListMeasurePolicy)P(6,9!1,2,8,5!2,10!1,11)177@7597L6680:LazyList.kt#428nma"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    move-object/from16 v16, v4

    goto :goto_19

    :cond_17
    move-object/from16 v16, p7

    :goto_19
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_20

    move-object/from16 v17, v4

    goto :goto_22

    :cond_20
    move-object/from16 v17, p8

    :goto_22
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_28

    move-object v12, v4

    goto :goto_2a

    :cond_28
    move-object/from16 v12, p9

    :goto_2a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_30

    move-object v11, v4

    goto :goto_32

    :cond_30
    move-object/from16 v11, p10

    .line 175
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:152)"

    move/from16 v3, p13

    move/from16 v4, p14

    .line 178
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_41
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    .line 182
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 183
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aput-object v16, v1, v3

    const/4 v3, 0x6

    aput-object v17, v1, v3

    const/4 v3, 0x7

    aput-object v12, v1, v3

    const/16 v3, 0x8

    aput-object v11, v1, v3

    const/16 v3, 0x9

    aput-object p11, v1, v3

    const v3, -0x21de6e89

    .line 178
    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 367
    array-length v3, v1

    const/4 v4, 0x0

    :goto_7a
    if-ge v2, v3, :cond_86

    aget-object v5, v1, v2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    .line 369
    :cond_86
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_94

    .line 370
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_af

    .line 190
    :cond_94
    new-instance v1, Law/t$c;

    move-object v5, v1

    move/from16 v6, p5

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v13, p11

    move-object/from16 v14, p2

    move/from16 v15, p6

    invoke-direct/range {v5 .. v17}, Law/t$c;-><init>(ZLav/ac;ZLaw/ad;Law/q;Lav/c$l;Lav/c$d;Law/o;Law/i;ILbr/b$b;Lbr/b$c;)V

    check-cast v1, Laws/m;

    .line 372
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 368
    :cond_af
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/k;->g()V

    .line 178
    check-cast v1, Laws/m;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_bd
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method

.method public static final synthetic a(Law/q;Law/ad;Landroidx/compose/runtime/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Law/t;->b(Law/q;Law/ad;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final a(Lbr/g;Law/ad;Lav/ac;ZZLat/n;ZILbr/b$b;Lav/c$l;Lbr/b$c;Lav/c$d;Laws/b;Landroidx/compose/runtime/k;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Law/ad;",
            "Lav/ac;",
            "ZZ",
            "Lat/n;",
            "ZI",
            "Lbr/b$b;",
            "Lav/c$l;",
            "Lbr/b$c;",
            "Lav/c$d;",
            "Laws/b<",
            "-",
            "Law/z;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p12

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v15, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 77
    invoke-interface {v3, v2}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v7

    const-string v3, "C(LazyList)P(7,9,2,8,6,3,10!1,4,12,11,5)77@3628L18,78@3670L44,79@3739L48,80@3815L39,81@3871L24,82@3924L92,87@4090L340,102@4436L42,109@4716L265,117@5045L81,122@5350L7,105@4571L1258:LazyList.kt#428nma"

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_42

    or-int/lit8 v3, v10, 0x6

    goto :goto_52

    :cond_42
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_51

    invoke-interface {v7, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x4

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x2

    :goto_4f
    or-int/2addr v3, v10

    goto :goto_52

    :cond_51
    move v3, v10

    :goto_52
    and-int/lit8 v6, v8, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v6, :cond_5d

    or-int/lit8 v3, v3, 0x30

    goto :goto_6d

    :cond_5d
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_6d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const/16 v6, 0x20

    goto :goto_6c

    :cond_6a
    const/16 v6, 0x10

    :goto_6c
    or-int/2addr v3, v6

    :cond_6d
    :goto_6d
    and-int/lit8 v6, v8, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v6, :cond_78

    or-int/lit16 v3, v3, 0x180

    goto :goto_88

    :cond_78
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_88

    invoke-interface {v7, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    const/16 v6, 0x100

    goto :goto_87

    :cond_85
    const/16 v6, 0x80

    :goto_87
    or-int/2addr v3, v6

    :cond_88
    :goto_88
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_8f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9f

    :cond_8f
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_9f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_9c

    const/16 v6, 0x800

    goto :goto_9e

    :cond_9c
    const/16 v6, 0x400

    :goto_9e
    or-int/2addr v3, v6

    :cond_9f
    :goto_9f
    and-int/lit8 v6, v8, 0x10

    const v20, 0xe000

    if-eqz v6, :cond_a9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b9

    :cond_a9
    and-int v6, v10, v20

    if-nez v6, :cond_b9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x4000

    goto :goto_b8

    :cond_b6
    const/16 v6, 0x2000

    :goto_b8
    or-int/2addr v3, v6

    :cond_b9
    :goto_b9
    and-int/lit8 v6, v8, 0x20

    const/high16 v21, 0x70000

    if-eqz v6, :cond_c3

    const/high16 v6, 0x30000

    :goto_c1
    or-int/2addr v3, v6

    goto :goto_d3

    :cond_c3
    and-int v6, v10, v21

    if-nez v6, :cond_d3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d0

    const/high16 v6, 0x20000

    goto :goto_c1

    :cond_d0
    const/high16 v6, 0x10000

    goto :goto_c1

    :cond_d3
    :goto_d3
    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_db

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    goto :goto_f0

    :cond_db
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_f0

    move/from16 v6, p6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_eb

    const/high16 v22, 0x100000

    goto :goto_ed

    :cond_eb
    const/high16 v22, 0x80000

    :goto_ed
    or-int v3, v3, v22

    goto :goto_f2

    :cond_f0
    :goto_f0
    move/from16 v6, p6

    :goto_f2
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_fd

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    move/from16 v5, p7

    goto :goto_112

    :cond_fd
    const/high16 v22, 0x1c00000

    and-int v22, v10, v22

    move/from16 v5, p7

    if-nez v22, :cond_112

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v23

    if-eqz v23, :cond_10e

    const/high16 v23, 0x800000

    goto :goto_110

    :cond_10e
    const/high16 v23, 0x400000

    :goto_110
    or-int v3, v3, v23

    :cond_112
    :goto_112
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_11d

    const/high16 v24, 0x6000000

    or-int v3, v3, v24

    move-object/from16 v5, p8

    goto :goto_132

    :cond_11d
    const/high16 v24, 0xe000000

    and-int v24, v10, v24

    move-object/from16 v5, p8

    if-nez v24, :cond_132

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12e

    const/high16 v24, 0x4000000

    goto :goto_130

    :cond_12e
    const/high16 v24, 0x2000000

    :goto_130
    or-int v3, v3, v24

    :cond_132
    :goto_132
    and-int/lit16 v5, v8, 0x200

    if-eqz v5, :cond_13d

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    move-object/from16 v6, p9

    goto :goto_152

    :cond_13d
    const/high16 v24, 0x70000000

    and-int v24, v10, v24

    move-object/from16 v6, p9

    if-nez v24, :cond_152

    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14e

    const/high16 v24, 0x20000000

    goto :goto_150

    :cond_14e
    const/high16 v24, 0x10000000

    :goto_150
    or-int v3, v3, v24

    :cond_152
    :goto_152
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_15b

    or-int/lit8 v22, v9, 0x6

    move-object/from16 v10, p10

    goto :goto_171

    :cond_15b
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v10, p10

    if-nez v24, :cond_16f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16a

    const/16 v22, 0x4

    goto :goto_16c

    :cond_16a
    const/16 v22, 0x2

    :goto_16c
    or-int v22, v9, v22

    goto :goto_171

    :cond_16f
    move/from16 v22, v9

    :goto_171
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_178

    or-int/lit8 v22, v22, 0x30

    goto :goto_189

    :cond_178
    and-int/lit8 v24, v9, 0x70

    move-object/from16 v12, p11

    if-nez v24, :cond_189

    invoke-interface {v7, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_185

    goto :goto_187

    :cond_185
    const/16 v16, 0x10

    :goto_187
    or-int v22, v22, v16

    :cond_189
    :goto_189
    move/from16 v12, v22

    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_192

    or-int/lit16 v12, v12, 0x180

    goto :goto_1a1

    :cond_192
    and-int/lit16 v14, v9, 0x380

    if-nez v14, :cond_1a1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19d

    goto :goto_19f

    :cond_19d
    const/16 v18, 0x80

    :goto_19f
    or-int v12, v12, v18

    :cond_1a1
    :goto_1a1
    const v14, 0x5b6db6db

    and-int/2addr v14, v3

    const v8, 0x12492492

    if-ne v14, v8, :cond_1ca

    and-int/lit16 v8, v12, 0x2db

    const/16 v14, 0x92

    if-ne v8, v14, :cond_1ca

    invoke-interface {v7}, Landroidx/compose/runtime/k;->c()Z

    move-result v8

    if-nez v8, :cond_1b7

    goto :goto_1ca

    .line 137
    :cond_1b7
    invoke-interface {v7}, Landroidx/compose/runtime/k;->m()V

    move/from16 v13, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object v11, v0

    move-object v12, v7

    goto/16 :goto_3c1

    :cond_1ca
    :goto_1ca
    if-eqz v4, :cond_1d0

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_1d2

    :cond_1d0
    move/from16 v18, p7

    :goto_1d2
    const/4 v4, 0x0

    if-eqz v2, :cond_1d8

    move-object/from16 v19, v4

    goto :goto_1da

    :cond_1d8
    move-object/from16 v19, p8

    :goto_1da
    if-eqz v5, :cond_1df

    move-object/from16 v22, v4

    goto :goto_1e1

    :cond_1df
    move-object/from16 v22, p9

    :goto_1e1
    if-eqz v6, :cond_1e6

    move-object/from16 v24, v4

    goto :goto_1e8

    :cond_1e6
    move-object/from16 v24, p10

    :goto_1e8
    if-eqz v10, :cond_1ed

    move-object/from16 v25, v4

    goto :goto_1ef

    :cond_1ed
    move-object/from16 v25, p11

    .line 74
    :goto_1ef
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1fd

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:49)"

    const v4, 0x25001c13

    .line 77
    invoke-static {v4, v3, v12, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 78
    :cond_1fd
    sget-object v2, Lat/y;->a:Lat/y;

    const/4 v14, 0x6

    invoke-virtual {v2, v7, v14}, Lat/y;->b(Landroidx/compose/runtime/k;I)Las/al;

    move-result-object v10

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v4

    .line 79
    invoke-static {v0, v11, v7, v5}, Law/s;->a(Law/ad;Laws/b;Landroidx/compose/runtime/k;I)Law/q;

    move-result-object v8

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    .line 80
    invoke-static {v0, v13, v7, v4}, Law/ac;->a(Law/ad;ZLandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v23

    const v4, -0x1d58f75c

    .line 81
    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v7, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 336
    invoke-interface {v7}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 337
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_239

    .line 81
    new-instance v4, Law/i;

    invoke-direct {v4}, Law/i;-><init>()V

    .line 339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 335
    :cond_239
    invoke-interface {v7}, Landroidx/compose/runtime/k;->g()V

    .line 81
    move-object/from16 v26, v4

    check-cast v26, Law/i;

    const v4, 0x2e20b340

    .line 82
    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v7, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v4, -0x1d58f75c

    .line 345
    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v7, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 347
    invoke-interface {v7}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 348
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_273

    .line 352
    sget-object v4, Lawj/h;->a:Lawj/h;

    .line 351
    check-cast v4, Lawj/g;

    invoke-static {v4, v7}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v4

    .line 350
    new-instance v5, Landroidx/compose/runtime/u;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 353
    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v4, v5

    .line 346
    :cond_273
    invoke-interface {v7}, Landroidx/compose/runtime/k;->g()V

    .line 345
    check-cast v4, Landroidx/compose/runtime/u;

    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/k;->g()V

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 83
    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 357
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 359
    invoke-interface {v7}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a5

    .line 360
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2ad

    .line 84
    :cond_2a5
    new-instance v6, Law/o;

    invoke-direct {v6, v4, v13}, Law/o;-><init>(Laxj/ap;Z)V

    .line 362
    invoke-interface {v7, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 358
    :cond_2ad
    invoke-interface {v7}, Landroidx/compose/runtime/k;->g()V

    .line 83
    check-cast v6, Law/o;

    .line 86
    invoke-virtual {v0, v6}, Law/ad;->a(Law/o;)V

    and-int/lit8 v5, v3, 0x70

    .line 100
    sget v4, Lbh/f;->a:I

    shl-int/2addr v4, v14

    or-int/2addr v4, v5

    shl-int/lit8 v14, v3, 0x3

    move/from16 p8, v5

    and-int/lit16 v5, v14, 0x1c00

    or-int/2addr v4, v5

    and-int v5, v14, v20

    or-int/2addr v4, v5

    and-int v5, v14, v21

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v12, 0x18

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v5

    or-int v16, v2, v4

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v17, v2, 0x40

    const/16 v27, 0x0

    move-object v2, v8

    move v14, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move/from16 v12, p8

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    move/from16 v6, p3

    move-object/from16 p8, v7

    move/from16 v7, p4

    move-object v1, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v29, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move v0, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v28

    move/from16 p9, v0

    move v0, v14

    const/16 v28, 0x6

    move-object/from16 v14, p8

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v27

    .line 88
    invoke-static/range {v2 .. v17}, Law/t;->a(Law/q;Law/ad;Law/i;Lav/ac;ZZILbr/b$b;Lbr/b$c;Lav/c$d;Lav/c$l;Law/o;Landroidx/compose/runtime/k;III)Laws/m;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p8

    move/from16 v13, p9

    .line 103
    invoke-static {v1, v11, v12, v13}, Law/t;->b(Law/q;Law/ad;Landroidx/compose/runtime/k;I)V

    if-eqz p4, :cond_324

    .line 105
    sget-object v2, Lat/q;->a:Lat/q;

    goto :goto_326

    :cond_324
    sget-object v2, Lat/q;->b:Lat/q;

    :goto_326
    move-object v14, v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Law/ad;->j()Landroidx/compose/ui/layout/ba;

    move-result-object v2

    check-cast v2, Lbr/g;

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v2

    .line 109
    invoke-virtual/range {p1 .. p1}, Law/ad;->k()Law/a;

    move-result-object v4

    check-cast v4, Lbr/g;

    invoke-interface {v2, v4}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v2

    .line 111
    move-object v15, v3

    check-cast v15, Landroidx/compose/foundation/lazy/layout/k;

    shr-int/lit8 v3, v0, 0x6

    and-int v3, v3, v20

    shl-int/lit8 v4, v0, 0x6

    and-int v4, v4, v21

    or-int v9, v3, v4

    move-object v3, v15

    move-object/from16 v4, v23

    move-object v5, v14

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v12

    .line 110
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/y;->a(Lbr/g;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/w;Lat/q;ZZLandroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v2

    .line 117
    invoke-static {v2, v14}, Las/m;->a(Lbr/g;Lat/q;)Lbr/g;

    move-result-object v2

    .line 118
    sget v3, Lbh/f;->a:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v13

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v3, v0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move/from16 v5, p3

    move-object v6, v14

    move-object v7, v12

    invoke-static/range {v2 .. v8}, Law/j;->a(Lbr/g;Law/ad;Law/i;ZLat/q;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v0

    move-object/from16 v5, v29

    .line 119
    invoke-static {v0, v5}, Las/am;->a(Lbr/g;Las/al;)Lbr/g;

    move-result-object v2

    .line 122
    sget-object v0, Lat/y;->a:Lat/y;

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const v4, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 365
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Lcy/q;

    move/from16 v13, p3

    .line 122
    invoke-virtual {v0, v3, v14, v13}, Lat/y;->a(Lcy/q;Lat/q;Z)Z

    move-result v7

    .line 127
    invoke-virtual/range {p1 .. p1}, Law/ad;->g()Lau/i;

    move-result-object v9

    .line 129
    move-object v3, v11

    check-cast v3, Lat/aa;

    move-object v4, v14

    move/from16 v6, p6

    move-object/from16 v8, p5

    .line 120
    invoke-static/range {v2 .. v9}, Lat/z;->a(Lbr/g;Lat/aa;Lat/q;Las/al;ZZLat/n;Lau/i;)Lbr/g;

    move-result-object v4

    .line 133
    invoke-virtual/range {p1 .. p1}, Law/ad;->o()Landroidx/compose/foundation/lazy/layout/t;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v15

    move-object v6, v10

    move-object v7, v12

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3bb

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3bb
    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    .line 137
    :goto_3c1
    invoke-interface {v12}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v15

    if-nez v15, :cond_3c8

    goto :goto_3f4

    :cond_3c8
    new-instance v17, Law/t$a;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Law/t$a;-><init>(Lbr/g;Law/ad;Lav/ac;ZZLat/n;ZILbr/b$b;Lav/c$l;Lbr/b$c;Lav/c$d;Laws/b;III)V

    move-object/from16 v0, v17

    check-cast v0, Laws/m;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3f4
    return-void
.end method

.method private static final b(Law/q;Law/ad;Landroidx/compose/runtime/k;I)V
    .registers 7

    const v0, 0x306dc6

    .line 145
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(ScrollPositionUpdater):LazyList.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p3

    goto :goto_1c

    :cond_1b
    move v1, p3

    :goto_1c
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_2c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3d

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    .line 149
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_5b

    .line 145
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.ScrollPositionUpdater (LazyList.kt:141)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 146
    :cond_49
    invoke-interface {p0}, Law/q;->c()I

    move-result v0

    if-lez v0, :cond_52

    .line 147
    invoke-virtual {p1, p0}, Law/ad;->a(Law/q;)V

    :cond_52
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 149
    :cond_5b
    :goto_5b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_62

    goto :goto_6c

    :cond_62
    new-instance v0, Law/t$b;

    invoke-direct {v0, p0, p1, p3}, Law/t$b;-><init>(Law/q;Law/ad;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_6c
    return-void
.end method
