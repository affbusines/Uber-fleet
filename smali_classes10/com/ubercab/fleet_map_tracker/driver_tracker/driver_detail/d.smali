.class public abstract Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
    .registers 1

    .line 48
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
