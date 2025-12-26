.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private queueType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;)V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;->queueType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 80
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;

    .line 79
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;
    .registers 5

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;->queueType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;Layj/i;ILawt/h;)V

    return-object v0

    .line 94
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "queueType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queueType(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;
    .registers 3

    const-string v0, "queueType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Builder;->queueType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/QueueType;

    return-object v0
.end method
