.class final Lcom/ubercab/android/map/m;
.super Lcom/ubercab/android/map/FeatureOverrides;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/PointOfInterestOverride;

.field private final b:Lcom/ubercab/android/map/RoadFurnitureOverride;

.field private final c:Lcom/ubercab/android/map/AddressOverride;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PointOfInterestOverride;Lcom/ubercab/android/map/RoadFurnitureOverride;Lcom/ubercab/android/map/AddressOverride;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/map/FeatureOverrides;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/android/map/m;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    .line 19
    iput-object p2, p0, Lcom/ubercab/android/map/m;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    .line 20
    iput-object p3, p0, Lcom/ubercab/android/map/m;->c:Lcom/ubercab/android/map/AddressOverride;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/PointOfInterestOverride;Lcom/ubercab/android/map/RoadFurnitureOverride;Lcom/ubercab/android/map/AddressOverride;Lcom/ubercab/android/map/m$1;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/m;-><init>(Lcom/ubercab/android/map/PointOfInterestOverride;Lcom/ubercab/android/map/RoadFurnitureOverride;Lcom/ubercab/android/map/AddressOverride;)V

    return-void
.end method


# virtual methods
.method public addressOverride()Lcom/ubercab/android/map/AddressOverride;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/android/map/m;->c:Lcom/ubercab/android/map/AddressOverride;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/FeatureOverrides;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 56
    check-cast p1, Lcom/ubercab/android/map/FeatureOverrides;

    .line 57
    iget-object v1, p0, Lcom/ubercab/android/map/m;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->pointOfInterestOverride()Lcom/ubercab/android/map/PointOfInterestOverride;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->pointOfInterestOverride()Lcom/ubercab/android/map/PointOfInterestOverride;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_20
    iget-object v1, p0, Lcom/ubercab/android/map/m;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    if-nez v1, :cond_2b

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->roadFurnitureOverride()Lcom/ubercab/android/map/RoadFurnitureOverride;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->roadFurnitureOverride()Lcom/ubercab/android/map/RoadFurnitureOverride;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_35
    iget-object v1, p0, Lcom/ubercab/android/map/m;->c:Lcom/ubercab/android/map/AddressOverride;

    if-nez v1, :cond_40

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->addressOverride()Lcom/ubercab/android/map/AddressOverride;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_4c

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->addressOverride()Lcom/ubercab/android/map/AddressOverride;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0

    :cond_4d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/map/m;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 70
    iget-object v3, p0, Lcom/ubercab/android/map/m;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 72
    iget-object v2, p0, Lcom/ubercab/android/map/m;->c:Lcom/ubercab/android/map/AddressOverride;

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public pointOfInterestOverride()Lcom/ubercab/android/map/PointOfInterestOverride;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/android/map/m;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    return-object v0
.end method

.method public roadFurnitureOverride()Lcom/ubercab/android/map/RoadFurnitureOverride;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/m;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/android/map/FeatureOverrides$Builder;
    .registers 3

    .line 78
    new-instance v0, Lcom/ubercab/android/map/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/m$a;-><init>(Lcom/ubercab/android/map/FeatureOverrides;Lcom/ubercab/android/map/m$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureOverrides{pointOfInterestOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/m;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roadFurnitureOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/m;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/m;->c:Lcom/ubercab/android/map/AddressOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
