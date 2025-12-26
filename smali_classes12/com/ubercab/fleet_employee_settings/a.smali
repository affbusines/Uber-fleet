.class public Lcom/ubercab/fleet_employee_settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laga/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/fleet_employee_settings/a;->a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 35
    iget-object p2, p0, Lcom/ubercab/fleet_employee_settings/a;->a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;

    .line 36
    invoke-interface {p2}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;->b()Lcom/ubercab/experiment_v2/ExperimentOverridesBuilder;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilder;->a()Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp;

    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp;->a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/ExperimentOverridesScope;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesScope;->a()Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$z96ZrcLjCoraImrSQiS7mrt-CQw8(Lcom/ubercab/fleet_employee_settings/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_employee_settings/a;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/Optional;)Laga/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Laga/b;"
        }
    .end annotation

    .line 28
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    sget-object v0, Laga/b$c;->f:Laga/b$c;

    .line 29
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/a;->a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;

    .line 30
    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->employee_settings:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_ic_edit:I

    .line 31
    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/a;->a:Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;

    .line 32
    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->employee_settings_subtitle:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_employee_settings/-$$Lambda$a$z96ZrcLjCoraImrSQiS7mrt-CQw8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_employee_settings/-$$Lambda$a$z96ZrcLjCoraImrSQiS7mrt-CQw8;-><init>(Lcom/ubercab/fleet_employee_settings/a;)V

    .line 33
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 2

    .line 45
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->N()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_employee_settings/a;->b(Lcom/google/common/base/Optional;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_employee_settings/a;->a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "070ba1b9-dbae-4048-9447-5eac5d3909db"

    return-object v0
.end method
