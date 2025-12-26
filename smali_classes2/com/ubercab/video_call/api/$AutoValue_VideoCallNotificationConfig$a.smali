.class Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/content/Intent;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)V
    .registers 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->c:Ljava/lang/Integer;

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->d()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->d:Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/video_call/api/VideoCallNotificationConfig;Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$1;)V
    .registers 3

    .line 119
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;-><init>(Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;)",
            "Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;
    .registers 9

    .line 171
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priorityNotificationChannelId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_17
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationChannelId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_41
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->d:Landroid/content/Intent;

    if-nez v0, :cond_56

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoCallIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 186
    new-instance v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;

    iget-object v3, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->c:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->d:Landroid/content/Intent;

    iget-object v7, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationConfig$a;->e:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/util/List;)V

    return-object v0

    .line 184
    :cond_71
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
