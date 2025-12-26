.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->northWestCoordinate(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->southEastCoordinate(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;

    move-result-object v0

    return-object v0
.end method
