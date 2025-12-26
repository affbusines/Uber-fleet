.class Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/firstpartysso/SSOScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)Lcom/uber/firstpartysso/SSOScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/firstpartysso/b;

.field final synthetic c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)V
    .registers 4

    .line 43
    iput-object p1, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    iput-object p2, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->b:Lcom/uber/firstpartysso/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/firstpartysso/b;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->b:Lcom/uber/firstpartysso/b;

    return-object v0
.end method

.method public d()Lpk/h;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->e()Lpk/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpo/a;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->f()Lpo/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lpo/k;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->g()Lpo/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lpo/o;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->h()Lpo/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lpo/v;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->i()Lpo/v;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lacc/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->k()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lacr/p;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->l()Lacr/p;

    move-result-object v0

    return-object v0
.end method

.method public l()Laru/a;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;->c:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->m()Laru/a;

    move-result-object v0

    return-object v0
.end method
