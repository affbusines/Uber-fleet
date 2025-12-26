.class public abstract Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/fleetTripDetails/FleetTripDetailsView;
    .registers 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/uber/fleetTripDetails/FleetTripDetailsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetTripDetails/FleetTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Ltq/a;)Lcom/uber/fleetTripDetails/b;
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/uber/fleetTripDetails/b;

    sget-object v1, Lcom/uber/fleetTripDetails/c;->a:Lcom/uber/fleetTripDetails/c$a;

    invoke-virtual {v1, p1}, Lcom/uber/fleetTripDetails/c$a;->a(Ltq/a;)Lcom/uber/fleetTripDetails/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/fleetTripDetails/b;-><init>(Lcom/uber/fleetTripDetails/c;)V

    return-object v0
.end method

.method public final a()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 62
    new-instance v0, Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a$a;

    invoke-direct {v0}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope$a$a;-><init>()V

    check-cast v0, Lcom/ubercab/fleet_webview/d;

    return-object v0
.end method

.method public final a(Lamx/a;Landroid/content/Context;)Lcom/ubercab/fleet_webview/i$a;
    .registers 6

    const-string v0, "headersDecorator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 57
    sget v2, Lng/a$m;->trip_statement:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_webview/i$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lamx/a;->a()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/util/Map;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    const-string p2, "builder()\n          .upd\u2026Decorator.webViewHeaders)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
