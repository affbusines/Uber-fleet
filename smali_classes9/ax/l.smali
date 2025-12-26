.class public final Lax/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbt/h;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Lax/l;->b(Lbt/h;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/k;I)Lax/d;
    .registers 5

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberDefaultBringIntoViewParent)29@1124L7,30@1143L51:BringIntoViewResponder.android.kt#exjx5q"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.relocation.rememberDefaultBringIntoViewParent (BringIntoViewResponder.android.kt:28)"

    .line 29
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 30
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->e()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 49
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 30
    check-cast p1, Landroid/view/View;

    const v0, 0x44faf204

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p0, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    .line 52
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_53

    .line 31
    :cond_4b
    new-instance v1, Lax/a;

    invoke-direct {v1, p1}, Lax/a;-><init>(Landroid/view/View;)V

    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 50
    :cond_53
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    .line 31
    check-cast v1, Lax/a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lax/d;

    return-object v1
.end method

.method private static final b(Lbt/h;)Landroid/graphics/Rect;
    .registers 5

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
