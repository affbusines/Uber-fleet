.class public final Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/ModeSwitchType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;
    .registers 4

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/ModeSwitchType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/ModeSwitchType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;->type(Lcom/uber/model/core/generated/growth/rankingengine/ModeSwitchType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    return-object v0
.end method
