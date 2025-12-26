.class public Lcom/ubercab/fleet_settings_optional/c;
.super Lasr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/o<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laga/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;)V
    .registers 5

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lasr/o;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laga/b;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lafp/a;

    iget-object v1, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v0, v1}, Lafp/a;-><init>(Lafp/a$a;)V

    new-instance v1, Lafm/a;

    iget-object v2, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v1, v2}, Lafm/a;-><init>(Lafm/a$a;)V

    new-instance v2, Lafz/b;

    iget-object v3, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v2, v3}, Lafz/b;-><init>(Lafz/b$b;)V

    new-instance v3, Laey/a;

    iget-object v4, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v3, v4}, Laey/a;-><init>(Laey/a$a;)V

    new-instance v4, Laet/a;

    iget-object v5, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v4, v5}, Laet/a;-><init>(Laet/a$a;)V

    new-instance v5, Lpx/a;

    iget-object v6, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v5, v6}, Lpx/a;-><init>(Lpx/a$a;)V

    new-instance v6, Lqg/a;

    iget-object v7, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v6, v7}, Lqg/a;-><init>(Lqg/a$a;)V

    new-instance v7, Lafw/c;

    iget-object v8, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v7, v8}, Lafw/c;-><init>(Lafw/c$a;)V

    new-instance v8, Lcom/ubercab/fleet_employee_settings/a;

    iget-object v9, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    .line 52
    invoke-interface {v9}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;->H()Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ubercab/fleet_employee_settings/a;-><init>(Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;)V

    new-instance v9, Lcom/ubercab/fleet_employee_settings/parameters/d;

    iget-object v10, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    .line 53
    invoke-interface {v10}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;->I()Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/ubercab/fleet_employee_settings/parameters/d;-><init>(Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;)V

    new-instance v10, Lafz/a;

    iget-object v11, p0, Lcom/ubercab/fleet_settings_optional/c;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    invoke-direct {v10, v11}, Lafz/a;-><init>(Lafz/a$a;)V

    .line 43
    invoke-static/range {v0 .. v10}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
