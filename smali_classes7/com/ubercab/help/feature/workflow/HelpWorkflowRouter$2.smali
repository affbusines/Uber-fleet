.class Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 4

    .line 170
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;)Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    .line 174
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 3

    .line 188
    invoke-super {p0}, Lcom/uber/rib/core/al;->b()V

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-static {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;)Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method
