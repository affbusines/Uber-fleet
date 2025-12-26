.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;
    .registers 4

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->coordinate(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->thresholdInMeters(D)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;

    move-result-object v0

    return-object v0
.end method
