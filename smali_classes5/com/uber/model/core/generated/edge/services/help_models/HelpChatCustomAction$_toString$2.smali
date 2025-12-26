.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->endChat()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatEndChatAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "endChat"

    goto/16 :goto_b7

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->csatAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCsatAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csatAction"

    goto/16 :goto_b7

    .line 92
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->messageWidgetAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageWidgetAction"

    goto/16 :goto_b7

    .line 95
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->exitScreenAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpExitScreenAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exitScreenAction"

    goto :goto_b7

    .line 98
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->completedAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpCompletedAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completedAction"

    goto :goto_b7

    .line 101
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "issueAction"

    goto :goto_b7

    .line 104
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpActionWithCompletionActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpActionWithCompletionActions;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpActionWithCompletionActions"

    goto :goto_b7

    .line 107
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->issueWithMessageAction()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "issueWithMessageAction"

    goto :goto_b7

    .line 112
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->helpSequentialActions()Lcom/uber/model/core/generated/edge/services/help_models/HelpSequentialActions;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpSequentialActions"

    .line 115
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpChatCustomAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatCustomActionUnionType;

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
