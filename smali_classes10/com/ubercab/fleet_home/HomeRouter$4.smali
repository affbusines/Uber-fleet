.class Lcom/ubercab/fleet_home/HomeRouter$4;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_home/HomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 243
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$4;->b:Lcom/ubercab/fleet_home/HomeRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 9

    .line 246
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$4;->b:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/ubercab/fleet_home/HomeScope;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_home/HomeRouter$4;->a:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 251
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter$4;->f()Lio/reactivex/Observable;

    move-result-object v6

    move-object v2, p1

    .line 247
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/fleet_home/HomeScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    move-result-object p1

    return-object p1
.end method
