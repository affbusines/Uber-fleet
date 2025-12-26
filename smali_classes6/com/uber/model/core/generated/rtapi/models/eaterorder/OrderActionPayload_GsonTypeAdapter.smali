.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile displayActionValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueActionValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile trackCourierActionValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "contactCourier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_3d
    const-string v3, "fulfillmentIssue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "courierBatched"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "showAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "cancelDelivery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_65
    const-string v3, "trackCourier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v3, "cancelRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 206
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lmk/x;

    .line 212
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 201
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 190
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 179
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 168
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    .line 157
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    .line 146
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    goto/16 :goto_14

    .line 221
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x6fd3014b -> :sswitch_6f
        -0x47ef559e -> :sswitch_65
        -0x42076b72 -> :sswitch_5b
        -0x2d458dc9 -> :sswitch_51
        -0x278b4594 -> :sswitch_47
        -0x136c1e65 -> :sswitch_3d
        0x1e2f8ded -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactCourier"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trackCourier"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->trackCourierActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "showAddress"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "cancelDelivery"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 83
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "courierBatched"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 89
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "cancelRequest"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->displayActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "fulfillmentIssue"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 111
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lmk/x;

    .line 117
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->fulfillmentIssueActionValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_113
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)V

    return-void
.end method
