.class Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$4;
.super Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->adjustErrorModelings(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V
    .registers 3

    .line 197
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$4;->this$0:Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getDistance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
    .registers 5

    .line 201
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->p()F

    move-result p1

    float-to-double p1, p1

    .line 200
    invoke-static {v0, v1, p1, p2}, Lcom/uber/sensors/fusion/common/math/a;->b(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method getUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;)F
    .registers 2

    .line 206
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->t()F

    move-result p1

    return p1
.end method

.method hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 216
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method setUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;F)V
    .registers 3

    .line 211
    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-void
.end method
