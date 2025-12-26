.class public Lcom/ubercab/presidio/identity_config/edit_flow/address/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Larl/e;

.field private final g:Larl/g;

.field private final h:Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

.field private final i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;Larl/e;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;",
            "Larl/e;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->b:Larl/e;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->g:Larl/g;

    .line 36
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->h:Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    .line 37
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->i:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->h:Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->c()Lcom/ubercab/presidio/identity_config/edit_flow/address/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/c;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/identity_config/edit_flow/address/c;)V
    .registers 9

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->x()V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->d()V

    .line 70
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->b:Larl/e;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->e()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual/range {v1 .. v6}, Larl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Larl/g;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->g:Larl/g;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->c()Lcom/ubercab/presidio/identity_config/edit_flow/address/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/c;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Ljava/lang/Object;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Ljava/lang/Object;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$UQ77uSRzGwZlGbUwGqlqjTh7TAY6(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$rIuD16rJDO-wvsVHuOyyrD9LbNo6(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->i:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 45
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->i:Lcom/google/common/base/Optional;

    .line 46
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 47
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->f()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$2IXw9mLRu470WRzq8moq-AfRXRU6;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$2IXw9mLRu470WRzq8moq-AfRXRU6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    .line 55
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$b$UQ77uSRzGwZlGbUwGqlqjTh7TAY6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$b$UQ77uSRzGwZlGbUwGqlqjTh7TAY6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    .line 61
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$b$rIuD16rJDO-wvsVHuOyyrD9LbNo6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$b$rIuD16rJDO-wvsVHuOyyrD9LbNo6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
