.class Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/performance/dynamite/Step;

.field final synthetic b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 4

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;->a:Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->b(Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;->a:Lcom/uber/model/core/generated/performance/dynamite/Step;

    .line 49
    invoke-static {}, Lagd/c;->c()Lagd/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    .line 50
    invoke-static {v3}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->a(Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;)I

    move-result v3

    invoke-virtual {v2, v3}, Lagd/c$a;->b(I)Lagd/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter$1;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    .line 51
    invoke-virtual {v3}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_csat/launcher/a;

    invoke-virtual {v3}, Lcom/ubercab/fleet_csat/launcher/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lagd/c$a;->a(I)Lagd/c$a;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lagd/c$a;->a()Lagd/c;

    move-result-object v2

    .line 46
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)Lcom/ubercab/fleet_csat/question/CsatQuestionScope;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScope;->a()Lcom/ubercab/fleet_csat/question/CsatQuestionRouter;

    move-result-object p1

    return-object p1
.end method
