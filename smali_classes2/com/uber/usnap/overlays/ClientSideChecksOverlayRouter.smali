.class public Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;",
        "Lcom/uber/usnap/overlays/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;Lcom/uber/usnap/overlays/e;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 6
    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;

    return-void
.end method
