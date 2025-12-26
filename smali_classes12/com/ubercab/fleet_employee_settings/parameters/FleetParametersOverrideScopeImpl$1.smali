.class Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/override/ui/ParametersOverrideScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/uber/parameters/override/ui/ParametersOverrideScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->e()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Luh/c;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->h()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lzf/p;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl$1;->b:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScopeImpl;->j()Lzf/p;

    move-result-object v0

    return-object v0
.end method
