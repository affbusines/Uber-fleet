.class public Latg/o;
.super Latg/b;
.source "SourceFile"


# instance fields
.field b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Laaz/h;Latg/l;Latg/n;Lio/reactivex/Observable;Ladg/a;Latg/j;Lath/f;[Lati/d;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/h;",
            "Latg/l;",
            "Latg/n;",
            "Lio/reactivex/Observable<",
            "Latg/b$a;",
            ">;",
            "Ladg/a;",
            "Latg/j;",
            "Lath/f;",
            "[",
            "Lati/d;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-static {p1, p2}, Latg/o;->a(Laaz/h;Latg/l;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 25
    invoke-direct/range {v0 .. v7}, Latg/o;-><init>(Lio/reactivex/Observable;Latg/n;Lio/reactivex/Observable;Ladg/a;Latg/j;Lath/f;[Lati/d;)V

    return-void
.end method

.method varargs constructor <init>(Lio/reactivex/Observable;Latg/n;Lio/reactivex/Observable;Ladg/a;Latg/j;Lath/f;[Lati/d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;",
            "Latg/n;",
            "Lio/reactivex/Observable<",
            "Latg/b$a;",
            ">;",
            "Ladg/a;",
            "Latg/j;",
            "Lath/f;",
            "[",
            "Lati/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    move-object v7, p7

    .line 44
    invoke-direct/range {v0 .. v7}, Latg/b;-><init>(Lio/reactivex/Observable;Latg/n;Lio/reactivex/Observable;Latg/j;Lath/f;Ladg/a;[Lati/d;)V

    .line 54
    invoke-interface {p5}, Latg/j;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Latg/-$$Lambda$o$IicUiwVOJw5GfqjE4dnl9X6RBwk4;

    invoke-direct {p2, p0}, Latg/-$$Lambda$o$IicUiwVOJw5GfqjE4dnl9X6RBwk4;-><init>(Latg/o;)V

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Latg/o;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latg/h;

    .line 58
    sget-object v0, Latg/h;->a:Latg/h;

    invoke-virtual {v0, p1}, Latg/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 59
    invoke-virtual {p0}, Latg/o;->e()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_13
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$IicUiwVOJw5GfqjE4dnl9X6RBwk4(Latg/o;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Latg/o;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Latg/o;->b:Lio/reactivex/Observable;

    return-object v0
.end method
