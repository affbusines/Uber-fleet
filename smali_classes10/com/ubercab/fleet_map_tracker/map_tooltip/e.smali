.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/fleet_map_tracker/map_tooltip/h;
    .registers 6

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_last_unknown_loc_tooltip_view:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->a(Lakz/a;)V

    .line 42
    new-instance p2, Lcom/ubercab/fleet_map_tracker/map_tooltip/h;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/h;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;)V

    return-object p2
.end method

.method private c(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/fleet_map_tracker/map_tooltip/b;
    .registers 6

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->a:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_destination_tooltip_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DestinationTooltipView;

    .line 50
    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DestinationTooltipView;->a(Lakz/a;)V

    .line 51
    new-instance p2, Lcom/ubercab/fleet_map_tracker/map_tooltip/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/b;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/fleet_map_tracker/map_tooltip/DestinationTooltipView;)V

    return-object p2
.end method

.method private d(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/fleet_map_tracker/map_tooltip/c;
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_driver_track_tooltip_view:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;

    .line 60
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Lcom/squareup/picasso/u;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Lakz/a;)V

    .line 62
    new-instance p2, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/map_ui/tooltip/core/f;
    .registers 5

    .line 22
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->d(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/fleet_map_tracker/map_tooltip/c;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->c(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/fleet_map_tracker/map_tooltip/b;

    move-result-object p1

    return-object p1

    .line 24
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->b(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/fleet_map_tracker/map_tooltip/h;

    move-result-object p1

    return-object p1
.end method
