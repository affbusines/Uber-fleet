.class public Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;",
        "Lcom/uber/webtoolkit/splash/loading/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;Lcom/uber/webtoolkit/splash/loading/a;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
