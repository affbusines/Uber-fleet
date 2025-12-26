.class abstract Lcom/ubercab/android/map/$AutoValue_CircleOptions;
.super Lcom/ubercab/android/map/CircleOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/$AutoValue_CircleOptions$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:I

.field private final c:D

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;IDIIIZ)V
    .registers 9

    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/map/CircleOptions;-><init>()V

    if-eqz p1, :cond_14

    .line 38
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 39
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->b:I

    .line 40
    iput-wide p3, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->c:D

    .line 41
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->d:I

    .line 42
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->e:I

    .line 43
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->f:I

    .line 44
    iput-boolean p8, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->g:Z

    return-void

    .line 36
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null center"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->b:I

    return v0
.end method

.method public c()D
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->c:D

    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 107
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/CircleOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    .line 108
    check-cast p1, Lcom/ubercab/android/map/CircleOptions;

    .line 109
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->b:I

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->b()I

    move-result v3

    if-ne v1, v3, :cond_52

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->c:D

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_52

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->d:I

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->d()I

    move-result v3

    if-ne v1, v3, :cond_52

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->e:I

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->e()I

    move-result v3

    if-ne v1, v3, :cond_52

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->f:I

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->f()I

    move-result v3

    if-ne v1, v3, :cond_52

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->g:Z

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/map/CircleOptions;->g()Z

    move-result p1

    if-ne v1, p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0

    :cond_54
    return v2
.end method

.method public f()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->f:I

    return v0
.end method

.method public g()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->g:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 126
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-wide v2, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 130
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->g:Z

    if-eqz v1, :cond_3b

    const/16 v1, 0x4cf

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x4d5

    :goto_3d
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircleOptions{center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_CircleOptions;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
