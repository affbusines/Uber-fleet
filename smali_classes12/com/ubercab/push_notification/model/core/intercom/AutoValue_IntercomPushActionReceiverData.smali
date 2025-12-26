.class final Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;
.super Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;
.source "SourceFile"


# instance fields
.field private final deeplinkUrl:Ljava/lang/String;

.field private final replyLabel:Ljava/lang/String;

.field private final replyText:Ljava/lang/CharSequence;

.field private final threadId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyLabel:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyText:Ljava/lang/CharSequence;

    .line 24
    iput-object p3, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->threadId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->deeplinkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deeplinkUrl()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 68
    check-cast p1, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;

    .line 69
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyLabel:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->replyLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->replyLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_20
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyText:Ljava/lang/CharSequence;

    if-nez v1, :cond_2b

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->replyText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->replyText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_35
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->threadId:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->threadId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->deeplinkUrl:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    return v0

    :cond_62
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyLabel:Ljava/lang/String;

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

    .line 83
    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyText:Ljava/lang/CharSequence;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 85
    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->threadId:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 87
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public replyLabel()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public replyText()Ljava/lang/CharSequence;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomPushActionReceiverData{replyLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->replyText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/intercom/AutoValue_IntercomPushActionReceiverData;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
