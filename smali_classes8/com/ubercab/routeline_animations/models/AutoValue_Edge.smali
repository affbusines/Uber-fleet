.class final Lcom/ubercab/routeline_animations/models/AutoValue_Edge;
.super Lcom/ubercab/routeline_animations/models/Edge;
.source "SourceFile"


# instance fields
.field private final end:Lcom/ubercab/android/location/UberLatLng;

.field private final length:Ljava/lang/Double;

.field private final start:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/Edge;-><init>()V

    if-eqz p1, :cond_20

    .line 22
    iput-object p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->start:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p2, :cond_18

    .line 26
    iput-object p2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->end:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p3, :cond_10

    .line 30
    iput-object p3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->length:Ljava/lang/Double;

    return-void

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null length"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null end"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null start"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public end()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->end:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/Edge;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 63
    check-cast p1, Lcom/ubercab/routeline_animations/models/Edge;

    .line 64
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->start:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->end:Lcom/ubercab/android/location/UberLatLng;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->length:Ljava/lang/Double;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->length()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->start:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 77
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->end:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 79
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->length:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public length()Ljava/lang/Double;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->length:Ljava/lang/Double;

    return-object v0
.end method

.method public start()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->start:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edge{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->start:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->end:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;->length:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
