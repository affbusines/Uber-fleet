.class public Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private fineTuningLocationSource:Ljava/lang/String;

.field private hotspotType:Ljava/lang/String;

.field private isHotspot:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private pointOfInterest:Ljava/lang/String;

.field private realNode:Ljava/lang/Boolean;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private shortLabel:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private walkingDistance:Ljava/lang/Double;

.field private walkingETA:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-object v1, p2

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    move-object v1, p3

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    move-object v1, p4

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    move-object v1, p5

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    move-object v1, p6

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    move-object v1, p7

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    move-object v1, p8

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    move-object v1, p9

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    move-object v1, p10

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    move-object v1, p11

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    move-object v1, p12

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    move-object v1, p13

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 146
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bearing(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
    .registers 27

    move-object/from16 v0, p0

    .line 246
    new-instance v25, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    .line 247
    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 248
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 249
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 250
    iget-object v7, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    .line 251
    iget-object v8, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    .line 252
    iget-object v9, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    .line 253
    iget-object v10, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    .line 254
    iget-object v11, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    .line 255
    iget-object v12, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 256
    iget-object v13, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    .line 257
    iget-object v14, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    .line 258
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    .line 259
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing:Ljava/lang/Double;

    move-object/from16 v16, v1

    .line 260
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 261
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 262
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 263
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 264
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/high16 v23, 0x40000

    const/16 v24, 0x0

    move-object/from16 v1, v25

    .line 246
    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;-><init>(Lcom/uber/model/core/generated/rt/shared/base/UUID;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v25

    .line 249
    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "longitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "latitude is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fineTuningLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public hotspotType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType:Ljava/lang/String;

    return-object v0
.end method

.method public isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 4

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 4

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public pointOfInterest(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest:Ljava/lang/String;

    return-object v0
.end method

.method public realNode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public shortLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel:Ljava/lang/String;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object v0
.end method

.method public walkingDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public walkingETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA:Ljava/lang/Double;

    return-object v0
.end method
