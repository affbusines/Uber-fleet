.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;
    .registers 10

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;->offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;->reservationUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;->blockFutureRiderDriverPairing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;->realOfferUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectOfferParams;

    move-result-object v0

    return-object v0
.end method
