.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Lio/reactivex/Observable;

.field final synthetic c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 4

    .line 798
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->a:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 801
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltq/a;
    .registers 2

    .line 806
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->H()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Laeg/a;
    .registers 2

    .line 811
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->V()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$3;->b:Lio/reactivex/Observable;

    return-object v0
.end method
