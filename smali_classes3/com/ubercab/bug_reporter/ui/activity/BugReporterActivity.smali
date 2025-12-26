.class public Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;,
        Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;,
        Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;
    }
.end annotation


# instance fields
.field private final j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->j:Lna/b;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->k:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;->a()Lcom/ubercab/bug_reporter/ui/root/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/root/a;->b(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 44
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/activity/c;->a()Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;

    move-result-object v0

    const-class v1, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    .line 45
    invoke-static {p0, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0, v1}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;->a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;

    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;->a(Landroid/app/Activity;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;->a(Landroid/content/Context;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->j:Lna/b;

    .line 48
    invoke-interface {v0, v1}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;->a(Lio/reactivex/Observable;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;->a()Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->k:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserInteraction()V
    .registers 3

    .line 91
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onUserInteraction()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->j:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->j:Lna/b;

    .line 94
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->k:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;

    .line 95
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;->b()Lrz/a;

    move-result-object v0

    invoke-interface {v0}, Lrz/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 96
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;->j:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method
