.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _locationBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

.field private address:Ljava/lang/String;

.field private dynamicRadiusMeters:Ljava/lang/Integer;

.field private eta:Ljava/lang/Integer;

.field private interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

.field private location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private notes:Ljava/lang/String;

.field private originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V
    .registers 9

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->dynamicRadiusMeters:Ljava/lang/Integer;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->eta:Ljava/lang/Integer;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->address:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->notes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    .line 66
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->NONE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2e

    :cond_2d
    move-object v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 64
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->address:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
    .registers 11

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->_locationBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    if-eqz v3, :cond_30

    .line 130
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->dynamicRadiusMeters:Ljava/lang/Integer;

    .line 131
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 132
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->eta:Ljava/lang/Integer;

    .line 133
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->address:Ljava/lang/String;

    .line 134
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    .line 135
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->notes:Ljava/lang/String;

    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V

    return-object v0

    .line 129
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dynamicRadiusMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->dynamicRadiusMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public interactionType(Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->_locationBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    if-nez v0, :cond_c

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object p0

    .line 83
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->_locationBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 79
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->_locationBuilder:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;

    :cond_19
    return-object v0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public originalLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    return-object v0
.end method
