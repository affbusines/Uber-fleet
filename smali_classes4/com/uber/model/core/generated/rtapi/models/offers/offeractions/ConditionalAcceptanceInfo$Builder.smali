.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private counterFareConditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->counterFareConditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 70
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    .line 64
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->counterFareConditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    if-eqz v2, :cond_c

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;)V

    return-object v0

    .line 91
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public counterFareConditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->counterFareConditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/CounterFareConditionalAcceptanceInfo;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfoUnionType;

    return-object v0
.end method
