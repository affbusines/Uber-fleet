.class final Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__customization_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Customization;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__modifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/Modifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__outOfItemAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile oTTFormattedAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile outOfItemAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->builder()Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_176

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_17e

    goto :goto_8f

    :sswitch_35
    const-string v3, "defaultOutOfItemAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_3f
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_49
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_53
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_5d
    const-string v3, "customizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_68
    const-string v3, "specialInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_72
    const-string v3, "selectedOutOfItemActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_7c
    const-string v3, "quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_86
    const-string v3, "modifiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1a4

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 238
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/overthetop/Customization;

    aput-object v5, v3, v4

    .line 244
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    .line 249
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->outOfItemAction_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->outOfItemAction_adapter:Lmk/x;

    .line 233
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->outOfItemAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->defaultOutOfItemAction(Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__outOfItemAction_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    aput-object v5, v3, v4

    .line 217
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__outOfItemAction_adapter:Lmk/x;

    .line 222
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__outOfItemAction_adapter:Lmk/x;

    .line 223
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 222
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->selectedOutOfItemActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__modifier_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/overthetop/Modifier;

    aput-object v5, v3, v4

    .line 195
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__modifier_adapter:Lmk/x;

    .line 200
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__modifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->modifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->oTTFormattedAmount_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->oTTFormattedAmount_adapter:Lmk/x;

    .line 184
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->oTTFormattedAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->price(Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_14e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 163
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;

    goto/16 :goto_14

    .line 258
    :cond_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;

    move-result-object p1

    return-object p1

    :sswitch_data_17e
    .sparse-switch
        -0x714fa784 -> :sswitch_86
        -0x4c979b75 -> :sswitch_7c
        -0x48ec57e0 -> :sswitch_72
        -0x47f71302 -> :sswitch_68
        -0x2ec1ad00 -> :sswitch_5d
        0x337a8b -> :sswitch_53
        0x36f3bb -> :sswitch_49
        0x65fb149 -> :sswitch_3f
        0x5ad7ca4d -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_14e
        :pswitch_145
        :pswitch_12a
        :pswitch_105
        :pswitch_fc
        :pswitch_d7
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "quantity"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->price()Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    move-result-object v0

    if-nez v0, :cond_56

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 68
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->oTTFormattedAmount_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->oTTFormattedAmount_adapter:Lmk/x;

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->oTTFormattedAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->price()Lcom/uber/model/core/generated/rtapi/models/overthetop/OTTFormattedAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "modifiers"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->modifiers()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7e

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__modifier_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/overthetop/Modifier;

    aput-object v5, v4, v1

    .line 85
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__modifier_adapter:Lmk/x;

    .line 89
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__modifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->modifiers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "specialInstructions"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectedOutOfItemActions"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->selectedOutOfItemActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 97
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__outOfItemAction_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    aput-object v5, v4, v1

    .line 103
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__outOfItemAction_adapter:Lmk/x;

    .line 108
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__outOfItemAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->selectedOutOfItemActions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "defaultOutOfItemAction"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->defaultOutOfItemAction()Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 114
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->outOfItemAction_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    .line 116
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->outOfItemAction_adapter:Lmk/x;

    .line 119
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->outOfItemAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->defaultOutOfItemAction()Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "customizations"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->customizations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_110

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_131

    .line 125
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    if-nez v0, :cond_128

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/overthetop/Customization;

    aput-object v4, v2, v1

    .line 131
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    .line 136
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->immutableList__customization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->customizations()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    :goto_131
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;)V

    return-void
.end method
