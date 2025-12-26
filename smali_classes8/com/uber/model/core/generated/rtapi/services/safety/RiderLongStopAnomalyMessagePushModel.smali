.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessagePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessagePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessagePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessagePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessagePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessagePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderLongStopAnomalyMessage;

    const-string v1, "riders_long_stop_anomaly_message"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
