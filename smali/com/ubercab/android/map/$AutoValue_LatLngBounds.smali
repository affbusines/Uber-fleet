.class abstract Lcom/ubercab/android/map/$AutoValue_LatLngBounds;
.super Lcom/ubercab/android/map/LatLngBounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/LatLng;

.field private final b:Lcom/ubercab/android/map/LatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/map/LatLngBounds;-><init>()V

    if-eqz p1, :cond_14

    .line 18
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->a:Lcom/ubercab/android/map/LatLng;

    if-eqz p2, :cond_c

    .line 22
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->b:Lcom/ubercab/android/map/LatLng;

    return-void

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null northeast"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null southwest"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 51
    check-cast p1, Lcom/ubercab/android/map/LatLngBounds;

    .line 52
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->b:Lcom/ubercab/android/map/LatLng;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->b:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public northeast()Lcom/ubercab/android/map/LatLng;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->b:Lcom/ubercab/android/map/LatLng;

    return-object v0
.end method

.method public southwest()Lcom/ubercab/android/map/LatLng;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->a:Lcom/ubercab/android/map/LatLng;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/android/map/LatLngBounds$a;
    .registers 3

    .line 70
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/$AutoValue_LatLngBounds$a;-><init>(Lcom/ubercab/android/map/LatLngBounds;Lcom/ubercab/android/map/$AutoValue_LatLngBounds$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLngBounds{southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", northeast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_LatLngBounds;->b:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
