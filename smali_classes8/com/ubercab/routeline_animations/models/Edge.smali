.class public abstract Lcom/ubercab/routeline_animations/models/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/Edge;
    .registers 5

    .line 27
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/routeline_animations/models/AutoValue_Edge;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)V

    return-object v0
.end method

.method private onPath(Lcom/ubercab/android/location/UberLatLng;)Z
    .registers 9

    .line 109
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 110
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 111
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {v2, p1, v3}, Lmr/b;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public edgeRatio(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/Double;
    .registers 6

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/routeline_animations/models/Edge;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/routeline_animations/models/Edge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/routeline_animations/models/Edge;->onSameLine(Lcom/ubercab/routeline_animations/models/Edge;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-wide/16 v0, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3a
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public edgeRatioV2(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/Double;
    .registers 6

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/ubercab/routeline_animations/models/Edge;->onPath(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 96
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public abstract end()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public heading()Ljava/lang/Double;
    .registers 6

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->length()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_20

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v0, v1}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return-object v0
.end method

.method public isApproximatelyEqual(Lcom/ubercab/routeline_animations/models/Edge;)Z
    .registers 4

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v0, v1}, Latu/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {v0, p1}, Latu/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public abstract length()Ljava/lang/Double;
.end method

.method public onSameLine(Lcom/ubercab/routeline_animations/models/Edge;)Z
    .registers 10

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 53
    invoke-static {v0, v1, v2, v3}, Latu/a;->a(DD)Z

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->start()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v1, v2}, Latu/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6b

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/Edge;->end()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {v1, p1}, Latu/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result p1

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_69
    const/4 p1, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    :goto_6c
    if-eqz v0, :cond_71

    if-eqz p1, :cond_71

    const/4 v2, 0x1

    :cond_71
    return v2
.end method

.method public abstract start()Lcom/ubercab/android/location/UberLatLng;
.end method
