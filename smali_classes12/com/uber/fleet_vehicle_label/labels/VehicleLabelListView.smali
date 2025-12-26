.class public Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/labels/b$b;


# instance fields
.field private final b:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

.field private final c:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget p2, Lng/a$i;->ub__vehicle_label_list:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    sget p1, Lng/a$g;->ub__vehicle_labels_view:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__vehicle_labels_view)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->b:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

    .line 24
    sget p1, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.empty_view)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->c:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 16
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/tag_selection/a;)V
    .registers 4

    const-string v0, "tagSelectionAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->c:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->b:Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionLayout;->a(Lcom/ubercab/ui/commons/tag_selection/a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;->c:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    return-void
.end method
