.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile confidenceBuilderType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile crossSellCriteria_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diningModeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__itemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemRequestOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemRequestType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile previousOrderInformation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 212
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_244

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "itemUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto/16 :goto_cb

    :sswitch_41
    const-string v3, "itemRequestOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "primaryBundledStoreUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "orderCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto/16 :goto_cb

    :sswitch_64
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_6e
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto :goto_cb

    :sswitch_78
    const-string v3, "deliveryLongitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_82
    const-string v3, "itemRequestType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_8d
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto :goto_cb

    :sswitch_97
    const-string v3, "cbType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_a2
    const-string v3, "previousOrderInformation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto :goto_cb

    :sswitch_ad
    const-string v3, "crossSellCriteria"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_b8
    const-string v3, "eaterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_c2
    const-string v3, "deliveryLatitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_27e

    .line 363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 352
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 358
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->primaryBundledStoreUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->confidenceBuilderType_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->confidenceBuilderType_adapter:Lmk/x;

    .line 347
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->confidenceBuilderType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->cbType(Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestType_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    .line 333
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestType_adapter:Lmk/x;

    .line 336
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestType(Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestOptions_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestOptions_adapter:Lmk/x;

    .line 326
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestOptions(Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->previousOrderInformation_adapter:Lmk/x;

    if-nez v1, :cond_14d

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->previousOrderInformation_adapter:Lmk/x;

    .line 316
    :cond_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->previousOrderInformation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->previousOrderInformation(Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->crossSellCriteria_adapter:Lmk/x;

    if-nez v1, :cond_168

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->crossSellCriteria_adapter:Lmk/x;

    .line 305
    :cond_168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->crossSellCriteria_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->crossSellCriteria(Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    .line 295
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->orderCategory(Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 285
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_1ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_1b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    if-nez v1, :cond_1d3

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    .line 265
    :cond_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_1e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_1ee

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 255
    :cond_1ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_1fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_209

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 244
    :cond_209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->immutableList__itemUuid_adapter:Lmk/x;

    if-nez v1, :cond_22e

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v5, v3, v4

    .line 228
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->immutableList__itemUuid_adapter:Lmk/x;

    .line 233
    :cond_22e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->immutableList__itemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    goto/16 :goto_14

    .line 367
    :cond_23b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 368
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_244
    .sparse-switch
        -0x7cf60780 -> :sswitch_c2
        -0x799380c0 -> :sswitch_b8
        -0x78d7d2cf -> :sswitch_ad
        -0x58d235eb -> :sswitch_a2
        -0x518337c7 -> :sswitch_97
        0x2243ec40 -> :sswitch_8d
        0x3bc9a956 -> :sswitch_82
        0x4b1b401b -> :sswitch_78
        0x537683fc -> :sswitch_6e
        0x64da083c -> :sswitch_64
        0x6f917a6c -> :sswitch_59
        0x763b5c5c -> :sswitch_4d
        0x78f1e702 -> :sswitch_41
        0x7fd40cc5 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_216
        :pswitch_1fb
        :pswitch_1e0
        :pswitch_1c5
        :pswitch_1b8
        :pswitch_1ab
        :pswitch_190
        :pswitch_175
        :pswitch_15a
        :pswitch_13f
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemUuids"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->immutableList__itemUuid_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->immutableList__itemUuid_adapter:Lmk/x;

    .line 76
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->immutableList__itemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "storeUuid"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 82
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 87
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "sectionUuid"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_70

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 93
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 98
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "eaterUUID"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v0

    if-nez v0, :cond_96

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 104
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    .line 108
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->eaterUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "deliveryLatitude"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryLongitude"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diningMode"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 118
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 122
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "orderCategory"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 128
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    .line 132
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->orderCategory_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "crossSellCriteria"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v0

    if-nez v0, :cond_120

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 138
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->crossSellCriteria_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->crossSellCriteria_adapter:Lmk/x;

    .line 143
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->crossSellCriteria_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "previousOrderInformation"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v0

    if-nez v0, :cond_146

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 149
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->previousOrderInformation_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->previousOrderInformation_adapter:Lmk/x;

    .line 154
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->previousOrderInformation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "itemRequestOptions"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_183

    .line 160
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestOptions_adapter:Lmk/x;

    if-nez v0, :cond_17a

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestOptions_adapter:Lmk/x;

    .line 165
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_183
    const-string v0, "itemRequestType"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v0

    if-nez v0, :cond_192

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 171
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestType_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestType_adapter:Lmk/x;

    .line 176
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->itemRequestType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "cbType"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 182
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->confidenceBuilderType_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->confidenceBuilderType_adapter:Lmk/x;

    .line 187
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->confidenceBuilderType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cf
    const-string v0, "primaryBundledStoreUuid"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_1de

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f5

    .line 193
    :cond_1de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_1ec

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 198
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 200
    :goto_1f5
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)V

    return-void
.end method
