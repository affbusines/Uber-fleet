.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssuePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpIssuePluginType"

    goto/16 :goto_a1

    .line 93
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpIssueListPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpIssueListPluginType"

    goto/16 :goto_a1

    .line 96
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->chatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatPluginType"

    goto :goto_a1

    .line 99
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpUrlPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpUrlPluginType"

    goto :goto_a1

    .line 102
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->resumeChatPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeChatPluginType"

    goto :goto_a1

    .line 105
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->conversationDetailsPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationDetailsPluginType"

    goto :goto_a1

    .line 108
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpPhoneTopicPluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpPhoneTopicPluginType"

    goto :goto_a1

    .line 113
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->helpServerDrivenPagePluginType()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpServerDrivenPagePluginType"

    .line 116
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpPluginType(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

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
