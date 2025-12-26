.class Lcom/ubercab/presidio/social_auth/app/facebook/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;",
        ">;"
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

.field private final c:Lcom/ubercab/presidio/social_auth/app/facebook/a;

.field private final g:Lasz/c;

.field private final h:Lata/a;


# direct methods
.method protected constructor <init>(Lio/reactivex/Observable;Lcom/ubercab/presidio/social_auth/app/facebook/a;Lasz/c;Lata/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;",
            "Lcom/ubercab/presidio/social_auth/app/facebook/a;",
            "Lasz/c;",
            "Lata/a;",
            ")V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->b:Lio/reactivex/Observable;

    .line 35
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->c:Lcom/ubercab/presidio/social_auth/app/facebook/a;

    .line 36
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->g:Lasz/c;

    .line 37
    iput-object p4, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->h:Lata/a;

    return-void
.end method

.method private synthetic a(Latb/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Latb/b;->h()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State not handled! - Value was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latb/b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    sget-object v0, Lasz/b;->a:Lasz/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    .line 58
    :cond_33
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->g:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->c(Latb/b;)V

    goto :goto_44

    .line 55
    :cond_39
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->g:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->b(Latb/b;)V

    goto :goto_44

    .line 52
    :cond_3f
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->g:Lasz/c;

    invoke-interface {v0, p1}, Lasz/c;->a(Latb/b;)V

    :goto_44
    return-void
.end method

.method public static synthetic lambda$iKFrkM2nw__FkP7Yo-KHp0tvb-s6(Lcom/ubercab/presidio/social_auth/app/facebook/d;Latb/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/app/facebook/d;->a(Latb/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 43
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->b:Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->h:Lata/a;

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/-$$Lambda$d$iKFrkM2nw__FkP7Yo-KHp0tvb-s6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/social_auth/app/facebook/-$$Lambda$d$iKFrkM2nw__FkP7Yo-KHp0tvb-s6;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/d;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    :try_start_25
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/d;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;->e()V
    :try_end_2e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_2e} :catch_2f

    goto :goto_3b

    :catch_2f
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->g:Lasz/c;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/d;->c:Lcom/ubercab/presidio/social_auth/app/facebook/a;

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/social_auth/app/facebook/a;->a(Landroid/content/ActivityNotFoundException;)Latb/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lasz/c;->b(Latb/b;)V

    :goto_3b
    return-void
.end method
