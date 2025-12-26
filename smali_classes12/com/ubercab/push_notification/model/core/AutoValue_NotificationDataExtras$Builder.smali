.class final Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;
.super Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private analyticsUrl:Ljava/lang/String;

.field private isCancelled:Ljava/lang/Boolean;

.field private isSilent:Ljava/lang/Boolean;

.field private mediaPath:Ljava/lang/String;

.field private mediaThumbnailPath:Ljava/lang/String;

.field private pushActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private timeoutMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 4

    .line 155
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaPath:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->timeoutMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->timeoutMs:Ljava/lang/Long;

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->pushActions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->pushActions:Ljava/util/List;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->isSilent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isSilent:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isCancelled:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->analyticsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->analyticsUrl:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaThumbnailPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaThumbnailPath:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->subtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$1;)V
    .registers 3

    .line 144
    invoke-direct {p0, p1}, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;-><init>(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method


# virtual methods
.method public analyticsUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 201
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->analyticsUrl:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null analyticsUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 14

    .line 223
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaPath:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_17
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->timeoutMs:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->pushActions:Ljava/util/List;

    if-nez v0, :cond_41

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pushActions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_41
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isSilent:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSilent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_56
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isCancelled:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->analyticsUrl:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " analyticsUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_80
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaThumbnailPath:Ljava/lang/String;

    if-nez v0, :cond_95

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaThumbnailPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_95
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_aa

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 250
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;

    iget-object v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->timeoutMs:Ljava/lang/Long;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->pushActions:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isSilent:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isCancelled:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->analyticsUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaThumbnailPath:Ljava/lang/String;

    iget-object v11, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->subtitle:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;-><init>(Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$1;)V

    return-object v0

    .line 248
    :cond_d4
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

.method public isCancelled(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 2

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isCancelled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSilent(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 2

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->isSilent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mediaPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 170
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaPath:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mediaThumbnailPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 209
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaThumbnailPath:Ljava/lang/String;

    return-object p0

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaThumbnailPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushActions(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;)",
            "Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 183
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->pushActions:Ljava/util/List;

    return-object p0

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pushActions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 217
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeoutMs(J)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->timeoutMs:Ljava/lang/Long;

    return-object p0
.end method
