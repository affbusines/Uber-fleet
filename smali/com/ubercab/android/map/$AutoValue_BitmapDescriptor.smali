.class abstract Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;
.super Lcom/ubercab/android/map/BitmapDescriptor;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .registers 7

    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/map/BitmapDescriptor;-><init>()V

    .line 29
    iput p1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    .line 30
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    .line 34
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    return v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/BitmapDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_72

    .line 91
    check-cast p1, Lcom/ubercab/android/map/BitmapDescriptor;

    .line 92
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v3

    if-ne v1, v3, :cond_70

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    :goto_28
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    :goto_3d
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    if-nez v1, :cond_48

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_52

    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    :goto_52
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5d

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_67

    :cond_5d
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    :goto_67
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->f()I

    move-result p1

    if-ne v1, p1, :cond_70

    goto :goto_71

    :cond_70
    const/4 v0, 0x0

    :goto_71
    return v0

    :cond_72
    return v2
.end method

.method f()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 106
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_39
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 116
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapDescriptor{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
