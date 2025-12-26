.class Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->c(Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingScope;
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

    .line 103
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    iput-object p2, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/webtoolkit/m;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->j()Lcom/uber/webtoolkit/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Laav/h;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$3;->b:Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl;->l()Laav/h;

    move-result-object v0

    return-object v0
.end method
