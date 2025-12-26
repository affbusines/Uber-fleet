.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 11

    .line 132
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->reservationUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->positionEvent(Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->realOfferUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->conditionalAcceptanceInfo(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ConditionalAcceptanceInfo;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptOfferParams;

    move-result-object v0

    return-object v0
.end method
