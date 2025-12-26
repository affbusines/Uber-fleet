.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alwaysEnableScopeCompletion:Ljava/lang/Boolean;

.field private coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

.field private confirmationTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleted:Ljava/lang/Boolean;

.field private jobOrdering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

.field private taskDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;"
        }
    .end annotation
.end field

.field private taskDataType:Ljava/lang/String;

.field private taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Ljava/util/Map;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Ljava/util/Map;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;",
            "Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    .line 119
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    .line 127
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    .line 136
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->confirmationTasks:Ljava/util/List;

    .line 140
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->jobOrdering:Ljava/util/List;

    .line 145
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->alwaysEnableScopeCompletion:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Ljava/util/Map;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    .line 127
    sget-object v6, Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 106
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Ljava/util/Map;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public alwaysEnableScopeCompletion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->alwaysEnableScopeCompletion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;
    .registers 12

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    if-eqz v3, :cond_69

    .line 198
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    if-eqz v4, :cond_61

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_1c

    :cond_1b
    move-object v5, v1

    :goto_1c
    if-eqz v5, :cond_59

    .line 200
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    if-eqz v6, :cond_51

    .line 201
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    if-eqz v7, :cond_49

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->confirmationTasks:Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_33

    :cond_32
    move-object v8, v1

    .line 203
    :goto_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->jobOrdering:Ljava/util/List;

    if-eqz v0, :cond_3f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_40

    :cond_3f
    move-object v9, v1

    .line 204
    :goto_40
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->alwaysEnableScopeCompletion:Ljava/lang/Boolean;

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;-><init>(ZLcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lkq/z;Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Boolean;)V

    return-object v0

    .line 201
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskDataType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskDataMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "coalescedDataUnion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isCompleted is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coalescedDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3

    const-string v0, "coalescedDataUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    return-object v0
.end method

.method public confirmationTasks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;"
        }
    .end annotation

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->confirmationTasks:Ljava/util/List;

    return-object v0
.end method

.method public isCompleted(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobOrdering(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;"
        }
    .end annotation

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->jobOrdering:Ljava/util/List;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rt/shared/tasksource/TaskSource;

    return-object v0
.end method

.method public taskDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;"
        }
    .end annotation

    const-string v0, "taskDataMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public taskDataType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3

    const-string v0, "taskDataType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    return-object v0
.end method

.method public taskId(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .registers 3

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    return-object v0
.end method
