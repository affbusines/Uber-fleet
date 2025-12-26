.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45;->f$0:Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45;->f$0:Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->lambda$Dz82LXcQ_vYxSZ-A-Qnscn-CC_45(Lcom/uber/model/core/generated/supply/survey/SaveSurveyAnswersRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
