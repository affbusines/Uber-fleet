.class public final synthetic Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$MapMatchedGPSErrorModel$aVXKW_BHmLS_uXfc5ARHZ7C4AQo12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;->lambda$mergeMmMetas$4(I)[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object p1

    return-object p1
.end method
