.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fulfillmentActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fulfillmentIssueType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__pathNode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemAvailabilityInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resolutionDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rootCartEntity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 151
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_170

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_178

    goto :goto_8f

    :sswitch_35
    const-string v3, "itemSubstitute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_40
    const-string v3, "storeResponse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_4a
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_54
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_5e
    const-string v3, "resolutionDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_68
    const-string v3, "finalFulfillmentAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_72
    const-string v3, "entityPath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_7c
    const-string v3, "rootCartEntity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_86
    const-string v3, "itemAvailabilityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_19e

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 239
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    .line 245
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemSubstitute(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    .line 234
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->resolutionDetails(Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    .line 224
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->finalFulfillmentAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    .line 213
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemAvailabilityInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    .line 197
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->rootCartEntity(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;

    aput-object v4, v3, v5

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    .line 186
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_14c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    .line 166
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 254
    :cond_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    move-result-object p1

    return-object p1

    :sswitch_data_178
    .sparse-switch
        -0x7da1fe24 -> :sswitch_86
        -0x5f02625b -> :sswitch_7c
        -0x5866ed58 -> :sswitch_72
        -0x5731c922 -> :sswitch_68
        -0x4f5cc80a -> :sswitch_5e
        0x368f3a -> :sswitch_54
        0x4defa926 -> :sswitch_4a
        0x67ca0042 -> :sswitch_40
        0x7073800d -> :sswitch_35
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_155
        :pswitch_14c
        :pswitch_127
        :pswitch_10c
        :pswitch_103
        :pswitch_e8
        :pswitch_cd
        :pswitch_b2
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;)V
    .registers 8
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

    const-string v0, "type"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->type()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->type()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "storeResponse"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->storeResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityPath"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->entityPath()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 70
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;

    aput-object v4, v2, v3

    .line 76
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->entityPath()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "rootCartEntity"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->rootCartEntity()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 86
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->rootCartEntity()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "storeInstructions"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemAvailabilityInfo"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->itemAvailabilityInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 99
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    .line 104
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->itemAvailabilityInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "finalFulfillmentAction"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->finalFulfillmentAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 110
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    .line 115
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->finalFulfillmentAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "resolutionDetails"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->resolutionDetails()Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 121
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    .line 126
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->resolutionDetails()Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "itemSubstitute"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->itemSubstitute()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    move-result-object v0

    if-nez v0, :cond_120

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 132
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    .line 137
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;->itemSubstitute()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 139
    :goto_137
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;)V

    return-void
.end method
