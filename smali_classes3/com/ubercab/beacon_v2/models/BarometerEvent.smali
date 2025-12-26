.class public Lcom/ubercab/beacon_v2/models/BarometerEvent;
.super Lcom/ubercab/beacon_v2/models/MotionSensorEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/beacon_v2/models/MotionSensorEvent<",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
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
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;-><init>(IJLjava/util/List;)V

    return-void
.end method
