.class public final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 12

    .line 125
    new-instance v10, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;
    .registers 6

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->providers(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->gasStationData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/GasStationData;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->seoData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SEOData;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->offerData(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/MerchantDetails;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->visibilityInfo(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VisibilityInfo;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->placesChainInfo(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlaceChainInfo;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    move-result-object v0

    return-object v0
.end method
