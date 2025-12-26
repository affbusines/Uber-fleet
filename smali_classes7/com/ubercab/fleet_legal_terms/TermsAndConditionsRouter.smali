.class public Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;",
        "Lcom/ubercab/fleet_legal_terms/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsView;Lcom/ubercab/fleet_legal_terms/b;Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;

    .line 28
    invoke-interface {p3}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;)Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->a:Lcom/ubercab/fleet_legal_terms/TermsAndConditionsScope;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter$1;-><init>(Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 48
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
