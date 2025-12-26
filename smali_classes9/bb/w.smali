.class public final Lbb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lar/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 808
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 705
    sput v0, Lbb/w;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 809
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 706
    sput v0, Lbb/w;->b:F

    .line 710
    new-instance v0, Lar/bb;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    sput-object v0, Lbb/w;->c:Lar/bb;

    return-void
.end method

.method public static final synthetic a(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbb/w;->b(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic a()Lar/bb;
    .registers 1

    .line 1
    sget-object v0, Lbb/w;->c:Lar/bb;

    return-object v0
.end method

.method public static final a(Lbb/y;Laws/b;Landroidx/compose/runtime/k;II)Lbb/x;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/y;",
            "Laws/b<",
            "-",
            "Lbb/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Lbb/x;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5595b3b5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberDrawerState)P(1)332@10913L61,332@10849L125:Drawer.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_18

    .line 331
    sget-object p1, Lbb/w$g;->a:Lbb/w$g;

    check-cast p1, Laws/b;

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p4

    if-eqz p4, :cond_24

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:328)"

    .line 332
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 333
    sget-object p3, Lbb/x;->a:Lbb/x$a;

    invoke-virtual {p3, p1}, Lbb/x$a;->a(Laws/b;)Lbo/i;

    move-result-object v1

    const/4 v2, 0x0

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 714
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 716
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_50

    .line 717
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_5b

    .line 333
    :cond_50
    new-instance p3, Lbb/w$h;

    invoke-direct {p3, p0, p1}, Lbb/w$h;-><init>(Lbb/y;Laws/b;)V

    move-object p4, p3

    check-cast p4, Laws/a;

    .line 719
    invoke-interface {p2, p4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 715
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object v3, p4

    check-cast v3, Laws/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    .line 333
    invoke-static/range {v0 .. v6}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/x;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(Laws/q;Lbr/g;Lbb/x;ZLandroidx/compose/ui/graphics/bf;FJJJLaws/m;Landroidx/compose/runtime/k;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Lav/n;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Lbb/x;",
            "Z",
            "Landroidx/compose/ui/graphics/bf;",
            "FJJJ",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dd50861    # 4.4676202E8f

    move-object/from16 v1, p13

    .line 397
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v11

    const-string v1, "C(ModalDrawer)P(2,8,6,7,5,4:c#ui.unit.Dp,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9:c#ui.graphics.Color)388@13342L39,390@13459L6,392@13574L6,393@13622L38,394@13701L10,397@13769L24,398@13798L3500:Drawer.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_27

    or-int/lit8 v1, v13, 0x6

    goto :goto_37

    :cond_27
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_36

    invoke-interface {v11, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x4

    goto :goto_34

    :cond_33
    const/4 v1, 0x2

    :goto_34
    or-int/2addr v1, v13

    goto :goto_37

    :cond_36
    move v1, v13

    :goto_37
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3e

    or-int/lit8 v1, v1, 0x30

    goto :goto_51

    :cond_3e
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_51

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v5, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v5, 0x10

    :goto_4f
    or-int/2addr v1, v5

    goto :goto_53

    :cond_51
    :goto_51
    move-object/from16 v4, p1

    :goto_53
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6c

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_66

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    const/16 v6, 0x100

    goto :goto_6a

    :cond_66
    move-object/from16 v5, p2

    :cond_68
    const/16 v6, 0x80

    :goto_6a
    or-int/2addr v1, v6

    goto :goto_6e

    :cond_6c
    move-object/from16 v5, p2

    :goto_6e
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_75

    or-int/lit16 v1, v1, 0xc00

    goto :goto_88

    :cond_75
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_88

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_84

    const/16 v8, 0x800

    goto :goto_86

    :cond_84
    const/16 v8, 0x400

    :goto_86
    or-int/2addr v1, v8

    goto :goto_8a

    :cond_88
    :goto_88
    move/from16 v7, p3

    :goto_8a
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_a5

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_9f

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a1

    const/16 v9, 0x4000

    goto :goto_a3

    :cond_9f
    move-object/from16 v8, p4

    :cond_a1
    const/16 v9, 0x2000

    :goto_a3
    or-int/2addr v1, v9

    goto :goto_a7

    :cond_a5
    move-object/from16 v8, p4

    :goto_a7
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_af

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    goto :goto_c4

    :cond_af
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_c4

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/k;->a(F)Z

    move-result v16

    if-eqz v16, :cond_bf

    const/high16 v16, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v16, 0x10000

    :goto_c1
    or-int v1, v1, v16

    goto :goto_c6

    :cond_c4
    :goto_c4
    move/from16 v10, p5

    :goto_c6
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_e6

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_dd

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v17

    if-eqz v17, :cond_e1

    const/high16 v17, 0x100000

    goto :goto_e3

    :cond_dd
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_e1
    const/high16 v17, 0x80000

    :goto_e3
    or-int v1, v1, v17

    goto :goto_ea

    :cond_e6
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_ea
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_103

    and-int/lit16 v0, v12, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_ff

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_ff

    const/high16 v0, 0x800000

    goto :goto_101

    :cond_ff
    const/high16 v0, 0x400000

    :goto_101
    or-int/2addr v1, v0

    goto :goto_105

    :cond_103
    move-wide/from16 v2, p8

    :goto_105
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_11d

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_119

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_119

    const/high16 v0, 0x4000000

    goto :goto_11b

    :cond_119
    const/high16 v0, 0x2000000

    :goto_11b
    or-int/2addr v1, v0

    goto :goto_11f

    :cond_11d
    move-wide/from16 v2, p10

    :goto_11f
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_127

    const/high16 v0, 0x30000000

    :goto_125
    or-int/2addr v1, v0

    goto :goto_138

    :cond_127
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_138

    invoke-interface {v11, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    const/high16 v0, 0x20000000

    goto :goto_125

    :cond_135
    const/high16 v0, 0x10000000

    goto :goto_125

    :cond_138
    :goto_138
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v2, 0x12492492

    if-ne v0, v2, :cond_159

    invoke-interface {v11}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_159

    .line 487
    :cond_148
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move v6, v10

    move-object v15, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_2e9

    .line 397
    :cond_159
    :goto_159
    invoke-interface {v11}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_1aa

    invoke-interface {v11}, Landroidx/compose/runtime/k;->d()Z

    move-result v0

    if-eqz v0, :cond_16a

    goto :goto_1aa

    .line 395
    :cond_16a
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_173

    and-int/lit16 v1, v1, -0x381

    :cond_173
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_178

    and-int/2addr v1, v3

    :cond_178
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_180

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_180
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_188

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_188
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_198

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-wide/from16 v24, p6

    move-wide/from16 v26, p8

    move-wide/from16 v22, p10

    move v3, v0

    goto :goto_19f

    :cond_198
    move-wide/from16 v24, p6

    move-wide/from16 v26, p8

    move-wide/from16 v22, p10

    move v3, v1

    :goto_19f
    move-object v9, v4

    move-object/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v28, v10

    goto/16 :goto_22d

    :cond_1aa
    :goto_1aa
    if-eqz v16, :cond_1b1

    .line 388
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    goto :goto_1b2

    :cond_1b1
    move-object v0, v4

    :goto_1b2
    and-int/lit8 v4, v12, 0x4

    const/4 v2, 0x6

    if-eqz v4, :cond_1c2

    .line 389
    sget-object v4, Lbb/y;->a:Lbb/y;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v5, v11, v2, v3}, Lbb/w;->a(Lbb/y;Laws/b;Landroidx/compose/runtime/k;II)Lbb/x;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_1c3

    :cond_1c2
    move-object v3, v5

    :goto_1c3
    if-eqz v6, :cond_1c6

    const/4 v7, 0x1

    :cond_1c6
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_1db

    .line 391
    sget-object v4, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v4, v11, v2}, Lbb/aq;->c(Landroidx/compose/runtime/k;I)Lbb/az;

    move-result-object v4

    invoke-virtual {v4}, Lbb/az;->b()Lay/a;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/bf;

    const v5, -0xe001

    and-int/2addr v1, v5

    goto :goto_1dc

    :cond_1db
    move-object v4, v8

    :goto_1dc
    if-eqz v9, :cond_1e5

    .line 392
    sget-object v5, Lbb/v;->a:Lbb/v;

    invoke-virtual {v5}, Lbb/v;->a()F

    move-result v5

    goto :goto_1e6

    :cond_1e5
    move v5, v10

    :goto_1e6
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_1f9

    .line 393
    sget-object v6, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v6, v11, v2}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v6

    invoke-virtual {v6}, Lbb/h;->f()J

    move-result-wide v8

    const v6, -0x380001

    and-int/2addr v1, v6

    goto :goto_1fb

    :cond_1f9
    move-wide/from16 v8, p6

    :goto_1fb
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_20c

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 394
    invoke-static {v8, v9, v11, v6}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v20

    const v6, -0x1c00001

    and-int/2addr v1, v6

    goto :goto_20e

    :cond_20c
    move-wide/from16 v20, p8

    :goto_20e
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_21d

    .line 395
    sget-object v6, Lbb/v;->a:Lbb/v;

    invoke-virtual {v6, v11, v2}, Lbb/v;->a(Landroidx/compose/runtime/k;I)J

    move-result-wide v22

    const v2, -0xe000001

    and-int/2addr v1, v2

    goto :goto_21f

    :cond_21d
    move-wide/from16 v22, p10

    :goto_21f
    move-object/from16 v18, v3

    move/from16 v28, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v20

    move-object v9, v0

    move v3, v1

    move-object/from16 v21, v4

    move/from16 v20, v7

    :goto_22d
    invoke-interface {v11}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_23f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalDrawer (Drawer.kt:385)"

    const v2, 0x4dd50861    # 4.4676202E8f

    .line 397
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_23f
    const v0, 0x2e20b340

    .line 398
    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v0, -0x1d58f75c

    .line 733
    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 735
    invoke-interface {v11}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 736
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_272

    .line 740
    sget-object v0, Lawj/h;->a:Lawj/h;

    .line 739
    check-cast v0, Lawj/g;

    invoke-static {v0, v11}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v0

    .line 738
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 741
    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 734
    :cond_272
    invoke-interface {v11}, Landroidx/compose/runtime/k;->g()V

    .line 733
    check-cast v0, Landroidx/compose/runtime/u;

    .line 744
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v17

    invoke-interface {v11}, Landroidx/compose/runtime/k;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 399
    invoke-static {v9, v0, v2, v1}, Lav/am;->c(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v29, 0x0

    const v10, 0x30ad78b7

    new-instance v7, Lbb/w$a;

    move-object v0, v7

    move-object/from16 v1, v18

    const/4 v8, 0x1

    move/from16 v2, v20

    move-wide/from16 v4, v22

    move-object/from16 v6, v21

    move-object/from16 p1, v7

    const/4 v15, 0x1

    move-wide/from16 v7, v24

    move-object/from16 v30, v9

    const v15, 0x30ad78b7

    move-wide/from16 v9, v26

    move-object v15, v11

    move/from16 v11, v28

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lbb/w$a;-><init>(Lbb/x;ZIJLandroidx/compose/ui/graphics/bf;JJFLaws/m;Laxj/ap;Laws/q;)V

    move-object/from16 v1, p1

    const v0, 0x30ad78b7

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/q;

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v19

    move/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lav/j;->a(Lbr/g;Lbr/b;ZLaws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2d9

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2d9
    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-wide/from16 v11, v22

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move/from16 v6, v28

    move-object/from16 v2, v30

    .line 487
    :goto_2e9
    invoke-interface {v15}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v15

    if-nez v15, :cond_2f0

    goto :goto_30a

    :cond_2f0
    new-instance v16, Lbb/w$b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbb/w$b;-><init>(Laws/q;Lbr/g;Lbb/x;ZLandroidx/compose/ui/graphics/bf;FJJJLaws/m;II)V

    move-object/from16 v0, v16

    check-cast v0, Laws/m;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_30a
    return-void
.end method

.method public static final synthetic a(ZLaws/a;Laws/a;JLandroidx/compose/runtime/k;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lbb/w;->b(ZLaws/a;Laws/a;JLandroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Lbb/w;->b:F

    return v0
.end method

.method private static final b(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 640
    invoke-static {p2, p0, p1}, Lawz/k;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static final b(ZLaws/a;Laws/a;JLandroidx/compose/runtime/k;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const v0, 0x763856e6

    .line 683
    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p5

    const-string v1, "C(Scrim)P(3,2,1,0:c#ui.graphics.Color)683@24605L30,699@25049L51,695@24958L142:Drawer.kt#jmzs0o"

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1b

    invoke-interface {p5, p0}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p6

    goto :goto_1c

    :cond_1b
    move v1, p6

    :goto_1c
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_2c

    invoke-interface {p5, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_3c

    invoke-interface {p5, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x100

    goto :goto_3b

    :cond_39
    const/16 v2, 0x80

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_4c

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x800

    goto :goto_4b

    :cond_49
    const/16 v2, 0x400

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_5e

    invoke-interface {p5}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_5e

    .line 703
    :cond_59
    invoke-interface {p5}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_142

    .line 683
    :cond_5e
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:677)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 684
    :cond_6a
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->b()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Lbb/bi;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c3bd7b4

    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "686@24724L35,687@24808L108"

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v2, 0x1e7b2b64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_f0

    .line 686
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    const v6, 0x44faf204

    .line 687
    invoke-interface {p5, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p5, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 784
    invoke-interface {p5, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 785
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_aa

    .line 786
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b5

    .line 687
    :cond_aa
    new-instance v6, Lbb/w$e;

    invoke-direct {v6, p1, v3}, Lbb/w$e;-><init>(Laws/a;Lawj/d;)V

    move-object v7, v6

    check-cast v7, Laws/m;

    .line 788
    invoke-interface {p5, v7}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 784
    :cond_b5
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    check-cast v7, Laws/m;

    .line 687
    invoke-static {v5, p1, v7}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object v5

    .line 688
    invoke-interface {p5, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 791
    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p5, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 793
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_db

    .line 794
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e6

    .line 688
    :cond_db
    new-instance v6, Lbb/w$f;

    invoke-direct {v6, v0, p1}, Lbb/w$f;-><init>(Ljava/lang/String;Laws/a;)V

    move-object v7, v6

    check-cast v7, Laws/b;

    .line 796
    invoke-interface {p5, v7}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 792
    :cond_e6
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    check-cast v7, Laws/b;

    .line 688
    invoke-static {v5, v4, v7}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object v0

    goto :goto_f4

    .line 693
    :cond_f0
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 685
    :goto_f4
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    .line 697
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    const/4 v6, 0x0

    .line 698
    invoke-static {v5, v6, v4, v3}, Lav/am;->c(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v3

    .line 699
    invoke-interface {v3, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    .line 700
    invoke-interface {p5, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 799
    invoke-interface {p5, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 801
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_125

    .line 802
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_130

    .line 700
    :cond_125
    new-instance v1, Lbb/w$c;

    invoke-direct {v1, p3, p4, p2}, Lbb/w$c;-><init>(JLaws/a;)V

    move-object v2, v1

    check-cast v2, Laws/b;

    .line 804
    invoke-interface {p5, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 800
    :cond_130
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/b;

    const/4 v1, 0x0

    .line 696
    invoke-static {v0, v2, p5, v1}, Las/i;->a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 703
    :cond_142
    :goto_142
    invoke-interface {p5}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p5

    if-nez p5, :cond_149

    goto :goto_159

    :cond_149
    new-instance v7, Lbb/w$d;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbb/w$d;-><init>(ZLaws/a;Laws/a;JI)V

    check-cast v7, Laws/m;

    invoke-interface {p5, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_159
    return-void
.end method

.method public static final synthetic c()F
    .registers 1

    .line 1
    sget v0, Lbb/w;->a:F

    return v0
.end method
