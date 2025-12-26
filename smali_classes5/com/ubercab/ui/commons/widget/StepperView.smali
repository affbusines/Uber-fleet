.class public Lcom/ubercab/ui/commons/widget/StepperView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field final b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field final c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field d:Lio/reactivex/disposables/Disposable;

.field private final e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final f:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->g:I

    .line 51
    iput v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->h:I

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->a()I

    move-result v1

    invoke-static {p1, v1, p0}, Lcom/ubercab/ui/commons/widget/StepperView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/StepperView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 67
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;->setGravity(I)V

    .line 68
    sget v1, Lng/a$g;->ub__stepper_increase:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 69
    sget v1, Lng/a$g;->ub__stepper_value:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 70
    sget v1, Lng/a$g;->ub__stepper_decrease:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/StepperView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 71
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->f:Lna/d;

    .line 72
    sget-object v1, Lng/a$o;->StepperView:[I

    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    sget p2, Lng/a$o;->StepperView_minValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 75
    sget p3, Lng/a$o;->StepperView_maxValue:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/ubercab/ui/commons/widget/StepperView;->a(II)Ljava/util/List;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/commons/widget/StepperView;->a(Ljava/util/List;)V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, -0x1

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-gt p1, p2, :cond_11

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_11
    return-object v0
.end method

.method private a(I)V
    .registers 6

    .line 170
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->e()Z

    move-result v0

    if-nez v0, :cond_42

    iget v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->g:I

    if-lt p1, v0, :cond_42

    iget v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->h:I

    if-le p1, v1, :cond_f

    goto :goto_42

    .line 173
    :cond_f
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iget v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->h:I

    if-ge p1, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->f:Lna/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->g:I

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->h:I

    if-gt p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private static synthetic b(Lawf/aa;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public static synthetic lambda$BFFMWzWpSR56XnWIZPVn6KtQVbc4(Lawf/aa;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->b(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JF6k5hSxEkWK_ijOYH7IXWu2w_c4(Lawf/aa;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->a(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bPxnAw7I_uMhzvudFc4vN6bZvsU4(Lcom/ubercab/ui/commons/widget/StepperView;Ljava/lang/Integer;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/StepperView;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xsPnP8oQrzRNwWy9lkdNF5UjE-84(Lcom/ubercab/ui/commons/widget/StepperView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/StepperView;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 88
    sget v0, Lng/a$i;->ub__stepper_view:I

    return v0
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    .line 96
    :cond_9
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    goto :goto_14

    :cond_e
    :goto_e
    const-string p1, "0"

    .line 95
    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 96
    :goto_14
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->g:I

    .line 98
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->h:I

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 128
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 132
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 133
    iget v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->g:I

    if-ge p1, v0, :cond_18

    return v1

    .line 136
    :cond_18
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/StepperView;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->f:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "0"

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1f

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/StepperView;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/ui/commons/widget/-$$Lambda$fWNdVhJz37O4jTk8swuBmZfZxIA4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$fWNdVhJz37O4jTk8swuBmZfZxIA4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1f
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 114
    iget v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->g:I

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/widget/StepperView;->a(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 147
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_8

    return-void

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 153
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 154
    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$JF6k5hSxEkWK_ijOYH7IXWu2w_c4;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$JF6k5hSxEkWK_ijOYH7IXWu2w_c4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/StepperView;->f:Lna/d;

    sget-object v2, Lcom/ubercab/ui/commons/widget/-$$Lambda$2t4_Ml6FNIFsuBCPuD2cinbMrEc4;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$2t4_Ml6FNIFsuBCPuD2cinbMrEc4;

    .line 156
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$bPxnAw7I_uMhzvudFc4vN6bZvsU4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$bPxnAw7I_uMhzvudFc4vN6bZvsU4;-><init>(Lcom/ubercab/ui/commons/widget/StepperView;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$xsPnP8oQrzRNwWy9lkdNF5UjE-84;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$xsPnP8oQrzRNwWy9lkdNF5UjE-84;-><init>(Lcom/ubercab/ui/commons/widget/StepperView;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 164
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    .line 165
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/StepperView;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method
