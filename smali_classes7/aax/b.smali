.class public Laax/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/uber/webtoolkit/c;

.field private final b:Laav/d;

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/c;Laav/d;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Laax/b;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    iput-boolean v0, p0, Laax/b;->d:Z

    .line 34
    iput-object p1, p0, Laax/b;->a:Lcom/uber/webtoolkit/c;

    .line 35
    iput-object p2, p0, Laax/b;->b:Laav/d;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Laax/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance v0, Laax/a;

    invoke-direct {v0}, Laax/a;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Laax/a;->a:Ljava/lang/Double;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Laax/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private synthetic a(Laax/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Laax/b;->a:Lcom/uber/webtoolkit/c;

    const-string v1, "LOCATION_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 43
    iget-object v0, p0, Laax/b;->c:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$1FnBFb2uGgfkI90jZajt_aw1gK45(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Laax/b;->a(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LVxL27A-swA3KklBfTBJ82qwiks5(Lcom/ubercab/android/location/UberLocation;)Laax/a;
    .registers 1

    invoke-static {p0}, Laax/b;->a(Lcom/ubercab/android/location/UberLocation;)Laax/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WiX3YjKBgUsEM7bHfITqFpj3_Pw5(Laax/b;Laax/a;)V
    .registers 2

    invoke-direct {p0, p1}, Laax/b;->a(Laax/a;)V

    return-void
.end method

.method public static synthetic lambda$ktTOCJZHFhC4DEOlFKS2iN27lYA5(Laax/b;)V
    .registers 1

    invoke-direct {p0}, Laax/b;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 40
    iget-boolean v0, p0, Laax/b;->d:Z

    if-nez v0, :cond_13

    .line 42
    iget-object v0, p0, Laax/b;->a:Lcom/uber/webtoolkit/c;

    new-instance v1, Laax/-$$Lambda$b$ktTOCJZHFhC4DEOlFKS2iN27lYA5;

    invoke-direct {v1, p0}, Laax/-$$Lambda$b$ktTOCJZHFhC4DEOlFKS2iN27lYA5;-><init>(Laax/b;)V

    const-string v2, "ENABLE_LOCATION_UPDATES"

    invoke-virtual {v0, v2, v1}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Lcom/uber/webtoolkit/c$a;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Laax/b;->d:Z

    .line 48
    :cond_13
    iget-object v0, p0, Laax/b;->b:Laav/d;

    .line 49
    invoke-virtual {v0}, Laav/d;->u()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laax/b;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 50
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;->INSTANCE:Laax/-$$Lambda$b$1FnBFb2uGgfkI90jZajt_aw1gK45;

    .line 48
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;->INSTANCE:Laax/-$$Lambda$b$LVxL27A-swA3KklBfTBJ82qwiks5;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laax/-$$Lambda$b$WiX3YjKBgUsEM7bHfITqFpj3_Pw5;

    invoke-direct {v0, p0}, Laax/-$$Lambda$b$WiX3YjKBgUsEM7bHfITqFpj3_Pw5;-><init>(Laax/b;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
