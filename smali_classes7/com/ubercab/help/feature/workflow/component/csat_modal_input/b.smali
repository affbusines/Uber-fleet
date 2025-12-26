.class public Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/ubercab/ui/core/c;

.field private final d:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final e:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 24
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->e:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;
    .registers 3

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;
    .registers 3

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;
    .registers 4

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    return-object p0
.end method

.method protected b()V
    .registers 6

    .line 29
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->d:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->setPadding(IIII)V

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->e:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->a()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    :cond_37
    return-void
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->c:Lcom/ubercab/ui/core/c;

    if-nez v0, :cond_2b

    .line 64
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->c:Lcom/ubercab/ui/core/c;

    .line 66
    :cond_2b
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->c:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->c()V

    return-object p0

    .line 61
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must call setCsatSurveyView() before showCsatSurvey()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->c:Lcom/ubercab/ui/core/c;

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    return-object p0

    .line 72
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call showCsatSurvey() before dismissCsatSurvey()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/csat_modal_input/HelpWorkflowComponentCsatModalInputView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
