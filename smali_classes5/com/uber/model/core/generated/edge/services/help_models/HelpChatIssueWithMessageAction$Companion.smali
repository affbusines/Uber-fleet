.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;->issueAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;->messageWidgetAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueWithMessageAction;

    move-result-object v0

    return-object v0
.end method
