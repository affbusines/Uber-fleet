.class final Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;
.super Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private carModel:Ljava/lang/String;

.field private carRegistration:Ljava/lang/String;

.field private driverName:Ljava/lang/String;

.field private driverRating:Ljava/lang/String;

.field private feedbackTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/lang/Short;

.field private tripDate:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_qpm/models/DriverDetailModel;)V
    .registers 3

    .line 148
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverName:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->driverRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverRating:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->carModel:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->carRegistration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->carRegistration:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->tripDate()Lorg/threeten/bp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->tripDate:Lorg/threeten/bp/e;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->rating()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->rating:Ljava/lang/Short;

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;->feedbackTags()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->feedbackTags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_qpm/models/DriverDetailModel;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$1;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/DriverDetailModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_qpm/models/DriverDetailModel;
    .registers 12

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->feedbackTags:Ljava/util/List;

    if-nez v0, :cond_2c

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedbackTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 210
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;

    iget-object v3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverRating:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->carModel:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->carRegistration:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->tripDate:Lorg/threeten/bp/e;

    iget-object v8, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->rating:Ljava/lang/Short;

    iget-object v9, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->feedbackTags:Ljava/util/List;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Short;Ljava/util/List;Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$1;)V

    return-object v0

    .line 208
    :cond_48
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

.method public carModel(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->carModel:Ljava/lang/String;

    return-object p0
.end method

.method public carRegistration(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->carRegistration:Ljava/lang/String;

    return-object p0
.end method

.method public driverName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 162
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverName:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverRating(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->driverRating:Ljava/lang/String;

    return-object p0
.end method

.method public feedbackTags(Ljava/util/List;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 195
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->feedbackTags:Ljava/util/List;

    return-object p0

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackTags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 2

    .line 187
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->rating:Ljava/lang/Short;

    return-object p0
.end method

.method public tripDate(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverDetailModel$Builder;
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverDetailModel$Builder;->tripDate:Lorg/threeten/bp/e;

    return-object p0
.end method
