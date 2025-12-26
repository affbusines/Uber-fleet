.class final Lcom/ubercab/android/map/v;
.super Lcom/ubercab/android/map/dy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/v$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/ubercab/android/location/UberLatLng;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFIZ)V
    .registers 7

    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/map/dy;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/android/map/v;->c:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/ubercab/android/map/v;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 32
    iput p3, p0, Lcom/ubercab/android/map/v;->e:F

    .line 33
    iput p4, p0, Lcom/ubercab/android/map/v;->f:F

    .line 34
    iput p5, p0, Lcom/ubercab/android/map/v;->g:I

    .line 35
    iput-boolean p6, p0, Lcom/ubercab/android/map/v;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFIZLcom/ubercab/android/map/v$1;)V
    .registers 8

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/android/map/v;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFIZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/v;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/v;->d:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 53
    iget v0, p0, Lcom/ubercab/android/map/v;->e:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 59
    iget v0, p0, Lcom/ubercab/android/map/v;->f:F

    return v0
.end method

.method public e()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/android/map/v;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/dy;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 90
    check-cast p1, Lcom/ubercab/android/map/dy;

    .line 91
    iget-object v1, p0, Lcom/ubercab/android/map/v;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ubercab/android/map/v;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget v1, p0, Lcom/ubercab/android/map/v;->e:F

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_54

    iget v1, p0, Lcom/ubercab/android/map/v;->f:F

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_54

    iget v1, p0, Lcom/ubercab/android/map/v;->g:I

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->e()I

    move-result v3

    if-ne v1, v3, :cond_54

    iget-boolean v1, p0, Lcom/ubercab/android/map/v;->h:Z

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->f()Z

    move-result p1

    if-ne v1, p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    return v0

    :cond_56
    return v2
.end method

.method public f()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/ubercab/android/map/v;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/map/v;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/map/v;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget v2, p0, Lcom/ubercab/android/map/v;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget v2, p0, Lcom/ubercab/android/map/v;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget v2, p0, Lcom/ubercab/android/map/v;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-boolean v1, p0, Lcom/ubercab/android/map/v;->h:Z

    if-eqz v1, :cond_33

    const/16 v1, 0x4cf

    goto :goto_35

    :cond_33
    const/16 v1, 0x4d5

    :goto_35
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewMarkerOptions{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/v;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/v;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/v;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/v;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableCollision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/v;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
