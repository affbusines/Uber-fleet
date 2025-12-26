.class Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/ubercab/help/feature/workflow/m$a;)Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/m$a;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field final synthetic d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/m$a;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)V
    .registers 5

    .line 62
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->b:Lcom/ubercab/help/feature/workflow/m$a;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lahu/ac;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->B()Lahu/ac;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/ubercab/help/feature/workflow/b;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->b()Lcom/ubercab/help/feature/workflow/b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/ubercab/help/feature/workflow/m$a;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->b:Lcom/ubercab/help/feature/workflow/m$a;

    return-object v0
.end method

.method public D()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    return-object v0
.end method

.method public E()Lcom/ubercab/help/feature/workflow/payment_auth/b;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->C()Lcom/ubercab/help/feature/workflow/payment_auth/b;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->D()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public G()Laru/a;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->E()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lasr/i;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->F()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public I()Latg/c;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->G()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/app/Application;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->c()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lahy/i;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmk/e;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->g()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->h()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->i()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->j()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/au;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->n()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->o()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public o()Laht/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->p()Laht/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/g;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->q()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lahu/i;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->r()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method public r()Lahu/k;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->s()Lahu/k;

    move-result-object v0

    return-object v0
.end method

.method public s()Lahu/o;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->t()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public t()Lahu/q;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->u()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public u()Lahu/r;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->v()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public v()Lahu/u;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->w()Lahu/u;

    move-result-object v0

    return-object v0
.end method

.method public w()Lahu/v;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->x()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method public x()Lahu/w;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->y()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method public y()Lahu/y;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->z()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method public z()Lahu/ab;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowBuilderImpl;->A()Lahu/ab;

    move-result-object v0

    return-object v0
.end method
