.class Lcom/ubercab/presidio/social_auth/app/google/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;",
        ">;",
        "Lcom/google/android/gms/common/api/h$b;",
        "Lcom/google/android/gms/common/api/h$c;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/presidio/social_auth/app/google/a;

.field private final g:Lcom/google/android/gms/common/api/h;

.field private final h:Lasz/c;

.field private final i:Lata/a;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lcom/ubercab/presidio/social_auth/app/google/a;Lcom/google/android/gms/common/api/h;Lasz/c;Lata/a;Lcom/uber/rib/core/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;",
            "Lcom/ubercab/presidio/social_auth/app/google/a;",
            "Lcom/google/android/gms/common/api/h;",
            "Lasz/c;",
            "Lata/a;",
            "Lcom/uber/rib/core/h;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p6}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->b:Lio/reactivex/Observable;

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->c:Lcom/ubercab/presidio/social_auth/app/google/a;

    .line 41
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    .line 42
    iput-object p4, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->h:Lasz/c;

    .line 43
    iput-object p5, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->i:Lata/a;

    .line 44
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/h$b;)V

    .line 45
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/h$c;)V

    return-void
.end method

.method private synthetic a(Latb/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Google Login: Social result received. Signing out of selected profile."

    .line 89
    invoke-static {v2, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lir/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    iget-object v2, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v2}, Lcom/google/android/gms/auth/api/signin/b;->b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/i;

    .line 93
    :cond_17
    invoke-virtual {p1}, Latb/b;->h()I

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_48

    const/4 v3, 0x2

    if-eq v0, v3, :cond_42

    .line 105
    sget-object v0, Lasz/b;->a:Lasz/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unknown social auth state."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Latb/b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Google Login: State not handled! - Value was %d"

    .line 106
    invoke-virtual {v0, v3, p1, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 101
    :cond_42
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->h:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->c(Latb/b;)V

    goto :goto_53

    .line 98
    :cond_48
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->h:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->b(Latb/b;)V

    goto :goto_53

    .line 95
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->h:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->a(Latb/b;)V

    :goto_53
    return-void
.end method

.method public static synthetic lambda$YlbPeIoJboUuSAg6GIcQqVxfUQY6(Lcom/ubercab/presidio/social_auth/app/google/b;Latb/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/app/google/b;->a(Latb/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Login: Google Play Services was suspended. (Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Google Login: Google API Client is connected."

    .line 50
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;->e()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 71
    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->c:Lcom/ubercab/presidio/social_auth/app/google/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lcom/google/android/gms/common/ConnectionResult;)Latb/b;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->h:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->b(Latb/b;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 78
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->b:Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->i:Lata/a;

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$b$YlbPeIoJboUuSAg6GIcQqVxfUQY6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$b$YlbPeIoJboUuSAg6GIcQqVxfUQY6;-><init>(Lcom/ubercab/presidio/social_auth/app/google/b;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Google Login: Connecting to Google API."

    .line 114
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->d()V

    return-void
.end method

.method protected aI_()V
    .registers 4

    .line 120
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Google Login: Tearing down GoogleInteractor RIB."

    .line 121
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/h$b;)V

    .line 123
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/h$c;)V

    .line 124
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/google/b;->g:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/h;->e()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Google Login: Google API Client disconnected."

    .line 125
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
