.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderCommunicationMediums$a$1eY-iLQkxI0ROHRRvyTqUewctPQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderCommunicationMediums$a$1eY-iLQkxI0ROHRRvyTqUewctPQ5;->f$0:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderCommunicationMediums$a$1eY-iLQkxI0ROHRRvyTqUewctPQ5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderCommunicationMediums$a$1eY-iLQkxI0ROHRRvyTqUewctPQ5;->f$0:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderCommunicationMediums$a$1eY-iLQkxI0ROHRRvyTqUewctPQ5;->f$1:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;->lambda$1eY-iLQkxI0ROHRRvyTqUewctPQ5(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;Lawf/aa;)V

    return-void
.end method
