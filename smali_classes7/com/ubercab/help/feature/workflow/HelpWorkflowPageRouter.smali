.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
        "Lcom/ubercab/help/feature/workflow/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lcom/ubercab/help/feature/workflow/r;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a:Lcom/uber/rib/core/b;

    .line 27
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/ubercab/help/feature/workflow/component/b$g;)V
    .registers 3

    .line 34
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/component/b$g;->f:Lcom/uber/rib/core/ViewRouter;

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/component/b$g;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;Lcom/uber/rib/core/am;Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 51
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
