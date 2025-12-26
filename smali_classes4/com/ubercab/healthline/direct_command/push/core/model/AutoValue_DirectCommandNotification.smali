.class final Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;
.super Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;
.source "SourceFile"


# instance fields
.field private final cmd:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    if-eqz p4, :cond_e

    .line 29
    iput-object p4, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    return-void

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cmd"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 72
    check-cast p1, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    .line 73
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_20
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_35
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    return v2
.end method

.method public getCmd()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 87
    iget-object v3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 89
    iget-object v3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 91
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectCommandNotification{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
