.class public final Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 11

    .line 142
    new-instance v9, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;Ljava/util/Map;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;
    .registers 6

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->analytics(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    .line 151
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaPushUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->customerContext(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 155
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaEmailUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    .line 158
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaVoiceUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$9;->INSTANCE:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$9;

    check-cast v2, Laws/a;

    .line 161
    new-instance v3, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$10;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaSMSUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    move-result-object v0

    return-object v0
.end method
