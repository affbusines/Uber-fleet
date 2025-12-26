.class public final synthetic Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;

.field private final synthetic f$1:Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;->f$0:Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;

    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;->f$1:Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;->f$0:Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$pf4zXtQSE0wQZV8vW-cCLegoD9g12;->f$1:Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;

    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v0, v1, p1}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->lambda$modelMultiSample$0$MapMatchedGPSErrorModel(Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method
