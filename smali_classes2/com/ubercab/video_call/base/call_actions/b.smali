.class final Lcom/ubercab/video_call/base/call_actions/b;
.super Lcom/ubercab/video_call/base/call_actions/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ubercab/video_call/api/b;

.field private final c:Lcom/ubercab/video_call/base/call_actions/c;

.field private final d:Lcom/ubercab/video_call/base/b;


# direct methods
.method private constructor <init>(ZLcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/b;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/e;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/b;->a:Z

    .line 24
    iput-object p2, p0, Lcom/ubercab/video_call/base/call_actions/b;->b:Lcom/ubercab/video_call/api/b;

    .line 25
    iput-object p3, p0, Lcom/ubercab/video_call/base/call_actions/b;->c:Lcom/ubercab/video_call/base/call_actions/c;

    .line 26
    iput-object p4, p0, Lcom/ubercab/video_call/base/call_actions/b;->d:Lcom/ubercab/video_call/base/b;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/b;Lcom/ubercab/video_call/base/call_actions/b$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/video_call/base/call_actions/b;-><init>(ZLcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/b;->a:Z

    return v0
.end method

.method public b()Lcom/ubercab/video_call/api/b;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b;->b:Lcom/ubercab/video_call/api/b;

    return-object v0
.end method

.method public c()Lcom/ubercab/video_call/base/call_actions/c;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b;->c:Lcom/ubercab/video_call/base/call_actions/c;

    return-object v0
.end method

.method public d()Lcom/ubercab/video_call/base/b;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b;->d:Lcom/ubercab/video_call/base/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 64
    :cond_4
    instance-of v1, p1, Lcom/ubercab/video_call/base/call_actions/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 65
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/e;

    .line 66
    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->a()Z

    move-result v3

    if-ne v1, v3, :cond_38

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->b:Lcom/ubercab/video_call/api/b;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->b()Lcom/ubercab/video_call/api/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->c:Lcom/ubercab/video_call/base/call_actions/c;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->c()Lcom/ubercab/video_call/base/call_actions/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->d:Lcom/ubercab/video_call/base/b;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/e;->d()Lcom/ubercab/video_call/base/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/b;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/b;->b:Lcom/ubercab/video_call/api/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/b;->c:Lcom/ubercab/video_call/base/call_actions/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->d:Lcom/ubercab/video_call/base/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActionPluginDependency{justConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->b:Lcom/ubercab/video_call/api/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallActionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->c:Lcom/ubercab/video_call/base/call_actions/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallCameraManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b;->d:Lcom/ubercab/video_call/base/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
