.class Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)Lcom/ubercab/help/feature/web/HelpWebScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;Landroid/net/Uri;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 5

    .line 82
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->n()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmk/e;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->r()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->s()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->t()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/b;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->u()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->v()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->x()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->y()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/web/k;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->m()Lcom/ubercab/help/feature/web/k;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/web/n;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->i()Lcom/ubercab/help/feature/web/n;

    move-result-object v0

    return-object v0
.end method

.method public o()Latg/c;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;->D()Latg/c;

    move-result-object v0

    return-object v0
.end method
