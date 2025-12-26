.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;",
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

.field private final gson:Lmk/e;

.field private volatile itemOriginSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile purchaseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile responsiveImagesByFormat_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;",
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

.field private volatile trackingCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
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

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 201
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_255

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_25e

    goto/16 :goto_e1

    :sswitch_34
    const-string v3, "primaryTagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xc

    goto/16 :goto_e1

    :sswitch_40
    const-string v3, "sourceOrigin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xb

    goto/16 :goto_e1

    :sswitch_4c
    const-string v3, "priceTagLine"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x4

    goto/16 :goto_e1

    :sswitch_57
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x7

    goto/16 :goto_e1

    :sswitch_62
    const-string v3, "responsiveImagesByFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xf

    goto/16 :goto_e1

    :sswitch_6e
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xa

    goto/16 :goto_e1

    :sswitch_7a
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x1

    goto :goto_e1

    :sswitch_84
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x3

    goto :goto_e1

    :sswitch_8e
    const-string v3, "endorsement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x5

    goto :goto_e1

    :sswitch_98
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x0

    goto :goto_e1

    :sswitch_a2
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x2

    goto :goto_e1

    :sswitch_ac
    const-string v3, "secondaryTagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xd

    goto :goto_e1

    :sswitch_b7
    const-string v3, "titleBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x9

    goto :goto_e1

    :sswitch_c2
    const-string v3, "purchaseInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xe

    goto :goto_e1

    :sswitch_cd
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x6

    goto :goto_e1

    :sswitch_d7
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x8

    :cond_e1
    :goto_e1
    packed-switch v2, :pswitch_data_2a0

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 337
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 343
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->responsiveImagesByFormat(Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    .line 332
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->purchaseInfo(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 322
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->secondaryTagline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 312
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->primaryTagline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->itemOriginSource_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->itemOriginSource_adapter:Lmk/x;

    .line 302
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->itemOriginSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sourceOrigin(Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 287
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 277
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->subsectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1bd

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 268
    :cond_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->sectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_1d8

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 259
    :cond_1d8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->trackingCode(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1f3

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 249
    :cond_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_200
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_20e

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 239
    :cond_20e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->priceTagLine(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_21b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_23a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_248

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 214
    :cond_248
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;

    goto/16 :goto_14

    .line 352
    :cond_255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 353
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_25e
    .sparse-switch
        -0x73373a00 -> :sswitch_d7
        -0x7051f2bc -> :sswitch_cd
        -0x6df08ab1 -> :sswitch_c2
        -0x6b54bfd5 -> :sswitch_b7
        -0x45fd9186 -> :sswitch_ac
        -0x333c9dec -> :sswitch_a2
        0x36f3bb -> :sswitch_98
        0x3ad002e -> :sswitch_8e
        0x65fb149 -> :sswitch_84
        0x6942258 -> :sswitch_7a
        0xbd19b59 -> :sswitch_6e
        0x185ce89a -> :sswitch_62
        0x2243ec40 -> :sswitch_57
        0x36de1925 -> :sswitch_4c
        0x48314321 -> :sswitch_40
        0x4b49362c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_231
        :pswitch_228
        :pswitch_21b
        :pswitch_200
        :pswitch_1e5
        :pswitch_1ca
        :pswitch_1af
        :pswitch_194
        :pswitch_179
        :pswitch_170
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
        :pswitch_e9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceTagLine"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->priceTagLine()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_62

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 74
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->priceTagLine()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "endorsement"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_88

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 85
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 90
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "trackingCode"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->trackingCode()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 96
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 100
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->trackingCode()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "sectionUuid"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 106
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 110
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "subsectionUuid"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 116
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 120
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "titleBadge"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_120

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 126
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 131
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "actionUrl"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceOrigin"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->sourceOrigin()Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    move-result-object v0

    if-nez v0, :cond_152

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 139
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->itemOriginSource_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->itemOriginSource_adapter:Lmk/x;

    .line 143
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->itemOriginSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->sourceOrigin()Lcom/uber/model/core/generated/ue/types/eats/ItemOriginSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "primaryTagline"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->primaryTagline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_178

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 149
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 154
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->primaryTagline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "secondaryTagline"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->secondaryTagline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 160
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 165
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->secondaryTagline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b5
    const-string v0, "purchaseInfo"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->purchaseInfo()Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    move-result-object v0

    if-nez v0, :cond_1c4

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1db

    .line 171
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    if-nez v0, :cond_1d2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    .line 176
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->purchaseInfo()Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1db
    const-string v0, "responsiveImagesByFormat"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->responsiveImagesByFormat()Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-result-object v0

    if-nez v0, :cond_1ea

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 182
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v0, :cond_1f8

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 187
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;->responsiveImagesByFormat()Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 189
    :goto_201
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/QuickAddItemPayload;)V

    return-void
.end method
