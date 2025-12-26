.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _providerFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

.field private _requestorFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

.field private providerFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

.field private requestorFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

.field private requestorUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->providerFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_providerFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->providerFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    move-result-object v0

    .line 100
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_requestorFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_22
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    if-nez v1, :cond_30

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    move-result-object v1

    .line 101
    :cond_30
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-eqz v3, :cond_3a

    .line 101
    invoke-direct {v2, v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    return-object v2

    .line 104
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestorUpfrontFare is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public providerFareRef(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;
    .registers 3

    const-string v0, "providerFareRef"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_providerFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    if-nez v0, :cond_c

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->providerFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    return-object p0

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set providerFareRef after calling providerFareRefBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerFareRefBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_providerFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->providerFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->providerFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 60
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_providerFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    :cond_19
    return-object v0
.end method

.method public requestorFareRef(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;
    .registers 3

    const-string v0, "requestorFareRef"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_requestorFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    if-nez v0, :cond_c

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    return-object p0

    .line 77
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set requestorFareRef after calling requestorFareRefBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestorFareRefBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_requestorFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorFareRef:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 73
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->_requestorFareRefBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareReference$Builder;

    :cond_19
    return-object v0
.end method

.method public requestorUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;
    .registers 3

    const-string v0, "requestorUpfrontFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Builder;->requestorUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method
