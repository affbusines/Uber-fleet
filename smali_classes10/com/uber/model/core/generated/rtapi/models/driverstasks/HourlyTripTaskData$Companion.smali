.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 11

    .line 113
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/util/List;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->hourlyTripSummary(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->reservedWindow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->overageState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->vehicleDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->endTripAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->tripInfoHeaderTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v0

    return-object v0
.end method
