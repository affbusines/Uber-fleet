.class public abstract Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;
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

.method static a()Lcom/uber/rib/core/h;
    .registers 1

    .line 20
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/ubercab/fleet_map_tracker/map_tooltip/e;
    .registers 2

    .line 24
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
