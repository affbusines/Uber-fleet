.class final Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;
.super Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private defaultClickedIntentOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private failedMessageText:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationColor:Ljava/lang/Integer;

.field private notificationIcon:Ljava/lang/Integer;

.field private notificationId:Ljava/lang/Integer;

.field private replyTextUsername:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 135
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;-><init>()V

    .line 128
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;
    .registers 12

    .line 187
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationId:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_17
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationChannelId:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationChannelId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationColor:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_41
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationIcon:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_56
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->replyTextUsername:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " replyTextUsername"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->failedMessageText:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failedMessageText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 208
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;

    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationId:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationChannelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationColor:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationIcon:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->replyTextUsername:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->failedMessageText:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData;-><init>(Lcom/google/common/base/Optional;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$1;)V

    return-object v0

    .line 206
    :cond_a8
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

.method public defaultClickedIntentOptional(Lcom/google/common/base/Optional;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 142
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->defaultClickedIntentOptional:Lcom/google/common/base/Optional;

    return-object p0

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultClickedIntentOptional"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public failedMessageText(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 181
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->failedMessageText:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null failedMessageText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notificationChannelId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 155
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationChannelId:Ljava/lang/String;

    return-object p0

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationChannelId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notificationColor(I)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 2

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public notificationIcon(I)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 2

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public notificationId(I)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 2

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->notificationId:Ljava/lang/Integer;

    return-object p0
.end method

.method public replyTextUsername(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 173
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;->replyTextUsername:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null replyTextUsername"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
