.class final Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile courierRatingAndTipInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierRatingInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile courierTipInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile ratingInputPageType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeCustomTagsInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeItemsRatingInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storePredefinedTagsInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeRatingInputPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile superFansCollectionPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile superFansEducationPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

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

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "courierTipInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_3e
    const-string v3, "storeCustomTagsInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_48
    const-string v3, "courierRatingAndTipInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_52
    const-string v3, "courierRatingInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_5c
    const-string v3, "storeItemsRatingInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_66
    const-string v3, "storePredefinedTagsInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_70
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_7a
    const-string v3, "superFansEducationPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_85
    const-string v3, "storeRatingInputPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_8f
    const-string v3, "superFansCollectionPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e2

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 302
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansCollectionPayload_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansCollectionPayload_adapter:Lmk/x;

    .line 308
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansCollectionPayload_adapter:Lmk/x;

    .line 309
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    .line 308
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->superFansCollectionPayload(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansEducationPayload_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansEducationPayload_adapter:Lmk/x;

    .line 297
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansEducationPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->superFansEducationPayload(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storePredefinedTagsInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storePredefinedTagsInputPayload_adapter:Lmk/x;

    .line 285
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storePredefinedTagsInputPayload_adapter:Lmk/x;

    .line 286
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    .line 285
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storePredefinedTagsInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeCustomTagsInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeCustomTagsInputPayload_adapter:Lmk/x;

    .line 273
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeCustomTagsInputPayload_adapter:Lmk/x;

    .line 274
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;

    .line 273
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeCustomTagsInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingAndTipInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingAndTipInputPayload_adapter:Lmk/x;

    .line 261
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingAndTipInputPayload_adapter:Lmk/x;

    .line 262
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    .line 261
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingAndTipInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lmk/x;

    .line 249
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lmk/x;

    .line 250
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 249
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeItemsRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lmk/x;

    .line 238
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->storeRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lmk/x;

    .line 227
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierTipInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lmk/x;

    .line 216
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->courierRatingInputPayload(Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lmk/x;

    .line 205
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    goto/16 :goto_14

    .line 318
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 319
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x75de778b -> :sswitch_8f
        -0x449e349e -> :sswitch_85
        -0x4455a73f -> :sswitch_7a
        0x368f3a -> :sswitch_70
        0x2ec9904 -> :sswitch_66
        0x869d260 -> :sswitch_5c
        0x8ed95ae -> :sswitch_52
        0x13b1ef92 -> :sswitch_48
        0x5946f8ef -> :sswitch_3e
        0x63aaa8b2 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
        :pswitch_a1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 66
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lmk/x;

    .line 71
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->ratingInputPageType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "courierRatingInputPayload"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 77
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lmk/x;

    .line 82
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingInputPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "courierTipInputPayload"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 88
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lmk/x;

    .line 93
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierTipInputPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "storeRatingInputPayload"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 99
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lmk/x;

    .line 104
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeRatingInputPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "storeItemsRatingInputPayload"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 110
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lmk/x;

    .line 116
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeItemsRatingInputPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "courierRatingAndTipInputPayload"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingAndTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 122
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingAndTipInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingAndTipInputPayload_adapter:Lmk/x;

    .line 128
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->courierRatingAndTipInputPayload_adapter:Lmk/x;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingAndTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "storeCustomTagsInputPayload"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeCustomTagsInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 135
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeCustomTagsInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeCustomTagsInputPayload_adapter:Lmk/x;

    .line 141
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storeCustomTagsInputPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeCustomTagsInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreCustomTagsInputPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "storePredefinedTagsInputPayload"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storePredefinedTagsInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    move-result-object v0

    if-nez v0, :cond_122

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 147
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storePredefinedTagsInputPayload_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storePredefinedTagsInputPayload_adapter:Lmk/x;

    .line 153
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->storePredefinedTagsInputPayload_adapter:Lmk/x;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storePredefinedTagsInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StorePredefinedTagsInputPayload;

    move-result-object v1

    .line 153
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "superFansEducationPayload"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->superFansEducationPayload()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    move-result-object v0

    if-nez v0, :cond_148

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 160
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansEducationPayload_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansEducationPayload_adapter:Lmk/x;

    .line 165
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansEducationPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->superFansEducationPayload()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansEducationPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "superFansCollectionPayload"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->superFansCollectionPayload()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 171
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansCollectionPayload_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansCollectionPayload_adapter:Lmk/x;

    .line 177
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->superFansCollectionPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->superFansCollectionPayload()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    :goto_185
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;)V

    return-void
.end method
