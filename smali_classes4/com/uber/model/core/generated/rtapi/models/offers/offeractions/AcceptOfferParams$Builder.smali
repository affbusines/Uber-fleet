.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

.field private offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

.field private positionEvent:Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

.field private realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

.field private reservationUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;)V
    .registers 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->positionEvent:Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->conditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    .line 73
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 68
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;
    .registers 9

    .line 119
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    if-eqz v1, :cond_1f

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    if-eqz v2, :cond_17

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->positionEvent:Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    .line 124
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 125
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->conditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    move-object v0, v7

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;)V

    return-object v7

    .line 121
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->conditionalAcceptanceInfo:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    return-object v0
.end method

.method public offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 3

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 3

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    return-object v0
.end method

.method public positionEvent(Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->positionEvent:Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    return-object v0
.end method

.method public realOfferUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    return-object v0
.end method

.method public reservationUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    return-object v0
.end method
