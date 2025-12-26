.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;
    .registers 5

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;->vehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;->mbgVehicleProgress(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;

    move-result-object v0

    return-object v0
.end method
