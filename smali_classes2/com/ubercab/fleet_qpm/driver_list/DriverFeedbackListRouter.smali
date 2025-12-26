.class public Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;",
        "Lcom/ubercab/fleet_qpm/driver_list/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;Lcom/ubercab/fleet_qpm/driver_list/b;Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;->a:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;

    .line 27
    invoke-interface {p3}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;)Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;->a:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter$1;-><init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 39
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
