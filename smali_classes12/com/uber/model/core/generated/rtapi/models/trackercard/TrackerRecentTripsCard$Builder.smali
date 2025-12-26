.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bulletinTitle:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

.field private formattedRequestAt:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private iconTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;",
            ">;"
        }
    .end annotation
.end field

.field private isChain:Ljava/lang/Boolean;

.field private isIndependentOperator:Ljava/lang/Boolean;

.field private lastTripUuid:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

.field private loyaltyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private vehicleStatusDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->title:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedTotal:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedRequestAt:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->vehicleStatusDescription:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->callToAction:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->lastTripUuid:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    .line 142
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->bulletinTitle:Ljava/lang/String;

    .line 143
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isChain:Ljava/lang/Boolean;

    .line 144
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->loyaltyInfos:Ljava/util/List;

    .line 145
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isIndependentOperator:Ljava/lang/Boolean;

    .line 149
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->iconTexts:Ljava/util/List;

    .line 150
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 135
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;
    .registers 20

    move-object/from16 v0, p0

    .line 208
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_49

    .line 209
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedTotal:Ljava/lang/String;

    .line 210
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedRequestAt:Ljava/lang/String;

    .line 211
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->vehicleStatusDescription:Ljava/lang/String;

    .line 212
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->callToAction:Ljava/lang/String;

    .line 213
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->lastTripUuid:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    .line 214
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->bulletinTitle:Ljava/lang/String;

    .line 215
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isChain:Ljava/lang/Boolean;

    .line 216
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->loyaltyInfos:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_21

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_22

    :cond_21
    move-object v11, v10

    .line 217
    :goto_22
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isIndependentOperator:Ljava/lang/Boolean;

    .line 218
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->iconTexts:Ljava/util/List;

    if-eqz v1, :cond_30

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_31

    :cond_30
    move-object v13, v10

    .line 219
    :goto_31
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const/16 v17, 0x0

    .line 207
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    move-object/from16 v1, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;Layj/i;ILawt/h;)V

    return-object v18

    .line 208
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bulletinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->bulletinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public callToAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public earningsProcessingState(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    return-object v0
.end method

.method public formattedRequestAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedRequestAt:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public iconTexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->iconTexts:Ljava/util/List;

    return-object v0
.end method

.method public isChain(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isChain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIndependentOperator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->isIndependentOperator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastTripUuid(Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->lastTripUuid:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripUUID;

    return-object v0
.end method

.method public loyaltyInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;"
        }
    .end annotation

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->loyaltyInfos:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Builder;->vehicleStatusDescription:Ljava/lang/String;

    return-object v0
.end method
