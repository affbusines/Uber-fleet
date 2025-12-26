.class final Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTemplateType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile providerCardMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->builder()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_114

    goto :goto_82

    :sswitch_33
    const-string v3, "templateId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_3d
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_47
    const-string v3, "ttl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_51
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_5b
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "messageUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_6f
    const-string v3, "templateType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "cardID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_136

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 155
    :pswitch_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->templateId(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto :goto_14

    .line 150
    :pswitch_91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->messageUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_9a
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->ttl(Ljava/lang/Long;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->providerCardMetadata_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->providerCardMetadata_adapter:Lmk/x;

    .line 140
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->providerCardMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->meta(Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    .line 129
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->templateType(Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedCardPayload_adapter:Lmk/x;

    .line 119
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->payload(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;

    goto/16 :goto_14

    .line 164
    :cond_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;

    move-result-object p1

    return-object p1

    :sswitch_data_114
    .sparse-switch
        -0x5183ffd5 -> :sswitch_79
        -0x3a2bfd2c -> :sswitch_6f
        -0x340a6fbe -> :sswitch_65
        -0x2ee41e72 -> :sswitch_5b
        -0x7d8996 -> :sswitch_51
        0x1c1ec -> :sswitch_47
        0x331605 -> :sswitch_3d
        0x4db99f35 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_103
        :pswitch_fa
        :pswitch_df
        :pswitch_c4
        :pswitch_a9
        :pswitch_9a
        :pswitch_91
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardType"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->cardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->cardID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->payload()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object v0

    if-nez v0, :cond_30

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedCardPayload_adapter:Lmk/x;

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->payload()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "templateType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->templateType()Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->templateType()Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "meta"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->meta()Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 70
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->providerCardMetadata_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->providerCardMetadata_adapter:Lmk/x;

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->providerCardMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->meta()Lcom/uber/model/core/generated/performance/jukebox/ProviderCardMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "ttl"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->ttl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "messageUUID"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->messageUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "templateId"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;->templateId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/jukebox/ProviderCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/ProviderCard;)V

    return-void
.end method
