.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptWindowInSec:Ljava/lang/Integer;

.field private offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private offerTripStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;"
        }
    .end annotation
.end field

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

.field private riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

.field private riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

.field private riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

.field private riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 10
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->acceptWindowInSec:Ljava/lang/Integer;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerTripStates:Ljava/util/List;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    .line 71
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 68
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method


# virtual methods
.method public acceptWindowInSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->acceptWindowInSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
    .registers 12

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    if-eqz v1, :cond_3a

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-eqz v2, :cond_32

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    if-eqz v3, :cond_2a

    .line 130
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->acceptWindowInSec:Ljava/lang/Integer;

    .line 131
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 132
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    .line 133
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerTripStates:Ljava/util/List;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    move-object v8, v0

    .line 135
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 126
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-object v10

    .line 129
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "riderOfferType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "riderOfferViewModel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offerExpiryAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerExpiryAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public offerTripStates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerTripStates:Ljava/util/List;

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object v0
.end method

.method public riderOfferAdditionalStepsType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferAdditionalStepsType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    return-object v0
.end method

.method public riderOfferMetadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferMetadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    return-object v0
.end method

.method public riderOfferType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    const-string v0, "riderOfferType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    return-object v0
.end method

.method public riderOfferViewModel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    const-string v0, "riderOfferViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;
    .registers 3

    const-string v0, "tripUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method
