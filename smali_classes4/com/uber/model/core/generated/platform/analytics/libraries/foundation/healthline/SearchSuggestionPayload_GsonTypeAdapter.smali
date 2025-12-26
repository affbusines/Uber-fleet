.class final Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile categoryPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile multiVerticalPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile suggestionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->builder()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

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

    if-eqz v1, :cond_167

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

    sparse-switch v3, :sswitch_data_170

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "multiVerticalPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "backendSearchEntered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_56
    const-string v3, "displayOrderedBeforeMetaTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_61
    const-string v3, "isOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_6b
    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_75
    const-string v3, "reorderMetaTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_80
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_8a
    const-string v3, "suggestionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_94
    const-string v3, "searchEntered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_9e
    const-string v3, "searchTerm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_a8
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1a2

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 187
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->reorderMetaTag(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->displayOrderedBeforeMetaTag(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->backendSearchEntered(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->multiVerticalPayload_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->multiVerticalPayload_adapter:Lmk/x;

    .line 172
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->multiVerticalPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->multiVerticalPayload(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->categoryPayload_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->categoryPayload_adapter:Lmk/x;

    .line 156
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->categoryPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->category(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->suggestionType_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->suggestionType_adapter:Lmk/x;

    .line 130
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->suggestionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->suggestionType(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchEntered(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    goto/16 :goto_14

    .line 196
    :cond_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_170
    .sparse-switch
        -0x7051f2bc -> :sswitch_a8
        -0x2a58f5cc -> :sswitch_9e
        -0x106b3d51 -> :sswitch_94
        -0x330d4a2 -> :sswitch_8a
        0x302bcfe -> :sswitch_80
        0x1c72edda -> :sswitch_75
        0x2c929929 -> :sswitch_6b
        0x2eec079e -> :sswitch_61
        0x345bdb4b -> :sswitch_56
        0x49983c7b -> :sswitch_4b
        0x5ca28abf -> :sswitch_3f
        0x64da083c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_151
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_117
        :pswitch_fc
        :pswitch_f3
        :pswitch_d8
        :pswitch_cf
        :pswitch_c2
        :pswitch_b9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "searchEntered"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->searchEntered()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "position"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->position()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suggestionType"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->suggestionType()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    move-result-object v0

    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 47
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->suggestionType_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->suggestionType_adapter:Lmk/x;

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->suggestionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->suggestionType()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "storeUuid"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "searchTerm"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->searchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOrderable"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "category"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->category()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 65
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->categoryPayload_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->categoryPayload_adapter:Lmk/x;

    .line 71
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->categoryPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->category()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "trackingCode"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "multiVerticalPayload"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->multiVerticalPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 79
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->multiVerticalPayload_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->multiVerticalPayload_adapter:Lmk/x;

    .line 85
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->multiVerticalPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->multiVerticalPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "backendSearchEntered"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->backendSearchEntered()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayOrderedBeforeMetaTag"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->displayOrderedBeforeMetaTag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reorderMetaTag"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->reorderMetaTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
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
    check-cast p2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V

    return-void
.end method
