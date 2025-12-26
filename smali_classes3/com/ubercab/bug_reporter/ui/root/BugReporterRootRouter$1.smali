.class Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 50
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;->b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;->b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;)Lcom/ubercab/bug_reporter/ui/screenshot/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/bug_reporter/ui/screenshot/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;

    move-result-object p1

    return-object p1
.end method
