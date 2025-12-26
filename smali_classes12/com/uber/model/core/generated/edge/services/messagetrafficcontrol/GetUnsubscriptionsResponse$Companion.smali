.class public final Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;
    .registers 6

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 104
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->emailUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 107
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->pushUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 110
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->smsUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    .line 113
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->voiceUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;

    move-result-object v0

    return-object v0
.end method
