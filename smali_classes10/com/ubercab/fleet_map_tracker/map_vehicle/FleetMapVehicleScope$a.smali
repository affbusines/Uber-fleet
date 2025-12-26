.class public abstract Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lakx/a;)Lala/d;
    .registers 3

    .line 80
    new-instance v0, Lala/d;

    sget-object v1, Lakl/y;->a:Ljava/lang/Integer;

    invoke-direct {v0, p0, v1}, Lala/d;-><init>(Lakx/a;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;)Lala/e;
    .registers 2

    .line 41
    new-instance v0, Lala/e;

    invoke-direct {v0, p0}, Lala/e;-><init>(Lala/f;)V

    return-object v0
.end method

.method static a()Lcom/uber/rib/core/h;
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/rx_map/core/z;
    .registers 1

    .line 45
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object p0

    return-object p0
.end method

.method static b(Ltq/a;)Lakx/a;
    .registers 1

    .line 75
    invoke-static {p0}, Lakx/a$-CC;->a(Ltq/a;)Lakx/a;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ubercab/presidio/map/core/b;)Laty/h;
    .registers 1

    .line 49
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->c()Laty/h;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/ubercab/presidio/map/core/b;)Lakl/ah;
    .registers 1

    .line 53
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->d()Lakl/ah;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ltq/a;)Lsd/d;
    .registers 2

    .line 64
    invoke-static {p1}, Lsd/d$-CC;->a(Ltq/a;)Lsd/d;

    move-result-object p1

    return-object p1
.end method

.method b()Lsd/g;
    .registers 2

    .line 58
    new-instance v0, Lsd/a;

    invoke-direct {v0}, Lsd/a;-><init>()V

    return-object v0
.end method
