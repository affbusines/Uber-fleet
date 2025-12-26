.class public abstract Lcom/ubercab/fleet_driver_profile/DriverProfileScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/DriverProfileScope;
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

.method static a(Lcom/ubercab/fleet_driver_profile/DriverProfileScope;Lcom/ubercab/fleet_driver_profile/DriverProfileView;Lcom/ubercab/fleet_driver_profile/a;)Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;
    .registers 4

    .line 38
    new-instance v0, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    invoke-direct {v0, p1, p2, p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileView;Lcom/ubercab/fleet_driver_profile/a;Lcom/ubercab/fleet_driver_profile/DriverProfileScope;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lcom/ubercab/fleet_driver_profile/b;
    .registers 1

    .line 65
    invoke-static {p0}, Lcom/ubercab/fleet_driver_profile/b$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_driver_profile/b;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/ubercab/fleet_ui/bottom_sheet/a;
    .registers 1

    .line 49
    new-instance v0, Lcom/ubercab/fleet_ui/bottom_sheet/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/a;-><init>()V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_driver_profile/DriverProfileView;Lcom/ubercab/fleet_ui/bottom_sheet/a;)Lcom/ubercab/fleet_ui/bottom_sheet/c;
    .registers 4

    .line 45
    new-instance v0, Lcom/ubercab/fleet_ui/bottom_sheet/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet_ui/bottom_sheet/c;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileView;
    .registers 5

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lng/a$i;->ub__fleet_driver_profile_view:I

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileView;

    return-object p1
.end method
