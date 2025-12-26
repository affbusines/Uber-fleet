.class final Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;
.super Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    return-object p0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverOverview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;
    .registers 9

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverOverview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 130
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b;

    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    iget-object v4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$1;)V

    return-object v0

    .line 128
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/b$a;->d:Ljava/lang/String;

    return-object p0
.end method
