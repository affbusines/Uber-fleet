.class public final Lcom/uber/fleetVehicleList/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/search/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFilter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/a;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/a;->b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    .line 23
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__fleet_search_filter_content:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/a;->c:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/a;->c:Landroid/view/View;

    sget p2, Lng/a$g;->search_filter_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

    .line 27
    iget-object p2, p0, Lcom/uber/fleetVehicleList/search/a;->b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {p1, p2}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V

    .line 28
    invoke-virtual {p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "createObservable().obser\u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    .line 48
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 28
    new-instance p2, Lcom/uber/fleetVehicleList/search/a$a;

    invoke-direct {p2, p0}, Lcom/uber/fleetVehicleList/search/a$a;-><init>(Lcom/uber/fleetVehicleList/search/a;)V

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/fleetVehicleList/search/-$$Lambda$a$URP0c3mifw2gFCcgWrlDlBHCzNY8;

    invoke-direct {v0, p2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$a$URP0c3mifw2gFCcgWrlDlBHCzNY8;-><init>(Laws/b;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$URP0c3mifw2gFCcgWrlDlBHCzNY8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/a;->c:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/a;->b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    return-void
.end method

.method public final b()Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/a;->b:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    return-object v0
.end method
