.class public abstract Lcom/ubercab/android/map/FeatureOverrides$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/FeatureOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addressOverride(Lcom/ubercab/android/map/AddressOverride;)Lcom/ubercab/android/map/FeatureOverrides$Builder;
.end method

.method public abstract build()Lcom/ubercab/android/map/FeatureOverrides;
.end method

.method public abstract pointOfInterestOverride(Lcom/ubercab/android/map/PointOfInterestOverride;)Lcom/ubercab/android/map/FeatureOverrides$Builder;
.end method

.method public abstract roadFurnitureOverride(Lcom/ubercab/android/map/RoadFurnitureOverride;)Lcom/ubercab/android/map/FeatureOverrides$Builder;
.end method
