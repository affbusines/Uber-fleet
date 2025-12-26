.class final Lcom/ubercab/android/map/m$a;
.super Lcom/ubercab/android/map/FeatureOverrides$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/PointOfInterestOverride;

.field private b:Lcom/ubercab/android/map/RoadFurnitureOverride;

.field private c:Lcom/ubercab/android/map/AddressOverride;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Lcom/ubercab/android/map/FeatureOverrides$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/FeatureOverrides;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Lcom/ubercab/android/map/FeatureOverrides$Builder;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->pointOfInterestOverride()Lcom/ubercab/android/map/PointOfInterestOverride;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/m$a;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->roadFurnitureOverride()Lcom/ubercab/android/map/RoadFurnitureOverride;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/m$a;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/map/FeatureOverrides;->addressOverride()Lcom/ubercab/android/map/AddressOverride;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/m$a;->c:Lcom/ubercab/android/map/AddressOverride;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/FeatureOverrides;Lcom/ubercab/android/map/m$1;)V
    .registers 3

    .line 81
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/m$a;-><init>(Lcom/ubercab/android/map/FeatureOverrides;)V

    return-void
.end method


# virtual methods
.method public addressOverride(Lcom/ubercab/android/map/AddressOverride;)Lcom/ubercab/android/map/FeatureOverrides$Builder;
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/ubercab/android/map/m$a;->c:Lcom/ubercab/android/map/AddressOverride;

    return-object p0
.end method

.method public build()Lcom/ubercab/android/map/FeatureOverrides;
    .registers 6

    .line 109
    new-instance v0, Lcom/ubercab/android/map/m;

    iget-object v1, p0, Lcom/ubercab/android/map/m$a;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    iget-object v2, p0, Lcom/ubercab/android/map/m$a;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    iget-object v3, p0, Lcom/ubercab/android/map/m$a;->c:Lcom/ubercab/android/map/AddressOverride;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/m;-><init>(Lcom/ubercab/android/map/PointOfInterestOverride;Lcom/ubercab/android/map/RoadFurnitureOverride;Lcom/ubercab/android/map/AddressOverride;Lcom/ubercab/android/map/m$1;)V

    return-object v0
.end method

.method public pointOfInterestOverride(Lcom/ubercab/android/map/PointOfInterestOverride;)Lcom/ubercab/android/map/FeatureOverrides$Builder;
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/ubercab/android/map/m$a;->a:Lcom/ubercab/android/map/PointOfInterestOverride;

    return-object p0
.end method

.method public roadFurnitureOverride(Lcom/ubercab/android/map/RoadFurnitureOverride;)Lcom/ubercab/android/map/FeatureOverrides$Builder;
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/ubercab/android/map/m$a;->b:Lcom/ubercab/android/map/RoadFurnitureOverride;

    return-object p0
.end method
