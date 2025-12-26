.class public interface abstract Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;)",
            "Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;
.end method

.method public abstract b()Lcom/uber/rib/core/screenstack/f;
.end method
