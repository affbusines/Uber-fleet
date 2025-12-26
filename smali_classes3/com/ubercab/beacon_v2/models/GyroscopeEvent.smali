.class public Lcom/ubercab/beacon_v2/models/GyroscopeEvent;
.super Lcom/ubercab/beacon_v2/models/MotionSensorEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/beacon_v2/models/MotionSensorEvent<",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;-><init>(IJLjava/util/List;)V

    return-void
.end method
