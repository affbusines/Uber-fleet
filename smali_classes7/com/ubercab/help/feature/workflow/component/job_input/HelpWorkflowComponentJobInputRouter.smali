.class public Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
        "Lcom/ubercab/help/feature/workflow/component/job_input/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lcom/ubercab/help/feature/workflow/component/job_input/a;Lcom/uber/rib/core/screenstack/f;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 22
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method a(Lahv/m;Lahv/m$a;)V
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;Lcom/uber/rib/core/am;Lahv/m;Lahv/m$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 35
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
