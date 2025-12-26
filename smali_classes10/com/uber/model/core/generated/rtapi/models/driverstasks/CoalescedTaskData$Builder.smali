.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

.field private source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field private taskDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;",
            ">;"
        }
    .end annotation
.end field

.field private taskDataType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;",
            "Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 73
    sget-object p2, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 65
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;
    .registers 6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    if-eqz v0, :cond_22

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    if-eqz v1, :cond_1a

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 111
    :goto_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    .line 107
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Lkq/z;Ljava/lang/String;)V

    return-object v4

    .line 109
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "coalescedDataUnion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coalescedDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .registers 3

    const-string v0, "coalescedDataUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    return-object v0
.end method

.method public taskDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public taskDataType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    return-object v0
.end method
