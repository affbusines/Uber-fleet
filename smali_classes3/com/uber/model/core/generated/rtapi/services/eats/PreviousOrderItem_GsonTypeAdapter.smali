.class final Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e8

    goto :goto_5e

    :sswitch_37
    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "customizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "customizationTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_a9

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 150
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 155
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;->specialInstructions(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;

    goto :goto_14

    .line 134
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    aput-object v5, v3, v4

    .line 140
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    .line 145
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;

    goto/16 :goto_14

    .line 124
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 129
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;->customizationTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;

    goto/16 :goto_14

    .line 113
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->orderItem_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->orderItem_adapter:Lmk/x;

    .line 119
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->orderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;->item(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;)Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;

    goto/16 :goto_14

    .line 164
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e8
    .sparse-switch
        -0x6da689bb -> :sswitch_55
        -0x47f71302 -> :sswitch_4b
        -0x2ec1ad00 -> :sswitch_41
        0x317b13 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;)V
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

    const-string v0, "item"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->item()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->orderItem_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->orderItem_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->orderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->item()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "customizationTitle"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->customizationTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->customizationTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "customizations"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->customizations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    aput-object v4, v2, v3

    .line 75
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->immutableList__richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->customizations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "specialInstructions"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->specialInstructions()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_96

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 90
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;->specialInstructions()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderItem;)V

    return-void
.end method
