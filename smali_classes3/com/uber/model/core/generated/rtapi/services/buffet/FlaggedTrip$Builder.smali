.class public Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _paymentDetailsBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

.field private adminMessage:Ljava/lang/String;

.field private beginTripTimestamp:Ljava/lang/String;

.field private destinationAddress:Ljava/lang/String;

.field private dropOffTimestamp:Ljava/lang/String;

.field private fareFormattedString:Ljava/lang/String;

.field private mapURL:Ljava/lang/String;

.field private orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

.field private paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

.field private pickupAddress:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

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
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 75
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adminMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "adminMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    return-object v0
.end method

.method public beginTripTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
    .registers 13

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->_paymentDetailsBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    :cond_18
    move-object v7, v0

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    if-eqz v2, :cond_66

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    if-eqz v3, :cond_5e

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    if-eqz v4, :cond_56

    .line 164
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    if-eqz v5, :cond_4e

    .line 165
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    if-eqz v6, :cond_46

    .line 167
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    if-eqz v8, :cond_3e

    .line 168
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 169
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    .line 170
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 167
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "adminMessage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fareFormattedString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "destinationAddress is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pickupAddress is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dropOffTimestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "destinationAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public dropOffTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "dropOffTimestamp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public fareFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "fareFormattedString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    return-object v0
.end method

.method public mapURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    return-object v0
.end method

.method public orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-object v0
.end method

.method public paymentDetails(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "paymentDetails"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->_paymentDetailsBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    if-nez v0, :cond_c

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    return-object p0

    .line 122
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set paymentDetails after calling paymentDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentDetailsBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->_paymentDetailsBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 118
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->_paymentDetailsBuilder:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    :cond_19
    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "pickupAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    return-object v0
.end method
