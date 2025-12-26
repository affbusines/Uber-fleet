.class final Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__transitFirstMileInfoItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitLine_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile transitFirstMileDisplayable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->builder()Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_5e

    :sswitch_37
    const-string v3, "displayable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "transitLineMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_d2

    if-eq v2, v7, :cond_ad

    if-eq v2, v6, :cond_84

    if-eq v2, v4, :cond_6a

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 165
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->transitFirstMileDisplayable_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->transitFirstMileDisplayable_adapter:Lmk/x;

    .line 171
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->transitFirstMileDisplayable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->displayable(Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    goto :goto_14

    .line 148
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    aput-object v4, v3, v7

    .line 155
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    .line 160
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->transitLineMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    goto/16 :goto_14

    .line 132
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableList__transitFirstMileInfoItem_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;

    aput-object v4, v3, v5

    .line 138
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableList__transitFirstMileInfoItem_adapter:Lmk/x;

    .line 143
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableList__transitFirstMileInfoItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    goto/16 :goto_14

    .line 124
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 127
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;

    goto/16 :goto_14

    .line 180
    :cond_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x7fb7f88b -> :sswitch_55
        0x36f3bb -> :sswitch_4b
        0x5fde7c0 -> :sswitch_41
        0x66347d1c -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "items"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableList__transitFirstMileInfoItem_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileInfoItem;

    aput-object v5, v4, v1

    .line 68
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableList__transitFirstMileInfoItem_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableList__transitFirstMileInfoItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "transitLineMap"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->transitLineMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    aput-object v1, v4, v2

    .line 85
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    .line 90
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->transitLineMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "displayable"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->displayable()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 96
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->transitFirstMileDisplayable_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->transitFirstMileDisplayable_adapter:Lmk/x;

    .line 101
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->transitFirstMileDisplayable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;->displayable()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_bc
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetFirstMileInfoResponse;)V

    return-void
.end method
