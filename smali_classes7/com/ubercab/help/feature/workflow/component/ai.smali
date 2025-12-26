.class public Lcom/ubercab/help/feature/workflow/component/ai;
.super Lcom/ubercab/help/util/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lahu/o;Lahu/q;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)V
    .registers 6

    .line 15
    iget-object v0, p3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 18
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    .line 19
    iget-object v1, p3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v1, :cond_19

    iget-object p3, p3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p3

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    .line 15
    :goto_1a
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ubercab/help/util/h;-><init>(Lahu/o;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-void
.end method
