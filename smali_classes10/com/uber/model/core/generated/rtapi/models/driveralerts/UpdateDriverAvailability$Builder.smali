.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private available:Ljava/lang/Boolean;

.field private isFromUser:Ljava/lang/Boolean;

.field private pauseReason:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->available:Ljava/lang/Boolean;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->isFromUser:Ljava/lang/Boolean;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->pauseReason:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;ILawt/h;)V
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

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;)V

    return-void
.end method


# virtual methods
.method public available(Z)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;
    .registers 9

    .line 108
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->isFromUser:Ljava/lang/Boolean;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->pauseReason:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;-><init>(ZLjava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;Layj/i;ILawt/h;)V

    return-object v7

    .line 109
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "available is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFromUser(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->isFromUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pauseReason(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->pauseReason:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;

    return-object v0
.end method
