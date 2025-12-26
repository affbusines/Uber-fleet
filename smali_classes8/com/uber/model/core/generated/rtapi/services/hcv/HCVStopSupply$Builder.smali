.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private etaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private hcvStopSupplyTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;",
            ">;"
        }
    .end annotation
.end field

.field private isScheduled:Ljava/lang/Boolean;

.field private scheduledEtaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private scheduledEtdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private seatsAvailable:Ljava/lang/Integer;

.field private serviceScheduleUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

.field private supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->etaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    .line 117
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->seatsAvailable:Ljava/lang/Integer;

    .line 118
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 119
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->scheduledEtaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->scheduledEtdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 121
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->isScheduled:Ljava/lang/Boolean;

    .line 122
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->serviceScheduleUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    .line 123
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->hcvStopSupplyTagList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Ljava/util/List;ILawt/h;)V
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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
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

    .line 114
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;
    .registers 15

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->etaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->seatsAvailable:Ljava/lang/Integer;

    .line 170
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 171
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->scheduledEtaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 172
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->scheduledEtdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 173
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->isScheduled:Ljava/lang/Boolean;

    .line 174
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->serviceScheduleUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->hcvStopSupplyTagList:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    .line 166
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Lkq/y;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public etaTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->etaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public etdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public hcvStopSupplyTagList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->hcvStopSupplyTagList:Ljava/util/List;

    return-object v0
.end method

.method public isScheduled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->isScheduled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public scheduledEtaTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->scheduledEtaTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public scheduledEtdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->scheduledEtdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public seatsAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->seatsAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public serviceScheduleUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->serviceScheduleUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    return-object v0
.end method

.method public supplyUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply$Builder;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    return-object v0
.end method
