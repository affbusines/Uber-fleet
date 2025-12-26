.class public abstract Lcom/ubercab/android/map/RoadFurnitureOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExcludingAllRoadFurnitures()Lcom/ubercab/android/map/RoadFurnitureOverride;
    .registers 3

    .line 35
    new-instance v0, Lcom/ubercab/android/map/q;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/q;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;)V

    return-object v0
.end method

.method public static createExcludingRoadFurnitures(Ljava/util/Set;)Lcom/ubercab/android/map/RoadFurnitureOverride;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/RoadFurniture;",
            ">;)",
            "Lcom/ubercab/android/map/RoadFurnitureOverride;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/android/map/q;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/android/map/q;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;)V

    return-object v0
.end method

.method public static createIncludingAllRoadFurnitures()Lcom/ubercab/android/map/RoadFurnitureOverride;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/android/map/q;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/q;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;)V

    return-object v0
.end method

.method public static createIncludingRoadFurnitures(Ljava/util/Set;)Lcom/ubercab/android/map/RoadFurnitureOverride;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/RoadFurniture;",
            ">;)",
            "Lcom/ubercab/android/map/RoadFurnitureOverride;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/android/map/q;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/android/map/q;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract roadFurnitures()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/RoadFurniture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visibility()Lcom/ubercab/android/map/FeatureVisibility;
.end method
