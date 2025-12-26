.class public abstract Lcom/ubercab/fleet_trips_list/FleetTripsListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;)",
            "Lawf/p<",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lawf/p;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;
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

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_trips_list/FleetTripsListView;
    .registers 5

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lng/a$i;->ub__fleet_trips_list_view:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_trips_list/FleetTripsListView;

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/fleet_trips_list/e;
    .registers 3

    .line 40
    new-instance v0, Lcom/ubercab/fleet_trips_list/e;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_trips_list/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
