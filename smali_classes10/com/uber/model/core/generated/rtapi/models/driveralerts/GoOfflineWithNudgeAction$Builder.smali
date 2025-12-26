.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nudgeActionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;)V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;->nudgeActionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 75
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;

    .line 74
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;
    .registers 5

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;->nudgeActionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;Layj/i;ILawt/h;)V

    return-object v0

    .line 89
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nudgeActionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nudgeActionType(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;
    .registers 3

    const-string v0, "nudgeActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Builder;->nudgeActionType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NudgeActionType;

    return-object v0
.end method
