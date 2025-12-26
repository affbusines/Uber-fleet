.class final Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile catalogSectionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile itemDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile searchSourceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sortAndFilterPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeItemSourceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeLayer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->builder()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 157
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26f

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_278

    goto/16 :goto_129

    :sswitch_34
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x0

    goto/16 :goto_129

    :sswitch_3f
    const-string v3, "itemDisplayType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x8

    goto/16 :goto_129

    :sswitch_4b
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xb

    goto/16 :goto_129

    :sswitch_57
    const-string v3, "sortAndFilters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x13

    goto/16 :goto_129

    :sswitch_63
    const-string v3, "itemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x1

    goto/16 :goto_129

    :sswitch_6e
    const-string v3, "searchSourceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xe

    goto/16 :goto_129

    :sswitch_7a
    const-string v3, "storeLayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xc

    goto/16 :goto_129

    :sswitch_86
    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x6

    goto/16 :goto_129

    :sswitch_91
    const-string v3, "promotionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xf

    goto/16 :goto_129

    :sswitch_9d
    const-string v3, "catalogSectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x10

    goto/16 :goto_129

    :sswitch_a9
    const-string v3, "catalogSectionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x9

    goto/16 :goto_129

    :sswitch_b5
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x3

    goto/16 :goto_129

    :sswitch_c0
    const-string v3, "sectionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x14

    goto :goto_129

    :sswitch_cb
    const-string v3, "tab"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xd

    goto :goto_129

    :sswitch_d6
    const-string v3, "isPinned"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x15

    goto :goto_129

    :sswitch_e1
    const-string v3, "searchInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0xa

    goto :goto_129

    :sswitch_ec
    const-string v3, "searchTerm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x12

    goto :goto_129

    :sswitch_f7
    const-string v3, "sourceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x7

    goto :goto_129

    :sswitch_101
    const-string v3, "endorsementAnalyticsTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x4

    goto :goto_129

    :sswitch_10b
    const-string v3, "isStoreOrderable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x5

    goto :goto_129

    :sswitch_115
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/4 v2, 0x2

    goto :goto_129

    :sswitch_11f
    const-string v3, "lowAvailabilityItemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    const/16 v2, 0x11

    :cond_129
    :goto_129
    packed-switch v2, :pswitch_data_2d2

    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 306
    :pswitch_131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_147
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->sortAndFilterPayload_adapter:Lmk/x;

    if-nez v1, :cond_155

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->sortAndFilterPayload_adapter:Lmk/x;

    .line 296
    :cond_155
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->sortAndFilterPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sortAndFilters(Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_16b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->lowAvailabilityItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_17d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->searchSourceType_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->searchSourceType_adapter:Lmk/x;

    .line 265
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->searchSourceType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchSourceType(Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->tab(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeLayer_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeLayer_adapter:Lmk/x;

    .line 249
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeLayer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeLayer(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_1ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchInput(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->catalogSectionType_adapter:Lmk/x;

    if-nez v1, :cond_1e5

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->catalogSectionType_adapter:Lmk/x;

    .line 229
    :cond_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->catalogSectionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionType(Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_1f2
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->itemDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_200

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->itemDisplayType_adapter:Lmk/x;

    .line 218
    :cond_200
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->itemDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemDisplayType(Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_20d
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeItemSourceType_adapter:Lmk/x;

    if-nez v1, :cond_21b

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeItemSourceType_adapter:Lmk/x;

    .line 207
    :cond_21b
    iget-object v1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeItemSourceType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sourceType(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isStoreOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_24b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_25d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 315
    :cond_26f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 316
    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->build()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_278
    .sparse-switch
        -0x75af0aa3 -> :sswitch_11f
        -0x73373a00 -> :sswitch_115
        -0x6a5b1e6f -> :sswitch_10b
        -0x669eca7e -> :sswitch_101
        -0x423f1a0b -> :sswitch_f7
        -0x2a58f5cc -> :sswitch_ec
        -0x215cb4fe -> :sswitch_e1
        -0x12b8fa5e -> :sswitch_d6
        0x1bf95 -> :sswitch_cb
        0x224387bf -> :sswitch_c0
        0x2243ec40 -> :sswitch_b5
        0x298af5e6 -> :sswitch_a9
        0x298b5a67 -> :sswitch_9d
        0x2aa05afe -> :sswitch_91
        0x2c929929 -> :sswitch_86
        0x35df50f0 -> :sswitch_7a
        0x3ea835bd -> :sswitch_6e
        0x4630216e -> :sswitch_63
        0x467a3662 -> :sswitch_57
        0x537683fc -> :sswitch_4b
        0x5d6b7e09 -> :sswitch_3f
        0x64da083c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2d2
    .packed-switch 0x0
        :pswitch_266
        :pswitch_25d
        :pswitch_254
        :pswitch_24b
        :pswitch_242
        :pswitch_235
        :pswitch_228
        :pswitch_20d
        :pswitch_1f2
        :pswitch_1d7
        :pswitch_1ce
        :pswitch_1c5
        :pswitch_1aa
        :pswitch_1a1
        :pswitch_186
        :pswitch_17d
        :pswitch_174
        :pswitch_16b
        :pswitch_162
        :pswitch_147
        :pswitch_13e
        :pswitch_131
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeUuid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemUuid"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsectionUuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionUuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endorsementAnalyticsTag"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isStoreOrderable"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "position"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 64
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeItemSourceType_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeItemSourceType_adapter:Lmk/x;

    .line 69
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeItemSourceType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "itemDisplayType"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v0

    if-nez v0, :cond_92

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 75
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->itemDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->itemDisplayType_adapter:Lmk/x;

    .line 80
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->itemDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "catalogSectionType"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 86
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->catalogSectionType_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->catalogSectionType_adapter:Lmk/x;

    .line 91
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->catalogSectionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "searchInput"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diningMode"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeLayer"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 101
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeLayer_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeLayer_adapter:Lmk/x;

    .line 106
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->storeLayer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "tab"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "searchSourceType"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v0

    if-nez v0, :cond_128

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13f

    .line 114
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->searchSourceType_adapter:Lmk/x;

    if-nez v0, :cond_136

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->searchSourceType_adapter:Lmk/x;

    .line 119
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->searchSourceType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13f
    const-string v0, "promotionUuid"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "catalogSectionUuid"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lowAvailabilityItemUuid"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "searchTerm"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sortAndFilters"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v0

    if-nez v0, :cond_17e

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 133
    :cond_17e
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->sortAndFilterPayload_adapter:Lmk/x;

    if-nez v0, :cond_18c

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->sortAndFilterPayload_adapter:Lmk/x;

    .line 139
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->sortAndFilterPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "sectionType"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isPinned"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 145
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
    check-cast p2, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;)V

    return-void
.end method
