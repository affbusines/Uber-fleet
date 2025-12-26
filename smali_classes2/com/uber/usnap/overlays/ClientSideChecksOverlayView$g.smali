.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/usnap/overlays/b$a;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/usnap/overlays/b$a;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 251
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->b(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const-string v1, "manualScanGroup"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_4e

    const-string v0, "pills"

    .line 252
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/usnap/overlays/b$a;

    .line 252
    invoke-static {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/b$a;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/b$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2e

    :cond_4e
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 248
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$g;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
