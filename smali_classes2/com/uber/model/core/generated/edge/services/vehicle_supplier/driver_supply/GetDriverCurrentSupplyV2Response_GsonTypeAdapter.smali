.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverOverview_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_bc

    goto :goto_5d

    :sswitch_36
    const-string v3, "tripCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "driverOverview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "lastKnownLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "formattedEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_98

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 109
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 115
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;->lastKnownLocation(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;

    goto :goto_14

    .line 104
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;->formattedEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;

    goto :goto_14

    .line 99
    :cond_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;

    goto/16 :goto_14

    .line 88
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    if-nez v1, :cond_a6

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    .line 94
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;->driverOverview(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;

    goto/16 :goto_14

    .line 124
    :cond_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_bc
    .sparse-switch
        -0x6bbe4a7b -> :sswitch_54
        -0x536a6ade -> :sswitch_4a
        -0x3ad6be3f -> :sswitch_40
        -0x19464416 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverOverview"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tripCount"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->tripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedEarnings"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->formattedEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastKnownLocation"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->lastKnownLocation()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->lastKnownLocation()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;)V

    return-void
.end method
