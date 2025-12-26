.class public Latz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/MapView;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lmx/i;->i(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Latz/b;->a:Lio/reactivex/Observable;

    .line 19
    invoke-static {p1}, Lmx/i;->g(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;->INSTANCE:Latz/-$$Lambda$b$SENEdzqyPxxFVjqWYb5GVIaKL587;

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Latz/-$$Lambda$b$nAoxvQMwV17IMRcmLjkZi9porsM7;

    invoke-direct {v1, p1}, Latz/-$$Lambda$b$nAoxvQMwV17IMRcmLjkZi9porsM7;-><init>(Lcom/ubercab/android/map/MapView;)V

    .line 28
    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Latz/b;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lmx/aa;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lmx/aa;->a()Landroid/view/View;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result p0

    .line 31
    invoke-static {v0, p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SENEdzqyPxxFVjqWYb5GVIaKL587(Lmx/aa;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .registers 1

    invoke-static {p0}, Latz/b;->a(Lmx/aa;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nAoxvQMwV17IMRcmLjkZi9porsM7(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Latz/b;->a(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Latz/b;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Latz/b;->a:Lio/reactivex/Observable;

    return-object v0
.end method
