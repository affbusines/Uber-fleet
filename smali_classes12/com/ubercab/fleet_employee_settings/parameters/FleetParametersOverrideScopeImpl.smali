.class public Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$b;,
        Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope$a;

.field private final b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$b;-><init>(Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/parameters/override/ui/ParametersOverrideScope;
    .registers 4

    .line 52
    new-instance v0, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;-><init>(Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl;-><init>(Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;)V

    return-object v0
.end method

.method public b()Laru/a;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->k()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_employee_settings/parameters/a;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->d()Lcom/ubercab/fleet_employee_settings/parameters/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_employee_settings/parameters/a;
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->g()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope$a;->a(Ltq/a;)Lcom/ubercab/fleet_employee_settings/parameters/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    .line 89
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_employee_settings/parameters/a;

    return-object v0
.end method

.method e()Landroid/app/Application;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Ltq/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method h()Luh/c;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->d()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method j()Lzf/p;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->f()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method k()Laru/a;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$a;->g()Laru/a;

    move-result-object v0

    return-object v0
.end method
