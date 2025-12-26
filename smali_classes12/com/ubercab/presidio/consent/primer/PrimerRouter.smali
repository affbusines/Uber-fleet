.class public Lcom/ubercab/presidio/consent/primer/PrimerRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/consent/primer/PrimerView;",
        "Lcom/ubercab/presidio/consent/primer/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/consent/primer/PrimerScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/consent/primer/PrimerScope;Lcom/ubercab/presidio/consent/primer/PrimerView;Lcom/ubercab/presidio/consent/primer/d;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->a:Lcom/ubercab/presidio/consent/primer/PrimerScope;

    .line 25
    iput-object p4, p0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private static synthetic a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    .line 35
    invoke-interface/range {v0 .. v5}, Lahv/k;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9Ml4nYrFLPfegxhlMiQwq_hGyHc8(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V
    .registers 6

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/consent/primer/-$$Lambda$PrimerRouter$9Ml4nYrFLPfegxhlMiQwq_hGyHc8;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/presidio/consent/primer/-$$Lambda$PrimerRouter$9Ml4nYrFLPfegxhlMiQwq_hGyHc8;-><init>(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 36
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 33
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
