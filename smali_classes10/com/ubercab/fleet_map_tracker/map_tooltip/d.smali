.class public abstract Lcom/ubercab/fleet_map_tracker/map_tooltip/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 2

    .line 17
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->a(I)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;
.end method
