.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 5

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->spotUuid(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->alert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->distanceThresholdMeters(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLatitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->eorLongitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method
