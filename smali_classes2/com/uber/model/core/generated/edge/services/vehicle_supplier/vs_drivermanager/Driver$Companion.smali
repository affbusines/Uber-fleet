.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;
    .registers 8

    .line 85
    new-instance v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;->member(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;->associatedVehicles(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;->complianceInfo(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;

    move-result-object v0

    return-object v0
.end method
