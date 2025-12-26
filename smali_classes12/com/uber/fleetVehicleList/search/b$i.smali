.class final Lcom/uber/fleetVehicleList/search/b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
        "Lauo/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$i;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$AOoyTJvVuYjohaZnzWKvzWx3MYU8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b$i;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)Lauo/d;
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/uber/fleetVehicleList/search/a;

    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b$i;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v1}, Lcom/uber/fleetVehicleList/search/b;->l(Lcom/uber/fleetVehicleList/search/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uber/fleetVehicleList/search/a;-><init>(Landroid/content/Context;Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V

    .line 276
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$i;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->m(Lcom/uber/fleetVehicleList/search/b;)Lauo/d$c;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lauo/c;

    invoke-virtual {p1, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 280
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "modalView\n              \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/uber/fleetVehicleList/search/b$i;->a:Lcom/uber/fleetVehicleList/search/b;

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 366
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 282
    new-instance v2, Lcom/uber/fleetVehicleList/search/b$i$1;

    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$i;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-direct {v2, v3, v0, p1}, Lcom/uber/fleetVehicleList/search/b$i$1;-><init>(Lcom/uber/fleetVehicleList/search/b;Lcom/uber/fleetVehicleList/search/a;Lauo/d;)V

    check-cast v2, Laws/b;

    new-instance v0, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$i$AOoyTJvVuYjohaZnzWKvzWx3MYU8;

    invoke-direct {v0, v2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$i$AOoyTJvVuYjohaZnzWKvzWx3MYU8;-><init>(Laws/b;)V

    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 273
    check-cast p1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$i;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)Lauo/d;

    move-result-object p1

    return-object p1
.end method
