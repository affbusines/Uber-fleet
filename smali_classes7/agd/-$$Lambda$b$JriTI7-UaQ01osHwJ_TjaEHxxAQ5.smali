.class public final synthetic Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagd/b;

.field private final synthetic f$1:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;


# direct methods
.method public synthetic constructor <init>(Lagd/b;Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;->f$0:Lagd/b;

    iput-object p2, p0, Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;->f$1:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;->f$0:Lagd/b;

    iget-object v1, p0, Lagd/-$$Lambda$b$JriTI7-UaQ01osHwJ_TjaEHxxAQ5;->f$1:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lagd/b;->lambda$JriTI7-UaQ01osHwJ_TjaEHxxAQ5(Lagd/b;Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;Ljava/lang/Long;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
