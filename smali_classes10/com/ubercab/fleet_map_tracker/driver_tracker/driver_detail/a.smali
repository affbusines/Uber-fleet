.class final Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;
.super Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;
    }
.end annotation


# instance fields
.field private final a:Lpr/a;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lpr/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->a:Lpr/a;

    .line 27
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->b:Ljava/lang/Integer;

    .line 28
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    .line 30
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lpr/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;-><init>(Lpr/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lpr/a;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->a:Lpr/a;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 80
    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    .line 81
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->a:Lpr/a;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpr/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2b

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_35
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    if-nez v1, :cond_55

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->e:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0

    :cond_77
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->a:Lpr/a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lpr/a;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->b:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 98
    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 100
    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 102
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->e:Ljava/lang/String;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverCurrentSupplyData{driverProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->a:Lpr/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
