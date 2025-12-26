.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceM:Ljava/lang/Double;

.field private fusionAlgoProcessTime:Ljava/lang/Long;

.field private gpsOutlierCountPerSession:Ljava/lang/Long;

.field private locationImuLagInMillis:Ljava/lang/Long;

.field private locationImuLagLocationProvider:Ljava/lang/String;

.field private millisSinceFusedLocationInput:Ljava/lang/Long;

.field private millisSinceLastGpsUpdate:Ljava/lang/Long;

.field private outlierProbability:Ljava/lang/Double;

.field private rangeOutlierCountPerSession:Ljava/lang/Long;

.field private resetCountPerSession:Ljava/lang/Long;

.field private updateCountsPerSession:Ljava/lang/String;

.field private updateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 13

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->outlierProbability:Ljava/lang/Double;

    .line 124
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->distanceM:Ljava/lang/Double;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->millisSinceLastGpsUpdate:Ljava/lang/Long;

    .line 126
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->updateType:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->resetCountPerSession:Ljava/lang/Long;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->updateCountsPerSession:Ljava/lang/String;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->millisSinceFusedLocationInput:Ljava/lang/Long;

    .line 133
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->locationImuLagInMillis:Ljava/lang/Long;

    .line 134
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->locationImuLagLocationProvider:Ljava/lang/String;

    .line 135
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->gpsOutlierCountPerSession:Ljava/lang/Long;

    .line 136
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->fusionAlgoProcessTime:Ljava/lang/Long;

    .line 137
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->rangeOutlierCountPerSession:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 122
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata;
    .registers 15

    .line 192
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata;

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->outlierProbability:Ljava/lang/Double;

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->distanceM:Ljava/lang/Double;

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->millisSinceLastGpsUpdate:Ljava/lang/Long;

    .line 196
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->updateType:Ljava/lang/String;

    .line 197
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->resetCountPerSession:Ljava/lang/Long;

    .line 198
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->updateCountsPerSession:Ljava/lang/String;

    .line 199
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->millisSinceFusedLocationInput:Ljava/lang/Long;

    .line 200
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->locationImuLagInMillis:Ljava/lang/Long;

    .line 201
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->locationImuLagLocationProvider:Ljava/lang/String;

    .line 202
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->gpsOutlierCountPerSession:Ljava/lang/Long;

    .line 203
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->fusionAlgoProcessTime:Ljava/lang/Long;

    .line 204
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->rangeOutlierCountPerSession:Ljava/lang/Long;

    move-object v0, v13

    .line 192
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v13
.end method

.method public distanceM(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->distanceM:Ljava/lang/Double;

    return-object v0
.end method

.method public fusionAlgoProcessTime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->fusionAlgoProcessTime:Ljava/lang/Long;

    return-object v0
.end method

.method public gpsOutlierCountPerSession(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->gpsOutlierCountPerSession:Ljava/lang/Long;

    return-object v0
.end method

.method public locationImuLagInMillis(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->locationImuLagInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public locationImuLagLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->locationImuLagLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public millisSinceFusedLocationInput(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->millisSinceFusedLocationInput:Ljava/lang/Long;

    return-object v0
.end method

.method public millisSinceLastGpsUpdate(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->millisSinceLastGpsUpdate:Ljava/lang/Long;

    return-object v0
.end method

.method public outlierProbability(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->outlierProbability:Ljava/lang/Double;

    return-object v0
.end method

.method public rangeOutlierCountPerSession(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->rangeOutlierCountPerSession:Ljava/lang/Long;

    return-object v0
.end method

.method public resetCountPerSession(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->resetCountPerSession:Ljava/lang/Long;

    return-object v0
.end method

.method public updateCountsPerSession(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->updateCountsPerSession:Ljava/lang/String;

    return-object v0
.end method

.method public updateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/FusionMetadata$Builder;->updateType:Ljava/lang/String;

    return-object v0
.end method
