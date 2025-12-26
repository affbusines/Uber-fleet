.class Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;",
        "Lcom/ubercab/bug_reporter/ui/view_selector/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/bug_reporter/ui/view_selector/a;)V
    .registers 4

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
