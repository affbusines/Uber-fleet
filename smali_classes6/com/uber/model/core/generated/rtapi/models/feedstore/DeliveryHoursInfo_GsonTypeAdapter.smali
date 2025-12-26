.class final Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__openHour_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_dayHoursInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_102

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_10a

    goto :goto_74

    :sswitch_39
    const-string v3, "weekHoursInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "openHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "daysInAdvance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "incrementStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6b
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    :cond_74
    :goto_74
    if-eqz v2, :cond_f5

    if-eq v2, v9, :cond_e8

    if-eq v2, v8, :cond_db

    if-eq v2, v6, :cond_b2

    if-eq v2, v5, :cond_a9

    if-eq v2, v4, :cond_84

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 143
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableList__openHour_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;

    aput-object v4, v3, v7

    .line 149
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableList__openHour_adapter:Lmk/x;

    .line 154
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableList__openHour_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->openHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    goto/16 :goto_14

    .line 138
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    goto/16 :goto_14

    .line 120
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableMap__string_dayHoursInfo_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;

    aput-object v4, v3, v9

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableMap__string_dayHoursInfo_adapter:Lmk/x;

    .line 133
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableMap__string_dayHoursInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->weekHoursInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    goto/16 :goto_14

    .line 115
    :cond_db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->daysInAdvance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    goto/16 :goto_14

    .line 110
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->incrementStep(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    goto/16 :goto_14

    .line 105
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    goto/16 :goto_14

    .line 163
    :cond_102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_10a
    .sparse-switch
        -0x3cc89b6d -> :sswitch_6b
        -0x25d34925 -> :sswitch_61
        0x2eefae -> :sswitch_57
        0x3c9fb106 -> :sswitch_4d
        0x5ae50ee5 -> :sswitch_43
        0x7505b2c9 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;)V
    .registers 9
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

    const-string v0, "offset"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->offset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "incrementStep"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->incrementStep()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "daysInAdvance"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->daysInAdvance()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "weekHoursInfo"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->weekHoursInfo()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3e

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_64

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableMap__string_dayHoursInfo_adapter:Lmk/x;

    if-nez v0, :cond_5b

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;

    aput-object v5, v4, v1

    .line 59
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableMap__string_dayHoursInfo_adapter:Lmk/x;

    .line 64
    :cond_5b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableMap__string_dayHoursInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->weekHoursInfo()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_64
    const-string v0, "date"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "openHours"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->openHours()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a0

    .line 72
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableList__openHour_adapter:Lmk/x;

    if-nez v0, :cond_97

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;

    aput-object v4, v1, v2

    .line 78
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableList__openHour_adapter:Lmk/x;

    .line 82
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->immutableList__openHour_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->openHours()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_a0
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;)V

    return-void
.end method
