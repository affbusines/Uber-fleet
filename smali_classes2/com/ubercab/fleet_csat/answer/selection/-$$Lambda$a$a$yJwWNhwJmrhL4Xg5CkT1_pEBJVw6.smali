.class public final synthetic Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_csat/answer/selection/a$a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

.field private final synthetic f$2:Lcom/uber/model/core/generated/performance/dynamite/Option;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_csat/answer/selection/a$a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;Lcom/uber/model/core/generated/performance/dynamite/Option;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;->f$0:Lcom/ubercab/fleet_csat/answer/selection/a$a;

    iput-object p2, p0, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;->f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    iput-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;->f$2:Lcom/uber/model/core/generated/performance/dynamite/Option;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;->f$0:Lcom/ubercab/fleet_csat/answer/selection/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;->f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    iget-object v2, p0, Lcom/ubercab/fleet_csat/answer/selection/-$$Lambda$a$a$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6;->f$2:Lcom/uber/model/core/generated/performance/dynamite/Option;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/fleet_csat/answer/selection/a$a;->lambda$yJwWNhwJmrhL4Xg5CkT1_pEBJVw6(Lcom/ubercab/fleet_csat/answer/selection/a$a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;Lcom/uber/model/core/generated/performance/dynamite/Option;Lawf/aa;)V

    return-void
.end method
