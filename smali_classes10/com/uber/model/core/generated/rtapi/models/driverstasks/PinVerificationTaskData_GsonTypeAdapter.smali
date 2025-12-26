.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile globalProductType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__pinDetailItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__pinEntryViewRow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pinEntryFailureAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinEntryScreenAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 153
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1bc

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "pinDetailItemList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto/16 :goto_b3

    :sswitch_42
    const-string v3, "failureAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "maxAttemptCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_57
    const-string v3, "pinEntryScreenAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto :goto_b3

    :sswitch_61
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_6b
    const-string v3, "isDeliveryPinVerification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_76
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_80
    const-string v3, "wirelessVerificationEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_8b
    const-string v3, "pin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_95
    const-string v3, "featureIdString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_9f
    const-string v3, "wirelessVerificationShadow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_aa
    const-string v3, "globalProductType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_1ee

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 251
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinDetailItem_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;

    aput-object v4, v3, v5

    .line 258
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinDetailItem_adapter:Lmk/x;

    .line 263
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinDetailItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinDetailItemList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->isDeliveryPinVerification(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationShadow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->wirelessVerificationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 231
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->globalProductType_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->globalProductType_adapter:Lmk/x;

    .line 222
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->globalProductType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->globalProductType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryScreenAction_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryScreenAction_adapter:Lmk/x;

    .line 211
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryScreenAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pinEntryScreenAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryFailureAction_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryFailureAction_adapter:Lmk/x;

    .line 200
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryFailureAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->failureAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->maxAttemptCount(S)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_17d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->featureIdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    aput-object v4, v3, v5

    .line 174
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    .line 179
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->viewData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_1ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 272
    :cond_1b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 273
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_1bc
    .sparse-switch
        -0x4bfb2eda -> :sswitch_aa
        -0x9042ca7 -> :sswitch_9f
        -0x8559dde -> :sswitch_95
        0x1b195 -> :sswitch_8b
        0xe237828 -> :sswitch_80
        0x473fc3ef -> :sswitch_76
        0x502f7532 -> :sswitch_6b
        0x5d03cbfa -> :sswitch_61
        0x6109b63f -> :sswitch_57
        0x6a5449c6 -> :sswitch_4d
        0x6c43cc60 -> :sswitch_42
        0x74330eb7 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_186
        :pswitch_17d
        :pswitch_173
        :pswitch_158
        :pswitch_13d
        :pswitch_122
        :pswitch_107
        :pswitch_fa
        :pswitch_ed
        :pswitch_e0
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)V
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

    const-string v0, "pin"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewData"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->viewData()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "featureIdString"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->featureIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxAttemptCount"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->maxAttemptCount()S

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "failureAction"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_86

    .line 77
    :cond_6f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryFailureAction_adapter:Lmk/x;

    if-nez v0, :cond_7d

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    .line 79
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryFailureAction_adapter:Lmk/x;

    .line 83
    :cond_7d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryFailureAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->failureAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_86
    const-string v0, "pinEntryScreenAction"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v0

    if-nez v0, :cond_95

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ac

    .line 89
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryScreenAction_adapter:Lmk/x;

    if-nez v0, :cond_a3

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 91
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryScreenAction_adapter:Lmk/x;

    .line 95
    :cond_a3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->pinEntryScreenAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinEntryScreenAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ac
    const-string v0, "globalProductType"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v0

    if-nez v0, :cond_bb

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d2

    .line 101
    :cond_bb
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->globalProductType_adapter:Lmk/x;

    if-nez v0, :cond_c9

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 103
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->globalProductType_adapter:Lmk/x;

    .line 106
    :cond_c9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->globalProductType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d2
    const-string v0, "workflowUUID"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_e1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f8

    .line 112
    :cond_e1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_ef

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 116
    :cond_ef
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f8
    const-string v0, "wirelessVerificationEnabled"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wirelessVerificationShadow"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->wirelessVerificationShadow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isDeliveryPinVerification"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->isDeliveryPinVerification()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinDetailItemList"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_12b

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14c

    .line 128
    :cond_12b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinDetailItem_adapter:Lmk/x;

    if-nez v0, :cond_143

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinDetailItem;

    aput-object v4, v2, v1

    .line 134
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinDetailItem_adapter:Lmk/x;

    .line 139
    :cond_143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->immutableList__pinDetailItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->pinDetailItemList()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    :goto_14c
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)V

    return-void
.end method
