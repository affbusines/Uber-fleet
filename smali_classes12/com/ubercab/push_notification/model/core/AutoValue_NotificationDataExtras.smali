.class final Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;
.super Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;
    }
.end annotation


# instance fields
.field private final analyticsUrl:Ljava/lang/String;

.field private final isCancelled:Z

.field private final isSilent:Z

.field private final mediaPath:Ljava/lang/String;

.field private final mediaThumbnailPath:Ljava/lang/String;

.field private final pushActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final timeoutMs:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaPath:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->timeoutMs:J

    .line 36
    iput-object p4, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->pushActions:Ljava/util/List;

    .line 37
    iput-boolean p5, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isSilent:Z

    .line 38
    iput-boolean p6, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isCancelled:Z

    .line 39
    iput-object p7, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->analyticsUrl:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaThumbnailPath:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;-><init>(Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsUrl()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->analyticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    .line 104
    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    .line 105
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-wide v3, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->timeoutMs:J

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->timeoutMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_62

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->pushActions:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->pushActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-boolean v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isSilent:Z

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->isSilent()Z

    move-result v3

    if-ne v1, v3, :cond_62

    iget-boolean v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isCancelled:Z

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->isCancelled()Z

    move-result v3

    if-ne v1, v3, :cond_62

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->analyticsUrl:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->analyticsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaThumbnailPath:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaThumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->subtitle:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->subtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    return v0

    :cond_64
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 121
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 123
    iget-wide v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->timeoutMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->pushActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget-boolean v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isSilent:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_2b

    const/16 v2, 0x4cf

    goto :goto_2d

    :cond_2b
    const/16 v2, 0x4d5

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-boolean v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isCancelled:Z

    if-eqz v2, :cond_35

    goto :goto_37

    :cond_35
    const/16 v3, 0x4d5

    :goto_37
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->analyticsUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaThumbnailPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isCancelled:Z

    return v0
.end method

.method public isSilent()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isSilent:Z

    return v0
.end method

.method public mediaPath()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public mediaThumbnailPath()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public pushActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->pushActions:Ljava/util/List;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public timeoutMs()J
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->timeoutMs:J

    return-wide v0
.end method

.method public toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 3

    .line 141
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;-><init>(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationDataExtras{mediaPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->timeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->pushActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isSilent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->isCancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->analyticsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaThumbnailPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->mediaThumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
