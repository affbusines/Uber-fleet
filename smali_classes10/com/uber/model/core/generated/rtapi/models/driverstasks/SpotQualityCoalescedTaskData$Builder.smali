.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _alertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

.field private alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private distanceThresholdMeters:Ljava/lang/Integer;

.field private eorLatitude:Ljava/lang/Double;

.field private eorLongitude:Ljava/lang/Double;

.field private spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLatitude:Ljava/lang/Double;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLongitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public alert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "alert"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->_alertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-nez v0, :cond_c

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object p0

    .line 76
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set alert after calling alertBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alertBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->_alertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 72
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->_alertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 10

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->_alertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    if-eqz v2, :cond_54

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;IDD)V

    return-object v0

    .line 112
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eorLongitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eorLatitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "distanceThresholdMeters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spotUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distanceThresholdMeters(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public eorLatitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 4

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public eorLongitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public spotUuid(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "spotUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    return-object v0
.end method
