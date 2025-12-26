.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__actionButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pickupAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pickupInstructions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_138

    goto :goto_74

    :sswitch_39
    const-string v3, "secondaryCardCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_43
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_4d
    const-string v3, "cardCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_115

    if-eq v2, v9, :cond_fa

    if-eq v2, v8, :cond_df

    if-eq v2, v7, :cond_c4

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 197
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    .line 202
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->secondaryCardCTA(Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    goto/16 :goto_14

    .line 181
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    aput-object v5, v3, v4

    .line 187
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    .line 192
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    goto/16 :goto_14

    .line 171
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    .line 176
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->cardCTA(Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    goto/16 :goto_14

    .line 160
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupInstructions_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupInstructions_adapter:Lmk/x;

    .line 166
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupInstructions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->instructions(Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    goto/16 :goto_14

    .line 150
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupAddress_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupAddress_adapter:Lmk/x;

    .line 155
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    goto/16 :goto_14

    .line 140
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 145
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;

    goto/16 :goto_14

    .line 211
    :cond_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_138
    .sparse-switch
        -0x4468640c -> :sswitch_6b
        0x6942258 -> :sswitch_61
        0xe62bf81 -> :sswitch_57
        0x2103f0e0 -> :sswitch_4d
        0x2d24a5a5 -> :sswitch_43
        0x374f4ccc -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "address"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->address()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupAddress_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupAddress_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->address()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "instructions"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->instructions()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupInstructions_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupInstructions_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->pickupInstructions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->instructions()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupInstructions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "cardCTA"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->cardCTA()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->cardCTA()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "buttons"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    aput-object v4, v2, v3

    .line 101
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    .line 106
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "secondaryCardCTA"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->secondaryCardCTA()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    .line 117
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->actionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->secondaryCardCTA()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;)V

    return-void
.end method
