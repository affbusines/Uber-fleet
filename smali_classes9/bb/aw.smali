.class public final Lbb/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lbb/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 369
    sget-object v0, Lbb/aw$a;->a:Lbb/aw$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/aw;->a:Landroidx/compose/runtime/be;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 399
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 372
    sput v0, Lbb/aw;->b:F

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lbb/ad;",
            ">;"
        }
    .end annotation

    .line 369
    sget-object v0, Lbb/aw;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(Lbb/x;Lbb/bf;Landroidx/compose/runtime/k;II)Lbb/ay;
    .registers 9

    const v0, 0x5d8ed5c5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberScaffoldState)63@2263L39,64@2347L32,65@2399L62:Scaffold.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_18

    .line 64
    sget-object p0, Lbb/y;->a:Lbb/y;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, p2, v3, v2}, Lbb/w;->a(Lbb/y;Laws/b;Landroidx/compose/runtime/k;II)Lbb/x;

    move-result-object p0

    :cond_18
    and-int/2addr p4, v2

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    const v2, -0x1d58f75c

    if-eqz p4, :cond_3f

    .line 65
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 377
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    .line 378
    sget-object p4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_3a

    .line 65
    new-instance p1, Lbb/bf;

    invoke-direct {p1}, Lbb/bf;-><init>()V

    .line 380
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 376
    :cond_3a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbb/bf;

    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p4

    if-eqz p4, :cond_4b

    const/4 p4, -0x1

    const-string v3, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:62)"

    .line 66
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_4b
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 384
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    .line 385
    sget-object p4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_65

    .line 67
    new-instance p3, Lbb/ay;

    invoke-direct {p3, p0, p1}, Lbb/ay;-><init>(Lbb/x;Lbb/bf;)V

    .line 387
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 383
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 66
    check-cast p3, Lbb/ay;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_73

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p3
.end method

.method public static final a(Lbr/g;Lbb/ay;Laws/m;Laws/m;Laws/q;Laws/m;IZLaws/q;ZLandroidx/compose/ui/graphics/bf;FJJJJJLaws/q;Landroidx/compose/runtime/k;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lbb/ay;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lbb/bf;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;IZ",
            "Laws/q<",
            "-",
            "Lav/n;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;Z",
            "Landroidx/compose/ui/graphics/bf;",
            "FJJJJJ",
            "Laws/q<",
            "-",
            "Lav/ac;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 178
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    const-string v1, "C(Scaffold)P(14,15,17,1,16,11,12:c#material.FabPosition,13,5,8,10,7:c#ui.unit.Dp,4:c#ui.graphics.Color,6:c#ui.graphics.Color,9:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.Color)160@7052L23,169@7562L6,171@7677L6,172@7725L38,173@7810L10,174@7865L6,175@7910L32:Scaffold.kt#jmzs0o"

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_39

    :cond_25
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_36

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x4

    goto :goto_34

    :cond_33
    const/4 v5, 0x2

    :goto_34
    or-int/2addr v5, v13

    goto :goto_39

    :cond_36
    move-object/from16 v4, p0

    move v5, v13

    :goto_39
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_52

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_4c

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/16 v9, 0x20

    goto :goto_50

    :cond_4c
    move-object/from16 v6, p1

    :cond_4e
    const/16 v9, 0x10

    :goto_50
    or-int/2addr v5, v9

    goto :goto_54

    :cond_52
    move-object/from16 v6, p1

    :goto_54
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_5b

    or-int/lit16 v5, v5, 0x180

    goto :goto_6f

    :cond_5b
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6f

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6a

    const/16 v16, 0x100

    goto :goto_6c

    :cond_6a
    const/16 v16, 0x80

    :goto_6c
    or-int v5, v5, v16

    goto :goto_71

    :cond_6f
    :goto_6f
    move-object/from16 v2, p2

    :goto_71
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_7a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8e

    :cond_7a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_8e

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_89

    const/16 v19, 0x800

    goto :goto_8b

    :cond_89
    const/16 v19, 0x400

    :goto_8b
    or-int v5, v5, v19

    goto :goto_90

    :cond_8e
    :goto_8e
    move-object/from16 v3, p3

    :goto_90
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_9d

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b3

    :cond_9d
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v7, p4

    if-nez v22, :cond_b3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_af

    const/16 v23, 0x4000

    goto :goto_b1

    :cond_af
    const/16 v23, 0x2000

    :goto_b1
    or-int v5, v5, v23

    :cond_b3
    :goto_b3
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x10000

    if-eqz v23, :cond_c0

    const/high16 v25, 0x30000

    or-int v5, v5, v25

    move-object/from16 v8, p5

    goto :goto_d5

    :cond_c0
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v8, p5

    if-nez v25, :cond_d5

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d1

    const/high16 v26, 0x20000

    goto :goto_d3

    :cond_d1
    const/high16 v26, 0x10000

    :goto_d3
    or-int v5, v5, v26

    :cond_d5
    :goto_d5
    and-int/lit8 v26, v12, 0x40

    if-eqz v26, :cond_e0

    const/high16 v27, 0x180000

    or-int v5, v5, v27

    move/from16 v10, p6

    goto :goto_f5

    :cond_e0
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move/from16 v10, p6

    if-nez v27, :cond_f5

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_f1

    const/high16 v28, 0x100000

    goto :goto_f3

    :cond_f1
    const/high16 v28, 0x80000

    :goto_f3
    or-int v5, v5, v28

    :cond_f5
    :goto_f5
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_100

    const/high16 v29, 0xc00000

    or-int v5, v5, v29

    move/from16 v2, p7

    goto :goto_115

    :cond_100
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move/from16 v2, p7

    if-nez v29, :cond_115

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_111

    const/high16 v29, 0x800000

    goto :goto_113

    :cond_111
    const/high16 v29, 0x400000

    :goto_113
    or-int v5, v5, v29

    :cond_115
    :goto_115
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_120

    const/high16 v29, 0x6000000

    or-int v5, v5, v29

    move-object/from16 v3, p8

    goto :goto_135

    :cond_120
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move-object/from16 v3, p8

    if-nez v29, :cond_135

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_131

    const/high16 v29, 0x4000000

    goto :goto_133

    :cond_131
    const/high16 v29, 0x2000000

    :goto_133
    or-int v5, v5, v29

    :cond_135
    :goto_135
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_140

    const/high16 v29, 0x30000000

    or-int v5, v5, v29

    move/from16 v4, p9

    goto :goto_155

    :cond_140
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move/from16 v4, p9

    if-nez v29, :cond_155

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_151

    const/high16 v29, 0x20000000

    goto :goto_153

    :cond_151
    const/high16 v29, 0x10000000

    :goto_153
    or-int v5, v5, v29

    :cond_155
    :goto_155
    and-int/lit8 v29, v14, 0xe

    if-nez v29, :cond_16f

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_168

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16a

    const/16 v18, 0x4

    goto :goto_16c

    :cond_168
    move-object/from16 v4, p10

    :cond_16a
    const/16 v18, 0x2

    :goto_16c
    or-int v18, v14, v18

    goto :goto_173

    :cond_16f
    move-object/from16 v4, p10

    move/from16 v18, v14

    :goto_173
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_17c

    or-int/lit8 v18, v18, 0x30

    move/from16 v6, p11

    goto :goto_18f

    :cond_17c
    and-int/lit8 v29, v14, 0x70

    move/from16 v6, p11

    if-nez v29, :cond_18f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v29

    if-eqz v29, :cond_18b

    const/16 v22, 0x20

    goto :goto_18d

    :cond_18b
    const/16 v22, 0x10

    :goto_18d
    or-int v18, v18, v22

    :cond_18f
    :goto_18f
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_1a9

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_1a2

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v22

    if-eqz v22, :cond_1a4

    const/16 v27, 0x100

    goto :goto_1a6

    :cond_1a2
    move-wide/from16 v6, p12

    :cond_1a4
    const/16 v27, 0x80

    :goto_1a6
    or-int v18, v18, v27

    goto :goto_1ab

    :cond_1a9
    move-wide/from16 v6, p12

    :goto_1ab
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_1c3

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_1be

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v22

    if-eqz v22, :cond_1c0

    const/16 v17, 0x800

    goto :goto_1c0

    :cond_1be
    move-wide/from16 v6, p14

    :cond_1c0
    :goto_1c0
    or-int v18, v18, v17

    goto :goto_1c5

    :cond_1c3
    move-wide/from16 v6, p14

    :goto_1c5
    const v17, 0xe000

    and-int v17, v14, v17

    if-nez v17, :cond_1e0

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_1db

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_1dd

    const/16 v21, 0x4000

    goto :goto_1dd

    :cond_1db
    move-wide/from16 v6, p16

    :cond_1dd
    :goto_1dd
    or-int v18, v18, v21

    goto :goto_1e2

    :cond_1e0
    move-wide/from16 v6, p16

    :goto_1e2
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_1ff

    const v17, 0x8000

    and-int v17, v12, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_1fa

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_1fa

    const/high16 v17, 0x20000

    goto :goto_1fc

    :cond_1fa
    const/high16 v17, 0x10000

    :goto_1fc
    or-int v18, v18, v17

    goto :goto_201

    :cond_1ff
    move-wide/from16 v6, p18

    :goto_201
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_21b

    and-int v17, v12, v24

    move-wide/from16 v6, p20

    if-nez v17, :cond_216

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_216

    const/high16 v17, 0x100000

    goto :goto_218

    :cond_216
    const/high16 v17, 0x80000

    :goto_218
    or-int v18, v18, v17

    goto :goto_21d

    :cond_21b
    move-wide/from16 v6, p20

    :goto_21d
    const/high16 v17, 0x20000

    and-int v17, v12, v17

    if-eqz v17, :cond_228

    const/high16 v17, 0xc00000

    :goto_225
    or-int v18, v18, v17

    goto :goto_23a

    :cond_228
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    if-nez v17, :cond_23a

    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_237

    const/high16 v17, 0x800000

    goto :goto_225

    :cond_237
    const/high16 v17, 0x400000

    goto :goto_225

    :cond_23a
    :goto_23a
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_27a

    const v6, 0x16db6db

    and-int v6, v18, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_27a

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v6

    if-nez v6, :cond_255

    goto :goto_27a

    .line 211
    :cond_255
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_4d6

    .line 178
    :cond_27a
    :goto_27a
    invoke-interface {v0}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_2e0

    invoke-interface {v0}, Landroidx/compose/runtime/k;->d()Z

    move-result v6

    if-eqz v6, :cond_288

    goto :goto_2e0

    .line 176
    :cond_288
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_291

    and-int/lit8 v5, v5, -0x71

    :cond_291
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_297

    and-int/lit8 v18, v18, -0xf

    :cond_297
    move/from16 v1, v18

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_29f

    and-int/lit16 v1, v1, -0x381

    :cond_29f
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_2a5

    and-int/lit16 v1, v1, -0x1c01

    :cond_2a5
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_2ad

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_2ad
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_2b7

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_2b7
    and-int v2, v12, v24

    if-eqz v2, :cond_2bf

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_2bf
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v20, p11

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    move-wide/from16 v27, p16

    move-wide/from16 v16, p18

    move-wide/from16 v21, p20

    move-object v9, v8

    move-object/from16 v8, p4

    goto/16 :goto_3f5

    :cond_2e0
    :goto_2e0
    if-eqz v1, :cond_2e7

    .line 160
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    goto :goto_2e9

    :cond_2e7
    move-object/from16 v1, p0

    :goto_2e9
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_2fa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 161
    invoke-static {v6, v7, v0, v1, v8}, Lbb/aw;->a(Lbb/x;Lbb/bf;Landroidx/compose/runtime/k;II)Lbb/ay;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_2fe

    :cond_2fa
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_2fe
    if-eqz v9, :cond_307

    sget-object v6, Lbb/k;->a:Lbb/k;

    invoke-virtual {v6}, Lbb/k;->a()Laws/m;

    move-result-object v6

    goto :goto_309

    :cond_307
    move-object/from16 v6, p2

    :goto_309
    if-eqz v16, :cond_312

    sget-object v7, Lbb/k;->a:Lbb/k;

    invoke-virtual {v7}, Lbb/k;->b()Laws/m;

    move-result-object v7

    goto :goto_314

    :cond_312
    move-object/from16 v7, p3

    :goto_314
    if-eqz v19, :cond_31d

    sget-object v8, Lbb/k;->a:Lbb/k;

    invoke-virtual {v8}, Lbb/k;->c()Laws/q;

    move-result-object v8

    goto :goto_31f

    :cond_31d
    move-object/from16 v8, p4

    :goto_31f
    if-eqz v23, :cond_328

    sget-object v9, Lbb/k;->a:Lbb/k;

    invoke-virtual {v9}, Lbb/k;->d()Laws/m;

    move-result-object v9

    goto :goto_32a

    :cond_328
    move-object/from16 v9, p5

    :goto_32a
    if-eqz v26, :cond_332

    .line 166
    sget-object v10, Lbb/ae;->a:Lbb/ae$a;

    invoke-virtual {v10}, Lbb/ae$a;->a()I

    move-result v10

    :cond_332
    if-eqz v11, :cond_336

    const/4 v11, 0x0

    goto :goto_338

    :cond_336
    move/from16 v11, p7

    :goto_338
    if-eqz v2, :cond_33c

    const/4 v2, 0x0

    goto :goto_33e

    :cond_33c
    move-object/from16 v2, p8

    :goto_33e
    if-eqz v3, :cond_342

    const/4 v3, 0x1

    goto :goto_344

    :cond_342
    move/from16 v3, p9

    :goto_344
    move-object/from16 p1, v1

    and-int/lit16 v1, v12, 0x400

    move-object/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_35e

    .line 170
    sget-object v1, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v1, v0, v2}, Lbb/aq;->c(Landroidx/compose/runtime/k;I)Lbb/az;

    move-result-object v1

    invoke-virtual {v1}, Lbb/az;->b()Lay/a;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/bf;

    and-int/lit8 v18, v18, -0xf

    move-object/from16 v16, v1

    goto :goto_360

    :cond_35e
    move-object/from16 v16, p10

    :goto_360
    move/from16 v1, v18

    if-eqz v4, :cond_36b

    .line 171
    sget-object v4, Lbb/v;->a:Lbb/v;

    invoke-virtual {v4}, Lbb/v;->a()F

    move-result v4

    goto :goto_36d

    :cond_36b
    move/from16 v4, p11

    :goto_36d
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_381

    .line 172
    sget-object v2, Lbb/aq;->a:Lbb/aq;

    move/from16 p4, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    invoke-virtual {v2}, Lbb/h;->f()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_385

    :cond_381
    move/from16 p4, v3

    move-wide/from16 v2, p12

    :goto_385
    move/from16 p5, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_396

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 173
    invoke-static {v2, v3, v0, v4}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v17

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_398

    :cond_396
    move-wide/from16 v17, p14

    :goto_398
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_3ab

    .line 174
    sget-object v4, Lbb/v;->a:Lbb/v;

    move-wide/from16 v19, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Lbb/v;->a(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const v21, -0xe001

    and-int v1, v1, v21

    goto :goto_3b0

    :cond_3ab
    move-wide/from16 v19, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p16

    :goto_3b0
    const v21, 0x8000

    and-int v21, v12, v21

    move-wide/from16 p6, v3

    if-eqz v21, :cond_3c8

    .line 175
    sget-object v3, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v3, v0, v2}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    invoke-virtual {v2}, Lbb/h;->e()J

    move-result-wide v2

    const v4, -0x70001

    and-int/2addr v1, v4

    goto :goto_3ca

    :cond_3c8
    move-wide/from16 v2, p18

    :goto_3ca
    and-int v4, v12, v24

    if-eqz v4, :cond_3df

    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 176
    invoke-static {v2, v3, v0, v4}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v21

    const v4, -0x380001

    and-int/2addr v1, v4

    move-object/from16 v4, p0

    move-wide/from16 v27, p6

    goto :goto_3e5

    :cond_3df
    move-object/from16 v4, p0

    move-wide/from16 v27, p6

    move-wide/from16 v21, p20

    :goto_3e5
    move-wide/from16 v25, v17

    move-wide/from16 v23, v19

    move/from16 v18, p4

    move/from16 v20, p5

    move-object/from16 v19, v16

    move-wide/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_3f5
    invoke-interface {v0}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v29

    if-eqz v29, :cond_406

    const v12, 0x3dd6e159

    const-string v13, "androidx.compose.material.Scaffold (Scaffold.kt:158)"

    .line 178
    invoke-static {v12, v5, v1, v13}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_406
    const v12, 0x6caeea6c

    .line 179
    new-instance v13, Lbb/aw$d;

    move-object/from16 p0, v13

    move-wide/from16 p1, v16

    move-wide/from16 p3, v21

    move/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v5

    move-object/from16 p13, v8

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Lbb/aw$d;-><init>(JJIZILaws/m;Laws/q;Laws/m;Laws/m;ILaws/q;Lbb/ay;)V

    move-object/from16 p16, v6

    const/4 v6, 0x1

    invoke-static {v0, v12, v6, v13}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v12

    check-cast v12, Laws/q;

    if-eqz v3, :cond_49d

    const v13, -0x3c6e18aa

    .line 195
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(I)V

    const-string v13, "195@8636L487"

    invoke-static {v0, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Lbb/ay;->a()Lbb/x;

    move-result-object v13

    const v6, 0x602bdb4

    move-object/from16 p17, v2

    .line 206
    new-instance v2, Lbb/aw$b;

    invoke-direct {v2, v12}, Lbb/aw$b;-><init>(Laws/q;)V

    const/4 v12, 0x1

    invoke-static {v0, v6, v12, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v2

    check-cast v2, Laws/m;

    const/high16 v6, 0x30000000

    shr-int/lit8 v12, v5, 0x18

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v6, v12

    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v6, v12

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    const/4 v5, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v20

    move-wide/from16 p6, v23

    move-wide/from16 p8, v25

    move-wide/from16 p10, v27

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v1

    move/from16 p15, v5

    .line 196
    invoke-static/range {p0 .. p15}, Lbb/w;->a(Laws/q;Lbr/g;Lbb/x;ZLandroidx/compose/ui/graphics/bf;FJJJLaws/m;Landroidx/compose/runtime/k;II)V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    goto :goto_4b8

    :cond_49d
    move-object/from16 p17, v2

    const v1, -0x3c6e16ad

    .line 208
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "208@9145L15"

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v4, v0, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    :goto_4b8
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4c1

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4c1
    move-object/from16 v2, p17

    move-object v1, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object v9, v3

    move-wide/from16 v19, v16

    move-wide/from16 v17, v27

    move-object/from16 v3, p16

    .line 211
    :goto_4d6
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v13

    if-nez v13, :cond_4dd

    goto :goto_4fb

    :cond_4dd
    new-instance v27, Lbb/aw$c;

    move-object/from16 v0, v27

    move-object/from16 v30, v13

    move-wide/from16 v13, v23

    move-wide/from16 v15, v25

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lbb/aw$c;-><init>(Lbr/g;Lbb/ay;Laws/m;Laws/m;Laws/q;Laws/m;IZLaws/q;ZLandroidx/compose/ui/graphics/bf;FJJJJJLaws/q;III)V

    move-object/from16 v0, v27

    check-cast v0, Laws/m;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4fb
    return-void
.end method

.method public static final synthetic a(ZILaws/m;Laws/q;Laws/m;Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lbb/aw;->b(ZILaws/m;Laws/q;Laws/m;Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Lbb/aw;->b:F

    return v0
.end method

.method private static final b(ZILaws/m;Laws/q;Laws/m;Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lav/ac;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    const-string v1, "C(ScaffoldLayout)P(4,3:c#material.FabPosition,6,1,5,2)236@10234L4586,236@10217L4603:Scaffold.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    move/from16 v8, p0

    if-nez v1, :cond_2d

    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x2

    :goto_2b
    or-int/2addr v1, v14

    goto :goto_2e

    :cond_2d
    move v1, v14

    :goto_2e
    and-int/lit8 v4, v14, 0x70

    move/from16 v7, p1

    if-nez v4, :cond_40

    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x10

    :goto_3f
    or-int/2addr v1, v4

    :cond_40
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_50

    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/16 v4, 0x100

    goto :goto_4f

    :cond_4d
    const/16 v4, 0x80

    :goto_4f
    or-int/2addr v1, v4

    :cond_50
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_60

    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/16 v4, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v4, 0x400

    :goto_5f
    or-int/2addr v1, v4

    :cond_60
    const v4, 0xe000

    and-int/2addr v4, v14

    if-nez v4, :cond_72

    invoke-interface {v15, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/16 v4, 0x4000

    goto :goto_71

    :cond_6f
    const/16 v4, 0x2000

    :goto_71
    or-int/2addr v1, v4

    :cond_72
    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-nez v4, :cond_83

    invoke-interface {v15, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    const/high16 v4, 0x20000

    goto :goto_82

    :cond_80
    const/high16 v4, 0x10000

    :goto_82
    or-int/2addr v1, v4

    :cond_83
    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    if-nez v4, :cond_94

    invoke-interface {v15, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    const/high16 v4, 0x100000

    goto :goto_93

    :cond_91
    const/high16 v4, 0x80000

    :goto_93
    or-int/2addr v1, v4

    :cond_94
    move v6, v1

    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v4, 0x92492

    if-ne v1, v4, :cond_aa

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_a5

    goto :goto_aa

    .line 346
    :cond_a5
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_13a

    .line 236
    :cond_aa
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_b6

    const/4 v1, -0x1

    const-string v4, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:227)"

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_b6
    const/4 v5, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const/4 v1, 0x1

    aput-object v11, v0, v1

    aput-object v12, v0, v3

    const/4 v3, 0x3

    .line 237
    invoke-static/range {p1 .. p1}, Lbb/ae;->d(I)Lbb/ae;

    move-result-object v16

    aput-object v16, v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v13, v0, v2

    const/4 v2, 0x6

    aput-object v10, v0, v2

    const v2, -0x21de6e89

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 391
    array-length v2, v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_e4
    if-ge v3, v2, :cond_f2

    aget-object v1, v0, v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    goto :goto_e4

    .line 393
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_103

    .line 394
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_101

    goto :goto_103

    :cond_101
    move-object v9, v5

    goto :goto_127

    .line 237
    :cond_103
    :goto_103
    new-instance v16, Lbb/aw$e;

    move-object/from16 v0, v16

    const/4 v3, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move-object/from16 v3, p5

    const/4 v9, 0x0

    move/from16 v4, p1

    move-object v9, v5

    move/from16 v5, p0

    move/from16 v17, v6

    move-object/from16 v6, p6

    move/from16 v7, v17

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lbb/aw$e;-><init>(Laws/m;Laws/m;Laws/m;IZLaws/m;ILaws/q;)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    .line 396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 392
    :goto_127
    invoke-interface {v15}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Laws/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-static {v9, v0, v15, v2, v1}, Landroidx/compose/ui/layout/be;->a(Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 346
    :cond_13a
    :goto_13a
    invoke-interface {v15}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v9

    if-nez v9, :cond_141

    goto :goto_15c

    :cond_141
    new-instance v15, Lbb/aw$f;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbb/aw$f;-><init>(ZILaws/m;Laws/q;Laws/m;Laws/m;Laws/m;I)V

    check-cast v15, Laws/m;

    invoke-interface {v9, v15}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_15c
    return-void
.end method
