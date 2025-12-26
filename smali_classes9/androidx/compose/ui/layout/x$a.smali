.class final Landroidx/compose/ui/layout/x$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Landroidx/compose/runtime/bq<",
        "Lcf/g;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbr/g;


# direct methods
.method constructor <init>(Lbr/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/x$a;->a:Lbr/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 190
    check-cast p1, Landroidx/compose/runtime/bq;

    invoke-virtual {p1}, Landroidx/compose/runtime/bq;->a()Landroidx/compose/runtime/k;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->a(Landroidx/compose/runtime/k;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/k;Landroidx/compose/runtime/k;I)V
    .registers 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C:Layout.kt#80mrfh"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x5e8c5df4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:189)"

    .line 191
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_19
    iget-object p3, p0, Landroidx/compose/ui/layout/x$a;->a:Lbr/g;

    invoke-static {p2, p3}, Lbr/f;->a(Landroidx/compose/runtime/k;Lbr/g;)Lbr/g;

    move-result-object p2

    const p3, 0x1e65194f

    .line 317
    invoke-interface {p1, p3}, Landroidx/compose/runtime/k;->a(I)V

    .line 318
    invoke-static {p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object p3

    .line 193
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->b()Laws/m;

    move-result-object v0

    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 319
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 320
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3e
    return-void
.end method
