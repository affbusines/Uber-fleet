.class final Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fleetEarningInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__productType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/ProductType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__timeFilterResponse_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__userProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile timeFilterResponse_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 195
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1d8

    goto :goto_8f

    :sswitch_35
    const-string v3, "appliedTimeFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_3f
    const-string v3, "appliedDriverFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_49
    const-string v3, "earningInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_53
    const-string v3, "driverProfiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_5d
    const-string v3, "appliedProductFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_67
    const-string v3, "dateRanges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_72
    const-string v3, "availableDateRanges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_7c
    const-string v3, "pastWeeks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_86
    const-string v3, "products"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1fe

    .line 332
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 316
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    aput-object v5, v3, v4

    .line 322
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 327
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->dateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    aput-object v5, v3, v4

    .line 306
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 311
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->pastWeeks(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    aput-object v5, v3, v4

    .line 289
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 294
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 295
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 294
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->availableDateRanges(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->timeFilterResponse_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->timeFilterResponse_adapter:Lmk/x;

    .line 278
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedTimeFilter(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 264
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 268
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedProductFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/UUID;

    aput-object v5, v3, v4

    .line 250
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 254
    :cond_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->appliedDriverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__productType_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/ProductType;

    aput-object v5, v3, v4

    .line 235
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__productType_adapter:Lmk/x;

    .line 239
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__productType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->products(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__userProfile_adapter:Lmk/x;

    if-nez v1, :cond_1a8

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/UserProfile;

    aput-object v5, v3, v4

    .line 220
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__userProfile_adapter:Lmk/x;

    .line 224
    :cond_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__userProfile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->driverProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->fleetEarningInfo_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->fleetEarningInfo_adapter:Lmk/x;

    .line 209
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->fleetEarningInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->earningInfo(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;

    goto/16 :goto_14

    .line 336
    :cond_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 337
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-result-object p1

    return-object p1

    :sswitch_data_1d8
    .sparse-switch
        -0x3bd42e9c -> :sswitch_86
        -0x376539f3 -> :sswitch_7c
        -0x54cf033 -> :sswitch_72
        0x1cf3d024 -> :sswitch_67
        0x506447ca -> :sswitch_5d
        0x69d30032 -> :sswitch_53
        0x6b3ac8d8 -> :sswitch_49
        0x6e6742dd -> :sswitch_3f
        0x6f355102 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1b5
        :pswitch_190
        :pswitch_16b
        :pswitch_146
        :pswitch_121
        :pswitch_106
        :pswitch_e1
        :pswitch_bc
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)V
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

    const-string v0, "earningInfo"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->fleetEarningInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->fleetEarningInfo_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->fleetEarningInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "driverProfiles"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 67
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__userProfile_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/UserProfile;

    aput-object v5, v4, v1

    .line 73
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__userProfile_adapter:Lmk/x;

    .line 77
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__userProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "products"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 83
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__productType_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/ProductType;

    aput-object v5, v4, v1

    .line 89
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__productType_adapter:Lmk/x;

    .line 93
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__productType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "appliedDriverFilter"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 99
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/UUID;

    aput-object v5, v4, v1

    .line 105
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    .line 109
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "appliedProductFilter"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 115
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 120
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 123
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f1
    const-string v0, "appliedTimeFilter"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v0

    if-nez v0, :cond_100

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_117

    .line 129
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->timeFilterResponse_adapter:Lmk/x;

    if-nez v0, :cond_10e

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->timeFilterResponse_adapter:Lmk/x;

    .line 133
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedTimeFilter()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_117
    const-string v0, "availableDateRanges"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_126

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 139
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    if-nez v0, :cond_13e

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    aput-object v5, v4, v1

    .line 145
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 149
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "pastWeeks"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_156

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 155
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    aput-object v5, v4, v1

    .line 161
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 165
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->pastWeeks()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "dateRanges"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_186

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a7

    .line 171
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    if-nez v0, :cond_19e

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    aput-object v4, v2, v1

    .line 177
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    .line 181
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->immutableList__timeFilterResponse_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->dateRanges()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 183
    :goto_1a7
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
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)V

    return-void
.end method
