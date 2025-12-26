.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile adCanvasPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bundleStorePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogSectionPayloadUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile categoryItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterMessagingPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile emptyStatePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile exploreMenuPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile horizontalGridPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile specialRequestPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile standardItemsPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verticalGridPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 191
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1e0

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "standardItemsPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "horizontalGridPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_49
    const-string v3, "adCanvasPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_54
    const-string v3, "emptyStatePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_5e
    const-string v3, "eaterMessagingPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_68
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_73
    const-string v3, "verticalGridPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_7d
    const-string v3, "specialRequestPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_87
    const-string v3, "exploreMenuPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_91
    const-string v3, "bundleStorePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_9c
    const-string v3, "categoryItemPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_20e

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 309
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->catalogSectionPayloadUnionType_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->catalogSectionPayloadUnionType_adapter:Lmk/x;

    .line 315
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->catalogSectionPayloadUnionType_adapter:Lmk/x;

    .line 316
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    if-eqz v1, :cond_14

    .line 319
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->bundleStorePayload_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->bundleStorePayload_adapter:Lmk/x;

    .line 304
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->bundleStorePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->bundleStorePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->adCanvasPayload_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->adCanvasPayload_adapter:Lmk/x;

    .line 293
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->adCanvasPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->adCanvasPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->emptyStatePayload_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->emptyStatePayload_adapter:Lmk/x;

    .line 283
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->emptyStatePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->emptyStatePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->specialRequestPayload_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->specialRequestPayload_adapter:Lmk/x;

    .line 272
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->specialRequestPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->specialRequestPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->categoryItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->categoryItemPayload_adapter:Lmk/x;

    .line 261
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->categoryItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->categoryItemPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->eaterMessagingPayload_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->eaterMessagingPayload_adapter:Lmk/x;

    .line 250
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->eaterMessagingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->eaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->standardItemsPayload_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->standardItemsPayload_adapter:Lmk/x;

    .line 239
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->standardItemsPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->standardItemsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->exploreMenuPayload_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->exploreMenuPayload_adapter:Lmk/x;

    .line 228
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->exploreMenuPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->exploreMenuPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->verticalGridPayload_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->verticalGridPayload_adapter:Lmk/x;

    .line 217
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->verticalGridPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->verticalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->horizontalGridPayload_adapter:Lmk/x;

    if-nez v1, :cond_1cb

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->horizontalGridPayload_adapter:Lmk/x;

    .line 206
    :cond_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->horizontalGridPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->horizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    goto/16 :goto_14

    .line 329
    :cond_1d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 330
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_1e0
    .sparse-switch
        -0x6bdb8ce3 -> :sswitch_9c
        -0x60293cf1 -> :sswitch_91
        -0x4e6d3164 -> :sswitch_87
        -0x3a96d2e8 -> :sswitch_7d
        -0x55311ee -> :sswitch_73
        0x368f3a -> :sswitch_68
        0x8c8ce0f -> :sswitch_5e
        0x27c6edaa -> :sswitch_54
        0x3de905b3 -> :sswitch_49
        0x4213b0a4 -> :sswitch_3f
        0x561d990b -> :sswitch_34
    .end sparse-switch

    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_187
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "horizontalGridPayload"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->horizontalGridPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->horizontalGridPayload_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->horizontalGridPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->horizontalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "verticalGridPayload"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->verticalGridPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->verticalGridPayload_adapter:Lmk/x;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->verticalGridPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->verticalGridPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "exploreMenuPayload"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 83
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->exploreMenuPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->exploreMenuPayload_adapter:Lmk/x;

    .line 88
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->exploreMenuPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->exploreMenuPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "standardItemsPayload"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->standardItemsPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->standardItemsPayload_adapter:Lmk/x;

    .line 99
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->standardItemsPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->standardItemsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "eaterMessagingPayload"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 105
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->eaterMessagingPayload_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->eaterMessagingPayload_adapter:Lmk/x;

    .line 110
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->eaterMessagingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->eaterMessagingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "categoryItemPayload"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 116
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->categoryItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->categoryItemPayload_adapter:Lmk/x;

    .line 121
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->categoryItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->categoryItemPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "specialRequestPayload"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 127
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->specialRequestPayload_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->specialRequestPayload_adapter:Lmk/x;

    .line 132
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->specialRequestPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->specialRequestPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "emptyStatePayload"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v0

    if-nez v0, :cond_122

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 138
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->emptyStatePayload_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->emptyStatePayload_adapter:Lmk/x;

    .line 143
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->emptyStatePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->emptyStatePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "adCanvasPayload"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v0

    if-nez v0, :cond_148

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 149
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->adCanvasPayload_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->adCanvasPayload_adapter:Lmk/x;

    .line 154
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->adCanvasPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->adCanvasPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "bundleStorePayload"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 160
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->bundleStorePayload_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->bundleStorePayload_adapter:Lmk/x;

    .line 165
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->bundleStorePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->bundleStorePayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "type"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    if-nez v0, :cond_194

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 171
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->catalogSectionPayloadUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->catalogSectionPayloadUnionType_adapter:Lmk/x;

    .line 177
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->catalogSectionPayloadUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    :goto_1ab
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)V

    return-void
.end method
