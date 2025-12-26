.class Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/VideoCallParams$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/video_call/base/VideoCallParams;)V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->c()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$1;)V
    .registers 3

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;-><init>(Lcom/ubercab/video_call/base/VideoCallParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)Lcom/ubercab/video_call/base/VideoCallParams$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 120
    iput-object p1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    return-object p0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoCallNotificationConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/video_call/base/VideoCallParams;
    .registers 5

    .line 126
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_17
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    if-nez v0, :cond_41

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoCallNotificationConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 138
    new-instance v0, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;

    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/video_call/base/AutoValue_VideoCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)V

    return-object v0

    .line 136
    :cond_53
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
