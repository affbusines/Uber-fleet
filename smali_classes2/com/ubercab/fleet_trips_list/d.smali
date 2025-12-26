.class public abstract Lcom/ubercab/fleet_trips_list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_trips_list/d$b;,
        Lcom/ubercab/fleet_trips_list/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/ubercab/fleet_trips_list/d$a;
    .registers 1

    .line 37
    new-instance v0, Lcom/ubercab/fleet_trips_list/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_trips_list/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/ubercab/fleet_trips_list/d$b;
.end method
