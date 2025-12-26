.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carouselHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__catalogItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__quickAddItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile quickAddItemsCarouselFooter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_142

    goto :goto_74

    :sswitch_39
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "storeImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "catalogItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_11f

    if-eq v2, v9, :cond_fa

    if-eq v2, v7, :cond_df

    if-eq v2, v6, :cond_c4

    if-eq v2, v5, :cond_9f

    if-eq v2, v4, :cond_84

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 219
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    .line 225
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeImage(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    goto/16 :goto_14

    .line 202
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    aput-object v4, v3, v8

    .line 209
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    .line 214
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->catalogItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    goto/16 :goto_14

    .line 193
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 197
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    goto/16 :goto_14

    .line 182
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->quickAddItemsCarouselFooter_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->quickAddItemsCarouselFooter_adapter:Lmk/x;

    .line 188
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->quickAddItemsCarouselFooter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->footer(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    goto/16 :goto_14

    .line 165
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__quickAddItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;

    aput-object v4, v3, v8

    .line 172
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__quickAddItemPayload_adapter:Lmk/x;

    .line 177
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__quickAddItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    goto/16 :goto_14

    .line 154
    :cond_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    .line 160
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;

    goto/16 :goto_14

    .line 234
    :cond_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 235
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_142
    .sparse-switch
        -0x4ba14a65 -> :sswitch_6b
        -0x48cb1d73 -> :sswitch_61
        -0x459f40d9 -> :sswitch_57
        0x5fde7c0 -> :sswitch_4d
        0x35ba24fa -> :sswitch_43
        0x64da083c -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->header()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->header()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "items"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 68
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__quickAddItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;

    aput-object v5, v4, v1

    .line 75
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__quickAddItemPayload_adapter:Lmk/x;

    .line 80
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__quickAddItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "footer"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->footer()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    move-result-object v0

    if-nez v0, :cond_70

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 86
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->quickAddItemsCarouselFooter_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    .line 88
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->quickAddItemsCarouselFooter_adapter:Lmk/x;

    .line 92
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->quickAddItemsCarouselFooter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->footer()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselFooter;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "storeUuid"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_96

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 98
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 100
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 102
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "catalogItems"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->catalogItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 108
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    aput-object v4, v2, v1

    .line 115
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    .line 120
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->catalogItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "storeImage"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->storeImage()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 126
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    .line 131
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->storeImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;->storeImage()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 133
    :goto_103
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemsCarouselPayload;)V

    return-void
.end method
