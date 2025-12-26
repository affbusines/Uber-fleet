.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;",
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

.field private volatile endorsement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__storeImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemPayloadStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;",
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

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
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

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 211
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_228

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_230

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "footerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto/16 :goto_bf

    :sswitch_4d
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "subtitles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_63
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_6d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_77
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_82
    const-string v3, "endorsement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_8d
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_97
    const-string v3, "pillOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto :goto_bf

    :sswitch_a1
    const-string v3, "images"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_ab
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_b5
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_266

    .line 357
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 348
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 352
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->subsectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 341
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 343
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->sectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->endorsement_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->endorsement_adapter:Lmk/x;

    .line 334
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->endorsement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->endorsement(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 323
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->footerText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->itemPayloadStyle_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->itemPayloadStyle_adapter:Lmk/x;

    .line 313
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->itemPayloadStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->style(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 302
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 292
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__storeImage_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    aput-object v4, v3, v5

    .line 277
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__storeImage_adapter:Lmk/x;

    .line 282
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__storeImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 260
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->pillOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_1e5

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v4, v3, v5

    .line 245
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 250
    :cond_1e5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->subtitles(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1f2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_200

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 234
    :cond_200
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_20d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_21b

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 224
    :cond_21b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;

    goto/16 :goto_14

    .line 361
    :cond_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 362
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_230
    .sparse-switch
        -0x73373a00 -> :sswitch_b5
        -0x704fb31c -> :sswitch_ab
        -0x46a57d88 -> :sswitch_a1
        -0x27c7c729 -> :sswitch_97
        0x36f3bb -> :sswitch_8d
        0x3ad002e -> :sswitch_82
        0x68b1db1 -> :sswitch_77
        0x6942258 -> :sswitch_6d
        0xbd19b59 -> :sswitch_63
        0x20ba375b -> :sswitch_59
        0x2243ec40 -> :sswitch_4d
        0x4bba1eb7 -> :sswitch_42
        0x54ac2968 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_20d
        :pswitch_1f2
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_184
        :pswitch_169
        :pswitch_14e
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;)V
    .registers 9
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

    const-string v0, "uuid"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subtitles"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->subtitles()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 82
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v5, v4, v1

    .line 88
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 92
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->subtitles()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "pillOverlay"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->pillOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_96

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 98
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 100
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 103
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->pillOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "actionUrl"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "images"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->images()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 111
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__storeImage_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    aput-object v4, v2, v1

    .line 117
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__storeImage_adapter:Lmk/x;

    .line 122
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->immutableList__storeImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "tracking"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_f8

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 128
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 132
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10f
    const-string v0, "storeAd"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 138
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 143
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "style"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->style()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;

    move-result-object v0

    if-nez v0, :cond_144

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 149
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->itemPayloadStyle_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->itemPayloadStyle_adapter:Lmk/x;

    .line 155
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->itemPayloadStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->style()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayloadStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "footerText"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->footerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_16a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_181

    .line 161
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_178

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 166
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->footerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_181
    const-string v0, "endorsement"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->endorsement()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;

    move-result-object v0

    if-nez v0, :cond_190

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a7

    .line 172
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->endorsement_adapter:Lmk/x;

    if-nez v0, :cond_19e

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->endorsement_adapter:Lmk/x;

    .line 177
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->endorsement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->endorsement()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Endorsement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a7
    const-string v0, "sectionUuid"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cd

    .line 183
    :cond_1b6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 187
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cd
    const-string v0, "subsectionUuid"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_1dc

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f3

    .line 193
    :cond_1dc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1ea

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 197
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 199
    :goto_1f3
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/ItemPayload;)V

    return-void
.end method
