.class public final synthetic Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$q-3A3_iMxUwJ03FKbUm92byYkvo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$q-3A3_iMxUwJ03FKbUm92byYkvo5;->f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$d$q-3A3_iMxUwJ03FKbUm92byYkvo5;->f$0:Lcom/ubercab/help/feature/csat/embedded_survey/d;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/d;->lambda$q-3A3_iMxUwJ03FKbUm92byYkvo5(Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/uber/model/core/generated/rtapi/services/support/GetEmbeddedCsatSurveyResponse;)V

    return-void
.end method
