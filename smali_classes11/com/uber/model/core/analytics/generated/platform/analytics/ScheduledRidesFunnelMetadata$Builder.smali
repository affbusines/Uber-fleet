.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private entryPointName:Ljava/lang/String;

.field private estimatedTripDurationMs:Ljava/lang/Integer;

.field private fareEstimateMax:Ljava/lang/Double;

.field private fareEstimateMin:Ljava/lang/Double;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;

.field private pickupLocalTimeMs:Ljava/lang/Double;

.field private pickupTimeWindowMs:Ljava/lang/Integer;

.field private timePickerMode:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 12

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    .line 113
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    .line 114
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    .line 115
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    .line 116
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->timePickerMode:Ljava/lang/String;

    .line 117
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->estimatedTripDurationMs:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 106
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;
    .registers 18

    move-object/from16 v0, p0

    .line 173
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 174
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 175
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 176
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 177
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    .line 178
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    .line 179
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    const/4 v8, 0x0

    const-string v9, "analytics_event_creation_failed"

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 180
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 181
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    if-eqz v13, :cond_36

    .line 182
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->timePickerMode:Ljava/lang/String;

    .line 183
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->estimatedTripDurationMs:Ljava/lang/Integer;

    .line 172
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-object/from16 v1, v16

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v16

    .line 181
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "entryPointName is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 180
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupTimeWindowMs is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 179
    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupLocalTimeMs is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public entryPointName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    const-string v0, "entryPointName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedTripDurationMs(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->estimatedTripDurationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareEstimateMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax:Ljava/lang/Double;

    return-object v0
.end method

.method public fareEstimateMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLocalTimeMs(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 4

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupTimeWindowMs(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public timePickerMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->timePickerMode:Ljava/lang/String;

    return-object v0
.end method
