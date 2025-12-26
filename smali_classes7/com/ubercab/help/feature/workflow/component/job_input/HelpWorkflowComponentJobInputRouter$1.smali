.class Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;->a(Lahv/m;Lahv/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/m;

.field final synthetic b:Lahv/m$a;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;Lcom/uber/rib/core/am;Lahv/m;Lahv/m$a;)V
    .registers 5

    .line 29
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;->c:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;->a:Lahv/m;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;->b:Lahv/m$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;->a:Lahv/m;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter$1;->b:Lahv/m$a;

    invoke-interface {v0, p1, v1}, Lahv/m;->a(Landroid/view/ViewGroup;Lahv/m$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
