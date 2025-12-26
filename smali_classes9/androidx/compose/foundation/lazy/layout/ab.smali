.class public final Landroidx/compose/foundation/lazy/layout/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/q;Landroidx/compose/runtime/k;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Lbo/c;",
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

    const-string v0, "content"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x282f3fa8

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(LazySaveableStateHolderProvider)42@2089L7,43@2114L172,48@2291L161:LazySaveableStateHolder.kt#wow0x6"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_22

    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x2

    :goto_1f
    or-int/2addr v1, p2

    move v8, v1

    goto :goto_23

    :cond_22
    move v8, p2

    :goto_23
    and-int/lit8 v1, v8, 0xb

    if-ne v1, v2, :cond_32

    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_32

    .line 53
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_9b

    .line 42
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 43
    :cond_3e
    invoke-static {}, Lbo/h;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 107
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 43
    check-cast v0, Lbo/f;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    .line 45
    sget-object v2, Landroidx/compose/foundation/lazy/layout/aa;->a:Landroidx/compose/foundation/lazy/layout/aa$a;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/aa$a;->a(Lbo/f;)Lbo/i;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    new-instance v4, Landroidx/compose/foundation/lazy/layout/ab$c;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/ab$c;-><init>(Lbo/f;)V

    check-cast v4, Laws/a;

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/aa;

    new-array v1, v9, [Landroidx/compose/runtime/bf;

    .line 49
    invoke-static {}, Lbo/h;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x6f1942e8

    new-instance v3, Landroidx/compose/foundation/lazy/layout/ab$a;

    invoke-direct {v3, v0, p0, v8}, Landroidx/compose/foundation/lazy/layout/ab$a;-><init>(Landroidx/compose/foundation/lazy/layout/aa;Laws/q;I)V

    invoke-static {p1, v2, v9, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 53
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_a2

    goto :goto_ac

    :cond_a2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ab$b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/ab$b;-><init>(Laws/q;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_ac
    return-void
.end method
