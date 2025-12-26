.class public abstract Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
    .registers 3

    .line 20
    new-instance v0, Lcom/ubercab/rx_map/core/overlay/model/AutoValue_ProjectionChangeEvent;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rx_map/core/overlay/model/AutoValue_ProjectionChangeEvent;-><init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCameraPosition()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract getProjection()Lcom/ubercab/android/map/cb;
.end method
