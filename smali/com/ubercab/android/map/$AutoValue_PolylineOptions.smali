.class abstract Lcom/ubercab/android/map/$AutoValue_PolylineOptions;
.super Lcom/ubercab/android/map/PolylineOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;IIZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IIZI)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineOptions;-><init>()V

    if-eqz p1, :cond_10

    .line 33
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    .line 34
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    .line 35
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    .line 36
    iput-boolean p4, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    .line 37
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    return-void

    .line 31
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null points"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    return v0
.end method

.method public e()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PolylineOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 87
    check-cast p1, Lcom/ubercab/android/map/PolylineOptions;

    .line 88
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->b()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->d()Z

    move-result v3

    if-ne v1, v3, :cond_38

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->e()I

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 103
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0x4cf

    goto :goto_1f

    :cond_1d
    const/16 v2, 0x4d5

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolylineOptions{points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
