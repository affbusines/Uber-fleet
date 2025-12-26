.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dayTimeRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;",
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

.field private volatile feedVersion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__feedItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__sortAndFilterValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_143

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_14c

    goto :goto_7a

    :sswitch_35
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_3f
    const-string v3, "sortAndFilters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_49
    const-string v3, "feedVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_53
    const-string v3, "targetLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_5d
    const-string v3, "supportedFeedTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_67
    const-string v3, "targetDeliveryTimeRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_71
    const-string v3, "showEatsPassBillboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_16a

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 227
    :pswitch_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->showEatsPassBillboard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto :goto_14

    .line 210
    :pswitch_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__sortAndFilterValue_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;

    aput-object v5, v3, v4

    .line 217
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__sortAndFilterValue_adapter:Lmk/x;

    .line 222
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__sortAndFilterValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->dayTimeRange_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->dayTimeRange_adapter:Lmk/x;

    .line 205
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->dayTimeRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetDeliveryTimeRange(Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 195
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__feedItemType_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    aput-object v5, v3, v4

    .line 180
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__feedItemType_adapter:Lmk/x;

    .line 185
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__feedItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->supportedFeedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 169
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->feedVersion_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->feedVersion_adapter:Lmk/x;

    .line 159
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->feedVersion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->feedVersion(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    goto/16 :goto_14

    .line 236
    :cond_143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_14c
    .sparse-switch
        -0x55bd5baa -> :sswitch_71
        -0x352e18b5 -> :sswitch_67
        0xcc7046d -> :sswitch_5d
        0x126a5466 -> :sswitch_53
        0x3f3be15a -> :sswitch_49
        0x467a3662 -> :sswitch_3f
        0x537683fc -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_128
        :pswitch_10d
        :pswitch_e8
        :pswitch_cd
        :pswitch_b2
        :pswitch_8d
        :pswitch_81
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedVersion"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->feedVersion()Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->feedVersion_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->feedVersion_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->feedVersion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->feedVersion()Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "targetLocation"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->targetLocation()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->targetLocation()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "supportedFeedTypes"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->supportedFeedTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__feedItemType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItemType;

    aput-object v5, v4, v1

    .line 86
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__feedItemType_adapter:Lmk/x;

    .line 90
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__feedItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->supportedFeedTypes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "diningMode"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 96
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 100
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "targetDeliveryTimeRange"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->targetDeliveryTimeRange()Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 106
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->dayTimeRange_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    .line 108
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->dayTimeRange_adapter:Lmk/x;

    .line 111
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->dayTimeRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->targetDeliveryTimeRange()Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "sortAndFilters"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->sortAndFilters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 117
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__sortAndFilterValue_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;

    aput-object v4, v2, v1

    .line 124
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__sortAndFilterValue_adapter:Lmk/x;

    .line 129
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->immutableList__sortAndFilterValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->sortAndFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "showEatsPassBillboard"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;->showEatsPassBillboard()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 133
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;)V

    return-void
.end method
