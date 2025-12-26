.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 12

    .line 179
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;Ljava/util/Map;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;
    .registers 6

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 186
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$4;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemsUpsell(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemUpsellTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$6;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->itemCrossSellSectionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$8;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$8;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->previousOrderItemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->preselectCustomizationsDisplay(Lcom/uber/model/core/generated/rtapi/services/eats/PreselectCustomizationsDisplay;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$10;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$10;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$11;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion$builderWithDefaults$11;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->ItemLowAvailabilityRecommendationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;

    move-result-object v0

    return-object v0
.end method
