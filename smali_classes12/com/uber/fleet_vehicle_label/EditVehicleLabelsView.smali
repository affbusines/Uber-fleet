.class public Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/b$a;


# instance fields
.field private final b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private f:Lagc/b;

.field private g:Lagf/a;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lng/a$i;->ub__edit_vehicle_labels_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1010054

    .line 31
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->setOrientation(I)V

    .line 35
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 36
    sget p1, Lng/a$g;->ub__edit_vehicle_label_list_container:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__ed\u2026cle_label_list_container)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->c:Landroid/view/ViewGroup;

    .line 37
    sget p1, Lng/a$g;->ub__edit_vehicle_label_remove_text:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__ed\u2026ehicle_label_remove_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lng/a$g;->ub__add_vehicle_label_button:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__add_vehicle_label_button)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 43
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 44
    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->edit_label:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

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

    .line 25
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.navigationClicks\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->f:Lagc/b;

    .line 73
    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->g:Lagf/a;

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_a

    .line 60
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_10

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "addLabelButton.clicks().\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()V
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->g:Lagf/a;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->f:Lagc/b;

    if-eqz v1, :cond_13

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_13
    return-void
.end method

.method public i()V
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->g:Lagf/a;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->f:Lagc/b;

    if-eqz v1, :cond_13

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_13
    return-void
.end method

.method public j()V
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->f:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
