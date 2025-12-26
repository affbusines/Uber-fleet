.class final Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;
.super Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

.field private firstName:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private rating:Ljava/lang/Short;

.field private time:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V
    .registers 3

    .line 117
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->imgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->imgUrl:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->driverFeedbackContent()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->firstName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->rating()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->rating:Ljava/lang/Short;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->time:Lorg/threeten/bp/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$1;)V
    .registers 3

    .line 109
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_qpm/models/DriverRatingModel;
    .registers 10

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverFeedbackContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->firstName:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firstName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->rating:Ljava/lang/Short;

    if-nez v0, :cond_41

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 173
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;

    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->imgUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    iget-object v5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->firstName:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->rating:Ljava/lang/Short;

    iget-object v7, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->time:Lorg/threeten/bp/e;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/lang/String;Ljava/lang/Short;Lorg/threeten/bp/e;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$1;)V

    return-object v0

    .line 171
    :cond_59
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

.method public driverFeedbackContent(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 134
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->driverFeedbackContent:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    return-object p0

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverFeedbackContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 142
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->firstName:Ljava/lang/String;

    return-object p0

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null firstName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 150
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->rating:Ljava/lang/Short;

    return-object p0

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public time(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;->time:Lorg/threeten/bp/e;

    return-object p0
.end method
