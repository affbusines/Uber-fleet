.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

.field private overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

.field private reservedWindow:Ljava/lang/String;

.field private tripInfoHeaderTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleDescription:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->reservedWindow:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->vehicleDescription:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->tripInfoHeaderTags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/util/List;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 9

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    if-eqz v1, :cond_2a

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->reservedWindow:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->vehicleDescription:Ljava/lang/String;

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->tripInfoHeaderTags:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v6, v0

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;)V

    return-object v7

    .line 102
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reservedWindow is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hourlyTripSummary is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTripAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public hourlyTripSummary(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 3

    const-string v0, "hourlyTripSummary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    return-object v0
.end method

.method public overageState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    return-object v0
.end method

.method public reservedWindow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 3

    const-string v0, "reservedWindow"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->reservedWindow:Ljava/lang/String;

    return-object v0
.end method

.method public tripInfoHeaderTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->tripInfoHeaderTags:Ljava/util/List;

    return-object v0
.end method

.method public vehicleDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->vehicleDescription:Ljava/lang/String;

    return-object v0
.end method
