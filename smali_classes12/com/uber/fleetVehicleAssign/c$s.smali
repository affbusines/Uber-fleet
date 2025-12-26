.class final Lcom/uber/fleetVehicleAssign/c$s;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$E1ZWhsK8UVskxvKyKneuVupxKXc8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c$s;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 7

    .line 160
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$s;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v0}, Lcom/uber/fleetVehicleAssign/c;->i(Lcom/uber/fleetVehicleAssign/c;)Lauo/d$c;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/uber/fleetVehicleAssign/b;

    .line 163
    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c$s;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v2}, Lcom/uber/fleetVehicleAssign/c;->g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->getDriverAvatarUrl()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/fleetVehicleAssign/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lauo/c;

    .line 161
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "modalView\n              \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c$s;->a:Lcom/uber/fleetVehicleAssign/c;

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 386
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 169
    new-instance v2, Lcom/uber/fleetVehicleAssign/c$s$1;

    iget-object v3, p0, Lcom/uber/fleetVehicleAssign/c$s;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-direct {v2, v3, v0, p1}, Lcom/uber/fleetVehicleAssign/c$s$1;-><init>(Lcom/uber/fleetVehicleAssign/c;Lauo/d;Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    check-cast v2, Laws/b;

    new-instance p1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$s$E1ZWhsK8UVskxvKyKneuVupxKXc8;

    invoke-direct {p1, v2}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$s$E1ZWhsK8UVskxvKyKneuVupxKXc8;-><init>(Laws/b;)V

    invoke-interface {v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 187
    sget-object p1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, p1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$s;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
