.class public abstract Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JD)Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;
    .registers 5

    .line 22
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;-><init>(JD)V

    return-object v0
.end method


# virtual methods
.method public abstract distanceInMeters()D
.end method

.method public abstract timeStampInSec()J
.end method
