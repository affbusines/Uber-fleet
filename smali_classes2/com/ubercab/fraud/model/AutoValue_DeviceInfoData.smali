.class final Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;
.super Lcom/ubercab/fraud/model/DeviceInfoData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;
    }
.end annotation


# instance fields
.field private final dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

.field private final metrics:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/fraud/model/DeviceInfoDimensions;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/fraud/model/DeviceInfoData;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    .line 20
    iput-object p2, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->metrics:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fraud/model/DeviceInfoDimensions;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;-><init>(Lcom/ubercab/fraud/model/DeviceInfoDimensions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method dimensions()Lcom/ubercab/fraud/model/DeviceInfoDimensions;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fraud/model/DeviceInfoData;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 56
    check-cast p1, Lcom/ubercab/fraud/model/DeviceInfoData;

    .line 57
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoData;->dimensions()Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->metrics:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoData;->metrics()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoData;->metrics()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->name:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoData;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoData;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-object v2, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->metrics:Ljava/lang/String;

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

    .line 72
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->name:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method metrics()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->metrics:Ljava/lang/String;

    return-object v0
.end method

.method name()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfoData{dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->dimensions:Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->metrics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
