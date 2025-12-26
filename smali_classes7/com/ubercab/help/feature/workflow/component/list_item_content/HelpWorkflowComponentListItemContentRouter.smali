.class public Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;",
        "Lcom/ubercab/help/feature/workflow/component/list_item_content/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/help/util/action/HelpActionRouter;

.field private final d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/ubercab/help/util/i;

.field private final g:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method protected constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentView;Lcom/ubercab/help/feature/workflow/component/list_item_content/a;Landroid/view/ViewGroup;Lcom/ubercab/help/util/i;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;

    .line 31
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->e:Landroid/view/ViewGroup;

    .line 32
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->f:Lcom/ubercab/help/util/i;

    .line 33
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->g:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a:Lcom/ubercab/help/util/action/HelpActionRouter;

    if-nez v0, :cond_19

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->f:Lcom/ubercab/help/util/i;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/util/i;)Lcom/ubercab/help/util/action/HelpActionScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/action/HelpActionScope;->a()Lcom/ubercab/help/util/action/HelpActionRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a:Lcom/ubercab/help/util/action/HelpActionRouter;

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a:Lcom/ubercab/help/util/action/HelpActionRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->c(Lcom/uber/rib/core/am;)V

    .line 45
    :cond_19
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a:Lcom/ubercab/help/util/action/HelpActionRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/action/HelpActionRouter;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a:Lcom/ubercab/help/util/action/HelpActionRouter;

    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->a:Lcom/ubercab/help/util/action/HelpActionRouter;

    :cond_a
    return-void
.end method

.method j()V
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentRouter;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
