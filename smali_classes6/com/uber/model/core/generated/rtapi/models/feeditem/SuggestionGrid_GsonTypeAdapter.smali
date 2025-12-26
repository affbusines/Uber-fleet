.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__suggestedStoreItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestedStoreItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile responsiveImagesByFormat_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile searchHomeViewType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile suggestionGridType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_179

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_182

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "suggestedStoreItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto/16 :goto_b3

    :sswitch_4c
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_56
    const-string v3, "viewType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_61
    const-string v3, "deepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_6c
    const-string v3, "responsiveImagesByFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_77
    const-string v3, "localizedTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_81
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_8b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_95
    const-string v3, "webURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_a0
    const-string v3, "keyName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_aa
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_1b4

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 213
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 219
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->responsiveImagesByFormat(Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->webURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->deepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->searchHomeViewType_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->searchHomeViewType_adapter:Lmk/x;

    .line 198
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->searchHomeViewType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->viewType(Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->suggestionGridType_adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->suggestionGridType_adapter:Lmk/x;

    .line 172
    :cond_12c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->suggestionGridType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->localizedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->immutableList__suggestedStoreItem_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestedStoreItem;

    aput-object v4, v3, v5

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->immutableList__suggestedStoreItem_adapter:Lmk/x;

    .line 150
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->immutableList__suggestedStoreItem_adapter:Lmk/x;

    .line 151
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->suggestedStoreItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;

    goto/16 :goto_14

    .line 228
    :cond_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 229
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_182
    .sparse-switch
        -0x7051f2bc -> :sswitch_aa
        -0x309dba76 -> :sswitch_a0
        -0x2f323285 -> :sswitch_95
        0x368f3a -> :sswitch_8b
        0x6942258 -> :sswitch_81
        0x763639d -> :sswitch_77
        0x185ce89a -> :sswitch_6c
        0x2572cb06 -> :sswitch_61
        0x4747637f -> :sswitch_56
        0x4cb7f6d5 -> :sswitch_4c
        0x4ccb9ae2 -> :sswitch_41
        0x61ad9236 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_170
        :pswitch_14b
        :pswitch_142
        :pswitch_139
        :pswitch_11e
        :pswitch_115
        :pswitch_10c
        :pswitch_103
        :pswitch_e8
        :pswitch_df
        :pswitch_d6
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "suggestedStoreItems"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->suggestedStoreItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->immutableList__suggestedStoreItem_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestedStoreItem;

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->immutableList__suggestedStoreItem_adapter:Lmk/x;

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->immutableList__suggestedStoreItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->suggestedStoreItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "trackingCode"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localizedTitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->localizedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 72
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->suggestionGridType_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->suggestionGridType_adapter:Lmk/x;

    .line 77
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->suggestionGridType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGridType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "iconUrl"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "keyName"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewType"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->viewType()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 89
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->searchHomeViewType_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->searchHomeViewType_adapter:Lmk/x;

    .line 94
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->searchHomeViewType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->viewType()Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchHomeViewType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "deepLink"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->deepLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webURL"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->webURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "responsiveImagesByFormat"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 104
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 110
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_10d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/SuggestionGrid;)V

    return-void
.end method
