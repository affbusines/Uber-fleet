.class Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;
.super Lcom/uber/rib/core/screenstack/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/ViewRouter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V
    .registers 4

    .line 132
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->a:Lcom/uber/rib/core/ViewRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 135
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .registers 3

    .line 140
    invoke-super {p0}, Lcom/uber/rib/core/screenstack/l;->b()V

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->d(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->ar_()Z

    move-result v0

    return v0
.end method
