.class final Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile offsetTimeFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_5e

    :sswitch_37
    const-string v3, "partnerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "productFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "driverFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "offsetTimeFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_ce

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_84

    if-eq v2, v4, :cond_6a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 152
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    .line 157
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->offsetTimeFilter(Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    goto :goto_14

    .line 138
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 143
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 147
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->productFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    goto/16 :goto_14

    .line 123
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/UUID;

    aput-object v4, v3, v6

    .line 129
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 133
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->driverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    goto/16 :goto_14

    .line 114
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 118
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    goto/16 :goto_14

    .line 166
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x31151e68 -> :sswitch_55
        -0x1f4e6e40 -> :sswitch_4b
        0x2763d547 -> :sswitch_41
        0x3a19a0a3 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "partnerUuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->partnerUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->partnerUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "driverFilter"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->driverFilter()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/UUID;

    aput-object v5, v4, v1

    .line 63
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->driverFilter()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "productFilter"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->productFilter()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 78
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 81
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->productFilter()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "offsetTimeFilter"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 87
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    .line 91
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_b7
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
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;)V

    return-void
.end method
