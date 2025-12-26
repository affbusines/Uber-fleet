.class public interface abstract Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
.end method

.method public abstract a()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Laga/c$a;",
            ">;)",
            "Lcom/ubercab/fleet_find_driver/match/MatchScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
.end method
