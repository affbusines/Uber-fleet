.class public Lcom/ubercab/fleet_find_driver/match/MatchView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_find_driver/match/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_find_driver/match/MatchView$a;
    }
.end annotation


# instance fields
.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field h:Landroid/webkit/WebView;

.field private i:Lcom/ubercab/fleet_find_driver/match/MatchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_find_driver/match/MatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__fleet_match_webview:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget p1, Lng/a$g;->fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 40
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget p2, Lng/a$f;->ic_close_inverse:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 41
    sget p1, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 42
    sget p1, Lng/a$g;->webview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->h:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_find_driver/match/MatchView$a;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->i:Lcom/ubercab/fleet_find_driver/match/MatchView$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->i:Lcom/ubercab/fleet_find_driver/match/MatchView$a;

    if-eqz v0, :cond_7

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/ubercab/fleet_find_driver/match/MatchView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->i:Lcom/ubercab/fleet_find_driver/match/MatchView$a;

    if-eqz v0, :cond_7

    .line 73
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchView$a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method j()Landroid/webkit/WebView;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method k()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 49
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    return-void
.end method
