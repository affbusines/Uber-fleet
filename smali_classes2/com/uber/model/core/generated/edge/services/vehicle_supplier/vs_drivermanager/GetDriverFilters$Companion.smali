.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;
    .registers 5

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;->complianceStatuses(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;->documentComplianceStatuses(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;->vehicleAssignmentStatuses(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;->documentExpirationFilter(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters;
    .registers 2

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverFilters;

    move-result-object v0

    return-object v0
.end method
