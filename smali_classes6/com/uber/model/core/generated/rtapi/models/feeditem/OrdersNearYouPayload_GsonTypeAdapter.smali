.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carouselHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__miniStorePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_c6

    goto :goto_5e

    :sswitch_37
    const-string v3, "backupImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "isDaytime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "stores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a3

    if-eq v2, v7, :cond_7e

    if-eq v2, v6, :cond_72

    if-eq v2, v5, :cond_6a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 129
    :cond_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->backupImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    goto :goto_14

    .line 124
    :cond_72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->isDaytime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    goto :goto_14

    .line 107
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    if-nez v1, :cond_96

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    aput-object v5, v3, v4

    .line 114
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    .line 119
    :cond_96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->stores(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    goto/16 :goto_14

    .line 96
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    .line 102
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;

    goto/16 :goto_14

    .line 138
    :cond_be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_c6
    .sparse-switch
        -0x48cb1d73 -> :sswitch_55
        -0x352bdc4e -> :sswitch_4b
        0x33c5efdf -> :sswitch_41
        0x5ff559f6 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->header()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->header()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "stores"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->stores()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    aput-object v4, v2, v3

    .line 64
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->stores()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "isDaytime"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->isDaytime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backupImageUrl"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;->backupImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/OrdersNearYouPayload;)V

    return-void
.end method
