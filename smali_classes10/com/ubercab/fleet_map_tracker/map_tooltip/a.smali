.class final Lcom/ubercab/fleet_map_tracker/map_tooltip/a;
.super Lcom/ubercab/fleet_map_tracker/map_tooltip/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)V
    .registers 8

    .line 31
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 33
    iput-boolean p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->b:Z

    .line 34
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->d:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->e:I

    .line 37
    iput-object p6, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->f:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ubercab/fleet_map_tracker/map_tooltip/g;Lcom/ubercab/fleet_map_tracker/map_tooltip/a$1;)V
    .registers 9

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;-><init>(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_75

    .line 99
    check-cast p1, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    .line 100
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-boolean v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->b:Z

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->b()Z

    move-result v3

    if-ne v1, v3, :cond_73

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    :goto_34
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->d:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    :goto_49
    iget v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->e:I

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->e()I

    move-result v3

    if-ne v1, v3, :cond_73

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->f:Ljava/lang/String;

    if-nez v1, :cond_5c

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_66

    :cond_5c
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    :goto_66
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    const/4 v0, 0x0

    :goto_74
    return v0

    :cond_75
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-boolean v2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->b:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v2, 0x4d5

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 123
    iget v2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->f:Ljava/lang/String;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_41
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 127
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetMapTooltip{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
