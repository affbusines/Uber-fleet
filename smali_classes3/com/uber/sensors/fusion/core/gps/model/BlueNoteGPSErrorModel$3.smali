.class Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$3;
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

    .line 174
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$3;->this$0:Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getDistance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
    .registers 3

    .line 177
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p1

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method getUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;)F
    .registers 2

    .line 182
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->s()F

    move-result p1

    return p1
.end method

.method hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$3;->this$0:Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->access$000(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;)Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getSpeedConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSSpeedErrorModelConfig;->enSignedSpeed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method setUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;F)V
    .registers 3

    .line 187
    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-void
.end method
