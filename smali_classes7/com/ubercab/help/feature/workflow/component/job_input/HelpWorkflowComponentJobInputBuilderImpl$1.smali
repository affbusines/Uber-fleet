.class Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field final synthetic d:Lcom/ubercab/help/feature/workflow/component/b$b;

.field final synthetic e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 6

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahv/m;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-object v0
.end method

.method public e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->b()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Laht/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->e()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->f()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-object v0
.end method
