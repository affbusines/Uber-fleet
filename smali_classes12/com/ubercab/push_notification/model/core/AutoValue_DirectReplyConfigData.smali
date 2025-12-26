.class final Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;
.super Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;
    }
.end annotation


# instance fields
.field private final defaultClickedIntentOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final failedMessageText:Ljava/lang/String;

.field private final notificationChannelId:Ljava/lang/String;

.field private final notificationColor:I

.field private final notificationIcon:I

.field private final notificationId:I

.field private final replyTextUsername:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    .line 33
    iput p2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationId:I

    .line 34
    iput-object p3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationChannelId:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationColor:I

    .line 36
    iput p5, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationIcon:I

    .line 37
    iput-object p6, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->replyTextUsername:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->failedMessageText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Optional;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$1;)V
    .registers 9

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;-><init>(Lcom/google/common/base/Optional;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public defaultClickedIntentOptional()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 94
    :cond_4
    instance-of v1, p1, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 95
    check-cast p1, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;

    .line 96
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->defaultClickedIntentOptional()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationId:I

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->notificationId()I

    move-result v3

    if-ne v1, v3, :cond_54

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationChannelId:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->notificationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationColor:I

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->notificationColor()I

    move-result v3

    if-ne v1, v3, :cond_54

    iget v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationIcon:I

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->notificationIcon()I

    move-result v3

    if-ne v1, v3, :cond_54

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->replyTextUsername:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->replyTextUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->failedMessageText:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;->failedMessageText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    return v0

    :cond_56
    return v2
.end method

.method public failedMessageText()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->failedMessageText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 113
    iget v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationId:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationColor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationIcon:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->replyTextUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 123
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->failedMessageText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public notificationChannelId()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public notificationColor()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationColor:I

    return v0
.end method

.method public notificationIcon()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationIcon:I

    return v0
.end method

.method public notificationId()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationId:I

    return v0
.end method

.method public replyTextUsername()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->replyTextUsername:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectReplyConfigData{defaultClickedIntentOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->notificationIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyTextUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->replyTextUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failedMessageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;->failedMessageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
