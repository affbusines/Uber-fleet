.class public Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/g;",
        ">;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/k$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/e$b;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;)V
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public b(Lcom/uber/rib/core/am;)V
    .registers 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;->d(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public e()Landroid/content/Context;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
