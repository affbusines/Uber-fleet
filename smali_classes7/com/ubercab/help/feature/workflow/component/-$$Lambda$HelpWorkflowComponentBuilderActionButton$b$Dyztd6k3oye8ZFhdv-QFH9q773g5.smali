.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/help/util/o;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field private final synthetic f$2:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;->f$0:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;->f$0:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;->f$2:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->lambda$Dyztd6k3oye8ZFhdv-QFH9q773g5(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
