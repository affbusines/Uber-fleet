.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionDescription:Ljava/lang/String;

.field private actionTitle:Ljava/lang/String;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeAction;",
            ">;"
        }
    .end annotation
.end field

.field private waitTimer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionTitle:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionDescription:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actions:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->waitTimer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;)V

    return-void
.end method


# virtual methods
.method public actionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;
    .registers 3

    const-string v0, "actionDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public actionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;
    .registers 3

    const-string v0, "actionTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;
    .registers 6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionTitle:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actionDescription:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->actions:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->waitTimer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    .line 89
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;)V

    return-object v4

    .line 92
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public waitTimer(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState$Builder;->waitTimer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    return-object v0
.end method
