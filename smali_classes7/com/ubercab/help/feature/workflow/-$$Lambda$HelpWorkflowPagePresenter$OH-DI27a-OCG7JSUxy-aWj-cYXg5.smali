.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

.field private final synthetic f$1:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;->f$0:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;->f$1:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;->f$0:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$OH-DI27a-OCG7JSUxy-aWj-cYXg5;->f$1:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->lambda$OH-DI27a-OCG7JSUxy-aWj-cYXg5(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;Lawf/aa;)V

    return-void
.end method
