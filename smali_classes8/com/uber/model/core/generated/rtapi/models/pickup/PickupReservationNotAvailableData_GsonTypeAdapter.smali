.class final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile reservationNotAvailableReasonV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reservationNotAvailableReason_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x28a0fede

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x1e691ffa

    if-eq v3, v4, :cond_4b

    const v4, 0x6942258

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "reservationNotAvailableReason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "reservationNotAvailableReasonV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8a

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 113
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReasonV2_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReasonV2_adapter:Lmk/x;

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReasonV2_adapter:Lmk/x;

    .line 120
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReasonV2(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    goto :goto_14

    .line 108
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    goto :goto_14

    .line 92
    :cond_8a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReason_adapter:Lmk/x;

    if-nez v1, :cond_98

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReason_adapter:Lmk/x;

    .line 98
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReason_adapter:Lmk/x;

    .line 99
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    if-eqz v1, :cond_14

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReason(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    goto/16 :goto_14

    .line 129
    :cond_a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reservationNotAvailableReason"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->reservationNotAvailableReason()Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReason_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReason_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReason_adapter:Lmk/x;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->reservationNotAvailableReason()Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reservationNotAvailableReasonV2"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->reservationNotAvailableReasonV2()Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReasonV2_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReasonV2_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->reservationNotAvailableReasonV2_adapter:Lmk/x;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->reservationNotAvailableReasonV2()Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;)V

    return-void
.end method
