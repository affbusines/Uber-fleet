.class public final Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 16

    .line 187
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 5

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->optionInstanceUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->perUnitAmount(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->resolvedPrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
    .registers 2

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-result-object v0

    return-object v0
.end method
