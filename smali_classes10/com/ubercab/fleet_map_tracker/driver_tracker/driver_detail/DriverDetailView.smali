.class Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;


# instance fields
.field b:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UButton;

.field f:Lcom/ubercab/ui/core/UButton;

.field g:Lcom/ubercab/ui/core/UPlainView;

.field h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_20

    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->g:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_4e

    .line 68
    :cond_42
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->h:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->g:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 72
    :goto_4e
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_call:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_sms:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->ub__fleet_driver_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->b:Lcom/ubercab/fleet_drivers_list/tabs/DriverItemView;

    .line 51
    sget v0, Lng/a$g;->ub__driver_tracker_trip_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->ub__driver_tracker_earning_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__driver_tracker_detail_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->g:Lcom/ubercab/ui/core/UPlainView;

    .line 54
    sget v0, Lng/a$g;->ub__driver_tracker_detail_call_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->h:Landroid/view/ViewGroup;

    .line 55
    sget v0, Lng/a$g;->ub__driver_tracker_detail_call_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->e:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget v0, Lng/a$g;->ub__driver_tracker_detail_text_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailView;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
