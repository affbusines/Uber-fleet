.class final Lcom/ubercab/usnap/model/AutoValue_USnapStep;
.super Lcom/ubercab/usnap/model/USnapStep;
.source "SourceFile"


# instance fields
.field private final docTypeUuid:Ljava/lang/String;

.field private final hideBack:Z

.field private final previewNextButtonTitle:Ljava/lang/String;

.field private final previewRetakeButtonTitle:Ljava/lang/String;

.field private final previewTitle:Ljava/lang/String;

.field private final skipEnabled:Z

.field private final title:Ljava/lang/String;

.field private final vehicleUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .line 33
    invoke-direct {p0}, Lcom/ubercab/usnap/model/USnapStep;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->title:Ljava/lang/String;

    if-eqz p2, :cond_16

    .line 38
    iput-object p2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->docTypeUuid:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->vehicleUuid:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewRetakeButtonTitle:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewNextButtonTitle:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewTitle:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->skipEnabled:Z

    .line 44
    iput-boolean p8, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->hideBack:Z

    return-void

    .line 36
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null docTypeUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public docTypeUuid()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->docTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/ubercab/usnap/model/USnapStep;

    const/4 v2, 0x0

    if-eqz v1, :cond_93

    .line 112
    check-cast p1, Lcom/ubercab/usnap/model/USnapStep;

    .line 113
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->title:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    :goto_20
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->docTypeUuid:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->docTypeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->vehicleUuid:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    :goto_41
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewRetakeButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->previewRetakeButtonTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->previewRetakeButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    :goto_56
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewNextButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->previewNextButtonTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->previewNextButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewTitle:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->previewTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->previewTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    :goto_80
    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->skipEnabled:Z

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->skipEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_91

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->hideBack:Z

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->hideBack()Z

    move-result p1

    if-ne v1, p1, :cond_91

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    :goto_92
    return v0

    :cond_93
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 129
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->docTypeUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->vehicleUuid:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewRetakeButtonTitle:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewNextButtonTitle:Ljava/lang/String;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewTitle:Ljava/lang/String;

    if-nez v3, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 141
    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->skipEnabled:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_58

    const/16 v1, 0x4cf

    goto :goto_5a

    :cond_58
    const/16 v1, 0x4d5

    :goto_5a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 143
    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->hideBack:Z

    if-eqz v1, :cond_62

    goto :goto_64

    :cond_62
    const/16 v3, 0x4d5

    :goto_64
    xor-int/2addr v0, v3

    return v0
.end method

.method public hideBack()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->hideBack:Z

    return v0
.end method

.method public previewNextButtonTitle()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewNextButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public previewRetakeButtonTitle()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewRetakeButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public previewTitle()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public skipEnabled()Z
    .registers 2

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->skipEnabled:Z

    return v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapStep{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->docTypeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewRetakeButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewRetakeButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewNextButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewNextButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->previewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->skipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->hideBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleUuid()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapStep;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method
