.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;
    .registers 8

    .line 112
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->providerFareRef(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorFareRef(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    move-result-object v0

    return-object v0
.end method
