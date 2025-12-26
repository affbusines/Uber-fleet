.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;"
        }
    .end annotation

    .line 48
    new-instance p2, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;

    new-instance v6, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    invoke-direct {p2, v6}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;)V

    return-object p2
.end method

.method b()Landroid/content/res/Resources;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->e()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/b;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/au;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->g()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Ladg/a;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->k()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/help/feature/workflow/i;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->l()Lcom/ubercab/help/feature/workflow/i;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/feature/workflow/k;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->m()Lcom/ubercab/help/feature/workflow/k;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/help/feature/workflow/p;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->n()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->o()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->p()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method q()Lapc/a;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->q()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method r()Laru/a;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->r()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputBuilderImpl$a;->s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
