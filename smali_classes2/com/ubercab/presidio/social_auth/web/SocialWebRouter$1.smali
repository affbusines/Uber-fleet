.class Lcom/ubercab/presidio/social_auth/web/SocialWebRouter$1;
.super Lcom/ubercab/external_web_view/core/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V
    .registers 6

    .line 42
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter$1;->c:Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ubercab/external_web_view/core/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter$1;->c:Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/web/b;->bw_()Z

    move-result v0

    return v0
.end method
