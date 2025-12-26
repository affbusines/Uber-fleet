.class Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/home/l;Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field final synthetic d:Lcom/ubercab/help/feature/home/l;

.field final synthetic e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/home/l;)V
    .registers 6

    .line 341
    iput-object p1, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iput-object p5, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->d:Lcom/ubercab/help/feature/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ai()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aj()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ak()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->am()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->an()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->T()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 2

    .line 389
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->c:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    return-object v0
.end method

.method public j()Lahu/o;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aw()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Lahu/q;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ax()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public l()Lahu/r;
    .registers 2

    .line 404
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ay()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/home/l;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->d:Lcom/ubercab/help/feature/home/l;

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/issue_list/v;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$1;->e:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->Z()Lcom/ubercab/help/feature/issue_list/v;

    move-result-object v0

    return-object v0
.end method
