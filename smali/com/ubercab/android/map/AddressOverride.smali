.class public abstract Lcom/ubercab/android/map/AddressOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/FeatureVisibility;)Lcom/ubercab/android/map/AddressOverride;
    .registers 2

    .line 12
    new-instance v0, Lcom/ubercab/android/map/g;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/g;-><init>(Lcom/ubercab/android/map/FeatureVisibility;)V

    return-object v0
.end method


# virtual methods
.method public abstract visibility()Lcom/ubercab/android/map/FeatureVisibility;
.end method
