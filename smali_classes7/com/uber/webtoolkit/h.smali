.class public Lcom/uber/webtoolkit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/uber/webtoolkit/d;

.field private final b:Lcom/uber/rib/core/b;

.field private final c:Lcom/uber/rib/core/au;

.field private final d:Lcom/uber/webtoolkit/g;

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/d;Laav/d;Lcom/uber/rib/core/b;Lcom/uber/rib/core/au;)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/webtoolkit/h;->a:Lcom/uber/webtoolkit/d;

    .line 32
    iput-object p4, p0, Lcom/uber/webtoolkit/h;->c:Lcom/uber/rib/core/au;

    .line 33
    iput-object p3, p0, Lcom/uber/webtoolkit/h;->b:Lcom/uber/rib/core/b;

    .line 35
    invoke-virtual {p2}, Laav/d;->E()Lcom/uber/webtoolkit/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/webtoolkit/h;->d:Lcom/uber/webtoolkit/g;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/webtoolkit/h;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_a

    .line 81
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/uber/webtoolkit/h;->e:Landroid/webkit/ValueCallback;

    :cond_a
    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/webtoolkit/h;->d:Lcom/uber/webtoolkit/g;

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/uber/webtoolkit/g;->a(Landroid/content/Intent;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/uber/webtoolkit/h;->b:Lcom/uber/rib/core/b;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/16 v2, 0x15d

    invoke-interface {v0, v1, v2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/uber/webtoolkit/h;->e:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private a(Lwm/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/uber/webtoolkit/h;->d:Lcom/uber/webtoolkit/g;

    if-eqz v0, :cond_1b

    .line 70
    invoke-interface {v0}, Lcom/uber/webtoolkit/g;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 71
    iget-object p1, p0, Lcom/uber/webtoolkit/h;->d:Lcom/uber/webtoolkit/g;

    invoke-interface {p1}, Lcom/uber/webtoolkit/g;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/h;->a(Landroid/net/Uri;)V

    goto :goto_37

    .line 72
    :cond_1b
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 73
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/h;->a(Landroid/net/Uri;)V

    goto :goto_37

    :cond_33
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/h;->a(Landroid/net/Uri;)V

    :goto_37
    return-void
.end method

.method private synthetic b(Lwm/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/h;->a(Lwm/a$a;)V

    return-void
.end method

.method private static synthetic c(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x15d

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$Dzu17cZdzihW4bqpy0R3QaAZI1M5(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/h;->c(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NwhwwPQYYak1W-9L6mo4lDB5sDM5(Lcom/uber/webtoolkit/h;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/h;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$nxeaDZtfddE-FtsAt4n4QoSq15A5(Lcom/uber/webtoolkit/h;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/h;->b(Lwm/a$a;)V

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

    .line 41
    iget-object v0, p0, Lcom/uber/webtoolkit/h;->a:Lcom/uber/webtoolkit/d;

    .line 42
    invoke-virtual {v0}, Lcom/uber/webtoolkit/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$h$NwhwwPQYYak1W-9L6mo4lDB5sDM5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$h$NwhwwPQYYak1W-9L6mo4lDB5sDM5;-><init>(Lcom/uber/webtoolkit/h;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object v0, p0, Lcom/uber/webtoolkit/h;->c:Lcom/uber/rib/core/au;

    const-class v1, Lwm/a$a;

    .line 55
    invoke-interface {v0, v1}, Lcom/uber/rib/core/au;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/webtoolkit/-$$Lambda$h$Dzu17cZdzihW4bqpy0R3QaAZI1M5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$h$Dzu17cZdzihW4bqpy0R3QaAZI1M5;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$h$nxeaDZtfddE-FtsAt4n4QoSq15A5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$h$nxeaDZtfddE-FtsAt4n4QoSq15A5;-><init>(Lcom/uber/webtoolkit/h;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
