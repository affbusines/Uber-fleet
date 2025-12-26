.class Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)Lcom/ubercab/fleet_csat/question/CsatQuestionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/performance/dynamite/Step;

.field final synthetic c:Lagd/c;

.field final synthetic d:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V
    .registers 5

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->d:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->b:Lcom/uber/model/core/generated/performance/dynamite/Step;

    iput-object p4, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->c:Lagd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->b:Lcom/uber/model/core/generated/performance/dynamite/Step;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->d:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->o()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_csat/question/a$b;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->d:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->i()Lcom/ubercab/fleet_csat/question/a$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lagd/c;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;->c:Lagd/c;

    return-object v0
.end method
