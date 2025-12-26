.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;
.super Lcom/ubercab/bugreporter/model/SessionInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;
    }
.end annotation


# instance fields
.field private final foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

.field private final id:Lcom/ubercab/bugreporter/model/Id;

.field private final isAdminUser:Ljava/lang/Boolean;

.field private final sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

.field private final userId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/TimeInfo;Lcom/ubercab/bugreporter/model/TimeInfo;Ljava/lang/Boolean;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/SessionInfo;-><init>()V

    if-eqz p1, :cond_10

    .line 28
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    .line 29
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->userId:Lcom/ubercab/bugreporter/model/Id;

    .line 30
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    .line 31
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    .line 32
    iput-object p5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->isAdminUser:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/SessionInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    .line 81
    check-cast p1, Lcom/ubercab/bugreporter/model/SessionInfo;

    .line 82
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->userId:Lcom/ubercab/bugreporter/model/Id;

    if-nez v1, :cond_22

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    if-nez v1, :cond_37

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_41
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    if-nez v1, :cond_4c

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_56
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->isAdminUser:Ljava/lang/Boolean;

    if-nez v1, :cond_61

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getIsAdminUser()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6c

    goto :goto_6d

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getIsAdminUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    return v0

    :cond_6e
    return v2
.end method

.method public getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    return-object v0
.end method

.method public getId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public getIsAdminUser()Ljava/lang/Boolean;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->isAdminUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    return-object v0
.end method

.method public getUserId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->userId:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->userId:Lcom/ubercab/bugreporter/model/Id;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->isAdminUser:Ljava/lang/Boolean;

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3d
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->userId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdminUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;->isAdminUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
