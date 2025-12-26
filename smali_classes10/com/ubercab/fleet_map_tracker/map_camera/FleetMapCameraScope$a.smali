.class public abstract Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ltq/a;)Lafg/a;
    .registers 1

    .line 24
    invoke-static {p0}, Lafg/a$-CC;->a(Ltq/a;)Lafg/a;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/uber/rib/core/h;
    .registers 1

    .line 20
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    return-object v0
.end method
