.class Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 82
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$3;->a:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$3;->a:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->c(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;)Lcom/ubercab/bug_reporter/ui/issuelist/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/e;->b(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;

    move-result-object p1

    return-object p1
.end method
