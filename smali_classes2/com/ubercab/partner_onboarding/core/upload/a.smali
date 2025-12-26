.class final Lcom/ubercab/partner_onboarding/core/upload/a;
.super Lcom/ubercab/partner_onboarding/core/upload/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/upload/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/Size;

.field private final e:Landroid/util/Size;

.field private final f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field private final g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)V
    .registers 8

    .line 32
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/upload/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->d:Landroid/util/Size;

    .line 37
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->e:Landroid/util/Size;

    .line 38
    iput-object p6, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 39
    iput-object p7, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;Lcom/ubercab/partner_onboarding/core/upload/a$1;)V
    .registers 9

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/partner_onboarding/core/upload/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/util/Size;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->d:Landroid/util/Size;

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->e:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 101
    :cond_4
    instance-of v1, p1, Lcom/ubercab/partner_onboarding/core/upload/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    .line 102
    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/d;

    .line 103
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_41
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->d:Landroid/util/Size;

    if-nez v1, :cond_4c

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->d()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_56
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->e:Landroid/util/Size;

    if-nez v1, :cond_61

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->e()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->e()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-nez v1, :cond_76

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->f()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->f()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_80
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    if-nez v1, :cond_8b

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->g()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object p1

    if-nez p1, :cond_96

    goto :goto_97

    :cond_8b
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->g()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    return v0

    :cond_98
    return v2
.end method

.method public f()Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object v0
.end method

.method public g()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 118
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->d:Landroid/util/Size;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->e:Landroid/util/Size;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    if-nez v1, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->hashCode()I

    move-result v3

    :goto_57
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentUploadSummary{documentTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalImageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadImageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->f:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/a;->g:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
