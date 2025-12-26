.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion$builderWithDefaults$2;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->documents(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->geoCoordinates(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v0

    return-object v0
.end method
