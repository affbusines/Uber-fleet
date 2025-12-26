.class abstract Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;
.super Lcom/ubercab/video_call/api/VideoCallNotificationAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/video_call/api/VideoCallNotificationAction;-><init>()V

    .line 20
    iput p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->a:I

    if-eqz p2, :cond_16

    .line 24
    iput-object p2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->b:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 28
    iput-object p3, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->c:Landroid/app/PendingIntent;

    return-void

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pendingIntent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/ubercab/video_call/api/VideoCallNotificationAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 62
    check-cast p1, Lcom/ubercab/video_call/api/VideoCallNotificationAction;

    .line 63
    iget v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->a:I

    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationAction;->a()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationAction;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->c:Landroid/app/PendingIntent;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationAction;->c()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallNotificationAction{iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
