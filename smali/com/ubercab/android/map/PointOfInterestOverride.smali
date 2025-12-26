.class public abstract Lcom/ubercab/android/map/PointOfInterestOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExcludingAllCategories()Lcom/ubercab/android/map/PointOfInterestOverride;
    .registers 4

    .line 43
    new-instance v0, Lcom/ubercab/android/map/o;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/android/map/o;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static createExcludingCategories(Ljava/util/Set;)Lcom/ubercab/android/map/PointOfInterestOverride;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/CategorySelection;",
            ">;)",
            "Lcom/ubercab/android/map/PointOfInterestOverride;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/android/map/o;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

    .line 51
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/android/map/o;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static createIncludingAllCategories()Lcom/ubercab/android/map/PointOfInterestOverride;
    .registers 4

    .line 24
    new-instance v0, Lcom/ubercab/android/map/o;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->HIDDEN:Lcom/ubercab/android/map/FeatureVisibility;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/android/map/o;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static createIncludingCategories(Ljava/util/Set;)Lcom/ubercab/android/map/PointOfInterestOverride;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/CategorySelection;",
            ">;)",
            "Lcom/ubercab/android/map/PointOfInterestOverride;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/android/map/o;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    .line 32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/android/map/o;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static createIncludingImportantOnly()Lcom/ubercab/android/map/PointOfInterestOverride;
    .registers 4

    .line 37
    new-instance v0, Lcom/ubercab/android/map/o;

    sget-object v1, Lcom/ubercab/android/map/FeatureVisibility;->VISIBLE:Lcom/ubercab/android/map/FeatureVisibility;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/android/map/o;-><init>(Lcom/ubercab/android/map/FeatureVisibility;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract categorySelections()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/CategorySelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isImportantOnly()Z
.end method

.method public abstract visibility()Lcom/ubercab/android/map/FeatureVisibility;
.end method
