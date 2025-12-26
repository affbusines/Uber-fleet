.class Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/consent/ConsentScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/PrimerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/consent/primer/c;

.field final synthetic c:Lcom/ubercab/presidio/consent/ConsentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/consent/ConsentScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 4

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->c:Lcom/ubercab/presidio/consent/ConsentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->b:Lcom/ubercab/presidio/consent/primer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->c:Lcom/ubercab/presidio/consent/ConsentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->c:Lcom/ubercab/presidio/consent/ConsentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lahu/r;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->c:Lcom/ubercab/presidio/consent/ConsentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->k()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/consent/primer/c;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->b:Lcom/ubercab/presidio/consent/primer/c;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/consent/primer/d$a;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;->c:Lcom/ubercab/presidio/consent/ConsentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->e()Lcom/ubercab/presidio/consent/primer/d$a;

    move-result-object v0

    return-object v0
.end method
