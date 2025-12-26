.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;
    .registers 4

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;->reservationUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/ReservationUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferModel;

    move-result-object v0

    return-object v0
.end method
