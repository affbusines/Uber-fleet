.class Lcom/uber/facebook_cct/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/uber/facebook_cct/FacebookCCTRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/social_auth/web/a;

.field private final c:Lcom/uber/facebook_cct/e;

.field private final g:Lasz/c;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/web/a;Lcom/uber/facebook_cct/e;Lasz/c;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_auth/web/a;",
            "Lcom/uber/facebook_cct/e;",
            "Lasz/c;",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/uber/facebook_cct/a;->b:Lcom/ubercab/presidio/social_auth/web/a;

    .line 35
    iput-object p2, p0, Lcom/uber/facebook_cct/a;->c:Lcom/uber/facebook_cct/e;

    .line 36
    iput-object p3, p0, Lcom/uber/facebook_cct/a;->g:Lasz/c;

    .line 37
    iput-object p4, p0, Lcom/uber/facebook_cct/a;->h:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/facebook_cct/a;->b:Lcom/ubercab/presidio/social_auth/web/a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/social_auth/web/a;->a(Ljava/lang/String;)Latb/b;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 52
    invoke-virtual {p1}, Latb/b;->h()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    goto :goto_34

    .line 60
    :cond_15
    iget-object v0, p0, Lcom/uber/facebook_cct/a;->g:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->c(Latb/b;)V

    goto :goto_34

    .line 57
    :cond_1b
    iget-object v0, p0, Lcom/uber/facebook_cct/a;->g:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->b(Latb/b;)V

    goto :goto_34

    .line 54
    :cond_21
    iget-object v0, p0, Lcom/uber/facebook_cct/a;->g:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->a(Latb/b;)V

    goto :goto_34

    .line 63
    :cond_27
    iget-object p1, p0, Lcom/uber/facebook_cct/a;->g:Lasz/c;

    iget-object v0, p0, Lcom/uber/facebook_cct/a;->b:Lcom/ubercab/presidio/social_auth/web/a;

    sget-object v1, Lasz/a;->b:Lasz/a;

    .line 64
    invoke-interface {v0, v1}, Lcom/ubercab/presidio/social_auth/web/a;->a(Lasz/a;)Latb/b;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lasz/c;->b(Latb/b;)V

    :goto_34
    return-void
.end method

.method private synthetic a(Lwm/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/uber/facebook_cct/a;->g:Lasz/c;

    iget-object v0, p0, Lcom/uber/facebook_cct/a;->b:Lcom/ubercab/presidio/social_auth/web/a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/a;->b()Latb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lasz/c;->c(Latb/b;)V

    return-void
.end method

.method private static synthetic b(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x7b

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$GXEAfY_3U-s7UXnoE8KvZzagXZE6(Lcom/uber/facebook_cct/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/facebook_cct/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OtzYUZWQmziBEVwZHe0LwjkFEBU6(Lcom/uber/facebook_cct/a;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/facebook_cct/a;->a(Lwm/a$a;)V

    return-void
.end method

.method public static synthetic lambda$pKzOojdCSUHjBmM6RlXAS-iLd9M6(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/facebook_cct/a;->b(Lwm/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 43
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/uber/facebook_cct/a;->c:Lcom/uber/facebook_cct/e;

    .line 45
    invoke-interface {p1}, Lcom/uber/facebook_cct/e;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/facebook_cct/-$$Lambda$a$GXEAfY_3U-s7UXnoE8KvZzagXZE6;

    invoke-direct {v0, p0}, Lcom/uber/facebook_cct/-$$Lambda$a$GXEAfY_3U-s7UXnoE8KvZzagXZE6;-><init>(Lcom/uber/facebook_cct/a;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    iget-object p1, p0, Lcom/uber/facebook_cct/a;->h:Lio/reactivex/Observable;

    sget-object v0, Lcom/uber/facebook_cct/-$$Lambda$a$pKzOojdCSUHjBmM6RlXAS-iLd9M6;->INSTANCE:Lcom/uber/facebook_cct/-$$Lambda$a$pKzOojdCSUHjBmM6RlXAS-iLd9M6;

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/facebook_cct/-$$Lambda$a$OtzYUZWQmziBEVwZHe0LwjkFEBU6;

    invoke-direct {v0, p0}, Lcom/uber/facebook_cct/-$$Lambda$a$OtzYUZWQmziBEVwZHe0LwjkFEBU6;-><init>(Lcom/uber/facebook_cct/a;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    invoke-virtual {p0}, Lcom/uber/facebook_cct/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/facebook_cct/FacebookCCTRouter;

    invoke-virtual {p1}, Lcom/uber/facebook_cct/FacebookCCTRouter;->a()V

    return-void
.end method
