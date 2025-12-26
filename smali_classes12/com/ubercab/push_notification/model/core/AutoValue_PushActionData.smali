.class final Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;
.super Lcom/ubercab/push_notification/model/core/PushActionData;
.source "SourceFile"


# instance fields
.field private final getActionButtonText:Ljava/lang/String;

.field private final getActionDeeplink:Ljava/lang/String;

.field private final getActionHintText:Ljava/lang/String;

.field private final getActionIdentifier:Ljava/lang/String;

.field private final getActionType:Lcom/ubercab/push_notification/model/core/PushActionType;

.field private final shouldCancelNotification:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/PushActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/PushActionData;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionIdentifier:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionDeeplink:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionType:Lcom/ubercab/push_notification/model/core/PushActionType;

    .line 32
    iput-object p4, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionButtonText:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionHintText:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->shouldCancelNotification:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lcom/ubercab/push_notification/model/core/PushActionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    .line 97
    check-cast p1, Lcom/ubercab/push_notification/model/core/PushActionData;

    .line 98
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionIdentifier:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_20
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionDeeplink:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_35
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionType:Lcom/ubercab/push_notification/model/core/PushActionType;

    if-nez v1, :cond_40

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/push_notification/model/core/PushActionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionButtonText:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionHintText:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionHintText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionHintText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_74
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->shouldCancelNotification:Ljava/lang/Boolean;

    if-nez v1, :cond_7f

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->shouldCancelNotification()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_8a

    goto :goto_8b

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/PushActionData;->shouldCancelNotification()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return v0

    :cond_8c
    return v2
.end method

.method public getActionButtonText()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "action_button_text"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionDeeplink()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "action_deeplink"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getActionHintText()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "action_hint_text"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionHintText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionIdentifier()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "action_identifier"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;
    .registers 2
    .annotation runtime Lml/c;
        a = "action_type"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionType:Lcom/ubercab/push_notification/model/core/PushActionType;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionIdentifier:Ljava/lang/String;

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

    .line 114
    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionDeeplink:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 116
    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionType:Lcom/ubercab/push_notification/model/core/PushActionType;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/PushActionType;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 118
    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionButtonText:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 120
    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionHintText:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 122
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->shouldCancelNotification:Ljava/lang/Boolean;

    if-nez v2, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4e
    xor-int/2addr v0, v1

    return v0
.end method

.method public shouldCancelNotification()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "action_should_cancel"
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->shouldCancelNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushActionData{getActionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getActionDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionType:Lcom/ubercab/push_notification/model/core/PushActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getActionButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getActionHintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->getActionHintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCancelNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_PushActionData;->shouldCancelNotification:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
