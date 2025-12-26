.class public Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field private g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

.field private h:Lcom/ubercab/ui/core/UScrollView;

.field private i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private j:Lcom/ubercab/ui/core/UFrameLayout;

.field private k:Lcom/ubercab/ui/core/UFrameLayout;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;

.field private m:Lcom/ubercab/ui/core/UFrameLayout;

.field private n:Lcom/ubercab/ui/core/UButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagf/c;I)V
    .registers 6

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$m;->generic_error_message:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-virtual {p1, p0, p2, v1}, Lagf/c;->a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V
    .registers 5

    .line 143
    sget-object v0, Lafs/a;->a:Lafs/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getTabType()Lafs/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->a(Ljava/lang/String;)V

    goto :goto_37

    .line 146
    :cond_16
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemNameDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->a(Ljava/lang/String;)V

    .line 150
    :goto_37
    sget-object v0, Lafs/a;->a:Lafs/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getTabType()Lafs/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 151
    sget v0, Lng/a$f;->ub__ic_avatar_placeholder:I

    goto :goto_48

    .line 152
    :cond_46
    sget v0, Lng/a$f;->ub__ic_vehicle:I

    .line 155
    :goto_48
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_grey_20:I

    invoke-static {v1, v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 158
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->f:Ljava/lang/Object;

    .line 162
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    .line 163
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->n()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_a3

    .line 165
    :cond_7c
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getPictureUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->f:Ljava/lang/Object;

    .line 170
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    .line 171
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->n()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_a3
    return-void
.end method

.method public a(Z)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_10

    .line 178
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->h:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    goto :goto_1a

    .line 181
    :cond_10
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->h:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    :goto_1a
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

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->n:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public by_()V
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->d(Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->d(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->n:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->n:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public i()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 63
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 65
    sget v0, Lng/a$g;->ub__fleet_collapsing_avatar_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g:Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;

    .line 66
    sget v0, Lng/a$g;->ub__performance_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->h:Lcom/ubercab/ui/core/UScrollView;

    .line 67
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 69
    sget v0, Lng/a$g;->summary_with_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 70
    sget v0, Lng/a$g;->summary_weekly_earnings:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 71
    sget v0, Lng/a$g;->weekly_summary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 72
    sget v0, Lng/a$g;->summary_rating:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 73
    sget v0, Lng/a$g;->view_trips_on_web:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->n:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
