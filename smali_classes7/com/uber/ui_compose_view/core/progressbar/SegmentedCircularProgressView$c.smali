.class final Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;


# direct methods
.method constructor <init>(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$c;->a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_2f

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x432bcad2

    const/4 v1, -0x1

    const-string v2, "com.uber.ui_compose_view.core.progressbar.SegmentedCircularProgressView.Content.<anonymous> (SegmentedCircularProgressView.kt:41)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$c;->a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;->a(Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 42
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
