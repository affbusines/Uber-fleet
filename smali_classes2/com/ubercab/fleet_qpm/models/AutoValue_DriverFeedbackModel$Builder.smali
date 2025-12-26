.class final Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;
.super Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private driverName:Ljava/lang/String;

.field private driverRating:Ljava/lang/String;

.field private driverUUID:Ljava/lang/String;

.field private feedbackCount:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;)V
    .registers 3

    .line 115
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->imgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->imgUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverUUID:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverRating:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->feedbackCount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->feedbackCount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$1;)V
    .registers 3

    .line 107
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;
    .registers 10

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverUUID:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverName:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->feedbackCount:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedbackCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 171
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;

    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->imgUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverName:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverRating:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->feedbackCount:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$1;)V

    return-object v0

    .line 169
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

.method public driverName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 140
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverName:Ljava/lang/String;

    return-object p0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverRating(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverRating:Ljava/lang/String;

    return-object p0
.end method

.method public driverUUID(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 132
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->driverUUID:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedbackCount(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 153
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->feedbackCount:Ljava/lang/String;

    return-object p0

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;->imgUrl:Ljava/lang/String;

    return-object p0
.end method
