.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callToAction:Ljava/lang/String;

.field private earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

.field private endAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private formattedTimeOnline:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

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

.field private startAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private timeOnlineDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tripCount:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->title:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTotal:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTimeOnline:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->timeOnlineDescription:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->tripCount:Ljava/lang/Integer;

    .line 127
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->callToAction:Ljava/lang/String;

    .line 128
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->startAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 129
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->endAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 130
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->loyaltyInfos:Ljava/util/List;

    .line 131
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;ILawt/h;)V
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

    .line 121
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;
    .registers 16

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTotal:Ljava/lang/String;

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTimeOnline:Ljava/lang/String;

    .line 184
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->timeOnlineDescription:Ljava/lang/String;

    .line 185
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->tripCount:Ljava/lang/Integer;

    .line 186
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->callToAction:Ljava/lang/String;

    .line 187
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->startAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 188
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->endAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->loyaltyInfos:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v9, v0

    .line 190
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 180
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;Layj/i;ILawt/h;)V

    return-object v14

    .line 181
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callToAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public earningsProcessingState(Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->earningsProcessingState:Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    return-object v0
.end method

.method public endAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->endAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public formattedTimeOnline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTimeOnline:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public loyaltyInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->loyaltyInfos:Ljava/util/List;

    return-object v0
.end method

.method public startAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->startAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public timeOnlineDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->timeOnlineDescription:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Builder;->tripCount:Ljava/lang/Integer;

    return-object v0
.end method
