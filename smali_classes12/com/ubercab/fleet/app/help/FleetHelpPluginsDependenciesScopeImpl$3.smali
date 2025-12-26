.class Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/home/l;

.field final synthetic c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;)V
    .registers 4

    .line 468
    iput-object p1, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->b:Lcom/ubercab/help/feature/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 471
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ae()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lmk/e;
    .registers 2

    .line 481
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ag()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ah()Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ai()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aj()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 501
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ak()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 506
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->al()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 511
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->am()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 516
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->an()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ao()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 526
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->T()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public m()Lahu/g;
    .registers 2

    .line 531
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aq()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lahu/h;
    .registers 2

    .line 536
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ar()Lahu/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Lahu/i;
    .registers 2

    .line 541
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->as()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/o;
    .registers 2

    .line 546
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aw()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Lahu/q;
    .registers 2

    .line 551
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ax()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public r()Lahu/r;
    .registers 2

    .line 556
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->ay()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public s()Lahu/v;
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aB()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method public t()Lahu/w;
    .registers 2

    .line 566
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aC()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method public u()Lahu/y;
    .registers 2

    .line 571
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aD()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method public v()Lahu/ab;
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aE()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ubercab/help/feature/home/l;
    .registers 2

    .line 581
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->b:Lcom/ubercab/help/feature/home/l;

    return-object v0
.end method

.method public x()Lcom/ubercab/help/feature/home/card/messages/c;
    .registers 2

    .line 586
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->V()Lcom/ubercab/help/feature/home/card/messages/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Latg/c;
    .registers 2

    .line 591
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aL()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl$3;->c:Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScopeImpl;->aa()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
