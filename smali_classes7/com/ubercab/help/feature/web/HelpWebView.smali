.class Lcom/ubercab/help/feature/web/HelpWebView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field private final c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/web/HelpWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/web/HelpWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/web/HelpWebView;->setOrientation(I)V

    const p3, 0x1010054

    .line 55
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 54
    invoke-virtual {p0, p3}, Lcom/ubercab/help/feature/web/HelpWebView;->setBackgroundColor(I)V

    .line 57
    sget p3, Lng/a$i;->ub__help_web_view:I

    invoke-static {p1, p3, p0}, Lcom/ubercab/help/feature/web/HelpWebView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/web/HelpWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/web/HelpWebView;->setFitsSystemWindows(Z)V

    .line 65
    invoke-static {p0}, Ldu/ad;->v(Landroid/view/View;)V

    .line 67
    sget p1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/web/HelpWebView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 68
    sget p1, Lng/a$g;->ub__help_web_autoauthwebview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/web/HelpWebView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 70
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Z)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Ladv/a;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    return-object p0
.end method

.method a(Ladg/a;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ladg/a;)V

    return-object p0
.end method

.method a(Landroid/net/Uri;Z)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method a(Landroid/webkit/WebViewClient;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    return-object p0
.end method

.method a(Laqe/a;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Laqe/a;)V

    return-object p0
.end method

.method a(Lcom/ubercab/external_web_view/core/a;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/a;)V

    return-object p0
.end method

.method a(Lcom/ubercab/external_web_view/core/q;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/q;)V

    return-object p0
.end method

.method a(Lcom/ubercab/help/feature/web/m;Lcom/ubercab/help/feature/web/k;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/web/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method a(Ljava/lang/Integer;Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 5

    if-nez p1, :cond_4

    if-eqz p2, :cond_1b

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    if-eqz p1, :cond_16

    .line 128
    iget-object p2, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    goto :goto_1b

    .line 130
    :cond_16
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method a(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/help/feature/web/HelpWebView;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i(Z)V

    return-object p0
.end method

.method a(Landroid/view/View;)V
    .registers 3

    .line 162
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->d:Lcom/ubercab/ui/core/c;

    .line 163
    iget-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebView;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method

.method b()Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-object p0
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(I)V

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->d:Lcom/ubercab/ui/core/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method f()V
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebView;->d:Lcom/ubercab/ui/core/c;

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    :cond_7
    return-void
.end method
