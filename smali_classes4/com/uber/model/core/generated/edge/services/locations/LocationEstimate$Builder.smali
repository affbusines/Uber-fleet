.class public Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Double;

.field private courseAccuracy:Ljava/lang/Double;

.field private deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private floorLevel:Ljava/lang/Integer;

.field private gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private provider:Ljava/lang/String;

.field private serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private speed:Ljava/lang/Double;

.field private speedAccuracy:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 16

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->course:Ljava/lang/Double;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 106
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 110
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 111
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->provider:Ljava/lang/String;

    .line 115
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 116
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 117
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    .line 118
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->courseAccuracy:Ljava/lang/Double;

    .line 119
    iput-object p15, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speedAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    .line 95
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
    .registers 23

    move-object/from16 v0, p0

    .line 192
    new-instance v21, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    .line 193
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 194
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 195
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    .line 196
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->course:Ljava/lang/Double;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 197
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 198
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 199
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 200
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    if-eqz v13, :cond_4c

    .line 201
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    .line 202
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->provider:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-object/from16 v16, v1

    .line 204
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-object/from16 v17, v1

    .line 205
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 206
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->courseAccuracy:Ljava/lang/Double;

    move-object/from16 v19, v1

    .line 207
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speedAccuracy:Ljava/lang/Double;

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    .line 192
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v21

    .line 200
    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceTS is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "speed is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "course is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "longitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_6c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "latitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public course(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 4

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public courseAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->courseAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    const-string v0, "deviceTS"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public gpsTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public improvedTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 4

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 4

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public serverTS(Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public speed(D)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 4

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public speedAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
