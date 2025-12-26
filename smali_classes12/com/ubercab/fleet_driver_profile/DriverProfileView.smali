.class Lcom/ubercab/fleet_driver_profile/DriverProfileView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/a$a;


# instance fields
.field f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpr/a;)V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-virtual {p1}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lpr/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    .line 64
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->avatar_blank:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->n()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public br_()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$j;->ub__driver_profile_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__fleet_collapsing_avatar_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    .line 49
    sget v0, Lng/a$g;->ub__fleet_avatar_toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget v0, Lng/a$g;->ub__fleet_driver_profile_information_section:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->h:Landroid/view/ViewGroup;

    .line 51
    sget v0, Lng/a$g;->ub__fleet_driver_profile_performance_section:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->i:Landroid/view/ViewGroup;

    .line 52
    sget v0, Lng/a$g;->ub__fleet_driver_profile_user_action_section:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileView;->j:Landroid/view/ViewGroup;

    return-void
.end method
