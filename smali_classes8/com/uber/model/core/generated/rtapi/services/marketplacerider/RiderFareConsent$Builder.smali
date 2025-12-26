.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

.field private enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

.field private surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V
    .registers 12

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 81
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 70
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V

    return-void
.end method


# virtual methods
.method public acceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .registers 14

    .line 135
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 141
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 142
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 143
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 144
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 145
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 146
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-object v0, v12

    .line 135
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V

    return-object v12
.end method

.method public capacityDifferentialSelected(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    return-object v0
.end method

.method public enteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedAcceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedEnteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedSurgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedUpfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object v0
.end method

.method public surgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public upfrontConfirmedFare(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object v0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public upfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object v0
.end method
