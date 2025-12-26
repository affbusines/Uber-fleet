.class public abstract Lcom/ubercab/android/map/FeatureOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/FeatureOverrides$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/android/map/FeatureOverrides$Builder;
    .registers 1

    .line 20
    new-instance v0, Lcom/ubercab/android/map/m$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/m$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addressOverride()Lcom/ubercab/android/map/AddressOverride;
.end method

.method public abstract pointOfInterestOverride()Lcom/ubercab/android/map/PointOfInterestOverride;
.end method

.method public abstract roadFurnitureOverride()Lcom/ubercab/android/map/RoadFurnitureOverride;
.end method

.method public abstract toBuilder()Lcom/ubercab/android/map/FeatureOverrides$Builder;
.end method
