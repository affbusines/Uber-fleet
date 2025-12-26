.class public Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/adsgateway/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableMemory:Ljava/lang/Long;

.field private availableStorage:Ljava/lang/Long;

.field private batteryLevel:Ljava/lang/Double;

.field private batteryStatus:Ljava/lang/String;

.field private cpuAbi:Ljava/lang/String;

.field private cpuLevel:Ljava/lang/Double;

.field private deviceId:Ljava/lang/String;

.field private deviceUptime:Ljava/lang/Long;

.field private googlePlayServicesStatus:Ljava/lang/String;

.field private googlePlayServicesVersion:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private isLowMemory:Ljava/lang/Boolean;

.field private isRooted:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private memoryUsage:Ljava/lang/Double;

.field private model:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private screenDensity:Ljava/lang/Double;

.field private screenHeightPixels:Ljava/lang/Integer;

.field private screenWidthPixels:Ljava/lang/Integer;

.field private serialNumber:Ljava/lang/String;

.field private totalMemory:Ljava/lang/Long;

.field private uptime:Ljava/lang/Integer;

.field private wifiConnected:Ljava/lang/Boolean;

.field private yearClass:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 32

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

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .registers 31

    move-object v0, p0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenWidthPixels:Ljava/lang/Integer;

    move-object v1, p2

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenHeightPixels:Ljava/lang/Integer;

    move-object v1, p3

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->memoryUsage:Ljava/lang/Double;

    move-object v1, p4

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->totalMemory:Ljava/lang/Long;

    move-object v1, p5

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenDensity:Ljava/lang/Double;

    move-object v1, p6

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->uptime:Ljava/lang/Integer;

    move-object v1, p7

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableStorage:Ljava/lang/Long;

    move-object v1, p8

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isLowMemory:Ljava/lang/Boolean;

    move-object v1, p9

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableMemory:Ljava/lang/Long;

    move-object v1, p10

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuLevel:Ljava/lang/Double;

    move-object v1, p11

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceId:Ljava/lang/String;

    move-object v1, p12

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->yearClass:Ljava/lang/Integer;

    move-object v1, p13

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isRooted:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->ipAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->serialNumber:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesVersion:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->language:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->locale:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->model:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->manufacturer:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osVersion:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osType:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuAbi:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryStatus:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceUptime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILawt/h;)V
    .registers 60

    move/from16 v0, p29

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

    and-int v0, v0, v28

    if-eqz v0, :cond_107

    const/4 v0, 0x0

    goto :goto_109

    :cond_107
    move-object/from16 v0, p28

    :goto_109
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

    move-object/from16 p29, v0

    .line 130
    invoke-direct/range {p1 .. p29}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public availableMemory(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public availableStorage(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/adsgateway/Device;
    .registers 33

    move-object/from16 v0, p0

    .line 282
    new-instance v30, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    move-object/from16 v1, v30

    .line 283
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenWidthPixels:Ljava/lang/Integer;

    .line 284
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenHeightPixels:Ljava/lang/Integer;

    .line 285
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->memoryUsage:Ljava/lang/Double;

    .line 286
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->totalMemory:Ljava/lang/Long;

    .line 287
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenDensity:Ljava/lang/Double;

    .line 288
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->uptime:Ljava/lang/Integer;

    .line 289
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableStorage:Ljava/lang/Long;

    .line 290
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isLowMemory:Ljava/lang/Boolean;

    .line 291
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->availableMemory:Ljava/lang/Long;

    .line 292
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuLevel:Ljava/lang/Double;

    .line 293
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceId:Ljava/lang/String;

    .line 294
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->yearClass:Ljava/lang/Integer;

    .line 295
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isRooted:Ljava/lang/Boolean;

    .line 296
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->ipAddress:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 298
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->serialNumber:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 299
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesVersion:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 300
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesStatus:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 301
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->language:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->locale:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 303
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->model:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 304
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->manufacturer:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 305
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osVersion:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 306
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osType:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 307
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuAbi:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 308
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryStatus:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 309
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v28, v1

    .line 310
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceUptime:Ljava/lang/Long;

    move-object/from16 v29, v1

    move-object/from16 v1, v31

    .line 282
    invoke-direct/range {v1 .. v29}, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v30
.end method

.method public cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public cpuLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->cpuLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceUptime(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->deviceUptime:Ljava/lang/Long;

    return-object v0
.end method

.method public googlePlayServicesStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesStatus:Ljava/lang/String;

    return-object v0
.end method

.method public googlePlayServicesVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->googlePlayServicesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isLowMemory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isLowMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public memoryUsage(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->memoryUsage:Ljava/lang/Double;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method public osType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public screenDensity(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenDensity:Ljava/lang/Double;

    return-object v0
.end method

.method public screenHeightPixels(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenHeightPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenWidthPixels(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->screenWidthPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public totalMemory(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->totalMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public uptime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->uptime:Ljava/lang/Integer;

    return-object v0
.end method

.method public wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public yearClass(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Builder;->yearClass:Ljava/lang/Integer;

    return-object v0
.end method
