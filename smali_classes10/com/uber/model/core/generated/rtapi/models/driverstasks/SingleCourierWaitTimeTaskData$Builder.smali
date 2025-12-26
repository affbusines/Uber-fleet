.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;

.field private waitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;->waitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 43
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;

    if-eqz v1, :cond_16

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;->waitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    if-eqz v2, :cond_e

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)V

    return-object v0

    .line 64
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waitTimeState is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskType;

    return-object v0
.end method

.method public waitTimeState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;
    .registers 3

    const-string v0, "waitTimeState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleCourierWaitTimeTaskData$Builder;->waitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    return-object v0
.end method
