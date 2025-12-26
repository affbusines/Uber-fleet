.class public final Law/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Law/ad;ZLandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/layout/w;
    .registers 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2388e847

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberLazyListSemanticState)P(1)27@961L107:LazyListSemantics.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:23)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x1e7b2b64

    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_42

    .line 35
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_49

    .line 29
    :cond_42
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/x;->a(Law/ad;Z)Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 33
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
