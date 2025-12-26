.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;",
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

.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            ">;"
        }
    .end annotation
.end field

.field private volatile countdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
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

.field private volatile spotlightStorePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_108

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_110

    goto :goto_69

    :sswitch_38
    const-string v3, "countdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_42
    const-string v3, "stores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_4c
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_56
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_60
    const-string v3, "spotlightStore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    :cond_69
    :goto_69
    if-eqz v2, :cond_ed

    if-eq v2, v8, :cond_d2

    if-eq v2, v7, :cond_b7

    if-eq v2, v6, :cond_9c

    if-eq v2, v5, :cond_77

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 172
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    aput-object v5, v3, v4

    .line 179
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    .line 184
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;->stores(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;

    goto/16 :goto_14

    .line 162
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 167
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;->background(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;

    goto/16 :goto_14

    .line 151
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    .line 157
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;->header(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;

    goto/16 :goto_14

    .line 142
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    .line 146
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;->countdown(Lcom/uber/model/core/generated/ue/types/common/Countdown;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;

    goto/16 :goto_14

    .line 131
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->spotlightStorePayload_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->spotlightStorePayload_adapter:Lmk/x;

    .line 137
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->spotlightStorePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;->spotlightStore(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;

    goto/16 :goto_14

    .line 193
    :cond_108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_110
    .sparse-switch
        -0x6f7b5013 -> :sswitch_60
        -0x4f67aad2 -> :sswitch_56
        -0x48cb1d73 -> :sswitch_4c
        -0x352bdc4e -> :sswitch_42
        0x50995631 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "spotlightStore"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->spotlightStore()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->spotlightStorePayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->spotlightStorePayload_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->spotlightStorePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->spotlightStore()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "countdown"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "header"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->header()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->carouselHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->header()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CarouselHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "background"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->background()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 90
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->background()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "stores"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->stores()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    aput-object v4, v2, v3

    .line 103
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->immutableList__miniStorePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;->stores()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_d3
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightCarouselPayload;)V

    return-void
.end method
