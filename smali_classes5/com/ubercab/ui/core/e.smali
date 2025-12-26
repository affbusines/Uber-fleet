.class public Lcom/ubercab/ui/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/e$b;,
        Lcom/ubercab/ui/core/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

.field private b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/ui/core/c;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/core/e$a;)V
    .registers 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 38
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/c;->a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    goto :goto_1f

    .line 40
    :cond_14
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->b(Lcom/ubercab/ui/core/e$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    .line 45
    :goto_1f
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->b(Lcom/ubercab/ui/core/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/ui/core/e;->a(Lcom/ubercab/ui/core/e$a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    iput-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 46
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    iget-object v1, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->c(Lcom/ubercab/ui/core/e$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->e(Z)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->d(Lcom/ubercab/ui/core/e$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->d(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->b(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->e(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->f(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->g(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->h(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->i(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->i(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->i(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsEnabled(Z)V

    .line 64
    :cond_94
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->j(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->g(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 67
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/e;->b:Lna/c;

    .line 68
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$e$8cZRq2ksZT75SPM5xwm8m-wxVi04;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/-$$Lambda$e$8cZRq2ksZT75SPM5xwm8m-wxVi04;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->k(Lcom/ubercab/ui/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 77
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->b:Lna/c;

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$e$GNPvzlTdCjm_NfZ9VwQLvCzo9oY4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/-$$Lambda$e$GNPvzlTdCjm_NfZ9VwQLvCzo9oY4;-><init>(Lcom/ubercab/ui/core/e;)V

    invoke-virtual {v0, v1}, Lna/c;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    :cond_cb
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->l(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/String;)V

    .line 82
    :cond_d4
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->h(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10b

    .line 83
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/e;->c:Lna/c;

    .line 84
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$e$-MTlAJdKE6g2Lm4D27ygeL0WVs44;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/-$$Lambda$e$-MTlAJdKE6g2Lm4D27ygeL0WVs44;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->k(Lcom/ubercab/ui/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 93
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->c:Lna/c;

    new-instance v1, Lcom/ubercab/ui/core/-$$Lambda$e$T1S_YyT_EK4ny6LQN7wmRccah-s4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/-$$Lambda$e$T1S_YyT_EK4ny6LQN7wmRccah-s4;-><init>(Lcom/ubercab/ui/core/e;)V

    invoke-virtual {v0, v1}, Lna/c;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    :cond_102
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->m(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/String;)V

    .line 98
    :cond_10b
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->n(Lcom/ubercab/ui/core/e$a;)I

    move-result v0

    if-eqz v0, :cond_11b

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->n(Lcom/ubercab/ui/core/e$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(I)V

    goto :goto_173

    .line 100
    :cond_11b
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->o(Lcom/ubercab/ui/core/e$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12b

    .line 101
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->o(Lcom/ubercab/ui/core/e$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_173

    .line 102
    :cond_12b
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->p(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13f

    .line 103
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->p(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/String;)V

    goto :goto_173

    .line 104
    :cond_13f
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->q(Lcom/ubercab/ui/core/e$a;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_16b

    .line 106
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->q(Lcom/ubercab/ui/core/e$a;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 108
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/ui/core/-$$Lambda$EtWCaYJp_upFXjGluPjUg5fTfiM4;

    invoke-direct {v3, v1}, Lcom/ubercab/ui/core/-$$Lambda$EtWCaYJp_upFXjGluPjUg5fTfiM4;-><init>(Lcom/ubercab/ui/core/widget/ConfirmationModalView;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_173

    .line 111
    :cond_16b
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/String;)V

    .line 114
    :goto_173
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->r(Lcom/ubercab/ui/core/e$a;)Z

    move-result v0

    if-eqz v0, :cond_18d

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->s(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18d

    .line 115
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->s(Lcom/ubercab/ui/core/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/String;)V

    goto :goto_192

    .line 117
    :cond_18d
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/String;)V

    .line 120
    :goto_192
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->t(Lcom/ubercab/ui/core/e$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b2

    .line 121
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->t(Lcom/ubercab/ui/core/e$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 122
    iget-object v2, p0, Lcom/ubercab/ui/core/e;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Landroid/view/View;)V

    goto :goto_1a0

    .line 126
    :cond_1b2
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/e;->b(Lcom/ubercab/ui/core/e$a;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->u(Lcom/ubercab/ui/core/e$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/c;->c(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/core/e$a;Lcom/ubercab/ui/core/e$1;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/e;-><init>(Lcom/ubercab/ui/core/e$a;)V

    return-void
.end method

.method private static a(Lcom/ubercab/ui/core/e$a;)I
    .registers 2

    .line 132
    invoke-static {p0}, Lcom/ubercab/ui/core/e$a;->v(Lcom/ubercab/ui/core/e$a;)Lcom/ubercab/ui/core/e$b;

    move-result-object p0

    sget-object v0, Lcom/ubercab/ui/core/e$b;->a:Lcom/ubercab/ui/core/e$b;

    if-ne p0, v0, :cond_b

    .line 133
    sget p0, Lng/a$i;->modal_confirmation_horizontal:I

    goto :goto_d

    .line 134
    :cond_b
    sget p0, Lng/a$i;->modal_confirmation_vertical:I

    :goto_d
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 215
    new-instance v0, Lcom/ubercab/ui/core/e$a;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/e$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->c:Lna/c;

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private b(Lcom/ubercab/ui/core/e$a;)V
    .registers 5

    .line 157
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->w(Lcom/ubercab/ui/core/e$a;)Z

    move-result v0

    .line 158
    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->g(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-static {p1}, Lcom/ubercab/ui/core/e$a;->h(Lcom/ubercab/ui/core/e$a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "You can\'t have a persistent confirmation dialog with no buttons!"

    .line 160
    invoke-static {v0, p1}, Lbba/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Refusing to make persistent sheet with no buttons."

    .line 161
    invoke-static {v0, p1}, Lbba/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 165
    :cond_28
    iget-object p1, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/c;->a(Z)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->b:Lna/c;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$-MTlAJdKE6g2Lm4D27ygeL0WVs44(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/e;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$8cZRq2ksZT75SPM5xwm8m-wxVi04(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/e;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$GNPvzlTdCjm_NfZ9VwQLvCzo9oY4(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/e;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$T1S_YyT_EK4ny6LQN7wmRccah-s4(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/e;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->b:Lna/c;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Listening for clicks on non-existent primary button!"

    .line 171
    invoke-static {v1, v0}, Lbba/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->c:Lna/c;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Listening for clicks on non-existent primary button!"

    .line 181
    invoke-static {v1, v0}, Lbba/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :cond_10
    return-object v0
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

    .line 200
    iget-object v0, p0, Lcom/ubercab/ui/core/e;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
