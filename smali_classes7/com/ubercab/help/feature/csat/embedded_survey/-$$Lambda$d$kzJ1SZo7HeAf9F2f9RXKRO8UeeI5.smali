.class public final synthetic Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;->f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;->f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->lambda$kzJ1SZo7HeAf9F2f9RXKRO8UeeI5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Lcom/uber/model/core/generated/rtapi/services/support/SubmitEmbeddedCsatSurveyResponse;)V

    return-void
.end method
