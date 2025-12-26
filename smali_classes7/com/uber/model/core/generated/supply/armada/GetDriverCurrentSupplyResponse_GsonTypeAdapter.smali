.class final Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/DriverAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverCoordinates_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverOverview_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile route_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/Route;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supplyOverview_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/SupplyOverview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_124

    goto :goto_78

    :sswitch_33
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_3d
    const-string v3, "supplyOverview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "tripCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "driverOverview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "lastDriverAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "formattedEarnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_142

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 169
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->route_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/Route;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->route_adapter:Lmk/x;

    .line 173
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->route_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Route;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->route(Lcom/uber/model/core/generated/supply/armada/Route;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverCoordinates_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverCoordinates_adapter:Lmk/x;

    .line 164
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverCoordinates_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->location(Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverAction_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/DriverAction;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverAction_adapter:Lmk/x;

    .line 154
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->lastDriverAction(Lcom/uber/model/core/generated/supply/armada/DriverAction;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->formattedEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->supplyOverview_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->supplyOverview_adapter:Lmk/x;

    .line 135
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->supplyOverview_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->supplyOverview(Lcom/uber/model/core/generated/supply/armada/SupplyOverview;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    .line 125
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->driverOverview(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    goto/16 :goto_14

    .line 182
    :cond_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_124
    .sparse-switch
        -0x6bbe4a7b -> :sswitch_6f
        -0x5eaf05cc -> :sswitch_65
        -0x3ad6be3f -> :sswitch_5b
        -0x19464416 -> :sswitch_51
        0x67ab249 -> :sswitch_47
        0x41119b88 -> :sswitch_3d
        0x714f9fb5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_101
        :pswitch_e6
        :pswitch_d9
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverOverview"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->driverOverview()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverOverview_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->driverOverview()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "supplyOverview"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->supplyOverview()Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->supplyOverview_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->supplyOverview_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->supplyOverview_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->supplyOverview()Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "tripCount"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->tripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedEarnings"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->formattedEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastDriverAction"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->lastDriverAction()Lcom/uber/model/core/generated/supply/armada/DriverAction;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverAction_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/DriverAction;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverAction_adapter:Lmk/x;

    .line 77
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->lastDriverAction()Lcom/uber/model/core/generated/supply/armada/DriverAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "location"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->location()Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 83
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverCoordinates_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverCoordinates_adapter:Lmk/x;

    .line 87
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->driverCoordinates_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->location()Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "route"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->route()Lcom/uber/model/core/generated/supply/armada/Route;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 93
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->route_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/Route;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->route_adapter:Lmk/x;

    .line 97
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->route_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->route()Lcom/uber/model/core/generated/supply/armada/Route;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;)V

    return-void
.end method
