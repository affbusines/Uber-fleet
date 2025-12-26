.class public Lafd/h;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd/h$a;
    }
.end annotation


# instance fields
.field private final a:Lafd/h$a;


# direct methods
.method public constructor <init>(Lafd/h$a;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 30
    iput-object p1, p0, Lafd/h;->a:Lafd/h$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 67
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;

    iget-object v1, p0, Lafd/h;->a:Lafd/h$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilderImpl$a;)V

    .line 68
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellBuilder;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellScope;->a()Lcom/ubercab/fleet_performance_analytics/PerformanceShellRouter;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/ubercab/fleet_ui/tabs/c;
    .registers 3

    .line 62
    iget-object v0, p0, Lafd/h;->a:Lafd/h$a;

    invoke-interface {v0}, Lafd/h$a;->d()Laeg/a;

    move-result-object v0

    const-string v1, "a108ad31-6b4f"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lafd/-$$Lambda$h$Z9O1XP76f5ocXRW4BI6J2Jwiw309;

    invoke-direct {v0, p0}, Lafd/-$$Lambda$h$Z9O1XP76f5ocXRW4BI6J2Jwiw309;-><init>(Lafd/h;)V

    return-object v0
.end method

.method public static synthetic lambda$Z9O1XP76f5ocXRW4BI6J2Jwiw309(Lafd/h;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lafd/h;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 48
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->y()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lafd/h;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;
    .registers 5

    .line 35
    invoke-static {}, Lcom/ubercab/fleet_ui/tabs/b;->g()Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lafd/h;->d()Lcom/ubercab/fleet_ui/tabs/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_performance_analytics:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/h;->a:Lafd/h$a;

    .line 40
    invoke-interface {v0}, Lafd/h$a;->ah()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->menu_item_performance:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_home/e;->b:Lcom/ubercab/fleet_home/e;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    const-string v0, "bb68f8ca-a2a1"

    .line 42
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "8c32dfb2-046e-4605-863e-3dc46f75a72e"

    return-object v0
.end method
