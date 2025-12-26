.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;",
        "Lcom/ubercab/help/feature/csat/embedded_survey/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;Lcom/ubercab/help/feature/csat/embedded_survey/d;Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 28
    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 29
    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter$1;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;Lcom/uber/rib/core/am;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/net/Uri;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 41
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
