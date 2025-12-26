.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private compassAvailable:Ljava/lang/Boolean;

.field private epe:Ljava/lang/Double;

.field private gpsAvailable:Ljava/lang/Boolean;

.field private heading:Ljava/lang/Double;

.field private headingValid:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Double;

.field private locationSource:Ljava/lang/Long;

.field private longitude:Ljava/lang/Double;

.field private positionValid:Ljava/lang/Boolean;

.field private realtime:Ljava/lang/Long;

.field private satelliteCount:Ljava/lang/Integer;

.field private speed:Ljava/lang/Double;

.field private timestamp:Ljava/lang/Long;

.field private type:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 16

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->timestamp:Ljava/lang/Long;

    .line 138
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->realtime:Ljava/lang/Long;

    .line 139
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->latitude:Ljava/lang/Double;

    .line 140
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->longitude:Ljava/lang/Double;

    .line 141
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->altitude:Ljava/lang/Double;

    .line 142
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->speed:Ljava/lang/Double;

    .line 143
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->heading:Ljava/lang/Double;

    .line 144
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->epe:Ljava/lang/Double;

    .line 145
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->gpsAvailable:Ljava/lang/Boolean;

    .line 146
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->positionValid:Ljava/lang/Boolean;

    .line 147
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->headingValid:Ljava/lang/Boolean;

    .line 148
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->satelliteCount:Ljava/lang/Integer;

    .line 149
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->type:Ljava/lang/String;

    .line 150
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->compassAvailable:Ljava/lang/Boolean;

    .line 151
    iput-object p15, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->locationSource:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILawt/h;)V
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

    .line 136
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo;
    .registers 19

    move-object/from16 v0, p0

    .line 218
    new-instance v17, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo;

    .line 219
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->timestamp:Ljava/lang/Long;

    .line 220
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->realtime:Ljava/lang/Long;

    .line 221
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->latitude:Ljava/lang/Double;

    .line 222
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->longitude:Ljava/lang/Double;

    .line 223
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->altitude:Ljava/lang/Double;

    .line 224
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->speed:Ljava/lang/Double;

    .line 225
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->heading:Ljava/lang/Double;

    .line 226
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->epe:Ljava/lang/Double;

    .line 227
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->gpsAvailable:Ljava/lang/Boolean;

    .line 228
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->positionValid:Ljava/lang/Boolean;

    .line 229
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->headingValid:Ljava/lang/Boolean;

    .line 230
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->satelliteCount:Ljava/lang/Integer;

    .line 231
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->type:Ljava/lang/String;

    .line 232
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->compassAvailable:Ljava/lang/Boolean;

    .line 233
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->locationSource:Ljava/lang/Long;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 218
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v17
.end method

.method public compassAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->compassAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public epe(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->epe:Ljava/lang/Double;

    return-object v0
.end method

.method public gpsAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->gpsAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public heading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public headingValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->headingValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationSource(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->locationSource:Ljava/lang/Long;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public positionValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->positionValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realtime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->realtime:Ljava/lang/Long;

    return-object v0
.end method

.method public satelliteCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->satelliteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerSensorInfo$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
