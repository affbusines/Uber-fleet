.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->a(Lcom/ubercab/help/util/camera/video/a$a;)Lcom/ubercab/help/util/camera/video/RecordVideoScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/camera/video/a$a;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;Lcom/ubercab/help/util/camera/video/a$a;)V
    .registers 3

    .line 556
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->a:Lcom/ubercab/help/util/camera/video/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 559
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/b;
    .registers 2

    .line 564
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bj()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/au;
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bk()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/util/camera/video/a$a;
    .registers 2

    .line 574
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->a:Lcom/ubercab/help/util/camera/video/a$a;

    return-object v0
.end method

.method public e()Lapc/a;
    .registers 2

    .line 579
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$13;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->ae()Lapc/a;

    move-result-object v0

    return-object v0
.end method
