.class Lcom/ubercab/fleet_home/HomeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_home/d$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

.field private d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/tabs/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_home/HomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_home/HomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeView;->d:Lna/b;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->a(I)V

    return-void
.end method

.method public a(Lagf/c;)V
    .registers 3

    .line 106
    sget v0, Lng/a$m;->thanks_for_survey:I

    invoke-virtual {p1, p0, v0}, Lagf/c;->b(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/tabs/b;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->a(Ljava/util/List;I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->d:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 88
    :cond_8
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_d
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/tabs/b;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->distinct()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/tabs/b;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__fleet_home_content_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 48
    sget v0, Lng/a$g;->ub__fleet_home_image_tabs_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->c:Lcom/ubercab/fleet_ui/tabs/ImageTabsView;

    .line 49
    sget v0, Lng/a$g;->ub__home_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
