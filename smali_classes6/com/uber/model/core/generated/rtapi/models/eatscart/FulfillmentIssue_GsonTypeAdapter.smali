.class final Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;",
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
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shoppingCartItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 146
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_170

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 152
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

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 233
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    .line 238
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->itemSubstitute(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    .line 228
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->resolutionDetails(Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    .line 218
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->finalFulfillmentAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    .line 207
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->itemAvailabilityInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    .line 191
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->rootCartEntity(Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;

    aput-object v4, v3, v5

    .line 177
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    .line 181
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_14c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    .line 161
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;

    goto/16 :goto_14

    .line 247
    :cond_170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;)V
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

    const-string v0, "type"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->type()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentIssueType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->type()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "storeResponse"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->storeResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityPath"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->entityPath()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->immutableList__pathNode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->entityPath()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "rootCartEntity"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->rootCartEntity()Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 81
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->rootCartEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->rootCartEntity()Lcom/uber/model/core/generated/rtapi/models/eatscart/RootCartEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "storeInstructions"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemAvailabilityInfo"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->itemAvailabilityInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 94
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    .line 99
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->itemAvailabilityInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->itemAvailabilityInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "finalFulfillmentAction"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->finalFulfillmentAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 105
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    .line 110
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->fulfillmentActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->finalFulfillmentAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "resolutionDetails"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->resolutionDetails()Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 116
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    .line 121
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->resolutionDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->resolutionDetails()Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "itemSubstitute"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->itemSubstitute()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object v0

    if-nez v0, :cond_120

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 127
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    .line 132
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->shoppingCartItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;->itemSubstitute()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;)V

    return-void
.end method
