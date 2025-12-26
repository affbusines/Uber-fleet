.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advertiserId:Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Double;

.field private batteryStatus:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private cpuAbi:Ljava/lang/String;

.field private deviceAltitude:Ljava/lang/Double;

.field private deviceLatitude:Ljava/lang/Double;

.field private deviceLongitude:Ljava/lang/Double;

.field private deviceModel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private envChecksum:Ljava/lang/String;

.field private envId:Ljava/lang/String;

.field private horizontalAccuracy:Ljava/lang/Integer;

.field private ipAddress:Ljava/lang/String;

.field private libCount:Ljava/lang/Integer;

.field private locale:Ljava/lang/String;

.field private locationServiceEnabled:Ljava/lang/Boolean;

.field private manufacturer:Ljava/lang/String;

.field private rooted:Ljava/lang/Boolean;

.field private sourceApp:Ljava/lang/String;

.field private systemTimeZone:Ljava/lang/String;

.field private uberId:Ljava/lang/String;

.field private vendorId:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionChecksum:Ljava/lang/String;

.field private verticalAccuracy:Ljava/lang/Integer;

.field private wifiConnected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 39

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envId:Ljava/lang/String;

    move-object v1, p2

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    move-object v1, p3

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    move-object v1, p4

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    move-object v1, p5

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    move-object v1, p6

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    move-object v1, p7

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceName:Ljava/lang/String;

    move-object v1, p8

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    move-object v1, p9

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Integer;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrier:Ljava/lang/String;

    move-object v1, p13

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->advertiserId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->vendorId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->uberId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->version:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->city:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cityId:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locale:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceType:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILawt/h;)V
    .registers 72

    move/from16 v0, p35

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

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
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

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    .line 142
    invoke-direct/range {p1 .. p35}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public advertiserId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;
    .registers 39

    move-object/from16 v0, p0

    .line 319
    new-instance v36, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    move-object/from16 v1, v36

    .line 320
    iget-object v2, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envId:Ljava/lang/String;

    .line 321
    iget-object v3, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    .line 322
    iget-object v4, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    .line 323
    iget-object v5, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    .line 324
    iget-object v6, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    .line 325
    iget-object v7, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    .line 326
    iget-object v8, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceName:Ljava/lang/String;

    .line 327
    iget-object v9, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    .line 328
    iget-object v10, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    .line 329
    iget-object v11, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 330
    iget-object v12, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Integer;

    .line 331
    iget-object v13, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrier:Ljava/lang/String;

    .line 332
    iget-object v14, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    .line 333
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    move-object/from16 v37, v1

    .line 334
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 335
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 336
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 337
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 338
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    move-object/from16 v20, v1

    .line 339
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v21, v1

    .line 340
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->advertiserId:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 341
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->vendorId:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 342
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->uberId:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 343
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 344
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 345
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 346
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    move-object/from16 v28, v1

    .line 347
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->version:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 348
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 349
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->city:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 350
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cityId:Ljava/lang/Integer;

    move-object/from16 v32, v1

    .line 351
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locale:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 352
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceType:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 353
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->manufacturer:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v1, v37

    .line 319
    invoke-direct/range {v1 .. v35}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v36
.end method

.method public carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 295
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->city:Ljava/lang/String;

    return-object v0
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 299
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 283
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public deviceType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public envChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public envId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envId:Ljava/lang/String;

    return-object v0
.end method

.method public horizontalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 303
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public uberId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->uberId:Ljava/lang/String;

    return-object v0
.end method

.method public vendorId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 287
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method public versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public verticalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-object v0
.end method
