.class final Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile autonomousDeliveryInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->builder()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_100

    goto :goto_8d

    :sswitch_33
    const-string v3, "licensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_3d
    const-string v3, "vehicleExteriorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_47
    const-string v3, "vehicleYear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_51
    const-string v3, "vehicleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_5c
    const-string v3, "make"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_66
    const-string v3, "vehicleFormFactor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_70
    const-string v3, "autonomousDeliveryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_7a
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_84
    const-string v3, "vehicleModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_126

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 130
    :pswitch_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    .line 120
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->autonomousDeliveryInfo(Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleFormFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleYear(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 99
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleExteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 94
    :pswitch_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 89
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->vehicleModel(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 84
    :pswitch_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;

    goto/16 :goto_14

    .line 139
    :cond_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo$Builder;->build()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_100
    .sparse-switch
        -0x79fbe8a3 -> :sswitch_84
        -0x5d49186f -> :sswitch_7a
        -0x1ffc59ae -> :sswitch_70
        -0x192d4c81 -> :sswitch_66
        0x3305ee -> :sswitch_5c
        0xc9804e7 -> :sswitch_51
        0xc9a1589 -> :sswitch_47
        0x2f819b79 -> :sswitch_3d
        0x5f46e755 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleModel"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->vehicleModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "make"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->make()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleExteriorColor"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->vehicleExteriorColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleYear"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->vehicleYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleFormFactor"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->vehicleFormFactor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autonomousDeliveryInfo"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->autonomousDeliveryInfo()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;

    move-result-object v0

    if-nez v0, :cond_60

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 51
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    .line 57
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->autonomousDeliveryInfo()Lcom/uber/model/core/generated/everything/order/gateway/restaurant/AutonomousDeliveryInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "pictureUrl"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleUUID"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;->vehicleUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;)V

    return-void
.end method
