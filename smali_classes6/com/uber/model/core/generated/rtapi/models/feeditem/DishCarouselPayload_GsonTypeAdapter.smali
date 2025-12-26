.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__dishItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_5e

    :sswitch_37
    const-string v3, "dishItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "primarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "primaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c8

    if-eq v2, v7, :cond_ad

    if-eq v2, v6, :cond_84

    if-eq v2, v4, :cond_6a

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 157
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 162
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primarySubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    goto :goto_14

    .line 141
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    .line 147
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 152
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    goto/16 :goto_14

    .line 131
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 136
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->primaryTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    goto/16 :goto_14

    .line 116
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableList__dishItem_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;

    aput-object v4, v3, v5

    .line 122
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableList__dishItem_adapter:Lmk/x;

    .line 126
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableList__dishItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->dishItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;

    goto/16 :goto_14

    .line 171
    :cond_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f6
    .sparse-switch
        -0x43096a8a -> :sswitch_55
        -0x301e63c6 -> :sswitch_4b
        -0xbd5f25f -> :sswitch_41
        -0xc9a5ba -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dishItems"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->dishItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableList__dishItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;

    aput-object v5, v4, v1

    .line 53
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableList__dishItem_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableList__dishItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->dishItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "primaryTitle"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 65
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "debugInfo"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->debugInfo()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 83
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->debugInfo()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "primarySubtitle"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 89
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 93
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_bc
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/DishCarouselPayload;)V

    return-void
.end method
