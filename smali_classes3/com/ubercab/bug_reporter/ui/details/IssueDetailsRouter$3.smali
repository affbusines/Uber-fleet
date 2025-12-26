.class Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 118
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$3;->a:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$3;->a:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->c(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;->a()Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;

    move-result-object p1

    return-object p1
.end method
