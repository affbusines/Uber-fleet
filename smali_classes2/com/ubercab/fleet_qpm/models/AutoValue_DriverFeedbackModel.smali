.class final Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;
.super Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;
    }
.end annotation


# instance fields
.field private final driverName:Ljava/lang/String;

.field private final driverRating:Ljava/lang/String;

.field private final driverUUID:Ljava/lang/String;

.field private final feedbackCount:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->imgUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverUUID:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverRating:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->feedbackCount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$1;)V
    .registers 7

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public driverName()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public driverRating()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverRating:Ljava/lang/String;

    return-object v0
.end method

.method public driverUUID()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverUUID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 76
    check-cast p1, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;

    .line 77
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->imgUrl:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->imgUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->imgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverUUID:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverRating:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverRating()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->feedbackCount:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->feedbackCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    return v0

    :cond_5c
    return v2
.end method

.method public feedbackCount()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->feedbackCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->imgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 92
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 94
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverRating:Ljava/lang/String;

    if-nez v3, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 98
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->feedbackCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public imgUrl()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 3

    .line 104
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverFeedbackModel{imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->driverRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;->feedbackCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
