.class public Latq/b;
.super Latq/a;
.source "SourceFile"


# instance fields
.field private model:Lcom/ubercab/ui/core/list/t;

.field private final modelRelay:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/ui/core/list/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/list/t;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Latq/a;-><init>()V

    .line 22
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Latq/b;->modelRelay:Lna/d;

    .line 28
    iput-object p1, p0, Latq/b;->model:Lcom/ubercab/ui/core/list/t;

    return-void
.end method

.method private static bindRelay(Lna/d;)Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/d<",
            "TT;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Latq/-$$Lambda$b$d8q0d2DlTUIGjf7ZVTlTfqOHkls5;

    invoke-direct {v0, p0}, Latq/-$$Lambda$b$d8q0d2DlTUIGjf7ZVTlTfqOHkls5;-><init>(Lna/d;)V

    return-object v0
.end method

.method static synthetic lambda$bindRelay$0(Lna/d;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 61
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 19
    check-cast p1, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {p0, p1, p2}, Latq/b;->bindView(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public bindView(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroidx/recyclerview/widget/l;)V
    .registers 5

    .line 33
    iget-object v0, p0, Latq/b;->model:Lcom/ubercab/ui/core/list/t;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 35
    iget-object v0, p0, Latq/b;->modelRelay:Lna/d;

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Latq/-$$Lambda$yu1PbdedpZKLf_e8CXf-TKu2eSY5;

    invoke-direct {v1, p1}, Latq/-$$Lambda$yu1PbdedpZKLf_e8CXf-TKu2eSY5;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    invoke-super {p0, p1, p2}, Latq/a;->bindView(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public isEqualToItem(Latp/a$c;)Z
    .registers 3

    .line 55
    instance-of v0, p1, Latq/b;

    if-eqz v0, :cond_12

    check-cast p1, Latq/b;

    iget-object p1, p1, Latq/b;->model:Lcom/ubercab/ui/core/list/t;

    iget-object v0, p0, Latq/b;->model:Lcom/ubercab/ui/core/list/t;

    .line 56
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/list/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public setNewModel(Lcom/ubercab/ui/core/list/t;)V
    .registers 3

    .line 49
    iput-object p1, p0, Latq/b;->model:Lcom/ubercab/ui/core/list/t;

    .line 50
    iget-object v0, p0, Latq/b;->modelRelay:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
