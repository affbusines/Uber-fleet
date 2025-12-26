.class public Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 22
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;)Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/screenstack/f;)V
    .registers 4

    .line 31
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter$1;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;Lcom/uber/rib/core/am;)V

    sget-object v1, Lwp/d$b;->g:Lwp/d$b;

    .line 39
    invoke-static {v1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lwp/d$a;->a()Lwp/d;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
