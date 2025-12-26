.class final Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;
.super Lcom/uber/reporter/model/data/DeliveryLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;
    }
.end annotation


# instance fields
.field private final lat:Ljava/lang/Double;

.field private final lng:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/uber/reporter/model/data/DeliveryLocation;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lat:Ljava/lang/Double;

    .line 18
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/DeliveryLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 49
    check-cast p1, Lcom/uber/reporter/model/data/DeliveryLocation;

    .line 50
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lat:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/DeliveryLocation;->lat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/DeliveryLocation;->lat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lng:Ljava/lang/Double;

    if-nez v1, :cond_2b

    .line 51
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/DeliveryLocation;->lng()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/DeliveryLocation;->lng()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lat:Ljava/lang/Double;

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

    .line 62
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lng:Ljava/lang/Double;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public lat()Ljava/lang/Double;
    .registers 2
    .annotation runtime Lml/c;
        a = "lat"
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng()Ljava/lang/Double;
    .registers 2
    .annotation runtime Lml/c;
        a = "lng"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryLocation{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
