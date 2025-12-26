.class public final synthetic Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$HPCPQY25545VEXmYD14gp0AIz7g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/csat_survey/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/csat_survey/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$HPCPQY25545VEXmYD14gp0AIz7g8;->f$0:Lcom/ubercab/help/feature/csat_survey/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/-$$Lambda$c$HPCPQY25545VEXmYD14gp0AIz7g8;->f$0:Lcom/ubercab/help/feature/csat_survey/c;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/csat_survey/c;->lambda$HPCPQY25545VEXmYD14gp0AIz7g8(Lcom/ubercab/help/feature/csat_survey/c;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method
