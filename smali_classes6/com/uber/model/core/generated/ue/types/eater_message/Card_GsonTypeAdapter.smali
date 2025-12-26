.class final Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/Card;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile backgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile category_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile image_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Image;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stores_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Stores;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Tier;",
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

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 217
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 218
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27d

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_286

    goto/16 :goto_e1

    :sswitch_34
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x7

    goto/16 :goto_e1

    :sswitch_3f
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x6

    goto/16 :goto_e1

    :sswitch_4a
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xd

    goto/16 :goto_e1

    :sswitch_56
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x2

    goto/16 :goto_e1

    :sswitch_61
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xc

    goto/16 :goto_e1

    :sswitch_6d
    const-string v3, "cardMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xf

    goto/16 :goto_e1

    :sswitch_79
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x0

    goto :goto_e1

    :sswitch_83
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xb

    goto :goto_e1

    :sswitch_8e
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x4

    goto :goto_e1

    :sswitch_98
    const-string v3, "isBackgroundDark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x9

    goto :goto_e1

    :sswitch_a3
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x1

    goto :goto_e1

    :sswitch_ad
    const-string v3, "stores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xe

    goto :goto_e1

    :sswitch_b8
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x5

    goto :goto_e1

    :sswitch_c2
    const-string v3, "trailingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x8

    goto :goto_e1

    :sswitch_cd
    const-string v3, "storeAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xa

    goto :goto_e1

    :sswitch_d8
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x3

    :cond_e1
    :goto_e1
    packed-switch v2, :pswitch_data_2c8

    .line 376
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 366
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->cardMetadata_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    .line 368
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->cardMetadata_adapter:Lmk/x;

    .line 371
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->cardMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cardMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->stores_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    .line 358
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->stores_adapter:Lmk/x;

    .line 361
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->stores_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->stores(Lcom/uber/model/core/generated/ue/types/eater_message/Stores;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 351
    :pswitch_11f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_12c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->category_adapter:Lmk/x;

    if-nez v1, :cond_13a

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->category_adapter:Lmk/x;

    .line 346
    :cond_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->category_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->category(Lcom/uber/model/core/generated/ue/types/eater_message/Category;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_147
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v1, :cond_155

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 333
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 336
    :cond_155
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->tier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->tier(Lcom/uber/model/core/generated/ue/types/eater_message/Tier;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_162
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v1, :cond_170

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 326
    :cond_170
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_17d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->isBackgroundDark(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_198

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 311
    :cond_198
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->trailingImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_1b3

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 301
    :cond_1b3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 291
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_1e9

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 281
    :cond_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->textColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_204

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 271
    :cond_204
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_211
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_21f

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 261
    :cond_21f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_22c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_23a

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 251
    :cond_23a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_247
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v1, :cond_255

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 241
    :cond_255
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->metadata(Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_262
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_270

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 231
    :cond_270
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;

    goto/16 :goto_14

    .line 380
    :cond_27d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 381
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_286
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_d8
        -0x704fb31c -> :sswitch_cd
        -0x4b9bb561 -> :sswitch_c2
        -0x3f64d1ca -> :sswitch_b8
        -0x352bdc4e -> :sswitch_ad
        -0x1ad284d1 -> :sswitch_a3
        -0x4460672 -> :sswitch_98
        0x18210 -> :sswitch_8e
        0x3651e2 -> :sswitch_83
        0x36f3bb -> :sswitch_79
        0xd24a5f -> :sswitch_6d
        0x302bcfe -> :sswitch_61
        0x6942258 -> :sswitch_56
        0x23aa6d3b -> :sswitch_4a
        0x4cb7f6d5 -> :sswitch_3f
        0x4d0b70cd -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_262
        :pswitch_247
        :pswitch_22c
        :pswitch_211
        :pswitch_1f6
        :pswitch_1db
        :pswitch_1c0
        :pswitch_1a5
        :pswitch_18a
        :pswitch_17d
        :pswitch_162
        :pswitch_147
        :pswitch_12c
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/Card;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 62
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "metadata"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->metadata()Lcom/uber/model/core/generated/ue/types/eater_message/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 83
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->title()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subtitle"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 93
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 97
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "cta"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 103
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 108
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "textColor"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 114
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->textColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "backgroundColor"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "backgroundImage"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v0

    if-nez v0, :cond_122

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 139
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->backgroundImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "trailingImage"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v0

    if-nez v0, :cond_148

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 145
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 149
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->trailingImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "isBackgroundDark"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->isBackgroundDark()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeAd"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 157
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    .line 161
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->storeAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->storeAd()Lcom/uber/model/core/generated/ue/types/eater_message/StoreAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "tier"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 167
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->tier_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    .line 169
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->tier_adapter:Lmk/x;

    .line 171
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->tier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->tier()Lcom/uber/model/core/generated/ue/types/eater_message/Tier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "category"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 177
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->category_adapter:Lmk/x;

    if-nez v0, :cond_1d4

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->category_adapter:Lmk/x;

    .line 181
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->category_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->category()Lcom/uber/model/core/generated/ue/types/eater_message/Category;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "createdAt"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->createdAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stores"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v0

    if-nez v0, :cond_1f8

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_20f

    .line 189
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->stores_adapter:Lmk/x;

    if-nez v0, :cond_206

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    .line 191
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->stores_adapter:Lmk/x;

    .line 193
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->stores_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->stores()Lcom/uber/model/core/generated/ue/types/eater_message/Stores;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_20f
    const-string v0, "cardMetadata"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object v0

    if-nez v0, :cond_21e

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_235

    .line 199
    :cond_21e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->cardMetadata_adapter:Lmk/x;

    if-nez v0, :cond_22c

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    .line 201
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->cardMetadata_adapter:Lmk/x;

    .line 204
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->cardMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->cardMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CardMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 206
    :goto_235
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/Card_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/Card;)V

    return-void
.end method
