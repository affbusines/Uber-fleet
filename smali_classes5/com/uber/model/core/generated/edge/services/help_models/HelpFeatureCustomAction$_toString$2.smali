.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->chatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->chatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatAction"

    goto :goto_4b

    .line 64
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->submitAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->submitAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitAction"

    goto :goto_4b

    .line 67
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->workflowAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpWorkflowCustomAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workflowAction"

    goto :goto_4b

    .line 72
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->activityDetailsAction()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityDetailsAction"

    .line 75
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpFeatureCustomAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
