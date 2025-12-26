.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;
    .registers 3

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->issuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->overrideContextID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatIssueAction;

    move-result-object v0

    return-object v0
.end method
