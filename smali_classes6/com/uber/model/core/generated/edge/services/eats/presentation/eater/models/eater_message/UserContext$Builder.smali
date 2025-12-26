.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsSessionUUID:Ljava/lang/String;

.field private app:Ljava/lang/String;

.field private appVariant:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private clientId:Ljava/lang/String;

.field private countryID:Ljava/lang/String;

.field private countryIso2:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;

.field private device:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;

.field private deviceModel:Ljava/lang/String;

.field private deviceOS:Ljava/lang/String;

.field private geofenceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private originApp:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private tenancy:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private userUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private vertical:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 27

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

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p2

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->cityId:Ljava/lang/Integer;

    move-object v1, p3

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;

    move-object v1, p4

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->locale:Ljava/lang/String;

    move-object v1, p5

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryIso2:Ljava/lang/String;

    move-object v1, p6

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVersion:Ljava/lang/String;

    move-object v1, p7

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->app:Ljava/lang/String;

    move-object v1, p8

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->device:Ljava/lang/String;

    move-object v1, p9

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->originApp:Ljava/lang/String;

    move-object v1, p10

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->sessionId:Ljava/lang/String;

    move-object v1, p11

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p12

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVariant:Ljava/lang/String;

    move-object v1, p13

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->clientId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->tenancy:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    move-object/from16 v1, p18

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->vertical:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceOS:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->analyticsSessionUUID:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 50

    move/from16 v0, p24

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

    and-int v0, v0, v23

    if-eqz v0, :cond_d0

    const/4 v0, 0x0

    goto :goto_d2

    :cond_d0
    move-object/from16 v0, p23

    :goto_d2
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

    move-object/from16 p24, v0

    .line 110
    invoke-direct/range {p1 .. p24}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsSessionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->analyticsSessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public app(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->app:Ljava/lang/String;

    return-object v0
.end method

.method public appVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVariant:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;
    .registers 28

    move-object/from16 v0, p0

    .line 233
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 234
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->cityId:Ljava/lang/Integer;

    .line 235
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;

    .line 236
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->locale:Ljava/lang/String;

    .line 237
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryIso2:Ljava/lang/String;

    .line 238
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVersion:Ljava/lang/String;

    .line 239
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->app:Ljava/lang/String;

    .line 240
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->device:Ljava/lang/String;

    .line 241
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->originApp:Ljava/lang/String;

    .line 242
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->sessionId:Ljava/lang/String;

    .line 243
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->currencyCode:Ljava/lang/String;

    .line 244
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->appVariant:Ljava/lang/String;

    .line 245
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->clientId:Ljava/lang/String;

    .line 246
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->timezone:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;

    move-object/from16 v16, v15

    .line 248
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->tenancy:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 249
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    move-object/from16 v18, v1

    .line 250
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->vertical:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 251
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 252
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceOS:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 253
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceId:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->analyticsSessionUUID:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryID:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 232
    new-instance v25, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;

    move-object/from16 v1, v25

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v26

    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public clientId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public countryID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryID:Ljava/lang/String;

    return-object v0
.end method

.method public countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deliveryLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeliveryLocation;

    return-object v0
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceLocation:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DeviceLocation;

    return-object v0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->deviceOS:Ljava/lang/String;

    return-object v0
.end method

.method public geofenceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;"
        }
    .end annotation

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public originApp(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->originApp:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public tenancy(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->tenancy:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public vertical(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/UserContext$Builder;->vertical:Ljava/lang/String;

    return-object v0
.end method
