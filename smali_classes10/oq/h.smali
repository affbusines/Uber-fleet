.class public Loq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# static fields
.field private static final a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lagk/a;

.field private final c:Lzy/d;

.field private final d:Lox/l;

.field private final e:Lox/c;

.field private final f:Lagj/ai;

.field private final g:Lagj/aa;

.field private final h:Lagj/l;

.field private final i:Lcom/uber/app/lifecycle/event/g;

.field private final j:Loq/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ""

    .line 29
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Loq/h;->a:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/uber/app/lifecycle/event/g;Lagk/a;Lzy/d;Lox/l;Lox/c;Lagj/ai;Lagj/aa;Loq/l;Lagj/l;)V
    .registers 10

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Loq/h;->i:Lcom/uber/app/lifecycle/event/g;

    .line 53
    iput-object p8, p0, Loq/h;->j:Loq/l;

    .line 54
    iput-object p9, p0, Loq/h;->h:Lagj/l;

    .line 55
    iput-object p2, p0, Loq/h;->b:Lagk/a;

    .line 56
    iput-object p3, p0, Loq/h;->c:Lzy/d;

    .line 57
    iput-object p4, p0, Loq/h;->d:Lox/l;

    .line 58
    iput-object p5, p0, Loq/h;->e:Lox/c;

    .line 59
    iput-object p6, p0, Loq/h;->f:Lagj/ai;

    .line 60
    iput-object p7, p0, Loq/h;->g:Lagj/aa;

    return-void
.end method

.method private synthetic a(Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Loq/h;->d:Lox/l;

    invoke-interface {p1}, Lox/l;->a()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    .line 88
    iget-object v0, p0, Loq/h;->j:Loq/l;

    invoke-interface {v0, p1}, Loq/l;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method private a()Z
    .registers 2

    .line 77
    iget-object v0, p0, Loq/h;->b:Lagk/a;

    invoke-static {v0}, Lagj/z;->a(Lagk/a;)Z

    move-result v0

    return v0
.end method

.method private synthetic b(Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Loq/h;->e:Lox/c;

    invoke-interface {p1}, Lox/c;->a()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/app/lifecycle/event/h;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Loq/h;->i:Lcom/uber/app/lifecycle/event/g;

    .line 108
    invoke-interface {v0}, Lcom/uber/app/lifecycle/event/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;->INSTANCE:Loq/-$$Lambda$BeK0rfFL860QdjQGQqgvlIIVk949;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/app/lifecycle/event/h;->b:Lcom/uber/app/lifecycle/event/h;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Loq/h;->c:Lzy/d;

    .line 141
    invoke-interface {v0}, Lzy/d;->a()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;->INSTANCE:Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Loq/h;->b:Lagk/a;

    .line 143
    invoke-interface {v1}, Lagk/a;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Loq/h;->a:Ljava/util/Optional;

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Loq/h;->f:Lagj/ai;

    invoke-virtual {p1}, Lagj/ai;->a()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Loq/h;->d(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private d(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 81
    iget-object v0, p0, Loq/h;->h:Lagj/l;

    invoke-interface {v0}, Lagj/l;->a()Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Loq/-$$Lambda$h$uuH1IemWAXmsqP2ZH07FN0czF5I9;

    invoke-direct {v0, p0}, Loq/-$$Lambda$h$uuH1IemWAXmsqP2ZH07FN0czF5I9;-><init>(Loq/h;)V

    .line 84
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 99
    invoke-direct {p0}, Loq/h;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Loq/-$$Lambda$h$8lB4FGS-7KU3iVYIatOhuIyt9n09;

    invoke-direct {v1, p0}, Loq/-$$Lambda$h$8lB4FGS-7KU3iVYIatOhuIyt9n09;-><init>(Loq/h;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Loq/h;->g:Lagj/aa;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq/-$$Lambda$SR6T5S2wyVs-5Nmp2EfNhzEaUxg9;

    invoke-direct {v1, v0}, Loq/-$$Lambda$SR6T5S2wyVs-5Nmp2EfNhzEaUxg9;-><init>(Lagj/aa;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 116
    invoke-direct {p0}, Loq/h;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Loq/-$$Lambda$h$8chM321LRxufuz9ckA5jyJu4rSI9;

    invoke-direct {v1, p0}, Loq/-$$Lambda$h$8chM321LRxufuz9ckA5jyJu4rSI9;-><init>(Loq/h;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Loq/h;->g:Lagj/aa;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq/-$$Lambda$ee8d8_v64pdzjaEOU5L0QE561zY9;

    invoke-direct {v1, v0}, Loq/-$$Lambda$ee8d8_v64pdzjaEOU5L0QE561zY9;-><init>(Lagj/aa;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 124
    invoke-direct {p0}, Loq/h;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Loq/-$$Lambda$h$WM9WSCRTvDFGmZn0He7CSaQntL09;

    invoke-direct {v1, p0}, Loq/-$$Lambda$h$WM9WSCRTvDFGmZn0He7CSaQntL09;-><init>(Loq/h;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Loq/h;->g:Lagj/aa;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq/-$$Lambda$we-q8PyMhLNPhbxqcwFDofMx3z49;

    invoke-direct {v1, v0}, Loq/-$$Lambda$we-q8PyMhLNPhbxqcwFDofMx3z49;-><init>(Lagj/aa;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 132
    iget-object v0, p0, Loq/h;->b:Lagk/a;

    invoke-interface {v0}, Lagk/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 133
    invoke-direct {p0}, Loq/h;->c()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, Loq/h;->g:Lagj/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq/-$$Lambda$Nu70reC3RzoMdoG6ZI4L5d7yRyw9;

    invoke-direct {v1, v0}, Loq/-$$Lambda$Nu70reC3RzoMdoG6ZI4L5d7yRyw9;-><init>(Lagj/aa;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_37

    .line 135
    :cond_2e
    iget-object p1, p0, Loq/h;->g:Lagj/aa;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagj/aa;->a(Ljava/util/Optional;)V

    :goto_37
    return-void
.end method

.method public static synthetic lambda$8chM321LRxufuz9ckA5jyJu4rSI9(Loq/h;Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Loq/h;->b(Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8lB4FGS-7KU3iVYIatOhuIyt9n09(Loq/h;Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Loq/h;->c(Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WM9WSCRTvDFGmZn0He7CSaQntL09(Loq/h;Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Loq/h;->a(Lcom/uber/app/lifecycle/event/h;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uuH1IemWAXmsqP2ZH07FN0czF5I9(Loq/h;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 2

    invoke-direct {p0, p1}, Loq/h;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Loq/h;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {p0, p1}, Loq/h;->b(Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_d

    .line 68
    :cond_a
    invoke-direct {p0, p1}, Loq/h;->c(Lcom/uber/autodispose/ScopeProvider;)V

    :goto_d
    return-void
.end method

.method public b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Loq/h;->f(Lcom/uber/autodispose/ScopeProvider;)V

    .line 93
    invoke-direct {p0, p1}, Loq/h;->g(Lcom/uber/autodispose/ScopeProvider;)V

    .line 94
    invoke-direct {p0, p1}, Loq/h;->e(Lcom/uber/autodispose/ScopeProvider;)V

    .line 95
    invoke-direct {p0, p1}, Loq/h;->h(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
