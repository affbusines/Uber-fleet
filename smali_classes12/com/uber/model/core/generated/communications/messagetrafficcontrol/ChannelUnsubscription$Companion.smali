.class public final Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;
    .registers 6

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;->builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->isUnsubscribed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 100
    new-instance v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->businessLineUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 103
    new-instance v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->contentCategoryUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    move-result-object v0

    return-object v0
.end method
