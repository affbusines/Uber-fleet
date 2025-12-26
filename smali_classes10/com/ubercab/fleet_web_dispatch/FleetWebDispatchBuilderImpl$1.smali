.class Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->b()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeg/a;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->e()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laex/f;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->f()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagc/d;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;->b:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->g()Lagc/d;

    move-result-object v0

    return-object v0
.end method
