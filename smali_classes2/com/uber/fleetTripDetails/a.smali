.class public Lcom/uber/fleetTripDetails/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetTripDetails/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetTripDetails/a$a;",
        "Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;",
        ">;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Laeg/a;


# direct methods
.method public constructor <init>(Lcom/uber/fleetTripDetails/a$a;Lcom/uber/rib/core/screenstack/f;Laeg/a;)V
    .registers 5

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/uber/fleetTripDetails/a;->b:Lcom/uber/rib/core/screenstack/f;

    .line 18
    iput-object p3, p0, Lcom/uber/fleetTripDetails/a;->g:Laeg/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 26
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 27
    iget-object p1, p0, Lcom/uber/fleetTripDetails/a;->g:Laeg/a;

    const-string v0, "67333885-ff89"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 32
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/fleetTripDetails/a;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
