.class Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;
    .registers 2

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 106
    iput-object p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->c:Landroid/app/PendingIntent;

    return-object p0

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pendingIntent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 98
    iput-object p1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->b:Ljava/lang/String;

    return-object p0

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/video_call/api/VideoCallNotificationAction;
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iconId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_17
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_41

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pendingIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 124
    new-instance v0, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;

    iget-object v1, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->a:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/video_call/api/$AutoValue_VideoCallNotificationAction$a;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/video_call/api/AutoValue_VideoCallNotificationAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0

    .line 122
    :cond_57
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
