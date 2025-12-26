.class Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/details/n;

.field final synthetic c:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;)V
    .registers 5

    .line 65
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;->c:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;->b:Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;->c:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->b(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;)Lcom/ubercab/bug_reporter/ui/details/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;->b:Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/bug_reporter/ui/details/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;)Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    move-result-object p1

    return-object p1
.end method
