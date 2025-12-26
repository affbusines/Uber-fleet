.class final Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;
.super Lcom/ubercab/fleet_qpm/models/DriverRatingModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;
    }
.end annotation


# instance fields
.field private final driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

.field private final firstName:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final rating:Ljava/lang/Short;

.field private final time:Lorg/threeten/bp/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/lang/String;Ljava/lang/Short;Lorg/threeten/bp/e;)V
    .registers 6

    .line 26
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->imgUrl:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    .line 29
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->firstName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->rating:Ljava/lang/Short;

    .line 31
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->time:Lorg/threeten/bp/e;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/lang/String;Ljava/lang/Short;Lorg/threeten/bp/e;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$1;)V
    .registers 7

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/lang/String;Ljava/lang/Short;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public driverFeedbackContent()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 78
    check-cast p1, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    .line 79
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->imgUrl:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->imgUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->imgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->driverFeedbackContent()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->firstName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->rating:Ljava/lang/Short;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->rating()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->time:Lorg/threeten/bp/e;

    if-nez v1, :cond_4f

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object p1

    if-nez p1, :cond_5a

    goto :goto_5b

    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

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

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->imgUrl:Ljava/lang/String;

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

    .line 94
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 98
    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->rating:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 100
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->time:Lorg/threeten/bp/e;

    if-nez v2, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_35
    xor-int/2addr v0, v1

    return v0
.end method

.method public imgUrl()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Ljava/lang/Short;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->rating:Ljava/lang/Short;

    return-object v0
.end method

.method public time()Lorg/threeten/bp/e;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->time:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 3

    .line 106
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverRatingModel{imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverFeedbackContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->rating:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;->time:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
