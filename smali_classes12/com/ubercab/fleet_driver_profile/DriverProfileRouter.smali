.class public Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_driver_profile/DriverProfileView;",
        "Lcom/ubercab/fleet_driver_profile/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/DriverProfileView;Lcom/ubercab/fleet_driver_profile/a;Lcom/ubercab/fleet_driver_profile/DriverProfileScope;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    .line 33
    invoke-interface {v1, v0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;->a()Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->k()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->c(Lcom/uber/rib/core/am;)V

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2e

    :cond_29
    const/16 p1, 0x8

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2e
    return-void
.end method

.method a(Lpr/a;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;->A()Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->c(Lcom/uber/rib/core/am;)V

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->a:Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;->a()Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->c(Lcom/uber/rib/core/am;)V

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2e

    :cond_29
    const/16 p1, 0x8

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2e
    return-void
.end method
