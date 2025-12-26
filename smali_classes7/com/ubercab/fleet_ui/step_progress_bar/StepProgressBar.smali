.class public Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/ProgressBar;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;Lcom/ubercab/fleet_ui/step_progress_bar/c;Lcom/ubercab/fleet_ui/step_progress_bar/d;Landroid/view/ViewGroup$MarginLayoutParams;Lawf/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result p2

    .line 115
    invoke-virtual {p3}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->b()I

    move-result p3

    .line 116
    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p4

    .line 112
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;III)V

    return-void
.end method

.method private b(Lcom/ubercab/fleet_ui/step_progress_bar/d;)Z
    .registers 4

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public static synthetic lambda$I6A8kjptlH5V-SsuE0R1lzRDKFg5(Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;Lcom/ubercab/fleet_ui/step_progress_bar/c;Lcom/ubercab/fleet_ui/step_progress_bar/d;Landroid/view/ViewGroup$MarginLayoutParams;Lawf/aa;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;Lcom/ubercab/fleet_ui/step_progress_bar/c;Lcom/ubercab/fleet_ui/step_progress_bar/d;Landroid/view/ViewGroup$MarginLayoutParams;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;
    .registers 4

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__step_node_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;III)V
    .registers 6

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    mul-int v0, v0, p2

    div-int/2addr v0, p3

    add-int/2addr v0, p4

    if-gtz p2, :cond_11

    int-to-float p2, v0

    .line 127
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->setTranslationX(F)V

    goto :goto_1e

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    if-ltz v0, :cond_1e

    int-to-float p2, v0

    .line 132
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->setTranslationX(F)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public a(Lcom/ubercab/fleet_ui/step_progress_bar/d;)V
    .registers 13

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;

    .line 61
    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->removeView(Landroid/view/View;)V

    goto :goto_23

    .line 63
    :cond_33
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3f

    return-void

    .line 67
    :cond_3f
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b(Lcom/ubercab/fleet_ui/step_progress_bar/d;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    :cond_5e
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    :cond_6f
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_74
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_165

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubercab/fleet_ui/step_progress_bar/c;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a()Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;

    move-result-object v8

    .line 80
    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result v1

    if-gtz v1, :cond_b4

    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_af

    goto :goto_b4

    :cond_af
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v8, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->a(Z)V

    goto :goto_b8

    :cond_b4
    :goto_b4
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v8, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->a(Z)V

    .line 86
    :goto_b8
    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result v1

    if-lez v1, :cond_c1

    const/16 v1, 0x11

    goto :goto_c4

    :cond_c1
    const v1, 0x800003

    :goto_c4
    invoke-virtual {v8, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->setGravity(I)V

    .line 90
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->a()I

    move-result v1

    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result v2

    if-lt v1, v2, :cond_f6

    goto :goto_fc

    .line 96
    :cond_f6
    sget v1, Lng/a$f;->ub__fleet_step_node:I

    invoke-virtual {v8, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->a(I)V

    goto :goto_107

    .line 94
    :cond_fc
    :goto_fc
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->a(I)V

    .line 99
    :goto_107
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    :cond_12b
    const v1, 0x1010039

    .line 102
    invoke-virtual {v8, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->b(I)V

    .line 106
    :cond_131
    invoke-virtual {v8}, Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;->ck_()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 107
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    invoke-static {v8}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v10, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_ui/step_progress_bar/-$$Lambda$StepProgressBar$I6A8kjptlH5V-SsuE0R1lzRDKFg5;-><init>(Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;Lcom/ubercab/fleet_ui/step_progress_bar/StepNodeView;Lcom/ubercab/fleet_ui/step_progress_bar/c;Lcom/ubercab/fleet_ui/step_progress_bar/d;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 110
    invoke-interface {v9, v10}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    invoke-virtual {p0, v8}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    :cond_165
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->ub__fleet_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->b:Landroid/widget/ProgressBar;

    return-void
.end method
