.class public Lajr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajr/c$b;,
        Lajr/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/autodispose/ScopeProvider;

.field private final c:Lcom/uber/rib/core/b;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lakf/b;

.field private h:Lajr/c$b;

.field private i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lajr/b;Lajr/c$a;Lakf/b;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lajr/c;->i:Lna/c;

    .line 48
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lajr/c;->j:Lna/c;

    .line 54
    iget-object v0, p2, Lajr/c$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lajr/c;->e:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lajr/c$a;->a(Lajr/c$a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iput-object v0, p0, Lajr/c;->a:Lcom/ubercab/analytics/core/e;

    .line 56
    invoke-static {p2}, Lajr/c$a;->b(Lajr/c$a;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    iput-object v0, p0, Lajr/c;->b:Lcom/uber/autodispose/ScopeProvider;

    .line 57
    invoke-static {p2}, Lajr/c$a;->c(Lajr/c$a;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lajr/c;->d:Lio/reactivex/Observable;

    .line 58
    invoke-static {p2}, Lajr/c$a;->d(Lajr/c$a;)Lcom/uber/rib/core/b;

    move-result-object v0

    iput-object v0, p0, Lajr/c;->c:Lcom/uber/rib/core/b;

    .line 59
    invoke-static {p2}, Lajr/c$a;->e(Lajr/c$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lajr/c;->f:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lajr/c;->g:Lakf/b;

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-lt p2, p3, :cond_4e

    .line 63
    new-instance p2, Landroid/content/Intent;

    const-string p3, "share_intent_sender_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lajr/c;->e:Landroid/content/Context;

    const-class v0, Lajr/c$b;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, p2}, Lajr/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lajr/c;->k:Landroid/content/Intent;

    goto :goto_54

    .line 67
    :cond_4e
    invoke-virtual {p1}, Lajr/b;->b()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lajr/c;->k:Landroid/content/Intent;

    :goto_54
    return-void
.end method

.method private synthetic a(Lwm/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Lwm/a$a;

    .line 97
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result p1

    const/16 v0, 0x26b

    if-ne p1, v0, :cond_11

    .line 98
    iget-object p1, p0, Lajr/c;->i:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    instance-of p0, p0, Lwm/a$a;

    return p0
.end method

.method public static synthetic lambda$RBaHNMvBWfv5qATKdG8-9if93s46(Lajr/c;Lwm/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lajr/c;->a(Lwm/a;)V

    return-void
.end method

.method public static synthetic lambda$fA4aaVBGF3vC_FUoy2gOiYJLxuU6(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lajr/c;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v3, p0, Lajr/c;->f:Ljava/lang/String;

    if-eqz v3, :cond_4a

    iget-object v0, p0, Lajr/c;->b:Lcom/uber/autodispose/ScopeProvider;

    if-eqz v0, :cond_4a

    .line 80
    new-instance v6, Lajr/c$b;

    iget-object v1, p0, Lajr/c;->a:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lajr/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lajr/c;->j:Lna/c;

    iget-object v5, p0, Lajr/c;->g:Lakf/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lajr/c$b;-><init>(Lcom/ubercab/analytics/core/e;Landroid/content/Context;Ljava/lang/String;Lna/c;Lakf/b;)V

    iput-object v6, p0, Lajr/c;->h:Lajr/c$b;

    .line 87
    iget-object v0, p0, Lajr/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lajr/c;->h:Lajr/c$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "share_intent_sender_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lajr/c;->d:Lio/reactivex/Observable;

    sget-object v1, Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;->INSTANCE:Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lajr/c;->b:Lcom/uber/autodispose/ScopeProvider;

    .line 92
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajr/-$$Lambda$c$RBaHNMvBWfv5qATKdG8-9if93s46;

    invoke-direct {v1, p0}, Lajr/-$$Lambda$c$RBaHNMvBWfv5qATKdG8-9if93s46;-><init>(Lajr/c;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 103
    :cond_4a
    iget-object v0, p0, Lajr/c;->k:Landroid/content/Intent;

    if-eqz v0, :cond_6b

    .line 105
    :try_start_4e
    iget-object v1, p0, Lajr/c;->c:Lcom/uber/rib/core/b;

    const/16 v2, 0x26b

    invoke-interface {v1, v0, v2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_55
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4e .. :try_end_55} :catch_56

    goto :goto_6b

    .line 107
    :catch_56
    iget-object v0, p0, Lajr/c;->g:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "share activity not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "share activity not found for share sheet"

    .line 108
    invoke-virtual {v0, v1, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lajr/c;->i:Lna/c;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lajr/c;->j:Lna/c;

    return-object v0
.end method
