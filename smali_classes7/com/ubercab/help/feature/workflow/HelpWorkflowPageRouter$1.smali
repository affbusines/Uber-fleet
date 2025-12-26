.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a(Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/o;

.field final synthetic b:Lcom/ubercab/help/util/o$a;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;Lcom/uber/rib/core/am;Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V
    .registers 5

    .line 45
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;->a:Lcom/ubercab/help/util/o;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;->b:Lcom/ubercab/help/util/o$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;->a:Lcom/ubercab/help/util/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter$1;->b:Lcom/ubercab/help/util/o$a;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/help/util/o;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
