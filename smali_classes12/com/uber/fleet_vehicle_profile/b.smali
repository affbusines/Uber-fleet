.class public final Lcom/uber/fleet_vehicle_profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/fleet_vehicle_profile/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_vehicle_profile/b;

    invoke-direct {v0}, Lcom/uber/fleet_vehicle_profile/b;-><init>()V

    sput-object v0, Lcom/uber/fleet_vehicle_profile/b;->a:Lcom/uber/fleet_vehicle_profile/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lqe/a;)Latq/b;
    .registers 8

    .line 44
    invoke-direct {p0, p1}, Lcom/uber/fleet_vehicle_profile/b;->b(Lqe/a;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    invoke-virtual {p1}, Lqe/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lqe/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    sget-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v3}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    new-instance p1, Lcom/ubercab/ui/core/list/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Z)V

    .line 42
    new-instance v0, Latq/b;

    invoke-direct {v0, p1}, Latq/b;-><init>(Lcom/ubercab/ui/core/list/t;)V

    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lqe/a;)Lcom/ubercab/ui/core/list/k;
    .registers 10

    .line 52
    invoke-virtual {p1}, Lqe/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    if-nez v0, :cond_24

    .line 53
    :cond_14
    sget-object v1, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    invoke-virtual {p1}, Lqe/a;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    :cond_24
    return-object v0
.end method

.method public static synthetic lambda$mtoGI0F2Lea9mugXb2e1hOcFKmM8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_profile/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/uber/autodispose/ScopeProvider;Lna/c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/fleet_vehicle_profile/section/d;",
            ">;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lna/c<",
            "Lqe/a;",
            ">;)",
            "Ljava/util/List<",
            "Latp/a$c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "wrappers"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRelay"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/fleet_vehicle_profile/section/d;

    .line 28
    invoke-virtual {v2}, Lcom/uber/fleet_vehicle_profile/section/d;->b()Lcom/uber/fleet_vehicle_profile/section/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 29
    invoke-virtual {v2}, Lcom/uber/fleet_vehicle_profile/section/d;->b()Lcom/uber/fleet_vehicle_profile/section/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lcom/uber/fleet_vehicle_profile/section/b;

    invoke-virtual {v2}, Lcom/uber/fleet_vehicle_profile/section/d;->b()Lcom/uber/fleet_vehicle_profile/section/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uber/fleet_vehicle_profile/section/b;-><init>(Lcom/uber/fleet_vehicle_profile/section/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_48
    sget-object v3, Lcom/uber/fleet_vehicle_profile/b;->a:Lcom/uber/fleet_vehicle_profile/b;

    invoke-virtual {v2}, Lcom/uber/fleet_vehicle_profile/section/d;->a()Lqe/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uber/fleet_vehicle_profile/b;->a(Lqe/a;)Latq/b;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Latq/b;->clicks()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v5}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "item.clicks().compose(Cl\u2026kThrottler.getInstance())"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    check-cast v5, Lio/reactivex/ObservableConverter;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v4, v5}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 33
    new-instance v5, Lcom/uber/fleet_vehicle_profile/b$a;

    invoke-direct {v5, p3, v2}, Lcom/uber/fleet_vehicle_profile/b$a;-><init>(Lna/c;Lcom/uber/fleet_vehicle_profile/section/d;)V

    check-cast v5, Laws/b;

    new-instance v2, Lcom/uber/fleet_vehicle_profile/-$$Lambda$b$mtoGI0F2Lea9mugXb2e1hOcFKmM8;

    invoke-direct {v2, v5}, Lcom/uber/fleet_vehicle_profile/-$$Lambda$b$mtoGI0F2Lea9mugXb2e1hOcFKmM8;-><init>(Laws/b;)V

    invoke-interface {v4, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 38
    :cond_8b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
