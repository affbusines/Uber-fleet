.class final Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__appName_channelUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_116

    goto :goto_5e

    :sswitch_37
    const-string v3, "smsUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "voiceUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_4b
    const-string v3, "pushUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "emailUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_e4

    if-eq v2, v7, :cond_bb

    if-eq v2, v6, :cond_92

    if-eq v2, v4, :cond_6a

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 223
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_86

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v7

    .line 231
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 237
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 238
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 237
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->voiceUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    goto :goto_14

    .line 203
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v7

    .line 211
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 217
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 218
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 217
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->smsUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    goto/16 :goto_14

    .line 181
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v7

    .line 190
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 197
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 198
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->pushUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    goto/16 :goto_14

    .line 159
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v7

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 175
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 176
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->emailUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;

    goto/16 :goto_14

    .line 247
    :cond_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_116
    .sparse-switch
        0x87d3dc1 -> :sswitch_55
        0xa63ae83 -> :sswitch_4b
        0x1b28096b -> :sswitch_41
        0x53fe7a64 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailUnsubscriptions"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->emailUnsubscriptions()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 55
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v6, v5, v1

    .line 64
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 71
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->emailUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 71
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "pushUnsubscriptions"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->pushUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 78
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v6, v5, v1

    .line 86
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 93
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->pushUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 93
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_74
    const-string v0, "smsUnsubscriptions"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->smsUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_83

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a8

    .line 100
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_9f

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v6, v5, v1

    .line 108
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 114
    :cond_9f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->smsUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 114
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a8
    const-string v0, "voiceUnsubscriptions"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->voiceUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_b7

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dc

    .line 121
    :cond_b7
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_d3

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v2, v3, v1

    .line 129
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 135
    :cond_d3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;->voiceUnsubscriptions()Lkq/z;

    move-result-object p2

    .line 135
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    :goto_dc
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsResponse;)V

    return-void
.end method
