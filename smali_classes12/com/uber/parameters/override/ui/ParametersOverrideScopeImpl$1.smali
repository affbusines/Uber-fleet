.class Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->a(Landroid/view/ViewGroup;Luh/i;)Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Luh/i;

.field final synthetic c:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;Landroid/view/ViewGroup;Luh/i;)V
    .registers 4

    .line 52
    iput-object p1, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->c:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->b:Luh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Luh/c;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->c:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->j()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Luh/i;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->b:Luh/i;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->c:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lzf/p;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$1;->c:Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;->l()Lzf/p;

    move-result-object v0

    return-object v0
.end method
