.class public final synthetic Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/csat_survey/d;

.field private final synthetic f$1:Lcom/ubercab/help/feature/csat_survey/d$c;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/csat_survey/d;Lcom/ubercab/help/feature/csat_survey/d$c;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;->f$0:Lcom/ubercab/help/feature/csat_survey/d;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;->f$1:Lcom/ubercab/help/feature/csat_survey/d$c;

    iput-object p3, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;->f$2:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;->f$0:Lcom/ubercab/help/feature/csat_survey/d;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;->f$1:Lcom/ubercab/help/feature/csat_survey/d$c;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$d$jAFYB1ILimOSv3beM35VyOnJLW08;->f$2:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/help/feature/csat_survey/d;->lambda$jAFYB1ILimOSv3beM35VyOnJLW08(Lcom/ubercab/help/feature/csat_survey/d;Lcom/ubercab/help/feature/csat_survey/d$c;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Lawf/aa;)V

    return-void
.end method
