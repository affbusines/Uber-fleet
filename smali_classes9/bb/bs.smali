.class public final Lbb/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:Lbr/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v0, v0, v0}, Lcy/c;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Lbb/bs;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 387
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 371
    sput v0, Lbb/bs;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 388
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 372
    sput v0, Lbb/bs;->c:F

    .line 374
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 389
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v2

    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 374
    invoke-static {v0, v2, v1}, Lav/am;->d(Lbr/g;FF)Lbr/g;

    move-result-object v0

    sput-object v0, Lbb/bs;->d:Lbr/g;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/ax;)I
    .registers 1

    if-eqz p0, :cond_7

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static final a()J
    .registers 2

    .line 365
    sget-wide v0, Lbb/bs;->a:J

    return-wide v0
.end method

.method public static final a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {p0}, Landroidx/compose/ui/layout/m;->p_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/compose/ui/layout/v;

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-eqz p0, :cond_18

    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->q()Ljava/lang/Object;

    move-result-object v1

    :cond_18
    return-object v1
.end method

.method public static final a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcl/ai;",
            "Ljava/lang/Float;",
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

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17cfc8dc

    move-object/from16 v1, p5

    .line 237
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v8

    const-string v1, "C(Decoration)P(2:c#ui.graphics.Color,3,1):TextFieldImpl.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_20

    or-int/lit8 v1, v7, 0x6

    move-wide/from16 v9, p0

    goto :goto_32

    :cond_20
    and-int/lit8 v1, v7, 0xe

    move-wide/from16 v9, p0

    if-nez v1, :cond_31

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v7

    goto :goto_32

    :cond_31
    move v1, v7

    :goto_32
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_4c

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0x20

    goto :goto_4a

    :cond_48
    const/16 v4, 0x10

    :goto_4a
    or-int/2addr v1, v4

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v3, p2

    :goto_4e
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    goto :goto_68

    :cond_55
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_68

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_64

    const/16 v11, 0x100

    goto :goto_66

    :cond_64
    const/16 v11, 0x80

    :goto_66
    or-int/2addr v1, v11

    goto :goto_6a

    :cond_68
    :goto_68
    move-object/from16 v5, p3

    :goto_6a
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_71

    or-int/lit16 v1, v1, 0xc00

    goto :goto_81

    :cond_71
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_81

    invoke-interface {v8, v6}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    const/16 v11, 0x800

    goto :goto_80

    :cond_7e
    const/16 v11, 0x400

    :goto_80
    or-int/2addr v1, v11

    :cond_81
    :goto_81
    move v11, v1

    and-int/lit16 v1, v11, 0x16db

    const/16 v12, 0x492

    if-ne v1, v12, :cond_95

    invoke-interface {v8}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_95

    .line 254
    :cond_8f
    invoke-interface {v8}, Landroidx/compose/runtime/k;->m()V

    move-object v4, v5

    goto/16 :goto_fa

    :cond_95
    :goto_95
    const/4 v1, 0x0

    if-eqz v2, :cond_9a

    move-object v12, v1

    goto :goto_9b

    :cond_9a
    move-object v12, v3

    :goto_9b
    if-eqz v4, :cond_9f

    move-object v13, v1

    goto :goto_a0

    :cond_9f
    move-object v13, v5

    .line 235
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Decoration (TextFieldImpl.kt:231)"

    .line 237
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_ac
    const v14, 0x1d7c49ae

    .line 238
    new-instance v15, Lbb/bs$e;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lbb/bs$e;-><init>(JLjava/lang/Float;Laws/m;I)V

    const/4 v0, 0x1

    invoke-static {v8, v14, v0, v15}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    if-eqz v12, :cond_d9

    const v1, -0x77cd7260

    .line 253
    invoke-interface {v8, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "252@10230L46"

    invoke-static {v8, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v8, v1}, Lbb/bx;->a(Lcl/ai;Laws/m;Landroidx/compose/runtime/k;I)V

    goto :goto_ec

    :cond_d9
    const v1, -0x77cd722c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "252@10282L18"

    invoke-static {v8, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ec
    invoke-interface {v8}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_f8
    move-object v3, v12

    move-object v4, v13

    .line 254
    :goto_fa
    invoke-interface {v8}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_101

    goto :goto_114

    :cond_101
    new-instance v11, Lbb/bs$d;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbb/bs$d;-><init>(JLcl/ai;Ljava/lang/Float;Laws/m;II)V

    check-cast v11, Laws/m;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_114
    return-void
.end method

.method public static final a(Lbb/bw;Ljava/lang/String;Laws/m;Lcr/av;Laws/m;Laws/m;Laws/m;Laws/m;ZZZLau/g;Lav/ac;Lbb/bo;Laws/m;Landroidx/compose/runtime/k;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bw;",
            "Ljava/lang/String;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lcr/av;",
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
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;ZZZ",
            "Lau/g;",
            "Lav/ac;",
            "Lbb/bo;",
            "Laws/m<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string v0, "type"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v4

    const-string v0, "C(CommonDecorationBox)P(12,13,4,14,7,9,8,11,10,3,6,5,2,1)80@3167L105,84@3322L25,101@3932L10,108@4267L5060:TextFieldImpl.kt#jmzs0o"

    invoke-static {v4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4e

    or-int/lit8 v0, v7, 0x6

    goto :goto_5e

    :cond_4e
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_5d

    invoke-interface {v4, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x4

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x2

    :goto_5b
    or-int/2addr v0, v7

    goto :goto_5e

    :cond_5d
    move v0, v7

    :goto_5e
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v3, :cond_69

    or-int/lit8 v0, v0, 0x30

    goto :goto_79

    :cond_69
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_79

    invoke-interface {v4, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const/16 v3, 0x20

    goto :goto_78

    :cond_76
    const/16 v3, 0x10

    :goto_78
    or-int/2addr v0, v3

    :cond_79
    :goto_79
    and-int/lit8 v3, v5, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v3, :cond_84

    or-int/lit16 v0, v0, 0x180

    goto :goto_94

    :cond_84
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_94

    invoke-interface {v4, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    const/16 v3, 0x100

    goto :goto_93

    :cond_91
    const/16 v3, 0x80

    :goto_93
    or-int/2addr v0, v3

    :cond_94
    :goto_94
    and-int/lit8 v3, v5, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v3, :cond_9f

    or-int/lit16 v0, v0, 0xc00

    goto :goto_af

    :cond_9f
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_af

    invoke-interface {v4, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    const/16 v3, 0x800

    goto :goto_ae

    :cond_ac
    const/16 v3, 0x400

    :goto_ae
    or-int/2addr v0, v3

    :cond_af
    :goto_af
    and-int/lit8 v3, v5, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v3, :cond_ba

    or-int/lit16 v0, v0, 0x6000

    goto :goto_cc

    :cond_ba
    const v3, 0xe000

    and-int/2addr v3, v7

    if-nez v3, :cond_cc

    invoke-interface {v4, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    const/16 v3, 0x4000

    goto :goto_cb

    :cond_c9
    const/16 v3, 0x2000

    :goto_cb
    or-int/2addr v0, v3

    :cond_cc
    :goto_cc
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_d7

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move-object/from16 v1, p5

    goto :goto_ec

    :cond_d7
    const/high16 v24, 0x70000

    and-int v24, v7, v24

    move-object/from16 v1, p5

    if-nez v24, :cond_ec

    invoke-interface {v4, v1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e8

    const/high16 v24, 0x20000

    goto :goto_ea

    :cond_e8
    const/high16 v24, 0x10000

    :goto_ea
    or-int v0, v0, v24

    :cond_ec
    :goto_ec
    and-int/lit8 v24, v5, 0x40

    if-eqz v24, :cond_f7

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v2, p6

    goto :goto_10c

    :cond_f7
    const/high16 v25, 0x380000

    and-int v25, v7, v25

    move-object/from16 v2, p6

    if-nez v25, :cond_10c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_108

    const/high16 v26, 0x100000

    goto :goto_10a

    :cond_108
    const/high16 v26, 0x80000

    :goto_10a
    or-int v0, v0, v26

    :cond_10c
    :goto_10c
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_117

    const/high16 v26, 0xc00000

    or-int v0, v0, v26

    move-object/from16 v2, p7

    goto :goto_12c

    :cond_117
    const/high16 v26, 0x1c00000

    and-int v26, v7, v26

    move-object/from16 v2, p7

    if-nez v26, :cond_12c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_128

    const/high16 v26, 0x800000

    goto :goto_12a

    :cond_128
    const/high16 v26, 0x400000

    :goto_12a
    or-int v0, v0, v26

    :cond_12c
    :goto_12c
    and-int/lit16 v2, v5, 0x100

    if-eqz v2, :cond_137

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move/from16 v13, p8

    goto :goto_14c

    :cond_137
    const/high16 v26, 0xe000000

    and-int v26, v7, v26

    move/from16 v13, p8

    if-nez v26, :cond_14c

    invoke-interface {v4, v13}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v26

    if-eqz v26, :cond_148

    const/high16 v26, 0x4000000

    goto :goto_14a

    :cond_148
    const/high16 v26, 0x2000000

    :goto_14a
    or-int v0, v0, v26

    :cond_14c
    :goto_14c
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_157

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move/from16 v7, p9

    goto :goto_16c

    :cond_157
    const/high16 v26, 0x70000000

    and-int v26, v7, v26

    move/from16 v7, p9

    if-nez v26, :cond_16c

    invoke-interface {v4, v7}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v26

    if-eqz v26, :cond_168

    const/high16 v26, 0x20000000

    goto :goto_16a

    :cond_168
    const/high16 v26, 0x10000000

    :goto_16a
    or-int v0, v0, v26

    :cond_16c
    :goto_16c
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_175

    or-int/lit8 v25, v6, 0x6

    move/from16 v15, p10

    goto :goto_18b

    :cond_175
    and-int/lit8 v26, v6, 0xe

    move/from16 v15, p10

    if-nez v26, :cond_189

    invoke-interface {v4, v15}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v26

    if-eqz v26, :cond_184

    const/16 v25, 0x4

    goto :goto_186

    :cond_184
    const/16 v25, 0x2

    :goto_186
    or-int v25, v6, v25

    goto :goto_18b

    :cond_189
    move/from16 v25, v6

    :goto_18b
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_192

    or-int/lit8 v25, v25, 0x30

    goto :goto_1a1

    :cond_192
    and-int/lit8 v15, v6, 0x70

    if-nez v15, :cond_1a1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19d

    goto :goto_19f

    :cond_19d
    const/16 v16, 0x10

    :goto_19f
    or-int v25, v25, v16

    :cond_1a1
    :goto_1a1
    move/from16 v15, v25

    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_1aa

    or-int/lit16 v15, v15, 0x180

    goto :goto_1b9

    :cond_1aa
    and-int/lit16 v11, v6, 0x380

    if-nez v11, :cond_1b9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b5

    goto :goto_1b7

    :cond_1b5
    const/16 v18, 0x80

    :goto_1b7
    or-int v15, v15, v18

    :cond_1b9
    :goto_1b9
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_1c0

    or-int/lit16 v15, v15, 0xc00

    goto :goto_1cf

    :cond_1c0
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_1cf

    invoke-interface {v4, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1cb

    goto :goto_1cd

    :cond_1cb
    const/16 v20, 0x400

    :goto_1cd
    or-int v15, v15, v20

    :cond_1cf
    :goto_1cf
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_1d8

    or-int/lit16 v15, v15, 0x6000

    move-object/from16 v5, p14

    goto :goto_1ec

    :cond_1d8
    const v16, 0xe000

    and-int v16, v6, v16

    move-object/from16 v5, p14

    if-nez v16, :cond_1ec

    invoke-interface {v4, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e8

    goto :goto_1ea

    :cond_1e8
    const/16 v22, 0x2000

    :goto_1ea
    or-int v15, v15, v22

    :cond_1ec
    :goto_1ec
    const v16, 0x5b6db6db

    and-int v5, v0, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_219

    const v5, 0xb6db

    and-int/2addr v5, v15

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_219

    invoke-interface {v4}, Landroidx/compose/runtime/k;->c()Z

    move-result v5

    if-nez v5, :cond_205

    goto :goto_219

    .line 225
    :cond_205
    invoke-interface {v4}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v0, v4

    goto/16 :goto_430

    :cond_219
    :goto_219
    const/4 v5, 0x0

    if-eqz v3, :cond_21f

    move-object/from16 v18, v5

    goto :goto_221

    :cond_21f
    move-object/from16 v18, p5

    :goto_221
    if-eqz v24, :cond_226

    move-object/from16 v19, v5

    goto :goto_228

    :cond_226
    move-object/from16 v19, p6

    :goto_228
    if-eqz v1, :cond_22d

    move-object/from16 v20, v5

    goto :goto_22f

    :cond_22d
    move-object/from16 v20, p7

    :goto_22f
    const/16 v16, 0x0

    if-eqz v2, :cond_236

    const/16 v21, 0x0

    goto :goto_238

    :cond_236
    move/from16 v21, p8

    :goto_238
    const/4 v6, 0x1

    if-eqz v13, :cond_23e

    const/16 v22, 0x1

    goto :goto_240

    :cond_23e
    move/from16 v22, p9

    :goto_240
    if-eqz v7, :cond_245

    const/16 v23, 0x0

    goto :goto_247

    :cond_245
    move/from16 v23, p10

    :goto_247
    if-eqz v11, :cond_24c

    move-object/from16 v24, v5

    goto :goto_24e

    :cond_24c
    move-object/from16 v24, p14

    .line 79
    :goto_24e
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_25c

    const v1, -0x2a78ed05

    const-string v2, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:63)"

    .line 80
    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25c
    const v1, 0x1e7b2b64

    .line 81
    invoke-interface {v4, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 375
    invoke-interface {v4, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 377
    invoke-interface {v4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27e

    .line 378
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_29a

    .line 82
    :cond_27e
    new-instance v1, Lcl/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v5

    move-object/from16 p10, v7

    invoke-direct/range {p5 .. p10}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    invoke-interface {v12, v1}, Lcr/av;->a(Lcl/d;)Lcr/au;

    move-result-object v2

    .line 380
    invoke-interface {v4, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 376
    :cond_29a
    invoke-interface {v4}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Lcr/au;

    .line 83
    invoke-virtual {v2}, Lcr/au;->a()Lcl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 85
    invoke-static {v10, v4, v1}, Lau/c;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2bf

    .line 87
    sget-object v1, Lbb/am;->a:Lbb/am;

    :goto_2bd
    move-object v13, v1

    goto :goto_2d3

    .line 88
    :cond_2bf
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2ca

    const/4 v1, 0x1

    goto :goto_2cb

    :cond_2ca
    const/4 v1, 0x0

    :goto_2cb
    if-eqz v1, :cond_2d0

    sget-object v1, Lbb/am;->b:Lbb/am;

    goto :goto_2bd

    .line 89
    :cond_2d0
    sget-object v1, Lbb/am;->c:Lbb/am;

    goto :goto_2bd

    .line 92
    :goto_2d3
    new-instance v11, Lbb/bs$c;

    move/from16 v17, v0

    move-object v0, v11

    move-object/from16 v1, p13

    move/from16 v2, v22

    move/from16 v3, v23

    move-object v5, v4

    move-object/from16 v4, p11

    move-object v14, v5

    move/from16 v5, v17

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lbb/bs$c;-><init>(Lbb/bo;ZZLau/g;II)V

    check-cast v11, Laws/q;

    .line 102
    sget-object v0, Lbb/aq;->a:Lbb/aq;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbb/by;->b()Lcl/ai;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lbb/by;->f()Lcl/ai;

    move-result-object v0

    .line 106
    invoke-virtual {v2}, Lcl/ai;->g()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_319

    invoke-virtual {v0}, Lcl/ai;->g()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_339

    .line 107
    :cond_319
    invoke-virtual {v2}, Lcl/ai;->g()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_33c

    invoke-virtual {v0}, Lcl/ai;->g()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33c

    :cond_339
    const/16 v25, 0x1

    goto :goto_33e

    :cond_33c
    const/16 v25, 0x0

    .line 109
    :goto_33e
    sget-object v26, Lbb/bv;->a:Lbb/bv;

    const v0, 0x7ee81d0e

    .line 110
    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "*110@4363L10,111@4455L22"

    invoke-static {v14, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v0, v14, v1}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v0

    invoke-virtual {v0}, Lbb/by;->f()Lcl/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcl/ai;->g()J

    move-result-wide v2

    if-eqz v25, :cond_379

    .line 384
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_367

    const/4 v0, 0x1

    goto :goto_368

    :cond_367
    const/4 v0, 0x0

    :goto_368
    if-eqz v0, :cond_36b

    goto :goto_379

    .line 112
    :cond_36b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v14, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v2

    :cond_379
    :goto_379
    move-wide/from16 v27, v2

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    const v0, 0x7ee81dcd

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "*113@4554L10,114@4648L22"

    invoke-static {v14, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lbb/aq;->a:Lbb/aq;

    invoke-virtual {v0, v14, v1}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object v0

    invoke-virtual {v0}, Lbb/by;->b()Lcl/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcl/ai;->g()J

    move-result-wide v0

    if-eqz v25, :cond_3b7

    .line 386
    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3a5

    const/4 v2, 0x1

    goto :goto_3a6

    :cond_3a5
    const/4 v2, 0x0

    :goto_3a6
    if-eqz v2, :cond_3a9

    goto :goto_3b7

    .line 115
    :cond_3a9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v14, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    :cond_3b7
    :goto_3b7
    move-wide/from16 v29, v0

    .line 114
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    if-eqz p4, :cond_3c1

    const/16 v31, 0x1

    goto :goto_3c3

    :cond_3c1
    const/16 v31, 0x0

    :goto_3c3
    const v6, 0x146073d8

    .line 119
    new-instance v5, Lbb/bs$a;

    move-object v0, v5

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v7

    move/from16 v4, v23

    move-object v7, v5

    move v5, v15

    const v15, 0x146073d8

    move-object/from16 v6, p13

    move-object/from16 v32, v7

    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v33, v11

    move-object/from16 v11, v20

    move-object/from16 v12, p0

    move-object/from16 v34, v13

    move-object/from16 v13, p2

    move-object/from16 v35, v14

    move/from16 v14, v21

    move-object/from16 v15, p12

    move/from16 v16, v25

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Lbb/bs$a;-><init>(Laws/m;Laws/m;Ljava/lang/String;ZILbb/bo;ZLau/g;ILaws/m;Laws/m;Lbb/bw;Laws/m;ZLav/ac;ZLaws/m;)V

    move-object/from16 v2, v32

    move-object/from16 v0, v35

    const v1, 0x146073d8

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laws/t;

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v26

    move-object/from16 v2, v34

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-object/from16 v7, v33

    move/from16 v8, v31

    move-object v10, v0

    .line 109
    invoke-virtual/range {v1 .. v11}, Lbb/bv;->a(Lbb/am;JJLaws/q;ZLaws/t;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_422

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_422
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    .line 225
    :goto_430
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v14

    if-nez v14, :cond_437

    goto :goto_45f

    :cond_437
    new-instance v19, Lbb/bs$b;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lbb/bs$b;-><init>(Lbb/bw;Ljava/lang/String;Laws/m;Lcr/av;Laws/m;Laws/m;Laws/m;Laws/m;ZZZLau/g;Lav/ac;Lbb/bo;Laws/m;III)V

    move-object/from16 v0, v19

    check-cast v0, Laws/m;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_45f
    return-void
.end method

.method public static final b()F
    .registers 1

    .line 371
    sget v0, Lbb/bs;->b:F

    return v0
.end method

.method public static final b(Landroidx/compose/ui/layout/ax;)I
    .registers 1

    if-eqz p0, :cond_7

    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static final c()F
    .registers 1

    .line 372
    sget v0, Lbb/bs;->c:F

    return v0
.end method

.method public static final d()Lbr/g;
    .registers 1

    .line 374
    sget-object v0, Lbb/bs;->d:Lbr/g;

    return-object v0
.end method
