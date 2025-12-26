.class Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;)V
    .registers 3

    .line 109
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    .line 110
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

    .line 132
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 133
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;->bv_()V

    :cond_11
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 123
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;->a()V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$Q9YYBginXvOu8Ub_8mLJFIma12Q6(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$z8lrTpOX5MjrKl_-qTLndSwCKxw6(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;

    .line 115
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->r:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-static {v1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->a(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$a$Q9YYBginXvOu8Ub_8mLJFIma12Q6;

    invoke-direct {p2, p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$a$Q9YYBginXvOu8Ub_8mLJFIma12Q6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;)V

    .line 120
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$a$z8lrTpOX5MjrKl_-qTLndSwCKxw6;

    invoke-direct {p2, p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$a$z8lrTpOX5MjrKl_-qTLndSwCKxw6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;)V

    .line 130
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
