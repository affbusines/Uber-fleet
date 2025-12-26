.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;


# instance fields
.field private final acceptWindowInSec:Ljava/lang/Integer;

.field private final offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final offerTripStates:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;"
        }
    .end annotation
.end field

.field private final offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

.field private final riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

.field private final riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

.field private final riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

.field private final riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")V"
        }
    .end annotation

    const-string v0, "riderOfferViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderOfferType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec:Ljava/lang/Integer;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates:Lkq/y;

    .line 55
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    .line 39
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-object v5, v1

    goto :goto_b

    :cond_a
    move-object v5, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v6, v2

    goto :goto_14

    :cond_12
    move-object/from16 v6, p4

    :goto_14
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1a

    move-object v7, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v7, p5

    :goto_1c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_22

    move-object v8, v2

    goto :goto_24

    :cond_22
    move-object/from16 v8, p6

    :goto_24
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2a

    move-object v9, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_32

    move-object v10, v2

    goto :goto_34

    :cond_32
    move-object/from16 v10, p8

    :goto_34
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3a

    move-object v11, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v11, p9

    :goto_3c
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptWindowInSec()Ljava/lang/Integer;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;"
        }
    .end annotation

    const-string v0, "riderOfferViewModel"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripUUID"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderOfferType"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-nez v1, :cond_87

    goto :goto_8f

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_8f
    add-int/2addr v0, v2

    return v0
.end method

.method public offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public offerTripStates()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates:Lkq/y;

    return-object v0
.end method

.method public offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object v0
.end method

.method public riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    return-object v0
.end method

.method public riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    return-object v0
.end method

.method public riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    return-object v0
.end method

.method public riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 12

    .line 64
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericRiderOffer(riderOfferViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderOfferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptWindowInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderOfferMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderOfferAdditionalStepsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerTripStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerExpiryAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method
