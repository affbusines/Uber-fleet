.class public Lcom/ubercab/bug_reporter/ui/issuelist/e;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/e$a;,
        Lcom/ubercab/bug_reporter/ui/issuelist/e$b;,
        Lcom/ubercab/bug_reporter/ui/issuelist/e$c;,
        Lcom/ubercab/bug_reporter/ui/issuelist/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/e$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;
    .registers 5

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    .line 46
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/g;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/g;-><init>()V

    .line 48
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/issuelist/c;->a()Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;->b(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;)Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;->b(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;->b(Lcom/ubercab/bug_reporter/ui/issuelist/g;)Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;->a()Lcom/ubercab/bug_reporter/ui/issuelist/e$b;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/e$b;->e()Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;
    .registers 5

    .line 59
    sget v0, Lng/a$i;->ub__bug_reports_issue_list:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    return-object p1
.end method
