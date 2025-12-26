.class public Lcom/ubercab/fleet_ui/views/FixedToolbar;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 108
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1a

    .line 111
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1a
    return-void
.end method

.method public n()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/UAppBarLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 40
    sget v0, Lng/a$g;->toolbar_subtitle_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lng/a$g;->toolbar_title_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/FixedToolbar;->e:Lcom/ubercab/ui/core/UToolbar;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->setFitsSystemWindows(Z)V

    return-void
.end method
