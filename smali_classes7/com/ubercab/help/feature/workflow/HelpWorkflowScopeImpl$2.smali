.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->e()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;)V
    .registers 2

    .line 921
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 924
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/res/Resources;
    .registers 2

    .line 929
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->ad()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->be()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 939
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bh()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 944
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->T()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/b;
    .registers 2

    .line 949
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bj()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/au;
    .registers 2

    .line 954
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bk()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 959
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bl()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 964
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bm()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 969
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bn()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 974
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->E()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/feature/workflow/i;
    .registers 2

    .line 979
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->J()Lcom/ubercab/help/feature/workflow/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/workflow/k;
    .registers 2

    .line 984
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->L()Lcom/ubercab/help/feature/workflow/k;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/workflow/p;
    .registers 2

    .line 989
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->R()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 994
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bE()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 999
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bG()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lapc/a;
    .registers 2

    .line 1004
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->ae()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laru/a;
    .registers 2

    .line 1009
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bH()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 1014
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$2;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->ag()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
