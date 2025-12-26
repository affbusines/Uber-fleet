.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

.field private distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

.field private driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

.field private entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

.field private waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)V
    .registers 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 55
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)V

    return-void
.end method


# virtual methods
.method public basePickUpFee(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-eqz v1, :cond_1f

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-eqz v2, :cond_17

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    .line 100
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 101
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    move-object v0, v7

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)V

    return-object v7

    .line 97
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waypoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distantDropoff(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    return-object v0
.end method

.method public driverUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    return-object v0
.end method

.method public entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .registers 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object v0
.end method

.method public surge(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    return-object v0
.end method

.method public waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .registers 3

    const-string v0, "waypoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    return-object v0
.end method
