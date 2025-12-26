.class public final Landroidx/compose/runtime/ad;
.super Landroidx/compose/runtime/be;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/be<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/bx;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bx<",
            "TT;>;",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p2}, Landroidx/compose/runtime/be;-><init>(Laws/a;)V

    .line 121
    iput-object p1, p0, Landroidx/compose/runtime/ad;->a:Landroidx/compose/runtime/bx;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/ad;)Landroidx/compose/runtime/bx;
    .registers 1

    .line 120
    iget-object p0, p0, Landroidx/compose/runtime/ad;->a:Landroidx/compose/runtime/bx;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x5022614

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(provided)*125@5325L42:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DynamicProvidableCompositionLocal.provided (CompositionLocal.kt:125)"

    .line 126
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    .line 258
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_39

    .line 126
    invoke-static {p0}, Landroidx/compose/runtime/ad;->a(Landroidx/compose/runtime/ad;)Landroidx/compose/runtime/bx;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object p3

    .line 260
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 256
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 126
    check-cast p3, Landroidx/compose/runtime/av;

    .line 127
    invoke-interface {p3, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p3, Landroidx/compose/runtime/cg;

    return-object p3
.end method
