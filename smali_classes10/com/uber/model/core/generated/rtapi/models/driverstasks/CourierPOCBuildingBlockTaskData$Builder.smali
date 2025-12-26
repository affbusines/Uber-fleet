.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;

.field private taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

.field private taskPresentationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

.field private taskValidationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskPresentationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskValidationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 6

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskPresentationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskValidationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)V

    return-object v0
.end method

.method public taskCompletionData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskCompletionData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskCompletionData;

    return-object v0
.end method

.method public taskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskInformationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    return-object v0
.end method

.method public taskPresentationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskPresentationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    return-object v0
.end method

.method public taskValidationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Builder;->taskValidationData:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskValidationData;

    return-object v0
.end method
