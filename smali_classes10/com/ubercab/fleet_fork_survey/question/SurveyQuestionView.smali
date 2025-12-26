.class Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/question/a$b;


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

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/survey/Answer;)Z
    .registers 1

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Answer;->nextQuestionID()Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic lambda$K7Ba5ovnFczG5SYcy7hvLnnxpsY9(Lcom/uber/model/core/generated/supply/survey/Answer;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->a(Lcom/uber/model/core/generated/supply/survey/Answer;)Z

    move-result p0

    return p0
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

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/supply/survey/Question;)V
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Question;->question()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/uber/model/core/generated/supply/survey/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Question;->type()Lcom/uber/model/core/generated/supply/survey/QuestionType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/survey/QuestionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 p1, 0x8

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/Set;Lagd/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;",
            "Lagd/c;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 91
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    sget v0, Lng/a$m;->next:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lagd/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lagd/c;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_57

    .line 96
    :cond_26
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 97
    sget-object v0, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;->INSTANCE:Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;

    .line 98
    invoke-static {p1, v0}, Lkq/ai;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p1

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lagd/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_44

    invoke-virtual {p2}, Lagd/c;->b()I

    move-result p2

    goto :goto_48

    :cond_44
    invoke-virtual {p2}, Lagd/c;->a()I

    move-result p2

    :goto_48
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_52

    sget p1, Lng/a$m;->next:I

    goto :goto_54

    :cond_52
    sget p1, Lng/a$m;->done:I

    :goto_54
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    :goto_57
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

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->survey_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 60
    sget v0, Lng/a$g;->ub__survey_answer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 61
    sget v0, Lng/a$g;->ub__survey_question_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__survey_question_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->e:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lng/a$g;->ub__survey_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->f:Landroid/widget/ProgressBar;

    .line 64
    sget v0, Lng/a$g;->ub__survey_question_bottom_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
