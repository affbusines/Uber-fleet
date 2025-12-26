.class public Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$b;,
        Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope$a;

.field private final b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$b;-><init>(Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope$a;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->c:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/experiment_v2/ExperimentOverridesBuilder;
    .registers 3

    .line 69
    new-instance v0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    new-instance v1, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$1;-><init>(Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;)V

    return-object v0
.end method

.method c()Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lado/a;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 148
    monitor-enter p0

    .line 149
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope$a;->a()Lkq/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->c:Ljava/lang/Object;

    .line 151
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lkq/ac;

    return-object v0
.end method

.method d()Landroid/app/Application;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/content/Context;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Ladg/a;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method i()Ladg/d;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->f()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method j()Laxy/y;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->g()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method k()Lretrofit2/Retrofit;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl;->b:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScopeImpl$a;->h()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
