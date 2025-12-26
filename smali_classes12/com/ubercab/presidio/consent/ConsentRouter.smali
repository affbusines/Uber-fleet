.class public Lcom/ubercab/presidio/consent/ConsentRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/presidio/consent/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/consent/ConsentScope;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/consent/ConsentScope;Lcom/ubercab/presidio/consent/d;Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 31
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->g:Z

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->a:Lcom/ubercab/presidio/consent/ConsentScope;

    .line 33
    iput-object p3, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->d:Landroid/view/ViewGroup;

    .line 34
    iput-object p4, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/consent/ConsentRouter;)Lcom/ubercab/presidio/consent/ConsentScope;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->a:Lcom/ubercab/presidio/consent/ConsentScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    if-eqz v0, :cond_5

    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->a:Lcom/ubercab/presidio/consent/ConsentScope;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lcom/ubercab/presidio/consent/ConsentScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/PrimerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/consent/primer/PrimerScope;->a()Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    .line 43
    iget-object p1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/ConsentRouter;->c(Lcom/uber/rib/core/am;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method b(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 3

    .line 56
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 60
    :cond_5
    new-instance v0, Lcom/ubercab/presidio/consent/ConsentRouter$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/presidio/consent/ConsentRouter$1;-><init>(Lcom/ubercab/presidio/consent/ConsentRouter;Lcom/uber/rib/core/am;Lcom/ubercab/presidio/consent/primer/c;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 68
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->g:Z

    return-void
.end method

.method e()V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    if-eqz v0, :cond_15

    .line 49
    iget-object v1, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/ConsentRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->f:Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    :cond_15
    return-void
.end method

.method f()V
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->g:Z

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/ubercab/presidio/consent/ConsentRouter;->g:Z

    :cond_c
    return-void
.end method
