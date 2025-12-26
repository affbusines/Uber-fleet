.class final synthetic Landroidx/compose/runtime/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/bx<",
            "TT;>;)",
            "Landroidx/compose/runtime/av<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Lbp/r;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/av;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    .line 55
    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object p1

    .line 53
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x3f14ae72

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberUpdatedState)*294@9997L41:SnapshotState.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:294)"

    .line 295
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 301
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p2

    .line 302
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_37

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 296
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p2

    .line 304
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 300
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 297
    check-cast p2, Landroidx/compose/runtime/av;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast p2, Landroidx/compose/runtime/cg;

    return-object p2
.end method

.method public static final a()Lbp/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbp/s<",
            "TT;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lbp/s;

    invoke-direct {v0}, Lbp/s;-><init>()V

    return-object v0
.end method

.method public static final b()Lbp/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbp/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 252
    new-instance v0, Lbp/u;

    invoke-direct {v0}, Lbp/u;-><init>()V

    return-object v0
.end method
