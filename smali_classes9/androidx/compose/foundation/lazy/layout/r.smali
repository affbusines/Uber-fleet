.class public final Landroidx/compose/foundation/lazy/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Laws/m<",
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

    const-string v0, "pinnedItemList"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7beccd10

    .line 48
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p4

    const-string v1, "C(LazyLayoutPinnableItem)P(2,1,3)48@1864L77,50@2039L7,51@2082L43,51@2051L74,52@2130L103:LazyLayoutPinnableItem.kt#wow0x6"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:42)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x1e7b2b64

    .line 49
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 162
    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_44

    .line 165
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4c

    .line 49
    :cond_44
    new-instance v1, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/lazy/layout/q;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/s;)V

    .line 167
    invoke-interface {p4, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 163
    :cond_4c
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    .line 49
    check-cast v1, Landroidx/compose/foundation/lazy/layout/q;

    .line 50
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/q;->a(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/layout/aw;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 170
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Landroidx/compose/ui/layout/av;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/q;->a(Landroidx/compose/ui/layout/av;)V

    const v0, 0x44faf204

    .line 52
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 171
    invoke-interface {p4, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    invoke-interface {p4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8b

    .line 173
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_96

    .line 52
    :cond_8b
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r$a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/r$a;-><init>(Landroidx/compose/foundation/lazy/layout/q;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    .line 175
    invoke-interface {p4, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 171
    :cond_96
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/b;

    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v2, p4, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/runtime/bf;

    .line 54
    invoke-static {}, Landroidx/compose/ui/layout/aw;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v1

    aput-object v1, v2, v0

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 53
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_be
    invoke-interface {p4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p4

    if-nez p4, :cond_c5

    goto :goto_d5

    :cond_c5
    new-instance v6, Landroidx/compose/foundation/lazy/layout/r$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r$b;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Laws/m;I)V

    check-cast v6, Laws/m;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_d5
    return-void
.end method
