.class abstract Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;
.super Lcom/ubercab/video_call/base/VideoCallParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallParams;-><init>()V

    if-eqz p1, :cond_20

    .line 22
    iput-object p1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->a:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 26
    iput-object p2, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->b:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 30
    iput-object p3, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoCallNotificationConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null token"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    return-object v0
.end method

.method public d()Lcom/ubercab/video_call/base/VideoCallParams$a;
    .registers 3

    .line 85
    new-instance v0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$a;-><init>(Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Lcom/ubercab/video_call/base/VideoCallParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 63
    check-cast p1, Lcom/ubercab/video_call/base/VideoCallParams;

    .line 64
    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->c()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 77
    iget-object v2, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 79
    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallParams{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallNotificationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/base/$AutoValue_VideoCallParams;->c:Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
