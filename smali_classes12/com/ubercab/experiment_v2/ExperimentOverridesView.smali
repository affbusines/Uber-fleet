.class public Lcom/ubercab/experiment_v2/ExperimentOverridesView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/b;
.implements Lcom/ubercab/experiment_v2/c$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UEditText;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private j:Lcom/ubercab/experiment_v2/a;

.field private k:Ladq/c;

.field private l:Z

.field private m:Lcom/ubercab/experiment_v2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/Long;)Lawf/aa;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object p2, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 186
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->a()V

    return-void
.end method

.method private static synthetic a(II)Z
    .registers 3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static synthetic lambda$X7x-Xeb5BUqnnc5bWoj5eQhkXug8(Lcom/ubercab/experiment_v2/ExperimentOverridesView;Ljava/lang/Integer;Ljava/lang/Long;)Lawf/aa;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aEo_6kcL3_x_PLbX6IAE_SFlgs48(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sQXgTWYXorWV1fD_jYt1N6eRYZ08(Lcom/ubercab/experiment_v2/ExperimentOverridesView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->f:Lcom/ubercab/ui/core/UEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_12

    .line 127
    array-length v1, p2

    if-nez v1, :cond_a

    goto :goto_12

    .line 130
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    goto :goto_19

    .line 128
    :cond_12
    :goto_12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_19
    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/b;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->m:Lcom/ubercab/experiment_v2/b;

    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/loading/c;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->j:Lcom/ubercab/experiment_v2/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/experiment_v2/a;->a(Lcom/ubercab/experiment_v2/loading/c;)V

    .line 98
    iget-boolean p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->l:Z

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->a(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->m:Lcom/ubercab/experiment_v2/b;

    if-eqz v0, :cond_7

    .line 157
    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/b;->a(Lcom/ubercab/experiment_v2/loading/d;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladr/d<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->k:Ladq/c;

    invoke-virtual {v0, p1}, Ladq/c;->a(Ljava/util/List;)V

    .line 104
    iget-boolean p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->l:Z

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 109
    iput-boolean p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->l:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_21

    .line 111
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->k:Ladq/c;

    if-eq p1, v2, :cond_16

    .line 112
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 114
    :cond_16
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_3d

    .line 117
    :cond_21
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v2, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->j:Lcom/ubercab/experiment_v2/a;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->j:Lcom/ubercab/experiment_v2/a;

    invoke-virtual {v2}, Lcom/ubercab/experiment_v2/a;->a()I

    move-result v2

    if-nez v2, :cond_38

    goto :goto_3a

    :cond_38
    const/16 v0, 0x8

    :goto_3a
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_3d
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->m:Lcom/ubercab/experiment_v2/b;

    if-eqz v0, :cond_7

    .line 164
    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/b;->b(Lcom/ubercab/experiment_v2/loading/d;)V

    :cond_7
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->m:Lcom/ubercab/experiment_v2/b;

    if-eqz v0, :cond_7

    .line 171
    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/b;->c(Lcom/ubercab/experiment_v2/loading/d;)V

    :cond_7
    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 7

    .line 177
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 178
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 180
    sget v0, Lng/a$m;->loading_text_this_may_take_some_time:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lng/a$m;->loading_text_still_working:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    .line 183
    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$X7x-Xeb5BUqnnc5bWoj5eQhkXug8;

    invoke-direct {v2, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$X7x-Xeb5BUqnnc5bWoj5eQhkXug8;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesView;)V

    .line 180
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 190
    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .registers 3

    .line 195
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 196
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public g()Z
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_18

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_18
    return v0
.end method

.method protected onFinishInflate()V
    .registers 9

    .line 67
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 68
    sget v0, Lng/a$g;->help_hint:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lng/a$g;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 70
    sget v0, Lng/a$g;->search_query:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->f:Lcom/ubercab/ui/core/UEditText;

    .line 71
    sget v0, Lng/a$g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 72
    sget v0, Lng/a$g;->restart_app:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lng/a$g;->clear_text_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 74
    sget v0, Lng/a$g;->loading_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lng/a$g;->manual_override_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 77
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->dividerHorizontal:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v7, Laup/c;

    sget-object v5, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$aEo_6kcL3_x_PLbX6IAE_SFlgs48;->INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$aEo_6kcL3_x_PLbX6IAE_SFlgs48;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    new-instance v0, Lcom/ubercab/experiment_v2/a;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ubercab/experiment_v2/a;-><init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/b;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->j:Lcom/ubercab/experiment_v2/a;

    .line 85
    new-instance v0, Ladq/c;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ladq/c;-><init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/b;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->k:Ladq/c;

    .line 87
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$sQXgTWYXorWV1fD_jYt1N6eRYZ08;

    invoke-direct {v1, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesView$sQXgTWYXorWV1fD_jYt1N6eRYZ08;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesView;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
