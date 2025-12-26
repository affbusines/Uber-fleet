.class public abstract Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;,
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    .registers 1

    .line 57
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpr/a;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;
.end method

.method public abstract e()Ljava/lang/String;
.end method
