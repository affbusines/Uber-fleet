.class abstract Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;
.super Lcom/uber/app/session/cookie/model/SessionSwapModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel$Builder;
    }
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final headerValue:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/uber/app/session/cookie/model/SessionSwapModel;-><init>()V

    if-eqz p1, :cond_c

    .line 22
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->sessionId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->deviceId:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->headerValue:Z

    return-void

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deviceId()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/uber/app/session/cookie/model/SessionSwapModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 57
    check-cast p1, Lcom/uber/app/session/cookie/model/SessionSwapModel;

    .line 58
    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/app/session/cookie/model/SessionSwapModel;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 59
    invoke-virtual {p1}, Lcom/uber/app/session/cookie/model/SessionSwapModel;->deviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/app/session/cookie/model/SessionSwapModel;->deviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_2c
    iget-boolean v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->headerValue:Z

    .line 60
    invoke-virtual {p1}, Lcom/uber/app/session/cookie/model/SessionSwapModel;->headerValue()Z

    move-result p1

    if-ne v1, p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget-boolean v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->headerValue:Z

    if-eqz v1, :cond_20

    const/16 v1, 0x4cf

    goto :goto_22

    :cond_20
    const/16 v1, 0x4d5

    :goto_22
    xor-int/2addr v0, v1

    return v0
.end method

.method public headerValue()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->headerValue:Z

    return v0
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionSwapModel{sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionSwapModel;->headerValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
