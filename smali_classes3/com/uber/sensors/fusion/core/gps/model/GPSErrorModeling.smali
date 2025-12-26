.class public Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

.field private final outputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

.field private final providersDistrusts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;",
            ">;"
        }
    .end annotation
.end field

.field private final providersModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)V
    .registers 7

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->inputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 33
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 34
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    .line 35
    iput-object p4, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    return-void
.end method

.method static fromMultipleModels(Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    .line 104
    iget-object v4, v3, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    if-nez v4, :cond_30

    goto :goto_1f

    .line 107
    :cond_30
    iget-object v4, v3, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    iget-object v4, v3, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    iget-object v3, v3, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 111
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 112
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->unModelableGPS(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p0

    return-object p0

    .line 114
    :cond_4b
    invoke-static {v2}, Lcom/uber/sensors/fusion/core/gps/b;->a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p1

    .line 115
    new-instance v2, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method static modelGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 9

    .line 78
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->n()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v0

    .line 79
    iget-wide v1, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-wide v3, v3, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->altitude:D

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->speedMps:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->pitchDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v1

    iget-wide v2, p2, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    iget-object v4, p1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->rollDegs:Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    iget-wide v4, v4, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->uncertainty:D

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->e(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 86
    new-instance v1, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)V

    return-object v1
.end method

.method static unModelableGPS(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 5

    .line 63
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getInputGPSSample()Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->inputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-object v0
.end method

.method public getOutputGPSSample()Ljava/util/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->outputGPSSample:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method getProvidersDistrusts()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersDistrusts:Ljava/util/Map;

    return-object v0
.end method

.method getProvidersModels()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    return-object v0
.end method

.method public ignoringMaybeUsefulReadings()Z
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->providersModels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    .line 135
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;->ignoringMaybeUsefulReadings()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method
