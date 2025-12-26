.class final Lcom/ubercab/monitoring/blackbox/model/Shape_Location;
.super Lcom/ubercab/monitoring/blackbox/model/Location;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/ubercab/monitoring/blackbox/model/Location;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4d

    .line 45
    :cond_12
    check-cast p1, Lcom/ubercab/monitoring/blackbox/model/Location;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 50
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/monitoring/blackbox/model/Location;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method getLatitude()Ljava/lang/Double;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method getLongitude()Ljava/lang/Double;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 63
    iget-object v2, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method setLatitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method setLongitude(Ljava/lang/Double;)Lcom/ubercab/monitoring/blackbox/model/Location;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/monitoring/blackbox/model/Shape_Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
