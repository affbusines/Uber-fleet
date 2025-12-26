.class final Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__c2User_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/C2User;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__fulfillmentIssue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__shoppingCartItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile shoppingCartState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_154

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_15c

    goto :goto_8f

    :sswitch_35
    const-string v3, "requesterUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_3f
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_49
    const-string v3, "lastModifiedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_54
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_5e
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_68
    const-string v3, "cartUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_72
    const-string v3, "serializedTrackingCodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_7c
    const-string v3, "fulfillmentIssues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_86
    const-string v3, "participants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_182

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 219
    :pswitch_97
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->lastModifiedTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->shoppingCartState_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->shoppingCartState_adapter:Lmk/x;

    .line 214
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->shoppingCartState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->state(Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/C2User;

    aput-object v4, v3, v5

    .line 199
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    .line 203
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->participants(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->requesterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;

    aput-object v4, v3, v5

    .line 178
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    .line 183
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_11d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    aput-object v4, v3, v5

    .line 151
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    .line 156
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->cartUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;

    goto/16 :goto_14

    .line 228
    :cond_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 229
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;

    move-result-object p1

    return-object p1

    :sswitch_data_15c
    .sparse-switch
        -0x76000860 -> :sswitch_86
        -0x5a17adc8 -> :sswitch_7c
        -0x47469375 -> :sswitch_72
        0x63d6db -> :sswitch_68
        0x5fde7c0 -> :sswitch_5e
        0x68ac491 -> :sswitch_54
        0x2f39c457 -> :sswitch_49
        0x4defa926 -> :sswitch_3f
        0x72346537 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_14b
        :pswitch_126
        :pswitch_11d
        :pswitch_114
        :pswitch_ef
        :pswitch_e6
        :pswitch_c1
        :pswitch_a6
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;)V
    .registers 9
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

    const-string v0, "cartUUID"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->cartUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    aput-object v5, v4, v1

    .line 59
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "storeInstructions"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "serializedTrackingCodes"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fulfillmentIssues"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8f

    .line 74
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    if-nez v0, :cond_86

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;

    aput-object v5, v4, v1

    .line 80
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    .line 85
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__fulfillmentIssue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8f
    const-string v0, "requesterUUID"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->requesterUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "participants"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->participants()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 93
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/C2User;

    aput-object v4, v2, v1

    .line 99
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    .line 103
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->immutableList__c2User_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cb
    const-string v0, "state"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    move-result-object v0

    if-nez v0, :cond_da

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 109
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->shoppingCartState_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->shoppingCartState_adapter:Lmk/x;

    .line 114
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->shoppingCartState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f1
    const-string v0, "lastModifiedTimestamp"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCart;)V

    return-void
.end method
