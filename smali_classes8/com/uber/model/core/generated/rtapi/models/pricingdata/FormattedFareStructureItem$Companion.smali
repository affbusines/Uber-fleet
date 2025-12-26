.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 19

    .line 331
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-object/from16 v0, v17

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .registers 4

    .line 336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->source(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->sourceUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->preAdjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->adjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->postAdjustmentMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountPrimaryMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->discountSecondaryMagnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
    .registers 2

    .line 355
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    move-result-object v0

    return-object v0
.end method
