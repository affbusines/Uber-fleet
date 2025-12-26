.class public Lano/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/j$a;
    }
.end annotation


# instance fields
.field private final a:Lano/j$a;

.field private final b:Lcom/ubercab/partner_onboarding/core/aa;


# direct methods
.method public constructor <init>(Lano/j$a;Lcom/ubercab/partner_onboarding/core/aa;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lano/j;->a:Lano/j$a;

    .line 24
    iput-object p2, p0, Lano/j;->b:Lcom/ubercab/partner_onboarding/core/aa;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lano/j;->a:Lano/j$a;

    invoke-interface {p1}, Lano/j$a;->dismissUploadProgress()V

    return-void
.end method

.method private static synthetic b(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1LOT6eShMz3fyDS0EnOmsEFO4Kg6(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lano/j;->b(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$juC_9L7NGzIcJ7Be3JIGKOeMH6k6(Lano/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lano/j;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lano/j;->b:Lcom/ubercab/partner_onboarding/core/aa;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/aa;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;->INSTANCE:Lano/-$$Lambda$j$1LOT6eShMz3fyDS0EnOmsEFO4Kg6;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$j$juC_9L7NGzIcJ7Be3JIGKOeMH6k6;

    invoke-direct {v0, p0}, Lano/-$$Lambda$j$juC_9L7NGzIcJ7Be3JIGKOeMH6k6;-><init>(Lano/j;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
