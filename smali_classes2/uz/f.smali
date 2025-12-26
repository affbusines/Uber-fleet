.class final Luz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/d;


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Luz/b;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/RibActivity;Luz/b;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luz/f;->a:Lcom/uber/rib/core/RibActivity;

    .line 23
    iput-object p2, p0, Luz/f;->b:Luz/b;

    return-void
.end method

.method private a(Lcom/uber/rib/core/RibActivity;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 67
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;->INSTANCE:Luz/-$$Lambda$f$aIYo6pN773fenfyT6iIfDZ04KC86;

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Luz/-$$Lambda$f$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6;

    invoke-direct {p2, p0}, Luz/-$$Lambda$f$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6;-><init>(Luz/f;)V

    .line 74
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/uber/rib/core/RibActivity;Lcom/uber/autodispose/ScopeProvider;Luz/c;)V
    .registers 6

    .line 48
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->D()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;->INSTANCE:Luz/-$$Lambda$f$IEQgnVoee-xINzDLR3AXjNPsAmw6;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;

    invoke-direct {v0, p0, p1, p3}, Luz/-$$Lambda$f$NFLnosrurmnApphxcr4UaPtCF886;-><init>(Luz/f;Lcom/uber/rib/core/RibActivity;Luz/c;)V

    .line 55
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/RibActivity;Luz/c;Lwm/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p3, p0, Luz/f;->b:Luz/b;

    invoke-virtual {p3}, Luz/b;->a()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 59
    invoke-interface {p2}, Luz/c;->c()Luz/g;

    move-result-object p2

    invoke-virtual {p2}, Luz/g;->d()Landroid/app/PictureInPictureParams;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/RibActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_13
    return-void
.end method

.method private synthetic a(Lwm/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Lwm/a$d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lwm/a$d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Is Activity is in Picture-in-Picture mode: %s"

    .line 79
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lwm/a$d;->d()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 83
    iget-object p1, p0, Luz/f;->b:Luz/b;

    invoke-virtual {p1}, Luz/b;->b()V

    goto :goto_26

    .line 85
    :cond_21
    iget-object p1, p0, Luz/f;->b:Luz/b;

    invoke-virtual {p1}, Luz/b;->c()V

    :goto_26
    return-void
.end method

.method private static synthetic a(Lwm/c;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lwm/c;->a()Lwm/c$c;

    move-result-object p0

    sget-object v0, Lwm/c$c;->d:Lwm/c$c;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object p0

    sget-object v0, Lwm/a$g;->e:Lwm/a$g;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$IEQgnVoee-xINzDLR3AXjNPsAmw6(Lwm/c;)Z
    .registers 1

    invoke-static {p0}, Luz/f;->a(Lwm/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NFLnosrurmnApphxcr4UaPtCF886(Luz/f;Lcom/uber/rib/core/RibActivity;Luz/c;Lwm/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Luz/f;->a(Lcom/uber/rib/core/RibActivity;Luz/c;Lwm/c;)V

    return-void
.end method

.method public static synthetic lambda$aIYo6pN773fenfyT6iIfDZ04KC86(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Luz/f;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nlwSn4L8jOaoFMJ9XSPf-5MBeaI6(Luz/f;Lwm/a;)V
    .registers 2

    invoke-direct {p0, p1}, Luz/f;->a(Lwm/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Luz/c;)V
    .registers 4

    .line 36
    iget-object v0, p0, Luz/f;->b:Luz/b;

    invoke-virtual {v0, p1, p2}, Luz/b;->a(Lcom/uber/autodispose/ScopeProvider;Luz/c;)V

    .line 39
    iget-object v0, p0, Luz/f;->a:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0, v0, p1, p2}, Luz/f;->a(Lcom/uber/rib/core/RibActivity;Lcom/uber/autodispose/ScopeProvider;Luz/c;)V

    .line 40
    iget-object p2, p0, Luz/f;->a:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0, p2, p1}, Luz/f;->a(Lcom/uber/rib/core/RibActivity;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
