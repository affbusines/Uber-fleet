.class public Labn/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"

# interfaces
.implements Lalp/d;


# instance fields
.field private final r:Lcom/ubercab/ui/core/UImageView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Lcom/ubercab/ui/core/UTextView;

.field private final u:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private final v:I


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V
    .registers 5

    .line 33
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Labn/a;->u:Lcom/ubercab/ui/core/widget/HelixListItem;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setAnalyticsEnabled(Z)V

    .line 36
    invoke-static {p1}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Labn/a;->v:I

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    iput-object v0, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Labn/a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Labn/a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 40
    iget-object v0, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v0, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_caret_down_16:I

    sget v2, Lng/a$d;->ub__ui_core_grey_60:I

    .line 44
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__avatar_size_extra_tiny:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 50
    iget-object v0, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private static synthetic a(Lalp/d$a;Lalp/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-interface {p0, p1}, Lalp/d$a;->onItemClicked(Lalp/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 74
    iget-object v0, p0, Labn/a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 76
    iget-object p1, p0, Labn/a;->t:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Labn/a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 79
    :cond_17
    iget-object p1, p0, Labn/a;->t:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1e
    return-void
.end method

.method private a(ZZ)V
    .registers 4

    if-eqz p1, :cond_c

    .line 85
    iget-object p1, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 86
    invoke-direct {p0, p2}, Labn/a;->b(Z)V

    goto :goto_13

    .line 88
    :cond_c
    iget-object p1, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_13
    return-void
.end method

.method private b(Lalp/b;Lalp/d$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lalp/b<",
            "TT;>;",
            "Lalp/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Labn/a;->u:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-static {v0}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;

    invoke-direct {v1, p2, p1}, Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;-><init>(Lalp/d$a;Lalp/b;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Z)V
    .registers 3

    if-eqz p1, :cond_5

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_6
    iget-object v0, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_15

    .line 95
    iget-object v0, p0, Labn/a;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    :cond_15
    return-void
.end method

.method private c(I)V
    .registers 6

    .line 100
    iget v0, p0, Labn/a;->v:I

    add-int/lit8 p1, p1, 0x1

    mul-int v0, v0, p1

    .line 101
    iget-object p1, p0, Labn/a;->u:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingTop()I

    move-result v1

    iget v2, p0, Labn/a;->v:I

    iget-object v3, p0, Labn/a;->u:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingBottom()I

    move-result v3

    .line 101
    invoke-static {p1, v0, v1, v2, v3}, Ldu/ad;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic lambda$VpxcJPkuu1QbxqAouQusiOO7dkc12(Lalp/d$a;Lalp/b;Lawf/aa;)V
    .registers 3

    invoke-static {p0, p1, p2}, Labn/a;->a(Lalp/d$a;Lalp/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lalp/b;Lalp/d$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lalp/b<",
            "TT;>;",
            "Lalp/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lalp/b;->e()I

    move-result v0

    invoke-direct {p0, v0}, Labn/a;->c(I)V

    .line 58
    invoke-virtual {p1}, Lalp/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lalp/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lalp/b;->f()Z

    move-result v0

    invoke-virtual {p1}, Lalp/b;->g()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Labn/a;->a(ZZ)V

    .line 60
    invoke-direct {p0, p1, p2}, Labn/a;->b(Lalp/b;Lalp/d$a;)V

    return-void
.end method
