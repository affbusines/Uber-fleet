.class final Lbb/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/bv$f;
    }
.end annotation


# static fields
.field public static final a:Lbb/bv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bv;

    invoke-direct {v0}, Lbb/bv;-><init>()V

    sput-object v0, Lbb/bv;->a:Lbb/bv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/cg;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 419
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 420
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/cg;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;)J"
        }
    .end annotation

    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/cg;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;)J"
        }
    .end annotation

    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lbb/am;JJLaws/q;ZLaws/t;Landroidx/compose/runtime/k;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/am;",
            "JJ",
            "Laws/q<",
            "-",
            "Lbb/am;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/ab;",
            ">;Z",
            "Laws/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/ab;",
            "-",
            "Landroidx/compose/ui/graphics/ab;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    .line 273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    const-string v1, "C(Transition)P(3,2:c#ui.graphics.Color,5:c#ui.graphics.Color,1,4)276@11184L59,278@11285L325,289@11657L1101,317@12806L299,327@13151L186,333@13347L140:TextFieldImpl.kt#jmzs0o"

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_36

    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x4

    goto :goto_34

    :cond_33
    const/4 v1, 0x2

    :goto_34
    or-int/2addr v1, v6

    goto :goto_37

    :cond_36
    move v1, v6

    :goto_37
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_49

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x20

    goto :goto_48

    :cond_46
    const/16 v4, 0x10

    :goto_48
    or-int/2addr v1, v4

    :cond_49
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_5b

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v4

    if-eqz v4, :cond_58

    const/16 v4, 0x100

    goto :goto_5a

    :cond_58
    const/16 v4, 0x80

    :goto_5a
    or-int/2addr v1, v4

    :cond_5b
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_6b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    const/16 v4, 0x800

    goto :goto_6a

    :cond_68
    const/16 v4, 0x400

    :goto_6a
    or-int/2addr v1, v4

    :cond_6b
    const v4, 0xe000

    and-int v9, v6, v4

    if-nez v9, :cond_7e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_7b

    const/16 v9, 0x4000

    goto :goto_7d

    :cond_7b
    const/16 v9, 0x2000

    :goto_7d
    or-int/2addr v1, v9

    :cond_7e
    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    if-nez v9, :cond_8f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8c

    const/high16 v9, 0x20000

    goto :goto_8e

    :cond_8c
    const/high16 v9, 0x10000

    :goto_8e
    or-int/2addr v1, v9

    :cond_8f
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_a4

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v9

    if-nez v9, :cond_9f

    goto :goto_a4

    .line 340
    :cond_9f
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_49b

    .line 273
    :cond_a4
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_b3

    const v9, 0x76899c6a

    const-string v10, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:260)"

    invoke-static {v9, v1, v11, v10}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_b3
    and-int/lit8 v9, v1, 0xe

    or-int/lit8 v9, v9, 0x30

    const/4 v10, 0x0

    const-string v4, "TextFieldInputState"

    .line 277
    invoke-static {v2, v4, v0, v9, v10}, Lar/ba;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lar/az;

    move-result-object v4

    .line 279
    sget-object v9, Lbb/bv$c;->a:Lbb/bv$c;

    check-cast v9, Laws/q;

    const v3, -0x4fcbfb15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(animateFloat)P(2)933@37134L78:Transition.kt#pdpnli"

    invoke-static {v0, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 375
    sget-object v3, Lawt/j;->a:Lawt/j;

    invoke-static {v3}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v3

    const v10, -0x880d1ef

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v11, "C(animateValue)P(3,2)851@33724L32,852@33779L31,853@33835L23,855@33871L89:Transition.kt#pdpnli"

    invoke-static {v0, v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v4}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lbb/am;

    const v10, -0x4505bda8

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "C:TextFieldImpl.kt#jmzs0o"

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v21

    if-eqz v21, :cond_102

    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:281)"

    move-object/from16 v21, v11

    const v5, -0x4505bda8

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 283
    invoke-static {v5, v6, v11, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_104

    :cond_102
    move-object/from16 v21, v11

    :goto_104
    sget-object v2, Lbb/bv$f;->a:[I

    invoke-virtual/range {v19 .. v19}, Lbb/am;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eq v2, v11, :cond_120

    const/4 v5, 0x2

    if-eq v2, v5, :cond_11e

    if-ne v2, v6, :cond_118

    goto :goto_120

    .line 286
    :cond_118
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_11e
    const/4 v2, 0x0

    goto :goto_122

    :cond_120
    :goto_120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_12b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_12b
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 377
    invoke-virtual {v4}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/am;

    const v6, -0x4505bda8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v20

    if-eqz v20, :cond_151

    const-string v11, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:281)"

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v12, -0x1

    .line 283
    invoke-static {v6, v10, v12, v11}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    goto :goto_154

    :cond_151
    move-object/from16 v23, v10

    const/4 v12, -0x1

    :goto_154
    sget-object v6, Lbb/bv$f;->a:[I

    invoke-virtual {v5}, Lbb/am;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16e

    const/4 v10, 0x2

    if-eq v5, v10, :cond_16c

    const/4 v10, 0x3

    if-ne v5, v10, :cond_166

    goto :goto_16e

    .line 286
    :cond_166
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_16c
    const/4 v5, 0x0

    goto :goto_170

    :cond_16e
    :goto_16e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    :goto_170
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v10

    if-eqz v10, :cond_179

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_179
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 378
    invoke-virtual {v4}, Lar/az;->c()Lar/az$a;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v5, v0, v13}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar/ac;

    const/high16 v18, 0x30000

    const-string v16, "LabelProgress"

    move-object v9, v4

    move-object/from16 v6, v23

    const v13, -0x880d1ef

    move-object v10, v2

    move-object/from16 v2, v21

    const/4 v7, -0x1

    const/4 v12, 0x1

    move-object v12, v5

    const v5, -0x880d1ef

    move-object v13, v3

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v18

    .line 380
    invoke-static/range {v9 .. v16}, Lar/ba;->a(Lar/az;Ljava/lang/Object;Ljava/lang/Object;Lar/ac;Lar/bc;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 290
    sget-object v9, Lbb/bv$e;->a:Lbb/bv$e;

    check-cast v9, Laws/q;

    const v10, -0x4fcbfb15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "C(animateFloat)P(2)933@37134L78:Transition.kt#pdpnli"

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 381
    sget-object v10, Lawt/j;->a:Lawt/j;

    invoke-static {v10}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v13

    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v4}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb/am;

    const v11, -0x52068529

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v11

    if-eqz v11, :cond_1eb

    const v11, -0x52068529

    const-string v12, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:309)"

    const/4 v14, 0x0

    .line 311
    invoke-static {v11, v14, v7, v12}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1eb
    sget-object v11, Lbb/bv$f;->a:[I

    invoke-virtual {v10}, Lbb/am;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v15, 0x1

    if-eq v10, v15, :cond_207

    const/4 v11, 0x2

    if-eq v10, v11, :cond_204

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1fe

    :goto_1fc
    const/4 v10, 0x0

    goto :goto_209

    .line 314
    :cond_1fe
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_204
    if-eqz v8, :cond_207

    goto :goto_1fc

    :cond_207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    :goto_209
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v11

    if-eqz v11, :cond_212

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_212
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 383
    invoke-virtual {v4}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbb/am;

    const v12, -0x52068529

    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v12

    if-eqz v12, :cond_237

    const v12, -0x52068529

    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:309)"

    const/4 v5, 0x0

    .line 311
    invoke-static {v12, v5, v7, v14}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_237
    sget-object v5, Lbb/bv$f;->a:[I

    invoke-virtual {v11}, Lbb/am;->ordinal()I

    move-result v11

    aget v5, v5, v11

    if-eq v5, v15, :cond_253

    const/4 v11, 0x2

    if-eq v5, v11, :cond_250

    const/4 v11, 0x3

    if-ne v5, v11, :cond_24a

    :goto_247
    const/16 v22, 0x0

    goto :goto_255

    .line 314
    :cond_24a
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :cond_250
    if-eqz v8, :cond_253

    goto :goto_247

    :cond_253
    const/high16 v22, 0x3f800000    # 1.0f

    .line 311
    :goto_255
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_25e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_25e
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 384
    invoke-virtual {v4}, Lar/az;->c()Lar/az$a;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v5, v0, v14}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lar/ac;

    const-string v14, "PlaceholderOpacity"

    move-object v9, v4

    const/4 v5, 0x1

    move-object v15, v0

    move/from16 v16, v18

    .line 386
    invoke-static/range {v9 .. v16}, Lar/ba;->a(Lar/az;Ljava/lang/Object;Ljava/lang/Object;Lar/ac;Lar/bc;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v17

    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 381
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 318
    sget-object v9, Lbb/bv$d;->a:Lbb/bv$d;

    check-cast v9, Laws/q;

    const v10, -0x739d657f

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "C(animateColor)P(2)68@3224L31,69@3291L70,73@3374L70:Transition.kt#xbi5r1"

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb/am;

    const v11, -0x58d2cc88

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v12

    if-eqz v12, :cond_2b0

    const-string v12, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:320)"

    const/4 v13, 0x0

    .line 322
    invoke-static {v11, v13, v7, v12}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2b0
    sget-object v12, Lbb/bv$f;->a:[I

    invoke-virtual {v10}, Lbb/am;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v5, :cond_2bd

    move-wide/from16 v12, p2

    goto :goto_2bf

    :cond_2bd
    move-wide/from16 v12, p4

    :goto_2bf
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v10

    if-eqz v10, :cond_2c8

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2c8
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 387
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v10

    const v12, 0x44faf204

    .line 388
    invoke-interface {v0, v12}, Landroidx/compose/runtime/k;->a(I)V

    const-string v12, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 389
    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 390
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2ec

    .line 391
    sget-object v12, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2fc

    .line 393
    :cond_2ec
    sget-object v12, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v12}, Laq/b;->a(Landroidx/compose/ui/graphics/ab$a;)Laws/b;

    move-result-object v12

    invoke-interface {v12, v10}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lar/bc;

    .line 394
    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 389
    :cond_2fc
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 388
    check-cast v13, Lar/bc;

    const v10, -0x880d1ef

    .line 397
    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v4}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb/am;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v12

    if-eqz v12, :cond_322

    const-string v12, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:320)"

    const/4 v14, 0x0

    .line 322
    invoke-static {v11, v14, v7, v12}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_322
    sget-object v12, Lbb/bv$f;->a:[I

    invoke-virtual {v10}, Lbb/am;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v5, :cond_32f

    move-wide/from16 v14, p2

    goto :goto_331

    :cond_32f
    move-wide/from16 v14, p4

    :goto_331
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v10

    if-eqz v10, :cond_33a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_33a
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v10

    .line 399
    invoke-virtual {v4}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb/am;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_359

    const-string v6, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:320)"

    const/4 v14, 0x0

    .line 322
    invoke-static {v11, v14, v7, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_359
    sget-object v6, Lbb/bv$f;->a:[I

    invoke-virtual {v12}, Lbb/am;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-ne v6, v5, :cond_366

    move-wide/from16 v5, p2

    goto :goto_368

    :cond_366
    move-wide/from16 v5, p4

    :goto_368
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v7

    if-eqz v7, :cond_371

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_371
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v11

    .line 400
    invoke-virtual {v4}, Lar/az;->c()Lar/az$a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v5, v0, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lar/ac;

    const v16, 0x38000

    const-string v14, "LabelTextStyleColor"

    move-object v9, v4

    move-object v15, v0

    .line 402
    invoke-static/range {v9 .. v16}, Lar/ba;->a(Lar/az;Ljava/lang/Object;Ljava/lang/Object;Lar/ac;Lar/bc;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 328
    sget-object v6, Lbb/bv$b;->a:Lbb/bv$b;

    check-cast v6, Laws/q;

    and-int/lit16 v7, v1, 0x1c00

    or-int/lit16 v7, v7, 0x180

    const v9, -0x739d657f

    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "C(animateColor)P(2)68@3224L31,69@3291L70,73@3374L70:Transition.kt#xbi5r1"

    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v4}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v15, p6

    invoke-interface {v15, v9, v0, v10}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v9

    const v10, 0x44faf204

    .line 404
    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 405
    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3e5

    .line 407
    sget-object v10, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3f5

    .line 409
    :cond_3e5
    sget-object v10, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v10}, Laq/b;->a(Landroidx/compose/ui/graphics/ab$a;)Laws/b;

    move-result-object v10

    invoke-interface {v10, v9}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lar/bc;

    .line 410
    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 405
    :cond_3f5
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 404
    move-object v13, v11

    check-cast v13, Lar/bc;

    and-int/lit8 v9, v7, 0xe

    or-int/lit8 v9, v9, 0x40

    const/4 v10, 0x3

    shl-int/2addr v7, v10

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v7, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x880d1ef

    .line 413
    invoke-interface {v0, v9}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4}, Lar/az;->a()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v2, v0, v10}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 415
    invoke-virtual {v4}, Lar/az;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v2, v0, v9}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 416
    invoke-virtual {v4}, Lar/az;->c()Lar/az$a;

    move-result-object v2

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v2, v0, v9}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lar/ac;

    and-int/lit8 v2, v7, 0xe

    shl-int/lit8 v6, v7, 0x9

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v6, v7

    or-int v16, v2, v6

    const-string v14, "LabelContentColor"

    move-object v9, v4

    move-object v15, v0

    .line 418
    invoke-static/range {v9 .. v16}, Lar/ba;->a(Lar/az;Ljava/lang/Object;Ljava/lang/Object;Lar/ac;Lar/bc;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 335
    invoke-static {v3}, Lbb/bv;->a(Landroidx/compose/runtime/cg;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 336
    invoke-static {v5}, Lbb/bv;->c(Landroidx/compose/runtime/cg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v11

    .line 337
    invoke-static {v2}, Lbb/bv;->d(Landroidx/compose/runtime/cg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v12

    .line 338
    invoke-static/range {v17 .. v17}, Lbb/bv;->b(Landroidx/compose/runtime/cg;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v14, v0

    .line 334
    invoke-interface/range {v9 .. v15}, Laws/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_49b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 340
    :cond_49b
    :goto_49b
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v11

    if-nez v11, :cond_4a2

    goto :goto_4bd

    :cond_4a2
    new-instance v12, Lbb/bv$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbb/bv$a;-><init>(Lbb/bv;Lbb/am;JJLaws/q;ZLaws/t;I)V

    check-cast v12, Laws/m;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4bd
    return-void
.end method
