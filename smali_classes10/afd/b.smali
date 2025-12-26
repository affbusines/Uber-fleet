.class public Lafd/b;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd/b$a;
    }
.end annotation


# instance fields
.field private final a:Lafd/b$a;


# direct methods
.method public constructor <init>(Lafd/b$a;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 25
    iput-object p1, p0, Lafd/b;->a:Lafd/b$a;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 38
    invoke-interface {p0, p1}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;->a()Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-static {p0, p1}, Lafd/b;->a(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lafd/b;->a:Lafd/b$a;

    .line 31
    invoke-interface {v0}, Lafd/b$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 48
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->k()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lafd/b;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;
    .registers 5

    .line 36
    new-instance p1, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    iget-object v0, p0, Lafd/b;->a:Lafd/b$a;

    invoke-direct {p1, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;-><init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;)V

    .line 37
    invoke-static {}, Lcom/ubercab/fleet_ui/tabs/b;->g()Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object v0

    new-instance v1, Lafd/-$$Lambda$b$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9;

    invoke-direct {v1, p1}, Lafd/-$$Lambda$b$0SPdhP6mF-TqdowmNbW1Sn4VZ_Q9;-><init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_web_dispatch:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/b;->a:Lafd/b$a;

    .line 40
    invoke-interface {v0}, Lafd/b$a;->ah()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->view_dispatch:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_home/e;->f:Lcom/ubercab/fleet_home/e;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    const-string v0, "4e391773-9cd4"

    .line 42
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "9c5bec01-16d1-4ded-be20-b36ca2b051e4"

    return-object v0
.end method
