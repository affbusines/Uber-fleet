.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsSurveyServiceClient$3aYMHyyjLBtwnInsgS_BzkvGAYs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsSurveyServiceClient$3aYMHyyjLBtwnInsgS_BzkvGAYs6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsSurveyServiceClient$3aYMHyyjLBtwnInsgS_BzkvGAYs6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;->lambda$3aYMHyyjLBtwnInsgS_BzkvGAYs6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
