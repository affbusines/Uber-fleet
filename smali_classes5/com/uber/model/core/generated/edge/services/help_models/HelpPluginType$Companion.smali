.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 14

    .line 257
    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;
    .registers 5

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpIssueListPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->chatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpUrlPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->resumeChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->conversationDetailsPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpPhoneTopicPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->helpServerDrivenPagePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 291
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 290
    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createConversationDetailsPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 305
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->CONVERSATION_DETAILS_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xdf

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createHelpIssueListPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 286
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_LIST_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createHelpIssuePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 281
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_ISSUE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createHelpPhoneTopicPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 310
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_PHONE_TOPIC_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createHelpServerDrivenPagePluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 316
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_SERVER_DRIVEN_PAGE_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createHelpUrlPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 295
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->HELP_URL_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    .line 294
    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf7

    const/4 v11, 0x0

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createResumeChatPluginType(Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 15

    .line 299
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->RESUME_CHAT_PLUGIN_TYPE:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    move-object v0, v12

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 14

    .line 321
    new-instance v12, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    .line 322
    sget-object v9, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, v12

    .line 321
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpIssuePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpIssueListPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpUrlPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpResumeChatPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpConversationDetailsPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPhoneTopicPluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPagePluginType;Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginTypeUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpPluginType;

    move-result-object v0

    return-object v0
.end method
