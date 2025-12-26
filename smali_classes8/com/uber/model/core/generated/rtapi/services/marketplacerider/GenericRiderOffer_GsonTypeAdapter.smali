.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__offerTripState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile offerUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderOfferAdditionalStepsType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderOfferMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderOfferType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderOfferViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 165
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 166
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_188

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_190

    goto :goto_8f

    :sswitch_35
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_3f
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_49
    const-string v3, "acceptWindowInSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_53
    const-string v3, "riderOfferViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_5d
    const-string v3, "riderOfferMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_67
    const-string v3, "riderOfferType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_71
    const-string v3, "offerTripStates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_7b
    const-string v3, "offerExpiryAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_86
    const-string v3, "riderOfferAdditionalStepsType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1b6

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 268
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 273
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerExpiryAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->immutableList__offerTripState_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;

    aput-object v4, v3, v5

    .line 258
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->immutableList__offerTripState_adapter:Lmk/x;

    .line 263
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->immutableList__offerTripState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerTripStates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferAdditionalStepsType_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferAdditionalStepsType_adapter:Lmk/x;

    .line 245
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferAdditionalStepsType_adapter:Lmk/x;

    .line 246
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    .line 245
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferAdditionalStepsType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferMetadata_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferMetadata_adapter:Lmk/x;

    .line 234
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferMetadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 223
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->acceptWindowInSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferType_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferType_adapter:Lmk/x;

    .line 203
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    if-eqz v1, :cond_14

    .line 206
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 192
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferViewModel_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferViewModel_adapter:Lmk/x;

    .line 181
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->riderOfferViewModel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;

    goto/16 :goto_14

    .line 282
    :cond_188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 283
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    move-result-object p1

    return-object p1

    :sswitch_data_190
    .sparse-switch
        -0x6d91acc8 -> :sswitch_86
        -0x391d18be -> :sswitch_7b
        -0x29818dfd -> :sswitch_71
        -0x23d15da4 -> :sswitch_67
        0x12c32d51 -> :sswitch_5d
        0x265e41a2 -> :sswitch_53
        0x524410b4 -> :sswitch_49
        0x5a0dc560 -> :sswitch_3f
        0x73e77817 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_152
        :pswitch_135
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_b2
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;)V
    .registers 8
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

    const-string v0, "riderOfferViewModel"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferViewModel_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tripUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "riderOfferType"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferType_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "acceptWindowInSec"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->acceptWindowInSec()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerUUID"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v0

    if-nez v0, :cond_96

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 94
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    .line 99
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->offerUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "riderOfferMetadata"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 105
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferMetadata_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferMetadata_adapter:Lmk/x;

    .line 111
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferMetadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "riderOfferAdditionalStepsType"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 117
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferAdditionalStepsType_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferAdditionalStepsType_adapter:Lmk/x;

    .line 123
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->riderOfferAdditionalStepsType_adapter:Lmk/x;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->riderOfferAdditionalStepsType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAdditionalStepsType;

    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "offerTripStates"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_108

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 130
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->immutableList__offerTripState_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferTripState;

    aput-object v4, v2, v3

    .line 137
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->immutableList__offerTripState_adapter:Lmk/x;

    .line 142
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->immutableList__offerTripState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerTripStates()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "offerExpiryAt"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 148
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 152
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;->offerExpiryAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 154
    :goto_151
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GenericRiderOffer;)V

    return-void
.end method
