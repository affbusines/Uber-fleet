.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

.field private isCompleted:Ljava/lang/Boolean;

.field private taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;
    .registers 5

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    if-eqz v2, :cond_1e

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    if-eqz v3, :cond_16

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;-><init>(ZLcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V

    return-object v0

    .line 100
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverTaskDataUnion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isCompleted is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverTaskDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .registers 3

    const-string v0, "driverTaskDataUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    return-object v0
.end method

.method public isCompleted(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public taskId(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .registers 3

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    return-object v0
.end method
