.class public Lcom/ubercab/fleet_employee_settings/parameters/d;
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
.field private final a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/fleet_employee_settings/parameters/d;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 41
    iget-object p2, p0, Lcom/ubercab/fleet_employee_settings/parameters/d;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;->a(Landroid/view/ViewGroup;)Lcom/uber/parameters/override/ui/ParametersOverrideScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/override/ui/ParametersOverrideScope;->a()Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$ebmzowRbVYYGVrOrqXFG-yHu2o48(Lcom/ubercab/fleet_employee_settings/parameters/d;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_employee_settings/parameters/d;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

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

    .line 23
    iget-object p1, p0, Lcom/ubercab/fleet_employee_settings/parameters/d;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    .line 24
    invoke-interface {p1}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;->b()Laru/a;

    move-result-object p1

    invoke-interface {p1}, Laru/a;->k()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/ubercab/fleet_employee_settings/parameters/d;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    .line 26
    invoke-interface {p1}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;->c()Lcom/ubercab/fleet_employee_settings/parameters/a;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/ubercab/fleet_employee_settings/parameters/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 24
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/Optional;)Laga/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Laga/b;"
        }
    .end annotation

    .line 33
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    sget-object v0, Laga/b$c;->m:Laga/b$c;

    .line 34
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/d;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    .line 35
    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->parameters_settings:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_ic_edit:I

    .line 36
    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_employee_settings/parameters/d;->a:Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;

    .line 38
    invoke-interface {v0}, Lcom/ubercab/fleet_employee_settings/parameters/FleetParametersOverrideScope;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->parameters_settings_subtitle:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_employee_settings/parameters/-$$Lambda$d$ebmzowRbVYYGVrOrqXFG-yHu2o48;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_employee_settings/parameters/-$$Lambda$d$ebmzowRbVYYGVrOrqXFG-yHu2o48;-><init>(Lcom/ubercab/fleet_employee_settings/parameters/d;)V

    .line 39
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 2

    .line 47
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->T()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_employee_settings/parameters/d;->b(Lcom/google/common/base/Optional;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_employee_settings/parameters/d;->a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
