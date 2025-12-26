.class public final Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Lqr/d;Landroid/content/Intent;Laws/a;)Lcom/uber/identity/api/uauth/internal/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

.field final synthetic b:Lqr/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lqo/e;

.field final synthetic e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Lqr/d;Ljava/lang/String;Lqo/e;Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/identity/api/uauth/internal/helper/USLActivity;",
            "Lqr/d;",
            "Ljava/lang/String;",
            "Lqo/e;",
            "Laws/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->b:Lqr/d;

    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->d:Lqo/e;

    iput-object p5, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->e:Laws/a;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Lqr/d;Ljava/lang/String;Lqo/e;Laws/a;Landroid/net/Uri;)V
    .registers 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uslCustomParametersConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$availableProviders"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/uber/identity/api/uauth/internal/webview/c;

    .line 258
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 260
    move-object v4, p0

    check-cast v4, Lcom/uber/identity/api/uauth/internal/helper/b$a;

    .line 264
    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 257
    invoke-direct/range {v1 .. v8}, Lcom/uber/identity/api/uauth/internal/webview/c;-><init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Laws/a;Lqp/b;)V

    check-cast v0, Lcom/uber/identity/api/uauth/internal/helper/b;

    .line 256
    invoke-virtual {p0, v0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->a(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 265
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e()Lcom/uber/identity/api/uauth/internal/helper/b;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.webview.WebAuthWorker"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/identity/api/uauth/internal/webview/c;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/webview/c;->r()Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 266
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5f

    .line 267
    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5f
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "usl: launching webview as fallback"

    .line 269
    invoke-static {p2, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->e()Lcom/uber/identity/api/uauth/internal/helper/b;

    move-result-object p0

    if-eqz p0, :cond_70

    invoke-virtual {p0, p5}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    :cond_70
    return-void
.end method

.method public static synthetic lambda$XMDQCAuJd7fNFTfJreEhCq7qhE46(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Lqr/d;Ljava/lang/String;Lqo/e;Laws/a;Landroid/net/Uri;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->a(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Lqr/d;Ljava/lang/String;Lqo/e;Laws/a;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 11

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->a:Lcom/uber/identity/api/uauth/internal/helper/USLActivity;

    iget-object v3, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->b:Lqr/d;

    iget-object v4, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->d:Lqo/e;

    iget-object v6, p0, Lcom/uber/identity/api/uauth/internal/helper/USLActivity$c;->e:Laws/a;

    new-instance v8, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$c$XMDQCAuJd7fNFTfJreEhCq7qhE46;

    move-object v1, v8

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$USLActivity$c$XMDQCAuJd7fNFTfJreEhCq7qhE46;-><init>(Lcom/uber/identity/api/uauth/internal/helper/USLActivity;Lqr/d;Ljava/lang/String;Lqo/e;Laws/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Lcom/uber/identity/api/uauth/internal/helper/USLActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
