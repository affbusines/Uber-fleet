.class public final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;
    .registers 4

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;-><init>(Ljava/util/List;Ljava/lang/Long;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->fuelGradeWithPrice(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->updatedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    move-result-object v0

    return-object v0
.end method
