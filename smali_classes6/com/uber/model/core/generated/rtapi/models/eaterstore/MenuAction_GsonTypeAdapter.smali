.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__displayItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__itemUuid_storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__subsectionUuid_subsection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile menuActionLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile operationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 194
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_181

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_18a

    goto :goto_7b

    :sswitch_36
    const-string v3, "dishItemComplementsMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_40
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_4a
    const-string v3, "productAds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_54
    const-string v3, "operation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_5e
    const-string v3, "displayItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_68
    const-string v3, "modifiedSubsections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_72
    const-string v3, "dishItemComplementsIncentives"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_1a8

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 303
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;

    aput-object v4, v3, v6

    .line 312
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;

    .line 319
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;

    .line 320
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 319
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_storeAd_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    aput-object v4, v3, v6

    .line 291
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_storeAd_adapter:Lmk/x;

    .line 298
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->productAds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;

    aput-object v4, v3, v6

    .line 270
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;

    .line 277
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;

    .line 278
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 277
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->dishItemComplementsIncentives(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    aput-object v4, v3, v6

    .line 248
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lmk/x;

    .line 255
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lmk/x;

    .line 256
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 255
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->modifiedSubsections(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableList__displayItem_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;

    aput-object v4, v3, v5

    .line 230
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableList__displayItem_adapter:Lmk/x;

    .line 235
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableList__displayItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->displayItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->operationType_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->operationType_adapter:Lmk/x;

    .line 219
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->operationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->operation(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->menuActionLocation_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->menuActionLocation_adapter:Lmk/x;

    .line 209
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->menuActionLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;

    goto/16 :goto_14

    .line 329
    :cond_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 330
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x6f941e78 -> :sswitch_72
        0x46df19e5 -> :sswitch_68
        0x5f11081e -> :sswitch_5e
        0x631ad567 -> :sswitch_54
        0x687c5941 -> :sswitch_4a
        0x714f9fb5 -> :sswitch_40
        0x7f61144f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_166
        :pswitch_14b
        :pswitch_126
        :pswitch_fd
        :pswitch_d4
        :pswitch_ab
        :pswitch_82
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->menuActionLocation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->menuActionLocation_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->menuActionLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->location()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuActionLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "operation"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->operation()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->operationType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->operationType_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->operationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->operation()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OperationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "displayItems"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->displayItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 86
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableList__displayItem_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;

    aput-object v5, v4, v1

    .line 92
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableList__displayItem_adapter:Lmk/x;

    .line 96
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableList__displayItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->displayItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "modifiedSubsections"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->modifiedSubsections()Lkq/z;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_97

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 102
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    aput-object v6, v5, v2

    .line 110
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lmk/x;

    .line 116
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__subsectionUuid_subsection_adapter:Lmk/x;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->modifiedSubsections()Lkq/z;

    move-result-object v4

    .line 116
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bc
    const-string v0, "dishItemComplementsIncentives"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->dishItemComplementsIncentives()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_cb

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f0

    .line 123
    :cond_cb
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;

    if-nez v0, :cond_e7

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsIncentivePayload;

    aput-object v6, v5, v2

    .line 131
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;

    .line 138
    :cond_e7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsIncentivePayload_adapter:Lmk/x;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->dishItemComplementsIncentives()Lkq/z;

    move-result-object v4

    .line 138
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f0
    const-string v0, "productAds"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->productAds()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_ff

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_124

    .line 145
    :cond_ff
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_storeAd_adapter:Lmk/x;

    if-nez v0, :cond_11b

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAd;

    aput-object v6, v5, v2

    .line 152
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_storeAd_adapter:Lmk/x;

    .line 158
    :cond_11b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->productAds()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_124
    const-string v0, "dishItemComplementsMetadata"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->dishItemComplementsMetadata()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_133

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_158

    .line 164
    :cond_133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;

    if-nez v0, :cond_14f

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v5, v3, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ComplementsV2Metadata;

    aput-object v1, v3, v2

    .line 172
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;

    .line 179
    :cond_14f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->immutableMap__itemUuid_complementsV2Metadata_adapter:Lmk/x;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;->dishItemComplementsMetadata()Lkq/z;

    move-result-object p2

    .line 179
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 182
    :goto_158
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MenuAction;)V

    return-void
.end method
