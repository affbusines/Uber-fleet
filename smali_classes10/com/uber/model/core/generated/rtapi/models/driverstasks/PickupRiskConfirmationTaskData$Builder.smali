.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distantPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;

.field private pinPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->distantPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->pinPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 92
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    .line 85
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 5

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->distantPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->pinPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    if-eqz v3, :cond_e

    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;)V

    return-object v0

    .line 120
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distantPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->distantPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;

    return-object v0
.end method

.method public pinPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->pinPickupConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    return-object v0
.end method
