.class public Lcom/ubercab/presidio/identity_config/edit_flow/name/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/name/d;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;"
    }
.end annotation


# instance fields
.field private final b:Larl/e;

.field private final g:Larl/g;

.field private final h:Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

.field private final i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/d;Larl/e;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/name/d;",
            "Larl/e;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/name/g;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;)V

    .line 38
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->b:Larl/e;

    .line 39
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->g:Larl/g;

    .line 40
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->h:Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    .line 41
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    .line 42
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->j:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->h:Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;)V
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->h:Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;->d(Z)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->b:Larl/e;

    .line 98
    invoke-virtual {v0, p1, p2}, Larl/e;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;

    invoke-direct {p2, p0, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;)V

    .line 101
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Larl/g;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->g:Larl/g;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Ljava/lang/Object;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Ljava/lang/Object;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$MgeI2clFHew4HADquqXvaqHAwRU6(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Vxp5o09fTItdrEhF3Rli_rO6syk6(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 47
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 48
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$2;->a:[I

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_64

    const/4 v3, 0x2

    if-eq p1, v3, :cond_31

    .line 72
    sget-object p1, Larl/j;->b:Larl/j;

    invoke-static {p1}, Larl/i;->a(Larl/j;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    .line 73
    invoke-virtual {v3}, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected enum %s"

    invoke-virtual {p1, v0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96

    .line 61
    :cond_31
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_96

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->j:Lcom/google/common/base/Optional;

    .line 63
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 64
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/-$$Lambda$c$MgeI2clFHew4HADquqXvaqHAwRU6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/-$$Lambda$c$MgeI2clFHew4HADquqXvaqHAwRU6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)V

    .line 68
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_96

    .line 50
    :cond_64
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_96

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->j:Lcom/google/common/base/Optional;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 53
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/-$$Lambda$c$Vxp5o09fTItdrEhF3Rli_rO6syk6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/-$$Lambda$c$Vxp5o09fTItdrEhF3Rli_rO6syk6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_96
    :goto_96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 79
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$2;->a:[I

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_33

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2d

    .line 87
    sget-object p1, Larl/j;->b:Larl/j;

    invoke-static {p1}, Larl/i;->a(Larl/j;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    .line 88
    invoke-virtual {v3}, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected enum %s"

    invoke-virtual {p1, v0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 84
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    invoke-direct {p0, v1, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;)V

    goto :goto_38

    .line 81
    :cond_33
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->i:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;)V

    :goto_38
    return-void
.end method
