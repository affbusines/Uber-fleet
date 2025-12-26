.class public Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahv/m;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScope;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;

    new-instance v7, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    invoke-direct {v0, v7}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;->b()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method e()Laht/a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;->e()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputBuilderImpl$a;->f()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method
