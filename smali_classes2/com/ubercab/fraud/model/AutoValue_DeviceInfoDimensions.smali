.class final Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;
.super Lcom/ubercab/fraud/model/DeviceInfoDimensions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;
    }
.end annotation


# instance fields
.field private final androidId:Ljava/lang/String;

.field private final googleAdvertisingId:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final isEmulator:Ljava/lang/Boolean;

.field private final perfId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->androidId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->googleAdvertisingId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->ipAddress:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->isEmulator:Ljava/lang/Boolean;

    .line 29
    iput-object p5, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->perfId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$1;)V
    .registers 7

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method androidId()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 79
    check-cast p1, Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    .line 80
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->androidId:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->androidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->androidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->googleAdvertisingId:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_35
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->ipAddress:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->ipAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->ipAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->isEmulator:Ljava/lang/Boolean;

    if-nez v1, :cond_55

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->isEmulator()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->isEmulator()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->perfId:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->perfId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->perfId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0

    :cond_77
    return v2
.end method

.method googleAdvertisingId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->googleAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->androidId:Ljava/lang/String;

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

    .line 95
    iget-object v3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->googleAdvertisingId:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->ipAddress:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->isEmulator:Ljava/lang/Boolean;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v2, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->perfId:Ljava/lang/String;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method ipAddress()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method isEmulator()Ljava/lang/Boolean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->isEmulator:Ljava/lang/Boolean;

    return-object v0
.end method

.method perfId()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->perfId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfoDimensions{androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->isEmulator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions;->perfId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
