.class public Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScope;
    .registers 4

    .line 31
    new-instance v0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$1;-><init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl;-><init>(Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchScopeImpl$a;)V

    return-object v0
.end method

.method b()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method d()Ladg/a;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Laeg/a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method f()Laex/f;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method g()Lagc/d;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl;->a:Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method
