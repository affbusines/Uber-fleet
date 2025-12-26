.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;
    .registers 6

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 95
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselCard$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->cardMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    move-result-object v0

    return-object v0
.end method
