.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capacityOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;"
        }
    .end annotation
.end field

.field private disableDriverAdjustCapacity:Ljava/lang/Boolean;

.field private entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private riderCapacityOptionId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->disableDriverAdjustCapacity:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Ljava/lang/Boolean;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;
    .registers 6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2e

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-eqz v2, :cond_1e

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->disableDriverAdjustCapacity:Ljava/lang/Boolean;

    .line 89
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Ljava/lang/Boolean;)V

    return-object v4

    .line 92
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "riderCapacityOptionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "capacityOptions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capacityOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;"
        }
    .end annotation

    const-string v0, "capacityOptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    return-object v0
.end method

.method public disableDriverAdjustCapacity(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->disableDriverAdjustCapacity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .registers 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object v0
.end method

.method public riderCapacityOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .registers 3

    const-string v0, "riderCapacityOptionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    return-object v0
.end method
