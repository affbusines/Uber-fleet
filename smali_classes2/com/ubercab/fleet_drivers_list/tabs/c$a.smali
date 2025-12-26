.class Lcom/ubercab/fleet_drivers_list/tabs/c$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/tabs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final r:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

.field private final s:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V
    .registers 3

    .line 170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 171
    check-cast p1, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->s:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    .line 172
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->r:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->r:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    if-eqz p2, :cond_7

    .line 183
    invoke-interface {p2, p1}, Lcom/ubercab/fleet_drivers_list/tabs/c$b;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$QxzCC32IcFPVThP5mbBUNoxKyp46(Lcom/ubercab/fleet_drivers_list/tabs/c$a;Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 4

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->s:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->s:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/c$a;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    .line 180
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
