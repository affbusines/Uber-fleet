.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bf;Landroidx/compose/runtime/k;I)V
    .registers 8

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425df27e

    .line 40
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(LazyLayoutPrefetcher)P(1)40@1563L7,41@1575L211:LazyLayoutPrefetcher.android.kt#wow0x6"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:35)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 41
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/m;->e()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 312
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 41
    check-cast v0, Landroid/view/View;

    sget v1, Landroidx/compose/ui/layout/bf;->a:I

    const v1, 0x607fb4c4

    .line 42
    invoke-interface {p3, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 313
    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 314
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 315
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 317
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_67

    .line 318
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6f

    .line 43
    :cond_67
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u;

    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/ui/layout/bf;Landroidx/compose/foundation/lazy/layout/j;Landroid/view/View;)V

    .line 320
    invoke-interface {p3, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 316
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_82

    goto :goto_8c

    :cond_82
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v$a;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/v$a;-><init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bf;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_8c
    return-void
.end method
