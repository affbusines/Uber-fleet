.class final Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pinType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;",
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

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_148

    goto :goto_85

    :sswitch_36
    const-string v3, "logoImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_40
    const-string v3, "pinType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_4a
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_54
    const-string v3, "isDecentralized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_5e
    const-string v3, "groupUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    goto :goto_85

    :sswitch_68
    const-string v3, "employeeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_72
    const-string v3, "organizationUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_7c
    const-string v3, "organizationName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_16a

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 174
    :pswitch_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 180
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 185
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->payload(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 169
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->employeeUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->logoImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->organizationName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->isDecentralized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 146
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->groupUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 138
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->organizationUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->pinType_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->pinType_adapter:Lmk/x;

    .line 130
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->pinType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->pinType(Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;

    goto/16 :goto_14

    .line 194
    :cond_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_148
    .sparse-switch
        -0x6d05f5a2 -> :sswitch_7c
        -0x6d02f892 -> :sswitch_72
        -0x67043497 -> :sswitch_68
        -0x58647546 -> :sswitch_5e
        -0x537123a6 -> :sswitch_54
        -0x2ee41e72 -> :sswitch_4a
        -0x21e31d91 -> :sswitch_40
        0x31f1b0df -> :sswitch_36
    .end sparse-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_e2
        :pswitch_d9
        :pswitch_d0
        :pswitch_b5
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinType"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->pinType()Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->pinType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->pinType_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->pinType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->pinType()Lcom/uber/model/core/generated/rtapi/services/buffet/PinType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "organizationUUID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "groupUUID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 70
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "isDecentralized"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "organizationName"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->organizationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "logoImageUrl"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->logoImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "employeeUUID"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->employeeUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 82
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 85
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->employeeUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "payload"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->payload()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fc

    .line 91
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_f3

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 96
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 101
    :cond_f3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;->payload()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_fc
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;)V

    return-void
.end method
