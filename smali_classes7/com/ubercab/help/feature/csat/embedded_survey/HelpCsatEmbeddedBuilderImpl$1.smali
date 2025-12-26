.class Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;Lcom/ubercab/help/feature/csat/embedded_survey/e;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic c:Lcom/ubercab/help/feature/csat/embedded_survey/e;

.field final synthetic d:Lcom/ubercab/help/feature/csat/embedded_survey/f;

.field final synthetic e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/e;Lcom/ubercab/help/feature/csat/embedded_survey/f;)V
    .registers 6

    .line 36
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->c:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    iput-object p5, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lmk/e;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->b()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/b;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/au;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->j()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/csat/embedded_survey/e;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->c:Lcom/ubercab/help/feature/csat/embedded_survey/e;

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/csat/embedded_survey/f;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->d:Lcom/ubercab/help/feature/csat/embedded_survey/f;

    return-object v0
.end method

.method public o()Latg/c;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;->e:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->k()Latg/c;

    move-result-object v0

    return-object v0
.end method
