.class Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;)V
    .registers 3

    .line 141
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    .line 142
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 161
    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;->a(ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    :cond_1b
    return-void
.end method

.method public static synthetic lambda$2uJ6gpczV6N6f4zPYc-UOs5vrbE6(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 7

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->vehiclesInTier()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->vehiclesInTier()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    if-lez v1, :cond_18

    const/4 v2, 0x1

    .line 150
    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_28

    :cond_20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->formattedTierDescription()Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->formattedMotivationMessage()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;->a(ZLjava/lang/String;ILjava/lang/String;)V

    if-lez v1, :cond_4f

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    .line 158
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4f
    return-void
.end method
