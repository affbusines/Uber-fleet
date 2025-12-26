.class Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;)V
    .registers 3

    .line 100
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    .line 101
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-static {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->b(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-static {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->b(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;->a()V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$UO1SF4pEj_3fTYUlN5EVgdA31148(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;

    .line 106
    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-static {v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lagi/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;Lagi/b;)V

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$a$a$UO1SF4pEj_3fTYUlN5EVgdA31148;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$a$a$UO1SF4pEj_3fTYUlN5EVgdA31148;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
