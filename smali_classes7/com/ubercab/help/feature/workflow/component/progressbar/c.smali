.class public Lcom/ubercab/help/feature/workflow/component/progressbar/c;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/progressbar/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->setOrientation(I)V

    .line 41
    sget p2, Lng/a$i;->ub__optional_help_workflow_progressbar:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p2, Lng/a$g;->help_workflow_component_progress_bar_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    .line 44
    sget p2, Lng/a$g;->help_workflow_component_progress_bar_error_text_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 46
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    sget p3, Lng/a$b;->contentAccent:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->f(I)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->b(I)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(I)V

    return-void
.end method

.method public static synthetic lambda$AaWZ8ozLR-1hgDzL-U5BjzeoIWQ5(Lcom/ubercab/help/feature/workflow/component/progressbar/c;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(IIJLjava/lang/String;)Lio/reactivex/Completable;
    .registers 9

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->c(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    if-eqz p5, :cond_15

    goto :goto_17

    :cond_15
    const-string p5, ""

    :goto_17
    invoke-virtual {v0, p5}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p5

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    .line 74
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$c$AaWZ8ozLR-1hgDzL-U5BjzeoIWQ5;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$c$AaWZ8ozLR-1hgDzL-U5BjzeoIWQ5;-><init>(Lcom/ubercab/help/feature/workflow/component/progressbar/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ubercab/help/feature/workflow/component/progressbar/c$a;

    invoke-direct {p2, p5}, Lcom/ubercab/help/feature/workflow/component/progressbar/c$a;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    invoke-virtual {p5}, Lio/reactivex/subjects/CompletableSubject;->e()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a(I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-void
.end method

.method b()I
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/progress/BaseProgressBar;->a()I

    move-result v0

    return v0
.end method

.method c()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    return-void
.end method

.method d()V
    .registers 2

    const/16 v0, 0x8

    .line 93
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/c;->setVisibility(I)V

    return-void
.end method
