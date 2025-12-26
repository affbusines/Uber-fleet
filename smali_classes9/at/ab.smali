.class public final Lat/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/b;)Lat/aa;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lat/aa;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lat/g;

    invoke-direct {v0, p0}, Lat/g;-><init>(Laws/b;)V

    check-cast v0, Lat/aa;

    return-object v0
.end method

.method public static final a(Laws/b;Landroidx/compose/runtime/k;I)Lat/aa;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lat/aa;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xac19cfe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberScrollableState)144@6897L40,145@6949L61:ScrollableState.kt#8bwon0"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)"

    .line 144
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 p2, p2, 0xe

    .line 145
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p0

    const p2, -0x1d58f75c

    .line 146
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p2

    .line 195
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_47

    .line 146
    new-instance p2, Lat/ab$a;

    invoke-direct {p2, p0}, Lat/ab$a;-><init>(Landroidx/compose/runtime/cg;)V

    check-cast p2, Laws/b;

    invoke-static {p2}, Lat/ab;->a(Laws/b;)Lat/aa;

    move-result-object p2

    .line 197
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 193
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 146
    check-cast p2, Lat/aa;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
