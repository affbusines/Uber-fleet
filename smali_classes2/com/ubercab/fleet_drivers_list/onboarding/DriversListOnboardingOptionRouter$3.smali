.class Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_drivers_list/action_sheet/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/external_web_view/core/ai;

.field final synthetic d:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_drivers_list/action_sheet/a;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 6

    .line 90
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->d:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->a:Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->c:Lcom/ubercab/external_web_view/core/ai;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->d:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/ubercab/fleet_webview/lite/c;->g()Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v1

    const-string v2, "source-app"

    const-string v3, "fleet-android"

    .line 97
    invoke-static {v2, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/util/Map;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Z)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->a:Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    .line 99
    invoke-virtual {v2}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/lite/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_webview/lite/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/ubercab/fleet_webview/lite/c$a;->a()Lcom/ubercab/fleet_webview/lite/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;->c:Lcom/ubercab/external_web_view/core/ai;

    new-instance v3, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3$1;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3$1;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;)V

    .line 94
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;->a()Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteRouter;

    move-result-object p1

    return-object p1
.end method
