.class Lcom/ubercab/fleet_web_dispatch/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_web_dispatch/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_web_dispatch/a$a;",
        "Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;",
        ">;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Laex/f;

.field private final g:Laeg/a;


# direct methods
.method constructor <init>(Laeg/a;Laex/f;Lcom/ubercab/fleet_web_dispatch/a$a;)V
    .registers 4

    .line 32
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, Lcom/ubercab/fleet_web_dispatch/a;->b:Laex/f;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/a;->g:Laeg/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 40
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/fleet_web_dispatch/a;->g:Laeg/a;

    const-string v0, "24074971-358d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_web_dispatch/a;->g:Laeg/a;

    const-string v0, "f13e85d1-a513"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/a;->b:Laex/f;

    .line 45
    invoke-interface {v0}, Laex/f;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_web_dispatch/a$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/a$a;->a()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
