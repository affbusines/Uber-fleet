.class public final Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 11

    .line 134
    new-instance v9, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 5

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->info(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->uiConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatStatus(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatThreadID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->helpBanner(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatReEntryConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    move-result-object v0

    return-object v0
.end method
