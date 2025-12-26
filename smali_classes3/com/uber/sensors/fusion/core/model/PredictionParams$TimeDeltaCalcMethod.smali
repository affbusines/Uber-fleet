.class final enum Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/model/PredictionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TimeDeltaCalcMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

.field public static final enum REPORTED_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

.field public static final enum SENSOR_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

.field public static final enum UTC:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 243
    new-instance v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->UTC:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    .line 245
    new-instance v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    const/4 v2, 0x1

    const-string v3, "REPORTED_TIME"

    invoke-direct {v0, v3, v2}, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->REPORTED_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    .line 247
    new-instance v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    const/4 v3, 0x2

    const-string v4, "SENSOR_TIME"

    invoke-direct {v0, v4, v3}, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->SENSOR_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    .line 241
    sget-object v4, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->UTC:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->REPORTED_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->SENSOR_TIME:Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->$VALUES:[Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;
    .registers 2

    .line 241
    const-class v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;
    .registers 1

    .line 241
    sget-object v0, Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->$VALUES:[Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/model/PredictionParams$TimeDeltaCalcMethod;

    return-object v0
.end method
