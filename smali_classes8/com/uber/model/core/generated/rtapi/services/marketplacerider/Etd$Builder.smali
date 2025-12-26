.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

.field private comparisonTripTime:Ljava/lang/Integer;

.field private creditsDescription:Ljava/lang/String;

.field private deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

.field private estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private estimatedSoloOnTripTime:Ljava/lang/Integer;

.field private estimatedTripTime:Ljava/lang/Integer;

.field private etdDisplayString:Ljava/lang/String;

.field private guaranteedTripTime:Ljava/lang/Integer;

.field private legalDisclaimer:Ljava/lang/String;

.field private meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

.field private pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private state:Ljava/lang/String;

.field private stateDescriptionImageUrl:Ljava/lang/String;

.field private stateDetailedDescription:Ljava/lang/String;

.field private stateHeaderDescription:Ljava/lang/String;

.field private stateShortDescription:Ljava/lang/String;

.field private stateTimeDescription:Ljava/lang/String;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method public constructor <init>()V
    .registers 22

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 21

    move-object v0, p0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-object v1, p2

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    move-object v1, p3

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    move-object v1, p4

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object v1, p5

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    move-object v1, p6

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    move-object v1, p7

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    move-object v1, p8

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    move-object v1, p9

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    move-object v1, p10

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    move-object v1, p11

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-object v1, p12

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-object v1, p13

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p16

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateHeaderDescription:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->etdDisplayString:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedSoloOnTripTime:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

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

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
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

    move-object/from16 p19, v0

    .line 173
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .registers 26

    move-object/from16 v0, p0

    .line 311
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v1

    :cond_1a
    move-object v3, v1

    .line 312
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object v2, v1

    .line 314
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    .line 315
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 316
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 317
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    .line 318
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    .line 319
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    .line 320
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    .line 321
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    .line 322
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 323
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 324
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 325
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    move-object/from16 v24, v1

    .line 326
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 327
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v17, v1

    .line 328
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateHeaderDescription:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 329
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->etdDisplayString:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 330
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedSoloOnTripTime:Ljava/lang/Integer;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/high16 v22, 0x40000

    const/16 v23, 0x0

    .line 312
    invoke-direct/range {v2 .. v23}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v24
.end method

.method public comparisonTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public creditsDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    return-object v0
.end method

.method public deviceTimeData(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    return-object v0
.end method

.method public estimateRequestTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public estimatedSoloOnTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedSoloOnTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public estimatedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public etdDisplayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->etdDisplayString:Ljava/lang/String;

    return-object v0
.end method

.method public guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public legalDisclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    if-nez v0, :cond_c

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    return-object p0

    .line 229
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .registers 3

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 225
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    :cond_19
    return-object v0
.end method

.method public pickupRequestTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    return-object v0
.end method

.method public stateDescriptionImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public stateDetailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public stateHeaderDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateHeaderDescription:Ljava/lang/String;

    return-object v0
.end method

.method public stateShortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public stateTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method
