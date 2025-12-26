.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 10

    .line 189
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 5

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->surgeSuppressionThreshold(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;->Companion:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->affineSurge(Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v0

    return-object v0
.end method
