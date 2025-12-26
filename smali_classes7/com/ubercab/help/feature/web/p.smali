.class public Lcom/ubercab/help/feature/web/p;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/web/HelpWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Laqe/a;

.field private final d:Lcom/ubercab/external_web_view/core/a;

.field private final e:Ladg/a;

.field private final f:Lcom/ubercab/help/feature/web/j;

.field private final g:Lcom/ubercab/help/feature/web/o;

.field private final h:Lcom/ubercab/help/feature/web/k;

.field private final i:Lcom/ubercab/help/feature/web/m;

.field private final j:Lcom/ubercab/help/feature/web/f;

.field private final k:Lcom/ubercab/help/feature/web/g;

.field private l:Lauu/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/web/HelpWebView;Laqe/a;Lcom/ubercab/external_web_view/core/a;Ladg/a;Lcom/ubercab/help/feature/web/j;Lcom/ubercab/help/feature/web/o;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/m;Lcom/ubercab/help/feature/web/f;Lcom/ubercab/help/feature/web/g;)V
    .registers 11

    .line 48
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/ubercab/help/feature/web/p;->c:Laqe/a;

    .line 51
    iput-object p3, p0, Lcom/ubercab/help/feature/web/p;->d:Lcom/ubercab/external_web_view/core/a;

    .line 52
    iput-object p4, p0, Lcom/ubercab/help/feature/web/p;->e:Ladg/a;

    .line 53
    iput-object p5, p0, Lcom/ubercab/help/feature/web/p;->f:Lcom/ubercab/help/feature/web/j;

    .line 54
    iput-object p6, p0, Lcom/ubercab/help/feature/web/p;->g:Lcom/ubercab/help/feature/web/o;

    .line 55
    iput-object p7, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    .line 56
    iput-object p8, p0, Lcom/ubercab/help/feature/web/p;->i:Lcom/ubercab/help/feature/web/m;

    .line 57
    iput-object p9, p0, Lcom/ubercab/help/feature/web/p;->j:Lcom/ubercab/help/feature/web/f;

    .line 58
    iput-object p10, p0, Lcom/ubercab/help/feature/web/p;->k:Lcom/ubercab/help/feature/web/g;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/p;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->l:Lauu/b;

    if-nez v0, :cond_1a

    .line 117
    iget-object p1, p0, Lcom/ubercab/help/feature/web/p;->g:Lcom/ubercab/help/feature/web/o;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/o;->a()Lauu/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/web/p;->l:Lauu/b;

    .line 118
    iget-object p1, p0, Lcom/ubercab/help/feature/web/p;->l:Lauu/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lauu/b;->setCancelable(Z)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/help/feature/web/p;->l:Lauu/b;

    invoke-virtual {p1}, Lauu/b;->show()V

    goto :goto_26

    :cond_1a
    if-nez p1, :cond_26

    .line 120
    iget-object p1, p0, Lcom/ubercab/help/feature/web/p;->l:Lauu/b;

    if-eqz p1, :cond_26

    .line 121
    invoke-virtual {p1}, Lauu/b;->dismiss()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/ubercab/help/feature/web/p;->l:Lauu/b;

    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic lambda$jyf7TbSXxArKIyvkJNvZCYsCZT85(Lcom/ubercab/help/feature/web/p;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/p;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/help/feature/web/p;
    .registers 4

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Landroid/net/Uri;Z)Lcom/ubercab/help/feature/web/HelpWebView;

    return-object p0
.end method

.method a()Z
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebView;->e()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .registers 5

    .line 63
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/k;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/k;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    :cond_18
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/web/p;->a(Z)V

    .line 67
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->f:Lcom/ubercab/help/feature/web/j;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/j;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/web/-$$Lambda$p$jyf7TbSXxArKIyvkJNvZCYsCZT85;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$p$jyf7TbSXxArKIyvkJNvZCYsCZT85;-><init>(Lcom/ubercab/help/feature/web/p;)V

    .line 71
    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->j:Lcom/ubercab/help/feature/web/f;

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Lcom/ubercab/external_web_view/core/q;)Lcom/ubercab/help/feature/web/HelpWebView;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebView;->a()Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->d:Lcom/ubercab/external_web_view/core/a;

    .line 77
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Lcom/ubercab/external_web_view/core/a;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->c:Laqe/a;

    .line 78
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Laqe/a;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->e:Ladg/a;

    .line 79
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Ladg/a;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->f:Lcom/ubercab/help/feature/web/j;

    .line 80
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Landroid/webkit/WebViewClient;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->i:Lcom/ubercab/help/feature/web/m;

    iget-object v3, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Lcom/ubercab/help/feature/web/m;Lcom/ubercab/help/feature/web/k;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    .line 82
    invoke-virtual {v2}, Lcom/ubercab/help/feature/web/k;->a()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    invoke-virtual {v3}, Lcom/ubercab/help/feature/web/k;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Ljava/lang/Integer;Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/help/feature/web/p;->h:Lcom/ubercab/help/feature/web/k;

    .line 83
    invoke-virtual {v2}, Lcom/ubercab/help/feature/web/k;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_85

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/HelpWebView;->a(Z)Lcom/ubercab/help/feature/web/HelpWebView;

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->k:Lcom/ubercab/help/feature/web/g;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/g;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebView;->b()Lcom/ubercab/help/feature/web/HelpWebView;

    :cond_a4
    return-void
.end method

.method c()V
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebView;->f()V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->f:Lcom/ubercab/help/feature/web/j;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/j;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebView;->d()Z

    move-result v0

    return v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/p<",
            "Landroid/content/Intent;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/web/p;->j:Lcom/ubercab/help/feature/web/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/f;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
