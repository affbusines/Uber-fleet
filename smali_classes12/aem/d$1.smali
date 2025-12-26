.class Laem/d$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laem/d;->a(Lael/c$a;Laem/d$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lael/c$a;

.field final synthetic b:Laem/d$a;

.field final synthetic c:Laem/d;


# direct methods
.method constructor <init>(Laem/d;Lcom/uber/rib/core/am;Lael/c$a;Laem/d$a;)V
    .registers 5

    .line 53
    iput-object p1, p0, Laem/d$1;->c:Laem/d;

    iput-object p3, p0, Laem/d$1;->a:Lael/c$a;

    iput-object p4, p0, Laem/d$1;->b:Laem/d$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 56
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    iget-object v1, p0, Laem/d$1;->a:Lael/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;-><init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;)V

    iget-object v1, p0, Laem/d$1;->b:Laem/d$a;

    .line 59
    invoke-virtual {v1}, Laem/d$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;->a()Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    move-result-object p1

    return-object p1
.end method
