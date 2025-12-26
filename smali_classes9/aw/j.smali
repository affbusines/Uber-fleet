.class public final Law/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Law/ad;Law/i;ZLat/q;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b2ead9

    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(lazyListBeyondBoundsModifier)P(3!1,2)38@1490L7,39@1526L52,40@1600L340:LazyListBeyondBoundsModifier.kt#428nma"

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.lazyListBeyondBoundsModifier (LazyListBeyondBoundsModifier.kt:32)"

    .line 38
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 39
    :cond_2b
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 72
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p5, p6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 39
    move-object v4, p6

    check-cast v4, Lcy/q;

    const p6, 0x44faf204

    .line 40
    invoke-interface {p5, p6}, Landroidx/compose/runtime/k;->a(I)V

    const-string p6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p5, p6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 73
    invoke-interface {p5, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_60

    .line 75
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_68

    .line 40
    :cond_60
    new-instance v1, Law/k;

    invoke-direct {v1, p1}, Law/k;-><init>(Law/ad;)V

    .line 77
    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 73
    :cond_68
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    .line 40
    check-cast v1, Law/k;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v2, 0x1

    aput-object p2, p1, v2

    const/4 v2, 0x2

    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x3

    aput-object v4, p1, v2

    const/4 v2, 0x4

    aput-object p4, p1, v2

    const v2, -0x21de6e89

    .line 41
    invoke-interface {p5, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p5, p6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 81
    array-length p6, p1

    const/4 v2, 0x0

    :goto_8e
    if-ge v0, p6, :cond_9a

    aget-object v3, p1, v0

    invoke-interface {p5, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    .line 83
    :cond_9a
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-nez v2, :cond_a8

    .line 84
    sget-object p6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p1, p6, :cond_b6

    .line 48
    :cond_a8
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    .line 49
    check-cast v1, Landroidx/compose/foundation/lazy/layout/a;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/a;Law/i;ZLcy/q;Lat/q;)V

    .line 86
    invoke-interface {p5, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 82
    :cond_b6
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbr/g;

    .line 41
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_c8

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c8
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method
