.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;
    .registers 8

    .line 127
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;
    .registers 5

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->distantPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->distantPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->pinPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDistantPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 9

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;->DISTANT_PICKUP_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    .line 146
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPinPickupConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 9

    .line 154
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;->PIN_PICKUP_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    .line 153
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 8

    .line 159
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    .line 160
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinPickupConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v0

    return-object v0
.end method
