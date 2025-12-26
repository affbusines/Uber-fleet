.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 13

    .line 270
    new-instance v11, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .registers 6

    .line 275
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->placesChainInfo(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->categoryIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v0

    return-object v0
.end method
