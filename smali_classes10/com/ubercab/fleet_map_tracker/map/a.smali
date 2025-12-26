.class public Lcom/ubercab/fleet_map_tracker/map/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/map/core/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;",
        ">;",
        "Lcom/ubercab/presidio/map/core/c$a;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/h;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/analytics/core/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/h;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map/a;->b:Landroid/view/ViewGroup;

    .line 35
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/map/a;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/map/a;->h:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map/a;->h:Lcom/ubercab/analytics/core/e;

    const-string v0, "6ae54f54-9453"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    const-string v0, "map_load"

    invoke-interface {p1, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/map/core/b;)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/a;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "d882a8b2-d775"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/a;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    const-string v0, "map_load"

    invoke-interface {p1, v0}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
