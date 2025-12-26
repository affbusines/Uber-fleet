.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;
    .registers 4

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->counterFareConditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->counterFareConditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCounterFareConditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;
    .registers 4

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;->COUNTER_FARE_CONDITIONAL_ACCEPTANCE_INFO:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    .line 116
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;
    .registers 5

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    move-result-object v0

    return-object v0
.end method
