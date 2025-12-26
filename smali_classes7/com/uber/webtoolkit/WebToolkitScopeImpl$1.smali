.class Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/splash/WebToolkitSplashScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/webtoolkit/WebToolkitScopeImpl;->a(Laav/h;Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/splash/WebToolkitSplashScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laav/h;

.field final synthetic c:Lcom/uber/webtoolkit/WebToolkitScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/webtoolkit/WebToolkitScopeImpl;Landroid/view/ViewGroup;Laav/h;)V
    .registers 4

    .line 100
    iput-object p1, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->c:Lcom/uber/webtoolkit/WebToolkitScopeImpl;

    iput-object p2, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->b:Laav/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/webtoolkit/l;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->c:Lcom/uber/webtoolkit/WebToolkitScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/WebToolkitScopeImpl;->n()Lcom/uber/webtoolkit/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/webtoolkit/m;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->c:Lcom/uber/webtoolkit/WebToolkitScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/WebToolkitScopeImpl;->u()Lcom/uber/webtoolkit/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Laav/d;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->c:Lcom/uber/webtoolkit/WebToolkitScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/WebToolkitScopeImpl;->E()Laav/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Laav/h;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->b:Laav/h;

    return-object v0
.end method

.method public f()Lcom/uber/webtoolkit/splash/a$a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/webtoolkit/WebToolkitScopeImpl$1;->c:Lcom/uber/webtoolkit/WebToolkitScopeImpl;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/WebToolkitScopeImpl;->s()Lcom/uber/webtoolkit/splash/a$a;

    move-result-object v0

    return-object v0
.end method
