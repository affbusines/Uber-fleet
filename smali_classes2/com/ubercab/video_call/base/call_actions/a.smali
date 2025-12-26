.class final Lcom/ubercab/video_call/base/call_actions/a;
.super Lcom/ubercab/video_call/base/call_actions/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(ZZZZZZ)V
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/c;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/a;->a:Z

    .line 28
    iput-boolean p2, p0, Lcom/ubercab/video_call/base/call_actions/a;->b:Z

    .line 29
    iput-boolean p3, p0, Lcom/ubercab/video_call/base/call_actions/a;->c:Z

    .line 30
    iput-boolean p4, p0, Lcom/ubercab/video_call/base/call_actions/a;->d:Z

    .line 31
    iput-boolean p5, p0, Lcom/ubercab/video_call/base/call_actions/a;->e:Z

    .line 32
    iput-boolean p6, p0, Lcom/ubercab/video_call/base/call_actions/a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZLcom/ubercab/video_call/base/call_actions/a$1;)V
    .registers 8

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/video_call/base/call_actions/a;-><init>(ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ubercab/video_call/base/call_actions/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 83
    check-cast p1, Lcom/ubercab/video_call/base/call_actions/c;

    .line 84
    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->a()Z

    move-result v3

    if-ne v1, v3, :cond_3c

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->b:Z

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->b()Z

    move-result v3

    if-ne v1, v3, :cond_3c

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->c:Z

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3c

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->d:Z

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3c

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->e:Z

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3c

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->f:Z

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->f()Z

    move-result p1

    if-ne v1, p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public f()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 98
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 100
    iget-boolean v4, p0, Lcom/ubercab/video_call/base/call_actions/a;->b:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x4d5

    :goto_1c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 102
    iget-boolean v4, p0, Lcom/ubercab/video_call/base/call_actions/a;->c:Z

    if-eqz v4, :cond_26

    const/16 v4, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v4, 0x4d5

    :goto_28
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 104
    iget-boolean v4, p0, Lcom/ubercab/video_call/base/call_actions/a;->d:Z

    if-eqz v4, :cond_32

    const/16 v4, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v4, 0x4d5

    :goto_34
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 106
    iget-boolean v4, p0, Lcom/ubercab/video_call/base/call_actions/a;->e:Z

    if-eqz v4, :cond_3e

    const/16 v4, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v4, 0x4d5

    :goto_40
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 108
    iget-boolean v3, p0, Lcom/ubercab/video_call/base/call_actions/a;->f:Z

    if-eqz v3, :cond_48

    goto :goto_4a

    :cond_48
    const/16 v1, 0x4d5

    :goto_4a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActionConfig{allowAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowScreenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenShareAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showActionBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoCallScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/video_call/base/call_actions/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
