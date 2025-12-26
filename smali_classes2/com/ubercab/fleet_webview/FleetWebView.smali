.class public Lcom/ubercab/fleet_webview/FleetWebView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$a;


# instance fields
.field private b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_webview/FleetWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_webview/FleetWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
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

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladg/a;)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ladg/a;)V

    return-void
.end method

.method public a(Laqe/a;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Laqe/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/external_web_view/core/a;)V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_webview/i;)V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 51
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;)V

    .line 57
    :cond_36
    new-instance v0, Lcom/ubercab/fleet_webview/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_webview/FleetWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_webview/c;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->i()Landroid/webkit/WebViewClient;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->i()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/c;->a(Landroid/webkit/WebViewClient;)V

    .line 61
    :cond_4c
    iget-object v1, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->j()Lcom/ubercab/external_web_view/core/q;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->j()Lcom/ubercab/external_web_view/core/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/q;)V

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Z

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->browser:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_webview/FleetWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_webview/FleetWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(I)V

    return-void
.end method
