.class final Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;
.super Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;
.source "SourceFile"


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final reroute:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;-><init>()V

    if-eqz p1, :cond_a

    .line 20
    iput-object p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->locations:Ljava/util/List;

    .line 21
    iput-boolean p2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->reroute:Z

    return-void

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 48
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;

    .line 49
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->locations:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->locations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->reroute:Z

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->reroute()Z

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->reroute:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v1, 0x4d5

    :goto_15
    xor-int/2addr v0, v1

    return v0
.end method

.method public locations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->locations:Ljava/util/List;

    return-object v0
.end method

.method public reroute()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->reroute:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutelinePolylineViewModel{locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->locations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;->reroute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
