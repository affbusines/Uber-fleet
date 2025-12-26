.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$r$MTWT6PdU4CyfHdNbjZ53K7qTDYk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/r;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$MTWT6PdU4CyfHdNbjZ53K7qTDYk5;->f$0:Lcom/ubercab/help/feature/workflow/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$MTWT6PdU4CyfHdNbjZ53K7qTDYk5;->f$0:Lcom/ubercab/help/feature/workflow/r;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/r;->lambda$MTWT6PdU4CyfHdNbjZ53K7qTDYk5(Lcom/ubercab/help/feature/workflow/r;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z

    return-void
.end method
