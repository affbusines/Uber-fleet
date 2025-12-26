.class public final Lcom/uber/sdmap/adapter/model/SDMapCameraModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final centerLatLng:Lcom/ubercab/android/location/UberLatLng;

.field private final edgePadding:Labg/b;

.field private final latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final maxZoomLevel:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)V
    .registers 6

    const-string v0, "edgePadding"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 17
    iput-object p2, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    .line 18
    iput-object p3, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    .line 19
    iput-object p4, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 15
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdmap/adapter/model/SDMapCameraModel;Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;ILjava/lang/Object;)Lcom/uber/sdmap/adapter/model/SDMapCameraModel;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->copy(Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)Lcom/uber/sdmap/adapter/model/SDMapCameraModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubercab/android/location/UberLatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public final component2()Labg/b;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    return-object v0
.end method

.method public final component3()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)Lcom/uber/sdmap/adapter/model/SDMapCameraModel;
    .registers 6

    const-string v0, "edgePadding"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Labg/b;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;

    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    iget-object v3, p1, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    iget-object v3, p1, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    iget-object v3, p1, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getCenterLatLng()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final getEdgePadding()Labg/b;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public final getMaxZoomLevel()Ljava/lang/Double;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    invoke-virtual {v2}, Labg/b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDMapCameraModel(latLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->latLngBounds:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->edgePadding:Labg/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->centerLatLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdmap/adapter/model/SDMapCameraModel;->maxZoomLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
