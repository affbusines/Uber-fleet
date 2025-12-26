.class public Lcom/ubercab/bug_reporter/ui/screenshot/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/screenshot/b$a;,
        Lcom/ubercab/bug_reporter/ui/screenshot/b$b;,
        Lcom/ubercab/bug_reporter/ui/screenshot/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;",
        "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;",
        "Lcom/ubercab/bug_reporter/ui/screenshot/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/screenshot/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;
    .registers 6

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    .line 38
    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/c;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/screenshot/c;-><init>()V

    .line 40
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/screenshot/a;->a()Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    invoke-interface {v1, v2}, Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;->b(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;

    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;->b(Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;

    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;->b(Lcom/ubercab/bug_reporter/ui/screenshot/c;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;

    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;->b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;->a()Lcom/ubercab/bug_reporter/ui/screenshot/b$b;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/b$b;->a()Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;
    .registers 5

    .line 52
    sget v0, Lng/a$i;->ub__bug_reports_issue_screenshot:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    return-object p1
.end method
