.class public final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 15

    .line 168
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->instanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->unitPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->calculatedPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->exclusiveTaxes(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseUnitPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseCalculatedPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->tax(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedTax(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;
    .registers 2

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;

    move-result-object v0

    return-object v0
.end method
