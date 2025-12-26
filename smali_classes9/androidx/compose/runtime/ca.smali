.class final synthetic Landroidx/compose/runtime/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;[Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/bc<",
            "TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d372a56

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(produceState)216@8346L41,218@8462L102:ProduceState.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:211)"

    .line 216
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_21
    const p4, -0x1d58f75c

    .line 217
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 254
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p4

    .line 255
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_41

    const/4 p4, 0x2

    .line 217
    invoke-static {p0, v1, p4, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p4

    .line 257
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 253
    :cond_41
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 217
    check-cast p4, Landroidx/compose/runtime/av;

    .line 219
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/ca$a;

    invoke-direct {p1, p2, p4, v1}, Landroidx/compose/runtime/ca$a;-><init>(Laws/m;Landroidx/compose/runtime/av;Lawj/d;)V

    check-cast p1, Laws/m;

    const/16 p2, 0x48

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/ae;->a([Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_60

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    check-cast p4, Landroidx/compose/runtime/cg;

    return-object p4
.end method
