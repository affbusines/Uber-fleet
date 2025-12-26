.class final Landroidx/compose/ui/layout/ab$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ab;->a(Lcf/ac;Landroidx/compose/ui/layout/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ab$a;

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ab$a;Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ab$a;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/ab$e;->a:Landroidx/compose/ui/layout/ab$a;

    iput-object p2, p0, Landroidx/compose/ui/layout/ab$e;->b:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    const-string v0, "C446@19062L46:SubcomposeLayout.kt#80mrfh"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 447
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_53

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x2132aea

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:445)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    iget-object p2, p0, Landroidx/compose/ui/layout/ab$e;->a:Landroidx/compose/ui/layout/ab$a;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ab$a;->e()Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/ab$e;->b:Laws/m;

    const/16 v1, 0xcf

    .line 775
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/k;->b(ILjava/lang/Object;)V

    .line 776
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v1

    if-eqz p2, :cond_44

    const/4 p2, 0x0

    .line 778
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 780
    :cond_44
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Z)V

    .line 782
    :goto_47
    invoke-interface {p1}, Landroidx/compose/runtime/k;->r()V

    .line 783
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_53
    :goto_53
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 446
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/ab$e;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
