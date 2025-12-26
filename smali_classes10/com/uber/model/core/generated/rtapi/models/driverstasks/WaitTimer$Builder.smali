.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isPaused:Ljava/lang/Boolean;

.field private nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

.field private remainingTimerSec:Ljava/lang/Integer;

.field private totalTimerValueSec:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;Ljava/lang/Boolean;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->remainingTimerSec:Ljava/lang/Integer;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->totalTimerValueSec:Ljava/lang/Integer;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->isPaused:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->remainingTimerSec:Ljava/lang/Integer;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->totalTimerValueSec:Ljava/lang/Integer;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->isPaused:Ljava/lang/Boolean;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public isPaused(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextWaitTimeState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeState;

    return-object v0
.end method

.method public remainingTimerSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->remainingTimerSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public totalTimerValueSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimer$Builder;->totalTimerValueSec:Ljava/lang/Integer;

    return-object v0
.end method
