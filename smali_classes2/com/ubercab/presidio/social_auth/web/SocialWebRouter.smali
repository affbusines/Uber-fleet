.class public abstract Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/ubercab/presidio/social_auth/web/b;",
        ">",
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/presidio/social_auth/web/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/web/b;Lcom/uber/rib/core/screenstack/f;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 26
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V
    .registers 13

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter$1;-><init>(Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 48
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 41
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
