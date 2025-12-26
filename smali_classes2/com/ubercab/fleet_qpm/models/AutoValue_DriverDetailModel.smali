.class final Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;
.super Lcom/ubercab/fleet_qpm/models/DriverDetailModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;
    }
.end annotation


# instance fields
.field private final carModel:Ljava/lang/String;

.field private final carRegistration:Ljava/lang/String;

.field private final driverName:Ljava/lang/String;

.field private final driverRating:Ljava/lang/String;

.field private final feedbackTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rating:Ljava/lang/Short;

.field private final tripDate:Lorg/threeten/bp/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Short;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverRating:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carModel:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carRegistration:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->tripDate:Lorg/threeten/bp/e;

    .line 38
    iput-object p6, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->rating:Ljava/lang/Short;

    .line 39
    iput-object p7, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->feedbackTags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Short;Ljava/util/List;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$1;)V
    .registers 9

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Short;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public carModel()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carModel:Ljava/lang/String;

    return-object v0
.end method

.method public carRegistration()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carRegistration:Ljava/lang/String;

    return-object v0
.end method

.method public driverName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public driverRating()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverRating:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    .line 101
    check-cast p1, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;

    .line 102
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverRating:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverRating()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carModel:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_41
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carRegistration:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carRegistration()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carRegistration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_56
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->tripDate:Lorg/threeten/bp/e;

    if-nez v1, :cond_61

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->tripDate()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->tripDate()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->rating:Ljava/lang/Short;

    if-nez v1, :cond_76

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->rating()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_8d

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->rating()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_80
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->feedbackTags:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->feedbackTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    return v0

    :cond_8f
    return v2
.end method

.method public feedbackTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->feedbackTags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverRating:Ljava/lang/String;

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

    .line 121
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carModel:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 123
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carRegistration:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->tripDate:Lorg/threeten/bp/e;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->rating:Ljava/lang/Short;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 129
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->feedbackTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public rating()Ljava/lang/Short;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->rating:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 3

    .line 135
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/DriverDetailModel;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverDetailModel{driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->driverRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->carRegistration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->tripDate:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->rating:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->feedbackTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripDate()Lorg/threeten/bp/e;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;->tripDate:Lorg/threeten/bp/e;

    return-object v0
.end method
