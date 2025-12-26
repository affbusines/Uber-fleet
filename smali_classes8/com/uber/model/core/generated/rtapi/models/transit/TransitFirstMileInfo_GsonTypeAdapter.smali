.class final Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;

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

    if-eqz v1, :cond_d7

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

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e0

    goto :goto_68

    :sswitch_37
    const-string v3, "transitFirstMileInfoUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "transitFirstMileBufferUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "transitFirstMileInfoItemUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "stopID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "transitTripID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_bc

    if-eq v2, v7, :cond_a1

    if-eq v2, v6, :cond_86

    if-eq v2, v5, :cond_7e

    if-eq v2, v4, :cond_76

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;->transitTripID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;

    goto :goto_14

    .line 112
    :cond_7e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;->stopID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;

    goto :goto_14

    .line 104
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_94

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 107
    :cond_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;->transitFirstMileInfoUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;

    goto/16 :goto_14

    .line 96
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 99
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;->transitFirstMileBufferUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;

    goto/16 :goto_14

    .line 88
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 91
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;->transitFirstMileInfoItemUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;

    goto/16 :goto_14

    .line 126
    :cond_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e0
    .sparse-switch
        -0x5914004d -> :sswitch_5f
        -0x352be763 -> :sswitch_55
        -0x33d61c72 -> :sswitch_4b
        0x1d1c97ed -> :sswitch_41
        0x3789d5db -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transitFirstMileInfoItemUUID"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoItemUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 43
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoItemUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "transitFirstMileBufferUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileBufferUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 52
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileBufferUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "transitFirstMileInfoUUID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 58
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 61
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "stopID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->stopID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transitTripID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitTripID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)V

    return-void
.end method
