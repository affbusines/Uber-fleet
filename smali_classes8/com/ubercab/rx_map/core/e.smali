.class final Lcom/ubercab/rx_map/core/e;
.super Lcom/ubercab/rx_map/core/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;FFFFLjava/lang/String;Ljava/lang/String;IZZ)V
    .registers 11

    .line 42
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/d;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ubercab/rx_map/core/e;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 44
    iput p2, p0, Lcom/ubercab/rx_map/core/e;->b:F

    .line 45
    iput p3, p0, Lcom/ubercab/rx_map/core/e;->c:F

    .line 46
    iput p4, p0, Lcom/ubercab/rx_map/core/e;->d:F

    .line 47
    iput p5, p0, Lcom/ubercab/rx_map/core/e;->e:F

    .line 48
    iput-object p6, p0, Lcom/ubercab/rx_map/core/e;->f:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/ubercab/rx_map/core/e;->g:Ljava/lang/String;

    .line 50
    iput p8, p0, Lcom/ubercab/rx_map/core/e;->h:I

    .line 51
    iput-boolean p9, p0, Lcom/ubercab/rx_map/core/e;->i:Z

    .line 52
    iput-boolean p10, p0, Lcom/ubercab/rx_map/core/e;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;FFFFLjava/lang/String;Ljava/lang/String;IZZLcom/ubercab/rx_map/core/e$1;)V
    .registers 12

    .line 10
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/rx_map/core/e;-><init>(Lcom/ubercab/android/location/UberLatLng;FFFFLjava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()F
    .registers 2

    .line 63
    iget v0, p0, Lcom/ubercab/rx_map/core/e;->b:F

    return v0
.end method

.method public c()F
    .registers 2

    .line 69
    iget v0, p0, Lcom/ubercab/rx_map/core/e;->c:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 75
    iget v0, p0, Lcom/ubercab/rx_map/core/e;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    .line 81
    iget v0, p0, Lcom/ubercab/rx_map/core/e;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 132
    :cond_4
    instance-of v1, p1, Lcom/ubercab/rx_map/core/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_9c

    .line 133
    check-cast p1, Lcom/ubercab/rx_map/core/d;

    .line 134
    iget-object v1, p0, Lcom/ubercab/rx_map/core/e;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->b:F

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9a

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->c:F

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9a

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->d:F

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9a

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->e:F

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9a

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e;->f:Ljava/lang/String;

    if-nez v1, :cond_62

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9a

    goto :goto_6c

    :cond_62
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    :goto_6c
    iget-object v1, p0, Lcom/ubercab/rx_map/core/e;->g:Ljava/lang/String;

    if-nez v1, :cond_77

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9a

    goto :goto_81

    :cond_77
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    :goto_81
    iget v1, p0, Lcom/ubercab/rx_map/core/e;->h:I

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->h()I

    move-result v3

    if-ne v1, v3, :cond_9a

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/e;->i:Z

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->i()Z

    move-result v3

    if-ne v1, v3, :cond_9a

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/e;->j:Z

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/d;->j()Z

    move-result p1

    if-ne v1, p1, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    return v0

    :cond_9c
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/ubercab/rx_map/core/e;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 152
    iget-object v0, p0, Lcom/ubercab/rx_map/core/e;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 154
    iget v2, p0, Lcom/ubercab/rx_map/core/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget v2, p0, Lcom/ubercab/rx_map/core/e;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget v2, p0, Lcom/ubercab/rx_map/core/e;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget v2, p0, Lcom/ubercab/rx_map/core/e;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 162
    iget-object v2, p0, Lcom/ubercab/rx_map/core/e;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/ubercab/rx_map/core/e;->g:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_47
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 166
    iget v2, p0, Lcom/ubercab/rx_map/core/e;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-boolean v2, p0, Lcom/ubercab/rx_map/core/e;->i:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_5a

    const/16 v2, 0x4cf

    goto :goto_5c

    :cond_5a
    const/16 v2, 0x4d5

    :goto_5c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/e;->j:Z

    if-eqz v1, :cond_64

    goto :goto_66

    :cond_64
    const/16 v3, 0x4d5

    :goto_66
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/e;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/e;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationOptions{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
