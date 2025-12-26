.class public Lcom/uber/fleet_vehicle_profile/VehicleProfileView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_profile/a$b;


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

.field private final g:Lcom/ubercab/ui/core/URecyclerView;

.field private final h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final i:Latp/a;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lng/a$i;->ub__fleet_vehicle_profile_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget p2, Lng/a$b;->colorSecondary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->setBackgroundColor(I)V

    .line 35
    sget p2, Lng/a$g;->ub__fleet_collapsing_avatar_toolbar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.ub__fl\u2026ollapsing_avatar_toolbar)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->f:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    .line 36
    sget p2, Lng/a$g;->ub__fleet_vehicle_profile_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.ub__fl\u2026le_profile_recycler_view)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 37
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    new-instance p1, Latp/a;

    invoke-direct {p1}, Latp/a;-><init>()V

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->i:Latp/a;

    .line 42
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 43
    iget-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 44
    iget-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->i:Latp/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

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

    .line 26
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->general_separator:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lng/a$m;->ub__empty_data:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-nez p2, :cond_35

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->labels()Lkq/y;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :cond_35
    if-eqz p2, :cond_b5

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_70

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    .line 91
    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;->value()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_68

    invoke-static {v7}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_66

    goto :goto_68

    :cond_66
    const/4 v7, 0x0

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v7, 0x1

    :goto_69
    xor-int/2addr v6, v7

    if-eqz v6, :cond_49

    .line 116
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 117
    :cond_70
    check-cast v4, Ljava/util/List;

    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v4, ""

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "separatorStr"

    .line 94
    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_7a

    .line 97
    :cond_97
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_a0

    const/4 v2, 0x1

    :cond_a0
    if-eqz v2, :cond_b5

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_b2

    const/16 p2, 0xa

    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "append(\'\\n\')"

    invoke-static {v3, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_b2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    :cond_b5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_cd

    const-string p1, "{\n      noDataStr\n    }"

    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    :cond_cd
    return-object p1
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

    .line 68
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->f:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "collapseToolbar.backClicks()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V
    .registers 5

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->f:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$f;->ub__ic_vehicle:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->imageURL()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object p1, v1

    .line 55
    :cond_29
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->f:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->n()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedLabels"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->f:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-direct {p0, p1, p2}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latp/a$c<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;->i:Latp/a;

    invoke-virtual {v0, p1}, Latp/a;->a(Ljava/util/List;)V

    return-void
.end method
