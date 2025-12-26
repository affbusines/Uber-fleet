.class Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/timeout/WebToolkitSecondTimeoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    iput-object p2, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Laav/d;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->k()Laav/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Laav/h;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->l()Laav/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/webtoolkit/splash/timeout/b$a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$2;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->g()Lcom/uber/webtoolkit/splash/timeout/b$a;

    move-result-object v0

    return-object v0
.end method
