.class public interface abstract Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Laga/c$a;",
            ">;",
            "Lcom/ubercab/fleet_drivers_list/f;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;)",
            "Lcom/ubercab/fleet_drivers_list/DriversListScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;)",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;)Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;)",
            "Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;"
        }
    .end annotation
.end method

.method public abstract a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)",
            "Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;"
        }
    .end annotation
.end method

.method public abstract a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;)",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ubercab/presidio/map/core/b;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/map/core/b;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;)",
            "Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_map_tracker/onboarding/a$b;)Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;
.end method

.method public abstract b()Lcom/uber/rib/core/screenstack/f;
.end method
