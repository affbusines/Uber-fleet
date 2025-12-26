.class final Lcom/ubercab/fleet_trips_list/a;
.super Lcom/ubercab/fleet_trips_list/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_trips_list/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Double;

.field private final e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/ubercab/fleet_trips_list/d$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_trips_list/d$b;)V
    .registers 9

    .line 34
    invoke-direct {p0}, Lcom/ubercab/fleet_trips_list/d;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/a;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet_trips_list/a;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/ubercab/fleet_trips_list/a;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ubercab/fleet_trips_list/a;->d:Ljava/lang/Double;

    .line 39
    iput-object p5, p0, Lcom/ubercab/fleet_trips_list/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    .line 40
    iput-object p6, p0, Lcom/ubercab/fleet_trips_list/a;->f:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/ubercab/fleet_trips_list/a;->g:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/ubercab/fleet_trips_list/a;->h:Lcom/ubercab/fleet_trips_list/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_trips_list/d$b;Lcom/ubercab/fleet_trips_list/a$1;)V
    .registers 10

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/fleet_trips_list/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_trips_list/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 110
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_trips_list/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_a4

    .line 111
    check-cast p1, Lcom/ubercab/fleet_trips_list/d;

    .line 112
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_41
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->d:Ljava/lang/Double;

    if-nez v1, :cond_4c

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->d()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_56
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    if-nez v1, :cond_61

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->f:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_80
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->g:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :goto_95
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->h:Lcom/ubercab/fleet_trips_list/d$b;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->h()Lcom/ubercab/fleet_trips_list/d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_trips_list/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v0, 0x0

    :goto_a3
    return v0

    :cond_a4
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_trips_list/d$b;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->h:Lcom/ubercab/fleet_trips_list/d$b;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/a;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/a;->d:Ljava/lang/Double;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/a;->f:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/a;->g:Ljava/lang/String;

    if-nez v2, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_57
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 142
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->h:Lcom/ubercab/fleet_trips_list/d$b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_trips_list/d$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripItem{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/a;->h:Lcom/ubercab/fleet_trips_list/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
