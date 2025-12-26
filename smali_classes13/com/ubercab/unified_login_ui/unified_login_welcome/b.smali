.class public Lcom/ubercab/unified_login_ui/unified_login_welcome/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/c;",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;",
        ">;",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/analytics/core/e;

.field private final g:Landroid/content/Context;

.field private final h:Lqr/d;


# direct methods
.method constructor <init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/c;Lcom/ubercab/analytics/core/e;Landroid/content/Context;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lqr/e;->a:Lqr/e;

    .line 29
    invoke-virtual {p1}, Lqr/e;->a()Lqr/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    .line 36
    iput-object p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->b:Lcom/ubercab/analytics/core/e;

    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->g:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;->a(Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 44
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    if-eqz p1, :cond_5a

    .line 46
    invoke-interface {p1}, Lqr/d;->d()Lqr/h;

    move-result-object p1

    check-cast p1, Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 47
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/impl/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 48
    iget-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    invoke-interface {p1}, Lqr/d;->e()Lqr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->g:Landroid/content/Context;

    invoke-interface {p1, v0}, Lqr/c;->a(Landroid/content/Context;)V

    goto :goto_5a

    .line 50
    :cond_1f
    sget-object p1, Lcom/uber/identity/api/uauth/internal/webview/b;->a:Lcom/uber/identity/api/uauth/internal/webview/b;

    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->g:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, v0}, Lcom/uber/identity/api/uauth/internal/webview/b;->a(Landroid/content/Context;)Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    move-result-object p1

    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    iget-object v1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    .line 56
    invoke-interface {v1}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    .line 59
    invoke-interface {v2}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->b()Lqo/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    .line 61
    invoke-interface {v3}, Lqr/d;->a()Lqo/c;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Lqp/b;Lqo/a;Lcom/ubercab/analytics/core/e;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "1a36492a-3f72"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->h:Lqr/d;

    if-eqz v0, :cond_e

    .line 73
    invoke-interface {v0}, Lqr/d;->c()Lqr/b;

    move-result-object v0

    sget-object v1, Lqr/i$a;->a:Lqr/i$a;

    invoke-interface {v0, v1}, Lqr/b;->a(Lqr/i;)V

    goto :goto_15

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "0416fcea-49d5"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :goto_15
    return-void
.end method
