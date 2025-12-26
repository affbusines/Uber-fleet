.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

.field private driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

.field private entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private pickupWarning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWarningData;",
            ">;"
        }
    .end annotation
.end field

.field private pickupWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

.field private surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

.field private waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWarningData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWarning:Ljava/util/List;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 66
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)V

    return-void
.end method


# virtual methods
.method public basePickUpFee(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;
    .registers 10

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-eqz v1, :cond_2c

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-eqz v2, :cond_24

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->basePickUpFee:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWarning:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v6, v0

    .line 124
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BasePickUpFee;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)V

    return-object v8

    .line 119
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waypoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->driverUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DispatchDriverUpfrontFare;

    return-object v0
.end method

.method public entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object v0
.end method

.method public pickupWarning(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWarningData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWarning:Ljava/util/List;

    return-object v0
.end method

.method public pickupWindow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->pickupWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupWindowData;

    return-object v0
.end method

.method public surge(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    return-object v0
.end method

.method public waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;
    .registers 3

    const-string v0, "waypoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    return-object v0
.end method
