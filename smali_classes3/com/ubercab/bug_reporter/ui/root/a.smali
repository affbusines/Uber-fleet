.class public Lcom/ubercab/bug_reporter/ui/root/a;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/root/a$a;,
        Lcom/ubercab/bug_reporter/ui/root/a$b;,
        Lcom/ubercab/bug_reporter/ui/root/a$c;,
        Lcom/ubercab/bug_reporter/ui/root/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;",
        "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;",
        "Lcom/ubercab/bug_reporter/ui/root/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/root/a$d;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/root/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;
    .registers 5

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/root/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    .line 64
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/k;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/root/k;-><init>()V

    .line 66
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/root/m;->a()Lcom/ubercab/bug_reporter/ui/root/a$b$a;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/root/a$d;

    invoke-interface {v1, v2}, Lcom/ubercab/bug_reporter/ui/root/a$b$a;->a(Lcom/ubercab/bug_reporter/ui/root/a$d;)Lcom/ubercab/bug_reporter/ui/root/a$b$a;

    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lcom/ubercab/bug_reporter/ui/root/a$b$a;->a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/ubercab/bug_reporter/ui/root/a$b$a;

    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/root/a$b$a;->a(Lcom/ubercab/bug_reporter/ui/root/k;)Lcom/ubercab/bug_reporter/ui/root/a$b$a;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/a$b$a;->a()Lcom/ubercab/bug_reporter/ui/root/a$b;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/a$b;->q()Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;
    .registers 3

    .line 77
    new-instance p1, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
