.class public abstract Lcom/ubercab/fleet_map_tracker/map/FleetMapScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lawe/a;Lawe/a;)Lalj/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;)",
            "Lalj/b;"
        }
    .end annotation

    .line 76
    new-instance v0, Lalj/b;

    invoke-direct {v0, p0, p1}, Lalj/b;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/analytics/core/e;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/rx_map/core/o;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcom/ubercab/presidio/map/core/f;->a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/map/core/f$a;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/f$a;->a()Lcom/ubercab/rx_map/core/x;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/uber/rib/core/h;
    .registers 1

    .line 54
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Application;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;
    .registers 5

    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lalj/a;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;Lcom/ubercab/fleet_map_tracker/map/a;)Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;
    .registers 3

    .line 58
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;

    invoke-direct {v0, p1, p0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;-><init>(Lcom/ubercab/fleet_map_tracker/map/a;Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bf;Ladg/a;)Lcom/ubercab/rx_map/core/ab;
    .registers 2

    .line 91
    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/af;->a(Lcom/ubercab/android/map/bf;Ladg/a;)Lcom/ubercab/rx_map/core/ab;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/ubercab/rx_map/core/m;
    .registers 1

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lcom/ubercab/rx_map/core/m;->a(Z)Lcom/ubercab/rx_map/core/m;

    move-result-object v0

    return-object v0
.end method
