.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/help/util/o;


# instance fields
.field private final synthetic f$0:Lahv/q$a;

.field private final synthetic f$1:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;


# direct methods
.method public synthetic constructor <init>(Lahv/q$a;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;->f$0:Lahv/q$a;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;->f$1:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;->f$0:Lahv/q$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;->f$1:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f$a;->lambda$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5(Lahv/q$a;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
