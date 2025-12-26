.class abstract Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;
.super Lcom/ubercab/video_call/api/VideoCallNotificationConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/content/Intent;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;-><init>()V

    if-eqz p1, :cond_24

    .line 31
    iput-object p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->a:Ljava/lang/String;

    if-eqz p2, :cond_1c

    .line 35
    iput-object p2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->b:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->c:I

    if-eqz p4, :cond_14

    .line 40
    iput-object p4, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->d:Landroid/content/Intent;

    .line 41
    iput-object p5, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->e:Ljava/util/List;

    return-void

    .line 38
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoCallIntent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notificationChannelId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priorityNotificationChannelId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->c:I

    return v0
.end method

.method public d()Landroid/content/Intent;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 88
    check-cast p1, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 89
    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->c:I

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->c()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->d:Landroid/content/Intent;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->d()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->e:Ljava/util/List;

    if-nez v1, :cond_42

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    return v2
.end method

.method public f()Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;
    .registers 3

    .line 116
    new-instance v0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;-><init>(Lcom/ubercab/video_call/api/VideoCallNotificationConfig;Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$1;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget v2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->e:Ljava/util/List;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2d
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallNotificationConfig{priorityNotificationChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShareNotificationActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
