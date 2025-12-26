.class Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .registers 4

    .line 81
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack$1;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 11

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_5b

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v2, v6

    const-string v5, "translationX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v7, v1, [F

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    aput v3, v7, v6

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 69
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    .line 70
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_63

    .line 75
    :cond_5b
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->addView(Landroid/view/View;)V

    :goto_63
    return-void
.end method

.method public a()Z
    .registers 11

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_b

    return v1

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    iget-object v3, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v2

    const-string v7, "translationX"

    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v8, v4, [F

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->getWidth()I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    aput v9, v8, v1

    aput v6, v8, v2

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 48
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v1

    aput-object v6, v4, v2

    .line 49
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    invoke-direct {p0, v0, v3}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyFeedbackStack;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method
