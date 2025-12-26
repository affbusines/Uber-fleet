.class Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/web/HelpWebScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic e:Lcom/ubercab/help/feature/web/k;

.field final synthetic f:Lcom/ubercab/help/feature/web/n;

.field final synthetic g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;Landroid/net/Uri;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;)V
    .registers 8

    .line 604
    iput-object p1, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p6, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->e:Lcom/ubercab/help/feature/web/k;

    iput-object p7, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->f:Lcom/ubercab/help/feature/web/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ae()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 612
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 617
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lmk/e;
    .registers 2

    .line 627
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ag()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 632
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ai()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aj()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/b;
    .registers 2

    .line 642
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ak()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 647
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->al()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 652
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->an()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 657
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ao()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 662
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/web/k;
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->e:Lcom/ubercab/help/feature/web/k;

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/web/n;
    .registers 2

    .line 672
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->f:Lcom/ubercab/help/feature/web/n;

    return-object v0
.end method

.method public o()Latg/c;
    .registers 2

    .line 677
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$4;->g:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aL()Latg/c;

    move-result-object v0

    return-object v0
.end method
