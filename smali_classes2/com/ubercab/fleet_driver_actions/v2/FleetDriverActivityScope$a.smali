.class public abstract Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lcom/ubercab/fleet_driver_actions/v2/c;
    .registers 1

    .line 151
    invoke-static {p0}, Lcom/ubercab/fleet_driver_actions/v2/c$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_driver_actions/v2/c;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/ubercab/fleet_ui/bottom_sheet/a;
    .registers 1

    .line 121
    new-instance v0, Lcom/ubercab/fleet_ui/bottom_sheet/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/a;-><init>()V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;Lcom/ubercab/fleet_ui/bottom_sheet/a;)Lcom/ubercab/fleet_ui/bottom_sheet/c;
    .registers 4

    .line 117
    new-instance v0, Lcom/ubercab/fleet_ui/bottom_sheet/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet_ui/bottom_sheet/c;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ladg/a;Lagh/a;)Laeo/b;
    .registers 6

    .line 98
    new-instance v0, Laeo/b;

    new-instance v1, Lagi/b;

    invoke-direct {v1, p1}, Lagi/b;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p3}, Lagh/a;->b()Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, p3}, Laeo/b;-><init>(Landroid/content/Context;Lagi/b;Ladg/a;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_driver_actions/v2/b;)Lcom/ubercab/fleet_csat/launcher/a$b;
    .registers 3

    .line 127
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b$a;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;
    .registers 5

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_driver_activity_view:I

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    return-object p1
.end method

.method a(Lio/reactivex/subjects/BehaviorSubject;Laeg/a;Lagh/a;)Lcom/ubercab/fleet_driver_actions/v2/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;",
            "Laeg/a;",
            "Lagh/a;",
            ")",
            "Lcom/ubercab/fleet_driver_actions/v2/a;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/a;

    .line 77
    invoke-virtual {p3}, Lagh/a;->b()Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/fleet_driver_actions/v2/a;-><init>(Lio/reactivex/subjects/BehaviorSubject;Laeg/a;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_driver_actions/v2/b$b;
    .registers 4

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->a(Lagc/d;Lagf/a;)V

    return-object p1
.end method

.method a(Lcom/google/common/base/Optional;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/common/base/Optional;Lagh/a;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;",
            "Lagh/a;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 85
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p2}, Lagh/a;->b()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-static {p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildWeek(Lorg/threeten/bp/e;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    return-object p1

    .line 90
    :cond_23
    invoke-virtual {p2}, Lagh/a;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildCurrentWeek(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    return-object p1
.end method

.method b(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;-><init>(Lvi/o;)V

    return-object v0
.end method
