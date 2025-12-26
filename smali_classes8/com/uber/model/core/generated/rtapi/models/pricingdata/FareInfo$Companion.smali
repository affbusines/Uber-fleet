.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .registers 8

    .line 179
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;
    .registers 5

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    return-object v0
.end method
