.class public final Law/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Law/ad;Laws/b;Landroidx/compose/runtime/k;I)Law/q;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/ad;",
            "Laws/b<",
            "-",
            "Law/z;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Law/q;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x739a4a8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberLazyListItemProvider)P(1)43@1742L29,45@1873L31,44@1805L225,50@2043L783:LazyListItemProvider.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider (LazyListItemProvider.kt:39)"

    .line 43
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_21
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    .line 44
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    const p3, 0x44faf204

    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 104
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_46

    .line 106
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_51

    .line 46
    :cond_46
    new-instance p3, Law/s$c;

    invoke-direct {p3, p0}, Law/s$c;-><init>(Law/ad;)V

    move-object v0, p3

    check-cast v0, Laws/a;

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 104
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Laws/a;

    .line 45
    sget-object p3, Law/s$d;->a:Law/s$d;

    check-cast p3, Laws/a;

    sget-object v1, Law/s$e;->a:Law/s$e;

    check-cast v1, Laws/a;

    const/16 v2, 0x1b0

    invoke-static {v0, p3, v1, p2, v2}, Landroidx/compose/foundation/lazy/layout/z;->a(Laws/a;Laws/a;Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p3

    const v0, 0x1e7b2b64

    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_86

    .line 114
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9e

    .line 52
    :cond_86
    new-instance v0, Law/g;

    invoke-direct {v0}, Law/g;-><init>()V

    .line 53
    new-instance v1, Law/s$b;

    invoke-direct {v1, p1, p3, v0, p0}, Law/s$b;-><init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Law/g;Law/ad;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p0

    .line 63
    new-instance v1, Law/s$a;

    invoke-direct {v1, p0}, Law/s$a;-><init>(Landroidx/compose/runtime/cg;)V

    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 112
    :cond_9e
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 51
    check-cast v1, Law/s$a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_ac

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ac
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Law/q;

    return-object v1
.end method
