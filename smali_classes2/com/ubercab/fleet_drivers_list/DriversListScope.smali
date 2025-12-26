.class public interface abstract Lcom/ubercab/fleet_drivers_list/DriversListScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/DriversListScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;
.end method

.method public abstract a()Lcom/uber/rib/core/screenstack/f;
.end method

.method public abstract a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/ubercab/fleet_drivers_list/search/SearchScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)",
            "Lcom/ubercab/fleet_drivers_list/search/SearchScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_list/tabs/c$b;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/fleet_drivers_list/tabs/c$b;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
.end method

.method public abstract b()Lcom/ubercab/fleet_drivers_list/DriversListRouter;
.end method
