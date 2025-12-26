.class abstract Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;
.super Lcom/ubercab/android/map/PolylineV2Update;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/PolylineV2Colors;

.field private final b:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;

.field private final f:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Double;

.field private final k:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/PolylineV2Colors;Lcom/ubercab/android/map/PolylineV2AnimationOptions;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ubercab/android/map/PolylineV2AnimationOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 12

    .line 44
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineV2Update;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->a:Lcom/ubercab/android/map/PolylineV2Colors;

    .line 46
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->b:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    .line 47
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->c:Ljava/lang/Float;

    .line 48
    iput-object p4, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->d:Ljava/lang/Float;

    .line 49
    iput-object p5, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->e:Ljava/lang/Float;

    .line 50
    iput-object p6, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->f:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    .line 51
    iput-object p7, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->g:Ljava/lang/Integer;

    .line 52
    iput-object p8, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->h:Ljava/lang/Integer;

    .line 53
    iput-object p9, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->i:Ljava/lang/Integer;

    .line 54
    iput-object p10, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->j:Ljava/lang/Double;

    .line 55
    iput-object p11, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->k:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/PolylineV2Colors;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->a:Lcom/ubercab/android/map/PolylineV2Colors;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->b:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 153
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PolylineV2Update;

    const/4 v2, 0x0

    if-eqz v1, :cond_f5

    .line 154
    check-cast p1, Lcom/ubercab/android/map/PolylineV2Update;

    .line 155
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->a:Lcom/ubercab/android/map/PolylineV2Colors;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->a()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->a()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_20
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->b:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    if-nez v1, :cond_2b

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_35
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->c:Ljava/lang/Float;

    if-nez v1, :cond_40

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->c()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->c()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->d:Ljava/lang/Float;

    if-nez v1, :cond_55

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->d()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->e:Ljava/lang/Float;

    if-nez v1, :cond_6a

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->e()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->e()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_74
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->f:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    if-nez v1, :cond_7f

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_89
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->g:Ljava/lang/Integer;

    if-nez v1, :cond_94

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_9e
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->h:Ljava/lang/Integer;

    if-nez v1, :cond_a9

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_b3
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->i:Ljava/lang/Integer;

    if-nez v1, :cond_be

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_c8
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->j:Ljava/lang/Double;

    if-nez v1, :cond_d3

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->j()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f3

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->j()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    :goto_dd
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->k:Ljava/lang/Double;

    if-nez v1, :cond_e8

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->k()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_f3

    goto :goto_f4

    :cond_e8
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Update;->k()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    goto :goto_f4

    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    return v0

    :cond_f5
    return v2
.end method

.method public f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->f:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->a:Lcom/ubercab/android/map/PolylineV2Colors;

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
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->b:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

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
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->c:Ljava/lang/Float;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->d:Ljava/lang/Float;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->e:Ljava/lang/Float;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->f:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->g:Ljava/lang/Integer;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->h:Ljava/lang/Integer;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->i:Ljava/lang/Integer;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->j:Ljava/lang/Double;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->k:Ljava/lang/Double;

    if-nez v2, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_8f
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolylineV2Update{colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->a:Lcom/ubercab/android/map/PolylineV2Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorAnimationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->b:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alphaDividerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preDividerAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postDividerAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alphaDividerPositionAnimationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->f:Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
