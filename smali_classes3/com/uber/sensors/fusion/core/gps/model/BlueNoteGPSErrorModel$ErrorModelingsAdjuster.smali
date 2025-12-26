.class abstract Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ErrorModelingsAdjuster"
.end annotation


# instance fields
.field final modelings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method adjustModels(D)V
    .registers 8

    .line 306
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    .line 307
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_6

    .line 311
    :cond_1d
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 312
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->getUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;)F

    move-result v2

    const-string v3, "ipa"

    .line 313
    invoke-virtual {v1, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 314
    invoke-static {v2}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v3

    if-eqz v3, :cond_6

    float-to-double v2, v2

    cmpg-double v4, v2, p1

    if-gez v4, :cond_6

    double-to-float v2, p1

    .line 316
    invoke-virtual {p0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->setUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;F)V

    goto :goto_6

    :cond_3f
    return-void
.end method

.method abstract getDistance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
.end method

.method getMaxDistance()D
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 284
    :goto_3
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6e

    .line 285
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    invoke-virtual {v3}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {p0, v4}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_6b

    :cond_2a
    add-int/lit8 v4, v2, 0x1

    .line 289
    :goto_2c
    iget-object v5, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 290
    iget-object v5, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    invoke-virtual {v5}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {p0, v6}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_68

    .line 294
    :cond_53
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {p0, v6, v5}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->getDistance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_68

    move-wide v0, v5

    :cond_68
    :goto_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_6b
    :goto_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6e
    return-wide v0
.end method

.method abstract getUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;)F
.end method

.method abstract hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
.end method

.method public run()V
    .registers 3

    .line 277
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->getMaxDistance()D

    move-result-wide v0

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->adjustModels(D)V

    return-void
.end method

.method abstract setUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;F)V
.end method
