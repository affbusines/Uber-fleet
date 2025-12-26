.class public final Lcom/uber/model/core/generated/edge/services/locations/SensorType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/SensorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/SensorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/locations/SensorType;
    .registers 5

    packed-switch p1, :pswitch_data_2c

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;->LIGHT_METER:Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    goto :goto_2b

    .line 49
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;->BAROMETER:Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    goto :goto_2b

    .line 48
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;->WIFI:Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    goto :goto_2b

    .line 47
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;->STEP_DETECTOR:Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    goto :goto_2b

    .line 46
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;->STEP_COUNTER:Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    goto :goto_2b

    .line 45
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/edge/services/locations/SensorType;->GNSS:Lcom/uber/model/core/generated/edge/services/locations/SensorType;

    :goto_2b
    return-object p1

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method
