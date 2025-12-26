.class public Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$b;,
        Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;)V
    .registers 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$b;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->c:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->d:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->e:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->f:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->g:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->h:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->i:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->j:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->k:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->l:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->m:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Landroid/content/Context;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method B()Landroid/content/res/Resources;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method C()Landroid/view/ViewGroup;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method E()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method F()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->f()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v0

    return-object v0
.end method

.method G()Ltq/a;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->h()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method I()Lcom/uber/rib/core/b;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method J()Lcom/uber/rib/core/au;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method K()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method L()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method M()Ladg/a;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->m()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method N()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->n()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method O()Lcom/ubercab/help/feature/workflow/i;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->o()Lcom/ubercab/help/feature/workflow/i;

    move-result-object v0

    return-object v0
.end method

.method P()Lcom/ubercab/help/feature/workflow/k;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->p()Lcom/ubercab/help/feature/workflow/k;

    move-result-object v0

    return-object v0
.end method

.method Q()Lcom/ubercab/help/feature/workflow/p;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->q()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v0

    return-object v0
.end method

.method R()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->r()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method S()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->s()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v0

    return-object v0
.end method

.method T()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->t()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method U()Lapc/a;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->u()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method V()Laru/a;
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->v()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method W()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->b:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl$a;->w()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->s()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->A()Landroid/content/Context;

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

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->D()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->G()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->I()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->J()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->K()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->L()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ladg/a;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->M()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->T()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lapc/a;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->U()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->y()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->V()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;
    .registers 1

    return-object p0
.end method

.method p()Lcom/ubercab/help/util/c;
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 151
    monitor-enter p0

    .line 152
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 153
    new-instance v0, Lcom/ubercab/help/util/c;

    invoke-direct {v0}, Lcom/ubercab/help/util/c;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->c:Ljava/lang/Object;

    .line 154
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/c;

    return-object v0
.end method

.method q()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;
    .registers 13

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 161
    monitor-enter p0

    .line 162
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 163
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->v()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->P()Lcom/ubercab/help/feature/workflow/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->Q()Lcom/ubercab/help/feature/workflow/p;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->B()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->W()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->F()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->S()Lcom/ubercab/help/feature/workflow/component/b$b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->N()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->x()Lcom/ubercab/help/util/a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;-><init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;Lcom/ubercab/help/feature/workflow/k;Lcom/ubercab/help/feature/workflow/p;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/util/a;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->d:Ljava/lang/Object;

    .line 164
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    return-object v0
.end method

.method r()Lcom/ubercab/help/feature/workflow/component/image_list_input/a;
    .registers 15

    .line 170
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    .line 171
    monitor-enter p0

    .line 172
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    .line 173
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->p()Lcom/ubercab/help/util/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->u()Lcom/ubercab/help/util/i;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->O()Lcom/ubercab/help/feature/workflow/i;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->R()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->q()Lcom/ubercab/help/feature/workflow/component/image_list_input/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->E()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->H()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->F()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->L()Lcom/ubercab/analytics/core/e;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->w()Lorg/threeten/bp/q;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->N()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;-><init>(Lcom/ubercab/help/util/c;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/workflow/i;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/component/image_list_input/b;Lcom/google/common/base/Optional;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/analytics/core/e;Lorg/threeten/bp/q;Lcom/ubercab/help/feature/workflow/c;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->e:Ljava/lang/Object;

    .line 174
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    return-object v0
.end method

.method s()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;
    .registers 6

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 181
    monitor-enter p0

    .line 182
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 183
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->t()Lcom/ubercab/help/util/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->v()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->r()Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->F()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;-><init>(Lcom/ubercab/help/util/d;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->f:Ljava/lang/Object;

    .line 184
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputRouter;

    return-object v0
.end method

.method t()Lcom/ubercab/help/util/d;
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 191
    monitor-enter p0

    .line 192
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->o()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope;)Lcom/ubercab/help/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->g:Ljava/lang/Object;

    .line 194
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/d;

    return-object v0
.end method

.method u()Lcom/ubercab/help/util/i;
    .registers 3

    .line 200
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 201
    monitor-enter p0

    .line 202
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;->a()Lcom/ubercab/help/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->h:Ljava/lang/Object;

    .line 204
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method v()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;
    .registers 4

    .line 210
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 211
    monitor-enter p0

    .line 212
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->N()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->C()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;->a(Lcom/ubercab/help/feature/workflow/c;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->i:Ljava/lang/Object;

    .line 214
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentBaseImageListInputView;

    return-object v0
.end method

.method w()Lorg/threeten/bp/q;
    .registers 3

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 221
    monitor-enter p0

    .line 222
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 223
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;->b()Lorg/threeten/bp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->j:Ljava/lang/Object;

    .line 224
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lorg/threeten/bp/q;

    return-object v0
.end method

.method x()Lcom/ubercab/help/util/a;
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 231
    monitor-enter p0

    .line 232
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 233
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;->a(Landroid/content/Context;)Lcom/ubercab/help/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->k:Ljava/lang/Object;

    .line 234
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/a;

    return-object v0
.end method

.method y()Lcom/ubercab/photo_flow/i;
    .registers 3

    .line 240
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 241
    monitor-enter p0

    .line 242
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->r()Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->l:Ljava/lang/Object;

    .line 244
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/i;

    return-object v0
.end method

.method z()Ljava/lang/String;
    .registers 3

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 251
    monitor-enter p0

    .line 252
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 253
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->a:Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScope$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->m:Ljava/lang/Object;

    .line 254
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
