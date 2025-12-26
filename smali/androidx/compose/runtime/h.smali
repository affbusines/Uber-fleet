.class public final Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/bg;
    .registers 5

    const v0, 0x178a93e7

    const-string v1, "C:Composables.kt#9igjgp"

    .line 193
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:192)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 194
    :cond_14
    invoke-interface {p0}, Landroidx/compose/runtime/k;->e()Landroidx/compose/runtime/bg;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 195
    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/bg;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 193
    :cond_26
    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-object p1

    .line 194
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/k;I)I
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1f4264f3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    .line 225
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/k;->f()I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1c
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/o;
    .registers 5

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberCompositionContext):Composables.kt#9igjgp"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)"

    .line 481
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 482
    :cond_17
    invoke-interface {p0}, Landroidx/compose/runtime/k;->y()Landroidx/compose/runtime/o;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_24
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method
