.class public Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverUuid:Ljava/lang/String;

.field private earnings:Ljava/lang/Double;

.field private idleTime:Ljava/lang/Integer;

.field private loggedOffTime:Ljava/lang/Integer;

.field private mapCenterLat:Ljava/lang/Double;

.field private mapCenterLng:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;

.field private trips:Ljava/lang/Integer;

.field private vehicleUuid:Ljava/lang/String;

.field private zoom:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->driverUuid:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->trips:Ljava/lang/Integer;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->earnings:Ljava/lang/Double;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->mapCenterLat:Ljava/lang/Double;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->mapCenterLng:Ljava/lang/Double;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->zoom:Ljava/lang/Integer;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->vehicleUuid:Ljava/lang/String;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->idleTime:Ljava/lang/Integer;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->loggedOffTime:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 94
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata;
    .registers 18

    move-object/from16 v0, p0

    .line 159
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->driverUuid:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_b1

    .line 160
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->trips:Ljava/lang/Integer;

    if-eqz v4, :cond_9e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 161
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->earnings:Ljava/lang/Double;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 162
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->mapCenterLat:Ljava/lang/Double;

    if-eqz v7, :cond_74

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 163
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->mapCenterLng:Ljava/lang/Double;

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 164
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->zoom:Ljava/lang/Integer;

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 165
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 166
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->vehicleUuid:Ljava/lang/String;

    .line 167
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->idleTime:Ljava/lang/Integer;

    .line 168
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->loggedOffTime:Ljava/lang/Integer;

    .line 158
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata;

    move-object/from16 v1, v16

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata;-><init>(Ljava/lang/String;IDDDILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v16

    .line 164
    :cond_4a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "zoom is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 163
    :cond_5f
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "mapCenterLng is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 162
    :cond_74
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "mapCenterLat is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 161
    :cond_89
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "earnings is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 160
    :cond_9e
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "trips is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 159
    :cond_b1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "driverUuid is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    const-string v0, "driverUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->driverUuid:Ljava/lang/String;

    return-object v0
.end method

.method public earnings(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 4

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->earnings:Ljava/lang/Double;

    return-object v0
.end method

.method public idleTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->idleTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public loggedOffTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->loggedOffTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public mapCenterLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 4

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->mapCenterLat:Ljava/lang/Double;

    return-object v0
.end method

.method public mapCenterLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 4

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->mapCenterLng:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public trips(I)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->trips:Ljava/lang/Integer;

    return-object v0
.end method

.method public vehicleUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public zoom(I)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverDetailViewMetadata$Builder;->zoom:Ljava/lang/Integer;

    return-object v0
.end method
