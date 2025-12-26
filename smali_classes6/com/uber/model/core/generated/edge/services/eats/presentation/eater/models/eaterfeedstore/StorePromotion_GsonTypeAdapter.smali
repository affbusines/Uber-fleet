.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile popUpAlert_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timelinessTicker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_108

    goto :goto_73

    :sswitch_38
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "promotionUUID2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "promotionBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "timelinessTicker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "callOutBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "popUpAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_f7

    if-eq v2, v8, :cond_dc

    if-eq v2, v7, :cond_c1

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 163
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->promotionUUID2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    goto :goto_14

    .line 152
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    .line 158
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->timelinessTicker(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    goto/16 :goto_14

    .line 141
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 147
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->callOutBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    goto/16 :goto_14

    .line 130
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->popUpAlert_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->popUpAlert_adapter:Lmk/x;

    .line 136
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->popUpAlert_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->popUpAlert(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    goto/16 :goto_14

    .line 119
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 125
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->promotionBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    goto/16 :goto_14

    .line 114
    :cond_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;

    goto/16 :goto_14

    .line 172
    :cond_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    move-result-object p1

    return-object p1

    :sswitch_data_108
    .sparse-switch
        -0x1057b410 -> :sswitch_6a
        0x5acfd73 -> :sswitch_60
        0x206620cb -> :sswitch_56
        0x28561cc0 -> :sswitch_4c
        0x295bfd14 -> :sswitch_42
        0x2a9fdede -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionUUID"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->promotionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionBadge"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->promotionBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 53
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->promotionBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "popUpAlert"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->popUpAlert()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->popUpAlert_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->popUpAlert_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->popUpAlert_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->popUpAlert()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/PopUpAlert;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "callOutBadge"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->callOutBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->callOutBadge()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "timelinessTicker"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->timelinessTicker()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->timelinessTicker()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TimelinessTicker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "promotionUUID2"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;->promotionUUID2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/StorePromotion;)V

    return-void
.end method
