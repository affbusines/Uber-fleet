.class public abstract Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;
    .registers 4

    .line 28
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    invoke-direct {v0, p1, p2, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailScope;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;
    .registers 5

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    sget v1, Lng/a$i;->ub__driver_tracker_detail_view:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;

    return-object p1
.end method
