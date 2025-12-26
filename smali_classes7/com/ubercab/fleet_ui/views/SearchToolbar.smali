.class public Lcom/ubercab/fleet_ui/views/SearchToolbar;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field c:Lcom/ubercab/ui/core/input/BaseEditText;

.field d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/input/b;)V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Lcom/ubercab/ui/core/input/b;)V

    return-void
.end method

.method public b(I)V
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 106
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1a

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1a
    return-void
.end method

.method public n()Landroid/view/View;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c:Lcom/ubercab/ui/core/input/BaseEditText;

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

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/UAppBarLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 38
    sget v0, Lng/a$g;->toolbar_search_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 39
    sget v0, Lng/a$g;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->d:Lcom/ubercab/ui/core/UToolbar;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
