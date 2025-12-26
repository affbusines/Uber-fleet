.class Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$5;
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

    .line 220
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$5;->this$0:Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getDistance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
    .registers 5

    .line 224
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->v()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->v()F

    move-result p1

    float-to-double p1, p1

    .line 223
    invoke-static {v0, v1, p1, p2}, Lcom/uber/sensors/fusion/common/math/a;->b(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method getUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;)F
    .registers 2

    .line 229
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->x()F

    move-result p1

    return p1
.end method

.method hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 239
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->A()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method setUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;F)V
    .registers 3

    .line 234
    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-void
.end method
