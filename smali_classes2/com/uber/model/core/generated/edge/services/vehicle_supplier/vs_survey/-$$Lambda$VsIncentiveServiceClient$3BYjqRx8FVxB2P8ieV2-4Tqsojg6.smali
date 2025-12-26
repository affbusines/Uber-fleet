.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$3BYjqRx8FVxB2P8ieV2-4Tqsojg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$3BYjqRx8FVxB2P8ieV2-4Tqsojg6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$3BYjqRx8FVxB2P8ieV2-4Tqsojg6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->lambda$3BYjqRx8FVxB2P8ieV2-4Tqsojg6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
