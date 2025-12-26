.class public Lcom/ubercab/bug_reporter/ui/details/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/c$a;,
        Lcom/ubercab/bug_reporter/ui/details/c$b;,
        Lcom/ubercab/bug_reporter/ui/details/c$c;,
        Lcom/ubercab/bug_reporter/ui/details/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
        "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;",
        "Lcom/ubercab/bug_reporter/ui/details/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/details/c$d;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;)Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;
    .registers 7

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 70
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/o;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/o;-><init>()V

    .line 72
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/a;->a()Lcom/ubercab/bug_reporter/ui/details/c$b$a;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v1, v2}, Lcom/ubercab/bug_reporter/ui/details/c$b$a;->b(Lcom/ubercab/bug_reporter/ui/details/c$d;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;

    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lcom/ubercab/bug_reporter/ui/details/c$b$a;->b(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;

    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/c$b$a;->b(Lcom/ubercab/bug_reporter/ui/details/o;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;

    move-result-object p1

    .line 76
    invoke-interface {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/c$b$a;->b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;

    move-result-object p1

    .line 77
    invoke-interface {p1, p3}, Lcom/ubercab/bug_reporter/ui/details/c$b$a;->b(Lcom/ubercab/bug_reporter/ui/details/n;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/details/c$b$a;->a()Lcom/ubercab/bug_reporter/ui/details/c$b;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/details/c$b;->f()Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;
    .registers 5

    .line 85
    sget v0, Lng/a$i;->ub__bug_reports_issue_details:I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    return-object p1
.end method
