.class public Lcom/ubercab/help/feature/workflow/component/job_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private final e:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 29
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->e:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;Z)Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 6

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1f

    move-object v2, v1

    goto :goto_23

    .line 55
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    if-nez p1, :cond_2b

    move-object v2, v1

    goto :goto_2f

    .line 56
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    if-nez p1, :cond_37

    move-object v2, v1

    goto :goto_3b

    .line 57
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v2

    :goto_3b
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    if-nez p1, :cond_42

    goto :goto_46

    .line 58
    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v1

    :goto_46
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    if-eqz p2, :cond_66

    .line 59
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->e:Lcom/ubercab/help/feature/workflow/c;

    .line 60
    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/c;->v()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    :cond_66
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 4

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 6

    .line 34
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(IIII)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 39
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 40
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-void
.end method

.method c()Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/b;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 70
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method public d()Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method public e()Lcom/ubercab/help/feature/workflow/component/job_input/b;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method
