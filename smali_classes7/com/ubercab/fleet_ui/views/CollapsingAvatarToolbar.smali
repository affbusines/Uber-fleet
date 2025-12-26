.class public Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UToolbar;

.field f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 49
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public d(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 70
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1a

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1a
    return-void
.end method

.method public n()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->d:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UAppBarLayout;->onFinishInflate()V

    .line 38
    sget v0, Lng/a$g;->ub__fleet_avatar_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->d:Lcom/ubercab/ui/core/UImageView;

    .line 39
    sget v0, Lng/a$g;->ub__fleet_avatar_view_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lng/a$g;->ub__fleet_avatar_toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 42
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_transparent:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->f(I)V

    .line 45
    sget v0, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/CollapsingAvatarToolbar;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
