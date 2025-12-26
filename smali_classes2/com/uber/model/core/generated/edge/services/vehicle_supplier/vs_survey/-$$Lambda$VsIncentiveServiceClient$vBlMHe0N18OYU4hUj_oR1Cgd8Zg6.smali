.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->lambda$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
