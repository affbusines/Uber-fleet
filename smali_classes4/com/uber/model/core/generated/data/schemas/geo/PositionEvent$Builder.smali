.class public Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private course:Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

.field private courseAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

.field private floorLevel:Ljava/lang/Integer;

.field private horizontalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

.field private locationProvider:Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

.field private locationProviderUri:Lcom/uber/model/core/generated/data/schemas/basic/URI;

.field private point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private speed:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

.field private speedAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

.field private time:Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

.field private verticalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/basic/URI;Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/basic/URI;Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;Ljava/lang/Integer;)V
    .registers 12

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->time:Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    .line 180
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 192
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->horizontalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 202
    iput-object p4, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->verticalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 209
    iput-object p5, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->course:Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    .line 218
    iput-object p6, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->courseAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    .line 225
    iput-object p7, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speed:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 234
    iput-object p8, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speedAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 240
    iput-object p9, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProviderUri:Lcom/uber/model/core/generated/data/schemas/basic/URI;

    .line 246
    iput-object p10, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProvider:Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    .line 262
    iput-object p11, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->floorLevel:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/basic/URI;Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;Ljava/lang/Integer;ILawt/h;)V
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

    .line 166
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/basic/URI;Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;
    .registers 14

    .line 313
    new-instance v12, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->time:Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 316
    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->horizontalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 317
    iget-object v4, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->verticalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 318
    iget-object v5, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->course:Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    .line 319
    iget-object v6, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->courseAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    .line 320
    iget-object v7, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speed:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 321
    iget-object v8, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speedAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 322
    iget-object v9, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProviderUri:Lcom/uber/model/core/generated/data/schemas/basic/URI;

    .line 323
    iget-object v10, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProvider:Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    .line 324
    iget-object v11, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->floorLevel:Ljava/lang/Integer;

    move-object v0, v12

    .line 313
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;Lcom/uber/model/core/generated/data/schemas/basic/URI;Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public course(Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 281
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->course:Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    return-object v0
.end method

.method public courseAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 285
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->courseAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    return-object v0
.end method

.method public floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 305
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->floorLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public horizontalAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 273
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->horizontalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    return-object v0
.end method

.method public locationProvider(Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 300
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 301
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProvider:Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    return-object v0
.end method

.method public locationProviderUri(Lcom/uber/model/core/generated/data/schemas/basic/URI;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProviderUri:Lcom/uber/model/core/generated/data/schemas/basic/URI;

    return-object v0
.end method

.method public point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 269
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->point:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public speed(Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 289
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speed:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    return-object v0
.end method

.method public speedAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 293
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speedAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    return-object v0
.end method

.method public time(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 265
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->time:Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    return-object v0
.end method

.method public verticalAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;
    .registers 3

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    .line 277
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->verticalAccuracy:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    return-object v0
.end method
