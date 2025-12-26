.class public abstract Lcom/ubercab/ui/core/UImageViewBase;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/core/UImageViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UImageViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    if-eqz p2, :cond_5e

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageViewBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 45
    sget-object v0, Lng/a$o;->UImageViewBase:[I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    :try_start_f
    sget p3, Lng/a$o;->UImageViewBase_srcAsync:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v0, :cond_55

    .line 50
    new-instance v0, Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM4;

    invoke-direct {v0, p1, p3}, Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM4;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {p0}, Lmx/i;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/ui/core/UImageViewBase$1;

    invoke-direct {v0, p0, p3}, Lcom/ubercab/ui/core/UImageViewBase$1;-><init>(Lcom/ubercab/ui/core/UImageViewBase;I)V

    .line 59
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_59

    .line 83
    :cond_55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5e

    :catchall_59
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw p1

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static synthetic lambda$TClmbKbfGUnqXX-Zj_Orz_eLqqM4(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
