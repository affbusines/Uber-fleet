.class public final Lau/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64e89930

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(collectIsPressedAsState)84@3016L34,85@3076L504,85@3055L525:PressInteraction.kt#ywyzhk"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:83)"

    .line 84
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const v0, -0x1d58f75c

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 102
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_41

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 100
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 85
    check-cast v0, Landroidx/compose/runtime/av;

    and-int/lit8 p2, p2, 0xe

    const v1, 0x1e7b2b64

    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6a

    .line 110
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_75

    .line 86
    :cond_6a
    new-instance v1, Lau/l$a;

    invoke-direct {v1, p0, v0, v2}, Lau/l$a;-><init>(Lau/g;Landroidx/compose/runtime/av;Lawj/d;)V

    move-object v3, v1

    check-cast v3, Laws/m;

    .line 112
    invoke-interface {p1, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 108
    :cond_75
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/m;

    or-int/lit8 p2, p2, 0x40

    .line 86
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_88

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Landroidx/compose/runtime/cg;

    return-object v0
.end method
