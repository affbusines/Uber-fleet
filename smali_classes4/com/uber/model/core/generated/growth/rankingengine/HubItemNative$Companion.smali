.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;
    .registers 4

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeNativeItemType;Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;
    .registers 4

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeNativeItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeNativeItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;->riderHomeNativeItemType(Lcom/uber/model/core/generated/growth/rankingengine/RiderHomeNativeItemType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;->riderCheckoutNativeItemType(Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v0

    return-object v0
.end method
