.class public abstract Lcom/uber/motionstash/data_models/LocationData;
.super Lcom/uber/motionstash/data_models/WrappedData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/LocationData$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/data_models/WrappedData<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .registers 10

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_17

    .line 71
    :cond_f
    invoke-static {}, Lsw/b;->a()Lsw/b;

    move-result-object v0

    invoke-virtual {v0}, Lsw/b;->b()J

    move-result-wide v0

    :goto_17
    move-wide v4, v0

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/uber/motionstash/data_models/WrappedData;-><init>(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/motionstash/data_models/LocationData;->coreData:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/android/location/UberLocation;

    .line 81
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uber/motionstash/data_models/LocationData;->coreData:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/android/location/UberLocation;

    .line 82
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uber/motionstash/data_models/LocationData;->coreData:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/android/location/UberLocation;

    .line 83
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/LocationData;->elapsedRealtimeNanos:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%.6f, %.6f, %.6f, %d"

    .line 78
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
