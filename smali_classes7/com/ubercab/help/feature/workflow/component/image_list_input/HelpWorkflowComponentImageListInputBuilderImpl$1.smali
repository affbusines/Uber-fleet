.class Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field final synthetic d:Lcom/ubercab/help/feature/workflow/component/b$b;

.field final synthetic e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 6

    .line 48
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/res/Resources;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/au;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->g()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->k()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/help/feature/workflow/i;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->l()Lcom/ubercab/help/feature/workflow/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/help/feature/workflow/k;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->m()Lcom/ubercab/help/feature/workflow/k;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/help/feature/workflow/p;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->n()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->o()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-object v0
.end method

.method public t()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->p()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public u()Lapc/a;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->q()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Laru/a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->r()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
