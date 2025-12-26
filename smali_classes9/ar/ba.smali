.class public final Lar/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/az;Ljava/lang/Object;Ljava/lang/Object;Lar/ac;Lar/bc;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/az<",
            "TS;>;TT;TT;",
            "Lar/ac<",
            "TT;>;",
            "Lar/bc<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122b33ce

    invoke-interface {p6, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(createTransitionAnimation)P(1,3!1,4)872@34615L499,895@35498L128,895@35460L166:Transition.kt#pdpnli"

    invoke-static {p6, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:865)"

    .line 872
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2b
    const p7, 0x44faf204

    .line 873
    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->a(I)V

    const-string p7, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p6, p7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1213
    invoke-interface {p6, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p7

    .line 1214
    invoke-interface {p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_4b

    .line 1215
    sget-object p7, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p7}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne v0, p7, :cond_49

    goto :goto_4b

    :cond_49
    move-object p7, v0

    goto :goto_5c

    .line 878
    :cond_4b
    :goto_4b
    new-instance p7, Lar/az$c;

    .line 880
    invoke-static {p4, p2}, Lar/l;->a(Lar/bc;Ljava/lang/Object;)Lar/m;

    move-result-object v4

    move-object v1, p7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    .line 878
    invoke-direct/range {v1 .. v6}, Lar/az$c;-><init>(Lar/az;Ljava/lang/Object;Lar/m;Lar/bc;Ljava/lang/String;)V

    .line 1217
    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1213
    :goto_5c
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    .line 873
    check-cast p7, Lar/az$c;

    .line 885
    invoke-virtual {p0}, Lar/az;->g()Z

    move-result p4

    if-eqz p4, :cond_6b

    .line 887
    invoke-virtual {p7, p1, p2, p3}, Lar/az$c;->a(Ljava/lang/Object;Ljava/lang/Object;Lar/ac;)V

    goto :goto_6e

    .line 893
    :cond_6b
    invoke-virtual {p7, p2, p3}, Lar/az$c;->a(Ljava/lang/Object;Lar/ac;)V

    :goto_6e
    const p1, 0x1e7b2b64

    .line 896
    invoke-interface {p6, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p6, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1220
    invoke-interface {p6, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 1222
    invoke-interface {p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_90

    .line 1223
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9b

    .line 896
    :cond_90
    new-instance p1, Lar/ba$a;

    invoke-direct {p1, p0, p7}, Lar/ba$a;-><init>(Lar/az;Lar/az$c;)V

    move-object p2, p1

    check-cast p2, Laws/b;

    .line 1225
    invoke-interface {p6, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1221
    :cond_9b
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    check-cast p2, Laws/b;

    const/4 p0, 0x0

    .line 896
    invoke-static {p7, p2, p6, p0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_ad

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ad
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    check-cast p7, Landroidx/compose/runtime/cg;

    return-object p7
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lar/az;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Lar/az<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(updateTransition)P(1)70@2894L51,71@2961L22,72@3017L195,72@2988L224:Transition.kt#pdpnli"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    const/4 p1, 0x0

    .line 69
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p4

    if-eqz p4, :cond_1c

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:66)"

    .line 70
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p4, -0x1d58f75c

    .line 71
    invoke-interface {p2, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "C(remember):Composables.kt#9igjgp"

    invoke-static {p2, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1157
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p4

    .line 1158
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_3b

    .line 71
    new-instance p4, Lar/az;

    invoke-direct {p4, p0, p1}, Lar/az;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-interface {p2, p4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1156
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 71
    check-cast p4, Lar/az;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 72
    invoke-virtual {p4, p0, p2, p1}, Lar/az;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    const p0, 0x44faf204

    .line 73
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->a(I)V

    const-string p0, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1163
    invoke-interface {p2, p4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 1164
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_67

    .line 1165
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_72

    .line 73
    :cond_67
    new-instance p0, Lar/ba$b;

    invoke-direct {p0, p4}, Lar/ba$b;-><init>(Lar/az;)V

    move-object p1, p0

    check-cast p1, Laws/b;

    .line 1167
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1163
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Laws/b;

    const/4 p0, 0x6

    .line 73
    invoke-static {p4, p1, p2, p0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_84

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p4
.end method
