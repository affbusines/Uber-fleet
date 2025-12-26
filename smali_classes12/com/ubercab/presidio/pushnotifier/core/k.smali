.class public Lcom/ubercab/presidio/pushnotifier/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/pushnotifier/core/i;

.field private final c:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ladg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/i;Lio/reactivex/Single;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;",
            "Lcom/ubercab/presidio/pushnotifier/core/i;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->d:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->e:Ladg/a;

    .line 58
    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 59
    iput-object p4, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->b:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 60
    iput-object p5, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->c:Lio/reactivex/Single;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/l;->a()Lcom/ubercab/push/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/push/d;->b()Lbaj/a;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lavy/f;->a(Lbaj/a;)Lio/reactivex/Completable;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 80
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object p1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->b:Lcom/ubercab/presidio/pushnotifier/core/i;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pushnotifier/core/i;->a()V

    goto :goto_2d

    .line 87
    :cond_c
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 88
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->a:Lcom/ubercab/presidio/pushnotifier/core/h;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Push unregistration worker server error: %s"

    .line 89
    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    instance-of v0, p0, Lcom/ubercab/push/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 109
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->d:Lcom/ubercab/presidio/pushnotifier/core/h;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "Unable to unregister. Firebase not supported"

    .line 110
    invoke-virtual {v0, p0, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 112
    :cond_16
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->b:Lcom/ubercab/presidio/pushnotifier/core/h;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "Unable to unregister FCM"

    .line 113
    invoke-virtual {v0, p0, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return v2
.end method

.method private synthetic b()Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->b:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/pushnotifier/core/i;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$geQSvNbO1aahIsDrJ0yhhw9Dj6M8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$geQSvNbO1aahIsDrJ0yhhw9Dj6M8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/k;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$tOwc6faoMwKljZFqMiYzb4aPjO08;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$tOwc6faoMwKljZFqMiYzb4aPjO08;-><init>(Lcom/ubercab/presidio/pushnotifier/core/k;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/k;->c:Lio/reactivex/Single;

    .line 97
    invoke-virtual {v1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;->INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$xrn0HQoiXneUR4vDqn-nMrn3kn48;

    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$wqHFuKXNrZKCztReuI2PQsTEhCk8;->INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$wqHFuKXNrZKCztReuI2PQsTEhCk8;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3v85F3eZLuiquQ8Zuix3Z1EYRWI8(Lcom/ubercab/presidio/pushnotifier/core/k;)Lio/reactivex/Completable;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/k;->b()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$geQSvNbO1aahIsDrJ0yhhw9Dj6M8(Lcom/ubercab/presidio/pushnotifier/core/k;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/k;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tOwc6faoMwKljZFqMiYzb4aPjO08(Lcom/ubercab/presidio/pushnotifier/core/k;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/k;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$wqHFuKXNrZKCztReuI2PQsTEhCk8(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/pushnotifier/core/k;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xrn0HQoiXneUR4vDqn-nMrn3kn48(Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/pushnotifier/core/k;->a(Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .registers 3

    .line 66
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$3v85F3eZLuiquQ8Zuix3Z1EYRWI8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$3v85F3eZLuiquQ8Zuix3Z1EYRWI8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/k;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/k;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
