.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

.field private bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

.field private trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

.field private trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

.field private trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

.field private trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

.field private trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

.field private trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

.field private trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

.field private trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

.field private trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

.field private trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

.field private trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

.field private trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

.field private trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

.field private trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

.field private trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;


# direct methods
.method public constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V
    .registers 20

    move-object v0, p0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-object v1, p2

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-object v1, p3

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    move-object v1, p4

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-object v1, p5

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    move-object v1, p6

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    move-object v1, p7

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    move-object v1, p8

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    move-object v1, p10

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    move-object v1, p12

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    move-object v1, p13

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-object/from16 v1, p16

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object/from16 v1, p17

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 144
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V

    return-void
.end method


# virtual methods
.method public browseCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 25

    move-object/from16 v0, p0

    .line 261
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-object/from16 v1, v22

    .line 262
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    .line 263
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    .line 264
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    .line 265
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    .line 266
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    .line 267
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    .line 268
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    .line 269
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    .line 270
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    .line 271
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    .line 272
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 273
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    .line 274
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    .line 275
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    move-object/from16 v23, v1

    .line 276
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    move-object/from16 v16, v1

    .line 277
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->browseCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object/from16 v17, v1

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    move-object/from16 v1, v23

    .line 261
    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Layj/i;ILawt/h;)V

    return-object v22
.end method

.method public bulletinCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->bulletinCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    return-object v0
.end method

.method public trackerCTCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    return-object v0
.end method

.method public trackerCTProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    return-object v0
.end method

.method public trackerDailyEarningsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDailyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    return-object v0
.end method

.method public trackerDxGyCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    return-object v0
.end method

.method public trackerDxGyProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    return-object v0
.end method

.method public trackerEllisProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerEllisProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    return-object v0
.end method

.method public trackerGuaranteeCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    return-object v0
.end method

.method public trackerGuaranteeProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    return-object v0
.end method

.method public trackerLoyaltyCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyCompletionCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    return-object v0
.end method

.method public trackerLoyaltyProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    return-object v0
.end method

.method public trackerPlannerTierProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerPlannerTierProgressCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    return-object v0
.end method

.method public trackerRecentTripsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerRecentTripsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    return-object v0
.end method

.method public trackerTipCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerTipCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    return-object v0
.end method

.method public trackerWalletEarningsBalanceCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWalletEarningsBalanceCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    return-object v0
.end method

.method public trackerWeeklyEarningsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWeeklyEarningsCard:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    return-object v0
.end method
