.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogItemStyleMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogSectionAnalyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogSectionStoreHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ctaMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;",
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

.field private volatile promotionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 208
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 209
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_229

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_232

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "storeHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_42
    const-string v3, "ctaMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "numOfItemsOnScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "catalogSectionAnalyticsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto/16 :goto_cb

    :sswitch_65
    const-string v3, "sectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto :goto_cb

    :sswitch_6f
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_79
    const-string v3, "subtitleV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto :goto_cb

    :sswitch_84
    const-string v3, "spanCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto :goto_cb

    :sswitch_8e
    const-string v3, "promoUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_98
    const-string v3, "catalogItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_a2
    const-string v3, "titleV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_ad
    const-string v3, "ctaUri"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_b7
    const-string v3, "itemStyleMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_c2
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_26c

    .line 355
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 344
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionStoreHeader_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionStoreHeader_adapter:Lmk/x;

    .line 350
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionStoreHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->storeHeader(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionAnalyticsData_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionAnalyticsData_adapter:Lmk/x;

    .line 338
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionAnalyticsData_adapter:Lmk/x;

    .line 339
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    .line 338
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogSectionAnalyticsData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogItemStyleMetadata_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogItemStyleMetadata_adapter:Lmk/x;

    .line 327
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogItemStyleMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->itemStyleMetadata(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->numOfItemsOnScreen(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 311
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitleV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 301
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->titleV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->ctaMetadata_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->ctaMetadata_adapter:Lmk/x;

    .line 291
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->ctaMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaMetadata(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 281
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->sectionUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->ctaUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->promotionUuid_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->promotionUuid_adapter:Lmk/x;

    .line 265
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->promotionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->promoUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    aput-object v5, v3, v4

    .line 250
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    .line 255
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->catalogItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_1e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_201

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 233
    :cond_201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_20e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_21c

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 223
    :cond_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;

    goto/16 :goto_14

    .line 359
    :cond_229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 360
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_232
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c2
        -0x6d25b853 -> :sswitch_b7
        -0x50802ec4 -> :sswitch_ad
        -0x4deb090c -> :sswitch_a2
        -0x459f40d9 -> :sswitch_98
        -0x2fb16ab6 -> :sswitch_8e
        -0x27e8981b -> :sswitch_84
        -0x9734f4c -> :sswitch_79
        0x6942258 -> :sswitch_6f
        0x22437020 -> :sswitch_65
        0x29682724 -> :sswitch_59
        0x514f8a0e -> :sswitch_4d
        0x5cae515f -> :sswitch_42
        0x7f64dace -> :sswitch_36
    .end sparse-switch

    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_1f3
        :pswitch_1e6
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_14c
        :pswitch_131
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)V
    .registers 8
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

    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "spanCount"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->spanCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "catalogItems"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->catalogItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 88
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    aput-object v4, v2, v3

    .line 95
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    .line 100
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->immutableList__catalogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->catalogItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "promoUUID"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->promoUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 106
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->promotionUuid_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->promotionUuid_adapter:Lmk/x;

    .line 111
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->promotionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->promoUUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "ctaUri"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->ctaUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sectionUUID"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->sectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 119
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 124
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->sectionUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "ctaMetadata"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->ctaMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 130
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->ctaMetadata_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->ctaMetadata_adapter:Lmk/x;

    .line 135
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->ctaMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->ctaMetadata()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CtaMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "titleV2"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->titleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_120

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 141
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 146
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->titleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "subtitleV2"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_146

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 152
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 157
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "numOfItemsOnScreen"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->numOfItemsOnScreen()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemStyleMetadata"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->itemStyleMetadata()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    move-result-object v0

    if-nez v0, :cond_178

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 165
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogItemStyleMetadata_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogItemStyleMetadata_adapter:Lmk/x;

    .line 171
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogItemStyleMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->itemStyleMetadata()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "catalogSectionAnalyticsData"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->catalogSectionAnalyticsData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 177
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionAnalyticsData_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionAnalyticsData_adapter:Lmk/x;

    .line 183
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionAnalyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->catalogSectionAnalyticsData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionAnalyticsData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b5
    const-string v0, "storeHeader"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->storeHeader()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    move-result-object v0

    if-nez v0, :cond_1c4

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1db

    .line 189
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionStoreHeader_adapter:Lmk/x;

    if-nez v0, :cond_1d2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    .line 191
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionStoreHeader_adapter:Lmk/x;

    .line 195
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->catalogSectionStoreHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->storeHeader()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionStoreHeader;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 197
    :goto_1db
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)V

    return-void
.end method
