.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;
    .registers 5

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;->mbgParams(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    return-object v0
.end method
