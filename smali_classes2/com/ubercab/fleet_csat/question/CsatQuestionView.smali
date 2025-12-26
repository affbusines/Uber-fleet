.class public Lcom/ubercab/fleet_csat/question/CsatQuestionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/question/a$a;


# instance fields
.field private b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            "Lagd/c;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->TAGS:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_24

    :cond_22
    const/16 v1, 0x8

    :goto_24
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    sget p2, Lng/a$m;->next:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lagd/c;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lagd/c;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_89

    .line 92
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    .line 94
    :goto_64
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lagd/c;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_76

    invoke-virtual {p3}, Lagd/c;->b()I

    move-result p2

    goto :goto_7a

    :cond_76
    invoke-virtual {p3}, Lagd/c;->a()I

    move-result p2

    :goto_7a
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_84

    sget p2, Lng/a$m;->next:I

    goto :goto_86

    :cond_84
    sget p2, Lng/a$m;->done:I

    :goto_86
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    :goto_89
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->survey_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 59
    sget v0, Lng/a$g;->ub__csat_answer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 60
    sget v0, Lng/a$g;->ub__csat_question_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->ub__csat_question_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v0, Lng/a$g;->ub__csat_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->f:Landroid/widget/ProgressBar;

    .line 63
    sget v0, Lng/a$g;->ub__csat_question_bottom_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/question/CsatQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
