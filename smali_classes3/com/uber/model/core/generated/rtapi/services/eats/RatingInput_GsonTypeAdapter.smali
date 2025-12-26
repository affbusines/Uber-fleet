.class final Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__inputPageInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__ratingInputPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderJobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile payloadUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ratingEntryPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rushJobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile workflowUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 159
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_177

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_180

    goto :goto_84

    :sswitch_35
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_3f
    const-string v3, "payloadUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_49
    const-string v3, "entryPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_53
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_5d
    const-string v3, "inputPageInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_67
    const-string v3, "orderJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_71
    const-string v3, "rushJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_7b
    const-string v3, "ratingInputPages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_1a2

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 250
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->payloadUuid_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->payloadUuid_adapter:Lmk/x;

    .line 255
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->payloadUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->payloadUUID(Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    .line 245
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    aput-object v4, v3, v5

    .line 230
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lmk/x;

    .line 235
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lmk/x;

    .line 219
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    .line 209
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 199
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lmk/x;

    .line 189
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lmk/x;

    if-nez v1, :cond_16a

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    aput-object v4, v3, v5

    .line 174
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lmk/x;

    .line 179
    :cond_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_14

    .line 264
    :cond_177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 265
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_180
    .sparse-switch
        -0x55b51c69 -> :sswitch_7b
        -0x30dba200 -> :sswitch_71
        -0x20a7c236 -> :sswitch_67
        -0x194df474 -> :sswitch_5d
        -0xc247102 -> :sswitch_53
        0x8de6cbc -> :sswitch_49
        0x363c5649 -> :sswitch_3f
        0x5d03cbfa -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_101
        :pswitch_e6
        :pswitch_c1
        :pswitch_a6
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;)V
    .registers 9
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

    const-string v0, "ratingInputPages"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 57
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    aput-object v5, v4, v1

    .line 63
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lmk/x;

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "workflowUUID"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 73
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 75
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lmk/x;

    .line 77
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "rushJobUUID"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_70

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 83
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 85
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "orderJobUUID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v0

    if-nez v0, :cond_96

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 93
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 95
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    .line 97
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "entryPayload"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 103
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "inputPageInfos"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 114
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    aput-object v4, v2, v1

    .line 120
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lmk/x;

    .line 124
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "paymentProfileUUID"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    move-result-object v0

    if-nez v0, :cond_112

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 130
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    .line 135
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->paymentProfileUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "payloadUUID"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->payloadUUID()Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    move-result-object v0

    if-nez v0, :cond_138

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 141
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->payloadUuid_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->payloadUuid_adapter:Lmk/x;

    .line 145
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->payloadUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->payloadUUID()Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 147
    :goto_14f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;)V

    return-void
.end method
