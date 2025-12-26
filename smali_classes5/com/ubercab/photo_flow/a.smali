.class final Lcom/ubercab/photo_flow/a;
.super Lcom/ubercab/photo_flow/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/setting/b;

.field private final b:Lcom/ubercab/photo_flow/setting/b;

.field private final c:Lcom/ubercab/photo_flow/l;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Lcom/ubercab/photo_flow/camera/c;

.field private final k:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lapf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ubercab/photo_flow/h;


# direct methods
.method private constructor <init>(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/l;ZZZZIILcom/ubercab/photo_flow/camera/c;Lkq/y;Lcom/ubercab/photo_flow/h;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/setting/b;",
            "Lcom/ubercab/photo_flow/setting/b;",
            "Lcom/ubercab/photo_flow/l;",
            "ZZZZII",
            "Lcom/ubercab/photo_flow/camera/c;",
            "Lkq/y<",
            "Lapf/b;",
            ">;",
            "Lcom/ubercab/photo_flow/h;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/ubercab/photo_flow/e;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ubercab/photo_flow/a;->a:Lcom/ubercab/photo_flow/setting/b;

    .line 51
    iput-object p2, p0, Lcom/ubercab/photo_flow/a;->b:Lcom/ubercab/photo_flow/setting/b;

    .line 52
    iput-object p3, p0, Lcom/ubercab/photo_flow/a;->c:Lcom/ubercab/photo_flow/l;

    .line 53
    iput-boolean p4, p0, Lcom/ubercab/photo_flow/a;->d:Z

    .line 54
    iput-boolean p5, p0, Lcom/ubercab/photo_flow/a;->e:Z

    .line 55
    iput-boolean p6, p0, Lcom/ubercab/photo_flow/a;->f:Z

    .line 56
    iput-boolean p7, p0, Lcom/ubercab/photo_flow/a;->g:Z

    .line 57
    iput p8, p0, Lcom/ubercab/photo_flow/a;->h:I

    .line 58
    iput p9, p0, Lcom/ubercab/photo_flow/a;->i:I

    .line 59
    iput-object p10, p0, Lcom/ubercab/photo_flow/a;->j:Lcom/ubercab/photo_flow/camera/c;

    .line 60
    iput-object p11, p0, Lcom/ubercab/photo_flow/a;->k:Lkq/y;

    .line 61
    iput-object p12, p0, Lcom/ubercab/photo_flow/a;->l:Lcom/ubercab/photo_flow/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/l;ZZZZIILcom/ubercab/photo_flow/camera/c;Lkq/y;Lcom/ubercab/photo_flow/h;Lcom/ubercab/photo_flow/a$1;)V
    .registers 14

    .line 11
    invoke-direct/range {p0 .. p12}, Lcom/ubercab/photo_flow/a;-><init>(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/l;ZZZZIILcom/ubercab/photo_flow/camera/c;Lkq/y;Lcom/ubercab/photo_flow/h;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->a:Lcom/ubercab/photo_flow/setting/b;

    return-object v0
.end method

.method public b()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->b:Lcom/ubercab/photo_flow/setting/b;

    return-object v0
.end method

.method public c()Lcom/ubercab/photo_flow/l;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->c:Lcom/ubercab/photo_flow/l;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 83
    iget-boolean v0, p0, Lcom/ubercab/photo_flow/a;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcom/ubercab/photo_flow/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 152
    :cond_4
    instance-of v1, p1, Lcom/ubercab/photo_flow/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_b3

    .line 153
    check-cast p1, Lcom/ubercab/photo_flow/e;

    .line 154
    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->a:Lcom/ubercab/photo_flow/setting/b;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v1

    if-nez v1, :cond_b1

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :goto_20
    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->b:Lcom/ubercab/photo_flow/setting/b;

    if-nez v1, :cond_2b

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->b()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v1

    if-nez v1, :cond_b1

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->b()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :goto_35
    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->c:Lcom/ubercab/photo_flow/l;

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->c()Lcom/ubercab/photo_flow/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/photo_flow/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->d:Z

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->d()Z

    move-result v3

    if-ne v1, v3, :cond_b1

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->e:Z

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->e()Z

    move-result v3

    if-ne v1, v3, :cond_b1

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->f:Z

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->f()Z

    move-result v3

    if-ne v1, v3, :cond_b1

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->g:Z

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->g()Z

    move-result v3

    if-ne v1, v3, :cond_b1

    iget v1, p0, Lcom/ubercab/photo_flow/a;->h:I

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->h()I

    move-result v3

    if-ne v1, v3, :cond_b1

    iget v1, p0, Lcom/ubercab/photo_flow/a;->i:I

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->i()I

    move-result v3

    if-ne v1, v3, :cond_b1

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->j:Lcom/ubercab/photo_flow/camera/c;

    if-nez v1, :cond_7c

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v1

    if-nez v1, :cond_b1

    goto :goto_86

    :cond_7c
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :goto_86
    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->k:Lkq/y;

    if-nez v1, :cond_91

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->k()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_b1

    goto :goto_9b

    :cond_91
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->k()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :goto_9b
    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->l:Lcom/ubercab/photo_flow/h;

    if-nez v1, :cond_a6

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->l()Lcom/ubercab/photo_flow/h;

    move-result-object p1

    if-nez p1, :cond_b1

    goto :goto_b2

    :cond_a6
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->l()Lcom/ubercab/photo_flow/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    return v0

    :cond_b3
    return v2
.end method

.method public f()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/ubercab/photo_flow/a;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lcom/ubercab/photo_flow/a;->g:Z

    return v0
.end method

.method public h()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/ubercab/photo_flow/a;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 174
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->a:Lcom/ubercab/photo_flow/setting/b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/ubercab/photo_flow/a;->b:Lcom/ubercab/photo_flow/setting/b;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/ubercab/photo_flow/a;->c:Lcom/ubercab/photo_flow/l;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/l;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-boolean v3, p0, Lcom/ubercab/photo_flow/a;->d:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_32

    const/16 v3, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v3, 0x4d5

    :goto_34
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-boolean v3, p0, Lcom/ubercab/photo_flow/a;->e:Z

    if-eqz v3, :cond_3e

    const/16 v3, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v3, 0x4d5

    :goto_40
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-boolean v3, p0, Lcom/ubercab/photo_flow/a;->f:Z

    if-eqz v3, :cond_4a

    const/16 v3, 0x4cf

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x4d5

    :goto_4c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-boolean v3, p0, Lcom/ubercab/photo_flow/a;->g:Z

    if-eqz v3, :cond_54

    goto :goto_56

    :cond_54
    const/16 v4, 0x4d5

    :goto_56
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 188
    iget v3, p0, Lcom/ubercab/photo_flow/a;->h:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget v3, p0, Lcom/ubercab/photo_flow/a;->i:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/photo_flow/a;->j:Lcom/ubercab/photo_flow/camera/c;

    if-nez v3, :cond_69

    const/4 v3, 0x0

    goto :goto_6d

    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/ubercab/photo_flow/a;->k:Lkq/y;

    if-nez v3, :cond_76

    const/4 v3, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v3}, Lkq/y;->hashCode()I

    move-result v3

    :goto_7a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v2, p0, Lcom/ubercab/photo_flow/a;->l:Lcom/ubercab/photo_flow/h;

    if-nez v2, :cond_82

    goto :goto_86

    :cond_82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_86
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/ubercab/photo_flow/a;->i:I

    return v0
.end method

.method public j()Lcom/ubercab/photo_flow/camera/c;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->j:Lcom/ubercab/photo_flow/camera/c;

    return-object v0
.end method

.method public k()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lapf/b;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->k:Lkq/y;

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/h;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/photo_flow/a;->l:Lcom/ubercab/photo_flow/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoFlowConfig{cameraSettingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->a:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gallerySettingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->b:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->c:Lcom/ubercab/photo_flow/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFrontFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCameraKitInsteadOfCameraX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSelfiePhotoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/photo_flow/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaledWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/photo_flow/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaledHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/photo_flow/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraControlPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->j:Lcom/ubercab/photo_flow/camera/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->k:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLegalDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/photo_flow/a;->l:Lcom/ubercab/photo_flow/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
