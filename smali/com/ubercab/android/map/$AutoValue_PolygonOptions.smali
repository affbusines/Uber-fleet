.class abstract Lcom/ubercab/android/map/$AutoValue_PolygonOptions;
.super Lcom/ubercab/android/map/PolygonOptions;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;IIZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IIZI)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/map/PolygonOptions;-><init>()V

    .line 37
    iput p1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    .line 38
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    if-eqz p3, :cond_14

    .line 42
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:Ljava/util/List;

    .line 43
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    .line 44
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:I

    .line 45
    iput-boolean p6, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:Z

    .line 46
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->g:I

    return-void

    .line 40
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null points"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 72
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 109
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PolygonOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    .line 110
    check-cast p1, Lcom/ubercab/android/map/PolygonOptions;

    .line 111
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->a()I

    move-result v3

    if-ne v1, v3, :cond_55

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    if-nez v1, :cond_1e

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_28
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->d()I

    move-result v3

    if-ne v1, v3, :cond_55

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:I

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->e()I

    move-result v3

    if-ne v1, v3, :cond_55

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:Z

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->f()Z

    move-result v3

    if-ne v1, v3, :cond_55

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->g:I

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->g()I

    move-result p1

    if-ne v1, p1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    return v0

    :cond_57
    return v2
.end method

.method public f()Z
    .registers 2

    .line 83
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:Z

    return v0
.end method

.method public g()I
    .registers 2

    .line 88
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->g:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 126
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:Z

    if-eqz v2, :cond_2f

    const/16 v2, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v2, 0x4d5

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolygonOptions{fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
