.class public final Landroidx/compose/runtime/ch;
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


# direct methods
.method public constructor <init>(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Landroidx/compose/runtime/be;-><init>(Laws/a;)V

    return-void
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

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(provided):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.StaticProvidableCompositionLocal.provided (CompositionLocal.kt:139)"

    .line 140
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    new-instance p3, Landroidx/compose/runtime/ci;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/ci;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p3, Landroidx/compose/runtime/cg;

    return-object p3
.end method
