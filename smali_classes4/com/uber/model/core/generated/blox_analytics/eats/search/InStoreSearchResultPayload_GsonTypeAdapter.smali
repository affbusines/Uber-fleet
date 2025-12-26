.class final Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->builder()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_174

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_17c

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "itemPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_40
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto/16 :goto_d5

    :sswitch_57
    const-string v3, "itemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto/16 :goto_d5

    :sswitch_62
    const-string v3, "storeLayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_6e
    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_79
    const-string v3, "catalogSectionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto :goto_d5

    :sswitch_83
    const-string v3, "numOfResults"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_8e
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_99
    const-string v3, "tab"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_a4
    const-string v3, "isItemOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_ae
    const-string v3, "searchTerm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_b8
    const-string v3, "endorsementAnalyticsTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_c2
    const-string v3, "isStoreOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_cc
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_1ba

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 154
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->numOfResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->itemPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->tab(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->storeLayer(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_10e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->catalogSectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->isItemOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->isStoreOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 99
    :pswitch_150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 94
    :pswitch_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 89
    :pswitch_162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->itemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 84
    :pswitch_16b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    goto/16 :goto_14

    .line 163
    :cond_174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->build()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_17c
    .sparse-switch
        -0x73373a00 -> :sswitch_cc
        -0x6a5b1e6f -> :sswitch_c2
        -0x669eca7e -> :sswitch_b8
        -0x2a58f5cc -> :sswitch_ae
        -0xce37935 -> :sswitch_a4
        0x1bf95 -> :sswitch_99
        0x2243ec40 -> :sswitch_8e
        0x2799e139 -> :sswitch_83
        0x298af5e6 -> :sswitch_79
        0x2c929929 -> :sswitch_6e
        0x35df50f0 -> :sswitch_62
        0x4630216e -> :sswitch_57
        0x537683fc -> :sswitch_4b
        0x64da083c -> :sswitch_40
        0x7f8c39f6 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_162
        :pswitch_159
        :pswitch_150
        :pswitch_143
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_117
        :pswitch_10e
        :pswitch_105
        :pswitch_fc
        :pswitch_f3
        :pswitch_ea
        :pswitch_dd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemUuid"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->itemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsectionUuid"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endorsementAnalyticsTag"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isStoreOrderable"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isItemOrderable"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->isItemOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "catalogSectionType"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->catalogSectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "searchTerm"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->searchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "position"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->position()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diningMode"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->diningMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeLayer"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->storeLayer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tab"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->tab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionUuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemPrice"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->itemPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numOfResults"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->numOfResults()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 63
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;)V

    return-void
.end method
