.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;->taskSourceKeyOption(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKeyOption;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;->taskDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    move-result-object v0

    return-object v0
.end method
