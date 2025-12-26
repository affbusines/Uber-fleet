.class Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$2;
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

    .line 152
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$2;->this$0:Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getDistance(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
    .registers 3

    .line 155
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d()F

    move-result p1

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method getUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;)F
    .registers 2

    .line 160
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->r()F

    move-result p1

    return p1
.end method

.method hasInvalidReading(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    .line 170
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method setUncertainty(Lcom/uber/sensors/fusion/core/gps/GPSSample;F)V
    .registers 3

    .line 165
    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-void
.end method
