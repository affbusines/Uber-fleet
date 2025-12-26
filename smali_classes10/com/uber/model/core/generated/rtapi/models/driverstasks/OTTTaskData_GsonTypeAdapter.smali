.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile confirmTotalStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile oTTPaymentModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemsStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile payAndUploadReceiptStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;",
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

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 137
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_180

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_188

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "paymentProviderType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_4a
    const-string v3, "confirmTotalStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_54
    const-string v3, "beginTaskText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_5e
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_68
    const-string v3, "isCompleted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_73
    const-string v3, "orderType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_7e
    const-string v3, "payAndUploadReceiptStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_88
    const-string v3, "orderItemsStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_92
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_9c
    const-string v3, "endTaskText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1b6

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 223
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderType_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderType_adapter:Lmk/x;

    .line 228
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->oTTPaymentModel_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->oTTPaymentModel_adapter:Lmk/x;

    .line 218
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->oTTPaymentModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->paymentProviderType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->isCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->payAndUploadReceiptStep_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->payAndUploadReceiptStep_adapter:Lmk/x;

    .line 202
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->payAndUploadReceiptStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->payAndUploadReceiptStep(Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->confirmTotalStep_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->confirmTotalStep_adapter:Lmk/x;

    .line 191
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->confirmTotalStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->confirmTotalStep(Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderItemsStep_adapter:Lmk/x;

    if-nez v1, :cond_134

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderItemsStep_adapter:Lmk/x;

    .line 180
    :cond_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderItemsStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->orderItemsStep(Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->endTaskText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->beginTaskText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_15c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->summary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_173

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 150
    :cond_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;

    goto/16 :goto_14

    .line 237
    :cond_180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 238
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_188
    .sparse-switch
        -0x741379b3 -> :sswitch_9c
        -0x6eb9585a -> :sswitch_92
        -0x594b8d02 -> :sswitch_88
        -0x176e9fec -> :sswitch_7e
        -0x1756cc58 -> :sswitch_73
        -0xd61c7bf -> :sswitch_68
        0x6942258 -> :sswitch_5e
        0x1231c81b -> :sswitch_54
        0x150fe550 -> :sswitch_4a
        0x264455f1 -> :sswitch_3f
        0x5d03cbfa -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_165
        :pswitch_15c
        :pswitch_153
        :pswitch_14a
        :pswitch_141
        :pswitch_126
        :pswitch_10b
        :pswitch_f0
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowUUID"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "summary"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->summary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "beginTaskText"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->beginTaskText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endTaskText"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->endTaskText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderItemsStep"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->orderItemsStep()Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 71
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderItemsStep_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderItemsStep_adapter:Lmk/x;

    .line 76
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderItemsStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->orderItemsStep()Lcom/uber/model/core/generated/rtapi/models/overthetop/OrderItemsStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "confirmTotalStep"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->confirmTotalStep()Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    move-result-object v0

    if-nez v0, :cond_94

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 82
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->confirmTotalStep_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->confirmTotalStep_adapter:Lmk/x;

    .line 87
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->confirmTotalStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->confirmTotalStep()Lcom/uber/model/core/generated/rtapi/models/overthetop/ConfirmTotalStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "payAndUploadReceiptStep"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->payAndUploadReceiptStep()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 93
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->payAndUploadReceiptStep_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->payAndUploadReceiptStep_adapter:Lmk/x;

    .line 99
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->payAndUploadReceiptStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->payAndUploadReceiptStep()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "isCompleted"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->isCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProviderType"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->paymentProviderType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 107
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->oTTPaymentModel_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->oTTPaymentModel_adapter:Lmk/x;

    .line 112
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->oTTPaymentModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->paymentProviderType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTPaymentModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "orderType"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->orderType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    move-result-object v0

    if-nez v0, :cond_112

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 118
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderType_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderType_adapter:Lmk/x;

    .line 123
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->orderType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->orderType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
    :goto_129
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)V

    return-void
.end method
