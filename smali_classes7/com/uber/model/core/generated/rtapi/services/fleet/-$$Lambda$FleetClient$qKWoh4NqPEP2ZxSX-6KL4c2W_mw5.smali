.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5;->f$0:Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5;->f$0:Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->lambda$qKWoh4NqPEP2ZxSX-6KL4c2W_mw5(Lcom/uber/model/core/generated/supply/survey/GetSurveyQuestionsRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
