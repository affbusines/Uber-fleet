.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountEtdMissed:Ljava/lang/Double;

.field private deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

.field private estimatedTripTime:Ljava/lang/Double;

.field private etdTaglinePool:Ljava/lang/String;

.field private etdTaglineX:Ljava/lang/String;

.field private isEtdEnabled:Ljava/lang/Boolean;

.field private isShownEtd:Ljava/lang/Boolean;

.field private lateArrivalCreditAmountText:Ljava/lang/String;

.field private lateArrivalDescriptionText:Ljava/lang/String;

.field private lateArrivalETADescriptionText:Ljava/lang/String;

.field private lateArrivalETDDescriptionText:Ljava/lang/String;

.field private lateArrivalMessage:Ljava/lang/String;

.field private lateArrivalTimeAmountText:Ljava/lang/String;

.field private lateArrivalTitleText:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

.field private pickupTimeStamp:Ljava/lang/Double;

.field private poolEtdExperimentName:Ljava/lang/String;

.field private predictedETA:Ljava/lang/Double;

.field private predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

.field private state:Ljava/lang/String;

.field private tipText:Ljava/lang/String;

.field private totalTripTime:Ljava/lang/Double;

.field private tripTimeRangeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 28

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 27

    move-object v0, p0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    move-object v1, p2

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    move-object v1, p3

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    move-object v1, p4

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    move-object v1, p5

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    move-object v1, p6

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    move-object v1, p7

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    move-object v1, p8

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    move-object v1, p9

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    move-object v1, p10

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    move-object v1, p11

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    move-object v1, p12

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    move-object v1, p13

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-object/from16 v1, p19

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 52

    move/from16 v0, p25

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

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v0, p24

    :goto_dd
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 178
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public amountEtdMissed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 287
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .registers 32

    move-object/from16 v0, p0

    .line 314
    new-instance v30, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 315
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    .line 316
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    .line 317
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 318
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    .line 319
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    .line 320
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 321
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    .line 322
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 323
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    .line 324
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    .line 325
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    .line 326
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    .line 327
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    .line 328
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 329
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 330
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 331
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 332
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-object/from16 v20, v1

    .line 333
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    move-object/from16 v21, v1

    .line 334
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    move-object/from16 v22, v1

    .line 335
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    move-object/from16 v23, v1

    .line 336
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 337
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 338
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    const/high16 v28, 0x1000000

    const/16 v29, 0x0

    move-object/from16 v1, v30

    .line 314
    invoke-direct/range {v1 .. v29}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v30

    .line 317
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "totalTripTime is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deviceTimeData(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    return-object v0
.end method

.method public estimatedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public etdTaglinePool(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    return-object v0
.end method

.method public etdTaglineX(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    return-object v0
.end method

.method public isEtdEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShownEtd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lateArrivalCreditAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalDescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalETADescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalETDDescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalTimeAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    return-object v0
.end method

.method public pickupTimeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public poolEtdExperimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public predictedETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 283
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    return-object v0
.end method

.method public predictedRelativeETAWhenEtdIsMissed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    return-object v0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    return-object v0
.end method

.method public tipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public totalTripTime(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 4

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public tripTimeRangeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    return-object v0
.end method
