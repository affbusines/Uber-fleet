.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field

.field private completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

.field private earnerTripFlow:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

.field private nonBlockingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->earnerTripFlow:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;ILawt/h;)V
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

    .line 74
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;)V

    return-void
.end method


# virtual methods
.method public blockingTasks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;"
        }
    .end annotation

    const-string v0, "blockingTasks"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
    .registers 6

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_37

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_2f

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    if-eqz v2, :cond_27

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->earnerTripFlow:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    .line 118
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;-><init>(Lkq/y;Lkq/ac;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;)V

    return-object v4

    .line 121
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "completionTask is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nonBlockingTasks is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "blockingTasks is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public completionTask(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .registers 3

    const-string v0, "completionTask"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    return-object v0
.end method

.method public earnerTripFlow(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->earnerTripFlow:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripFlow;

    return-object v0
.end method

.method public nonBlockingTasks(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;"
        }
    .end annotation

    const-string v0, "nonBlockingTasks"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    return-object v0
.end method
