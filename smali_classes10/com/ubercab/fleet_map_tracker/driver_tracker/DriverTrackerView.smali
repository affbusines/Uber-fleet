.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/driver_tracker/c;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private c:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lagf/a;

.field private g:Lagc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->g:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->f:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->g:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->f:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->g:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->ub__driver_tracker_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 47
    sget v0, Lng/a$g;->ub__driver_tracker_map_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->d:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lng/a$g;->ub__driver_tracker_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->e:Landroid/view/ViewGroup;

    .line 49
    sget v0, Lng/a$g;->ub__driver_tracker_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-void
.end method
