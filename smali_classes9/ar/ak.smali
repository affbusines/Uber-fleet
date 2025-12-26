.class public final Lar/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lar/aj;FFLar/ai;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bfb95f0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animateFloat)P(1,2)357@13770L155:InfiniteTransition.kt#pdpnli"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:352)"

    .line 357
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v0, p5, 0x70

    or-int/lit16 v0, v0, 0x6008

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v7, v0, p5

    const/4 v8, 0x0

    const-string v5, "FloatAnimation"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 358
    invoke-static/range {v1 .. v8}, Lar/ak;->a(Lar/aj;FFLar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_41
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(Lar/aj;FFLar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/aj;",
            "FF",
            "Lar/ai<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationSpec"

    move-object v4, p3

    invoke-static {p3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x266e6c59

    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(animateFloat)P(1,3)316@12588L84:InfiniteTransition.kt#pdpnli"

    invoke-static {p5, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_22

    const-string v3, "FloatAnimation"

    move-object v5, v3

    goto :goto_23

    :cond_22
    move-object v5, p4

    .line 315
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, -0x1

    const-string v6, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:310)"

    .line 317
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lawt/j;->a:Lawt/j;

    invoke-static {v6}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v6

    and-int/lit8 v7, v0, 0x70

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v7, v8

    const v8, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v6

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lar/ak;->a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_62
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final synthetic a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 17

    move-object v9, p5

    move/from16 v0, p6

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    move-object v3, p3

    invoke-static {p3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationSpec"

    move-object v4, p4

    invoke-static {p4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x650dee3a

    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(animateValue)P(1,2,3)338@13274L202:InfiniteTransition.kt#pdpnli"

    invoke-static {p5, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, -0x1

    const-string v6, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:332)"

    .line 338
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2c
    const v1, 0x30008

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x8

    shl-int/lit8 v6, v5, 0x3

    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v7, v1, v0

    const/4 v8, 0x0

    const-string v5, "ValueAnimation"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 339
    invoke-static/range {v0 .. v8}, Lar/ak;->a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5e
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final a(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/ai;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/aj;",
            "TT;TT;",
            "Lar/bc<",
            "TT;TV;>;",
            "Lar/ai<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f59c4ef

    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animateValue)P(1,3,4)262@10743L151,268@10900L357,280@11263L166:InfiniteTransition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_27

    const-string v1, "ValueAnimation"

    move-object v6, v1

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    .line 260
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:254)"

    move/from16 v3, p7

    .line 261
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_37
    const v0, -0x1d58f75c

    .line 263
    invoke-interface {v9, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 373
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 374
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5f

    .line 264
    new-instance v10, Lar/aj$a;

    .line 265
    move-object v5, v8

    check-cast v5, Lar/i;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 264
    invoke-direct/range {v0 .. v6}, Lar/aj$a;-><init>(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/String;)V

    .line 376
    invoke-interface {v9, v10}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    goto :goto_60

    :cond_5f
    move-object v10, v0

    .line 372
    :goto_60
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    .line 263
    check-cast v10, Lar/aj$a;

    .line 269
    new-instance v0, Lar/ak$a;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v0, p1, v10, p2, p4}, Lar/ak$a;-><init>(Ljava/lang/Object;Lar/aj$a;Ljava/lang/Object;Lar/ai;)V

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/ae;->a(Laws/a;Landroidx/compose/runtime/k;I)V

    .line 281
    new-instance v0, Lar/ak$b;

    invoke-direct {v0, p0, v10}, Lar/ak$b;-><init>(Lar/aj;Lar/aj$a;)V

    check-cast v0, Laws/b;

    const/4 v1, 0x6

    invoke-static {v10, v0, v9, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_86
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    check-cast v10, Landroidx/compose/runtime/cg;

    return-object v10
.end method

.method public static final synthetic a(Landroidx/compose/runtime/k;I)Lar/aj;
    .registers 5

    const v0, -0x3214567c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberInfiniteTransition)324@12880L48:InfiniteTransition.kt#pdpnli"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:323)"

    .line 324
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "InfiniteTransition"

    .line 325
    invoke-static {v1, p0, p1, v0}, Lar/ak;->a(Ljava/lang/String;Landroidx/compose/runtime/k;II)Lar/aj;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_28
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/k;II)Lar/aj;
    .registers 6

    const v0, 0x3c6b1875

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberInfiniteTransition)45@1981L38,46@2043L5:InfiniteTransition.kt#pdpnli"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_11

    const-string p0, "InfiniteTransition"

    .line 45
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_1d

    const/4 p3, -0x1

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1d
    const p2, -0x1d58f75c

    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 366
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p2

    .line 367
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_3c

    .line 46
    new-instance p2, Lar/aj;

    invoke-direct {p2, p0}, Lar/aj;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 365
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 46
    check-cast p2, Lar/aj;

    const/16 p0, 0x8

    .line 47
    invoke-virtual {p2, p1, p0}, Lar/aj;->a(Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
